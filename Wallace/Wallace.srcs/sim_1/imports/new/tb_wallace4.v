module tb_wallace4;
 
reg [3:0] a, b;
wire [7:0] product;
 
wallace4 uut (
    .a(a),
    .b(b),
    .product(product)
);
 
initial begin
    a = 4'd3; b = 4'd2; #10;
    a = 4'd5; b = 4'd3; #10;
    a = 4'd7; b = 4'd4; #10;
    $finish;
end
 
endmodule