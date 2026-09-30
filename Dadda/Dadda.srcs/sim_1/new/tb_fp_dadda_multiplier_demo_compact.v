`timescale 1ns/1ps
//============================================================================
// COMPACT DEMO TESTBENCH : fp_dadda_multiplier   (one line per test - for screenshots)
// Format : IEEE 754 FP32.  Binary shown as S_EXP_MANT.
// Tests  : 3 integer, 3 floating point, 4 special cases (10 total)
// NOTE   : NaN results pass for ANY NaN bit pattern.
//============================================================================
module tb_fp_dadda_multiplier_demo_compact;

reg  [31:0] a, b;
wire [31:0] result;

fp_dadda_multiplier uut (
    .a(a),
    .b(b),
    .result(result)
);

integer pass_count;
integer fail_count;
integer test_no;

function real fp2real;
    input [31:0] x;
    integer e;
    real    m;
    begin
        e = x[30:23];
        if (e == 0) begin
            m = x[22:0] / 8388608.0;
            fp2real = m * $pow(2.0, -126.0);
        end else begin
            m = 1.0 + (x[22:0] / 8388608.0);
            fp2real = m * $pow(2.0, e - 127.0);
        end
        if (x[31]) fp2real = -fp2real;
    end
endfunction

function is_nan;
    input [31:0] x;
    begin
        is_nan = (x[30:23] == 8'hFF) && (x[22:0] != 23'd0);
    end
endfunction

// FP32 -> decimal text
task dec_str;
    input  [31:0]     x;
    output [8*12-1:0] s;
    begin
        if (x[30:23] == 8'hFF) begin
            if (x[22:0] != 0)  $swrite(s, "NaN");
            else if (x[31])    $swrite(s, "-Inf");
            else               $swrite(s, "+Inf");
        end
        else if (x[30:0] == 31'd0) begin
            if (x[31]) $swrite(s, "-0"); else $swrite(s, "0");
        end
        else $swrite(s, "%g", fp2real(x));
    end
endtask

task run_test;
    input [8*7-1:0] category;
    input [31:0]    ta;
    input [31:0]    tb;
    input [31:0]    expected;
    reg             ok;
    reg [8*12-1:0]  da, db, de, dr;
    begin
        test_no = test_no + 1;
        a = ta;
        b = tb;
        #10;

        if (is_nan(expected)) ok = is_nan(result);
        else                  ok = (result === expected);

        if (ok) pass_count = pass_count + 1;
        else    fail_count = fail_count + 1;

        dec_str(a,        da);
        dec_str(b,        db);
        dec_str(expected, de);
        dec_str(result,   dr);

        $display("%2d | %-7s | %11s %11s | %11s %11s | %b_%b_%b %b_%b_%b | %b_%b_%b %b_%b_%b | %0s",
                 test_no, category, da, db, de, dr,
                 a[31], a[30:23], a[22:0],
                 b[31], b[30:23], b[22:0],
                 expected[31], expected[30:23], expected[22:0],
                 result[31], result[30:23], result[22:0],
                 ok ? "PASS" : "FAIL");
    end
endtask

initial begin
    pass_count = 0;
    fail_count = 0;
    test_no    = 0;
    a = 32'd0;
    b = 32'd0;
    #10;

    $display("");
    $display("==== fp_dadda_multiplier : FP32 DEMO TESTBENCH (compact) ====");
    $display("%2s | %-7s | %11s %11s | %11s %11s | %-34s %-34s | %-34s %-34s | %s",
             "#", "TYPE", "A(dec)", "B(dec)", "EXP(dec)", "ACT(dec)",
             "A(bin)", "B(bin)", "EXP(bin)", "ACT(bin)", "STATUS");

    // ---------------- INTEGERS ----------------
    run_test("INTEGER",  32'h40400000, 32'h40800000, 32'h41400000); // 3 x 4 = 12
    run_test("INTEGER",  32'h40E00000, 32'hC0C00000, 32'hC2280000); // 7 x -6 = -42
    run_test("INTEGER",  32'h42C80000, 32'h41C80000, 32'h451C4000); // 100 x 25 = 2500

    // ---------------- FLOATING POINT ----------------
    run_test("FLOAT",    32'h40200000, 32'h3FC00000, 32'h40700000); // 2.5 x 1.5 = 3.75
    run_test("FLOAT",    32'h3F400000, 32'hBF000000, 32'hBEC00000); // 0.75 x -0.5 = -0.375
    run_test("FLOAT",    32'h40490FD0, 32'h402DF84D, 32'h4108A2B3); // 3.14159 x 2.71828

    // ---------------- SPECIAL CASES ----------------
    run_test("SPECIAL",  32'h00000000, 32'h40A00000, 32'h00000000); // 0 x 5 = 0
    run_test("SPECIAL",  32'hFF800000, 32'h40000000, 32'hFF800000); // -Inf x 2 = -Inf
    run_test("SPECIAL",  32'h7F800000, 32'h00000000, 32'h7FC00000); // Inf x 0 = NaN
    run_test("SPECIAL",  32'h7FC00000, 32'h3F800000, 32'h7FC00000); // NaN x 1 = NaN

    $display("");
    $display("SUMMARY fp_dadda_multiplier : TOTAL=%0d  PASSED=%0d  FAILED=%0d  ->  %0s",
             test_no, pass_count, fail_count,
             (fail_count == 0) ? "ALL TESTS PASSED" : "SOME TESTS FAILED");
    $display("");
    $finish;
end

endmodule