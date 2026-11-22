# =====================================================================
# build_blur.tcl - build the JTAG-driven on-chip BLUR ENGINE bitstream
#                  for the PYNQ-Z2, one FP32 multiplier architecture.
#
#   NOTE: written to follow your build_vio.tcl / build_fpga.tcl patterns,
#   but NOT run in Vivado by the author (no Vivado available there). The RTL
#   itself is fully simulated; if a Tcl/IP step errors, send me the message.
#
# Usage (Vivado batch, no project open):
#   vivado -mode batch -source F:/Major/build_blur.tcl -tclargs wallace
#   args: <arch> [clock_MHz=10] [part=xc7z020clg400-1]
#   arch: wallace | booth | dadda | array
#
# Put these 4 files in F:/Major/blur_rtl/ first:
#   blur_engine.v  blur_axi.v  blur_mem.v  fp_invalid_detect.v
#
# Hardware:  125 MHz pin H16 -> MMCM -> clock_MHz
#            JTAG-to-AXI master -> AXI interconnect -> blur_axi
#            (blur_axi = register file + input RAM + output RAM + blur_engine)
# Output: F:/Major/blur/<arch>/<arch>_blur.bit
# =====================================================================
set ::OUTROOT  "F:/Major/blur"
set ::RTLDIR   "F:/Major/blur_rtl"
set ::DEF_PART "xc7z020clg400-1"
set ::DEF_FCLK 10

proc arch_config {arch} {
    switch -- $arch {
        wallace {
            return [list F:/Major/Wallace/Wallace.srcs/sources_1 fp_wallace_multiplier \
                {imports/new/fp_wallace_multiplier.v imports/new/wallace8.v imports/new/csa.v imports/new/half_adder.v imports/new/full_adder.v}]
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

proc build_blur {arch fclk part} {
    lassign [arch_config $arch] root dut files
    set outdir  $::OUTROOT/$arch
    set projdir $outdir/proj
    file mkdir $outdir
    catch {close_project}

    set xdc $outdir/pynq_z2.xdc
    set fh [open $xdc w]
    puts $fh "set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} \[get_ports sysclk\]"
    puts $fh "create_clock -period 8.000 -name sysclk \[get_ports sysclk\]"
    close $fh

    create_project -force blur_$arch $projdir -part $part
    set srcs {}
    foreach f $files { lappend srcs $root/$f }
    foreach f {blur_engine.v blur_axi.v blur_mem.v fp_invalid_detect.v} {
        if {[file exists $::RTLDIR/$f]} { lappend srcs $::RTLDIR/$f } elseif {$f ne "fp_invalid_detect.v"} { error "missing $::RTLDIR/$f" }
    }
    add_files -norecurse $srcs
    add_files -fileset constrs_1 -norecurse $xdc
    set_property verilog_define [list FP_MULT=$dut] [current_fileset]
    update_compile_order -fileset sources_1

    # ---------- block design ----------
    create_bd_design blur_bd
    set sysclk [create_bd_port -dir I -type clk -freq_hz 125000000 sysclk]

    set clkgen [create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_gen]
    set_property -dict [list CONFIG.PRIM_IN_FREQ {125.000} \
        CONFIG.CLKOUT1_REQUESTED_OUT_FREQ $fclk CONFIG.USE_RESET {false}] $clkgen
    connect_bd_net $sysclk [get_bd_pins clk_gen/clk_in1]

    set one [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant one]
    set_property -dict [list CONFIG.CONST_VAL {1} CONFIG.CONST_WIDTH {1}] $one
    set rst [create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset rst_gen]
    connect_bd_net [get_bd_pins clk_gen/clk_out1] [get_bd_pins rst_gen/slowest_sync_clk]
    connect_bd_net [get_bd_pins clk_gen/locked]   [get_bd_pins rst_gen/dcm_locked]
    connect_bd_net [get_bd_pins one/dout]         [get_bd_pins rst_gen/ext_reset_in]

    set jt [create_bd_cell -type ip -vlnv xilinx.com:ip:jtag_axi jtag]
    set ic [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect ic]
    set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_MI {1}] $ic
    create_bd_cell -type module -reference blur_axi blur_ip

    set clk [get_bd_pins clk_gen/clk_out1]
    set rstn [get_bd_pins rst_gen/peripheral_aresetn]
    connect_bd_net $clk  [get_bd_pins jtag/aclk] [get_bd_pins blur_ip/aclk] \
        [get_bd_pins ic/ACLK] [get_bd_pins ic/S00_ACLK] [get_bd_pins ic/M00_ACLK]
    connect_bd_net $rstn [get_bd_pins jtag/aresetn] [get_bd_pins blur_ip/aresetn] \
        [get_bd_pins ic/ARESETN] [get_bd_pins ic/S00_ARESETN] [get_bd_pins ic/M00_ARESETN]
    connect_bd_intf_net [get_bd_intf_pins jtag/M_AXI] [get_bd_intf_pins ic/S00_AXI]
    connect_bd_intf_net [get_bd_intf_pins ic/M00_AXI] [get_bd_intf_pins blur_ip/s_axi]

    # blur_axi decodes 22 address bits -> give it a 4 MB window at 0
    assign_bd_address
    catch {set_property offset 0x00000000 [get_bd_addr_segs -of_objects [get_bd_addr_spaces jtag/Data]]}
    catch {set_property range  4M         [get_bd_addr_segs -of_objects [get_bd_addr_spaces jtag/Data]]}
    validate_bd_design
    save_bd_design
    catch {
        foreach s [get_bd_addr_segs -of_objects [get_bd_addr_spaces jtag/Data]] {
            puts "AXI window: $s offset=[get_property OFFSET $s] range=[get_property RANGE $s]"
        }
    }

    set bdwrap [make_wrapper -files [get_files blur_bd.bd] -top]
    add_files -norecurse $bdwrap
    set_property top blur_bd_wrapper [current_fileset]
    update_compile_order -fileset sources_1

    # ---------- bitstream ----------
    launch_runs impl_1 -to_step write_bitstream -jobs 4
    wait_on_run impl_1
    if {[get_property PROGRESS [get_runs impl_1]] ne "100%"} {
        error "implementation/bitstream did not finish - check the Messages/Log tabs"
    }
    open_run impl_1
    set paths [get_timing_paths -max_paths 1 -setup]
    set wns N/A
    if {[llength $paths] > 0} { set wns [get_property SLACK [lindex $paths 0]] }
    report_utilization    -file $outdir/util_${arch}.rpt
    report_timing_summary -file $outdir/timing_${arch}.rpt

    set bit [glob -nocomplain $projdir/blur_$arch.runs/impl_1/*.bit]
    if {[llength $bit] == 0} { error "no .bit found under $projdir/blur_$arch.runs/impl_1" }
    file copy -force [lindex $bit 0] $outdir/${arch}_blur.bit

    puts "================ $arch blur engine @ ${fclk} MHz ================"
    puts "  WNS (ns): $wns   (must be >= 0 at ${fclk} MHz)"
    puts "  Program with: $outdir/${arch}_blur.bit"
    if {$wns ne "N/A" && $wns < 0} { puts "  WARNING: timing not met - lower clock_MHz and rebuild." }
}

if {[llength [info commands create_project]] > 0} {
    set arch wallace
    set fclk $::DEF_FCLK
    set part $::DEF_PART
    if {[info exists argv]} {
        if {[llength $argv] > 0} { set arch [lindex $argv 0] }
        if {[llength $argv] > 1} { set fclk [lindex $argv 1] }
        if {[llength $argv] > 2} { set part [lindex $argv 2] }
    }
    build_blur $arch $fclk $part
}