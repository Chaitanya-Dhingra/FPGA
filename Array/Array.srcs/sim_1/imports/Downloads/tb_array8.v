`timescale 1ns / 1ps

module tb_array8;

reg  [7:0] a, b;
wire [15:0] product;
integer errors;
integer i;

array8 uut (
    .a(a),
    .b(b),
    .product(product)
);

task check;
    reg [15:0] expected;
    begin
        #10;
        expected = a * b;
        if (product !== expected) begin
            errors = errors + 1;
            $display("FAIL: a=%0d b=%0d got=%0d expected=%0d", a, b, product, expected);
        end else begin
            $display("PASS: a=%0d b=%0d -> %0d", a, b, product);
        end
    end
endtask

initial begin
    errors = 0;

    a = 8'd5;   b = 8'd3;   check;
    a = 8'd12;  b = 8'd4;   check;
    a = 8'd15;  b = 8'd15;  check;
    a = 8'd25;  b = 8'd10;  check;
    a = 8'd0;   b = 8'd0;   check;
    a = 8'd255; b = 8'd255; check; // max x max
    a = 8'd255; b = 8'd1;   check;
    a = 8'd128; b = 8'd128; check;

    // Random sweep
    for (i = 0; i < 500; i = i + 1) begin
        a = $random;
        b = $random;
        check;
    end

    if (errors == 0)
        $display("ALL TESTS PASSED");
    else
        $display("%0d TESTS FAILED", errors);

    $finish;
end

endmodule
