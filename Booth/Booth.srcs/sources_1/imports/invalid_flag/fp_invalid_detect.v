`timescale 1ns / 1ps
// -----------------------------------------------------------------------
// fp_invalid_detect
//
// Flags an INVALID OPERATION for an FP32 multiply a*b (IEEE 754 sense):
//   - either operand is a NaN, or
//   - Inf x 0 (either order).
// Denormal operands are treated as zero (DAZ), matching all four FP
// multipliers in this project, so Inf x denormal is also invalid.
//
// Purely combinational and independent of the mantissa-multiply
// architecture: the SAME file is used for Array / Booth / Wallace / Dadda.
// -----------------------------------------------------------------------
module fp_invalid_detect(
    input  [31:0] a,
    input  [31:0] b,
    output        invalid
);

wire a_exp_ff   = (a[30:23] == 8'hFF);
wire b_exp_ff   = (b[30:23] == 8'hFF);
wire a_frac_nz  = (a[22:0]  != 23'd0);
wire b_frac_nz  = (b[22:0]  != 23'd0);

wire a_nan  = a_exp_ff &  a_frac_nz;
wire b_nan  = b_exp_ff &  b_frac_nz;
wire a_inf  = a_exp_ff & ~a_frac_nz;
wire b_inf  = b_exp_ff & ~b_frac_nz;
wire a_zero = (a[30:23] == 8'h00);   // zero or denormal (DAZ)
wire b_zero = (b[30:23] == 8'h00);

assign invalid = a_nan | b_nan | (a_inf & b_zero) | (b_inf & a_zero);

endmodule
