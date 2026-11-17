`timescale 1ns / 1ps
// End-to-end test through the AXI4 slave using burst transfers (what jtag_axi does).
module tb_blur_axi;
reg aclk = 0, aresetn = 0;
always #5 aclk = ~aclk;

reg  [0:0]  awid = 0, arid = 0;
reg  [21:0] awaddr = 0, araddr = 0;
reg  [7:0]  awlen = 0, arlen = 0;
reg         awvalid = 0, arvalid = 0, wvalid = 0, wlast = 0, bready = 0, rready = 0;
reg  [31:0] wdata = 0;
wire        awready, wready, bvalid, arready, rvalid, rlast;
wire [31:0] rdata; wire [1:0] bresp, rresp; wire [0:0] bid, rid;

blur_axi dut(.aclk(aclk), .aresetn(aresetn),
  .s_axi_awid(awid), .s_axi_awaddr(awaddr), .s_axi_awlen(awlen), .s_axi_awsize(3'd2), .s_axi_awburst(2'b01),
  .s_axi_awvalid(awvalid), .s_axi_awready(awready),
  .s_axi_wdata(wdata), .s_axi_wstrb(4'hF), .s_axi_wlast(wlast), .s_axi_wvalid(wvalid), .s_axi_wready(wready),
  .s_axi_bid(bid), .s_axi_bresp(bresp), .s_axi_bvalid(bvalid), .s_axi_bready(bready),
  .s_axi_arid(arid), .s_axi_araddr(araddr), .s_axi_arlen(arlen), .s_axi_arsize(3'd2), .s_axi_arburst(2'b01),
  .s_axi_arvalid(arvalid), .s_axi_arready(arready),
  .s_axi_rid(rid), .s_axi_rdata(rdata), .s_axi_rresp(rresp), .s_axi_rlast(rlast),
  .s_axi_rvalid(rvalid), .s_axi_rready(rready));

reg [31:0] src [0:255];
reg [31:0] expw [0:255];
reg [31:0] got [0:255];
reg [31:0] tmp;

task wr_burst;   // n beats from src[0..n-1]
    input [21:0] addr; input integer n;
    integer i;
    begin
        @(posedge aclk); awaddr <= addr; awlen <= n-1; awvalid <= 1;
        @(posedge aclk); while (!awready) @(posedge aclk);
        awvalid <= 0;
        for (i = 0; i < n; i = i + 1) begin
            wdata <= src[i]; wvalid <= 1; wlast <= (i == n-1);
            @(posedge aclk); while (!wready) @(posedge aclk);
        end
        wvalid <= 0; wlast <= 0; bready <= 1;
        @(posedge aclk); while (!bvalid) @(posedge aclk);
        bready <= 0;
    end
endtask

task wr_reg; input [21:0] addr; input [31:0] data;
    begin src[0] = data; wr_burst(addr, 1); end
endtask

task rd_burst;   // n beats into got[0..n-1]; random rready stalls to stress handshake
    input [21:0] addr; input integer n;
    integer i;
    begin
        @(posedge aclk); araddr <= addr; arlen <= n-1; arvalid <= 1;
        @(posedge aclk); while (!arready) @(posedge aclk);
        arvalid <= 0;
        for (i = 0; i < n; i = i + 1) begin
            rready <= 0;
            repeat ($random & 3) @(posedge aclk);
            rready <= 1;
            @(posedge aclk); while (!rvalid) @(posedge aclk);
            got[i] = rdata;
            if ((i == n-1) !== rlast) $display("FAIL rlast wrong at beat %0d", i);
        end
        rready <= 0;
    end
endtask

task rd_reg; input [21:0] addr; output [31:0] data;
    begin rd_burst(addr, 1); data = got[0]; end
endtask

integer i, errors, nwords;
initial begin
    errors = 0;
    $readmemh("img_words.hex", src);
    $readmemh("exp_words.hex", expw);
    repeat (4) @(posedge aclk); aresetn <= 1; repeat (2) @(posedge aclk);

    rd_reg(22'h10, tmp);  if (tmp !== 32'h424C5552) begin errors = errors + 1; $display("FAIL ID %h", tmp); end
    rd_reg(22'h14, tmp);  $display("capacity = %0d pixels", tmp);
    rd_reg(22'h20, tmp);  if (tmp !== 32'h3d99d52a) begin errors = errors + 1; $display("FAIL default weight0 %h", tmp); end

    // load image: 256 words = 1024 pixels, in one 256-beat burst
    nwords = 256;
    wr_burst(22'h100000, nwords);
    wr_reg(22'h04, 32);  wr_reg(22'h08, 32);
    rd_reg(22'h04, tmp); if (tmp !== 32) begin errors = errors + 1; $display("FAIL width readback"); end

    wr_reg(22'h00, 1);                         // start
    rd_reg(22'h00, tmp); $display("status right after start: %b", tmp[1:0]);
    tmp = 0;
    while (!tmp[1]) rd_reg(22'h00, tmp);       // poll done
    rd_reg(22'h0C, tmp); $display("engine cycles = %0d", tmp);

    rd_burst(22'h200000, nwords);
    for (i = 0; i < nwords; i = i + 1)
        if (got[i] !== expw[i]) begin
            errors = errors + 1;
            if (errors <= 8) $display("FAIL word %0d got=%h expected=%h", i, got[i], expw[i]);
        end
    // second run: re-start works and status clears/sets again
    wr_reg(22'h00, 1);
    tmp = 0; while (!tmp[1]) rd_reg(22'h00, tmp);
    rd_burst(22'h200000, 16);
    for (i = 0; i < 16; i = i + 1) if (got[i] !== expw[i]) begin errors = errors + 1; $display("FAIL rerun word %0d", i); end

    if (errors == 0) $display("ALL TESTS PASSED (256-beat burst write, 256-beat burst read, 2 runs)");
    else $display("TOTAL ERRORS=%0d", errors);
    $finish;
end
initial begin #50000000; $display("TIMEOUT"); $finish; end
endmodule
