module tb_wallace8;
 
reg [7:0] a, b;
wire [15:0] product;
 
wallace8 uut (
    .a(a),
    .b(b),
    .product(product)
);
 
initial begin
    a = 8'd5;  b = 8'd3;  #10;   // 15
    a = 8'd12; b = 8'd4;  #10;   // 48
    a = 8'd15; b = 8'd15; #10;   // 225
    a = 8'd25; b = 8'd10; #10;   // 250
 
    $finish;
end
 
endmodule