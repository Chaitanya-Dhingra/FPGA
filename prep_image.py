# prep_image.py - turn photo.jpg into a small grayscale pixel file for the FPGA blur demo.
# Run on the PC:  python F:/Major/prep_image.py
from PIL import Image
import numpy as np

N = 16                       # image size (NxN). 16 = a few minutes over JTAG; don't go above 32.
ROOT = "F:/Major"

img = np.array(Image.open(f"{ROOT}/photo.jpg").convert("L").resize((N, N)), np.float32)
with open(f"{ROOT}/pixels.txt", "w") as f:
    f.write(f"{N} {N}\n")
    for row in img:
        f.write(" ".join(str(int(v)) for v in row) + "\n")
np.save(f"{ROOT}/orig.npy", img)
print(f"wrote {ROOT}/pixels.txt and orig.npy  ({N}x{N})")
