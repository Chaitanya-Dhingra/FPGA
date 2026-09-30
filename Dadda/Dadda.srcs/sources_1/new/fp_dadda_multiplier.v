module fp_dadda_multiplier(
    input [31:0] a,
    input [31:0] b,
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
// EXPONENT
// -----------------------------
wire [8:0] exp_sum_raw;
assign exp_sum_raw = exp_a + exp_b - 8'd127;

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
// DADDA MULTIPLIERS
// -----------------------------
wire [15:0] p00, p01, p02;
wire [15:0] p10, p11, p12;
wire [15:0] p20, p21, p22;

dadda8 w00(a0, b0, p00);
dadda8 w01(a0, b1, p01);
dadda8 w02(a0, b2, p02);

dadda8 w10(a1, b0, p10);
dadda8 w11(a1, b1, p11);
dadda8 w12(a1, b2, p12);

dadda8 w20(a2, b0, p20);
dadda8 w21(a2, b1, p21);
dadda8 w22(a2, b2, p22);

// -----------------------------
// COMBINE PARTIAL PRODUCTS
// -----------------------------
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
wire [22:0] mantissa;
wire [7:0] exponent;

assign exponent = mant_product[47] ? 
                  (exp_sum_raw + 1) : 
                  exp_sum_raw;

assign mantissa = mant_product[47] ? 
                  mant_product[46:24] : 
                  mant_product[45:23];

// -----------------------------
// FINAL RESULT
// -----------------------------
assign result = {sign, exponent, mantissa};

endmodule