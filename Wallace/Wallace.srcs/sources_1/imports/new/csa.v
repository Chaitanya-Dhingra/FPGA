
module csa(
    input [47:0] a,
    input [47:0] b,
    input [47:0] c,
    output [47:0] sum,
    output [47:0] carry
);
 
genvar i;
generate
    for(i=0;i<48;i=i+1) begin
        assign sum[i]   = a[i] ^ b[i] ^ c[i];
        assign carry[i] = (a[i]&b[i]) | (b[i]&c[i]) | (a[i]&c[i]);
    end
endgenerate
 
endmodule