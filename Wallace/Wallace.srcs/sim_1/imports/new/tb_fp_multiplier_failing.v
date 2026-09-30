module tb_fp_multiplier_failing;

reg  [31:0] a, b;
wire [31:0] result;

// Tolerances: fp_wallace_multiplier truncates instead of rounding to
// nearest-even, so allow a few ULP of slack on normal-range results.
// ABS_TOL only matters near zero/denormal magnitudes.
real ABS_TOL;
real REL_TOL;

integer i, j, k;
integer total_tests, pass_count, fail_count;

// ---------------------------------------------------------------
// IEEE-754 single-precision decode: bits -> real (handles zero,
// denormal, normal, infinity and NaN using native real semantics)
// ---------------------------------------------------------------
function real decode_fp32;
    input [31:0] bits;
    reg        sign;
    reg [7:0]  expf;
    reg [22:0] mant;
    real       mfrac;
    real       val;
    real       zero_r;
    integer    exp_i;
    begin
        sign  = bits[31];
        expf  = bits[30:23];
        mant  = bits[22:0];
        zero_r = 0.0;

        if (expf == 8'hFF) begin
            if (mant == 0)
                val = sign ? ((-1.0) / zero_r) : (1.0 / zero_r); // +/- infinity
            else
                val = zero_r / zero_r;                           // NaN
        end else if (expf == 8'h00) begin
            mfrac = mant / 8388608.0;           // mant / 2^23, no hidden bit
            val   = mfrac * (2.0 ** (-126));
            if (sign) val = -val;
        end else begin
            mfrac = 1.0 + (mant / 8388608.0);
            exp_i = expf;
            exp_i = exp_i - 127;
            val   = mfrac * (2.0 ** exp_i);
            if (sign) val = -val;
        end
        decode_fp32 = val;
    end
endfunction

function real fp_abs;
    input real x;
    begin
        fp_abs = (x < 0.0) ? -x : x;
    end
endfunction

function is_nan_f;
    input real x;
    begin
        is_nan_f = (x != x);
    end
endfunction

function is_inf_f;
    input real x;
    begin
        is_inf_f = (x == x) && ((x > 1.0e300) || (x < -1.0e300));
    end
endfunction

// Largest finite float32 magnitude. A real (double-precision) product
// can legitimately exceed this while still being finite in 'real' --
// that just means the true product overflows float32 range, so the
// only IEEE-754-correct output is +/-Infinity. Comparing that Infinity
// against the raw, un-clamped double product would fail even a
// perfectly correct multiplier, so overflowing expected values are
// clamped to +/-Infinity before the comparison.
real FLT32_MAX;

// Pass/fail against an ideal (infinite-precision) real product,
// with NaN/Inf handled as special cases since ordinary tolerance
// comparisons against NaN/Inf are meaningless.
function passcheck;
    input real actual;
    input real expected;
    begin
        if (is_nan_f(expected))
            passcheck = is_nan_f(actual);
        else if (is_inf_f(expected) || (fp_abs(expected) > FLT32_MAX))
            passcheck = is_inf_f(actual) && ((actual < 0.0) == (expected < 0.0));
        else
            passcheck = (fp_abs(actual - expected) <= (ABS_TOL + REL_TOL * fp_abs(expected)));
    end
endfunction

// NOTE: 'real' is a variable type, not a net type -- Vivado/XSim (unlike
// Icarus) enforces this strictly, so these are plain reg-like real
// variables driven from a combinational always block, not continuous
// 'wire real' assignments.
real a_dec, b_dec, result_dec, expected_dec;
wire        pass_flag;
wire [31:0] status_str = pass_flag ? "PASS" : "FAIL";

always @* begin
    a_dec        = decode_fp32(a);
    b_dec        = decode_fp32(b);
    result_dec   = decode_fp32(result);
    expected_dec = a_dec * b_dec;
end

assign pass_flag = passcheck(result_dec, expected_dec);

fp_wallace_multiplier uut (
    .a(a),
    .b(b),
    .result(result)
);

// ---------------------------------------------------------------
// Corner-case value set. This is a genuinely EXHAUSTIVE cross
// product (16 x 16 = 256 combinations) over every IEEE-754
// category: +/-0, +/-1, +/-Inf, NaN, smallest/largest denormal,
// smallest/largest normal, plus a handful of ordinary values.
// True exhaustive testing over all 2^64 input pairs of a 32-bit x
// 32-bit multiplier is computationally infeasible, so this is
// combined below with a large randomized sweep over the full
// 32-bit space for broad statistical coverage.
// ---------------------------------------------------------------
reg [31:0] special_vals [0:15];

initial begin
    special_vals[0]  = 32'h00000000; // +0.0
    special_vals[1]  = 32'h80000000; // -0.0
    special_vals[2]  = 32'h3F800000; // +1.0
    special_vals[3]  = 32'hBF800000; // -1.0
    special_vals[4]  = 32'h40200000; // +2.5
    special_vals[5]  = 32'h42C80000; // +100.0
    special_vals[6]  = 32'h3DCCCCCD; // +0.1
    special_vals[7]  = 32'h00000001; // smallest denormal
    special_vals[8]  = 32'h007FFFFF; // largest denormal
    special_vals[9]  = 32'h00800000; // smallest normal
    special_vals[10] = 32'h7F7FFFFF; // largest normal
    special_vals[11] = 32'h7F800000; // +Infinity
    special_vals[12] = 32'hFF800000; // -Infinity
    special_vals[13] = 32'h7FC00000; // quiet NaN
    special_vals[14] = 32'h40490FDB; // +pi
    special_vals[15] = 32'hC0700000; // -3.75

    total_tests = 0;
    pass_count  = 0;
    fail_count  = 0;
    ABS_TOL     = 1.0e-40;
    REL_TOL     = 5.0e-7;
    FLT32_MAX   = 3.4028235e38;

    // Only failing vectors are printed -- with a 20000+ vector sweep,
    // $monitor-ing every pass as well floods the console/transcript
    // far past anything that can be copied out of it.

    // ---- Phase 1: exhaustive corner-case cross product ----
    for (i = 0; i < 16; i = i + 1) begin
        for (j = 0; j < 16; j = j + 1) begin
            a = special_vals[i];
            b = special_vals[j];
            #1;
            total_tests = total_tests + 1;
            if (pass_flag) begin
                pass_count = pass_count + 1;
            end else begin
                fail_count = fail_count + 1;
                $display("a=%h (%0.6e)  b=%h (%0.6e)  => result=%h (%0.6e)  expected=%0.6e  [%s]",
                          a, a_dec, b, b_dec, result, result_dec, expected_dec, status_str);
            end
        end
    end

    // ---- Phase 2: randomized sweep over the full 32-bit space ----
    for (k = 0; k < 20000; k = k + 1) begin
        a = {$random, $random};
        b = {$random, $random};
        #1;
        total_tests = total_tests + 1;
        if (pass_flag) begin
            pass_count = pass_count + 1;
        end else begin
            fail_count = fail_count + 1;
            $display("a=%h (%0.6e)  b=%h (%0.6e)  => result=%h (%0.6e)  expected=%0.6e  [%s]",
                      a, a_dec, b, b_dec, result, result_dec, expected_dec, status_str);
        end
    end

    $display("--------------------------------------------------------------");
    $display("TOTAL=%0d  PASS=%0d  FAIL=%0d", total_tests, pass_count, fail_count);
    $finish;
end

endmodule