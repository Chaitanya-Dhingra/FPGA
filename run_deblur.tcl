# =====================================================================
# run_deblur.tcl - Van Cittert deblur using the on-chip blur engine.
#
#   x0 = y (the FPGA-blurred image from run_blur.tcl)
#   x(k+1) = clip( x(k) + y - H*x(k), 0, 255 )        H = the same 3x3 Gaussian
#   Every H*x(k) is one full blur pass on the FPGA (your multiplier does all the
#   multiplies). The host only does the add/subtract/clip. x(k) is kept in floating
#   point on the host; the FPGA receives it rounded to 8-bit pixels.
#
#   NOTE: not run on real hardware by the author (see run_blur.tcl note).
#
# Needs F:/Major/image_processing/blur_hw_<arch>.txt from run_blur.tcl, board connected.
#   set ::ARCH wallace
#   set ::ITER 3                 ;# optional, default 3
#   source F:/Major/run_deblur.tcl
# Output: deblur_hw_<arch>.txt (+ deblur_hw_<arch>_it<k>.txt after every iteration)
# =====================================================================
set ::NORUN 1
source [file join [file dirname [info script]] run_blur.tcl]
unset ::NORUN
if {![info exists ::ITER]} { set ::ITER 3 }

proc clip255 {v} { return [expr {$v < 0.0 ? 0.0 : ($v > 255.0 ? 255.0 : $v)}] }

proc vc_step {x y hx} {                       ;# elementwise clip(x + y - hx)
    set out {}
    foreach a $x b $y c $hx { lappend out [clip255 [expr {$a + $b - $c}]] }
    return $out
}
proc to_pixels {x} {                          ;# float list -> 0..255 integers
    set out {}
    foreach a $x { lappend out [expr {int(round([clip255 $a]))}] }
    return $out
}

proc run_deblur {} {
    hw_setup
    set f $::ROOT/blur_hw_$::ARCH.txt
    if {![file exists $f]} { error "missing $f - run run_blur.tcl for $::ARCH first" }
    lassign [read_pixels $f] W H ypix
    set y {}
    foreach v $ypix { lappend y [expr {double($v)}] }
    set x $y
    set t0 [clock milliseconds]; set cyc_total 0
    for {set it 1} {$it <= $::ITER} {incr it} {
        lassign [fpga_blur_image $W $H [to_pixels $x]] hx cyc
        incr cyc_total $cyc
        set x [vc_step $x $y $hx]
        write_image $::ROOT/deblur_hw_$::ARCH\_it$it.txt $x $W $H %.3f
        puts "iteration $it/$::ITER done, [expr {([clock milliseconds]-$t0)/1000}]s elapsed"
    }
    write_image $::ROOT/deblur_hw_$::ARCH.txt $x $W $H %.3f
    puts "DONE: $::ROOT/deblur_hw_$::ARCH.txt"
    puts [format "engine compute: %d clocks = %.3f ms at %g MHz   |   total wall time incl. JTAG transfer: %.1f s" \
        $cyc_total [expr {$cyc_total/($::FCLK*1000.0)}] $::FCLK [expr {([clock milliseconds]-$t0)/1000.0}]]
}

if {[llength [info commands get_hw_axis]] > 0 && ![info exists ::NODEBLURRUN]} { run_deblur }
