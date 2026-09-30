module tb_multiplier;
 
reg [7:0] a, b;
wire [15:0] product;
 
multiplier uut (
    .a(a),
    .b(b),
    .product(product)
);
 
initial begin
    a = 8'd5; b = 8'd3;
    #10;
 
    a = 8'd10; b = 8'd4;
    #10;
 
    a = 8'd15; b = 8'd2;
    #10;
 
    $finish;
end
 
endmodule