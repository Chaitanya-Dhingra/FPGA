# =====================================================================
# run_blur.tcl - run the on-chip blur engine from Vivado Hardware Manager.
#
#   NOTE: the RTL behind this was fully simulated (bit-exact vs a Python model and vs your
#   earlier on-board result), but this Tcl was NOT run against real hardware by the author.
#
# 1. Hardware Manager open + board connected:  Open Target > Auto Connect
# 2. Tcl console:
#      set ::ARCH wallace              ;# wallace | booth | dadda | array
#      source F:/Major/run_blur.tcl
#
# Optional (set before sourcing):
#   ::KERNEL gauss|sharpen   (default gauss)     ::FCLK 10  (MHz, only for the time report)
#   ::PIXELS F:/Major/pixels.txt                  (from prep_image.py: "W H" then rows)
#   ::BASE 0x00000000        (AXI base address printed by build_blur.tcl)
#   ::SKIPPROG 1             (board already programmed)
#   ::TCK 500000             (JTAG clock, Hz)
#
# Output: F:/Major/blur_hw_<arch>.txt  (same format as blur_vio.tcl -> show_result.py works)
# Images larger than the on-chip RAM (262144 px) are processed in horizontal strips with a
# 1-row overlap, so 1024x1024 works too.
# =====================================================================
if {![info exists ::ARCH]}     { set ::ARCH wallace }
if {![info exists ::KERNEL]}   { set ::KERNEL gauss }
if {![info exists ::FCLK]}     { set ::FCLK 10 }
if {![info exists ::BASE]}     { set ::BASE 0x00000000 }
if {![info exists ::SKIPPROG]} { set ::SKIPPROG 0 }
if {![info exists ::TCK]}      { set ::TCK 500000 }
if {![info exists ::PIXELS]}   { set ::PIXELS F:/Major/pixels.txt }
set ::BLURDIR F:/Major/blur
set ::ROOT    F:/Major

set ::A_CTRL 0x00; set ::A_W 0x04; set ::A_H 0x08; set ::A_CYC 0x0C; set ::A_ID 0x10
set ::A_CAP 0x14; set ::A_WT 0x20; set ::A_IN 0x100000; set ::A_OUT 0x200000

proc f2hex {x} { binary scan [binary format f $x] i v; return [format %08x [expr {$v & 0xFFFFFFFF}]] }

# ---------------- pure helpers (testable without hardware) ----------------
proc pack_pixels {pix} {                       ;# list of 0..255 -> list of 8-digit hex words, 4 px each
    set words {}
    set n [llength $pix]
    for {set i 0} {$i < $n} {incr i 4} {
        set w 0
        for {set k 0} {$k < 4} {incr k} {
            set j [expr {$i + $k}]
            set v [expr {$j < $n ? [lindex $pix $j] : 0}]
            set w [expr {$w | (($v & 255) << (8*$k))}]
        }
        lappend words [format %08x $w]
    }
    return $words
}
proc unpack_words {words npix} {
    set out {}
    foreach w $words {
        scan $w %x v
        for {set k 0} {$k < 4} {incr k} { lappend out [expr {($v >> (8*$k)) & 255}] }
    }
    return [lrange $out 0 [expr {$npix-1}]]
}
# strips: list of {top_row rows out_first out_count}; out_first = row offset inside strip
proc plan_strips {W H cap} {
    set plan {}
    if {$W*$H <= $cap} { return [list [list 0 $H 0 $H 0]] }
    set R [expr {$cap/$W - 2}]
    if {$R < 1} { error "image too wide for on-chip RAM (W=$W, capacity=$cap px)" }
    for {set r0 0} {$r0 < $H} {incr r0 $R} {
        set last [expr {min($r0+$R, $H) - 1}]
        set top  [expr {max($r0-1, 0)}]
        set bot  [expr {min($last+1, $H-1)}]
        lappend plan [list $top [expr {$bot-$top+1}] [expr {$r0-$top}] [expr {$last-$r0+1}] $r0]
    }
    return $plan
}

# ---------------- hardware access ----------------
proc axi_h {} { return [lindex [get_hw_axis] 0] }
proc axi_wr_raw {addr words} {
    create_hw_axi_txn -force wr_txn [axi_h] -type write -address [format %08x [expr {$::BASE + $addr}]] \
        -len [llength $words] -data [join $words " "]
    run_hw_axi -quiet [get_hw_axi_txns wr_txn]
}
proc axi_rd_raw {addr n} {
    create_hw_axi_txn -force rd_txn [axi_h] -type read -address [format %08x [expr {$::BASE + $addr}]] -len $n
    run_hw_axi -quiet [get_hw_axi_txns rd_txn]
    set d [string tolower [get_property DATA [get_hw_axi_txns rd_txn]]]
    return [lsearch -all -inline -not [split $d " \t\n"] {}]
}
proc axi_wr {addr words} { if {$::WR_REV} { set words [lreverse $words] }; axi_wr_raw $addr $words }
proc axi_rd {addr n}     { set r [axi_rd_raw $addr $n]; if {$::RD_REV} { set r [lreverse $r] }; return $r }
proc axi_rd1 {addr} { return [lindex [axi_rd_raw $addr 1] 0] }

# Vivado's burst data-word order is easy to get backwards, so measure it on the
# weight registers (they are R/W) instead of assuming.
proc detect_order {} {
    set ::WR_REV 0; set ::RD_REV 0
    axi_wr_raw $::A_WT {aaaa0001}
    axi_wr_raw [expr {$::A_WT+4}] {bbbb0002}
    set r [axi_rd_raw $::A_WT 2]
    if       {$r eq {aaaa0001 bbbb0002}} { set ::RD_REV 0 } \
    elseif   {$r eq {bbbb0002 aaaa0001}} { set ::RD_REV 1 } \
    else     { error "burst read-back order test failed: got '$r'" }
    axi_wr_raw $::A_WT {11110001 22220002}
    set a [axi_rd1 $::A_WT]
    if       {$a eq {11110001}} { set ::WR_REV 0 } \
    elseif   {$a eq {22220002}} { set ::WR_REV 1 } \
    else     { error "burst write order test failed: weight0 read '$a'" }
    puts "burst order detected: WR_REV=$::WR_REV RD_REV=$::RD_REV"
}

# ---------------- kernel ----------------
proc kernel_words {name} {
    if {$name eq "sharpen"} {
        set k {0 -1 0 -1 5 -1 0 -1 0}
    } else {
        set g {}
        foreach d {-1 0 1} { lappend g [expr {exp(-($d*$d)/2.0)}] }
        set s 0.0
        foreach a $g { foreach b $g { set s [expr {$s + $a*$b}] } }
        set k {}
        foreach a $g { foreach b $g { lappend k [expr {$a*$b/$s}] } }
    }
    set w {}
    foreach v $k { lappend w [f2hex [expr {double($v)}]] }
    return $w
}

proc write_chunks {addr words} {                ;# 256-beat bursts
    set n [llength $words]
    for {set i 0} {$i < $n} {incr i 256} {
        axi_wr [expr {$addr + 4*$i}] [lrange $words $i [expr {min($i+255,$n-1)}]]
    }
}
proc read_chunks {addr nwords} {
    set out {}
    for {set i 0} {$i < $nwords} {incr i 256} {
        set m [expr {min(256, $nwords-$i)}]
        set out [concat $out [axi_rd [expr {$addr + 4*$i}] $m]]
    }
    return $out
}

proc run_blur {} {
    set dev [lindex [get_hw_devices xc7z020*] 0]
    current_hw_device $dev
    catch {set_property PARAM.FREQUENCY $::TCK [lindex [get_hw_targets] 0]}
    if {!$::SKIPPROG} {
        set bit $::BLURDIR/$::ARCH/${::ARCH}_blur.bit
        if {![file exists $bit]} { error "missing $bit - run build_blur.tcl for $::ARCH first" }
        set_property PROGRAM.FILE $bit $dev
        program_hw_devices $dev
    }
    refresh_hw_device $dev
    if {[llength [get_hw_axis]] == 0} { error "no JTAG-to-AXI core found after programming" }

    detect_order
    set id [axi_rd1 $::A_ID]
    if {$id ne "424c5552"} { error "ID register read '$id' (expected 424c5552). Wrong ::BASE? check the 'AXI window' line printed by build_blur.tcl" }
    scan [axi_rd1 $::A_CAP] %x cap
    puts "blur engine found, capacity $cap pixels"

    set fh [open $::PIXELS r]
    lassign [gets $fh] W H
    set pix {}
    for {set y 0} {$y < $H} {incr y} { set pix [concat $pix [gets $fh]] }
    close $fh
    puts "image ${W}x${H}, kernel $::KERNEL"

    axi_wr $::A_WT [kernel_words $::KERNEL]

    set result {}
    set t0 [clock milliseconds]; set cyc_total 0
    foreach strip [plan_strips $W $H $cap] {
        lassign $strip top rows off cnt r0
        set sp [lrange $pix [expr {$top*$W}] [expr {($top+$rows)*$W - 1}]]
        axi_wr $::A_W [list [format %08x $W] [format %08x $rows]]
        write_chunks $::A_IN [pack_pixels $sp]
        axi_wr $::A_CTRL {00000001}
        set tries 0
        while {1} {
            scan [axi_rd1 $::A_CTRL] %x st
            if {$st & 2} { break }
            if {[incr tries] > 200000} { error "engine never finished" }
        }
        scan [axi_rd1 $::A_CYC] %x cyc
        incr cyc_total $cyc
        set nw [expr {($W*$rows + 3)/4}]
        set out [unpack_words [read_chunks $::A_OUT $nw] [expr {$W*$rows}]]
        set result [concat $result [lrange $out [expr {$off*$W}] [expr {($off+$cnt)*$W - 1}]]]
        puts "strip rows $r0..[expr {$r0+$cnt-1}] done ($cyc engine clocks)"
    }
    set wall [expr {([clock milliseconds]-$t0)/1000.0}]

    set fo [open $::ROOT/blur_hw_$::ARCH.txt w]
    puts $fo "$W $H"
    for {set y 0} {$y < $H} {incr y} { puts $fo [join [lrange $result [expr {$y*$W}] [expr {($y+1)*$W-1}]] " "] }
    close $fo
    puts "DONE: $::ROOT/blur_hw_$::ARCH.txt"
    puts [format "engine compute: %d clocks = %.3f ms at %g MHz   |   total wall time incl. JTAG transfer: %.1f s" \
        $cyc_total [expr {$cyc_total/($::FCLK*1000.0)}] $::FCLK $wall]
}

if {[llength [info commands get_hw_axis]] > 0 && ![info exists ::NORUN]} { run_blur }
