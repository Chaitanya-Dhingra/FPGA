# makes img_words.hex / exp_words.hex for tb_blur_axi.v (32x32 random image, Gaussian)
from gen_model import *
import random
random.seed(11); W = H = 32
img = [random.randint(0, 255) for _ in range(W*H)]
exp = write_case(img, W, gaussian()).flatten()
pk = lambda a: [int(a[i]) | int(a[i+1]) << 8 | int(a[i+2]) << 16 | int(a[i+3]) << 24 for i in range(0, len(a), 4)]
open("img_words.hex", "w").write("\n".join("%08x" % w for w in pk(img)) + "\n")
open("exp_words.hex", "w").write("\n".join("%08x" % w for w in pk(exp)) + "\n")
