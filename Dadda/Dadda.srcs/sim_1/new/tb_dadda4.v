module tb_dadda4;
reg [3:0] a, b;
wire [7:0] product;
integer errors = 0;
integer i, j;

dadda4 uut (.a(a), .b(b), .product(product));

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
    // Exhaustive 4x4 (all 256 combinations)
    for (i = 0; i < 16; i = i + 1) begin
        for (j = 0; j < 16; j = j + 1) begin
            a = i[3:0]; b = j[3:0];
            check;
        end
    end
    if (errors == 0)
        $display("ALL TESTS PASSED (256/256 exhaustive)");
    else
        $display("TOTAL ERRORS=%0d", errors);
    $finish;
end
endmodulemodule tb_dadda4;
reg [3:0] a, b;
wire [7:0] product;
integer errors = 0;
integer i, j;

dadda4 uut (.a(a), .b(b), .product(product));

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
    // Exhaustive 4x4 (all 256 combinations)
    for (i = 0; i < 16; i = i + 1) begin
        for (j = 0; j < 16; j = j + 1) begin
            a = i[3:0]; b = j[3:0];
            check;
        end
    end
    if (errors == 0)
        $display("ALL TESTS PASSED (256/256 exhaustive)");
    else
        $display("TOTAL ERRORS=%0d", errors);
    $finish;
end
endmodule