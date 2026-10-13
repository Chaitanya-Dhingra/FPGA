`timescale 1ns / 1ps
module fp_vio_top(
    input sysclk
);

wire        clk_dut, locked;
wire [31:0] vio_a, vio_b, mult_result;
reg  [31:0] res_q;

clk_wiz_0 clkgen (.clk_in1(sysclk), .clk_out1(clk_dut), .locked(locked));

vio_0 vio (
    .clk       (clk_dut),
    .probe_in0 (res_q),
    .probe_out0(vio_a),
    .probe_out1(vio_b)
);

fp_array_multiplier core(.a(vio_a), .b(vio_b), .result(mult_result));

always @(posedge clk_dut) res_q <= mult_result;

endmodule
