`timescale 1ns / 1ps
// -----------------------------------------------------------------------
// fp_dadda_multiplier_flag
//
// Wrapper around the existing, already-verified fp_dadda_multiplier.
// Adds an 'invalid' output: when the inputs are invalid (NaN operand or
// Inf x 0) invalid=1 and result is forced to the canonical quiet NaN
// 32'h7FC00000. For every valid input, result is exactly what
// fp_dadda_multiplier produces and invalid=0.
// The original multiplier is NOT modified.
// -----------------------------------------------------------------------
module fp_dadda_multiplier_flag(
    input  [31:0] a,
    input  [31:0] b,
    output [31:0] result,
    output        invalid
);

wire [31:0] core_result;

fp_dadda_multiplier core(.a(a), .b(b), .result(core_result));
fp_invalid_detect     chk (.a(a), .b(b), .invalid(invalid));

assign result = invalid ? 32'h7FC00000 : core_result;

endmodule
