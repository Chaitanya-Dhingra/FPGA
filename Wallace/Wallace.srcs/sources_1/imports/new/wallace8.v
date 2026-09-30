module wallace8(
    input [7:0] a,
    input [7:0] b,
    output [15:0] product
);
 
wire [15:0] p[7:0];
 
assign p[0] = b[0] ? (a << 0) : 16'b0;
assign p[1] = b[1] ? (a << 1) : 16'b0;
assign p[2] = b[2] ? (a << 2) : 16'b0;
assign p[3] = b[3] ? (a << 3) : 16'b0;
assign p[4] = b[4] ? (a << 4) : 16'b0;
assign p[5] = b[5] ? (a << 5) : 16'b0;
assign p[6] = b[6] ? (a << 6) : 16'b0;
assign p[7] = b[7] ? (a << 7) : 16'b0;
 
// Reduction (tree-style addition)
wire [15:0] s1, s2, s3, s4;
 
assign s1 = p[0] + p[1];
assign s2 = p[2] + p[3];
assign s3 = p[4] + p[5];
assign s4 = p[6] + p[7];
 
wire [15:0] s5, s6;
 
assign s5 = s1 + s2;
assign s6 = s3 + s4;
 
assign product = s5 + s6;
 
endmodule