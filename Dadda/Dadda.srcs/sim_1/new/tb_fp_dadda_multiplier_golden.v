module tb_fp_dadda_multiplier_golden;

parameter NUM_VECTORS = 508;
// Absolute path used deliberately: Vivado's xsim run directory
// (…/Dadda.sim/sim_1/behav/xsim/) is not the same folder as the
// source file, and this project's .mem file was not being copied
// there reliably. Point straight at the known source location so
// $readmemh always finds it regardless of the sim launch directory.
parameter VECTOR_FILE = "F:/Major/Dadda/Dadda.srcs/sim_1/new/vectors_fp_dadda.mem";

reg  [31:0] a, b;
wire [31:0] result;
reg  [95:0] vectors [0:NUM_VECTORS-1];
integer errors = 0;
integer i;
integer fh;
reg [31:0] expected;

fp_dadda_multiplier uut (.a(a), .b(b), .result(result));

initial begin
    // Fail loudly if the vector file can't be found, instead of silently
    // simulating against uninitialized X data and reporting a false PASS.
    fh = $fopen(VECTOR_FILE, "r");
    if (fh == 0) begin
        $display("ABORT: could not open vector file: %s", VECTOR_FILE);
        $display("Fix VECTOR_FILE at the top of this testbench to match its actual location.");
        $finish;
    end
    $fclose(fh);

    $readmemh(VECTOR_FILE, vectors);

    // Sanity check: the first vector must be fully known (not X), or the
    // read silently failed/was incomplete.
    if (^vectors[0] === 1'bx) begin
        $display("ABORT: vectors[0] is X after $readmemh - file was not read correctly.");
        $finish;
    end

    for (i = 0; i < NUM_VECTORS; i = i + 1) begin
        a        = vectors[i][95:64];
        b        = vectors[i][63:32];
        expected = vectors[i][31:0];
        #1;
        if (result !== expected) begin
            errors = errors + 1;
            $display("FAIL: a=%h b=%h result=%h expected=%h", a, b, result, expected);
        end
    end

    if (errors == 0)
        $display("ALL TESTS PASSED (%0d/%0d golden vectors)", NUM_VECTORS, NUM_VECTORS);
    else
        $display("TOTAL ERRORS=%0d", errors);

    $finish;
end
endmodule