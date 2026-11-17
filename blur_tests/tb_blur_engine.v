`timescale 1ns / 1ps
// Engine-level testbench: reads img.hex / cfg.hex / exp.hex written by run_engine_tests.py
module tb_blur_engine;
localparam AW = 18;
reg clk = 0, rst_n = 0, start = 0;
always #5 clk = ~clk;

reg [7:0]  imem [0:(1<<AW)-1];
reg [7:0]  omem [0:(1<<AW)-1];
reg [7:0]  expm [0:(1<<AW)-1];
reg [31:0] cfg  [0:10];
reg [11:0] width, height;
reg [287:0] wvec;

wire [AW-1:0] rd_addr; reg [7:0] rd_data;
wire wr_en; wire [AW-1:0] wr_addr; wire [7:0] wr_data;
wire busy, done; wire [31:0] cycles;

blur_engine #(.AW(AW)) dut(.clk(clk), .rst_n(rst_n), .start(start), .width(width), .height(height),
    .wvec(wvec), .rd_pix_addr(rd_addr), .rd_pix_data(rd_data), .wr_en(wr_en), .wr_pix_addr(wr_addr),
    .wr_pix_data(wr_data), .busy(busy), .done(done), .cycles(cycles));

always @(posedge clk) begin
    rd_data <= imem[rd_addr];             // 1-cycle read latency
    if (wr_en) omem[wr_addr] <= wr_data;
end

integer i, errors, n, k;
initial begin
    $readmemh("cfg.hex", cfg);
    $readmemh("img.hex", imem);
    $readmemh("exp.hex", expm);
    width = cfg[0]; height = cfg[1];
    for (k = 0; k < 9; k = k + 1) wvec[32*k +: 32] = cfg[2+k];
    n = width * height;
    for (i = 0; i < n; i = i + 1) omem[i] = 8'hxx;
    repeat (4) @(posedge clk);
    rst_n <= 1; repeat (2) @(posedge clk);
    start <= 1; @(posedge clk); start <= 0;
    wait (done); @(posedge clk);
    errors = 0;
    for (i = 0; i < n; i = i + 1)
        if (omem[i] !== expm[i]) begin
            errors = errors + 1;
            if (errors <= 10) $display("FAIL pix %0d: got=%0d expected=%0d", i, omem[i], expm[i]);
        end
    $display("RESULT W=%0d H=%0d pixels=%0d errors=%0d cycles=%0d", width, height, n, errors, cycles);
    $finish;
end
initial begin #20000000; $display("TIMEOUT"); $finish; end
endmodule
