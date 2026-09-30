module wallace16(
    input [15:0] a,
    input [15:0] b,
    output [31:0] product
);
 
wire [7:0] a0 = a[7:0];
wire [7:0] a1 = a[15:8];
 
wire [7:0] b0 = b[7:0];
wire [7:0] b1 = b[15:8];
 
wire [15:0] p00, p01, p10, p11;
 
wallace8 w0(a0, b0, p00);
wallace8 w1(a0, b1, p01);
wallace8 w2(a1, b0, p10);
wallace8 w3(a1, b1, p11);
 
// Shift and combine
assign product =
      (p00)
    + (p01 << 8)
    + (p10 << 8)
    + (p11 << 16);
 
endmodule
