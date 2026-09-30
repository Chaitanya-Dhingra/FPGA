`timescale 1ns/1ps
//============================================================================
// DEMO TESTBENCH : fp_dadda_multiplier
// Format         : IEEE 754 single precision (FP32)
// Shows          : inputs/outputs in decimal, binary (S | EXP | MANT) and hex,
//                  expected vs actual, PASS/FAIL per test, final counters.
// Test mix       : 3 integer, 3 floating point, 4 special cases (10 total)
// NOTE           : NaN results are accepted as PASS for ANY NaN bit pattern.
//============================================================================
module tb_fp_dadda_multiplier_demo;

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

//----------------------------------------------------------------------------
// FP32 -> real (for decimal display only)
//----------------------------------------------------------------------------
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

//----------------------------------------------------------------------------
// Print one FP32 value : decimal | binary | hex
//----------------------------------------------------------------------------
task show_fp;
    input [8*10-1:0] label;
    input [31:0]     x;
    begin
        $write("  %0s : dec = ", label);
        if (x[30:23] == 8'hFF) begin
            if (x[22:0] != 0)  $write("NaN");
            else if (x[31])    $write("-Infinity");
            else               $write("+Infinity");
        end
        else if (x[30:0] == 31'd0) begin
            if (x[31]) $write("-0"); else $write("0");
        end
        else $write("%g", fp2real(x));
        $write("\n");
        $write("               bin = %b_%b_%b\n", x[31], x[30:23], x[22:0]);
        $write("               hex = 0x%h\n", x);
    end
endtask

//----------------------------------------------------------------------------
// Apply one test, compare, report
//----------------------------------------------------------------------------
task run_test;
    input [8*32-1:0] category;
    input [31:0]     ta;
    input [31:0]     tb;
    input [31:0]     expected;
    reg              ok;
    begin
        test_no = test_no + 1;
        a = ta;
        b = tb;
        #10;

        if (is_nan(expected)) ok = is_nan(result);
        else                  ok = (result === expected);

        if (ok) pass_count = pass_count + 1;
        else    fail_count = fail_count + 1;

        $display("------------------------------------------------------------");
        $display("TEST %0d  [%0s]", test_no, category);
        $display("------------------------------------------------------------");
        show_fp("INPUT  A ", a);
        show_fp("INPUT  B ", b);
        show_fp("EXPECTED ", expected);
        show_fp("ACTUAL   ", result);
        if (ok) $display("  STATUS   : PASS");
        else    $display("  STATUS   : *** FAIL ***");
        $display("");
    end
endtask

//----------------------------------------------------------------------------
// Stimulus
//----------------------------------------------------------------------------
initial begin
    pass_count = 0;
    fail_count = 0;
    test_no    = 0;
    a = 32'd0;
    b = 32'd0;
    #10;

    $display("");
    $display("############################################################");
    $display("#  fp_dadda_multiplier  -  DEMO TESTBENCH (FP32)");
    $display("############################################################");
    $display("");

    // ---------------- INTEGERS ----------------
    run_test("INTEGER  3 x 4",          32'h40400000, 32'h40800000, 32'h41400000); // 12
    run_test("INTEGER  7 x -6",         32'h40E00000, 32'hC0C00000, 32'hC2280000); // -42
    run_test("INTEGER  100 x 25",       32'h42C80000, 32'h41C80000, 32'h451C4000); // 2500

    // ---------------- FLOATING POINT ----------------
    run_test("FLOAT  2.5 x 1.5",        32'h40200000, 32'h3FC00000, 32'h40700000); // 3.75
    run_test("FLOAT  0.75 x -0.5",      32'h3F400000, 32'hBF000000, 32'hBEC00000); // -0.375
    run_test("FLOAT  3.14159 x 2.71828",32'h40490FD0, 32'h402DF84D, 32'h4108A2B3); // 8.53972

    // ---------------- SPECIAL CASES ----------------
    run_test("SPECIAL  0 x 5",          32'h00000000, 32'h40A00000, 32'h00000000); // zero
    run_test("SPECIAL  -Inf x 2",       32'hFF800000, 32'h40000000, 32'hFF800000); // -Inf
    run_test("SPECIAL  Inf x 0",        32'h7F800000, 32'h00000000, 32'h7FC00000); // NaN
    run_test("SPECIAL  NaN x 1",        32'h7FC00000, 32'h3F800000, 32'h7FC00000); // NaN

    // ---------------- SUMMARY ----------------
    $display("############################################################");
    $display("#  SUMMARY : fp_dadda_multiplier");
    $display("############################################################");
    $display("  Total tests : %0d", test_no);
    $display("  PASSED      : %0d", pass_count);
    $display("  FAILED      : %0d", fail_count);
    if (fail_count == 0) $display("  RESULT      : ALL TESTS PASSED");
    else                 $display("  RESULT      : SOME TESTS FAILED");
    $display("############################################################");
    $display("");
    $finish;
end

endmodule