# char_demo_vio.tcl - type operands as TEXT (numbers or characters) and watch the real FPGA
# flag the bad ones. Needs the board programmed from build_vio_safe.tcl's output.
# Hardware Manager open + target connected, then in the Tcl console:
#   set ::ARCH wallace
#   source F:/Major/invalid_flag/char_demo_vio.tcl
#   char_mul 3.5 2            ;# -> 7.0, invalid=0
#   char_mul A 2              ;# -> NaN, invalid=1   (character)
#   char_mul inf 0            ;# -> NaN, invalid=1
#   char_demo                 ;# runs a built-in list of cases
source [file join [file dirname [info script]] fp_input_check.tcl]
if {![info exists ::ARCH]} { set ::ARCH wallace }
set ::VIOSAFE F:/Major/vio_safe

proc hex2f {h} { binary scan [binary format i [scan $h %x]] f v; return $v }

proc char_init {} {
    set dev [lindex [get_hw_devices xc7z020*] 0]
    current_hw_device $dev
    set_property PROGRAM.FILE $::VIOSAFE/$::ARCH/${::ARCH}_vio.bit $dev
    set_property PROBES.FILE  $::VIOSAFE/$::ARCH/${::ARCH}_vio.ltx $dev
    program_hw_devices $dev
    refresh_hw_device $dev
    set ::vio [lindex [get_hw_vios -of_objects $dev] 0]
    if {$::vio eq ""} { error "no VIO found - check the .ltx" }
    foreach p [get_hw_probes -of_objects $::vio] {
        set n [get_property NAME $p]
        if       {[regexp {vio_flags|probe_out2} $n]} { set ::pf $p } \
        elseif   {[regexp {vio_a|probe_out0} $n]}     { set ::pa $p } \
        elseif   {[regexp {vio_b|probe_out1} $n]}     { set ::pb $p } \
        elseif   {[regexp {res_q|probe_in0} $n]}      { set ::pr $p } \
        elseif   {[regexp {inv_q|probe_in1} $n]}      { set ::pi $p }
    }
    foreach v {pa pb pf pr pi} { if {![info exists ::$v]} { error "could not identify probe $v" } }
    foreach p [list $::pa $::pb $::pf] { set_property OUTPUT_VALUE_RADIX HEX $p }
    set_property INPUT_VALUE_RADIX HEX $::pr
    set_property INPUT_VALUE_RADIX HEX $::pi
}

proc read_stable {} {
    set prev ""
    for {set t 0} {$t < 20} {incr t} {
        refresh_hw_vio $::vio
        set got "[get_property INPUT_VALUE $::pr]/[get_property INPUT_VALUE $::pi]"
        if {$t > 0 && $got eq $prev} { break }
        set prev $got
        after 50
    }
    return [split $got /]
}

proc char_mul {x y} {
    if {![info exists ::vio]} { char_init }
    lassign [parse_fp_input $x] okx hx
    lassign [parse_fp_input $y] oky hy
    set_property OUTPUT_VALUE $hx $::pa
    set_property OUTPUT_VALUE $hy $::pb
    # sideband: bit0 = a was not a number, bit1 = b was not a number
    set_property OUTPUT_VALUE [format %x [expr {(!$okx) | ((!$oky) << 1)}]] $::pf
    commit_hw_vio $::vio
    after 100
    lassign [read_stable] res inv
    if {$inv eq "1"} { set shown "NaN (INVALID)" } else { set shown [hex2f $res] }
    puts "'$x' x '$y' -> result=$res invalid=$inv  => $shown"
}

proc char_demo {} {
    foreach {x y} {3.5 2  -1.5 4  A 2  3 z  hello world  inf 0  nan 1  0 5  1e30 1e30} { char_mul $x $y }
}
