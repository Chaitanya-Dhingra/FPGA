`timescale 1ns / 1ps
// -----------------------------------------------------------------------
// booth_mult24
//
// Unsigned 24 x 24 -> 48 bit multiplier using Radix-2 Modified Booth
// Encoding (MBE) on the multiplier operand, with an 11-CSA / 5-level
// carry-save reduction tree.
//
// Fix vs. earlier broken version:
//   The 24-bit mantissa inputs (hidden bit + 23-bit fraction) always
//   have MSB = 1. Feeding that raw into Booth encoding makes the
//   encoder think the operand is negative (two's-complement sign bit).
//   Fix: zero-extend the multiplier operand to 26 bits (2 extra 0
//   bits) BEFORE grouping, so the encoder always sees an unsigned,
//   non-negative value. This yields 13 Booth groups (not 12), each
//   producing one of {0, +A, +2A, -A, -2A}.
//
//   Partial products are represented as 26-bit signed values,
//   explicitly sign-extended and concatenated (not shifted with <<
//   after a narrow sign-extend) into a 56-bit accumulator width
//   before being shifted into position, so no data is lost for the
//   upper partial products.
// -----------------------------------------------------------------------
module booth_mult24(
    input  [23:0] m_a,      // multiplicand (unsigned magnitude)
    input  [23:0] m_b,      // multiplier   (unsigned magnitude)
    output [47:0] product   // unsigned 48-bit product
);

localparam ACC_WIDTH = 56;
localparam NGROUPS   = 13;

// -----------------------------------------------------------------
// Build the 27-bit "Booth window" for the multiplier:
//   bit0            = guard bit (bit -1), always 0
//   bits [24:1]     = m_b[23:0]
//   bits [26:25]    = zero-extension (sign bits), always 0
// This guarantees the encoder treats m_b as a non-negative value,
// giving 13 groups (i = 0..12) instead of misreading the hidden bit
// as a sign bit.
// -----------------------------------------------------------------
wire [26:0] b_ext = {2'b00, m_b, 1'b0};

// -----------------------------------------------------------------
// Multiplicand, widened so 2*A never overflows before sign handling
// -----------------------------------------------------------------
wire [24:0] a_ext   = {1'b0, m_a};        // 25 bits, always >= 0
wire [25:0] plusA    = {1'b0, a_ext};      // +1*A  (26-bit signed, sign=0)
wire [25:0] plus2A   = {a_ext, 1'b0};      // +2*A  (26-bit signed, sign=0)
wire [25:0] minusA   = (~plusA)  + 26'd1;  // -1*A
wire [25:0] minus2A  = (~plus2A) + 26'd1;  // -2*A

// -----------------------------------------------------------------
// Booth group decode + sign-extend/shift into the ACC_WIDTH-wide
// partial product array. Shift amount (2*i) is a generate-time
// constant, so the sign-extend-then-shift is done in one width-safe
// concatenation with no bit loss.
// -----------------------------------------------------------------
wire [ACC_WIDTH-1:0] pp [0:NGROUPS-1];

genvar gi;
generate
    for (gi = 0; gi < NGROUPS; gi = gi + 1) begin : booth_groups
        wire [2:0] grp = b_ext[2*gi+2 : 2*gi];
        wire [25:0] pp_raw;

        assign pp_raw = (grp == 3'b000) ? 26'd0     :
                         (grp == 3'b001) ? plusA     :
                         (grp == 3'b010) ? plusA     :
                         (grp == 3'b011) ? plus2A    :
                         (grp == 3'b100) ? minus2A   :
                         (grp == 3'b101) ? minusA    :
                         (grp == 3'b110) ? minusA    :
                         26'd0; // 3'b111

        // sign-extend to ACC_WIDTH, then shift into position
        assign pp[gi] = {{(ACC_WIDTH-26){pp_raw[25]}}, pp_raw} << (2*gi);
    end
endgenerate

// -----------------------------------------------------------------
// 11-CSA, 5-level reduction tree: 13 partial products -> 2
// (13 -> 9 -> 6 -> 4 -> 3 -> 2), every carry-out shifted left 1
// before reuse, matching the CSA convention used elsewhere in this
// project (see fp_multiplier.v).
// -----------------------------------------------------------------

// Level 1: 4 CSAs, reduce 12 of the 13 PPs (pp[12] passed through)
wire [ACC_WIDTH-1:0] l1_s0, l1_c0, l1_s1, l1_c1, l1_s2, l1_c2, l1_s3, l1_c3;
csa_gen #(ACC_WIDTH) L1_0(pp[0], pp[1],  pp[2],  l1_s0, l1_c0);
csa_gen #(ACC_WIDTH) L1_1(pp[3], pp[4],  pp[5],  l1_s1, l1_c1);
csa_gen #(ACC_WIDTH) L1_2(pp[6], pp[7],  pp[8],  l1_s2, l1_c2);
csa_gen #(ACC_WIDTH) L1_3(pp[9], pp[10], pp[11], l1_s3, l1_c3);

wire [ACC_WIDTH-1:0] l1_c0s = l1_c0 << 1;
wire [ACC_WIDTH-1:0] l1_c1s = l1_c1 << 1;
wire [ACC_WIDTH-1:0] l1_c2s = l1_c2 << 1;
wire [ACC_WIDTH-1:0] l1_c3s = l1_c3 << 1;

// 9 terms now: l1_s0,l1_c0s,l1_s1,l1_c1s,l1_s2,l1_c2s,l1_s3,l1_c3s,pp[12]

// Level 2: 3 CSAs, reduce 9 -> 6
wire [ACC_WIDTH-1:0] l2_s0, l2_c0, l2_s1, l2_c1, l2_s2, l2_c2;
csa_gen #(ACC_WIDTH) L2_0(l1_s0,  l1_c0s, l1_s1,  l2_s0, l2_c0);
csa_gen #(ACC_WIDTH) L2_1(l1_c1s, l1_s2,  l1_c2s, l2_s1, l2_c1);
csa_gen #(ACC_WIDTH) L2_2(l1_s3,  l1_c3s, pp[12], l2_s2, l2_c2);

wire [ACC_WIDTH-1:0] l2_c0s = l2_c0 << 1;
wire [ACC_WIDTH-1:0] l2_c1s = l2_c1 << 1;
wire [ACC_WIDTH-1:0] l2_c2s = l2_c2 << 1;

// 6 terms now: l2_s0,l2_c0s,l2_s1,l2_c1s,l2_s2,l2_c2s

// Level 3: 2 CSAs, reduce 6 -> 4
wire [ACC_WIDTH-1:0] l3_s0, l3_c0, l3_s1, l3_c1;
csa_gen #(ACC_WIDTH) L3_0(l2_s0,  l2_c0s, l2_s1,  l3_s0, l3_c0);
csa_gen #(ACC_WIDTH) L3_1(l2_c1s, l2_s2,  l2_c2s, l3_s1, l3_c1);

wire [ACC_WIDTH-1:0] l3_c0s = l3_c0 << 1;
wire [ACC_WIDTH-1:0] l3_c1s = l3_c1 << 1;

// 4 terms now: l3_s0,l3_c0s,l3_s1,l3_c1s

// Level 4: 1 CSA, reduce 4 -> 3 (one leftover carried through)
wire [ACC_WIDTH-1:0] l4_s0, l4_c0;
csa_gen #(ACC_WIDTH) L4_0(l3_s0, l3_c0s, l3_s1, l4_s0, l4_c0);
wire [ACC_WIDTH-1:0] l4_c0s = l4_c0 << 1;

// 3 terms now: l4_s0, l4_c0s, l3_c1s

// Level 5: 1 CSA, reduce 3 -> 2
wire [ACC_WIDTH-1:0] l5_s0, l5_c0;
csa_gen #(ACC_WIDTH) L5_0(l4_s0, l4_c0s, l3_c1s, l5_s0, l5_c0);
wire [ACC_WIDTH-1:0] l5_c0s = l5_c0 << 1;

// Final carry-propagate add
wire [ACC_WIDTH-1:0] full_product = l5_s0 + l5_c0s;

assign product = full_product[47:0];

endmodule