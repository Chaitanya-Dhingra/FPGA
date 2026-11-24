# fp_input_check.tcl - validate a user-typed operand BEFORE it reaches the FPGA.
#
# Why this lives in software: the FP32 port is 32 raw bits. A character such as
# "A" has no meaning in hardware (it would just be bit pattern 0x41 = a denormal,
# which the multiplier flushes to zero -> a silently WRONG answer). So text
# is validated here, and anything that is not a number is turned into the
# canonical quiet NaN 7FC00000. The RTL invalid flag then reports it.
#
# Usage:  source F:/Major/fp_input_check.tcl
#         lassign [parse_fp_input "abc"] ok hex       ;# ok=0 hex=7fc00000
#         lassign [parse_fp_input "3.5"] ok hex       ;# ok=1 hex=40600000
# Accepts: decimal / scientific (3.5, -2e-3), 0x<8 hex digits> raw bits,
#          inf, +inf, -inf, nan. Rejects: letters, empty, "1.2.3", "12abc", ...

proc f2hex {x} { binary scan [binary format f $x] i v; return [format %08x [expr {$v & 0xFFFFFFFF}]] }

proc parse_fp_input {s} {
    set s [string trim $s]
    set low [string tolower $s]
    switch -- $low {
        inf - +inf - infinity { return [list 1 7f800000] }
        -inf - -infinity      { return [list 1 ff800000] }
        nan - +nan - -nan     { return [list 1 7fc00000] }
    }
    if {[regexp {^0x([0-9a-f]{1,8})$} $low -> h]} {
        return [list 1 [format %08x [scan $h %x]]]
    }
    # strict decimal/scientific: rejects "", "abc", "12abc", "1.2.3", "0x" junk
    if {[regexp {^[+-]?([0-9]+\.?[0-9]*|\.[0-9]+)([eE][+-]?[0-9]+)?$} $s]} {
        if {![catch {expr {double($s)}} v]} {
            if {abs($v) > 3.4028235e38} {   ;# out of FP32 range -> +/-Inf
                return [list 1 [expr {$v < 0 ? "ff800000" : "7f800000"}]]
            }
            return [list 1 [f2hex $v]]
        }
    }
    puts "INVALID INPUT '$s': not a number -> driving NaN (7fc00000)"
    return [list 0 7fc00000]
}
