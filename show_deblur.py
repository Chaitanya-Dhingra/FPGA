# show_deblur.py - compare FPGA deblur against NumPy deblur (same Van Cittert algorithm).
# Run on the PC:  python F:/Major/show_deblur.py wallace 3     (arch, iterations - must match ITER used)
import sys
import numpy as np, matplotlib.pyplot as plt
from scipy.ndimage import convolve

ARCH = sys.argv[1] if len(sys.argv) > 1 else "wallace"
ITER = int(sys.argv[2]) if len(sys.argv) > 2 else 3
ROOT = "F:/Major"

orig = np.load(f"{ROOT}/orig.npy").astype(np.float64)
blur = np.loadtxt(f"{ROOT}/blur_hw_{ARCH}.txt", skiprows=1)
hw   = np.loadtxt(f"{ROOT}/deblur_hw_{ARCH}.txt", skiprows=1)

xk = np.array([-1, 0, 1.]); g = np.exp(-xk**2 / 2); k = np.outer(g, g); k /= k.sum()
H = lambda im: convolve(im, k, mode="nearest")
ref = blur.copy()
for _ in range(ITER):
    ref = np.clip(ref + blur - H(ref), 0, 255)

psnr = lambda a, b: 10 * np.log10(255.0**2 / np.mean((a - b)**2))
print(f"{ARCH}: PSNR vs original  blurred={psnr(blur, orig):.2f} dB   "
      f"FPGA deblur={psnr(hw, orig):.2f} dB   NumPy deblur={psnr(ref, orig):.2f} dB")
print(f"{ARCH}: max diff FPGA vs NumPy deblur = {np.abs(hw - ref).max():.3f} gray level(s)")

fig, ax = plt.subplots(1, 4, figsize=(14, 4))
for a, im, t in zip(ax, [orig, blur, hw, ref],
                    ["Original", f"Blurred (FPGA {ARCH})", f"Deblurred (FPGA, {ITER} it)", f"Deblurred (NumPy, {ITER} it)"]):
    a.imshow(im, cmap="gray", vmin=0, vmax=255, interpolation="nearest"); a.set_title(t); a.axis("off")
plt.tight_layout()
plt.savefig(f"{ROOT}/result_deblur_{ARCH}.png", dpi=150)
plt.show()
