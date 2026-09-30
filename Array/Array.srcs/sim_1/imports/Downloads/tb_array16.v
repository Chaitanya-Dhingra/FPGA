`timescale 1ns / 1ps

module tb_array16;

reg  [15:0] a, b;
wire [31:0] product;
integer errors;
integer i;

array16 uut (
    .a(a),
    .b(b),
    .product(product)
);

task check;
    reg [31:0] expected;
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

    a = 16'd10;    b = 16'd5;     check;
    a = 16'd100;   b = 16'd3;     check;
    a = 16'd255;   b = 16'd255;   check;
    a = 16'd0;     b = 16'd0;     check;
    a = 16'hFFFF;  b = 16'hFFFF;  check; // max x max
    a = 16'hFFFF;  b = 16'd1;     check;
    a = 16'h8000;  b = 16'h8000;  check;

    // Random sweep
    for (i = 0; i < 1000; i = i + 1) begin
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
