module dadda4(
    input  [3:0] a,
    input  [3:0] b,
    output [7:0] product
);

// Partial products
wire pp_0_0, pp_0_1, pp_0_2, pp_0_3, pp_1_0, pp_1_1, pp_1_2, pp_1_3, pp_2_0, pp_2_1, pp_2_2, pp_2_3, pp_3_0, pp_3_1, pp_3_2, pp_3_3;
assign pp_0_0 = a[0] & b[0];
assign pp_0_1 = a[0] & b[1];
assign pp_0_2 = a[0] & b[2];
assign pp_0_3 = a[0] & b[3];
assign pp_1_0 = a[1] & b[0];
assign pp_1_1 = a[1] & b[1];
assign pp_1_2 = a[1] & b[2];
assign pp_1_3 = a[1] & b[3];
assign pp_2_0 = a[2] & b[0];
assign pp_2_1 = a[2] & b[1];
assign pp_2_2 = a[2] & b[2];
assign pp_2_3 = a[2] & b[3];
assign pp_3_0 = a[3] & b[0];
assign pp_3_1 = a[3] & b[1];
assign pp_3_2 = a[3] & b[2];
assign pp_3_3 = a[3] & b[3];

// Dadda reduction (8 passes across targets [3, 2])
wire c_ha1, c_ha10, c_ha11, c_ha12, c_ha13, c_ha14, c_ha15, c_ha16, c_ha2, c_ha3, c_ha4, c_ha5, c_ha6, c_ha7, c_ha8, c_ha9, final_c0, final_c1, final_c2, final_c3, final_c4, final_c5, final_c6, final_c7, final_s0, final_s1, final_s2, final_s3, final_s4, final_s5, final_s6, final_s7, s_ha1, s_ha10, s_ha11, s_ha12, s_ha13, s_ha14, s_ha15, s_ha16, s_ha2, s_ha3, s_ha4, s_ha5, s_ha6, s_ha7, s_ha8, s_ha9;
half_adder HA1(.a(pp_0_3), .b(pp_1_2), .sum(s_ha1), .carry(c_ha1));
half_adder HA2(.a(c_ha1), .b(pp_1_3), .sum(s_ha2), .carry(c_ha2));
half_adder HA3(.a(pp_0_2), .b(pp_1_1), .sum(s_ha3), .carry(c_ha3));
half_adder HA4(.a(s_ha1), .b(pp_2_1), .sum(s_ha4), .carry(c_ha4));
half_adder HA5(.a(s_ha2), .b(pp_2_2), .sum(s_ha5), .carry(c_ha5));
half_adder HA6(.a(c_ha2), .b(pp_2_3), .sum(s_ha6), .carry(c_ha6));
half_adder HA7(.a(c_ha3), .b(s_ha4), .sum(s_ha7), .carry(c_ha7));
half_adder HA8(.a(c_ha4), .b(s_ha5), .sum(s_ha8), .carry(c_ha8));
half_adder HA9(.a(c_ha5), .b(s_ha6), .sum(s_ha9), .carry(c_ha9));
half_adder HA10(.a(c_ha7), .b(s_ha8), .sum(s_ha10), .carry(c_ha10));
half_adder HA11(.a(c_ha8), .b(s_ha9), .sum(s_ha11), .carry(c_ha11));
half_adder HA12(.a(c_ha9), .b(c_ha6), .sum(s_ha12), .carry(c_ha12));
half_adder HA13(.a(c_ha10), .b(s_ha11), .sum(s_ha13), .carry(c_ha13));
half_adder HA14(.a(c_ha11), .b(s_ha12), .sum(s_ha14), .carry(c_ha14));
half_adder HA15(.a(c_ha13), .b(s_ha14), .sum(s_ha15), .carry(c_ha15));
half_adder HA16(.a(c_ha15), .b(c_ha14), .sum(s_ha16), .carry(c_ha16));

// Final carry-propagate addition (ripple carry via full_adder chain)
full_adder FAF0(.a(pp_0_0), .b(1'b0), .cin(1'b0), .sum(final_s0), .cout(final_c0));
full_adder FAF1(.a(pp_0_1), .b(pp_1_0), .cin(final_c0), .sum(final_s1), .cout(final_c1));
full_adder FAF2(.a(s_ha3), .b(pp_2_0), .cin(final_c1), .sum(final_s2), .cout(final_c2));
full_adder FAF3(.a(s_ha7), .b(pp_3_0), .cin(final_c2), .sum(final_s3), .cout(final_c3));
full_adder FAF4(.a(s_ha10), .b(pp_3_1), .cin(final_c3), .sum(final_s4), .cout(final_c4));
full_adder FAF5(.a(s_ha13), .b(pp_3_2), .cin(final_c4), .sum(final_s5), .cout(final_c5));
full_adder FAF6(.a(s_ha15), .b(pp_3_3), .cin(final_c5), .sum(final_s6), .cout(final_c6));
full_adder FAF7(.a(s_ha16), .b(c_ha12), .cin(final_c6), .sum(final_s7), .cout(final_c7));

assign product = {final_s7, final_s6, final_s5, final_s4, final_s3, final_s2, final_s1, final_s0};

endmodule