`timescale 1ns / 1ps

module tb_fp_booth_multiplier_golden;

reg  [31:0] a, b, expected;
wire [31:0] result;
integer errors, total;
integer file, r;

fp_booth_multiplier uut(.a(a), .b(b), .result(result));

initial begin
    errors = 0;
    total  = 0;
    file = $fopen("vectors.txt", "r");
    if (file == 0) begin
        $display("ERROR: could not open vectors.txt");
        $finish;
    end

    while (!$feof(file)) begin
        r = $fscanf(file, "%h %h %h\n", a, b, expected);
        if (r == 3) begin
            total = total + 1;
            #1;
            if (result !== expected) begin
                errors = errors + 1;
                $display("FAIL: a=%h b=%h got=%h expected=%h", a, b, result, expected);
            end
        end
    end

    $fclose(file);
    $display("---------------------------------------");
    $display("TOTAL=%0d  ERRORS=%0d", total, errors);
    if (errors == 0)
        $display("ALL TESTS PASSED");
    else
        $display("TESTS FAILED");
    $finish;
end

endmodule