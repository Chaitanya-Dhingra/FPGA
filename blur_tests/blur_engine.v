`timescale 1ns / 1ps
// -----------------------------------------------------------------------
// blur_engine : on-chip 3x3 convolution (blur) engine for 8-bit images.
//
//  * ONE multiplier (your architecture, selected with `FP_MULT) reused for
//    all 9 taps -> 9 clock cycles per output pixel, 1 tap per clock.
//  * Pixel (0..255) -> FP32, multiplied by FP32 kernel weight with YOUR
//    fp_*_multiplier, product -> signed fixed point (Q.24), accumulated in
//    44 bits, rounded to nearest, clipped to 0..255.
//  * Edges replicate the border pixel (same as scipy mode="nearest" that
//    your NumPy reference uses).  Kernel is applied as correlation
//    (identical to convolution for symmetric kernels such as the Gaussian).
//  * Negative weights are supported (sharpen / deblur kernels).
//
// Pipeline (no bubbles):  issue addr -> [mem read] -> int2fp+MULT -> acc -> write
//
// Choose the multiplier at compile time:
//     Vivado  : set_property verilog_define {FP_MULT=fp_dadda_multiplier} [current_fileset]
//     iverilog: -DFP_MULT=fp_booth_multiplier
// Default is fp_wallace_multiplier.
// -----------------------------------------------------------------------
`ifndef FP_MULT
`define FP_MULT fp_wallace_multiplier
`endif

module blur_engine #(
    parameter AW   = 18,     // pixel address bits  (2^18 = 262144 pixels)
    parameter DIMW = 12      // width/height register bits
)(
    input                 clk,
    input                 rst_n,
    input                 start,           // 1-cycle pulse
    input  [DIMW-1:0]     width,
    input  [DIMW-1:0]     height,
    input  [287:0]        wvec,            // 9 x FP32 weights, tap i = ty*3+tx at [32*i +: 32]
    // image read port: data is valid ONE clock after rd_pix_addr
    output [AW-1:0]       rd_pix_addr,
    input  [7:0]          rd_pix_data,
    // result write port
    output reg            wr_en,
    output reg [AW-1:0]   wr_pix_addr,
    output reg [7:0]      wr_pix_data,
    output reg            busy,
    output reg            done,            // 1-cycle pulse
    output reg [31:0]     cycles           // clocks spent in last run
);

localparam ACCW = 44;
localparam [35:0] SATMAG = 36'hFFFFFFFFF;

// ---------------- helpers ----------------
function [31:0] int2fp;                    // 8-bit unsigned -> FP32
    input [7:0] p;
    integer k;
    reg [3:0] msb;
    reg [7:0] sh;
    begin
        msb = 0;
        for (k = 0; k < 8; k = k + 1) if (p[k]) msb = k;
        sh = p << (7 - msb);
        if (p == 8'd0) int2fp = 32'd0;
        else           int2fp = {1'b0, 8'd127 + msb, sh[6:0], 16'd0};
    end
endfunction

function signed [ACCW-1:0] fp2fix;         // FP32 -> signed Q.24 (truncate toward 0)
    input [31:0] f;
    reg [7:0]       e;
    reg [23:0]      m;
    reg [ACCW-1:0]  mag;
    integer         sh;
    begin
        e = f[30:23];
        m = {1'b1, f[22:0]};
        if (e == 8'd0)                        mag = 0;                         // zero / flushed denormal
        else if (e == 8'hFF)                  mag = (f[22:0] != 0) ? 0 : {{(ACCW-36){1'b0}}, SATMAG};
        else if (e >= 8'd139)                 mag = {{(ACCW-36){1'b0}}, SATMAG};
        else if (e >= 8'd126) begin sh = e - 126; mag = {{(ACCW-24){1'b0}}, m} << sh; end
        else begin
            sh = 126 - e;
            if (sh >= 24) mag = 0;
            else          mag = {{(ACCW-24){1'b0}}, m} >> sh;
        end
        fp2fix = f[31] ? -mag : mag;
    end
endfunction

function [7:0] rclip;                      // round-to-nearest, clip 0..255
    input signed [ACCW-1:0] a;
    reg signed [ACCW-1:0] r;
    begin
        r = a + 44'sd8388608;              // + 0.5 (Q.24)
        r = r >>> 24;
        if (r < 0)        rclip = 8'd0;
        else if (r > 255) rclip = 8'd255;
        else              rclip = r[7:0];
    end
endfunction

// ---------------- issue side ----------------
reg              issuing;
reg [DIMW-1:0]   x, y;
reg [1:0]        tx, ty;
reg [AW-1:0]     base_c;                   // y * width

wire [AW-1:0]    W_ext   = width;
wire             x_first = (x == 0);
wire             x_last  = (x == width - 1);
wire             y_first = (y == 0);
wire             y_last  = (y == height - 1);

wire [AW-1:0] base_sel = (ty == 2'd0) ? (y_first ? base_c : base_c - W_ext) :
                         (ty == 2'd2) ? (y_last  ? base_c : base_c + W_ext) : base_c;
wire [DIMW-1:0] xx     = (tx == 2'd0) ? (x_first ? x : x - 1'b1) :
                         (tx == 2'd2) ? (x_last  ? x : x + 1'b1) : x;
wire [AW-1:0] addr_c   = base_sel + xx;
wire [3:0]    t_idx    = {2'b00, ty} + {1'b0, ty, 1'b0} + {2'b00, tx};

reg [AW-1:0]  rd_addr_q;
assign rd_pix_addr = rd_addr_q;

// ---------------- pipeline tags ----------------
reg          v0, v1, v2;
reg [3:0]    t0, t1;
reg          first0, first1, first2, last0, last1, last2;
reg [AW-1:0] oaddr0, oaddr1, oaddr2;

// stage 1 : int2fp + multiply
wire [31:0] pix_fp = int2fp(rd_pix_data);
wire [31:0] w_sel  = wvec[32*t1 +: 32];
wire [31:0] prod_c;
`FP_MULT mult(.a(pix_fp), .b(w_sel), .result(prod_c));
reg  [31:0] prod_r;

// stage 2 : accumulate
reg  signed [ACCW-1:0] acc;
wire signed [ACCW-1:0] acc_n = (first2 ? {ACCW{1'b0}} : acc) + fp2fix(prod_r);

always @(posedge clk) begin
    if (!rst_n) begin
        issuing <= 0; busy <= 0; done <= 0; wr_en <= 0;
        v0 <= 0; v1 <= 0; v2 <= 0; cycles <= 0;
        x <= 0; y <= 0; tx <= 0; ty <= 0; base_c <= 0; acc <= 0;
    end else begin
        done  <= 1'b0;
        wr_en <= 1'b0;
        v0    <= 1'b0;

        if (busy) cycles <= cycles + 1'b1;

        // ---- start ----
        if (start && !busy) begin
            if (width == 0 || height == 0) begin
                done <= 1'b1;
            end else begin
                busy <= 1'b1; issuing <= 1'b1; cycles <= 0;
                x <= 0; y <= 0; tx <= 0; ty <= 0; base_c <= 0;
            end
        end

        // ---- stage 0 : issue one tap per clock ----
        if (issuing) begin
            v0        <= 1'b1;
            rd_addr_q <= addr_c;
            t0        <= t_idx;
            first0    <= (ty == 2'd0) && (tx == 2'd0);
            last0     <= (ty == 2'd2) && (tx == 2'd2);
            oaddr0    <= base_c + x;
            if (tx == 2'd2) begin
                tx <= 0;
                if (ty == 2'd2) begin
                    ty <= 0;
                    if (x_last) begin
                        x <= 0;
                        if (y_last) issuing <= 1'b0;
                        else begin y <= y + 1'b1; base_c <= base_c + W_ext; end
                    end else x <= x + 1'b1;
                end else ty <= ty + 1'b1;
            end else tx <= tx + 1'b1;
        end

        // ---- stage 1 regs ----
        v1 <= v0; t1 <= t0; first1 <= first0; last1 <= last0; oaddr1 <= oaddr0;

        // ---- stage 2 regs ----
        v2 <= v1; first2 <= first1; last2 <= last1; oaddr2 <= oaddr1;
        prod_r <= prod_c;

        // ---- accumulate / write ----
        if (v2) begin
            acc <= acc_n;
            if (last2) begin
                wr_en       <= 1'b1;
                wr_pix_addr <= oaddr2;
                wr_pix_data <= rclip(acc_n);
            end
        end

        // ---- finish ----
        if (busy && !issuing && !v0 && !v1 && !v2 && !wr_en) begin
            busy <= 1'b0;
            done <= 1'b1;
        end
    end
end

endmodule
