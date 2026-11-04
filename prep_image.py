# prep_image.py - turn any photo into a small grayscale pixel file for the FPGA blur demo.
# Run on the PC:
#   python F:/Major/prep_image.py                          -> photo.jpg, 16x16 (same as before)
#   python F:/Major/prep_image.py F:/Major/face.png 32     -> your image, 32x32
# The image is center-cropped to a square first (so nothing gets stretched), then
# converted to grayscale and shrunk. NOTE: this overwrites pixels.txt and orig.npy, so every
# architecture you compare must use the same image - finish one image before switching.
import sys
from PIL import Image
import numpy as np

ROOT = "F:/Major"
SRC = sys.argv[1] if len(sys.argv) > 1 else f"{ROOT}/photo.png"
N   = int(sys.argv[2]) if len(sys.argv) > 2 else 16      # 16 = ~5 min per pass; 32 = ~21 min

im = Image.open(SRC).convert("L")
w, h = im.size
s = min(w, h)
l, t = (w - s) // 2, (h - s) // 2
img = np.array(im.crop((l, t, l + s, t + s)).resize((N, N)), np.float32)

with open(f"{ROOT}/pixels.txt", "w") as f:
    f.write(f"{N} {N}\n")
    for row in img:
        f.write(" ".join(str(int(v)) for v in row) + "\n")
np.save(f"{ROOT}/orig.npy", img)
print(f"wrote {ROOT}/pixels.txt and orig.npy  ({N}x{N}) from {SRC}")