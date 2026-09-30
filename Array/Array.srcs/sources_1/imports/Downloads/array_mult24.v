`timescale 1ns / 1ps
// -----------------------------------------------------------------------
// array_mult24
//
// Unsigned 24 x 24 -> 48 bit structural array multiplier for the FP32
// mantissa path (hidden bit + 23-bit fraction = 24 bits). Port names
// (m_a, m_b, product) intentionally match booth_mult24.v so it can be
// swapped in as a drop-in mantissa-multiply backend in
// fp_array_multiplier.v, mirroring fp_booth_multiplier.v /
// fp_wallace_multiplier.v.
//
// No Booth encoding, no CSA tree here -- this is the plain N-row
// ripple-carry array (see array_multiplier.v for the verified core
// structure and derivation). At N=24 the critical path is roughly
// 2*24 = 48 full-adder delays worst case, vs. ~13 for the 5-level CSA
// tree in booth_mult24 -- expect this to be the slow, high-area,
// simple-to-route baseline in any delay/area comparison.
// -----------------------------------------------------------------------
module array_mult24(
    input  [23:0] m_a,
    input  [23:0] m_b,
    output [47:0] product
);

array_multiplier #(.WIDTH(24)) core (
    .a(m_a),
    .b(m_b),
    .product(product)
);

endmodule
