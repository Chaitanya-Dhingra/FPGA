# blur_vio.tcl - 3x3 Gaussian blur where every pixel*weight multiply runs on the real FPGA via VIO.
# Vivado: Open Hardware Manager > Open Target > Auto Connect first, then in the Tcl Console:
#   set ::ARCH wallace
#   source F:/Major/blur_vio.tcl
# Output: F:/Major/blur_hw_<arch>.txt

if {![info exists ::ARCH]} { set ::ARCH wallace }
set viodir F:/Major/vio
set root   F:/Major

# float <-> IEEE754 hex helpers
proc f2hex {x} { binary scan [binary format f $x] i v; return [format %08x [expr {$v & 0xFFFFFFFF}]] }
proc hex2f {h} { binary scan [binary format i [scan $h %x]] f v; return $v }

# --- program board, find probes ---
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

# --- load pixels ---
set fh [open $root/pixels.txt r]
lassign [gets $fh] W H
set pix {}
for {set y 0} {$y < $H} {incr y} { lappend pix [gets $fh] }
close $fh

# --- Gaussian 3x3, sigma=1 (non power-of-2 weights so the multiplier is truly exercised) ---
set g {}
foreach d {-1 0 1} { lappend g [expr {exp(-($d*$d)/2.0)}] }
set s 0.0
foreach a $g { foreach b $g { set s [expr {$s + $a*$b}] } }

# --- hardware multiplies: set B (weight) once per tap, stream pixels through A ---
array set acc {}
for {set i 0} {$i < $H*$W} {incr i} { set acc($i) 0.0 }
set t0 [clock seconds]
for {set ty 0} {$ty < 3} {incr ty} {
  for {set tx 0} {$tx < 3} {incr tx} {
    set w [expr {[lindex $g $ty]*[lindex $g $tx]/$s}]
    set_property OUTPUT_VALUE [f2hex $w] $pb
    commit_hw_vio $vio
    for {set y 0} {$y < $H} {incr y} {
      for {set x 0} {$x < $W} {incr x} {
        set yy [expr {min(max($y+$ty-1,0),$H-1)}]
        set xx [expr {min(max($x+$tx-1,0),$W-1)}]
        set v [lindex [lindex $pix $yy] $xx]
        set_property OUTPUT_VALUE [f2hex $v] $pa
        commit_hw_vio $vio
        after 20
        refresh_hw_vio $vio
        after 20
        refresh_hw_vio $vio
        set prod [hex2f [get_property INPUT_VALUE $pr]]
        set k [expr {$y*$W+$x}]
        set acc($k) [expr {$acc($k) + $prod}]
      }
    }
    puts "tap ($ty,$tx) done, [expr {[clock seconds]-$t0}]s elapsed"
  }
}

# --- write result ---
set fo [open $root/blur_hw_$::ARCH.txt w]
puts $fo "$W $H"
for {set y 0} {$y < $H} {incr y} {
  set row {}
  for {set x 0} {$x < $W} {incr x} {
    lappend row [expr {int(min(max(round($acc([expr {$y*$W+$x}])),0),255))}]
  }
  puts $fo [join $row " "]
}
close $fo
puts "DONE: $root/blur_hw_$::ARCH.txt"
