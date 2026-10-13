# =====================================================================
# build_fpga.tcl - build a PYNQ-Z2 bitstream (.bit + .hwh) for one
#                  FP32 multiplier architecture.
#
# Usage (Vivado Tcl console or batch):
#   vivado -mode batch -source F:/Major/build_fpga.tcl -tclargs wallace
#   vivado -mode batch -source F:/Major/build_fpga.tcl -tclargs wallace 10 xc7z020clg400-1
#
#   args: <arch> [pl_clock_MHz=10] [part=xc7z020clg400-1]
#   arch: wallace | booth | dadda | array
#
# Hardware built:  Zynq PS --AXI-Lite--> mult_axi (register file + your multiplier)
#   0x00  A       (R/W)  operand a, raw FP32 bits
#   0x04  B       (R/W)  operand b, raw FP32 bits
#   0x08  RESULT  (R)    FP32 bits of a*b
#   0x0C  ID      (R)    0x46503332 ("FP32"), for a sanity check
#
# Output: F:/Major/fpga/<arch>/<arch>.bit and <arch>.hwh
#         (PYNQ needs both, same base name, in the same folder)
# =====================================================================

set ::OUTROOT  "F:/Major/fpga"
set ::DEF_PART "xc7z020clg400-1"
set ::DEF_FCLK 10

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

# AXI4-Lite slave wrapping the multiplier. Same module name for every arch.
proc gen_axi_wrapper {dut path} {
    set tmpl {`timescale 1ns / 1ps
module mult_axi(
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn" *)
    input  wire        s_axi_aclk,
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input  wire        s_axi_aresetn,
    input  wire [5:0]  s_axi_awaddr,
    input  wire [2:0]  s_axi_awprot,
    input  wire        s_axi_awvalid,
    output reg         s_axi_awready,
    input  wire [31:0] s_axi_wdata,
    input  wire [3:0]  s_axi_wstrb,
    input  wire        s_axi_wvalid,
    output reg         s_axi_wready,
    output wire [1:0]  s_axi_bresp,
    output reg         s_axi_bvalid,
    input  wire        s_axi_bready,
    input  wire [5:0]  s_axi_araddr,
    input  wire [2:0]  s_axi_arprot,
    input  wire        s_axi_arvalid,
    output reg         s_axi_arready,
    output reg  [31:0] s_axi_rdata,
    output wire [1:0]  s_axi_rresp,
    output reg         s_axi_rvalid,
    input  wire        s_axi_rready
);

localparam [31:0] ID = 32'h46503332;

reg  [31:0] reg_a, reg_b;
wire [31:0] mult_result;

@DUT@ core(.a(reg_a), .b(reg_b), .result(mult_result));

assign s_axi_bresp = 2'b00;
assign s_axi_rresp = 2'b00;

// ---------------- write channel ----------------
wire wr_go = s_axi_awvalid & s_axi_wvalid & ~s_axi_bvalid & ~s_axi_awready;

always @(posedge s_axi_aclk) begin
    if (!s_axi_aresetn) begin
        s_axi_awready <= 1'b0;
        s_axi_wready  <= 1'b0;
        s_axi_bvalid  <= 1'b0;
        reg_a         <= 32'd0;
        reg_b         <= 32'd0;
    end else begin
        s_axi_awready <= 1'b0;
        s_axi_wready  <= 1'b0;
        if (wr_go) begin
            s_axi_awready <= 1'b1;
            s_axi_wready  <= 1'b1;
            s_axi_bvalid  <= 1'b1;
            case (s_axi_awaddr[5:2])
                4'd0: begin
                    if (s_axi_wstrb[0]) reg_a[7:0]   <= s_axi_wdata[7:0];
                    if (s_axi_wstrb[1]) reg_a[15:8]  <= s_axi_wdata[15:8];
                    if (s_axi_wstrb[2]) reg_a[23:16] <= s_axi_wdata[23:16];
                    if (s_axi_wstrb[3]) reg_a[31:24] <= s_axi_wdata[31:24];
                end
                4'd1: begin
                    if (s_axi_wstrb[0]) reg_b[7:0]   <= s_axi_wdata[7:0];
                    if (s_axi_wstrb[1]) reg_b[15:8]  <= s_axi_wdata[15:8];
                    if (s_axi_wstrb[2]) reg_b[23:16] <= s_axi_wdata[23:16];
                    if (s_axi_wstrb[3]) reg_b[31:24] <= s_axi_wdata[31:24];
                end
                default: ;
            endcase
        end else if (s_axi_bvalid && s_axi_bready) begin
            s_axi_bvalid <= 1'b0;
        end
    end
end

// ---------------- read channel ----------------
wire rd_go = s_axi_arvalid & ~s_axi_rvalid & ~s_axi_arready;

always @(posedge s_axi_aclk) begin
    if (!s_axi_aresetn) begin
        s_axi_arready <= 1'b0;
        s_axi_rvalid  <= 1'b0;
        s_axi_rdata   <= 32'd0;
    end else begin
        s_axi_arready <= 1'b0;
        if (rd_go) begin
            s_axi_arready <= 1'b1;
            s_axi_rvalid  <= 1'b1;
            case (s_axi_araddr[5:2])
                4'd0:    s_axi_rdata <= reg_a;
                4'd1:    s_axi_rdata <= reg_b;
                4'd2:    s_axi_rdata <= mult_result;
                4'd3:    s_axi_rdata <= ID;
                default: s_axi_rdata <= 32'd0;
            endcase
        end else if (s_axi_rvalid && s_axi_rready) begin
            s_axi_rvalid <= 1'b0;
        end
    end
end

endmodule
}
    set fh [open $path w]
    puts -nonewline $fh [string map [list @DUT@ $dut] $tmpl]
    close $fh
}

proc build_fpga {arch fclk part} {
    lassign [arch_config $arch] root dut files
    set outdir $::OUTROOT/$arch
    set projdir $outdir/proj
    file mkdir $outdir
    catch {close_project}

    set wrap $outdir/mult_axi.v
    gen_axi_wrapper $dut $wrap

    create_project -force bd_$arch $projdir -part $part
    set srcs {}
    foreach f $files { lappend srcs $root/$f }
    lappend srcs $wrap
    add_files -norecurse $srcs
    update_compile_order -fileset sources_1

    # ---------- block design ----------
    create_bd_design design_1
    set ps [create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7 ps7]
    apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config \
        [list make_external "FIXED_IO, DDR" apply_board_preset 0 Master Disable Slave Disable] $ps
    set_property -dict [list CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ $fclk CONFIG.PCW_USE_M_AXI_GP0 1] $ps

    create_bd_cell -type module -reference mult_axi mult_ip

    apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config [list \
        Clk_master Auto Clk_slave Auto Clk_xbar Auto \
        Master /ps7/M_AXI_GP0 Slave /mult_ip/s_axi \
        intc_ip "New AXI Interconnect" master_apm 0] [get_bd_intf_pins mult_ip/s_axi]

    assign_bd_address
    validate_bd_design
    save_bd_design

    set bdwrap [make_wrapper -files [get_files design_1.bd] -top]
    add_files -norecurse $bdwrap
    set_property top design_1_wrapper [current_fileset]
    update_compile_order -fileset sources_1

    # ---------- bitstream ----------
    launch_runs impl_1 -to_step write_bitstream -jobs 4
    wait_on_run impl_1
    if {[get_property PROGRESS [get_runs impl_1]] ne "100%"} {
        error "implementation/bitstream did not finish - check the Messages/Log tabs"
    }

    # ---------- timing + utilization of the real design ----------
    open_run impl_1
    set paths [get_timing_paths -max_paths 1 -setup]
    set wns N/A
    if {[llength $paths] > 0} { set wns [get_property SLACK [lindex $paths 0]] }
    report_utilization -file $outdir/util_${arch}.rpt
    report_timing_summary -file $outdir/timing_${arch}.rpt

    # ---------- collect .bit / .hwh ----------
    set bit [glob -nocomplain $projdir/bd_$arch.runs/impl_1/*.bit]
    set hwh [glob -nocomplain $projdir/bd_$arch.gen/sources_1/bd/design_1/hw_handoff/*.hwh \
                              $projdir/bd_$arch.srcs/sources_1/bd/design_1/hw_handoff/*.hwh]
    if {[llength $bit] == 0 || [llength $hwh] == 0} {
        error "could not find .bit/.hwh under $projdir - look in bd_$arch.runs/impl_1 and bd_$arch.gen"
    }
    file copy -force [lindex $bit 0] $outdir/$arch.bit
    file copy -force [lindex $hwh 0] $outdir/$arch.hwh

    puts "================ $arch @ ${fclk} MHz ================"
    puts "  WNS (ns): $wns   (must be >= 0 for guaranteed timing at ${fclk} MHz)"
    puts "  Copy these two files to the PYNQ-Z2 (same folder as the notebook):"
    puts "    $outdir/$arch.bit"
    puts "    $outdir/$arch.hwh"
    if {$wns ne "N/A" && $wns < 0} {
        puts "  WARNING: timing not met at ${fclk} MHz - lower pl_clock_MHz and rebuild."
    }
}

# Only auto-run inside Vivado (lets tclsh source this file for testing)
if {[llength [info commands create_project]] > 0} {
    set arch   wallace
    set fclk   $::DEF_FCLK
    set part   $::DEF_PART
    if {[info exists argv]} {
        if {[llength $argv] > 0} { set arch [lindex $argv 0] }
        if {[llength $argv] > 1} { set fclk [lindex $argv 1] }
        if {[llength $argv] > 2} { set part [lindex $argv 2] }
    }
    build_fpga $arch $fclk $part
}
