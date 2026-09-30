module multiplier(
    input  [7:0] a,
    input  [7:0] b,
    output [15:0] product
);
 
wire [15:0] p0, p1, p2, p3, p4, p5, p6, p7;
 
assign p0 = b[0] ? (a << 0) : 16'b0;
assign p1 = b[1] ? (a << 1) : 16'b0;
assign p2 = b[2] ? (a << 2) : 16'b0;
assign p3 = b[3] ? (a << 3) : 16'b0;
assign p4 = b[4] ? (a << 4) : 16'b0;
assign p5 = b[5] ? (a << 5) : 16'b0;
assign p6 = b[6] ? (a << 6) : 16'b0;
assign p7 = b[7] ? (a << 7) : 16'b0;
 
assign product = p0 + p1 + p2 + p3 + p4 + p5 + p6 + p7;
 
endmodule