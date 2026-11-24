# build_vio_safe.tcl - same as build_vio.tcl, but the DUT is fp_<arch>_multiplier_safe
# and the VIO has 2 extra probes: a_is_char/b_is_char (outputs) and invalid (input).
# Does NOT replace build_vio.tcl; output goes to F:/Major/vio_safe/<arch>/.
#   vivado -mode batch -source F:/Major/build_vio_safe.tcl -tclargs wallace
#   args: <arch> [clock_MHz=10] [part=xc7z020clg400-1]     arch: wallace|booth|dadda|array
# Put this file AND the invalid_flag/*.v files wherever you like and set FLAGDIR below.

set ::OUTROOT  "F:/Major/vio_safe"
set ::FLAGDIR  "F:/Major/invalid_flag"
set ::DEF_PART "xc7z020clg400-1"
set ::DEF_FCLK 10

proc arch_config {arch} {
    switch -- $arch {
        wallace { return [list F:/Major/Wallace/Wallace.srcs/sources_1 fp_wallace_multiplier \
                {imports/new/fp_wallace_multiplier.v imports/new/wallace8.v imports/new/csa.v}] }
        booth   { return [list F:/Major/Booth/Booth.srcs/sources_1 fp_booth_multiplier \
                {imports/new/fp_booth_multiplier.v imports/new/booth_mult24.v imports/new/csa_gen.v}] }
        dadda   { return [list F:/Major/Dadda/Dadda.srcs/sources_1 fp_dadda_multiplier \
                {new/fp_dadda_multiplier.v new/dadda8.v imports/new/csa.v imports/new/half_adder.v imports/new/full_adder.v}] }
        array   { return [list F:/Major/Array/Array.srcs/sources_1 fp_array_multiplier \
                {imports/Downloads/fp_array_multiplier.v imports/Downloads/array_mult24.v imports/Downloads/array_multiplier.v imports/Downloads/full_adder.v imports/Downloads/half_adder.v}] }
        default { error "unknown arch '$arch' (use wallace|booth|dadda|array)" }
    }
}

proc gen_vio_top {arch path} {
    set tmpl {`timescale 1ns / 1ps
module fp_vio_top(
    input sysclk
);
wire        clk_dut, locked;
wire [31:0] vio_a, vio_b, mult_result;
wire [1:0]  vio_flags;          // [0]=a_is_char  [1]=b_is_char
wire        mult_invalid;
reg  [31:0] res_q;
reg         inv_q;

clk_wiz_0 clkgen (.clk_in1(sysclk), .clk_out1(clk_dut), .locked(locked));

vio_0 vio (
    .clk       (clk_dut),
    .probe_in0 (res_q),
    .probe_in1 (inv_q),
    .probe_out0(vio_a),
    .probe_out1(vio_b),
    .probe_out2(vio_flags)
);

fp_@ARCH@_multiplier_safe core(.a(vio_a), .b(vio_b),
    .a_is_char(vio_flags[0]), .b_is_char(vio_flags[1]),
    .result(mult_result), .invalid(mult_invalid));

always @(posedge clk_dut) begin res_q <= mult_result; inv_q <= mult_invalid; end
endmodule
}
    set fh [open $path w]
    puts -nonewline $fh [string map [list @ARCH@ $arch] $tmpl]
    close $fh
}

proc build_vio {arch fclk part} {
    lassign [arch_config $arch] root dut files
    set outdir  $::OUTROOT/$arch
    set projdir $outdir/proj
    file mkdir $outdir
    catch {close_project}
    set top_v $outdir/fp_vio_top.v
    gen_vio_top $arch $top_v

    set xdc $outdir/pynq_z2.xdc
    set fh [open $xdc w]
    puts $fh "set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} \[get_ports sysclk\]"
    puts $fh "create_clock -period 8.000 -name sysclk \[get_ports sysclk\]"
    close $fh

    create_project -force vio_$arch $projdir -part $part
    set srcs {}
    foreach f $files { lappend srcs $root/$f }
    foreach f {fp_invalid_detect.v fp_${arch}_multiplier_flag.v fp_${arch}_multiplier_safe.v} {
        lappend srcs $::FLAGDIR/[subst $f]
    }
    lappend srcs $top_v
    add_files -norecurse $srcs
    add_files -fileset constrs_1 -norecurse $xdc

    create_ip -name clk_wiz -vendor xilinx.com -library ip -module_name clk_wiz_0
    set_property -dict [list CONFIG.PRIM_IN_FREQ {125.000} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ $fclk \
        CONFIG.USE_RESET {false}] [get_ips clk_wiz_0]

    create_ip -name vio -vendor xilinx.com -library ip -module_name vio_0
    set_property -dict [list \
        CONFIG.C_NUM_PROBE_IN {2} CONFIG.C_NUM_PROBE_OUT {3} \
        CONFIG.C_PROBE_IN0_WIDTH {32} CONFIG.C_PROBE_IN1_WIDTH {1} \
        CONFIG.C_PROBE_OUT0_WIDTH {32} CONFIG.C_PROBE_OUT1_WIDTH {32} CONFIG.C_PROBE_OUT2_WIDTH {2}] [get_ips vio_0]

    generate_target all [get_ips]
    set_property top fp_vio_top [current_fileset]
    update_compile_order -fileset sources_1
    launch_runs impl_1 -to_step write_bitstream -jobs 4
    wait_on_run impl_1
    if {[get_property PROGRESS [get_runs impl_1]] ne "100%"} { error "implementation/bitstream did not finish" }
    open_run impl_1
    write_debug_probes -force $outdir/${arch}_vio.ltx
    set bit [glob -nocomplain $projdir/vio_$arch.runs/impl_1/*.bit]
    if {[llength $bit] == 0} { error "no .bit found" }
    file copy -force [lindex $bit 0] $outdir/${arch}_vio.bit
    puts "DONE: $outdir/${arch}_vio.bit and ${arch}_vio.ltx"
}

if {[llength [info commands create_project]] > 0} {
    set arch wallace; set fclk $::DEF_FCLK; set part $::DEF_PART
    if {[info exists argv]} {
        if {[llength $argv] > 0} { set arch [lindex $argv 0] }
        if {[llength $argv] > 1} { set fclk [lindex $argv 1] }
        if {[llength $argv] > 2} { set part [lindex $argv 2] }
    }
    build_vio $arch $fclk $part
}
