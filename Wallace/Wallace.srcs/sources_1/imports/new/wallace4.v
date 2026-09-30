module wallace4(
    input  [3:0] a,
    input  [3:0] b,
    output [7:0] product
);

// Partial products
wire p00, p01, p02, p03;
wire p10, p11, p12, p13;
wire p20, p21, p22, p23;
wire p30, p31, p32, p33;

assign p00 = a[0] & b[0];
assign p01 = a[0] & b[1];
assign p02 = a[0] & b[2];
assign p03 = a[0] & b[3];
assign p10 = a[1] & b[0];
assign p11 = a[1] & b[1];
assign p12 = a[1] & b[2];
assign p13 = a[1] & b[3];
assign p20 = a[2] & b[0];
assign p21 = a[2] & b[1];
assign p22 = a[2] & b[2];
assign p23 = a[2] & b[3];
assign p30 = a[3] & b[0];
assign p31 = a[3] & b[1];
assign p32 = a[3] & b[2];
assign p33 = a[3] & b[3];

// Declare ALL intermediate wires upfront
wire s1, c1;
wire s2, c2, s3, c3;
wire s4, c4, s5, c5, c6;
wire s6a, s6b, c7a, c7b, c8;
wire s7a, c9a, c9b;

// Column 0
assign product[0] = p00;

// Column 1
half_adder HA1(.a(p01), .b(p10), .sum(s1), .carry(c1));
assign product[1] = s1;

// Column 2
full_adder FA1(.a(p02), .b(p11), .cin(p20), .sum(s2), .cout(c2));
half_adder HA2(.a(s2),  .b(c1),  .sum(s3),  .carry(c3));
assign product[2] = s3;

// Column 3
full_adder FA2(.a(p03), .b(p12), .cin(p21), .sum(s4), .cout(c4));
full_adder FA3(.a(s4),  .b(p30), .cin(c2),  .sum(s5), .cout(c5));
full_adder FA4(.a(s5),  .b(c3),  .cin(1'b0),.sum(product[3]), .cout(c6));

// Column 4: 6 weight-4 terms (p13,p22,p31,c4,c5,c6) -> product[4] + 3 carries into column5
full_adder FA5(.a(p13), .b(p22), .cin(p31), .sum(s6a), .cout(c7a));
full_adder FA6(.a(c4),  .b(c5),  .cin(c6),  .sum(s6b), .cout(c7b));
half_adder HA3(.a(s6a), .b(s6b), .sum(product[4]), .carry(c8));

// Column 5: 5 weight-5 terms (p23,p32,c7a,c7b,c8) -> product[5] + 2 carries into column6
full_adder FA7(.a(p23), .b(p32), .cin(c7a), .sum(s7a), .cout(c9a));
full_adder FA8(.a(s7a), .b(c7b), .cin(c8),  .sum(product[5]), .cout(c9b));

// Column 6: p33 + 2 carries -> product[6], product[7]
full_adder FA9(.a(p33), .b(c9a), .cin(c9b), .sum(product[6]), .cout(product[7]));

endmodule