`timescale 1ns / 1ps

module tb_array4;

reg  [3:0] a, b;
wire [7:0] product;
integer errors;

array4 uut (
    .a(a),
    .b(b),
    .product(product)
);

task check;
    reg [7:0] expected;
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

integer i;

initial begin
    errors = 0;

    a = 4'd3;  b = 4'd2;  check;
    a = 4'd5;  b = 4'd3;  check;
    a = 4'd7;  b = 4'd4;  check;
    a = 4'd0;  b = 4'd0;  check;
    a = 4'd15; b = 4'd15; check; // max x max
    a = 4'd15; b = 4'd1;  check;
    a = 4'd1;  b = 4'd15; check;
    a = 4'd8;  b = 4'd8;  check;

    // Exhaustive sweep (16x16 = 256, cheap enough to run in full)
    for (i = 0; i < 256; i = i + 1) begin
        a = i[3:0];
        b = i[7:4];
        check;
    end

    if (errors == 0)
        $display("ALL TESTS PASSED");
    else
        $display("%0d TESTS FAILED", errors);

    $finish;
end

endmodule
