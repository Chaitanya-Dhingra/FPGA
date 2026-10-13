# =====================================================================
# test_vio.tcl - run golden vectors on the real FPGA through the VIO core.
#
# 1. Board powered, USB-JTAG cable connected, boot jumper can stay on JTAG.
# 2. In Vivado: Flow > Open Hardware Manager > Open Target > Auto Connect
#    (no project needed).
# 3. In the Tcl Console:
#       set ::ARCH    wallace
#       set ::VECTORS F:/Major/Array/Array.srcs/sim_1/new/vectors.txt
#       source F:/Major/test_vio.tcl
#
# It programs F:/Major/vio/<arch>/<arch>_vio.bit/.ltx, then for every
# "a b expected" hex line sets a and b through the VIO, reads the result
# back from the real FPGA and compares.
# =====================================================================

if {![info exists ::ARCH]}    { set ::ARCH wallace }
if {![info exists ::VECTORS]} { set ::VECTORS F:/Major/Array/Array.srcs/sim_1/new/vectors.txt }
if {![info exists ::VIODIR]}  { set ::VIODIR  F:/Major/vio }

proc load_vectors {file} {
    set fh [open $file r]
    set out {}
    while {[gets $fh line] >= 0} {
        set p [split [string trim $line]]
        set p [lsearch -all -inline -not $p {}]
        if {[llength $p] == 3} { lappend out $p }
    }
    close $fh
    return $out
}

# Returns {probe_a probe_b probe_res} given a list of {name object} pairs.
# Vivado names VIO probes either after the VIO ports (probe_out0/1, probe_in0)
# or after the nets they connect to (vio_a, vio_b, res_q) - handle both.
proc classify_probes {pairs} {
    set pa {}; set pb {}; set pr {}
    foreach pr_ $pairs {
        lassign $pr_ name obj
        if       {[regexp {probe_out0|vio_a} $name]} { set pa $obj } \
        elseif   {[regexp {probe_out1|vio_b} $name]} { set pb $obj } \
        elseif   {[regexp {probe_in0|res_q} $name]}  { set pr $obj }
    }
    if {$pa eq "" || $pb eq "" || $pr eq ""} {
        error "could not identify VIO probes from names: [lmap p $pairs {lindex $p 0}]"
    }
    return [list $pa $pb $pr]
}

# Numeric compare of two hex strings (case/leading-zero insensitive).
# Returns 0 if either contains non-hex characters (e.g. X/unknown).
proc hex_equal {x y} {
    if {![string is xdigit -strict $x] || ![string is xdigit -strict $y]} { return 0 }
    scan $x %x xv
    scan $y %x yv
    return [expr {$xv == $yv}]
}

proc run_vio_test {arch vectors viodir} {
    set bit $viodir/$arch/${arch}_vio.bit
    set ltx $viodir/$arch/${arch}_vio.ltx
    foreach f [list $bit $ltx $vectors] {
        if {![file exists $f]} { error "missing file: $f" }
    }

    set dev [lindex [get_hw_devices xc7z020*] 0]
    current_hw_device $dev
    set_property PROGRAM.FILE $bit $dev
    set_property PROBES.FILE  $ltx $dev
    program_hw_devices $dev
    refresh_hw_device $dev

    set vio [lindex [get_hw_vios -of_objects $dev] 0]
    if {$vio eq ""} { error "no VIO found after programming - is the .ltx correct?" }
    set pairs {}
    foreach p [get_hw_probes -of_objects $vio] { lappend pairs [list [get_property NAME $p] $p] }
    lassign [classify_probes $pairs] pa pb pr

    foreach p [list $pa $pb] { set_property OUTPUT_VALUE_RADIX HEX $p }
    set_property INPUT_VALUE_RADIX HEX $pr

    set vecs [load_vectors $vectors]
    set errors 0; set n 0
    foreach v $vecs {
        lassign $v a b exp
        set_property OUTPUT_VALUE $a $pa
        set_property OUTPUT_VALUE $b $pb
        commit_hw_vio $vio
        after 20
        refresh_hw_vio $vio
        after 20
        refresh_hw_vio $vio
        set got [get_property INPUT_VALUE $pr]
        incr n
        if {![hex_equal $got $exp]} {
            incr errors
            if {$errors <= 15} { puts "FAIL a=$a b=$b got=$got expected=$exp" }
        }
    }
    puts "--------------------------------------------------"
    puts "$arch (real FPGA via VIO): TOTAL=$n  ERRORS=$errors"
    if {$n > 0 && $errors == 0} { puts "ALL TESTS PASSED" } else { puts "TESTS FAILED" }
}

if {[llength [info commands program_hw_devices]] > 0} {
    run_vio_test $::ARCH $::VECTORS $::VIODIR
}
