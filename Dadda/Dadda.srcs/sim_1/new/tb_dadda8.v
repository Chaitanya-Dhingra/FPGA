module tb_dadda8;
reg [7:0] a, b;
wire [15:0] product;
integer errors = 0;
integer i;

dadda8 uut (.a(a), .b(b), .product(product));

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
    // Directed edge cases
    a = 8'd0;   b = 8'd0;   check;
    a = 8'd255; b = 8'd255; check;
    a = 8'd1;   b = 8'd255; check;
    a = 8'd255; b = 8'd1;   check;
    a = 8'd128; b = 8'd128; check;
    a = 8'd170; b = 8'd85;  check;
    a = 8'd15;  b = 8'd15;  check;
    a = 8'd200; b = 8'd3;   check;

    // 2000 random cases
    for (i = 0; i < 2000; i = i + 1) begin
        a = $random;
        b = $random;
        check;
    end

    if (errors == 0)
        $display("ALL TESTS PASSED (8 directed + 2000 random)");
    else
        $display("TOTAL ERRORS=%0d", errors);
    $finish;
end
endmodule