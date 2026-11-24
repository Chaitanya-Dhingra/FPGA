`timescale 1ns / 1ps
module fp_dadda_multiplier_top(
    input         clk,
    input  [31:0] a,
    input  [31:0] b,
    output reg [31:0] result
);
reg  [31:0] a_r, b_r;
wire [31:0] res_w;
always @(posedge clk) begin
    a_r    <= a;
    b_r    <= b;
    result <= res_w;
end
fp_dadda_multiplier core(.a(a_r), .b(b_r), .result(res_w));
endmodule
