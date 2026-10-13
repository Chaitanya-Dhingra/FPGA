# =====================================================================
# run_flow.tcl  -  synth + implement + report one FP32 multiplier
#
# Usage (one architecture per Vivado process):
#   vivado -mode batch -source F:/Major/run_flow.tcl -tclargs wallace
#   vivado -mode batch -source F:/Major/run_flow.tcl -tclargs wallace 10.0 xc7z020clg400-1
#
#   args: <arch> [clock_period_ns=10.0] [part=xc7z020clg400-1]
#   arch: wallace | booth | dadda | array
#
# What it does
#   1. Generates <dut>_top.v : registers on a, b and result around the
#      combinational multiplier, so reg->reg timing = multiplier delay.
#   2. Out-of-context synthesis (no IO buffers / pin routing in the numbers).
#   3. opt / place / route.
#   4. Reports in F:/Major/results/<arch>/ and one row appended to
#      F:/Major/results/results.csv
# =====================================================================

# ---------------- user settings ----------------
set ::OUTROOT  "F:/Major/results"
set ::DEF_PART "xc7z020clg400-1"
set ::DEF_PERIOD 10.0
# ------------------------------------------------

# Returns {root dut file_list}. Files are relative to root.
proc arch_config {arch} {
    switch -- $arch {
        wallace {
            return [list F:/Major/Wallace/Wallace.srcs/sources_1 fp_wallace_multiplier \
                {imports/new/fp_wallace_multiplier.v imports/new/wallace8.v imports/new/csa.v}]
        }
        booth {
            return [list F:/Major/Booth/Booth.srcs/sources_1 fp_booth_multiplier \
                {imports/new/fp_booth_multiplier.v imports/new/booth_mult24.v imports/new/csa_gen.v}]
        }
        dadda {
            return [list F:/Major/Dadda/Dadda.srcs/sources_1 fp_dadda_multiplier \
                {new/fp_dadda_multiplier.v new/dadda8.v imports/new/csa.v imports/new/half_adder.v imports/new/full_adder.v}]
        }
        array {
            return [list F:/Major/Array/Array.srcs/sources_1 fp_array_multiplier \
                {imports/Downloads/fp_array_multiplier.v imports/Downloads/array_mult24.v imports/Downloads/array_multiplier.v imports/Downloads/full_adder.v imports/Downloads/half_adder.v}]
        }
        default { error "unknown arch '$arch' (use wallace|booth|dadda|array)" }
    }
}

# Registered wrapper: a,b -> FF -> DUT -> FF -> result
proc gen_wrapper {dut path} {
    set tmpl {`timescale 1ns / 1ps
module @TOP@(
    input         clk,
    input  [31:0] a,
    input  [31:0] b,
    output reg [31:0] result
);
reg  [31:0] a_r, b_r;
wire [31:0] res_w;
always @(posedge clk) begin
    a_r    <= a;
    b_r    <= b;
    result <= res_w;
end
@DUT@ core(.a(a_r), .b(b_r), .result(res_w));
endmodule
}
    set fh [open $path w]
    puts -nonewline $fh [string map [list @TOP@ ${dut}_top @DUT@ $dut] $tmpl]
    close $fh
}

# First regexp capture of pattern in text, or N/A
proc grab {text pattern} {
    if {[regexp -- $pattern $text -> v]} { return $v }
    return N/A
}

proc parse_power {rpt_file} {
    set fh [open $rpt_file r]; set txt [read $fh]; close $fh
    return [list \
        [grab $txt {\|\s*Total On-Chip Power \(W\)\s*\|\s*([0-9.]+)}] \
        [grab $txt {\|\s*Dynamic \(W\)\s*\|\s*([0-9.]+)}] \
        [grab $txt {\|\s*Device Static \(W\)\s*\|\s*([0-9.]+)}]]
}

proc count_prim {filter} {
    return [llength [get_cells -hierarchical -quiet -filter "IS_PRIMITIVE && $filter"]]
}

proc _append_csv {csv header row} {
    set new [expr {![file exists $csv]}]
    set fh [open $csv a]
    if {$new} { puts $fh [join $header ,] }
    puts $fh [join $row ,]
    close $fh
}

# Appends a row. If the file is locked (e.g. open in Excel on Windows),
# writes to a timestamped copy instead of failing the whole run.
proc append_csv {csv header row} {
    if {[catch {_append_csv $csv $header $row} err]} {
        set alt [file rootname $csv]_[clock format [clock seconds] -format %H%M%S].csv
        _append_csv $alt $header $row
        puts "WARNING: could not write $csv ($err)."
        puts "         Close it in Excel. Row saved to $alt instead."
    }
}

proc run_flow {arch period part} {
    lassign [arch_config $arch] root dut files
    set top    ${dut}_top
    set outdir $::OUTROOT/$arch
    file mkdir $outdir

    set wrap $outdir/${top}.v
    gen_wrapper $dut $wrap

    set xdc $outdir/clk.xdc
    set fh [open $xdc w]
    puts $fh "create_clock -name clk -period $period \[get_ports clk\]"
    close $fh

    foreach f $files { read_verilog $root/$f }
    read_verilog $wrap
    read_xdc $xdc

    # ---------- synthesis ----------
    synth_design -top $top -part $part -mode out_of_context
    write_checkpoint -force $outdir/post_synth.dcp
    report_utilization -file $outdir/post_synth_util.rpt
    report_timing_summary -file $outdir/post_synth_timing.rpt

    # ---------- implementation ----------
    opt_design
    place_design
    route_design
    write_checkpoint -force $outdir/post_route.dcp

    report_utilization                -file $outdir/post_route_util.rpt
    report_utilization -hierarchical  -file $outdir/post_route_util_hier.rpt
    report_timing_summary             -file $outdir/post_route_timing.rpt
    report_timing -max_paths 5 -delay_type max -file $outdir/post_route_critical_paths.rpt
    report_power                      -file $outdir/post_route_power.rpt

    # netlist + SDF for post-implementation timing simulation (optional use)
    catch {
        write_verilog -mode timesim -sdf_anno true -force $outdir/${top}_timesim.v
        write_sdf -force $outdir/${top}_timesim.sdf
    }

    # ---------- metrics ----------
    set luts   [count_prim {REF_NAME =~ LUT*}]
    set ffs    [count_prim {REF_NAME =~ FD*}]
    set carry  [count_prim {REF_NAME == CARRY4}]
    set dsp    [count_prim {REF_NAME =~ DSP48*}]
    set mux7   [count_prim {REF_NAME == MUXF7}]
    set mux8   [count_prim {REF_NAME == MUXF8}]

    set paths [get_timing_paths -max_paths 1 -setup]
    if {[llength $paths] > 0} {
        set p       [lindex $paths 0]
        set wns     [get_property SLACK $p]
        set dpd     [get_property DATAPATH_DELAY $p]
        set dpl     [get_property DATAPATH_LOGIC_DELAY $p]
        set dpn     [get_property DATAPATH_NET_DELAY $p]
        set levels  [get_property LOGIC_LEVELS $p]
        set minper  [expr {$period - $wns}]
        set fmax    [format %.2f [expr {1000.0 / $minper}]]
    } else {
        set wns N/A; set dpd N/A; set dpl N/A; set dpn N/A; set levels N/A; set fmax N/A
    }

    lassign [parse_power $outdir/post_route_power.rpt] ptotal pdyn pstat

    set header {arch part period_ns LUTs FFs CARRY4 DSP MUXF7 MUXF8 WNS_ns datapath_ns logic_ns net_ns logic_levels Fmax_MHz power_total_W power_dyn_W power_static_W}
    set row    [list $arch $part $period $luts $ffs $carry $dsp $mux7 $mux8 $wns $dpd $dpl $dpn $levels $fmax $ptotal $pdyn $pstat]
    # per-architecture file first (never locked), then the shared table
    append_csv $outdir/results_$arch.csv $header $row
    append_csv $::OUTROOT/results.csv $header $row

    puts "================ $arch ($part, ${period} ns target) ================"
    foreach h $header v $row { puts [format "  %-16s %s" $h $v] }
    puts "  (FFs include 96 wrapper registers: 32 a + 32 b + 32 result)"
    puts "  Reports in: $outdir"
}

# Only auto-run inside Vivado (lets tclsh source this file for testing)
if {[llength [info commands synth_design]] > 0} {
    set arch   wallace
    set period $::DEF_PERIOD
    set part   $::DEF_PART
    if {[info exists argv]} {
        if {[llength $argv] > 0} { set arch   [lindex $argv 0] }
        if {[llength $argv] > 1} { set period [lindex $argv 1] }
        if {[llength $argv] > 2} { set part   [lindex $argv 2] }
    }
    run_flow $arch $period $part
}
