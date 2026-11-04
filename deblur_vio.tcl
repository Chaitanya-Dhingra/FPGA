# deblur_vio.tcl - Van Cittert deblur; every pixel*weight multiply runs on the real FPGA via VIO.
#   x0 = y (the FPGA-blurred image);   x(k+1) = clip( x(k) + y - H*x(k) , 0, 255 )
#   H = the same 3x3 Gaussian (sigma=1) used for the blur. Each iteration = one full FPGA blur pass.
# Needs F:/Major/blur_hw_<arch>.txt from blur_vio.tcl. Hardware Manager open + board connected.
#   set_property PARAM.FREQUENCY 500000 [lindex [get_hw_targets] 0]   ;# if new session
#   set ::ARCH wallace
#   set ::ITER 3                      ;# optional, default 3  (~5 min per iteration at 16x16)
#   source F:/Major/deblur_vio.tcl
# Output: F:/Major/deblur_hw_<arch>.txt  (+ deblur_hw_<arch>_it<k>.txt after every iteration)

if {![info exists ::ARCH]} { set ::ARCH wallace }
if {![info exists ::ITER]} { set ::ITER 3 }
set viodir F:/Major/vio
set root   F:/Major

proc f2hex {x} { binary scan [binary format f $x] i v; return [format %08x [expr {$v & 0xFFFFFFFF}]] }
proc hex2f {h} { binary scan [binary format i [scan $h %x]] f v; return $v }

# ---------------- hardware access (skipped when ::STUB is set, for offline testing) ----------------
if {![info exists ::STUB]} {
    set dev [lindex [get_hw_devices xc7z020*] 0]
    current_hw_device $dev
    set_property PROGRAM.FILE $viodir/$::ARCH/${::ARCH}_vio.bit $dev
    set_property PROBES.FILE  $viodir/$::ARCH/${::ARCH}_vio.ltx $dev
    program_hw_devices $dev
    refresh_hw_device $dev
    set vio [lindex [get_hw_vios -of_objects $dev] 0]
    if {$vio eq ""} { error "no VIO found after programming - check the .ltx file" }
    set pa ""; set pb ""; set pr ""
    foreach p [get_hw_probes -of_objects $vio] {
        set n [get_property NAME $p]
        if       {[regexp {probe_out0|vio_a} $n]} { set pa $p } \
        elseif   {[regexp {probe_out1|vio_b} $n]} { set pb $p } \
        elseif   {[regexp {probe_in0|res_q} $n]}  { set pr $p }
    }
    if {$pa eq "" || $pb eq "" || $pr eq ""} { error "could not identify VIO probes" }
    foreach p [list $pa $pb] { set_property OUTPUT_VALUE_RADIX HEX $p }
    set_property INPUT_VALUE_RADIX HEX $pr

    proc hw_set_b {w} {
        global vio pb
        set_property OUTPUT_VALUE [f2hex $w] $pb
        commit_hw_vio $vio
    }
    proc hw_mul {v} {
        global vio pa pr
        set_property OUTPUT_VALUE [f2hex $v] $pa
        commit_hw_vio $vio
        after 20
        refresh_hw_vio $vio
        after 20
        refresh_hw_vio $vio
        return [hex2f [get_property INPUT_VALUE $pr]]
    }
}

# ---------------- one full FPGA blur pass over a flat pixel list ----------------
# returns flat list of H*x  (9 taps, weight set once per tap, pixels streamed through A)
proc fpga_blur {pix W H g s} {
    array set acc {}
    for {set i 0} {$i < $H*$W} {incr i} { set acc($i) 0.0 }
    for {set ty 0} {$ty < 3} {incr ty} {
        for {set tx 0} {$tx < 3} {incr tx} {
            set w [expr {[lindex $g $ty]*[lindex $g $tx]/$s}]
            hw_set_b $w
            for {set y 0} {$y < $H} {incr y} {
                for {set x 0} {$x < $W} {incr x} {
                    set yy [expr {min(max($y+$ty-1,0),$H-1)}]
                    set xx [expr {min(max($x+$tx-1,0),$W-1)}]
                    set v [lindex $pix [expr {$yy*$W+$xx}]]
                    set k [expr {$y*$W+$x}]
                    set acc($k) [expr {$acc($k) + [hw_mul $v]}]
                }
            }
        }
    }
    set out {}
    for {set i 0} {$i < $H*$W} {incr i} { lappend out $acc($i) }
    return $out
}

proc write_img {path pix W H} {
    set fo [open $path w]
    puts $fo "$W $H"
    for {set y 0} {$y < $H} {incr y} {
        set row {}
        for {set x 0} {$x < $W} {incr x} { lappend row [format %.3f [lindex $pix [expr {$y*$W+$x}]]] }
        puts $fo [join $row " "]
    }
    close $fo
}

# ---------------- load blurred image y ----------------
set fh [open $root/blur_hw_$::ARCH.txt r]
lassign [gets $fh] W H
set ypix {}
for {set r 0} {$r < $H} {incr r} { foreach v [gets $fh] { lappend ypix [expr {double($v)}] } }
close $fh

# Gaussian 3x3, sigma=1 (same as blur)
set g {}
foreach d {-1 0 1} { lappend g [expr {exp(-($d*$d)/2.0)}] }
set s 0.0
foreach a $g { foreach b $g { set s [expr {$s + $a*$b}] } }

# ---------------- Van Cittert iterations ----------------
set xpix $ypix
set t0 [clock seconds]
for {set it 1} {$it <= $::ITER} {incr it} {
    set hx [fpga_blur $xpix $W $H $g $s]
    set new {}
    for {set i 0} {$i < $H*$W} {incr i} {
        set v [expr {[lindex $xpix $i] + [lindex $ypix $i] - [lindex $hx $i]}]
        lappend new [expr {min(max($v,0.0),255.0)}]
    }
    set xpix $new
    write_img $root/deblur_hw_$::ARCH\_it$it.txt $xpix $W $H
    puts "iteration $it/$::ITER done, [expr {[clock seconds]-$t0}]s elapsed"
}
write_img $root/deblur_hw_$::ARCH.txt $xpix $W $H
puts "DONE: $root/deblur_hw_$::ARCH.txt"
