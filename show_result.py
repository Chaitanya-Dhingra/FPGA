import sys
import numpy as np, matplotlib.pyplot as plt
from scipy.ndimage import convolve

ARCH = sys.argv[1] if len(sys.argv) > 1 else "wallace"
ROOT = "F:/Major"

orig = np.load(f"{ROOT}/orig.npy")
hw = np.loadtxt(f"{ROOT}/blur_hw_{ARCH}.txt", skiprows=1)
x = np.array([-1, 0, 1]); g = np.exp(-x**2 / 2); k = np.outer(g, g); k /= k.sum()
ref = np.clip(np.rint(convolve(orig, k, mode="nearest")), 0, 255)

print(f"{ARCH}: max diff vs NumPy = {np.abs(hw - ref).max()} gray level(s)")
fig, ax = plt.subplots(1, 3, figsize=(10, 4))
for a, im, t in zip(ax, [orig, hw, ref], ["Original", f"FPGA ({ARCH})", "NumPy ref"]):
    a.imshow(im, cmap="gray", vmin=0, vmax=255, interpolation="nearest")
    a.set_title(t); a.axis("off")
plt.tight_layout()
plt.savefig(f"{ROOT}/result_{ARCH}.png", dpi=150)
plt.show()
