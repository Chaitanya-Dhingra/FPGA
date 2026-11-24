`timescale 1ns/1ps
// Invalid-input testbench for fp_wallace_multiplier_flag.
// Checks: invalid flag + NaN output on invalid inputs, flag low and result
// unchanged on valid inputs (incl. tricky ones), plus a random sweep where
// the flag is checked against an independent reference and the result is
// checked against the unwrapped multiplier.
module tb_fp_wallace_invalid;

reg  [31:0] a, b;
wire [31:0] result, core_result;
wire        invalid;
integer pass_count, fail_count, test_no, k;

fp_wallace_multiplier_flag uut (.a(a), .b(b), .result(result), .invalid(invalid));
fp_wallace_multiplier      ref (.a(a), .b(b), .result(core_result));

function ref_invalid;
    input [31:0] x, y;
    reg xn, yn, xi, yi, xz, yz;
    begin
        xn = (x[30:23]==8'hFF) && (x[22:0]!=0);
        yn = (y[30:23]==8'hFF) && (y[22:0]!=0);
        xi = (x[30:23]==8'hFF) && (x[22:0]==0);
        yi = (y[30:23]==8'hFF) && (y[22:0]==0);
        xz = (x[30:23]==0);
        yz = (y[30:23]==0);
        ref_invalid = xn | yn | (xi & yz) | (yi & xz);
    end
endfunction

task run_test;
    input [8*22-1:0] name;
    input [31:0] ta, tb;
    input        exp_invalid;
    input [31:0] exp_result;
    reg ok;
    begin
        test_no = test_no + 1;
        a = ta; b = tb; #10;
        ok = (invalid === exp_invalid) && (result === exp_result);
        if (ok) pass_count = pass_count + 1; else fail_count = fail_count + 1;
        $display("%2d | %-22s | a=%h b=%h | invalid=%b (exp %b) | result=%h (exp %h) | %0s",
                 test_no, name, a, b, invalid, exp_invalid, result, exp_result,
                 ok ? "PASS" : "FAIL");
    end
endtask

initial begin
    pass_count = 0; fail_count = 0; test_no = 0; a = 0; b = 0; #10;
    $display("==== fp_wallace_multiplier_flag : INVALID-INPUT TESTBENCH ====");

    // ---- invalid: flag = 1, result = NaN ----
    run_test("NaN x 1",            32'h7FC00000, 32'h3F800000, 1, 32'h7FC00000);
    run_test("1 x NaN",            32'h3F800000, 32'h7FC00000, 1, 32'h7FC00000);
    run_test("NaN x NaN",          32'h7FC00000, 32'h7FC00000, 1, 32'h7FC00000);
    run_test("sNaN x 2",           32'h7F800001, 32'h40000000, 1, 32'h7FC00000);
    run_test("-NaN(payload) x 5",  32'hFFABCDEF, 32'h40A00000, 1, 32'h7FC00000);
    run_test("Inf x 0",            32'h7F800000, 32'h00000000, 1, 32'h7FC00000);
    run_test("0 x Inf",            32'h00000000, 32'h7F800000, 1, 32'h7FC00000);
    run_test("-Inf x +0",          32'hFF800000, 32'h00000000, 1, 32'h7FC00000);
    run_test("Inf x -0",           32'h7F800000, 32'h80000000, 1, 32'h7FC00000);
    run_test("Inf x denormal",     32'h7F800000, 32'h00000001, 1, 32'h7FC00000);
    run_test("denormal x -Inf",    32'h007FFFFF, 32'hFF800000, 1, 32'h7FC00000);

    // ---- valid: flag = 0, ordinary IEEE results ----
    run_test("3 x 4",              32'h40400000, 32'h40800000, 0, 32'h41400000);
    run_test("0 x 5",              32'h00000000, 32'h40A00000, 0, 32'h00000000);
    run_test("-Inf x 2",           32'hFF800000, 32'h40000000, 0, 32'hFF800000);
    run_test("Inf x Inf",          32'h7F800000, 32'h7F800000, 0, 32'h7F800000);
    run_test("Inf x -Inf",         32'h7F800000, 32'hFF800000, 0, 32'hFF800000);
    run_test("denormal x 5 (FTZ)", 32'h00000001, 32'h40A00000, 0, 32'h00000000);
    run_test("max x max (ovf)",    32'h7F7FFFFF, 32'h7F7FFFFF, 0, 32'h7F800000);

    // ---- random sweep ----
    for (k = 0; k < 20000; k = k + 1) begin
        a = {$random}; b = {$random};
        if (k % 4 == 0) a[30:23] = 8'hFF;        // bias toward Inf/NaN
        if (k % 8 == 0) b[30:23] = 8'h00;        // bias toward zero/denormal
        if (k % 16 == 1) b[30:23] = 8'hFF;
        #1;
        test_no = test_no + 1;
        if ((invalid === ref_invalid(a, b)) &&
            (invalid ? (result === 32'h7FC00000) : (result === core_result)))
            pass_count = pass_count + 1;
        else begin
            fail_count = fail_count + 1;
            if (fail_count <= 10)
                $display("RANDOM FAIL a=%h b=%h invalid=%b result=%h core=%h", a, b, invalid, result, core_result);
        end
    end

    $display("");
    $display("SUMMARY fp_wallace_multiplier_flag : TOTAL=%0d PASSED=%0d FAILED=%0d -> %0s",
             test_no, pass_count, fail_count, (fail_count==0) ? "ALL TESTS PASSED" : "SOME TESTS FAILED");
    $finish;
end
endmodule
