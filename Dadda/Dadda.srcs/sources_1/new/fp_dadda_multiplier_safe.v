`timescale 1ns / 1ps
// -----------------------------------------------------------------------
// fp_dadda_multiplier_safe
//
// fp_dadda_multiplier_flag + two sideband inputs a_is_char / b_is_char.
// The front end (Tcl/Python input checker) sets a_is_char=1 when operand a
// was NOT a number (a character / garbage text). The 32 data bits cannot
// carry that information, so it travels on its own wire.
//   a_is_char = b_is_char = 0  ->  behaves EXACTLY like fp_dadda_multiplier_flag
//   either is 1                ->  invalid=1, result=32'h7FC00000 (NaN)
// Tie both to 1'b0 and nothing changes.
// -----------------------------------------------------------------------
module fp_dadda_multiplier_safe(
    input  [31:0] a,
    input  [31:0] b,
    input         a_is_char,
    input         b_is_char,
    output [31:0] result,
    output        invalid
);

wire [31:0] flag_result;
wire        flag_invalid;

fp_dadda_multiplier_flag core(.a(a), .b(b), .result(flag_result), .invalid(flag_invalid));

assign invalid = flag_invalid | a_is_char | b_is_char;
assign result  = invalid ? 32'h7FC00000 : flag_result;

endmodule
