`timescale 1ns / 1ps
// -----------------------------------------------------------------------
// fp_booth_multiplier
//
// IEEE 754 single-precision (binary32) multiplier. Mantissa multiply is
// done by booth_mult24 (Radix-2 Modified Booth Encoding, 11-CSA 5-level
// reduction tree). This module handles sign, exponent, normalization,
// and the special-value cases (zero, denormal flush-to-zero, infinity,
// NaN, Inf*0=NaN, overflow/underflow).
// -----------------------------------------------------------------------
module fp_booth_multiplier(
    input  [31:0] a,
    input  [31:0] b,
    output [31:0] result
);

// -----------------------------
// EXTRACT FIELDS
// -----------------------------
wire sign_a = a[31];
wire sign_b = b[31];

wire [7:0] exp_a = a[30:23];
wire [7:0] exp_b = b[30:23];

wire [22:0] mant_a = a[22:0];
wire [22:0] mant_b = b[22:0];

wire sign = sign_a ^ sign_b;

// -----------------------------
// SPECIAL VALUE DETECTION
// (denormals are flushed to zero, so exp==0 is always treated as zero)
// -----------------------------
wire a_is_zero = (exp_a == 8'd0);                 // covers true zero and denormals (flush-to-zero)
wire b_is_zero = (exp_b == 8'd0);
wire a_is_inf  = (exp_a == 8'hFF) && (mant_a == 23'd0);
wire b_is_inf  = (exp_b == 8'hFF) && (mant_b == 23'd0);
wire a_is_nan  = (exp_a == 8'hFF) && (mant_a != 23'd0);
wire b_is_nan  = (exp_b == 8'hFF) && (mant_b != 23'd0);

wire is_nan_result = a_is_nan || b_is_nan || (a_is_inf && b_is_zero) || (b_is_inf && a_is_zero);
wire is_inf_result = (a_is_inf || b_is_inf) && !is_nan_result;
wire is_zero_result = (a_is_zero || b_is_zero) && !is_nan_result && !is_inf_result;

// -----------------------------
// MANTISSA (ADD HIDDEN BIT; forced to 0 for zero/denormal operands)
// -----------------------------
wire [23:0] m_a = a_is_zero ? 24'd0 : {1'b1, mant_a};
wire [23:0] m_b = b_is_zero ? 24'd0 : {1'b1, mant_b};

// -----------------------------
// EXPONENT (9-bit to catch overflow/underflow before it wraps)
// -----------------------------
wire [9:0] exp_sum_raw = {2'b00, exp_a} + {2'b00, exp_b} - 10'd127;

// -----------------------------
// BOOTH MANTISSA MULTIPLY
// -----------------------------
wire [47:0] mant_product;
booth_mult24 mant_mult(
    .m_a(m_a),
    .m_b(m_b),
    .product(mant_product)
);

// -----------------------------
// NORMALIZATION
// -----------------------------
wire [9:0] exp_norm = mant_product[47] ? (exp_sum_raw + 10'd1) : exp_sum_raw;

wire [22:0] mantissa_norm = mant_product[47] ?
                             mant_product[46:24] :
                             mant_product[45:23];

// -----------------------------
// OVERFLOW / UNDERFLOW
// Guard the overflow check with ~exp_norm[9]: if exponent underflowed
// (went negative), the 10-bit value wraps to a large unsigned number
// whose bit 9 is set. Without this guard, an underflowed exponent
// would be misread as overflow.
// -----------------------------
wire exp_underflow = exp_norm[9];                       // negative -> wrapped, MSB set
wire exp_overflow  = (~exp_norm[9]) && (exp_norm >= 10'd255);

// -----------------------------
// FINAL RESULT MUX
// -----------------------------
wire [7:0]  final_exp;
wire [22:0] final_mant;

assign final_exp  = is_nan_result   ? 8'hFF :
                     is_inf_result  ? 8'hFF :
                     is_zero_result ? 8'd0  :
                     exp_underflow  ? 8'd0  :  // underflow -> flush to zero
                     exp_overflow   ? 8'hFF :  // overflow  -> infinity
                     exp_norm[7:0];

assign final_mant = is_nan_result   ? 23'h400000 :  // quiet NaN
                     is_inf_result  ? 23'd0 :
                     is_zero_result ? 23'd0 :
                     exp_underflow  ? 23'd0 :
                     exp_overflow   ? 23'd0 :
                     mantissa_norm;

wire final_sign = is_nan_result ? 1'b0 : sign;

assign result = {final_sign, final_exp, final_mant};

endmodule