# compare_results.py - one table + chart comparing the four multiplier architectures:
#   resources / timing / power (from run_flow results CSV), build time (if present),
#   and image blur / deblur quality measured on the real FPGA.
# Run on the PC:  python F:/Major/compare_results.py
import os, sys
import numpy as np, pandas as pd
import matplotlib.pyplot as plt
from scipy.ndimage import convolve

ROOT = "F:/Major"
ARCHS = ["array", "wallace", "dadda", "booth"]
ITER = int(sys.argv[1]) if len(sys.argv) > 1 else 3   # deblur iterations used on the FPGA

# ---------- synthesis/implementation results ----------
csv = f"{ROOT}/results/results_timed.csv"
if not os.path.exists(csv):
    csv = f"{ROOT}/results/results.csv"
df = pd.read_csv(csv).drop_duplicates("arch", keep="last").set_index("arch")
df = df.reindex([a for a in ARCHS if a in df.index])
df["FFs_design"] = pd.to_numeric(df["FFs"], errors="coerce") - 96      # remove 96 wrapper regs
df["crit_path_ns"] = pd.to_numeric(df["datapath_ns"], errors="coerce")
cols = ["LUTs", "FFs_design", "CARRY4", "DSP", "WNS_ns", "crit_path_ns", "Fmax_MHz", "power_total_W", "power_dyn_W"]
for c in ("synth_s", "impl_s", "total_s"):
    if c in df.columns: cols.append(c)
tab = df[cols].copy()

# ---------- image quality measured on the real FPGA ----------
orig = np.load(f"{ROOT}/orig.npy").astype(np.float64)
xk = np.array([-1, 0, 1.]); g = np.exp(-xk**2 / 2); k = np.outer(g, g); k /= k.sum()
H = lambda im: convolve(im, k, mode="nearest")
ref_blur = np.clip(np.rint(H(orig)), 0, 255)
psnr = lambda a, b: 10 * np.log10(255.0**2 / np.mean((a - b)**2))
bd, dd, dp = {}, {}, {}
for a in tab.index:
    pb, pd_ = f"{ROOT}/blur_hw_{a}.txt", f"{ROOT}/deblur_hw_{a}.txt"
    if os.path.exists(pb):
        bl = np.loadtxt(pb, skiprows=1)
        bd[a] = np.abs(bl - ref_blur).max()
        if os.path.exists(pd_):
            hw = np.loadtxt(pd_, skiprows=1)
            r = bl.copy()
            for _ in range(ITER): r = np.clip(r + bl - H(r), 0, 255)
            dd[a] = np.abs(hw - r).max(); dp[a] = psnr(hw, orig)
tab["blur_maxdiff"] = pd.Series(bd)
tab["deblur_maxdiff"] = pd.Series(dd)
tab["deblur_PSNR_dB"] = pd.Series(dp)

pd.set_option("display.width", 200); pd.set_option("display.max_columns", 30)
print(tab.round(3).to_string())
tab.round(3).to_csv(f"{ROOT}/comparison_table.csv")
print(f"\nsource: {csv}\nsaved: {ROOT}/comparison_table.csv")

# ---------- charts ----------
panels = [("LUTs", "LUTs (area)"), ("crit_path_ns", "Critical path (ns) - lower is faster"),
          ("power_total_W", "Total power (W)")]
if "total_s" in tab.columns and tab["total_s"].notna().any():
    panels.append(("total_s", "Vivado build time (s)"))
else:
    panels.append(("FFs_design", "Flip-flops (design only)"))
fig, axs = plt.subplots(1, len(panels), figsize=(4.2 * len(panels), 3.8))
for ax, (c, t) in zip(axs, panels):
    v = pd.to_numeric(tab[c], errors="coerce")
    bars = ax.bar(tab.index, v, color=["#8d8d8d", "#2a7fff", "#2eaa5a", "#e0793a"][:len(tab)])
    ax.set_title(t, fontsize=10)
    for b_, val in zip(bars, v):
        if pd.notna(val): ax.text(b_.get_x() + b_.get_width() / 2, val, f"{val:g}", ha="center", va="bottom", fontsize=8)
plt.tight_layout()
plt.savefig(f"{ROOT}/comparison.png", dpi=150)
print(f"saved: {ROOT}/comparison.png")
plt.show()
