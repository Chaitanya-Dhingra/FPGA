`timescale 1ns / 1ps
// -----------------------------------------------------------------------
// array_multiplier
//
// Parameterized unsigned N x N -> 2N structural array multiplier, built
// entirely from full_adder / half_adder cells (no '+' operator, no CSA
// reduction tree -- this is the "linear ripple-carry array" topology,
// the baseline structure that the Wallace-tree and Booth designs in this
// project are meant to be compared against).
//
// STRUCTURE
// ---------
// pp[i][j] = a[j] & b[i]   for i,j = 0..N-1   (i = row, weight 2^i side;
//                                               j = column, weight 2^j side)
//
// Row 0 has no adders: S[0][j] = pp[0][j] for j=0..N-1, S[0][N] = 0.
//
// Each subsequent row i (1..N-1) is a single ripple-carry adder, N+1
// cells wide, that adds this row's N-bit partial product to the SUM
// output of the row above (shifted down by one column):
//
//   column 0      : half_adder(pp[i][0], S[i-1][1])
//   column 1..N-1 : full_adder(pp[i][j], S[i-1][j+1], C[i][j-1])
//   column N      : no partial product and nothing above it -- this
//                   cell just re-surfaces the row's own carry-out
//                   (C[i][N-1]) as the new top bit, S[i][N].
//
// Column 0 of each row (S[i][0]) is a finalized product bit -- once a
// row is done, nothing ever touches that bit again -- so column 0 is
// read off directly into product[i]. The row's carry ripples fully
// left-to-right INSIDE the row (this is a true ripple-carry add, not a
// carry-save pass to the next row), so after the last row (i=N-1) the
// remaining columns 1..N are already fully resolved and become the
// upper N product bits directly -- no separate final carry-propagate
// stage is needed.
//
// Verified by hand-trace against 3x3=9 (2-bit), 2x3=6 (2-bit) and
// 5x6=30 (3-bit) operand pairs bit-by-bit before use; confirm against
// the accompanying testbench (randomized + directed) before relying on
// this in a larger design.
// -----------------------------------------------------------------------
module array_multiplier #(
    parameter WIDTH = 8
)(
    input  [WIDTH-1:0]   a,
    input  [WIDTH-1:0]   b,
    output [2*WIDTH-1:0] product
);

localparam N = WIDTH;

// -----------------------------
// Partial products: pp[i][j] = a[j] & b[i]
// -----------------------------
wire [N-1:0] pp [0:N-1];

genvar gi, gj;
generate
    for (gi = 0; gi < N; gi = gi + 1) begin : pp_rows
        for (gj = 0; gj < N; gj = gj + 1) begin : pp_cols
            assign pp[gi][gj] = a[gj] & b[gi];
        end
    end
endgenerate

// -----------------------------
// S[i][j] / C[i][j]: row i, column j. N rows, N+1 columns per row
// (column N is the row's carry-out re-surfaced as a sum bit).
// -----------------------------
wire [N:0] S [0:N-1];
wire [N:0] C [0:N-1];

// Row 0: pure pass-through, no adders.
generate
    for (gj = 0; gj < N; gj = gj + 1) begin : row0_pass
        assign S[0][gj] = pp[0][gj];
    end
endgenerate
assign S[0][N] = 1'b0;
generate
    for (gj = 0; gj <= N; gj = gj + 1) begin : row0_carry
        assign C[0][gj] = 1'b0;
    end
endgenerate

// Rows 1..N-1: each row is one ripple-carry adder, N+1 cells wide.
generate
    for (gi = 1; gi < N; gi = gi + 1) begin : rows
        half_adder HA0(
            .a(pp[gi][0]),
            .b(S[gi-1][1]),
            .sum(S[gi][0]),
            .carry(C[gi][0])
        );
        for (gj = 1; gj < N; gj = gj + 1) begin : mid_cols
            full_adder FA(
                .a(pp[gi][gj]),
                .b(S[gi-1][gj+1]),
                .cin(C[gi][gj-1]),
                .sum(S[gi][gj]),
                .cout(C[gi][gj])
            );
        end
        // top column: no pp, nothing above -- just forward the row's
        // own carry-out as the new MSB.
        assign S[gi][N] = C[gi][N-1];
        assign C[gi][N] = 1'b0;
    end
endgenerate

// -----------------------------
// Product assembly
// -----------------------------
// Low bits: one finalized bit per row, column 0.
generate
    for (gi = 0; gi < N; gi = gi + 1) begin : prod_low
        assign product[gi] = S[gi][0];
    end
endgenerate

// High bits: last row's fully-resolved columns 1..N.
generate
    for (gj = 1; gj <= N; gj = gj + 1) begin : prod_high
        assign product[N-1+gj] = S[N-1][gj];
    end
endgenerate

endmodule
