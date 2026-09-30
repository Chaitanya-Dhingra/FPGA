module tb_dadda16;
reg [15:0] a, b;
wire [31:0] product;
integer errors = 0;
integer i;

dadda16 uut (.a(a), .b(b), .product(product));

task check;
begin
    #1;
    if (product !== (a * b)) begin
        errors = errors + 1;
        $display("FAIL: a=%0d b=%0d product=%0d expected=%0d", a, b, product, a*b);
    end
end
endtask

initial begin
    a = 16'd10;    b = 16'd5;     check;
    a = 16'd100;   b = 16'd3;     check;
    a = 16'd255;   b = 16'd255;   check;
    a = 16'd65535; b = 16'd65535; check;
    a = 16'd0;     b = 16'd65535; check;
    a = 16'd32768; b = 16'd2;     check;

    for (i = 0; i < 2000; i = i + 1) begin
        a = $random;
        b = $random;
        check;
    end

    if (errors == 0)
        $display("ALL TESTS PASSED (6 directed + 2000 random)");
    else
        $display("TOTAL ERRORS=%0d", errors);
    $finish;
end
endmodule