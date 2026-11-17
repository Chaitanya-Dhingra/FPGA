import subprocess, random, sys, numpy as np
from gen_model import *
FILES = sys.argv[1:]
DEF = FILES[0] if FILES and FILES[0].startswith("-D") else "-DFP_MULT=fp_wallace_multiplier"
FILES = [f for f in FILES if not f.startswith("-D")]
subprocess.check_call(["iverilog", "-o", "eng.vvp", DEF, "blur_engine.v", "tb_blur_engine.v"] + FILES)
random.seed(7)
rnd = lambda n: [random.randint(0, 255) for _ in range(n)]
cases = [
  ("gauss 16x16 random",   16, rnd(256),  gaussian()),
  ("gauss 7x13 random",     7, rnd(91),   gaussian()),
  ("gauss 13x7 random",    13, rnd(91),   gaussian()),
  ("gauss 1x5",             1, rnd(5),    gaussian()),
  ("gauss 5x1",             5, rnd(5),    gaussian()),
  ("gauss 1x1",             1, rnd(1),    gaussian()),
  ("gauss 64x64 random",   64, rnd(4096), gaussian()),
  ("checker 0/255 gauss",   8, [255*((x+y)&1) for y in range(8) for x in range(8)], gaussian()),
  ("all-255 gauss",         6, [255]*36,  gaussian()),
  ("sharpen 32x32 random", 32, rnd(1024), SHARPEN),
]
import os
sel=os.environ.get('SEL')
if sel: cases=[cases[int(i)] for i in sel.split(',')]
bad = 0
for name, W, img, k in cases:
    exp = write_case(img, W, k)
    out = subprocess.run(["vvp", "eng.vvp"], capture_output=True, text=True).stdout
    line = [l for l in out.splitlines() if l.startswith("RESULT")]
    ok = line and "errors=0" in line[0]
    bad += 0 if ok else 1
    print("%-24s %s   %s" % (name, "PASS" if ok else "FAIL", line[0] if line else out[-300:]))
    if not ok: print(out[:600])
# model vs plain NumPy reference (what your show_result.py uses) on a gaussian
img = rnd(1024); W = 32
m = engine_model(img, W, gaussian())
x = np.array([-1, 0, 1.]); g = np.exp(-x**2/2); kk = np.outer(g, g); kk /= kk.sum()
ref = np.clip(np.rint(convolve(np.array(img, float).reshape(32, 32), kk, mode="nearest")), 0, 255)
print("model vs NumPy (32x32 random): max diff = %d, pixels differing = %d / 1024" % (np.abs(m-ref).max(), (m != ref).sum()))
print("ALL CASES PASSED" if bad == 0 else "%d CASE(S) FAILED" % bad)
