`timescale 1ns / 1ps
// -----------------------------------------------------------------------
// blur_axi : AXI4 slave (INCR bursts, 32-bit) around blur_engine + image RAMs.
// Meant to sit behind Xilinx JTAG-to-AXI, so the PC can load an image, press
// start, and read the result back with a few burst transactions.
//
// Address map (byte addresses, 22-bit):
//   0x000000 CTRL     W: bit0 = start (pulse)      R: bit0 busy, bit1 done (sticky, cleared by start)
//   0x000004 WIDTH    R/W  image width  (1..4095)
//   0x000008 HEIGHT   R/W  image height
//   0x00000C CYCLES   R    clocks used by last run
//   0x000010 ID       R    0x424C5552 ("BLUR")
//   0x000014 CAPACITY R    max pixels (width*height must be <= this)
//   0x000020..0x000040 WEIGHT0..8  R/W  FP32 kernel weights, tap = ty*3+tx (reset = Gaussian sigma=1)
//   0x100000 INPUT image  (W) 4 pixels per 32-bit word, pixel0 = bits[7:0], row-major
//   0x200000 OUTPUT image (R) same packing
// -----------------------------------------------------------------------
module blur_axi #(
    parameter AW   = 18,        // pixel address bits (capacity = 2^AW pixels)
    parameter ID_W = 1
)(
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET aresetn" *)
    input  wire              aclk,
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input  wire              aresetn,
    // write address
    input  wire [ID_W-1:0]   s_axi_awid,
    input  wire [21:0]       s_axi_awaddr,
    input  wire [7:0]        s_axi_awlen,
    input  wire [2:0]        s_axi_awsize,
    input  wire [1:0]        s_axi_awburst,
    input  wire              s_axi_awvalid,
    output wire              s_axi_awready,
    // write data
    input  wire [31:0]       s_axi_wdata,
    input  wire [3:0]        s_axi_wstrb,
    input  wire              s_axi_wlast,
    input  wire              s_axi_wvalid,
    output wire              s_axi_wready,
    // write response
    output wire [ID_W-1:0]   s_axi_bid,
    output wire [1:0]        s_axi_bresp,
    output reg               s_axi_bvalid,
    input  wire              s_axi_bready,
    // read address
    input  wire [ID_W-1:0]   s_axi_arid,
    input  wire [21:0]       s_axi_araddr,
    input  wire [7:0]        s_axi_arlen,
    input  wire [2:0]        s_axi_arsize,
    input  wire [1:0]        s_axi_arburst,
    input  wire              s_axi_arvalid,
    output wire              s_axi_arready,
    // read data
    output wire [ID_W-1:0]   s_axi_rid,
    output wire [31:0]       s_axi_rdata,
    output wire [1:0]        s_axi_rresp,
    output wire              s_axi_rlast,
    output wire              s_axi_rvalid,
    input  wire              s_axi_rready
);

localparam WAW = AW - 2;                        // word address bits
wire rst_n = aresetn;

assign s_axi_bresp = 2'b00;
assign s_axi_rresp = 2'b00;

// ---------------- registers ----------------
reg [11:0] reg_w, reg_h;
reg [31:0] reg_wt [0:8];
reg        start_p, done_s;
integer    wi;
wire       eng_busy, eng_done;
wire [31:0] eng_cycles;

// ---------------- write channel ----------------
reg              wr_active;
reg [21:0]       waddr;
reg [ID_W-1:0]   wid_q;
assign s_axi_awready = !wr_active && !s_axi_bvalid;
assign s_axi_wready  = wr_active;
assign s_axi_bid     = wid_q;
wire wr_beat = s_axi_wvalid && s_axi_wready;
wire [1:0] w_region = waddr[21:20];

wire [3:0] in_we = (wr_beat && w_region == 2'd1) ? s_axi_wstrb : 4'b0000;

always @(posedge aclk) begin
    if (!rst_n) begin
        wr_active <= 0; s_axi_bvalid <= 0; start_p <= 0; done_s <= 0;
        reg_w <= 0; reg_h <= 0; wid_q <= 0; waddr <= 0;
        reg_wt[0] <= 32'h3d99d52a; reg_wt[1] <= 32'h3dfda090; reg_wt[2] <= 32'h3d99d52a;
        reg_wt[3] <= 32'h3dfda090; reg_wt[4] <= 32'h3e51148d; reg_wt[5] <= 32'h3dfda090;
        reg_wt[6] <= 32'h3d99d52a; reg_wt[7] <= 32'h3dfda090; reg_wt[8] <= 32'h3d99d52a;
    end else begin
        start_p <= 1'b0;
        if (eng_done) done_s <= 1'b1;
        if (s_axi_awvalid && s_axi_awready) begin
            wr_active <= 1'b1; waddr <= s_axi_awaddr; wid_q <= s_axi_awid;
        end
        if (wr_beat) begin
            if (w_region == 2'd0) begin
                case (waddr[7:2])
                    6'd0: if (s_axi_wdata[0] && !eng_busy) begin start_p <= 1'b1; done_s <= 1'b0; end
                    6'd1: reg_w <= s_axi_wdata[11:0];
                    6'd2: reg_h <= s_axi_wdata[11:0];
                    default: if (waddr[7:2] >= 6'd8 && waddr[7:2] <= 6'd16)
                                 reg_wt[waddr[7:2] - 6'd8] <= s_axi_wdata;
                endcase
            end
            waddr <= waddr + 22'd4;
            if (s_axi_wlast) begin wr_active <= 1'b0; s_axi_bvalid <= 1'b1; end
        end
        if (s_axi_bvalid && s_axi_bready) s_axi_bvalid <= 1'b0;
    end
end

// ---------------- read channel ----------------
reg              rd_active, rd_data_ph;      // rd_data_ph: 0 = address phase, 1 = data valid
reg [21:0]       raddr;
reg [7:0]        rlen;
reg [ID_W-1:0]   rid_q;
assign s_axi_arready = !rd_active;
assign s_axi_rid     = rid_q;
assign s_axi_rvalid  = rd_active && rd_data_ph;
assign s_axi_rlast   = (rlen == 8'd0);
wire   rd_beat       = s_axi_rvalid && s_axi_rready;
wire [1:0] r_region  = raddr[21:20];

reg [31:0] reg_rdata;
always @* begin
    case (raddr[7:2])
        6'd0:  reg_rdata = {30'd0, done_s, eng_busy};
        6'd1:  reg_rdata = {20'd0, reg_w};
        6'd2:  reg_rdata = {20'd0, reg_h};
        6'd3:  reg_rdata = eng_cycles;
        6'd4:  reg_rdata = 32'h424C5552;
        6'd5:  reg_rdata = (32'd1 << AW);
        default: reg_rdata = (raddr[7:2] >= 6'd8 && raddr[7:2] <= 6'd16) ? reg_wt[raddr[7:2] - 6'd8] : 32'd0;
    endcase
end

wire [31:0] out_q;
assign s_axi_rdata = (r_region == 2'd0) ? reg_rdata :
                     (r_region == 2'd2) ? out_q     : 32'd0;

always @(posedge aclk) begin
    if (!rst_n) begin
        rd_active <= 0; rd_data_ph <= 0; raddr <= 0; rlen <= 0; rid_q <= 0;
    end else begin
        if (s_axi_arvalid && s_axi_arready) begin
            rd_active <= 1'b1; rd_data_ph <= 1'b0;
            raddr <= s_axi_araddr; rlen <= s_axi_arlen; rid_q <= s_axi_arid;
        end else if (rd_active && !rd_data_ph) begin
            rd_data_ph <= 1'b1;                         // RAM output is valid now
        end else if (rd_beat) begin
            if (s_axi_rlast) rd_active <= 1'b0;
            else begin raddr <= raddr + 22'd4; rlen <= rlen - 8'd1; rd_data_ph <= 1'b0; end
        end
    end
end

// ---------------- engine + RAMs ----------------
wire [AW-1:0]  e_rd_addr, e_wr_addr;
wire [7:0]     e_wr_data;
wire           e_wr_en;
reg  [1:0]     rd_sel_q;
wire [31:0]    in_q;

blur_mem #(.AW(WAW)) mem_in (
    .clk(aclk), .a_we(in_we), .a_addr(waddr[AW-1:2]), .a_din(s_axi_wdata),
    .b_addr(e_rd_addr[AW-1:2]), .b_q(in_q));

always @(posedge aclk) rd_sel_q <= e_rd_addr[1:0];
wire [7:0] e_rd_data = in_q >> (8 * rd_sel_q);

wire [3:0] out_we = e_wr_en ? (4'b0001 << e_wr_addr[1:0]) : 4'b0000;
blur_mem #(.AW(WAW)) mem_out (
    .clk(aclk), .a_we(out_we), .a_addr(e_wr_addr[AW-1:2]), .a_din({4{e_wr_data}}),
    .b_addr(raddr[AW-1:2]), .b_q(out_q));

reg [287:0] wvec;
always @* for (wi = 0; wi < 9; wi = wi + 1) wvec[32*wi +: 32] = reg_wt[wi];

blur_engine #(.AW(AW)) eng (
    .clk(aclk), .rst_n(rst_n), .start(start_p), .width(reg_w), .height(reg_h), .wvec(wvec),
    .rd_pix_addr(e_rd_addr), .rd_pix_data(e_rd_data),
    .wr_en(e_wr_en), .wr_pix_addr(e_wr_addr), .wr_pix_data(e_wr_data),
    .busy(eng_busy), .done(eng_done), .cycles(eng_cycles));

endmodule
