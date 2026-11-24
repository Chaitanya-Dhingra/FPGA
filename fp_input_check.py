"""fp_input_check.py - validate user-typed operands before they reach the FPGA.
A character has no meaning on the 32-bit FP port (e.g. 'A' -> 0x41 -> denormal
-> flushed to zero -> silently wrong), so non-numbers become quiet NaN 7FC00000."""
import re, struct

_DEC = re.compile(r'^[+-]?(\d+\.?\d*|\.\d+)([eE][+-]?\d+)?$')

def f2hex(x):
    return struct.pack('>f', x).hex()

def parse_fp_input(s):
    """returns (ok, hex8). ok=False -> input was not a number, hex8 = '7fc00000'."""
    t = str(s).strip(); low = t.lower()
    if low in ('inf', '+inf', 'infinity'):  return True, '7f800000'
    if low in ('-inf', '-infinity'):        return True, 'ff800000'
    if low in ('nan', '+nan', '-nan'):      return True, '7fc00000'
    m = re.fullmatch(r'0x([0-9a-f]{1,8})', low)
    if m: return True, f'{int(m.group(1), 16):08x}'
    if _DEC.match(t):
        v = float(t)
        if abs(v) > 3.4028235e38: return True, ('ff800000' if v < 0 else '7f800000')
        return True, f2hex(v)
    print(f"INVALID INPUT '{t}': not a number -> driving NaN (7fc00000)")
    return False, '7fc00000'
