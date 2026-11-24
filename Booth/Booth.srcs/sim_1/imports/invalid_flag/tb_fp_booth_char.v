`timescale 1ns/1ps
// Character-input testbench for fp_booth_multiplier_safe.
module tb_fp_booth_char;
reg  [31:0] a, b;
reg         a_is_char, b_is_char;
wire [31:0] result, base_result;
wire        invalid, base_invalid;
integer pass_count, fail_count, test_no, k;

fp_booth_multiplier_safe uut (.a(a), .b(b), .a_is_char(a_is_char), .b_is_char(b_is_char),
                                .result(result), .invalid(invalid));
fp_booth_multiplier_flag ref (.a(a), .b(b), .result(base_result), .invalid(base_invalid));

task run_test;
    input [8*28-1:0] name;
    input [31:0] ta, tb;
    input        ca, cb;
    input        exp_invalid;
    input [31:0] exp_result;
    reg ok;
    begin
        test_no = test_no + 1;
        a = ta; b = tb; a_is_char = ca; b_is_char = cb; #10;
        ok = (invalid === exp_invalid) && (result === exp_result);
        if (ok) pass_count = pass_count + 1; else fail_count = fail_count + 1;
        $display("%2d | %-28s | a=%h b=%h char=%b%b | invalid=%b result=%h | %0s",
                 test_no, name, a, b, ca, cb, invalid, result, ok ? "PASS" : "FAIL");
    end
endtask

initial begin
    pass_count = 0; fail_count = 0; test_no = 0;
    a = 0; b = 0; a_is_char = 0; b_is_char = 0; #10;
    $display("==== fp_booth_multiplier_safe : CHARACTER-INPUT TESTBENCH ====");
    // character typed as operand: ASCII bits ride on a/b, sideband flag marks it
    run_test("'A' x 2.0",             32'h00000041, 32'h40000000, 1, 0, 1, 32'h7FC00000);
    run_test("3.0 x 'z'",             32'h40400000, 32'h0000007A, 0, 1, 1, 32'h7FC00000);
    run_test("'A' x 'B'",             32'h00000041, 32'h00000042, 1, 1, 1, 32'h7FC00000);
    run_test("'ABCD' x 1.0 (looks FP)",32'h41424344, 32'h3F800000, 1, 0, 1, 32'h7FC00000);
    // same bits WITHOUT the flag are just numbers: nothing changes
    run_test("0x41424344 x 1.0 valid", 32'h41424344, 32'h3F800000, 0, 0, 0, 32'h41424344);
    run_test("3 x 4 valid",           32'h40400000, 32'h40800000, 0, 0, 0, 32'h41400000);
    run_test("NaN x 1 (existing)",    32'h7FC00000, 32'h3F800000, 0, 0, 1, 32'h7FC00000);
    run_test("Inf x 0 (existing)",    32'h7F800000, 32'h00000000, 0, 0, 1, 32'h7FC00000);

    // with both flags = 0 the design must be bit-identical to the verified flag wrapper
    for (k = 0; k < 5000; k = k + 1) begin
        a = {$random}; b = {$random}; a_is_char = 0; b_is_char = 0; #1;
        test_no = test_no + 1;
        if (result === base_result && invalid === base_invalid) pass_count = pass_count + 1;
        else begin fail_count = fail_count + 1;
            if (fail_count <= 10) $display("RANDOM FAIL a=%h b=%h", a, b); end
    end
    // with a flag set, any random data must give invalid + NaN
    for (k = 0; k < 5000; k = k + 1) begin
        a = {$random}; b = {$random}; a_is_char = k[0]; b_is_char = ~k[0]; #1;
        test_no = test_no + 1;
        if (invalid === 1'b1 && result === 32'h7FC00000) pass_count = pass_count + 1;
        else begin fail_count = fail_count + 1;
            if (fail_count <= 10) $display("RANDOM FAIL(flagged) a=%h b=%h", a, b); end
    end
    $display("");
    $display("SUMMARY fp_booth_multiplier_safe : TOTAL=%0d PASSED=%0d FAILED=%0d -> %0s",
             test_no, pass_count, fail_count, (fail_count==0) ? "ALL TESTS PASSED" : "SOME TESTS FAILED");
    $finish;
end
endmodule
