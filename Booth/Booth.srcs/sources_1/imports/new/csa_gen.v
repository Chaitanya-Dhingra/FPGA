module csa_gen #(
    parameter WIDTH = 52
)(
    input  [WIDTH-1:0] a,
    input  [WIDTH-1:0] b,
    input  [WIDTH-1:0] c,
    output [WIDTH-1:0] sum,
    output [WIDTH-1:0] carry
);

genvar i;
generate
    for (i = 0; i < WIDTH; i = i + 1) begin : bit_loop
        assign sum[i]   = a[i] ^ b[i] ^ c[i];
        assign carry[i] = (a[i] & b[i]) | (b[i] & c[i]) | (a[i] & c[i]);
    end
endgenerate

endmodule