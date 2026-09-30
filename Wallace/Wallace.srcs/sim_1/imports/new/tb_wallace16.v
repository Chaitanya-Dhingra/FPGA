module tb_wallace16;
 
reg [15:0] a, b;
wire [31:0] product;
 
wallace16 uut (
    .a(a),
    .b(b),
    .product(product)
);
 
initial begin
    a = 16'd10; b = 16'd5;   #10; // 50
    a = 16'd100; b = 16'd3;  #10; // 300
    a = 16'd255; b = 16'd255; #10; // 65025
    $finish;
end
 
endmodule