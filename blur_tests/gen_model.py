# Bit-accurate Python model of blur_engine + test-vector generator
import struct, math, sys, numpy as np
from scipy.ndimage import convolve

def f32(x):    return struct.unpack('<f', struct.pack('<f', x))[0]
def f32hex(x): return struct.unpack('<I', struct.pack('<f', x))[0]

def trunc24(p):                      # fp32 multiplier truncates (toward zero) to 24-bit mantissa
    if p == 0: return 0.0
    m, e = math.frexp(abs(p))
    q = math.floor(m * 2**24) / 2**24 * 2.0**e
    return math.copysign(q, p)

def fix(q):                          # Q.24, truncate toward zero
    mag = int(math.floor(abs(q) * 2**24))
    return -mag if q < 0 else mag

def engine_model(img, W, kern):      # kern: 9 python floats (already fp32-representable), tap = ty*3+tx
    H = len(img)//W
    im = np.array(img).reshape(H, W)
    out = np.zeros((H, W), dtype=int)
    for y in range(H):
        for x in range(W):
            acc = 0
            for ty in range(3):
                for tx in range(3):
                    yy = min(max(y+ty-1, 0), H-1); xx = min(max(x+tx-1, 0), W-1)
                    acc += fix(trunc24(int(im[yy, xx]) * kern[ty*3+tx]))
            r = (acc + (1 << 23)) >> 24
            out[y, x] = min(max(r, 0), 255)
    return out

def gaussian():
    g = [math.exp(-d*d/2.0) for d in (-1, 0, 1)]
    s = sum(a*b for a in g for b in g)
    return [f32(g[ty]*g[tx]/s) for ty in range(3) for tx in range(3)]

SHARPEN = [f32(v) for v in (0, -1, 0, -1, 5, -1, 0, -1, 0)]

def write_case(img, W, kern, tag="cur"):
    H = len(img)//W
    exp = engine_model(img, W, kern)
    with open("img.hex", "w") as f:  [f.write("%02x\n" % v) for v in img]
    with open("exp.hex", "w") as f:  [f.write("%02x\n" % v) for v in exp.flatten()]
    with open("cfg.hex", "w") as f:
        f.write("%08x\n%08x\n" % (W, H))
        for k in kern: f.write("%08x\n" % f32hex(k))
    return exp

if __name__ == "__main__":
    print(" ".join("%08x" % f32hex(k) for k in gaussian()))
