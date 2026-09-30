`timescale 1ns / 1ps

module tb_booth_mult24;

reg  [23:0] a, b;
wire [47:0] product;
integer i;
integer errors;

booth_mult24 uut(.m_a(a), .m_b(b), .product(product));

task check;
    reg [47:0] expected;
    begin
        #1;
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

    // Directed edge cases
    a = 24'd0;          b = 24'd0;          check;
    a = 24'd1;          b = 24'd1;          check;
    a = 24'd1;          b = 24'hFFFFFF;     check;
    a = 24'hFFFFFF;     b = 24'hFFFFFF;     check; // max x max
    a = 24'h800000;     b = 24'h800000;     check; // hidden-bit-only mantissas (1.0 x 1.0)
    a = 24'hFFFFFF;     b = 24'd1;          check;
    a = 24'h800001;     b = 24'h800001;     check;
    a = 24'hABCDEF;     b = 24'h123456;     check;
    a = 24'hC00000;     b = 24'hA00000;     check; // both MSB=1 (typical normalized mantissas)
    a = 24'h555555;     b = 24'hAAAAAA;     check;

    // Random cases
    for (i = 0; i < 200; i = i + 1) begin
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