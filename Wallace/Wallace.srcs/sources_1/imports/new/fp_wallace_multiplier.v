module fp_wallace_multiplier(
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

// -----------------------------
// SIGN
// -----------------------------
wire sign = sign_a ^ sign_b;

// -----------------------------
// SPECIAL VALUE DETECTION
// (denormals are flushed to zero, matching the convention already
//  used elsewhere in this project rather than computing true
//  subnormal products)
// -----------------------------
wire a_is_zero_bits = (exp_a == 8'h00) && (mant_a == 23'h0);
wire b_is_zero_bits = (exp_b == 8'h00) && (mant_b == 23'h0);
wire a_is_denorm    = (exp_a == 8'h00) && (mant_a != 23'h0);
wire b_is_denorm    = (exp_b == 8'h00) && (mant_b != 23'h0);
wire a_is_zero_eff  = a_is_zero_bits || a_is_denorm;
wire b_is_zero_eff  = b_is_zero_bits || b_is_denorm;

wire a_is_inf = (exp_a == 8'hFF) && (mant_a == 23'h0);
wire b_is_inf = (exp_b == 8'hFF) && (mant_b == 23'h0);
wire a_is_nan = (exp_a == 8'hFF) && (mant_a != 23'h0);
wire b_is_nan = (exp_b == 8'hFF) && (mant_b != 23'h0);

// Inf x 0 -> NaN only for a *true* zero bit pattern -- Inf times a
// (flushed) denormal is still nonzero x infinity, i.e. +/-Inf, not NaN.
wire special_nan  = a_is_nan || b_is_nan ||
                     (a_is_inf && b_is_zero_bits) ||
                     (b_is_inf && a_is_zero_bits);
wire special_inf  = !special_nan && (a_is_inf || b_is_inf);
wire special_zero = !special_nan && !special_inf &&
                     (a_is_zero_eff || b_is_zero_eff);

// Propagate an input NaN's payload when there is one; otherwise emit
// the canonical indefinite QNaN (Inf x 0 case).
wire [31:0] nan_result   = a_is_nan ? a : (b_is_nan ? b : 32'h7FC00000);
wire [31:0] inf_result   = {sign, 8'hFF, 23'h0};
wire [31:0] zero_result  = {sign, 8'h0,  23'h0};

// -----------------------------
// EXPONENT (widened, signed -- no truncation, no unsigned wraparound
// on underflow)
// -----------------------------
wire signed [9:0] exp_sum_signed = $signed({2'b0, exp_a}) + $signed({2'b0, exp_b}) - 10'sd127;

// -----------------------------
// MANTISSA (ADD HIDDEN 1)
// -----------------------------
wire [23:0] m_a = {1'b1, mant_a};
wire [23:0] m_b = {1'b1, mant_b};

// -----------------------------
// SPLIT INTO 8-BIT PARTS
// -----------------------------
wire [7:0] a0 = m_a[7:0];
wire [7:0] a1 = m_a[15:8];
wire [7:0] a2 = m_a[23:16];

wire [7:0] b0 = m_b[7:0];
wire [7:0] b1 = m_b[15:8];
wire [7:0] b2 = m_b[23:16];

// -----------------------------
// WALLACE MULTIPLIERS
// -----------------------------
wire [15:0] p00, p01, p02;
wire [15:0] p10, p11, p12;
wire [15:0] p20, p21, p22;

wallace8 w00(a0, b0, p00);
wallace8 w01(a0, b1, p01);
wallace8 w02(a0, b2, p02);

wallace8 w10(a1, b0, p10);
wallace8 w11(a1, b1, p11);
wallace8 w12(a1, b2, p12);

wallace8 w20(a2, b0, p20);
wallace8 w21(a2, b1, p21);
wallace8 w22(a2, b2, p22);

// -----------------------------
// CSA-BASED ACCUMULATION
// -----------------------------
wire [47:0] x0 = p00;
wire [47:0] x1 = p01 << 8;
wire [47:0] x2 = p10 << 8;
wire [47:0] x3 = p02 << 16;
wire [47:0] x4 = p11 << 16;
wire [47:0] x5 = p20 << 16;
wire [47:0] x6 = p12 << 24;
wire [47:0] x7 = p21 << 24;
wire [47:0] x8 = p22 << 32;

wire [47:0] s1,c1,s2,c2,s3,c3;

// Stage 1
csa csa1(x0,x1,x2,s1,c1);
csa csa2(x3,x4,x5,s2,c2);
csa csa3(x6,x7,x8,s3,c3);

// Stage 2
wire [47:0] s4,c4,s5,c5;

csa csa4(s1, c1<<1, s2, s4, c4);
csa csa5(c2<<1, s3, c3<<1, s5, c5);

// Stage 3
wire [47:0] s6,c6;

csa csa6(s4, c4<<1, s5, s6, c6);

// Final addition
wire [47:0] mant_product;
assign mant_product = s6 + (c6 << 1) + (c5 << 1);

// -----------------------------
// NORMALIZATION
// -----------------------------
wire signed [9:0] exp_normalized = mant_product[47] ?
                                    (exp_sum_signed + 10'sd1) :
                                    exp_sum_signed;

wire [22:0] mantissa_norm = mant_product[47] ?
                             mant_product[46:24] :
                             mant_product[45:23];

// Saturate: biased exponent must land in [1,254] to be a normal
// float32 result. Below that -> flush to zero; at/above 255 -> Inf.
wire exp_overflow  = (exp_normalized >= 10'sd255);
wire exp_underflow = (exp_normalized <= 10'sd0);

wire [31:0] normal_result = exp_overflow  ? {sign, 8'hFF, 23'h0} :
                             exp_underflow ? {sign, 8'h0,  23'h0} :
                             {sign, exp_normalized[7:0], mantissa_norm};

// -----------------------------
// FINAL RESULT
// -----------------------------
assign result = special_nan  ? nan_result  :
                special_inf  ? inf_result  :
                special_zero ? zero_result :
                normal_result;

endmodule