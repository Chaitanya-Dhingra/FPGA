// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Oct  6 15:08:14 2026
// Host        : THE-PHALANX running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno true -force
//               F:/Major/results/wallace/fp_wallace_multiplier_top_timesim.v
// Design      : fp_wallace_multiplier_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "6785bb05" *) 
(* NotValidForBitStream *)
module fp_wallace_multiplier_top
   (clk,
    a,
    b,
    result);
  input clk;
  input [31:0]a;
  input [31:0]b;
  output [31:0]result;

  wire [31:0]a;
  wire [31:0]a_r;
  wire [31:0]b;
  wire [31:0]b_r;
  wire clk;
  wire [22:8]\core/c1 ;
  wire [31:16]\core/c2 ;
  wire [38:24]\core/c3 ;
  wire [24:10]\core/c4 ;
  wire [39:24]\core/c5 ;
  wire [31:17]\core/c6 ;
  wire [8:0]\core/exp_normalized ;
  wire [47:23]\core/mant_product ;
  wire [15:8]\core/p00 ;
  wire [15:1]\core/p01 ;
  wire [15:1]\core/p02 ;
  wire [15:1]\core/p10 ;
  wire [15:1]\core/p11 ;
  wire [15:1]\core/p12 ;
  wire [15:1]\core/p20 ;
  wire [15:1]\core/p21 ;
  wire [15:1]\core/p22 ;
  wire [17:10]\core/s1 ;
  wire [31:16]\core/s2 ;
  wire [34:24]\core/s3 ;
  wire [24:11]\core/s4 ;
  wire [39:24]\core/s5 ;
  wire [31:17]\core/s6 ;
  wire [5:2]\core/w00/p[1] ;
  wire [7:6]\core/w00/p[2] ;
  wire [11:11]\core/w00/p[4] ;
  wire [13:12]\core/w00/p[6] ;
  wire [8:8]\core/w00/p[6]__0 ;
  wire [5:2]\core/w01/p[1] ;
  wire [7:6]\core/w01/p[2] ;
  wire [11:11]\core/w01/p[4] ;
  wire [13:12]\core/w01/p[6] ;
  wire [8:8]\core/w01/p[6]__0 ;
  wire [5:2]\core/w02/p[1] ;
  wire [7:6]\core/w02/p[2] ;
  wire [11:11]\core/w02/p[4] ;
  wire [13:12]\core/w02/p[6] ;
  wire [8:8]\core/w02/p[6]__0 ;
  wire [5:2]\core/w10/p[1] ;
  wire [7:6]\core/w10/p[2] ;
  wire [11:11]\core/w10/p[4] ;
  wire [13:12]\core/w10/p[6] ;
  wire [8:8]\core/w10/p[6]__0 ;
  wire [5:2]\core/w11/p[1] ;
  wire [7:6]\core/w11/p[2] ;
  wire [11:11]\core/w11/p[4] ;
  wire [13:12]\core/w11/p[6] ;
  wire [8:8]\core/w11/p[6]__0 ;
  wire [5:2]\core/w12/p[1] ;
  wire [7:6]\core/w12/p[2] ;
  wire [11:11]\core/w12/p[4] ;
  wire [13:12]\core/w12/p[6] ;
  wire [8:8]\core/w12/p[6]__0 ;
  wire [5:2]\core/w20/p[1] ;
  wire [6:6]\core/w20/p[2] ;
  wire [12:12]\core/w20/p[6] ;
  wire [12:12]\core/w20/p[7] ;
  wire [5:2]\core/w21/p[1] ;
  wire [6:6]\core/w21/p[2] ;
  wire [12:12]\core/w21/p[6] ;
  wire [5:2]\core/w22/p[1] ;
  wire [6:6]\core/w22/p[2] ;
  wire [12:12]\core/w22/p[6] ;
  wire [31:0]res_w;
  wire [31:0]result;
  wire \result[0]_i_100_n_0 ;
  wire \result[0]_i_10_n_0 ;
  wire \result[0]_i_116_n_0 ;
  wire \result[0]_i_117_n_0 ;
  wire \result[0]_i_118_n_0 ;
  wire \result[0]_i_119_n_0 ;
  wire \result[0]_i_11_n_0 ;
  wire \result[0]_i_120_n_0 ;
  wire \result[0]_i_121_n_0 ;
  wire \result[0]_i_122_n_0 ;
  wire \result[0]_i_123_n_0 ;
  wire \result[0]_i_124_n_0 ;
  wire \result[0]_i_125_n_0 ;
  wire \result[0]_i_126_n_0 ;
  wire \result[0]_i_127_n_0 ;
  wire \result[0]_i_128_n_0 ;
  wire \result[0]_i_129_n_0 ;
  wire \result[0]_i_12_n_0 ;
  wire \result[0]_i_130_n_0 ;
  wire \result[0]_i_131_n_0 ;
  wire \result[0]_i_132_n_0 ;
  wire \result[0]_i_133_n_0 ;
  wire \result[0]_i_134_n_0 ;
  wire \result[0]_i_135_n_0 ;
  wire \result[0]_i_136_n_0 ;
  wire \result[0]_i_137_n_0 ;
  wire \result[0]_i_138_n_0 ;
  wire \result[0]_i_139_n_0 ;
  wire \result[0]_i_140_n_0 ;
  wire \result[0]_i_141_n_0 ;
  wire \result[0]_i_142_n_0 ;
  wire \result[0]_i_143_n_0 ;
  wire \result[0]_i_144_n_0 ;
  wire \result[0]_i_145_n_0 ;
  wire \result[0]_i_146_n_0 ;
  wire \result[0]_i_147_n_0 ;
  wire \result[0]_i_148_n_0 ;
  wire \result[0]_i_149_n_0 ;
  wire \result[0]_i_14_n_0 ;
  wire \result[0]_i_150_n_0 ;
  wire \result[0]_i_151_n_0 ;
  wire \result[0]_i_152_n_0 ;
  wire \result[0]_i_153_n_0 ;
  wire \result[0]_i_154_n_0 ;
  wire \result[0]_i_155_n_0 ;
  wire \result[0]_i_156_n_0 ;
  wire \result[0]_i_157_n_0 ;
  wire \result[0]_i_159_n_0 ;
  wire \result[0]_i_15_n_0 ;
  wire \result[0]_i_160_n_0 ;
  wire \result[0]_i_161_n_0 ;
  wire \result[0]_i_162_n_0 ;
  wire \result[0]_i_164_n_0 ;
  wire \result[0]_i_165_n_0 ;
  wire \result[0]_i_166_n_0 ;
  wire \result[0]_i_167_n_0 ;
  wire \result[0]_i_168_n_0 ;
  wire \result[0]_i_169_n_0 ;
  wire \result[0]_i_16_n_0 ;
  wire \result[0]_i_170_n_0 ;
  wire \result[0]_i_171_n_0 ;
  wire \result[0]_i_173_n_0 ;
  wire \result[0]_i_174_n_0 ;
  wire \result[0]_i_175_n_0 ;
  wire \result[0]_i_176_n_0 ;
  wire \result[0]_i_17_n_0 ;
  wire \result[0]_i_180_n_0 ;
  wire \result[0]_i_183_n_0 ;
  wire \result[0]_i_184_n_0 ;
  wire \result[0]_i_186_n_0 ;
  wire \result[0]_i_18_n_0 ;
  wire \result[0]_i_190_n_0 ;
  wire \result[0]_i_191_n_0 ;
  wire \result[0]_i_192_n_0 ;
  wire \result[0]_i_193_n_0 ;
  wire \result[0]_i_194_n_0 ;
  wire \result[0]_i_195_n_0 ;
  wire \result[0]_i_196_n_0 ;
  wire \result[0]_i_197_n_0 ;
  wire \result[0]_i_199_n_0 ;
  wire \result[0]_i_19_n_0 ;
  wire \result[0]_i_200_n_0 ;
  wire \result[0]_i_201_n_0 ;
  wire \result[0]_i_202_n_0 ;
  wire \result[0]_i_203_n_0 ;
  wire \result[0]_i_204_n_0 ;
  wire \result[0]_i_205_n_0 ;
  wire \result[0]_i_206_n_0 ;
  wire \result[0]_i_207_n_0 ;
  wire \result[0]_i_208_n_0 ;
  wire \result[0]_i_209_n_0 ;
  wire \result[0]_i_20_n_0 ;
  wire \result[0]_i_210_n_0 ;
  wire \result[0]_i_211_n_0 ;
  wire \result[0]_i_212_n_0 ;
  wire \result[0]_i_213_n_0 ;
  wire \result[0]_i_214_n_0 ;
  wire \result[0]_i_215_n_0 ;
  wire \result[0]_i_216_n_0 ;
  wire \result[0]_i_217_n_0 ;
  wire \result[0]_i_218_n_0 ;
  wire \result[0]_i_219_n_0 ;
  wire \result[0]_i_21_n_0 ;
  wire \result[0]_i_220_n_0 ;
  wire \result[0]_i_221_n_0 ;
  wire \result[0]_i_222_n_0 ;
  wire \result[0]_i_223_n_0 ;
  wire \result[0]_i_224_n_0 ;
  wire \result[0]_i_225_n_0 ;
  wire \result[0]_i_226_n_0 ;
  wire \result[0]_i_227_n_0 ;
  wire \result[0]_i_228_n_0 ;
  wire \result[0]_i_229_n_0 ;
  wire \result[0]_i_230_n_0 ;
  wire \result[0]_i_231_n_0 ;
  wire \result[0]_i_232_n_0 ;
  wire \result[0]_i_233_n_0 ;
  wire \result[0]_i_234_n_0 ;
  wire \result[0]_i_235_n_0 ;
  wire \result[0]_i_236_n_0 ;
  wire \result[0]_i_237_n_0 ;
  wire \result[0]_i_241_n_0 ;
  wire \result[0]_i_242_n_0 ;
  wire \result[0]_i_243_n_0 ;
  wire \result[0]_i_246_n_0 ;
  wire \result[0]_i_247_n_0 ;
  wire \result[0]_i_250_n_0 ;
  wire \result[0]_i_251_n_0 ;
  wire \result[0]_i_253_n_0 ;
  wire \result[0]_i_254_n_0 ;
  wire \result[0]_i_256_n_0 ;
  wire \result[0]_i_257_n_0 ;
  wire \result[0]_i_258_n_0 ;
  wire \result[0]_i_259_n_0 ;
  wire \result[0]_i_260_n_0 ;
  wire \result[0]_i_261_n_0 ;
  wire \result[0]_i_262_n_0 ;
  wire \result[0]_i_263_n_0 ;
  wire \result[0]_i_264_n_0 ;
  wire \result[0]_i_265_n_0 ;
  wire \result[0]_i_266_n_0 ;
  wire \result[0]_i_267_n_0 ;
  wire \result[0]_i_268_n_0 ;
  wire \result[0]_i_269_n_0 ;
  wire \result[0]_i_270_n_0 ;
  wire \result[0]_i_271_n_0 ;
  wire \result[0]_i_272_n_0 ;
  wire \result[0]_i_273_n_0 ;
  wire \result[0]_i_277_n_0 ;
  wire \result[0]_i_278_n_0 ;
  wire \result[0]_i_279_n_0 ;
  wire \result[0]_i_282_n_0 ;
  wire \result[0]_i_283_n_0 ;
  wire \result[0]_i_284_n_0 ;
  wire \result[0]_i_285_n_0 ;
  wire \result[0]_i_287_n_0 ;
  wire \result[0]_i_291_n_0 ;
  wire \result[0]_i_292_n_0 ;
  wire \result[0]_i_293_n_0 ;
  wire \result[0]_i_294_n_0 ;
  wire \result[0]_i_295_n_0 ;
  wire \result[0]_i_296_n_0 ;
  wire \result[0]_i_297_n_0 ;
  wire \result[0]_i_298_n_0 ;
  wire \result[0]_i_299_n_0 ;
  wire \result[0]_i_2_n_0 ;
  wire \result[0]_i_300_n_0 ;
  wire \result[0]_i_301_n_0 ;
  wire \result[0]_i_302_n_0 ;
  wire \result[0]_i_303_n_0 ;
  wire \result[0]_i_304_n_0 ;
  wire \result[0]_i_305_n_0 ;
  wire \result[0]_i_306_n_0 ;
  wire \result[0]_i_310_n_0 ;
  wire \result[0]_i_311_n_0 ;
  wire \result[0]_i_312_n_0 ;
  wire \result[0]_i_313_n_0 ;
  wire \result[0]_i_314_n_0 ;
  wire \result[0]_i_315_n_0 ;
  wire \result[0]_i_316_n_0 ;
  wire \result[0]_i_320_n_0 ;
  wire \result[0]_i_321_n_0 ;
  wire \result[0]_i_322_n_0 ;
  wire \result[0]_i_45_n_0 ;
  wire \result[0]_i_46_n_0 ;
  wire \result[0]_i_47_n_0 ;
  wire \result[0]_i_48_n_0 ;
  wire \result[0]_i_49_n_0 ;
  wire \result[0]_i_50_n_0 ;
  wire \result[0]_i_51_n_0 ;
  wire \result[0]_i_52_n_0 ;
  wire \result[0]_i_5_n_0 ;
  wire \result[0]_i_6_n_0 ;
  wire \result[0]_i_75_n_0 ;
  wire \result[0]_i_76_n_0 ;
  wire \result[0]_i_77_n_0 ;
  wire \result[0]_i_78_n_0 ;
  wire \result[0]_i_7_n_0 ;
  wire \result[0]_i_80_n_0 ;
  wire \result[0]_i_81_n_0 ;
  wire \result[0]_i_82_n_0 ;
  wire \result[0]_i_83_n_0 ;
  wire \result[0]_i_85_n_0 ;
  wire \result[0]_i_86_n_0 ;
  wire \result[0]_i_87_n_0 ;
  wire \result[0]_i_88_n_0 ;
  wire \result[0]_i_8_n_0 ;
  wire \result[0]_i_92_n_0 ;
  wire \result[0]_i_95_n_0 ;
  wire \result[0]_i_98_n_0 ;
  wire \result[0]_i_9_n_0 ;
  wire \result[10]_i_2_n_0 ;
  wire \result[11]_i_2_n_0 ;
  wire \result[11]_i_3_n_0 ;
  wire \result[11]_i_4_n_0 ;
  wire \result[11]_i_5_n_0 ;
  wire \result[12]_i_10_n_0 ;
  wire \result[12]_i_11_n_0 ;
  wire \result[12]_i_2_n_0 ;
  wire \result[12]_i_33_n_0 ;
  wire \result[12]_i_34_n_0 ;
  wire \result[12]_i_35_n_0 ;
  wire \result[12]_i_36_n_0 ;
  wire \result[12]_i_37_n_0 ;
  wire \result[12]_i_38_n_0 ;
  wire \result[12]_i_39_n_0 ;
  wire \result[12]_i_40_n_0 ;
  wire \result[12]_i_41_n_0 ;
  wire \result[12]_i_42_n_0 ;
  wire \result[12]_i_43_n_0 ;
  wire \result[12]_i_44_n_0 ;
  wire \result[12]_i_45_n_0 ;
  wire \result[12]_i_46_n_0 ;
  wire \result[12]_i_47_n_0 ;
  wire \result[12]_i_48_n_0 ;
  wire \result[12]_i_4_n_0 ;
  wire \result[12]_i_51_n_0 ;
  wire \result[12]_i_55_n_0 ;
  wire \result[12]_i_57_n_0 ;
  wire \result[12]_i_58_n_0 ;
  wire \result[12]_i_5_n_0 ;
  wire \result[12]_i_62_n_0 ;
  wire \result[12]_i_63_n_0 ;
  wire \result[12]_i_65_n_0 ;
  wire \result[12]_i_66_n_0 ;
  wire \result[12]_i_67_n_0 ;
  wire \result[12]_i_6_n_0 ;
  wire \result[12]_i_70_n_0 ;
  wire \result[12]_i_71_n_0 ;
  wire \result[12]_i_72_n_0 ;
  wire \result[12]_i_73_n_0 ;
  wire \result[12]_i_75_n_0 ;
  wire \result[12]_i_76_n_0 ;
  wire \result[12]_i_77_n_0 ;
  wire \result[12]_i_78_n_0 ;
  wire \result[12]_i_7_n_0 ;
  wire \result[12]_i_80_n_0 ;
  wire \result[12]_i_81_n_0 ;
  wire \result[12]_i_82_n_0 ;
  wire \result[12]_i_83_n_0 ;
  wire \result[12]_i_84_n_0 ;
  wire \result[12]_i_85_n_0 ;
  wire \result[12]_i_86_n_0 ;
  wire \result[12]_i_87_n_0 ;
  wire \result[12]_i_8_n_0 ;
  wire \result[12]_i_90_n_0 ;
  wire \result[12]_i_91_n_0 ;
  wire \result[12]_i_92_n_0 ;
  wire \result[12]_i_93_n_0 ;
  wire \result[12]_i_95_n_0 ;
  wire \result[12]_i_96_n_0 ;
  wire \result[12]_i_9_n_0 ;
  wire \result[13]_i_2_n_0 ;
  wire \result[14]_i_2_n_0 ;
  wire \result[15]_i_2_n_0 ;
  wire \result[16]_i_100_n_0 ;
  wire \result[16]_i_101_n_0 ;
  wire \result[16]_i_102_n_0 ;
  wire \result[16]_i_103_n_0 ;
  wire \result[16]_i_104_n_0 ;
  wire \result[16]_i_105_n_0 ;
  wire \result[16]_i_106_n_0 ;
  wire \result[16]_i_107_n_0 ;
  wire \result[16]_i_108_n_0 ;
  wire \result[16]_i_10_n_0 ;
  wire \result[16]_i_110_n_0 ;
  wire \result[16]_i_114_n_0 ;
  wire \result[16]_i_115_n_0 ;
  wire \result[16]_i_116_n_0 ;
  wire \result[16]_i_11_n_0 ;
  wire \result[16]_i_124_n_0 ;
  wire \result[16]_i_125_n_0 ;
  wire \result[16]_i_126_n_0 ;
  wire \result[16]_i_28_n_0 ;
  wire \result[16]_i_29_n_0 ;
  wire \result[16]_i_2_n_0 ;
  wire \result[16]_i_30_n_0 ;
  wire \result[16]_i_31_n_0 ;
  wire \result[16]_i_33_n_0 ;
  wire \result[16]_i_34_n_0 ;
  wire \result[16]_i_35_n_0 ;
  wire \result[16]_i_36_n_0 ;
  wire \result[16]_i_37_n_0 ;
  wire \result[16]_i_38_n_0 ;
  wire \result[16]_i_39_n_0 ;
  wire \result[16]_i_40_n_0 ;
  wire \result[16]_i_42_n_0 ;
  wire \result[16]_i_43_n_0 ;
  wire \result[16]_i_44_n_0 ;
  wire \result[16]_i_45_n_0 ;
  wire \result[16]_i_46_n_0 ;
  wire \result[16]_i_47_n_0 ;
  wire \result[16]_i_48_n_0 ;
  wire \result[16]_i_49_n_0 ;
  wire \result[16]_i_4_n_0 ;
  wire \result[16]_i_50_n_0 ;
  wire \result[16]_i_51_n_0 ;
  wire \result[16]_i_52_n_0 ;
  wire \result[16]_i_53_n_0 ;
  wire \result[16]_i_54_n_0 ;
  wire \result[16]_i_55_n_0 ;
  wire \result[16]_i_56_n_0 ;
  wire \result[16]_i_57_n_0 ;
  wire \result[16]_i_58_n_0 ;
  wire \result[16]_i_59_n_0 ;
  wire \result[16]_i_5_n_0 ;
  wire \result[16]_i_60_n_0 ;
  wire \result[16]_i_61_n_0 ;
  wire \result[16]_i_62_n_0 ;
  wire \result[16]_i_63_n_0 ;
  wire \result[16]_i_64_n_0 ;
  wire \result[16]_i_65_n_0 ;
  wire \result[16]_i_66_n_0 ;
  wire \result[16]_i_68_n_0 ;
  wire \result[16]_i_6_n_0 ;
  wire \result[16]_i_70_n_0 ;
  wire \result[16]_i_71_n_0 ;
  wire \result[16]_i_72_n_0 ;
  wire \result[16]_i_73_n_0 ;
  wire \result[16]_i_74_n_0 ;
  wire \result[16]_i_75_n_0 ;
  wire \result[16]_i_76_n_0 ;
  wire \result[16]_i_77_n_0 ;
  wire \result[16]_i_78_n_0 ;
  wire \result[16]_i_79_n_0 ;
  wire \result[16]_i_7_n_0 ;
  wire \result[16]_i_80_n_0 ;
  wire \result[16]_i_81_n_0 ;
  wire \result[16]_i_82_n_0 ;
  wire \result[16]_i_83_n_0 ;
  wire \result[16]_i_84_n_0 ;
  wire \result[16]_i_85_n_0 ;
  wire \result[16]_i_86_n_0 ;
  wire \result[16]_i_87_n_0 ;
  wire \result[16]_i_88_n_0 ;
  wire \result[16]_i_89_n_0 ;
  wire \result[16]_i_8_n_0 ;
  wire \result[16]_i_90_n_0 ;
  wire \result[16]_i_91_n_0 ;
  wire \result[16]_i_93_n_0 ;
  wire \result[16]_i_94_n_0 ;
  wire \result[16]_i_95_n_0 ;
  wire \result[16]_i_96_n_0 ;
  wire \result[16]_i_97_n_0 ;
  wire \result[16]_i_98_n_0 ;
  wire \result[16]_i_99_n_0 ;
  wire \result[16]_i_9_n_0 ;
  wire \result[17]_i_2_n_0 ;
  wire \result[18]_i_2_n_0 ;
  wire \result[19]_i_2_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[1]_i_3_n_0 ;
  wire \result[1]_i_4_n_0 ;
  wire \result[1]_i_5_n_0 ;
  wire \result[20]_i_15_n_0 ;
  wire \result[20]_i_16_n_0 ;
  wire \result[20]_i_17_n_0 ;
  wire \result[20]_i_18_n_0 ;
  wire \result[20]_i_19_n_0 ;
  wire \result[20]_i_20_n_0 ;
  wire \result[20]_i_21_n_0 ;
  wire \result[20]_i_22_n_0 ;
  wire \result[20]_i_23_n_0 ;
  wire \result[20]_i_24_n_0 ;
  wire \result[20]_i_27_n_0 ;
  wire \result[20]_i_29_n_0 ;
  wire \result[20]_i_2_n_0 ;
  wire \result[20]_i_32_n_0 ;
  wire \result[20]_i_35_n_0 ;
  wire \result[20]_i_36_n_0 ;
  wire \result[20]_i_38_n_0 ;
  wire \result[20]_i_39_n_0 ;
  wire \result[20]_i_41_n_0 ;
  wire \result[20]_i_42_n_0 ;
  wire \result[20]_i_43_n_0 ;
  wire \result[20]_i_44_n_0 ;
  wire \result[20]_i_45_n_0 ;
  wire \result[20]_i_46_n_0 ;
  wire \result[20]_i_49_n_0 ;
  wire \result[20]_i_4_n_0 ;
  wire \result[20]_i_50_n_0 ;
  wire \result[20]_i_51_n_0 ;
  wire \result[20]_i_52_n_0 ;
  wire \result[20]_i_54_n_0 ;
  wire \result[20]_i_55_n_0 ;
  wire \result[20]_i_56_n_0 ;
  wire \result[20]_i_57_n_0 ;
  wire \result[20]_i_58_n_0 ;
  wire \result[20]_i_59_n_0 ;
  wire \result[20]_i_5_n_0 ;
  wire \result[20]_i_60_n_0 ;
  wire \result[20]_i_61_n_0 ;
  wire \result[20]_i_62_n_0 ;
  wire \result[20]_i_63_n_0 ;
  wire \result[20]_i_64_n_0 ;
  wire \result[20]_i_65_n_0 ;
  wire \result[20]_i_66_n_0 ;
  wire \result[20]_i_67_n_0 ;
  wire \result[20]_i_68_n_0 ;
  wire \result[20]_i_69_n_0 ;
  wire \result[20]_i_6_n_0 ;
  wire \result[20]_i_70_n_0 ;
  wire \result[20]_i_71_n_0 ;
  wire \result[20]_i_7_n_0 ;
  wire \result[20]_i_8_n_0 ;
  wire \result[21]_i_2_n_0 ;
  wire \result[22]_i_10_n_0 ;
  wire \result[22]_i_11_n_0 ;
  wire \result[22]_i_12_n_0 ;
  wire \result[22]_i_13_n_0 ;
  wire \result[22]_i_15_n_0 ;
  wire \result[22]_i_16_n_0 ;
  wire \result[22]_i_17_n_0 ;
  wire \result[22]_i_18_n_0 ;
  wire \result[22]_i_19_n_0 ;
  wire \result[22]_i_20_n_0 ;
  wire \result[22]_i_21_n_0 ;
  wire \result[22]_i_22_n_0 ;
  wire \result[22]_i_25_n_0 ;
  wire \result[22]_i_27_n_0 ;
  wire \result[22]_i_28_n_0 ;
  wire \result[22]_i_29_n_0 ;
  wire \result[22]_i_2_n_0 ;
  wire \result[22]_i_30_n_0 ;
  wire \result[22]_i_31_n_0 ;
  wire \result[22]_i_32_n_0 ;
  wire \result[22]_i_33_n_0 ;
  wire \result[22]_i_34_n_0 ;
  wire \result[22]_i_35_n_0 ;
  wire \result[22]_i_36_n_0 ;
  wire \result[22]_i_38_n_0 ;
  wire \result[22]_i_3_n_0 ;
  wire \result[22]_i_40_n_0 ;
  wire \result[22]_i_41_n_0 ;
  wire \result[22]_i_42_n_0 ;
  wire \result[22]_i_43_n_0 ;
  wire \result[22]_i_44_n_0 ;
  wire \result[22]_i_45_n_0 ;
  wire \result[22]_i_47_n_0 ;
  wire \result[22]_i_48_n_0 ;
  wire \result[22]_i_49_n_0 ;
  wire \result[22]_i_50_n_0 ;
  wire \result[22]_i_51_n_0 ;
  wire \result[22]_i_52_n_0 ;
  wire \result[22]_i_54_n_0 ;
  wire \result[22]_i_55_n_0 ;
  wire \result[22]_i_56_n_0 ;
  wire \result[22]_i_57_n_0 ;
  wire \result[22]_i_58_n_0 ;
  wire \result[22]_i_59_n_0 ;
  wire \result[22]_i_5_n_0 ;
  wire \result[22]_i_60_n_0 ;
  wire \result[22]_i_61_n_0 ;
  wire \result[22]_i_62_n_0 ;
  wire \result[22]_i_63_n_0 ;
  wire \result[22]_i_64_n_0 ;
  wire \result[22]_i_65_n_0 ;
  wire \result[22]_i_66_n_0 ;
  wire \result[22]_i_67_n_0 ;
  wire \result[22]_i_68_n_0 ;
  wire \result[22]_i_69_n_0 ;
  wire \result[22]_i_6_n_0 ;
  wire \result[22]_i_73_n_0 ;
  wire \result[22]_i_74_n_0 ;
  wire \result[22]_i_75_n_0 ;
  wire \result[22]_i_9_n_0 ;
  wire \result[23]_i_1_n_0 ;
  wire \result[24]_i_1_n_0 ;
  wire \result[26]_i_1_n_0 ;
  wire \result[26]_i_3_n_0 ;
  wire \result[26]_i_4_n_0 ;
  wire \result[26]_i_5_n_0 ;
  wire \result[26]_i_6_n_0 ;
  wire \result[26]_i_7_n_0 ;
  wire \result[26]_i_8_n_0 ;
  wire \result[26]_i_9_n_0 ;
  wire \result[28]_i_1_n_0 ;
  wire \result[28]_i_2_n_0 ;
  wire \result[28]_i_3_n_0 ;
  wire \result[29]_i_1_n_0 ;
  wire \result[29]_i_2_n_0 ;
  wire \result[29]_i_3_n_0 ;
  wire \result[29]_i_4_n_0 ;
  wire \result[29]_i_5_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[30]_i_10_n_0 ;
  wire \result[30]_i_11_n_0 ;
  wire \result[30]_i_12_n_0 ;
  wire \result[30]_i_13_n_0 ;
  wire \result[30]_i_14_n_0 ;
  wire \result[30]_i_15_n_0 ;
  wire \result[30]_i_4_n_0 ;
  wire \result[30]_i_5_n_0 ;
  wire \result[30]_i_6_n_0 ;
  wire \result[30]_i_7_n_0 ;
  wire \result[30]_i_8_n_0 ;
  wire \result[30]_i_9_n_0 ;
  wire \result[31]_i_10_n_0 ;
  wire \result[31]_i_11_n_0 ;
  wire \result[31]_i_12_n_0 ;
  wire \result[31]_i_13_n_0 ;
  wire \result[31]_i_14_n_0 ;
  wire \result[31]_i_15_n_0 ;
  wire \result[31]_i_16_n_0 ;
  wire \result[31]_i_17_n_0 ;
  wire \result[31]_i_18_n_0 ;
  wire \result[31]_i_19_n_0 ;
  wire \result[31]_i_20_n_0 ;
  wire \result[31]_i_21_n_0 ;
  wire \result[31]_i_22_n_0 ;
  wire \result[31]_i_23_n_0 ;
  wire \result[31]_i_24_n_0 ;
  wire \result[31]_i_25_n_0 ;
  wire \result[31]_i_2_n_0 ;
  wire \result[31]_i_3_n_0 ;
  wire \result[31]_i_4_n_0 ;
  wire \result[31]_i_5_n_0 ;
  wire \result[31]_i_6_n_0 ;
  wire \result[31]_i_7_n_0 ;
  wire \result[31]_i_8_n_0 ;
  wire \result[31]_i_9_n_0 ;
  wire \result[3]_i_2_n_0 ;
  wire \result[4]_i_101_n_0 ;
  wire \result[4]_i_102_n_0 ;
  wire \result[4]_i_103_n_0 ;
  wire \result[4]_i_104_n_0 ;
  wire \result[4]_i_105_n_0 ;
  wire \result[4]_i_106_n_0 ;
  wire \result[4]_i_107_n_0 ;
  wire \result[4]_i_108_n_0 ;
  wire \result[4]_i_109_n_0 ;
  wire \result[4]_i_10_n_0 ;
  wire \result[4]_i_110_n_0 ;
  wire \result[4]_i_111_n_0 ;
  wire \result[4]_i_112_n_0 ;
  wire \result[4]_i_113_n_0 ;
  wire \result[4]_i_114_n_0 ;
  wire \result[4]_i_115_n_0 ;
  wire \result[4]_i_116_n_0 ;
  wire \result[4]_i_119_n_0 ;
  wire \result[4]_i_11_n_0 ;
  wire \result[4]_i_120_n_0 ;
  wire \result[4]_i_122_n_0 ;
  wire \result[4]_i_125_n_0 ;
  wire \result[4]_i_126_n_0 ;
  wire \result[4]_i_128_n_0 ;
  wire \result[4]_i_129_n_0 ;
  wire \result[4]_i_130_n_0 ;
  wire \result[4]_i_131_n_0 ;
  wire \result[4]_i_132_n_0 ;
  wire \result[4]_i_133_n_0 ;
  wire \result[4]_i_134_n_0 ;
  wire \result[4]_i_135_n_0 ;
  wire \result[4]_i_136_n_0 ;
  wire \result[4]_i_137_n_0 ;
  wire \result[4]_i_138_n_0 ;
  wire \result[4]_i_139_n_0 ;
  wire \result[4]_i_140_n_0 ;
  wire \result[4]_i_141_n_0 ;
  wire \result[4]_i_142_n_0 ;
  wire \result[4]_i_143_n_0 ;
  wire \result[4]_i_144_n_0 ;
  wire \result[4]_i_148_n_0 ;
  wire \result[4]_i_149_n_0 ;
  wire \result[4]_i_150_n_0 ;
  wire \result[4]_i_152_n_0 ;
  wire \result[4]_i_153_n_0 ;
  wire \result[4]_i_154_n_0 ;
  wire \result[4]_i_155_n_0 ;
  wire \result[4]_i_156_n_0 ;
  wire \result[4]_i_157_n_0 ;
  wire \result[4]_i_158_n_0 ;
  wire \result[4]_i_159_n_0 ;
  wire \result[4]_i_160_n_0 ;
  wire \result[4]_i_161_n_0 ;
  wire \result[4]_i_162_n_0 ;
  wire \result[4]_i_163_n_0 ;
  wire \result[4]_i_164_n_0 ;
  wire \result[4]_i_165_n_0 ;
  wire \result[4]_i_166_n_0 ;
  wire \result[4]_i_167_n_0 ;
  wire \result[4]_i_171_n_0 ;
  wire \result[4]_i_172_n_0 ;
  wire \result[4]_i_173_n_0 ;
  wire \result[4]_i_175_n_0 ;
  wire \result[4]_i_176_n_0 ;
  wire \result[4]_i_177_n_0 ;
  wire \result[4]_i_178_n_0 ;
  wire \result[4]_i_179_n_0 ;
  wire \result[4]_i_180_n_0 ;
  wire \result[4]_i_181_n_0 ;
  wire \result[4]_i_182_n_0 ;
  wire \result[4]_i_183_n_0 ;
  wire \result[4]_i_184_n_0 ;
  wire \result[4]_i_185_n_0 ;
  wire \result[4]_i_186_n_0 ;
  wire \result[4]_i_187_n_0 ;
  wire \result[4]_i_188_n_0 ;
  wire \result[4]_i_189_n_0 ;
  wire \result[4]_i_190_n_0 ;
  wire \result[4]_i_194_n_0 ;
  wire \result[4]_i_195_n_0 ;
  wire \result[4]_i_196_n_0 ;
  wire \result[4]_i_198_n_0 ;
  wire \result[4]_i_199_n_0 ;
  wire \result[4]_i_200_n_0 ;
  wire \result[4]_i_201_n_0 ;
  wire \result[4]_i_202_n_0 ;
  wire \result[4]_i_203_n_0 ;
  wire \result[4]_i_204_n_0 ;
  wire \result[4]_i_205_n_0 ;
  wire \result[4]_i_206_n_0 ;
  wire \result[4]_i_207_n_0 ;
  wire \result[4]_i_208_n_0 ;
  wire \result[4]_i_209_n_0 ;
  wire \result[4]_i_210_n_0 ;
  wire \result[4]_i_211_n_0 ;
  wire \result[4]_i_212_n_0 ;
  wire \result[4]_i_213_n_0 ;
  wire \result[4]_i_214_n_0 ;
  wire \result[4]_i_215_n_0 ;
  wire \result[4]_i_218_n_0 ;
  wire \result[4]_i_219_n_0 ;
  wire \result[4]_i_220_n_0 ;
  wire \result[4]_i_221_n_0 ;
  wire \result[4]_i_223_n_0 ;
  wire \result[4]_i_224_n_0 ;
  wire \result[4]_i_225_n_0 ;
  wire \result[4]_i_226_n_0 ;
  wire \result[4]_i_229_n_0 ;
  wire \result[4]_i_230_n_0 ;
  wire \result[4]_i_231_n_0 ;
  wire \result[4]_i_232_n_0 ;
  wire \result[4]_i_234_n_0 ;
  wire \result[4]_i_235_n_0 ;
  wire \result[4]_i_2_n_0 ;
  wire \result[4]_i_43_n_0 ;
  wire \result[4]_i_44_n_0 ;
  wire \result[4]_i_45_n_0 ;
  wire \result[4]_i_46_n_0 ;
  wire \result[4]_i_47_n_0 ;
  wire \result[4]_i_48_n_0 ;
  wire \result[4]_i_49_n_0 ;
  wire \result[4]_i_4_n_0 ;
  wire \result[4]_i_50_n_0 ;
  wire \result[4]_i_51_n_0 ;
  wire \result[4]_i_52_n_0 ;
  wire \result[4]_i_53_n_0 ;
  wire \result[4]_i_54_n_0 ;
  wire \result[4]_i_55_n_0 ;
  wire \result[4]_i_56_n_0 ;
  wire \result[4]_i_57_n_0 ;
  wire \result[4]_i_58_n_0 ;
  wire \result[4]_i_59_n_0 ;
  wire \result[4]_i_5_n_0 ;
  wire \result[4]_i_60_n_0 ;
  wire \result[4]_i_61_n_0 ;
  wire \result[4]_i_62_n_0 ;
  wire \result[4]_i_63_n_0 ;
  wire \result[4]_i_64_n_0 ;
  wire \result[4]_i_65_n_0 ;
  wire \result[4]_i_66_n_0 ;
  wire \result[4]_i_6_n_0 ;
  wire \result[4]_i_72_n_0 ;
  wire \result[4]_i_74_n_0 ;
  wire \result[4]_i_75_n_0 ;
  wire \result[4]_i_76_n_0 ;
  wire \result[4]_i_77_n_0 ;
  wire \result[4]_i_78_n_0 ;
  wire \result[4]_i_79_n_0 ;
  wire \result[4]_i_7_n_0 ;
  wire \result[4]_i_80_n_0 ;
  wire \result[4]_i_81_n_0 ;
  wire \result[4]_i_82_n_0 ;
  wire \result[4]_i_83_n_0 ;
  wire \result[4]_i_84_n_0 ;
  wire \result[4]_i_85_n_0 ;
  wire \result[4]_i_86_n_0 ;
  wire \result[4]_i_8_n_0 ;
  wire \result[4]_i_90_n_0 ;
  wire \result[4]_i_91_n_0 ;
  wire \result[4]_i_92_n_0 ;
  wire \result[4]_i_96_n_0 ;
  wire \result[4]_i_99_n_0 ;
  wire \result[4]_i_9_n_0 ;
  wire \result[5]_i_2_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire \result[7]_i_3_n_0 ;
  wire \result[7]_i_4_n_0 ;
  wire \result[7]_i_5_n_0 ;
  wire \result[8]_i_100_n_0 ;
  wire \result[8]_i_101_n_0 ;
  wire \result[8]_i_102_n_0 ;
  wire \result[8]_i_103_n_0 ;
  wire \result[8]_i_104_n_0 ;
  wire \result[8]_i_105_n_0 ;
  wire \result[8]_i_106_n_0 ;
  wire \result[8]_i_107_n_0 ;
  wire \result[8]_i_10_n_0 ;
  wire \result[8]_i_11_n_0 ;
  wire \result[8]_i_2_n_0 ;
  wire \result[8]_i_42_n_0 ;
  wire \result[8]_i_43_n_0 ;
  wire \result[8]_i_44_n_0 ;
  wire \result[8]_i_45_n_0 ;
  wire \result[8]_i_47_n_0 ;
  wire \result[8]_i_48_n_0 ;
  wire \result[8]_i_49_n_0 ;
  wire \result[8]_i_4_n_0 ;
  wire \result[8]_i_50_n_0 ;
  wire \result[8]_i_51_n_0 ;
  wire \result[8]_i_52_n_0 ;
  wire \result[8]_i_53_n_0 ;
  wire \result[8]_i_54_n_0 ;
  wire \result[8]_i_55_n_0 ;
  wire \result[8]_i_56_n_0 ;
  wire \result[8]_i_57_n_0 ;
  wire \result[8]_i_58_n_0 ;
  wire \result[8]_i_59_n_0 ;
  wire \result[8]_i_5_n_0 ;
  wire \result[8]_i_60_n_0 ;
  wire \result[8]_i_61_n_0 ;
  wire \result[8]_i_62_n_0 ;
  wire \result[8]_i_63_n_0 ;
  wire \result[8]_i_64_n_0 ;
  wire \result[8]_i_65_n_0 ;
  wire \result[8]_i_66_n_0 ;
  wire \result[8]_i_67_n_0 ;
  wire \result[8]_i_68_n_0 ;
  wire \result[8]_i_69_n_0 ;
  wire \result[8]_i_6_n_0 ;
  wire \result[8]_i_70_n_0 ;
  wire \result[8]_i_71_n_0 ;
  wire \result[8]_i_72_n_0 ;
  wire \result[8]_i_73_n_0 ;
  wire \result[8]_i_74_n_0 ;
  wire \result[8]_i_75_n_0 ;
  wire \result[8]_i_76_n_0 ;
  wire \result[8]_i_77_n_0 ;
  wire \result[8]_i_78_n_0 ;
  wire \result[8]_i_79_n_0 ;
  wire \result[8]_i_7_n_0 ;
  wire \result[8]_i_80_n_0 ;
  wire \result[8]_i_81_n_0 ;
  wire \result[8]_i_82_n_0 ;
  wire \result[8]_i_83_n_0 ;
  wire \result[8]_i_84_n_0 ;
  wire \result[8]_i_85_n_0 ;
  wire \result[8]_i_86_n_0 ;
  wire \result[8]_i_87_n_0 ;
  wire \result[8]_i_88_n_0 ;
  wire \result[8]_i_89_n_0 ;
  wire \result[8]_i_8_n_0 ;
  wire \result[8]_i_90_n_0 ;
  wire \result[8]_i_91_n_0 ;
  wire \result[8]_i_92_n_0 ;
  wire \result[8]_i_93_n_0 ;
  wire \result[8]_i_94_n_0 ;
  wire \result[8]_i_95_n_0 ;
  wire \result[8]_i_96_n_0 ;
  wire \result[8]_i_97_n_0 ;
  wire \result[8]_i_98_n_0 ;
  wire \result[8]_i_99_n_0 ;
  wire \result[8]_i_9_n_0 ;
  wire \result[9]_i_2_n_0 ;
  wire \result_reg[0]_i_105_n_0 ;
  wire \result_reg[0]_i_106_n_0 ;
  wire \result_reg[0]_i_107_n_0 ;
  wire \result_reg[0]_i_13_n_0 ;
  wire \result_reg[0]_i_158_n_0 ;
  wire \result_reg[0]_i_158_n_4 ;
  wire \result_reg[0]_i_158_n_5 ;
  wire \result_reg[0]_i_158_n_6 ;
  wire \result_reg[0]_i_158_n_7 ;
  wire \result_reg[0]_i_163_n_0 ;
  wire \result_reg[0]_i_172_n_0 ;
  wire \result_reg[0]_i_172_n_4 ;
  wire \result_reg[0]_i_172_n_5 ;
  wire \result_reg[0]_i_172_n_6 ;
  wire \result_reg[0]_i_172_n_7 ;
  wire \result_reg[0]_i_177_n_0 ;
  wire \result_reg[0]_i_177_n_4 ;
  wire \result_reg[0]_i_177_n_5 ;
  wire \result_reg[0]_i_177_n_6 ;
  wire \result_reg[0]_i_177_n_7 ;
  wire \result_reg[0]_i_178_n_0 ;
  wire \result_reg[0]_i_178_n_4 ;
  wire \result_reg[0]_i_178_n_5 ;
  wire \result_reg[0]_i_178_n_6 ;
  wire \result_reg[0]_i_178_n_7 ;
  wire \result_reg[0]_i_179_n_0 ;
  wire \result_reg[0]_i_179_n_4 ;
  wire \result_reg[0]_i_179_n_5 ;
  wire \result_reg[0]_i_179_n_6 ;
  wire \result_reg[0]_i_179_n_7 ;
  wire \result_reg[0]_i_181_n_0 ;
  wire \result_reg[0]_i_181_n_4 ;
  wire \result_reg[0]_i_181_n_5 ;
  wire \result_reg[0]_i_181_n_6 ;
  wire \result_reg[0]_i_181_n_7 ;
  wire \result_reg[0]_i_182_n_0 ;
  wire \result_reg[0]_i_182_n_5 ;
  wire \result_reg[0]_i_182_n_6 ;
  wire \result_reg[0]_i_182_n_7 ;
  wire \result_reg[0]_i_185_n_3 ;
  wire \result_reg[0]_i_187_n_0 ;
  wire \result_reg[0]_i_187_n_4 ;
  wire \result_reg[0]_i_187_n_5 ;
  wire \result_reg[0]_i_187_n_6 ;
  wire \result_reg[0]_i_187_n_7 ;
  wire \result_reg[0]_i_188_n_0 ;
  wire \result_reg[0]_i_188_n_4 ;
  wire \result_reg[0]_i_188_n_5 ;
  wire \result_reg[0]_i_188_n_6 ;
  wire \result_reg[0]_i_188_n_7 ;
  wire \result_reg[0]_i_189_n_0 ;
  wire \result_reg[0]_i_189_n_4 ;
  wire \result_reg[0]_i_189_n_5 ;
  wire \result_reg[0]_i_189_n_6 ;
  wire \result_reg[0]_i_189_n_7 ;
  wire \result_reg[0]_i_198_n_0 ;
  wire \result_reg[0]_i_23_n_0 ;
  wire \result_reg[0]_i_245_n_0 ;
  wire \result_reg[0]_i_245_n_4 ;
  wire \result_reg[0]_i_245_n_5 ;
  wire \result_reg[0]_i_245_n_6 ;
  wire \result_reg[0]_i_245_n_7 ;
  wire \result_reg[0]_i_24_n_0 ;
  wire \result_reg[0]_i_252_n_0 ;
  wire \result_reg[0]_i_252_n_4 ;
  wire \result_reg[0]_i_252_n_5 ;
  wire \result_reg[0]_i_252_n_6 ;
  wire \result_reg[0]_i_252_n_7 ;
  wire \result_reg[0]_i_25_n_0 ;
  wire \result_reg[0]_i_281_n_0 ;
  wire \result_reg[0]_i_281_n_4 ;
  wire \result_reg[0]_i_281_n_5 ;
  wire \result_reg[0]_i_281_n_6 ;
  wire \result_reg[0]_i_281_n_7 ;
  wire \result_reg[0]_i_286_n_0 ;
  wire \result_reg[0]_i_286_n_4 ;
  wire \result_reg[0]_i_286_n_5 ;
  wire \result_reg[0]_i_286_n_6 ;
  wire \result_reg[0]_i_286_n_7 ;
  wire \result_reg[0]_i_3_n_0 ;
  wire \result_reg[0]_i_4_n_0 ;
  wire \result_reg[0]_i_62_n_0 ;
  wire \result_reg[0]_i_64_n_0 ;
  wire \result_reg[0]_i_74_n_0 ;
  wire \result_reg[0]_i_74_n_4 ;
  wire \result_reg[0]_i_74_n_5 ;
  wire \result_reg[0]_i_74_n_6 ;
  wire \result_reg[0]_i_74_n_7 ;
  wire \result_reg[0]_i_79_n_0 ;
  wire \result_reg[0]_i_79_n_4 ;
  wire \result_reg[0]_i_79_n_5 ;
  wire \result_reg[0]_i_79_n_6 ;
  wire \result_reg[0]_i_79_n_7 ;
  wire \result_reg[0]_i_84_n_0 ;
  wire \result_reg[0]_i_84_n_4 ;
  wire \result_reg[0]_i_84_n_5 ;
  wire \result_reg[0]_i_84_n_6 ;
  wire \result_reg[0]_i_84_n_7 ;
  wire \result_reg[12]_i_3_n_0 ;
  wire \result_reg[12]_i_49_n_0 ;
  wire \result_reg[12]_i_49_n_4 ;
  wire \result_reg[12]_i_49_n_5 ;
  wire \result_reg[12]_i_49_n_6 ;
  wire \result_reg[12]_i_49_n_7 ;
  wire \result_reg[12]_i_50_n_0 ;
  wire \result_reg[12]_i_50_n_5 ;
  wire \result_reg[12]_i_50_n_6 ;
  wire \result_reg[12]_i_50_n_7 ;
  wire \result_reg[12]_i_52_n_3 ;
  wire \result_reg[12]_i_53_n_0 ;
  wire \result_reg[12]_i_53_n_4 ;
  wire \result_reg[12]_i_53_n_5 ;
  wire \result_reg[12]_i_53_n_6 ;
  wire \result_reg[12]_i_53_n_7 ;
  wire \result_reg[12]_i_54_n_0 ;
  wire \result_reg[12]_i_54_n_5 ;
  wire \result_reg[12]_i_54_n_6 ;
  wire \result_reg[12]_i_54_n_7 ;
  wire \result_reg[12]_i_56_n_3 ;
  wire \result_reg[12]_i_60_n_0 ;
  wire \result_reg[12]_i_60_n_4 ;
  wire \result_reg[12]_i_60_n_5 ;
  wire \result_reg[12]_i_60_n_6 ;
  wire \result_reg[12]_i_60_n_7 ;
  wire \result_reg[12]_i_61_n_0 ;
  wire \result_reg[12]_i_61_n_5 ;
  wire \result_reg[12]_i_61_n_6 ;
  wire \result_reg[12]_i_61_n_7 ;
  wire \result_reg[12]_i_64_n_3 ;
  wire \result_reg[16]_i_109_n_0 ;
  wire \result_reg[16]_i_109_n_4 ;
  wire \result_reg[16]_i_109_n_5 ;
  wire \result_reg[16]_i_109_n_6 ;
  wire \result_reg[16]_i_109_n_7 ;
  wire \result_reg[16]_i_22_n_0 ;
  wire \result_reg[16]_i_23_n_0 ;
  wire \result_reg[16]_i_24_n_0 ;
  wire \result_reg[16]_i_27_n_0 ;
  wire \result_reg[16]_i_27_n_4 ;
  wire \result_reg[16]_i_27_n_5 ;
  wire \result_reg[16]_i_27_n_6 ;
  wire \result_reg[16]_i_27_n_7 ;
  wire \result_reg[16]_i_32_n_0 ;
  wire \result_reg[16]_i_3_n_0 ;
  wire \result_reg[16]_i_41_n_0 ;
  wire \result_reg[16]_i_67_n_0 ;
  wire \result_reg[16]_i_67_n_4 ;
  wire \result_reg[16]_i_67_n_5 ;
  wire \result_reg[16]_i_67_n_6 ;
  wire \result_reg[16]_i_67_n_7 ;
  wire \result_reg[16]_i_69_n_0 ;
  wire \result_reg[16]_i_69_n_4 ;
  wire \result_reg[16]_i_69_n_5 ;
  wire \result_reg[16]_i_69_n_6 ;
  wire \result_reg[16]_i_69_n_7 ;
  wire \result_reg[16]_i_92_n_0 ;
  wire \result_reg[16]_i_92_n_4 ;
  wire \result_reg[16]_i_92_n_5 ;
  wire \result_reg[16]_i_92_n_6 ;
  wire \result_reg[16]_i_92_n_7 ;
  wire \result_reg[20]_i_25_n_0 ;
  wire \result_reg[20]_i_25_n_4 ;
  wire \result_reg[20]_i_25_n_5 ;
  wire \result_reg[20]_i_25_n_6 ;
  wire \result_reg[20]_i_25_n_7 ;
  wire \result_reg[20]_i_26_n_0 ;
  wire \result_reg[20]_i_26_n_5 ;
  wire \result_reg[20]_i_26_n_6 ;
  wire \result_reg[20]_i_26_n_7 ;
  wire \result_reg[20]_i_28_n_3 ;
  wire \result_reg[20]_i_30_n_0 ;
  wire \result_reg[20]_i_30_n_4 ;
  wire \result_reg[20]_i_30_n_5 ;
  wire \result_reg[20]_i_30_n_6 ;
  wire \result_reg[20]_i_30_n_7 ;
  wire \result_reg[20]_i_31_n_0 ;
  wire \result_reg[20]_i_31_n_5 ;
  wire \result_reg[20]_i_31_n_6 ;
  wire \result_reg[20]_i_31_n_7 ;
  wire \result_reg[20]_i_33_n_3 ;
  wire \result_reg[20]_i_34_n_0 ;
  wire \result_reg[20]_i_34_n_4 ;
  wire \result_reg[20]_i_34_n_5 ;
  wire \result_reg[20]_i_34_n_6 ;
  wire \result_reg[20]_i_34_n_7 ;
  wire \result_reg[20]_i_3_n_0 ;
  wire \result_reg[20]_i_40_n_0 ;
  wire \result_reg[20]_i_40_n_4 ;
  wire \result_reg[20]_i_40_n_5 ;
  wire \result_reg[20]_i_40_n_6 ;
  wire \result_reg[20]_i_40_n_7 ;
  wire \result_reg[22]_i_14_n_0 ;
  wire \result_reg[22]_i_23_n_0 ;
  wire \result_reg[22]_i_23_n_4 ;
  wire \result_reg[22]_i_23_n_5 ;
  wire \result_reg[22]_i_23_n_6 ;
  wire \result_reg[22]_i_23_n_7 ;
  wire \result_reg[22]_i_24_n_0 ;
  wire \result_reg[22]_i_24_n_5 ;
  wire \result_reg[22]_i_24_n_6 ;
  wire \result_reg[22]_i_24_n_7 ;
  wire \result_reg[22]_i_26_n_3 ;
  wire \result_reg[22]_i_37_n_0 ;
  wire \result_reg[22]_i_37_n_4 ;
  wire \result_reg[22]_i_37_n_5 ;
  wire \result_reg[22]_i_37_n_6 ;
  wire \result_reg[22]_i_37_n_7 ;
  wire \result_reg[22]_i_39_n_0 ;
  wire \result_reg[22]_i_39_n_4 ;
  wire \result_reg[22]_i_39_n_5 ;
  wire \result_reg[22]_i_39_n_6 ;
  wire \result_reg[22]_i_39_n_7 ;
  wire \result_reg[22]_i_53_n_0 ;
  wire \result_reg[22]_i_53_n_4 ;
  wire \result_reg[22]_i_53_n_5 ;
  wire \result_reg[22]_i_53_n_6 ;
  wire \result_reg[22]_i_53_n_7 ;
  wire \result_reg[22]_i_8_n_0 ;
  wire \result_reg[26]_i_2_n_0 ;
  wire \result_reg[30]_i_2_n_0 ;
  wire \result_reg[30]_i_3_n_2 ;
  wire \result_reg[4]_i_100_n_0 ;
  wire \result_reg[4]_i_100_n_4 ;
  wire \result_reg[4]_i_100_n_5 ;
  wire \result_reg[4]_i_100_n_6 ;
  wire \result_reg[4]_i_100_n_7 ;
  wire \result_reg[4]_i_117_n_0 ;
  wire \result_reg[4]_i_117_n_4 ;
  wire \result_reg[4]_i_117_n_5 ;
  wire \result_reg[4]_i_117_n_6 ;
  wire \result_reg[4]_i_117_n_7 ;
  wire \result_reg[4]_i_118_n_0 ;
  wire \result_reg[4]_i_118_n_5 ;
  wire \result_reg[4]_i_118_n_6 ;
  wire \result_reg[4]_i_118_n_7 ;
  wire \result_reg[4]_i_121_n_3 ;
  wire \result_reg[4]_i_123_n_0 ;
  wire \result_reg[4]_i_123_n_4 ;
  wire \result_reg[4]_i_123_n_5 ;
  wire \result_reg[4]_i_123_n_6 ;
  wire \result_reg[4]_i_123_n_7 ;
  wire \result_reg[4]_i_124_n_0 ;
  wire \result_reg[4]_i_124_n_5 ;
  wire \result_reg[4]_i_124_n_6 ;
  wire \result_reg[4]_i_124_n_7 ;
  wire \result_reg[4]_i_127_n_3 ;
  wire \result_reg[4]_i_19_n_0 ;
  wire \result_reg[4]_i_20_n_0 ;
  wire \result_reg[4]_i_21_n_0 ;
  wire \result_reg[4]_i_3_n_0 ;
  wire \result_reg[4]_i_68_n_0 ;
  wire \result_reg[4]_i_69_n_0 ;
  wire \result_reg[4]_i_87_n_0 ;
  wire \result_reg[4]_i_87_n_4 ;
  wire \result_reg[4]_i_87_n_5 ;
  wire \result_reg[4]_i_87_n_6 ;
  wire \result_reg[4]_i_87_n_7 ;
  wire \result_reg[4]_i_88_n_0 ;
  wire \result_reg[4]_i_88_n_4 ;
  wire \result_reg[4]_i_88_n_5 ;
  wire \result_reg[4]_i_88_n_6 ;
  wire \result_reg[4]_i_88_n_7 ;
  wire \result_reg[4]_i_89_n_0 ;
  wire \result_reg[4]_i_89_n_4 ;
  wire \result_reg[4]_i_89_n_5 ;
  wire \result_reg[4]_i_89_n_6 ;
  wire \result_reg[4]_i_89_n_7 ;
  wire \result_reg[4]_i_93_n_0 ;
  wire \result_reg[4]_i_93_n_4 ;
  wire \result_reg[4]_i_93_n_5 ;
  wire \result_reg[4]_i_93_n_6 ;
  wire \result_reg[4]_i_93_n_7 ;
  wire \result_reg[4]_i_94_n_0 ;
  wire \result_reg[4]_i_94_n_4 ;
  wire \result_reg[4]_i_94_n_5 ;
  wire \result_reg[4]_i_94_n_6 ;
  wire \result_reg[4]_i_94_n_7 ;
  wire \result_reg[4]_i_95_n_0 ;
  wire \result_reg[4]_i_95_n_4 ;
  wire \result_reg[4]_i_95_n_5 ;
  wire \result_reg[4]_i_95_n_6 ;
  wire \result_reg[4]_i_95_n_7 ;
  wire \result_reg[4]_i_97_n_0 ;
  wire \result_reg[4]_i_97_n_4 ;
  wire \result_reg[4]_i_97_n_5 ;
  wire \result_reg[4]_i_97_n_6 ;
  wire \result_reg[4]_i_97_n_7 ;
  wire \result_reg[4]_i_98_n_0 ;
  wire \result_reg[4]_i_98_n_4 ;
  wire \result_reg[4]_i_98_n_5 ;
  wire \result_reg[4]_i_98_n_6 ;
  wire \result_reg[4]_i_98_n_7 ;
  wire \result_reg[8]_i_32_n_0 ;
  wire \result_reg[8]_i_33_n_0 ;
  wire \result_reg[8]_i_38_n_0 ;
  wire \result_reg[8]_i_39_n_0 ;
  wire \result_reg[8]_i_3_n_0 ;
  wire \result_reg[8]_i_40_n_0 ;
  wire \result_reg[8]_i_41_n_0 ;
  wire \result_reg[8]_i_41_n_4 ;
  wire \result_reg[8]_i_41_n_5 ;
  wire \result_reg[8]_i_41_n_6 ;
  wire \result_reg[8]_i_41_n_7 ;
  wire \result_reg[8]_i_46_n_0 ;
  wire \result_reg[8]_i_46_n_4 ;
  wire \result_reg[8]_i_46_n_5 ;
  wire \result_reg[8]_i_46_n_6 ;
  wire \result_reg[8]_i_46_n_7 ;
  wire [2:0]\NLW_result_reg[0]_i_105_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_106_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_107_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_158_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_163_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_163_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_172_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_177_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_178_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_179_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_181_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_182_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[0]_i_182_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[0]_i_185_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_185_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_187_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_188_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_189_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_198_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_198_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_23_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_24_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_245_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_252_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_281_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_286_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_62_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_63_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[0]_i_63_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_64_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_74_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_79_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_84_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[12]_i_28_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[12]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[12]_i_29_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[12]_i_29_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[12]_i_30_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[12]_i_30_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_49_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_50_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[12]_i_50_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[12]_i_52_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[12]_i_52_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_53_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_54_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[12]_i_54_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[12]_i_56_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[12]_i_56_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_60_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_61_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[12]_i_61_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[12]_i_64_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[12]_i_64_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_109_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_22_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_23_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_24_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_27_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_32_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_41_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_67_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_69_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_92_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[20]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[20]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[20]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[20]_i_11_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_26_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[20]_i_26_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[20]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[20]_i_28_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_31_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[20]_i_31_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[20]_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[20]_i_33_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_34_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_40_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_23_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[22]_i_24_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[22]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[22]_i_26_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_37_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_39_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[22]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_53_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[22]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[22]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[26]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[30]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_100_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_117_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_118_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[4]_i_118_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[4]_i_121_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[4]_i_121_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_123_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_124_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[4]_i_124_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[4]_i_127_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[4]_i_127_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_19_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_21_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[4]_i_38_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[4]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[4]_i_39_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[4]_i_39_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_68_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_69_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_87_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_88_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_89_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_93_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_94_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_95_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_97_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_98_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_32_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_33_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_38_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_39_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_40_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_41_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_46_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("fp_wallace_multiplier_top_timesim.sdf",,,,"tool_control");
end
  FDRE \a_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_r[0]),
        .R(1'b0));
  FDRE \a_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(a[10]),
        .Q(a_r[10]),
        .R(1'b0));
  FDRE \a_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(a[11]),
        .Q(a_r[11]),
        .R(1'b0));
  FDRE \a_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(a[12]),
        .Q(a_r[12]),
        .R(1'b0));
  FDRE \a_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(a[13]),
        .Q(a_r[13]),
        .R(1'b0));
  FDRE \a_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(a[14]),
        .Q(a_r[14]),
        .R(1'b0));
  FDRE \a_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(a[15]),
        .Q(a_r[15]),
        .R(1'b0));
  FDRE \a_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(a[16]),
        .Q(a_r[16]),
        .R(1'b0));
  FDRE \a_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(a[17]),
        .Q(a_r[17]),
        .R(1'b0));
  FDRE \a_r_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(a[18]),
        .Q(a_r[18]),
        .R(1'b0));
  FDRE \a_r_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(a[19]),
        .Q(a_r[19]),
        .R(1'b0));
  FDRE \a_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_r[1]),
        .R(1'b0));
  FDRE \a_r_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(a[20]),
        .Q(a_r[20]),
        .R(1'b0));
  FDRE \a_r_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(a[21]),
        .Q(a_r[21]),
        .R(1'b0));
  FDRE \a_r_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(a[22]),
        .Q(a_r[22]),
        .R(1'b0));
  FDRE \a_r_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(a[23]),
        .Q(a_r[23]),
        .R(1'b0));
  FDRE \a_r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(a[24]),
        .Q(a_r[24]),
        .R(1'b0));
  FDRE \a_r_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(a[25]),
        .Q(a_r[25]),
        .R(1'b0));
  FDRE \a_r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(a[26]),
        .Q(a_r[26]),
        .R(1'b0));
  FDRE \a_r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(a[27]),
        .Q(a_r[27]),
        .R(1'b0));
  FDRE \a_r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(a[28]),
        .Q(a_r[28]),
        .R(1'b0));
  FDRE \a_r_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(a[29]),
        .Q(a_r[29]),
        .R(1'b0));
  FDRE \a_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_r[2]),
        .R(1'b0));
  FDRE \a_r_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(a[30]),
        .Q(a_r[30]),
        .R(1'b0));
  FDRE \a_r_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(a[31]),
        .Q(a_r[31]),
        .R(1'b0));
  FDRE \a_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_r[3]),
        .R(1'b0));
  FDRE \a_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_r[4]),
        .R(1'b0));
  FDRE \a_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_r[5]),
        .R(1'b0));
  FDRE \a_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(a_r[6]),
        .R(1'b0));
  FDRE \a_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(a_r[7]),
        .R(1'b0));
  FDRE \a_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(a[8]),
        .Q(a_r[8]),
        .R(1'b0));
  FDRE \a_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(a[9]),
        .Q(a_r[9]),
        .R(1'b0));
  FDRE \b_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(b[0]),
        .Q(b_r[0]),
        .R(1'b0));
  FDRE \b_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(b[10]),
        .Q(b_r[10]),
        .R(1'b0));
  FDRE \b_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(b[11]),
        .Q(b_r[11]),
        .R(1'b0));
  FDRE \b_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(b[12]),
        .Q(b_r[12]),
        .R(1'b0));
  FDRE \b_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(b[13]),
        .Q(b_r[13]),
        .R(1'b0));
  FDRE \b_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(b[14]),
        .Q(b_r[14]),
        .R(1'b0));
  FDRE \b_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(b[15]),
        .Q(b_r[15]),
        .R(1'b0));
  FDRE \b_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(b[16]),
        .Q(b_r[16]),
        .R(1'b0));
  FDRE \b_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(b[17]),
        .Q(b_r[17]),
        .R(1'b0));
  FDRE \b_r_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(b[18]),
        .Q(b_r[18]),
        .R(1'b0));
  FDRE \b_r_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(b[19]),
        .Q(b_r[19]),
        .R(1'b0));
  FDRE \b_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(b[1]),
        .Q(b_r[1]),
        .R(1'b0));
  FDRE \b_r_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(b[20]),
        .Q(b_r[20]),
        .R(1'b0));
  FDRE \b_r_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(b[21]),
        .Q(b_r[21]),
        .R(1'b0));
  FDRE \b_r_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(b[22]),
        .Q(b_r[22]),
        .R(1'b0));
  FDRE \b_r_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(b[23]),
        .Q(b_r[23]),
        .R(1'b0));
  FDRE \b_r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(b[24]),
        .Q(b_r[24]),
        .R(1'b0));
  FDRE \b_r_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(b[25]),
        .Q(b_r[25]),
        .R(1'b0));
  FDRE \b_r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(b[26]),
        .Q(b_r[26]),
        .R(1'b0));
  FDRE \b_r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(b[27]),
        .Q(b_r[27]),
        .R(1'b0));
  FDRE \b_r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(b[28]),
        .Q(b_r[28]),
        .R(1'b0));
  FDRE \b_r_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(b[29]),
        .Q(b_r[29]),
        .R(1'b0));
  FDRE \b_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(b[2]),
        .Q(b_r[2]),
        .R(1'b0));
  FDRE \b_r_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(b[30]),
        .Q(b_r[30]),
        .R(1'b0));
  FDRE \b_r_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(b[31]),
        .Q(b_r[31]),
        .R(1'b0));
  FDRE \b_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(b[3]),
        .Q(b_r[3]),
        .R(1'b0));
  FDRE \b_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(b[4]),
        .Q(b_r[4]),
        .R(1'b0));
  FDRE \b_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(b[5]),
        .Q(b_r[5]),
        .R(1'b0));
  FDRE \b_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(b[6]),
        .Q(b_r[6]),
        .R(1'b0));
  FDRE \b_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(b[7]),
        .Q(b_r[7]),
        .R(1'b0));
  FDRE \b_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(b[8]),
        .Q(b_r[8]),
        .R(1'b0));
  FDRE \b_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(b[9]),
        .Q(b_r[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[0]_i_1 
       (.I0(\result[0]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [23]),
        .I3(\core/mant_product [24]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[0]));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \result[0]_i_10 
       (.I0(\core/c6 [20]),
        .I1(\core/s6 [22]),
        .I2(\core/c4 [20]),
        .I3(\core/c2 [20]),
        .I4(\core/s4 [21]),
        .O(\result[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[0]_i_100 
       (.I0(\core/p20 [2]),
        .I1(\core/p02 [2]),
        .I2(\core/p11 [2]),
        .I3(\core/p10 [10]),
        .I4(\core/p01 [10]),
        .O(\result[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_101 
       (.I0(\core/p10 [4]),
        .I1(\core/p00 [12]),
        .I2(\core/p01 [4]),
        .I3(\core/p00 [11]),
        .I4(\core/p10 [3]),
        .I5(\core/p01 [3]),
        .O(\core/c4 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_102 
       (.I0(\core/p01 [4]),
        .I1(\core/p10 [4]),
        .I2(\core/p00 [12]),
        .O(\core/c1 [12]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_103 
       (.I0(\core/p10 [3]),
        .I1(\core/p00 [11]),
        .I2(\core/p01 [3]),
        .I3(\core/p00 [10]),
        .I4(\core/p10 [2]),
        .I5(\core/p01 [2]),
        .O(\core/c4 [11]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_104 
       (.I0(\core/p00 [12]),
        .I1(\core/p10 [4]),
        .I2(\core/p01 [4]),
        .I3(\core/p10 [5]),
        .I4(\core/p00 [13]),
        .I5(\core/p01 [5]),
        .O(\core/s4 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_108 
       (.I0(\core/p01 [3]),
        .I1(\core/p10 [3]),
        .I2(\core/p00 [11]),
        .O(\core/c1 [11]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_109 
       (.I0(\core/p10 [2]),
        .I1(\core/p00 [10]),
        .I2(\core/p01 [2]),
        .I3(\core/p00 [9]),
        .I4(\core/p10 [1]),
        .I5(\core/p01 [1]),
        .O(\core/c4 [10]));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \result[0]_i_11 
       (.I0(\core/c6 [19]),
        .I1(\core/s6 [21]),
        .I2(\core/c4 [19]),
        .I3(\core/c2 [19]),
        .I4(\core/s4 [20]),
        .O(\result[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_110 
       (.I0(\core/p00 [11]),
        .I1(\core/p10 [3]),
        .I2(\core/p01 [3]),
        .I3(\core/p10 [4]),
        .I4(\core/p00 [12]),
        .I5(\core/p01 [4]),
        .O(\core/s4 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_111 
       (.I0(\core/p01 [2]),
        .I1(\core/p10 [2]),
        .I2(\core/p00 [10]),
        .O(\core/c1 [10]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_112 
       (.I0(\core/p00 [10]),
        .I1(\core/p10 [2]),
        .I2(\core/p01 [2]),
        .I3(\core/p10 [3]),
        .I4(\core/p00 [11]),
        .I5(\core/p01 [3]),
        .O(\core/s4 [11]));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \result[0]_i_113 
       (.I0(a_r[0]),
        .I1(b_r[8]),
        .I2(a_r[8]),
        .I3(b_r[0]),
        .I4(\core/p00 [8]),
        .O(\core/c1 [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_114 
       (.I0(\core/p01 [2]),
        .I1(\core/p00 [10]),
        .I2(\core/p10 [2]),
        .O(\core/s1 [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_115 
       (.I0(\core/p01 [9]),
        .I1(\core/p10 [9]),
        .O(\core/s1 [17]));
  LUT4 #(
    .INIT(16'h956A)) 
    \result[0]_i_116 
       (.I0(\result[4]_i_205_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[11]),
        .I3(\result[4]_i_204_n_0 ),
        .O(\result[0]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[0]_i_117 
       (.I0(\result_reg[0]_i_177_n_5 ),
        .I1(\result_reg[0]_i_178_n_6 ),
        .I2(b_r[7]),
        .I3(a_r[8]),
        .I4(a_r[10]),
        .I5(b_r[5]),
        .O(\result[0]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_118 
       (.I0(a_r[9]),
        .I1(b_r[5]),
        .I2(\result_reg[0]_i_178_n_7 ),
        .I3(\result_reg[0]_i_177_n_6 ),
        .O(\result[0]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_119 
       (.I0(\result_reg[0]_i_177_n_7 ),
        .I1(\result_reg[0]_i_179_n_4 ),
        .O(\result[0]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \result[0]_i_12 
       (.I0(\core/c6 [18]),
        .I1(\core/s6 [20]),
        .I2(\core/c4 [18]),
        .I3(\core/c2 [18]),
        .I4(\core/s4 [19]),
        .O(\result[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h69965A5A96965A5A)) 
    \result[0]_i_120 
       (.I0(\result[4]_i_204_n_0 ),
        .I1(a_r[11]),
        .I2(\result[4]_i_205_n_0 ),
        .I3(\result[0]_i_180_n_0 ),
        .I4(b_r[5]),
        .I5(a_r[10]),
        .O(\result[0]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \result[0]_i_121 
       (.I0(\result[0]_i_117_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[9]),
        .I3(\result_reg[0]_i_177_n_6 ),
        .I4(\result_reg[0]_i_178_n_7 ),
        .O(\result[0]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[0]_i_122 
       (.I0(\result_reg[0]_i_177_n_6 ),
        .I1(\result_reg[0]_i_178_n_7 ),
        .I2(b_r[5]),
        .I3(a_r[9]),
        .I4(\result_reg[0]_i_177_n_7 ),
        .I5(\result_reg[0]_i_179_n_4 ),
        .O(\result[0]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_123 
       (.I0(\result_reg[0]_i_179_n_4 ),
        .I1(\result_reg[0]_i_177_n_7 ),
        .I2(a_r[8]),
        .I3(b_r[5]),
        .O(\result[0]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A600060000000)) 
    \result[0]_i_124 
       (.I0(\result_reg[0]_i_181_n_4 ),
        .I1(a_r[6]),
        .I2(b_r[7]),
        .I3(a_r[5]),
        .I4(\result_reg[0]_i_182_n_0 ),
        .I5(\result_reg[0]_i_181_n_5 ),
        .O(\result[0]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[0]_i_125 
       (.I0(a_r[7]),
        .I1(b_r[5]),
        .I2(\result[0]_i_183_n_0 ),
        .I3(\result[0]_i_184_n_0 ),
        .O(\result[0]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'hF0808000)) 
    \result[0]_i_126 
       (.I0(\result_reg[0]_i_181_n_4 ),
        .I1(a_r[6]),
        .I2(b_r[7]),
        .I3(a_r[7]),
        .I4(\result_reg[0]_i_185_n_3 ),
        .O(\result[0]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    \result[0]_i_127 
       (.I0(\result[0]_i_124_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[7]),
        .I3(\result_reg[0]_i_185_n_3 ),
        .I4(\result_reg[0]_i_181_n_4 ),
        .I5(a_r[6]),
        .O(\result[0]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \result[0]_i_128 
       (.I0(\result[0]_i_125_n_0 ),
        .I1(a_r[6]),
        .I2(b_r[7]),
        .I3(\result_reg[0]_i_181_n_4 ),
        .I4(\result[0]_i_186_n_0 ),
        .O(\result[0]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result[0]_i_129 
       (.I0(\result[4]_i_213_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[3]),
        .I3(\result[4]_i_212_n_0 ),
        .O(\result[0]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[0]_i_130 
       (.I0(\result_reg[0]_i_187_n_5 ),
        .I1(\result_reg[0]_i_188_n_6 ),
        .I2(b_r[15]),
        .I3(a_r[0]),
        .I4(a_r[2]),
        .I5(b_r[13]),
        .O(\result[0]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_131 
       (.I0(a_r[1]),
        .I1(b_r[13]),
        .I2(\result_reg[0]_i_188_n_7 ),
        .I3(\result_reg[0]_i_187_n_6 ),
        .O(\result[0]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_132 
       (.I0(\result_reg[0]_i_187_n_7 ),
        .I1(\result_reg[0]_i_189_n_4 ),
        .O(\result[0]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h69965A5A96965A5A)) 
    \result[0]_i_133 
       (.I0(\result[4]_i_212_n_0 ),
        .I1(a_r[3]),
        .I2(\result[4]_i_213_n_0 ),
        .I3(\result[0]_i_190_n_0 ),
        .I4(b_r[13]),
        .I5(a_r[2]),
        .O(\result[0]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \result[0]_i_134 
       (.I0(\result[0]_i_130_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[1]),
        .I3(\result_reg[0]_i_187_n_6 ),
        .I4(\result_reg[0]_i_188_n_7 ),
        .O(\result[0]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[0]_i_135 
       (.I0(\result_reg[0]_i_187_n_6 ),
        .I1(\result_reg[0]_i_188_n_7 ),
        .I2(b_r[13]),
        .I3(a_r[1]),
        .I4(\result_reg[0]_i_187_n_7 ),
        .I5(\result_reg[0]_i_189_n_4 ),
        .O(\result[0]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_136 
       (.I0(\result_reg[0]_i_189_n_4 ),
        .I1(\result_reg[0]_i_187_n_7 ),
        .I2(a_r[0]),
        .I3(b_r[13]),
        .O(\result[0]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_137 
       (.I0(a_r[8]),
        .I1(b_r[12]),
        .I2(a_r[10]),
        .I3(b_r[10]),
        .O(\result[0]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_138 
       (.I0(b_r[8]),
        .I1(a_r[11]),
        .O(\result[0]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_139 
       (.I0(b_r[8]),
        .I1(a_r[10]),
        .O(\result[0]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    \result[0]_i_14 
       (.I0(\core/c6 [17]),
        .I1(\core/p02 [1]),
        .I2(\core/p20 [1]),
        .I3(\core/p11 [1]),
        .I4(\core/s4 [18]),
        .I5(\core/c4 [17]),
        .O(\result[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_140 
       (.I0(b_r[10]),
        .I1(a_r[10]),
        .I2(b_r[12]),
        .I3(a_r[8]),
        .I4(a_r[12]),
        .I5(b_r[8]),
        .O(\result[0]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_141 
       (.I0(a_r[11]),
        .I1(b_r[8]),
        .I2(a_r[9]),
        .I3(b_r[10]),
        .O(\result[0]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_142 
       (.I0(a_r[10]),
        .I1(b_r[8]),
        .I2(a_r[8]),
        .I3(b_r[10]),
        .O(\result[0]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_143 
       (.I0(b_r[8]),
        .I1(a_r[9]),
        .O(\result[0]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_144 
       (.I0(a_r[16]),
        .I1(b_r[4]),
        .I2(a_r[18]),
        .I3(b_r[2]),
        .O(\result[0]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_145 
       (.I0(b_r[0]),
        .I1(a_r[19]),
        .O(\result[0]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_146 
       (.I0(b_r[0]),
        .I1(a_r[18]),
        .O(\result[0]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_147 
       (.I0(b_r[2]),
        .I1(a_r[18]),
        .I2(b_r[4]),
        .I3(a_r[16]),
        .I4(a_r[20]),
        .I5(b_r[0]),
        .O(\result[0]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_148 
       (.I0(a_r[19]),
        .I1(b_r[0]),
        .I2(a_r[17]),
        .I3(b_r[2]),
        .O(\result[0]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_149 
       (.I0(a_r[18]),
        .I1(b_r[0]),
        .I2(a_r[16]),
        .I3(b_r[2]),
        .O(\result[0]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h8200002800282800)) 
    \result[0]_i_15 
       (.I0(\core/c4 [15]),
        .I1(\core/c2 [16]),
        .I2(\core/s4 [17]),
        .I3(\core/c1 [15]),
        .I4(\core/s2 [16]),
        .I5(\core/s1 [16]),
        .O(\result[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_150 
       (.I0(b_r[0]),
        .I1(a_r[17]),
        .O(\result[0]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_151 
       (.I0(a_r[0]),
        .I1(b_r[20]),
        .I2(a_r[2]),
        .I3(b_r[18]),
        .O(\result[0]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_152 
       (.I0(b_r[16]),
        .I1(a_r[3]),
        .O(\result[0]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_153 
       (.I0(b_r[16]),
        .I1(a_r[2]),
        .O(\result[0]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_154 
       (.I0(b_r[18]),
        .I1(a_r[2]),
        .I2(b_r[20]),
        .I3(a_r[0]),
        .I4(a_r[4]),
        .I5(b_r[16]),
        .O(\result[0]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_155 
       (.I0(a_r[3]),
        .I1(b_r[16]),
        .I2(a_r[1]),
        .I3(b_r[18]),
        .O(\result[0]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_156 
       (.I0(a_r[2]),
        .I1(b_r[16]),
        .I2(a_r[0]),
        .I3(b_r[18]),
        .O(\result[0]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_157 
       (.I0(b_r[16]),
        .I1(a_r[1]),
        .O(\result[0]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_159 
       (.I0(\result_reg[0]_i_158_n_4 ),
        .I1(\result_reg[0]_i_179_n_5 ),
        .O(\result[0]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h0880800880080880)) 
    \result[0]_i_16 
       (.I0(\core/c4 [14]),
        .I1(\core/s4 [16]),
        .I2(\core/p10 [7]),
        .I3(\core/p00 [15]),
        .I4(\core/p01 [7]),
        .I5(\core/c1 [14]),
        .O(\result[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_160 
       (.I0(\result_reg[0]_i_158_n_5 ),
        .I1(\result_reg[0]_i_179_n_6 ),
        .O(\result[0]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_161 
       (.I0(\result_reg[0]_i_158_n_6 ),
        .I1(\result_reg[0]_i_179_n_7 ),
        .O(\result[0]_i_161_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[0]_i_162 
       (.I0(\result_reg[0]_i_158_n_7 ),
        .I1(a_r[8]),
        .I2(b_r[1]),
        .O(\result[0]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[0]_i_164 
       (.I0(a_r[6]),
        .I1(b_r[5]),
        .I2(\result[0]_i_207_n_0 ),
        .I3(\result[0]_i_208_n_0 ),
        .O(\result[0]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[0]_i_165 
       (.I0(a_r[5]),
        .I1(b_r[5]),
        .I2(\result[0]_i_209_n_0 ),
        .I3(\result[0]_i_210_n_0 ),
        .O(\result[0]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[0]_i_166 
       (.I0(a_r[4]),
        .I1(b_r[5]),
        .I2(\result[0]_i_211_n_0 ),
        .I3(\result[0]_i_212_n_0 ),
        .O(\result[0]_i_166_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[0]_i_167 
       (.I0(a_r[3]),
        .I1(b_r[5]),
        .I2(\result[0]_i_213_n_0 ),
        .I3(\result[0]_i_214_n_0 ),
        .O(\result[0]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[0]_i_168 
       (.I0(\result[0]_i_164_n_0 ),
        .I1(\result[0]_i_183_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[5]),
        .I4(\result[0]_i_184_n_0 ),
        .O(\result[0]_i_168_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[0]_i_169 
       (.I0(\result[0]_i_165_n_0 ),
        .I1(\result[0]_i_207_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[5]),
        .I4(\result[0]_i_208_n_0 ),
        .O(\result[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h0880800880080880)) 
    \result[0]_i_17 
       (.I0(\core/c4 [13]),
        .I1(\core/s4 [15]),
        .I2(\core/p10 [6]),
        .I3(\core/p00 [14]),
        .I4(\core/p01 [6]),
        .I5(\core/c1 [13]),
        .O(\result[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[0]_i_170 
       (.I0(\result[0]_i_166_n_0 ),
        .I1(\result[0]_i_209_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[5]),
        .I4(\result[0]_i_210_n_0 ),
        .O(\result[0]_i_170_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[0]_i_171 
       (.I0(\result[0]_i_167_n_0 ),
        .I1(\result[0]_i_211_n_0 ),
        .I2(a_r[4]),
        .I3(b_r[5]),
        .I4(\result[0]_i_212_n_0 ),
        .O(\result[0]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_173 
       (.I0(\result_reg[0]_i_172_n_4 ),
        .I1(\result_reg[0]_i_189_n_5 ),
        .O(\result[0]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_174 
       (.I0(\result_reg[0]_i_172_n_5 ),
        .I1(\result_reg[0]_i_189_n_6 ),
        .O(\result[0]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_175 
       (.I0(\result_reg[0]_i_172_n_6 ),
        .I1(\result_reg[0]_i_189_n_7 ),
        .O(\result[0]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[0]_i_176 
       (.I0(\result_reg[0]_i_172_n_7 ),
        .I1(a_r[0]),
        .I2(b_r[9]),
        .O(\result[0]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \result[0]_i_18 
       (.I0(\core/c6 [17]),
        .I1(\core/s6 [19]),
        .I2(\core/c4 [17]),
        .I3(\core/c2 [17]),
        .I4(\core/s4 [18]),
        .O(\result[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_180 
       (.I0(a_r[8]),
        .I1(b_r[7]),
        .I2(\result_reg[0]_i_178_n_6 ),
        .I3(\result_reg[0]_i_177_n_5 ),
        .O(\result[0]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_183 
       (.I0(a_r[5]),
        .I1(b_r[7]),
        .I2(\result_reg[0]_i_181_n_5 ),
        .I3(\result_reg[0]_i_182_n_0 ),
        .O(\result[0]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[0]_i_184 
       (.I0(\result_reg[0]_i_181_n_6 ),
        .I1(\result_reg[0]_i_182_n_5 ),
        .I2(a_r[4]),
        .I3(b_r[7]),
        .O(\result[0]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[0]_i_186 
       (.I0(\result_reg[0]_i_181_n_5 ),
        .I1(\result_reg[0]_i_182_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[7]),
        .O(\result[0]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h870F0F780F7878F0)) 
    \result[0]_i_19 
       (.I0(\core/s4 [16]),
        .I1(\core/c4 [15]),
        .I2(\core/s6 [18]),
        .I3(\core/c4 [16]),
        .I4(\core/c2 [16]),
        .I5(\core/s4 [17]),
        .O(\result[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_190 
       (.I0(a_r[0]),
        .I1(b_r[15]),
        .I2(\result_reg[0]_i_188_n_6 ),
        .I3(\result_reg[0]_i_187_n_5 ),
        .O(\result[0]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_191 
       (.I0(a_r[8]),
        .I1(b_r[4]),
        .I2(a_r[10]),
        .I3(b_r[2]),
        .O(\result[0]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_192 
       (.I0(b_r[0]),
        .I1(a_r[11]),
        .O(\result[0]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_193 
       (.I0(b_r[0]),
        .I1(a_r[10]),
        .O(\result[0]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_194 
       (.I0(b_r[2]),
        .I1(a_r[10]),
        .I2(b_r[4]),
        .I3(a_r[8]),
        .I4(a_r[12]),
        .I5(b_r[0]),
        .O(\result[0]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_195 
       (.I0(a_r[11]),
        .I1(b_r[0]),
        .I2(a_r[9]),
        .I3(b_r[2]),
        .O(\result[0]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_196 
       (.I0(a_r[10]),
        .I1(b_r[0]),
        .I2(a_r[8]),
        .I3(b_r[2]),
        .O(\result[0]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_197 
       (.I0(b_r[0]),
        .I1(a_r[9]),
        .O(\result[0]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result[0]_i_199 
       (.I0(\result[0]_i_214_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[3]),
        .I3(\result[0]_i_213_n_0 ),
        .O(\result[0]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[0]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[0]),
        .I4(a_r[0]),
        .O(\result[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \result[0]_i_20 
       (.I0(\core/s4 [15]),
        .I1(\core/c4 [14]),
        .I2(\core/s6 [17]),
        .I3(\core/s4 [16]),
        .I4(\core/c4 [15]),
        .O(\result[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[0]_i_200 
       (.I0(\result_reg[0]_i_252_n_5 ),
        .I1(\result_reg[0]_i_245_n_6 ),
        .I2(b_r[7]),
        .I3(a_r[0]),
        .I4(a_r[2]),
        .I5(b_r[5]),
        .O(\result[0]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_201 
       (.I0(a_r[1]),
        .I1(b_r[5]),
        .I2(\result_reg[0]_i_245_n_7 ),
        .I3(\result_reg[0]_i_252_n_6 ),
        .O(\result[0]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_202 
       (.I0(\result_reg[0]_i_252_n_7 ),
        .I1(\result_reg[0]_i_286_n_4 ),
        .O(\result[0]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h69965A5A96965A5A)) 
    \result[0]_i_203 
       (.I0(\result[0]_i_213_n_0 ),
        .I1(a_r[3]),
        .I2(\result[0]_i_214_n_0 ),
        .I3(\result[0]_i_287_n_0 ),
        .I4(b_r[5]),
        .I5(a_r[2]),
        .O(\result[0]_i_203_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \result[0]_i_204 
       (.I0(\result[0]_i_200_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[1]),
        .I3(\result_reg[0]_i_252_n_6 ),
        .I4(\result_reg[0]_i_245_n_7 ),
        .O(\result[0]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[0]_i_205 
       (.I0(\result_reg[0]_i_252_n_6 ),
        .I1(\result_reg[0]_i_245_n_7 ),
        .I2(b_r[5]),
        .I3(a_r[1]),
        .I4(\result_reg[0]_i_252_n_7 ),
        .I5(\result_reg[0]_i_286_n_4 ),
        .O(\result[0]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_206 
       (.I0(\result_reg[0]_i_286_n_4 ),
        .I1(\result_reg[0]_i_252_n_7 ),
        .I2(a_r[0]),
        .I3(b_r[5]),
        .O(\result[0]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_207 
       (.I0(a_r[4]),
        .I1(b_r[7]),
        .I2(\result_reg[0]_i_181_n_6 ),
        .I3(\result_reg[0]_i_182_n_5 ),
        .O(\result[0]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[0]_i_208 
       (.I0(\result_reg[0]_i_181_n_7 ),
        .I1(\result_reg[0]_i_182_n_6 ),
        .I2(a_r[3]),
        .I3(b_r[7]),
        .O(\result[0]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_209 
       (.I0(a_r[3]),
        .I1(b_r[7]),
        .I2(\result_reg[0]_i_181_n_7 ),
        .I3(\result_reg[0]_i_182_n_6 ),
        .O(\result[0]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    \result[0]_i_21 
       (.I0(\core/c4 [15]),
        .I1(\core/s4 [16]),
        .I2(\core/s4 [14]),
        .I3(\core/c4 [13]),
        .I4(\core/s4 [15]),
        .I5(\core/c4 [14]),
        .O(\result[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[0]_i_210 
       (.I0(\result_reg[0]_i_245_n_4 ),
        .I1(\result_reg[0]_i_182_n_7 ),
        .I2(a_r[2]),
        .I3(b_r[7]),
        .O(\result[0]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_211 
       (.I0(a_r[2]),
        .I1(b_r[7]),
        .I2(\result_reg[0]_i_245_n_4 ),
        .I3(\result_reg[0]_i_182_n_7 ),
        .O(\result[0]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[0]_i_212 
       (.I0(\result_reg[0]_i_245_n_5 ),
        .I1(\result_reg[0]_i_252_n_4 ),
        .I2(a_r[1]),
        .I3(b_r[7]),
        .O(\result[0]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_213 
       (.I0(a_r[1]),
        .I1(b_r[7]),
        .I2(\result_reg[0]_i_245_n_5 ),
        .I3(\result_reg[0]_i_252_n_4 ),
        .O(\result[0]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[0]_i_214 
       (.I0(\result_reg[0]_i_245_n_6 ),
        .I1(\result_reg[0]_i_252_n_5 ),
        .I2(a_r[0]),
        .I3(b_r[7]),
        .O(\result[0]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_215 
       (.I0(a_r[0]),
        .I1(b_r[12]),
        .I2(a_r[2]),
        .I3(b_r[10]),
        .O(\result[0]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_216 
       (.I0(b_r[8]),
        .I1(a_r[3]),
        .O(\result[0]_i_216_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_217 
       (.I0(b_r[8]),
        .I1(a_r[2]),
        .O(\result[0]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_218 
       (.I0(b_r[10]),
        .I1(a_r[2]),
        .I2(b_r[12]),
        .I3(a_r[0]),
        .I4(a_r[4]),
        .I5(b_r[8]),
        .O(\result[0]_i_218_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_219 
       (.I0(a_r[3]),
        .I1(b_r[8]),
        .I2(a_r[1]),
        .I3(b_r[10]),
        .O(\result[0]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[0]_i_22 
       (.I0(\core/p10 [12]),
        .I1(\core/p01 [12]),
        .I2(\core/p01 [13]),
        .I3(\core/p10 [13]),
        .I4(\core/s2 [21]),
        .O(\core/s4 [21]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_220 
       (.I0(a_r[2]),
        .I1(b_r[8]),
        .I2(a_r[0]),
        .I3(b_r[10]),
        .O(\result[0]_i_220_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_221 
       (.I0(b_r[8]),
        .I1(a_r[1]),
        .O(\result[0]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_222 
       (.I0(a_r[13]),
        .I1(b_r[2]),
        .I2(a_r[11]),
        .I3(b_r[4]),
        .I4(a_r[15]),
        .I5(b_r[0]),
        .O(\result[0]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_223 
       (.I0(a_r[12]),
        .I1(b_r[2]),
        .I2(a_r[10]),
        .I3(b_r[4]),
        .I4(a_r[14]),
        .I5(b_r[0]),
        .O(\result[0]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_224 
       (.I0(a_r[11]),
        .I1(b_r[2]),
        .I2(a_r[9]),
        .I3(b_r[4]),
        .I4(a_r[13]),
        .I5(b_r[0]),
        .O(\result[0]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_225 
       (.I0(a_r[13]),
        .I1(b_r[0]),
        .I2(b_r[2]),
        .I3(a_r[11]),
        .I4(b_r[4]),
        .I5(a_r[9]),
        .O(\result[0]_i_225_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[0]_i_226 
       (.I0(\result[0]_i_222_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[14]),
        .I3(b_r[4]),
        .I4(a_r[12]),
        .O(\result[0]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[0]_i_227 
       (.I0(\result[0]_i_223_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[4]),
        .I3(\core/w10/p[2] [7]),
        .I4(b_r[0]),
        .I5(a_r[15]),
        .O(\result[0]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[0]_i_228 
       (.I0(\result[0]_i_224_n_0 ),
        .I1(a_r[10]),
        .I2(b_r[4]),
        .I3(\core/w10/p[2] [6]),
        .I4(b_r[0]),
        .I5(a_r[14]),
        .O(\result[0]_i_228_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[0]_i_229 
       (.I0(\result[0]_i_225_n_0 ),
        .I1(b_r[4]),
        .I2(a_r[8]),
        .I3(b_r[2]),
        .I4(a_r[10]),
        .O(\result[0]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_230 
       (.I0(a_r[10]),
        .I1(b_r[6]),
        .I2(a_r[13]),
        .I3(b_r[3]),
        .I4(a_r[15]),
        .I5(b_r[1]),
        .O(\result[0]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_231 
       (.I0(a_r[9]),
        .I1(b_r[6]),
        .I2(a_r[12]),
        .I3(b_r[3]),
        .I4(a_r[14]),
        .I5(b_r[1]),
        .O(\result[0]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_232 
       (.I0(a_r[14]),
        .I1(b_r[1]),
        .I2(b_r[6]),
        .I3(a_r[9]),
        .I4(b_r[3]),
        .I5(a_r[12]),
        .O(\result[0]_i_232_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_233 
       (.I0(a_r[11]),
        .I1(b_r[3]),
        .I2(a_r[8]),
        .I3(b_r[6]),
        .O(\result[0]_i_233_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[0]_i_234 
       (.I0(\result[0]_i_230_n_0 ),
        .I1(b_r[6]),
        .I2(a_r[11]),
        .I3(b_r[3]),
        .I4(a_r[14]),
        .O(\result[0]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[0]_i_235 
       (.I0(\result[0]_i_231_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[3]),
        .I3(\core/w10/p[6]__0 ),
        .I4(b_r[1]),
        .I5(a_r[15]),
        .O(\result[0]_i_235_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[0]_i_236 
       (.I0(\result[0]_i_232_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[11]),
        .I3(b_r[6]),
        .I4(a_r[8]),
        .O(\result[0]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_237 
       (.I0(b_r[6]),
        .I1(a_r[8]),
        .I2(b_r[3]),
        .I3(a_r[11]),
        .I4(a_r[13]),
        .I5(b_r[1]),
        .O(\result[0]_i_237_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_238 
       (.I0(b_r[1]),
        .I1(a_r[12]),
        .O(\core/w10/p[1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_239 
       (.I0(b_r[1]),
        .I1(a_r[11]),
        .O(\core/w10/p[1] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_240 
       (.I0(b_r[1]),
        .I1(a_r[10]),
        .O(\core/w10/p[1] [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_241 
       (.I0(a_r[12]),
        .I1(b_r[1]),
        .I2(a_r[10]),
        .I3(b_r[3]),
        .O(\result[0]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_242 
       (.I0(a_r[11]),
        .I1(b_r[1]),
        .I2(a_r[9]),
        .I3(b_r[3]),
        .O(\result[0]_i_242_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_243 
       (.I0(a_r[10]),
        .I1(b_r[1]),
        .I2(a_r[8]),
        .I3(b_r[3]),
        .O(\result[0]_i_243_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_244 
       (.I0(b_r[1]),
        .I1(a_r[9]),
        .O(\core/w10/p[1] [2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[0]_i_246 
       (.I0(a_r[4]),
        .I1(b_r[6]),
        .I2(a_r[7]),
        .I3(b_r[3]),
        .O(\result[0]_i_246_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[0]_i_247 
       (.I0(a_r[3]),
        .I1(b_r[6]),
        .I2(a_r[6]),
        .I3(b_r[3]),
        .O(\result[0]_i_247_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_248 
       (.I0(b_r[6]),
        .I1(a_r[7]),
        .O(\core/w00/p[6] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_249 
       (.I0(b_r[6]),
        .I1(a_r[6]),
        .O(\core/w00/p[6] [12]));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[0]_i_250 
       (.I0(b_r[3]),
        .I1(a_r[7]),
        .I2(a_r[4]),
        .I3(a_r[5]),
        .I4(b_r[6]),
        .O(\result[0]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[0]_i_251 
       (.I0(a_r[6]),
        .I1(a_r[3]),
        .I2(b_r[6]),
        .I3(a_r[4]),
        .I4(b_r[3]),
        .I5(a_r[7]),
        .O(\result[0]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[0]_i_253 
       (.I0(a_r[7]),
        .I1(b_r[2]),
        .I2(a_r[5]),
        .I3(b_r[4]),
        .O(\result[0]_i_253_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[0]_i_254 
       (.I0(a_r[6]),
        .I1(b_r[2]),
        .I2(a_r[4]),
        .I3(b_r[4]),
        .O(\result[0]_i_254_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_255 
       (.I0(b_r[4]),
        .I1(a_r[7]),
        .O(\core/w00/p[4] ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[0]_i_256 
       (.I0(a_r[5]),
        .I1(b_r[2]),
        .I2(a_r[7]),
        .I3(a_r[6]),
        .I4(b_r[4]),
        .O(\result[0]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[0]_i_257 
       (.I0(a_r[4]),
        .I1(a_r[6]),
        .I2(b_r[2]),
        .I3(a_r[7]),
        .I4(b_r[4]),
        .I5(a_r[5]),
        .O(\result[0]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_258 
       (.I0(a_r[5]),
        .I1(b_r[10]),
        .I2(a_r[3]),
        .I3(b_r[12]),
        .I4(a_r[7]),
        .I5(b_r[8]),
        .O(\result[0]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_259 
       (.I0(a_r[4]),
        .I1(b_r[10]),
        .I2(a_r[2]),
        .I3(b_r[12]),
        .I4(a_r[6]),
        .I5(b_r[8]),
        .O(\result[0]_i_259_n_0 ));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    \result[0]_i_26 
       (.I0(\core/p10 [11]),
        .I1(\core/p01 [11]),
        .I2(\core/s2 [20]),
        .I3(\core/p10 [12]),
        .I4(\core/p01 [12]),
        .O(\core/c4 [20]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_260 
       (.I0(a_r[3]),
        .I1(b_r[10]),
        .I2(a_r[1]),
        .I3(b_r[12]),
        .I4(a_r[5]),
        .I5(b_r[8]),
        .O(\result[0]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_261 
       (.I0(a_r[5]),
        .I1(b_r[8]),
        .I2(b_r[10]),
        .I3(a_r[3]),
        .I4(b_r[12]),
        .I5(a_r[1]),
        .O(\result[0]_i_261_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[0]_i_262 
       (.I0(\result[0]_i_258_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[6]),
        .I3(b_r[12]),
        .I4(a_r[4]),
        .O(\result[0]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[0]_i_263 
       (.I0(\result[0]_i_259_n_0 ),
        .I1(a_r[3]),
        .I2(b_r[12]),
        .I3(\core/w01/p[2] [7]),
        .I4(b_r[8]),
        .I5(a_r[7]),
        .O(\result[0]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[0]_i_264 
       (.I0(\result[0]_i_260_n_0 ),
        .I1(a_r[2]),
        .I2(b_r[12]),
        .I3(\core/w01/p[2] [6]),
        .I4(b_r[8]),
        .I5(a_r[6]),
        .O(\result[0]_i_264_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[0]_i_265 
       (.I0(\result[0]_i_261_n_0 ),
        .I1(b_r[12]),
        .I2(a_r[0]),
        .I3(b_r[10]),
        .I4(a_r[2]),
        .O(\result[0]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_266 
       (.I0(a_r[2]),
        .I1(b_r[14]),
        .I2(a_r[5]),
        .I3(b_r[11]),
        .I4(a_r[7]),
        .I5(b_r[9]),
        .O(\result[0]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_267 
       (.I0(a_r[1]),
        .I1(b_r[14]),
        .I2(a_r[4]),
        .I3(b_r[11]),
        .I4(a_r[6]),
        .I5(b_r[9]),
        .O(\result[0]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_268 
       (.I0(a_r[6]),
        .I1(b_r[9]),
        .I2(b_r[14]),
        .I3(a_r[1]),
        .I4(b_r[11]),
        .I5(a_r[4]),
        .O(\result[0]_i_268_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_269 
       (.I0(a_r[3]),
        .I1(b_r[11]),
        .I2(a_r[0]),
        .I3(b_r[14]),
        .O(\result[0]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[0]_i_27 
       (.I0(\core/s2 [21]),
        .I1(\core/c1 [20]),
        .I2(\core/p10 [13]),
        .I3(\core/p01 [13]),
        .I4(\result[4]_i_74_n_0 ),
        .I5(\core/c2 [21]),
        .O(\core/s6 [22]));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[0]_i_270 
       (.I0(\result[0]_i_266_n_0 ),
        .I1(b_r[14]),
        .I2(a_r[3]),
        .I3(b_r[11]),
        .I4(a_r[6]),
        .O(\result[0]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[0]_i_271 
       (.I0(\result[0]_i_267_n_0 ),
        .I1(a_r[5]),
        .I2(b_r[11]),
        .I3(\core/w01/p[6]__0 ),
        .I4(b_r[9]),
        .I5(a_r[7]),
        .O(\result[0]_i_271_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[0]_i_272 
       (.I0(\result[0]_i_268_n_0 ),
        .I1(b_r[11]),
        .I2(a_r[3]),
        .I3(b_r[14]),
        .I4(a_r[0]),
        .O(\result[0]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_273 
       (.I0(b_r[14]),
        .I1(a_r[0]),
        .I2(b_r[11]),
        .I3(a_r[3]),
        .I4(a_r[5]),
        .I5(b_r[9]),
        .O(\result[0]_i_273_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_274 
       (.I0(b_r[9]),
        .I1(a_r[4]),
        .O(\core/w01/p[1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_275 
       (.I0(b_r[9]),
        .I1(a_r[3]),
        .O(\core/w01/p[1] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_276 
       (.I0(b_r[9]),
        .I1(a_r[2]),
        .O(\core/w01/p[1] [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_277 
       (.I0(a_r[4]),
        .I1(b_r[9]),
        .I2(a_r[2]),
        .I3(b_r[11]),
        .O(\result[0]_i_277_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_278 
       (.I0(a_r[3]),
        .I1(b_r[9]),
        .I2(a_r[1]),
        .I3(b_r[11]),
        .O(\result[0]_i_278_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_279 
       (.I0(a_r[2]),
        .I1(b_r[9]),
        .I2(a_r[0]),
        .I3(b_r[11]),
        .O(\result[0]_i_279_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[0]_i_28 
       (.I0(\core/p10 [11]),
        .I1(\core/p01 [11]),
        .I2(\core/p01 [12]),
        .I3(\core/p10 [12]),
        .I4(\core/s2 [20]),
        .O(\core/s4 [20]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_280 
       (.I0(b_r[9]),
        .I1(a_r[1]),
        .O(\core/w01/p[1] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_282 
       (.I0(\result_reg[0]_i_281_n_4 ),
        .I1(\result_reg[0]_i_286_n_5 ),
        .O(\result[0]_i_282_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_283 
       (.I0(\result_reg[0]_i_281_n_5 ),
        .I1(\result_reg[0]_i_286_n_6 ),
        .O(\result[0]_i_283_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_284 
       (.I0(\result_reg[0]_i_281_n_6 ),
        .I1(\result_reg[0]_i_286_n_7 ),
        .O(\result[0]_i_284_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[0]_i_285 
       (.I0(\result_reg[0]_i_281_n_7 ),
        .I1(a_r[0]),
        .I2(b_r[1]),
        .O(\result[0]_i_285_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_287 
       (.I0(a_r[0]),
        .I1(b_r[7]),
        .I2(\result_reg[0]_i_245_n_6 ),
        .I3(\result_reg[0]_i_252_n_5 ),
        .O(\result[0]_i_287_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_288 
       (.I0(b_r[2]),
        .I1(a_r[13]),
        .O(\core/w10/p[2] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_289 
       (.I0(b_r[2]),
        .I1(a_r[12]),
        .O(\core/w10/p[2] [6]));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    \result[0]_i_29 
       (.I0(\core/p10 [10]),
        .I1(\core/p01 [10]),
        .I2(\core/s2 [19]),
        .I3(\core/p10 [11]),
        .I4(\core/p01 [11]),
        .O(\core/c4 [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_290 
       (.I0(b_r[6]),
        .I1(a_r[10]),
        .O(\core/w10/p[6]__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_291 
       (.I0(a_r[2]),
        .I1(b_r[6]),
        .I2(a_r[5]),
        .I3(b_r[3]),
        .I4(a_r[7]),
        .I5(b_r[1]),
        .O(\result[0]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_292 
       (.I0(a_r[1]),
        .I1(b_r[6]),
        .I2(a_r[4]),
        .I3(b_r[3]),
        .I4(a_r[6]),
        .I5(b_r[1]),
        .O(\result[0]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_293 
       (.I0(a_r[6]),
        .I1(b_r[1]),
        .I2(b_r[6]),
        .I3(a_r[1]),
        .I4(b_r[3]),
        .I5(a_r[4]),
        .O(\result[0]_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_294 
       (.I0(a_r[3]),
        .I1(b_r[3]),
        .I2(a_r[0]),
        .I3(b_r[6]),
        .O(\result[0]_i_294_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[0]_i_295 
       (.I0(\result[0]_i_291_n_0 ),
        .I1(b_r[6]),
        .I2(a_r[3]),
        .I3(b_r[3]),
        .I4(a_r[6]),
        .O(\result[0]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[0]_i_296 
       (.I0(\result[0]_i_292_n_0 ),
        .I1(a_r[5]),
        .I2(b_r[3]),
        .I3(\core/w00/p[6]__0 ),
        .I4(b_r[1]),
        .I5(a_r[7]),
        .O(\result[0]_i_296_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[0]_i_297 
       (.I0(\result[0]_i_293_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[3]),
        .I3(b_r[6]),
        .I4(a_r[0]),
        .O(\result[0]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_298 
       (.I0(b_r[6]),
        .I1(a_r[0]),
        .I2(b_r[3]),
        .I3(a_r[3]),
        .I4(a_r[5]),
        .I5(b_r[1]),
        .O(\result[0]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_299 
       (.I0(a_r[5]),
        .I1(b_r[2]),
        .I2(a_r[3]),
        .I3(b_r[4]),
        .I4(a_r[7]),
        .I5(b_r[0]),
        .O(\result[0]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[0]_i_30 
       (.I0(\core/s2 [20]),
        .I1(\core/c1 [19]),
        .I2(\core/p10 [12]),
        .I3(\core/p01 [12]),
        .I4(\result[0]_i_92_n_0 ),
        .I5(\core/c2 [20]),
        .O(\core/s6 [21]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_300 
       (.I0(a_r[4]),
        .I1(b_r[2]),
        .I2(a_r[2]),
        .I3(b_r[4]),
        .I4(a_r[6]),
        .I5(b_r[0]),
        .O(\result[0]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_301 
       (.I0(a_r[3]),
        .I1(b_r[2]),
        .I2(a_r[1]),
        .I3(b_r[4]),
        .I4(a_r[5]),
        .I5(b_r[0]),
        .O(\result[0]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_302 
       (.I0(a_r[5]),
        .I1(b_r[0]),
        .I2(b_r[2]),
        .I3(a_r[3]),
        .I4(b_r[4]),
        .I5(a_r[1]),
        .O(\result[0]_i_302_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[0]_i_303 
       (.I0(\result[0]_i_299_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[6]),
        .I3(b_r[4]),
        .I4(a_r[4]),
        .O(\result[0]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[0]_i_304 
       (.I0(\result[0]_i_300_n_0 ),
        .I1(a_r[3]),
        .I2(b_r[4]),
        .I3(\core/w00/p[2] [7]),
        .I4(b_r[0]),
        .I5(a_r[7]),
        .O(\result[0]_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[0]_i_305 
       (.I0(\result[0]_i_301_n_0 ),
        .I1(a_r[2]),
        .I2(b_r[4]),
        .I3(\core/w00/p[2] [6]),
        .I4(b_r[0]),
        .I5(a_r[6]),
        .O(\result[0]_i_305_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[0]_i_306 
       (.I0(\result[0]_i_302_n_0 ),
        .I1(b_r[4]),
        .I2(a_r[0]),
        .I3(b_r[2]),
        .I4(a_r[2]),
        .O(\result[0]_i_306_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_307 
       (.I0(b_r[10]),
        .I1(a_r[5]),
        .O(\core/w01/p[2] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_308 
       (.I0(b_r[10]),
        .I1(a_r[4]),
        .O(\core/w01/p[2] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_309 
       (.I0(b_r[14]),
        .I1(a_r[2]),
        .O(\core/w01/p[6]__0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[0]_i_31 
       (.I0(\core/p10 [10]),
        .I1(\core/p01 [10]),
        .I2(\core/p01 [11]),
        .I3(\core/p10 [11]),
        .I4(\core/s2 [19]),
        .O(\core/s4 [19]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_310 
       (.I0(a_r[0]),
        .I1(b_r[4]),
        .I2(a_r[2]),
        .I3(b_r[2]),
        .O(\result[0]_i_310_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_311 
       (.I0(b_r[0]),
        .I1(a_r[3]),
        .O(\result[0]_i_311_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_312 
       (.I0(b_r[0]),
        .I1(a_r[2]),
        .O(\result[0]_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_313 
       (.I0(b_r[2]),
        .I1(a_r[2]),
        .I2(b_r[4]),
        .I3(a_r[0]),
        .I4(a_r[4]),
        .I5(b_r[0]),
        .O(\result[0]_i_313_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_314 
       (.I0(a_r[3]),
        .I1(b_r[0]),
        .I2(a_r[1]),
        .I3(b_r[2]),
        .O(\result[0]_i_314_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_315 
       (.I0(a_r[2]),
        .I1(b_r[0]),
        .I2(a_r[0]),
        .I3(b_r[2]),
        .O(\result[0]_i_315_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_316 
       (.I0(b_r[0]),
        .I1(a_r[1]),
        .O(\result[0]_i_316_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_317 
       (.I0(b_r[1]),
        .I1(a_r[4]),
        .O(\core/w00/p[1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_318 
       (.I0(b_r[1]),
        .I1(a_r[3]),
        .O(\core/w00/p[1] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_319 
       (.I0(b_r[1]),
        .I1(a_r[2]),
        .O(\core/w00/p[1] [3]));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    \result[0]_i_32 
       (.I0(\core/p10 [9]),
        .I1(\core/p01 [9]),
        .I2(\core/s2 [18]),
        .I3(\core/p10 [10]),
        .I4(\core/p01 [10]),
        .O(\core/c4 [18]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_320 
       (.I0(a_r[4]),
        .I1(b_r[1]),
        .I2(a_r[2]),
        .I3(b_r[3]),
        .O(\result[0]_i_320_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_321 
       (.I0(a_r[3]),
        .I1(b_r[1]),
        .I2(a_r[1]),
        .I3(b_r[3]),
        .O(\result[0]_i_321_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_322 
       (.I0(a_r[2]),
        .I1(b_r[1]),
        .I2(a_r[0]),
        .I3(b_r[3]),
        .O(\result[0]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_323 
       (.I0(b_r[1]),
        .I1(a_r[1]),
        .O(\core/w00/p[1] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_324 
       (.I0(b_r[6]),
        .I1(a_r[2]),
        .O(\core/w00/p[6]__0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_325 
       (.I0(b_r[2]),
        .I1(a_r[5]),
        .O(\core/w00/p[2] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_326 
       (.I0(b_r[2]),
        .I1(a_r[4]),
        .O(\core/w00/p[2] [6]));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[0]_i_33 
       (.I0(\core/s2 [19]),
        .I1(\core/c1 [18]),
        .I2(\core/p10 [11]),
        .I3(\core/p01 [11]),
        .I4(\result[0]_i_95_n_0 ),
        .I5(\core/c2 [19]),
        .O(\core/s6 [20]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[0]_i_34 
       (.I0(\core/p10 [9]),
        .I1(\core/p01 [9]),
        .I2(\core/p01 [10]),
        .I3(\core/p10 [10]),
        .I4(\core/s2 [18]),
        .O(\core/s4 [18]));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    \result[0]_i_35 
       (.I0(\core/p10 [8]),
        .I1(\core/p01 [8]),
        .I2(\core/s2 [17]),
        .I3(\core/p10 [9]),
        .I4(\core/p01 [9]),
        .O(\core/c4 [17]));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[0]_i_36 
       (.I0(\core/s2 [18]),
        .I1(\core/c1 [17]),
        .I2(\core/p10 [10]),
        .I3(\core/p01 [10]),
        .I4(\result[0]_i_98_n_0 ),
        .I5(\core/c2 [18]),
        .O(\core/s6 [19]));
  LUT6 #(
    .INIT(64'hF7777660FEE88000)) 
    \result[0]_i_37 
       (.I0(\core/p01 [12]),
        .I1(\core/p10 [12]),
        .I2(\core/s2 [20]),
        .I3(\core/c1 [19]),
        .I4(\core/c2 [20]),
        .I5(\result[0]_i_92_n_0 ),
        .O(\core/c6 [21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_38 
       (.I0(\core/p11 [5]),
        .I1(\core/p20 [5]),
        .I2(\core/p02 [5]),
        .O(\core/c2 [21]));
  LUT6 #(
    .INIT(64'hF7777660FEE88000)) 
    \result[0]_i_39 
       (.I0(\core/p01 [11]),
        .I1(\core/p10 [11]),
        .I2(\core/s2 [19]),
        .I3(\core/c1 [18]),
        .I4(\core/c2 [19]),
        .I5(\result[0]_i_95_n_0 ),
        .O(\core/c6 [20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_40 
       (.I0(\core/p11 [4]),
        .I1(\core/p20 [4]),
        .I2(\core/p02 [4]),
        .O(\core/c2 [20]));
  LUT6 #(
    .INIT(64'hF7777660FEE88000)) 
    \result[0]_i_41 
       (.I0(\core/p01 [10]),
        .I1(\core/p10 [10]),
        .I2(\core/s2 [18]),
        .I3(\core/c1 [17]),
        .I4(\core/c2 [18]),
        .I5(\result[0]_i_98_n_0 ),
        .O(\core/c6 [19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_42 
       (.I0(\core/p11 [3]),
        .I1(\core/p20 [3]),
        .I2(\core/p02 [3]),
        .O(\core/c2 [19]));
  LUT6 #(
    .INIT(64'hF7777660FEE88000)) 
    \result[0]_i_43 
       (.I0(\core/p01 [9]),
        .I1(\core/p10 [9]),
        .I2(\core/s2 [17]),
        .I3(\core/c1 [16]),
        .I4(\core/c2 [17]),
        .I5(\result[0]_i_100_n_0 ),
        .O(\core/c6 [18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_44 
       (.I0(\core/p11 [2]),
        .I1(\core/p20 [2]),
        .I2(\core/p02 [2]),
        .O(\core/c2 [18]));
  LUT6 #(
    .INIT(64'h0880800880080880)) 
    \result[0]_i_45 
       (.I0(\core/c4 [12]),
        .I1(\core/s4 [14]),
        .I2(\core/p10 [5]),
        .I3(\core/p00 [13]),
        .I4(\core/p01 [5]),
        .I5(\core/c1 [12]),
        .O(\result[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0880800880080880)) 
    \result[0]_i_46 
       (.I0(\core/c4 [11]),
        .I1(\core/s4 [13]),
        .I2(\core/p10 [4]),
        .I3(\core/p00 [12]),
        .I4(\core/p01 [4]),
        .I5(\core/c1 [11]),
        .O(\result[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0880800880080880)) 
    \result[0]_i_47 
       (.I0(\core/c4 [10]),
        .I1(\core/s4 [12]),
        .I2(\core/p10 [3]),
        .I3(\core/p00 [11]),
        .I4(\core/p01 [3]),
        .I5(\core/c1 [10]),
        .O(\result[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0228000080000000)) 
    \result[0]_i_48 
       (.I0(\core/s4 [11]),
        .I1(\core/p10 [1]),
        .I2(\core/p00 [9]),
        .I3(\core/p01 [1]),
        .I4(\core/c1 [8]),
        .I5(\core/s1 [10]),
        .O(\result[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF00F877887780FF0)) 
    \result[0]_i_49 
       (.I0(\core/s4 [13]),
        .I1(\core/c4 [12]),
        .I2(\core/c4 [14]),
        .I3(\core/s4 [15]),
        .I4(\core/s4 [14]),
        .I5(\core/c4 [13]),
        .O(\result[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAA88000000000)) 
    \result[0]_i_5 
       (.I0(\core/s4 [21]),
        .I1(\core/p11 [4]),
        .I2(\core/p20 [4]),
        .I3(\core/p02 [4]),
        .I4(\core/c4 [20]),
        .I5(\core/s6 [22]),
        .O(\result[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF00F877887780FF0)) 
    \result[0]_i_50 
       (.I0(\core/s4 [12]),
        .I1(\core/c4 [11]),
        .I2(\core/c4 [13]),
        .I3(\core/s4 [14]),
        .I4(\core/s4 [13]),
        .I5(\core/c4 [12]),
        .O(\result[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF00F877887780FF0)) 
    \result[0]_i_51 
       (.I0(\core/s4 [11]),
        .I1(\core/c4 [10]),
        .I2(\core/c4 [12]),
        .I3(\core/s4 [13]),
        .I4(\core/s4 [12]),
        .I5(\core/c4 [11]),
        .O(\result[0]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[0]_i_52 
       (.I0(\core/c4 [11]),
        .I1(\core/s4 [12]),
        .I2(\core/s4 [11]),
        .I3(\core/c4 [10]),
        .I4(\result[0]_i_48_n_0 ),
        .O(\result[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hE88E8EE88EE88EE8)) 
    \result[0]_i_53 
       (.I0(\core/c4 [16]),
        .I1(\core/c2 [16]),
        .I2(\core/s2 [17]),
        .I3(\core/s1 [17]),
        .I4(\core/p01 [8]),
        .I5(\core/p10 [8]),
        .O(\core/c6 [17]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_54 
       (.I0(\core/p10 [7]),
        .I1(\core/p00 [15]),
        .I2(\core/p01 [7]),
        .I3(\core/p00 [14]),
        .I4(\core/p10 [6]),
        .I5(\core/p01 [6]),
        .O(\core/c4 [15]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_55 
       (.I0(a_r[8]),
        .I1(b_r[8]),
        .I2(a_r[16]),
        .I3(b_r[0]),
        .I4(a_r[0]),
        .I5(b_r[16]),
        .O(\core/c2 [16]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[0]_i_56 
       (.I0(\core/p10 [8]),
        .I1(\core/p01 [8]),
        .I2(\core/p01 [9]),
        .I3(\core/p10 [9]),
        .I4(\core/s2 [17]),
        .O(\core/s4 [17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_57 
       (.I0(\core/p01 [7]),
        .I1(\core/p10 [7]),
        .I2(\core/p00 [15]),
        .O(\core/c1 [15]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_58 
       (.I0(a_r[8]),
        .I1(b_r[8]),
        .I2(b_r[16]),
        .I3(a_r[0]),
        .I4(b_r[0]),
        .I5(a_r[16]),
        .O(\core/s2 [16]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_59 
       (.I0(\core/p01 [8]),
        .I1(\core/p10 [8]),
        .O(\core/s1 [16]));
  LUT6 #(
    .INIT(64'hFEEAA88000000000)) 
    \result[0]_i_6 
       (.I0(\core/s4 [20]),
        .I1(\core/p11 [3]),
        .I2(\core/p20 [3]),
        .I3(\core/p02 [3]),
        .I4(\core/c4 [19]),
        .I5(\core/s6 [21]),
        .O(\result[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_60 
       (.I0(\core/p10 [6]),
        .I1(\core/p00 [14]),
        .I2(\core/p01 [6]),
        .I3(\core/p00 [13]),
        .I4(\core/p10 [5]),
        .I5(\core/p01 [5]),
        .O(\core/c4 [14]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_61 
       (.I0(\core/p00 [15]),
        .I1(\core/p10 [7]),
        .I2(\core/p01 [7]),
        .I3(\core/p01 [8]),
        .I4(\core/p10 [8]),
        .I5(\core/s2 [16]),
        .O(\core/s4 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_65 
       (.I0(\core/p01 [6]),
        .I1(\core/p10 [6]),
        .I2(\core/p00 [14]),
        .O(\core/c1 [14]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_66 
       (.I0(\core/p10 [5]),
        .I1(\core/p00 [13]),
        .I2(\core/p01 [5]),
        .I3(\core/p00 [12]),
        .I4(\core/p10 [4]),
        .I5(\core/p01 [4]),
        .O(\core/c4 [13]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_67 
       (.I0(\core/p00 [14]),
        .I1(\core/p10 [6]),
        .I2(\core/p01 [6]),
        .I3(\core/p10 [7]),
        .I4(\core/p00 [15]),
        .I5(\core/p01 [7]),
        .O(\core/s4 [15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_68 
       (.I0(\core/p01 [5]),
        .I1(\core/p10 [5]),
        .I2(\core/p00 [13]),
        .O(\core/c1 [13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_69 
       (.I0(\core/p11 [1]),
        .I1(\core/p20 [1]),
        .I2(\core/p02 [1]),
        .O(\core/c2 [17]));
  LUT6 #(
    .INIT(64'hFEEAA88000000000)) 
    \result[0]_i_7 
       (.I0(\core/s4 [19]),
        .I1(\core/p11 [2]),
        .I2(\core/p20 [2]),
        .I3(\core/p02 [2]),
        .I4(\core/c4 [18]),
        .I5(\core/s6 [20]),
        .O(\result[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[0]_i_70 
       (.I0(\core/s2 [17]),
        .I1(\core/c1 [16]),
        .I2(\core/p10 [9]),
        .I3(\core/p01 [9]),
        .I4(\result[0]_i_100_n_0 ),
        .I5(\core/c2 [17]),
        .O(\core/s6 [18]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_71 
       (.I0(\core/p00 [15]),
        .I1(\core/p10 [7]),
        .I2(\core/p01 [7]),
        .I3(\core/s2 [16]),
        .I4(\core/p10 [8]),
        .I5(\core/p01 [8]),
        .O(\core/c4 [16]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result[0]_i_72 
       (.I0(\core/c4 [16]),
        .I1(\core/p10 [8]),
        .I2(\core/p01 [8]),
        .I3(\core/s1 [17]),
        .I4(\core/s2 [17]),
        .I5(\core/c2 [16]),
        .O(\core/s6 [17]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_73 
       (.I0(\core/p00 [13]),
        .I1(\core/p10 [5]),
        .I2(\core/p01 [5]),
        .I3(\core/p10 [6]),
        .I4(\core/p00 [14]),
        .I5(\core/p01 [6]),
        .O(\core/s4 [14]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_75 
       (.I0(\result_reg[0]_i_74_n_4 ),
        .I1(\result_reg[4]_i_89_n_5 ),
        .O(\result[0]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_76 
       (.I0(\result_reg[0]_i_74_n_5 ),
        .I1(\result_reg[4]_i_89_n_6 ),
        .O(\result[0]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_77 
       (.I0(\result_reg[0]_i_74_n_6 ),
        .I1(\result_reg[4]_i_89_n_7 ),
        .O(\result[0]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[0]_i_78 
       (.I0(\result_reg[0]_i_74_n_7 ),
        .I1(a_r[8]),
        .I2(b_r[9]),
        .O(\result[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAA88000000000)) 
    \result[0]_i_8 
       (.I0(\core/s4 [18]),
        .I1(\core/p11 [1]),
        .I2(\core/p20 [1]),
        .I3(\core/p02 [1]),
        .I4(\core/c4 [17]),
        .I5(\core/s6 [19]),
        .O(\result[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_80 
       (.I0(\result_reg[0]_i_79_n_4 ),
        .I1(\result_reg[4]_i_95_n_5 ),
        .O(\result[0]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_81 
       (.I0(\result_reg[0]_i_79_n_5 ),
        .I1(\result_reg[4]_i_95_n_6 ),
        .O(\result[0]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_82 
       (.I0(\result_reg[0]_i_79_n_6 ),
        .I1(\result_reg[4]_i_95_n_7 ),
        .O(\result[0]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[0]_i_83 
       (.I0(\result_reg[0]_i_79_n_7 ),
        .I1(a_r[16]),
        .I2(b_r[1]),
        .O(\result[0]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_85 
       (.I0(\result_reg[0]_i_84_n_4 ),
        .I1(\result_reg[4]_i_100_n_5 ),
        .O(\result[0]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_86 
       (.I0(\result_reg[0]_i_84_n_5 ),
        .I1(\result_reg[4]_i_100_n_6 ),
        .O(\result[0]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_87 
       (.I0(\result_reg[0]_i_84_n_6 ),
        .I1(\result_reg[4]_i_100_n_7 ),
        .O(\result[0]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[0]_i_88 
       (.I0(\result_reg[0]_i_84_n_7 ),
        .I1(a_r[0]),
        .I2(b_r[17]),
        .O(\result[0]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_89 
       (.I0(\core/p11 [4]),
        .I1(\core/p02 [4]),
        .I2(\core/p20 [4]),
        .O(\core/s2 [20]));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \result[0]_i_9 
       (.I0(\core/c6 [21]),
        .I1(\core/s6 [23]),
        .I2(\core/c4 [21]),
        .I3(\core/c2 [21]),
        .I4(\core/s4 [22]),
        .O(\result[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_90 
       (.I0(\core/p11 [3]),
        .I1(\core/p02 [3]),
        .I2(\core/p20 [3]),
        .O(\core/s2 [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_91 
       (.I0(\core/p01 [11]),
        .I1(\core/p10 [11]),
        .O(\core/c1 [19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[0]_i_92 
       (.I0(\core/p20 [5]),
        .I1(\core/p02 [5]),
        .I2(\core/p11 [5]),
        .I3(\core/p10 [13]),
        .I4(\core/p01 [13]),
        .O(\result[0]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_93 
       (.I0(\core/p11 [2]),
        .I1(\core/p02 [2]),
        .I2(\core/p20 [2]),
        .O(\core/s2 [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_94 
       (.I0(\core/p01 [10]),
        .I1(\core/p10 [10]),
        .O(\core/c1 [18]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[0]_i_95 
       (.I0(\core/p20 [4]),
        .I1(\core/p02 [4]),
        .I2(\core/p11 [4]),
        .I3(\core/p10 [12]),
        .I4(\core/p01 [12]),
        .O(\result[0]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_96 
       (.I0(\core/p11 [1]),
        .I1(\core/p02 [1]),
        .I2(\core/p20 [1]),
        .O(\core/s2 [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_97 
       (.I0(\core/p01 [9]),
        .I1(\core/p10 [9]),
        .O(\core/c1 [17]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[0]_i_98 
       (.I0(\core/p20 [3]),
        .I1(\core/p02 [3]),
        .I2(\core/p11 [3]),
        .I3(\core/p10 [11]),
        .I4(\core/p01 [11]),
        .O(\result[0]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_99 
       (.I0(\core/p01 [8]),
        .I1(\core/p10 [8]),
        .O(\core/c1 [16]));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[10]_i_1 
       (.I0(\result[10]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [33]),
        .I3(\core/mant_product [34]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[10]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[10]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[10]),
        .I4(a_r[10]),
        .O(\result[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    \result[11]_i_1 
       (.I0(\result[29]_i_4_n_0 ),
        .I1(\result[11]_i_2_n_0 ),
        .I2(\result[11]_i_3_n_0 ),
        .I3(\result[22]_i_3_n_0 ),
        .I4(\result[11]_i_4_n_0 ),
        .I5(\result[11]_i_5_n_0 ),
        .O(res_w[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[11]_i_2 
       (.I0(\core/mant_product [47]),
        .I1(\core/mant_product [35]),
        .O(\result[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[11]_i_3 
       (.I0(\core/mant_product [34]),
        .I1(\core/mant_product [47]),
        .O(\result[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \result[11]_i_4 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[11]),
        .O(\result[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[11]_i_5 
       (.I0(b_r[11]),
        .I1(\result[31]_i_4_n_0 ),
        .O(\result[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[12]_i_1 
       (.I0(\result[12]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [35]),
        .I3(\core/mant_product [36]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[12]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \result[12]_i_10 
       (.I0(\core/c5 [31]),
        .I1(\core/c6 [31]),
        .I2(\core/s5 [33]),
        .I3(\core/s3 [32]),
        .I4(\core/c3 [31]),
        .I5(\core/c2 [31]),
        .O(\result[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[12]_i_11 
       (.I0(\core/c5 [30]),
        .I1(\core/c6 [30]),
        .I2(\core/s5 [31]),
        .I3(\core/s2 [31]),
        .I4(\core/s5 [32]),
        .I5(\core/c5 [31]),
        .O(\result[12]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \result[12]_i_12 
       (.I0(\core/p21 [8]),
        .I1(a_r[16]),
        .I2(b_r[16]),
        .I3(\core/p12 [8]),
        .O(\core/c3 [32]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[12]_i_13 
       (.I0(\core/p22 [2]),
        .I1(\core/p12 [10]),
        .I2(\core/p21 [10]),
        .I3(\core/p12 [9]),
        .I4(\core/p22 [1]),
        .I5(\core/p21 [9]),
        .O(\core/s5 [34]));
  LUT6 #(
    .INIT(64'hEAEAEA80EA808080)) 
    \result[12]_i_14 
       (.I0(\core/s3 [32]),
        .I1(\core/p21 [7]),
        .I2(\core/p12 [7]),
        .I3(\core/p02 [15]),
        .I4(\core/p20 [15]),
        .I5(\core/p11 [15]),
        .O(\core/c5 [32]));
  LUT6 #(
    .INIT(64'hA995566A566A566A)) 
    \result[12]_i_15 
       (.I0(\core/s3 [32]),
        .I1(\core/p11 [15]),
        .I2(\core/p20 [15]),
        .I3(\core/p02 [15]),
        .I4(\core/p12 [7]),
        .I5(\core/p21 [7]),
        .O(\core/s5 [32]));
  LUT6 #(
    .INIT(64'h2A80802A802A2A80)) 
    \result[12]_i_16 
       (.I0(\core/s2 [31]),
        .I1(\core/p21 [6]),
        .I2(\core/p12 [6]),
        .I3(\core/c2 [30]),
        .I4(\core/p21 [7]),
        .I5(\core/p12 [7]),
        .O(\core/c6 [31]));
  LUT5 #(
    .INIT(32'hF6666000)) 
    \result[12]_i_17 
       (.I0(\core/p12 [7]),
        .I1(\core/p21 [7]),
        .I2(\core/p21 [6]),
        .I3(\core/p12 [6]),
        .I4(\core/c2 [30]),
        .O(\core/c5 [31]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[12]_i_18 
       (.I0(\core/p21 [6]),
        .I1(\core/p12 [6]),
        .I2(\core/c2 [30]),
        .I3(\core/p21 [7]),
        .I4(\core/p12 [7]),
        .I5(\core/s2 [31]),
        .O(\core/s6 [31]));
  LUT6 #(
    .INIT(64'h2A80802A802A2A80)) 
    \result[12]_i_19 
       (.I0(\core/s2 [30]),
        .I1(\core/p21 [5]),
        .I2(\core/p12 [5]),
        .I3(\core/c2 [29]),
        .I4(\core/p21 [6]),
        .I5(\core/p12 [6]),
        .O(\core/c6 [30]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[12]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[12]),
        .I4(a_r[12]),
        .O(\result[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6666000)) 
    \result[12]_i_20 
       (.I0(\core/p12 [6]),
        .I1(\core/p21 [6]),
        .I2(\core/p21 [5]),
        .I3(\core/p12 [5]),
        .I4(\core/c2 [29]),
        .O(\core/c5 [30]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_21 
       (.I0(\core/p21 [10]),
        .I1(\core/p12 [10]),
        .I2(\core/p22 [2]),
        .O(\core/s3 [34]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[12]_i_22 
       (.I0(\core/p22 [1]),
        .I1(\core/p12 [9]),
        .I2(\core/p21 [9]),
        .I3(\core/p12 [8]),
        .I4(\result[12]_i_33_n_0 ),
        .I5(\core/p21 [8]),
        .O(\core/s5 [33]));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[12]_i_23 
       (.I0(\core/p21 [8]),
        .I1(\core/p12 [8]),
        .I2(b_r[16]),
        .I3(a_r[16]),
        .O(\core/s3 [32]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_24 
       (.I0(\core/p12 [7]),
        .I1(\core/p21 [7]),
        .O(\core/c3 [31]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_25 
       (.I0(\core/p11 [15]),
        .I1(\core/p20 [15]),
        .I2(\core/p02 [15]),
        .O(\core/c2 [31]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[12]_i_26 
       (.I0(\core/p12 [7]),
        .I1(\core/p21 [7]),
        .I2(\core/c2 [30]),
        .I3(\core/p12 [6]),
        .I4(\core/p21 [6]),
        .O(\core/s5 [31]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_27 
       (.I0(\core/p11 [15]),
        .I1(\core/p02 [15]),
        .I2(\core/p20 [15]),
        .O(\core/s2 [31]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_31 
       (.I0(\core/p11 [14]),
        .I1(\core/p20 [14]),
        .I2(\core/p02 [14]),
        .O(\core/c2 [30]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_32 
       (.I0(\core/p11 [13]),
        .I1(\core/p20 [13]),
        .I2(\core/p02 [13]),
        .O(\core/c2 [29]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_33 
       (.I0(b_r[16]),
        .I1(a_r[16]),
        .O(\result[12]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \result[12]_i_34 
       (.I0(\result_reg[12]_i_49_n_4 ),
        .I1(a_r[6]),
        .I2(a_r[5]),
        .I3(\result_reg[12]_i_50_n_0 ),
        .I4(\result_reg[12]_i_49_n_5 ),
        .O(\result[12]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[12]_i_35 
       (.I0(a_r[7]),
        .I1(b_r[21]),
        .I2(\result[12]_i_51_n_0 ),
        .I3(a_r[4]),
        .I4(\result_reg[12]_i_50_n_5 ),
        .I5(\result_reg[12]_i_49_n_6 ),
        .O(\result[12]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[12]_i_36 
       (.I0(\result_reg[12]_i_49_n_4 ),
        .I1(a_r[6]),
        .I2(a_r[7]),
        .I3(\result_reg[12]_i_52_n_3 ),
        .O(\result[12]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[12]_i_37 
       (.I0(\result[12]_i_34_n_0 ),
        .I1(a_r[7]),
        .I2(\result_reg[12]_i_52_n_3 ),
        .I3(\result_reg[12]_i_49_n_4 ),
        .I4(a_r[6]),
        .O(\result[12]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[12]_i_38 
       (.I0(\result[12]_i_35_n_0 ),
        .I1(a_r[6]),
        .I2(\result_reg[12]_i_49_n_4 ),
        .I3(\result_reg[12]_i_49_n_5 ),
        .I4(\result_reg[12]_i_50_n_0 ),
        .I5(a_r[5]),
        .O(\result[12]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A600060000000)) 
    \result[12]_i_39 
       (.I0(\result_reg[12]_i_53_n_4 ),
        .I1(a_r[22]),
        .I2(b_r[7]),
        .I3(a_r[21]),
        .I4(\result_reg[12]_i_54_n_0 ),
        .I5(\result_reg[12]_i_53_n_5 ),
        .O(\result[12]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h82280000)) 
    \result[12]_i_4 
       (.I0(\core/c3 [32]),
        .I1(\core/p21 [9]),
        .I2(\core/p12 [9]),
        .I3(\core/p22 [1]),
        .I4(\core/s5 [34]),
        .O(\result[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \result[12]_i_40 
       (.I0(b_r[5]),
        .I1(\result[12]_i_55_n_0 ),
        .I2(b_r[7]),
        .I3(a_r[20]),
        .I4(\result_reg[12]_i_54_n_5 ),
        .I5(\result_reg[12]_i_53_n_6 ),
        .O(\result[12]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \result[12]_i_41 
       (.I0(\result_reg[12]_i_53_n_4 ),
        .I1(a_r[22]),
        .I2(b_r[7]),
        .I3(\result_reg[12]_i_56_n_3 ),
        .O(\result[12]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h5A969696)) 
    \result[12]_i_42 
       (.I0(\result[12]_i_39_n_0 ),
        .I1(b_r[7]),
        .I2(\result_reg[12]_i_56_n_3 ),
        .I3(\result_reg[12]_i_53_n_4 ),
        .I4(a_r[22]),
        .O(\result[12]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \result[12]_i_43 
       (.I0(\result[12]_i_57_n_0 ),
        .I1(b_r[5]),
        .I2(\result[12]_i_58_n_0 ),
        .I3(\result_reg[12]_i_53_n_5 ),
        .I4(\result_reg[12]_i_54_n_0 ),
        .I5(\core/w20/p[7] ),
        .O(\result[12]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A600060000000)) 
    \result[12]_i_44 
       (.I0(\result_reg[12]_i_60_n_4 ),
        .I1(a_r[14]),
        .I2(b_r[15]),
        .I3(a_r[13]),
        .I4(\result_reg[12]_i_61_n_0 ),
        .I5(\result_reg[12]_i_60_n_5 ),
        .O(\result[12]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[12]_i_45 
       (.I0(a_r[15]),
        .I1(b_r[13]),
        .I2(\result[12]_i_62_n_0 ),
        .I3(\result[12]_i_63_n_0 ),
        .O(\result[12]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hF0808000)) 
    \result[12]_i_46 
       (.I0(\result_reg[12]_i_60_n_4 ),
        .I1(a_r[14]),
        .I2(b_r[15]),
        .I3(a_r[15]),
        .I4(\result_reg[12]_i_64_n_3 ),
        .O(\result[12]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    \result[12]_i_47 
       (.I0(\result[12]_i_44_n_0 ),
        .I1(a_r[15]),
        .I2(b_r[15]),
        .I3(\result_reg[12]_i_64_n_3 ),
        .I4(\result_reg[12]_i_60_n_4 ),
        .I5(a_r[14]),
        .O(\result[12]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \result[12]_i_48 
       (.I0(\result[12]_i_45_n_0 ),
        .I1(a_r[14]),
        .I2(b_r[15]),
        .I3(\result_reg[12]_i_60_n_4 ),
        .I4(\result[12]_i_65_n_0 ),
        .O(\result[12]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h28828228)) 
    \result[12]_i_5 
       (.I0(\core/c5 [32]),
        .I1(\core/c3 [32]),
        .I2(\core/p21 [9]),
        .I3(\core/p12 [9]),
        .I4(\core/p22 [1]),
        .O(\result[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_51 
       (.I0(a_r[5]),
        .I1(\result_reg[12]_i_49_n_5 ),
        .I2(\result_reg[12]_i_50_n_0 ),
        .O(\result[12]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[12]_i_55 
       (.I0(a_r[21]),
        .I1(b_r[7]),
        .I2(\result_reg[12]_i_53_n_5 ),
        .I3(\result_reg[12]_i_54_n_0 ),
        .O(\result[12]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[12]_i_57 
       (.I0(\result_reg[12]_i_53_n_6 ),
        .I1(\result_reg[12]_i_54_n_5 ),
        .I2(a_r[20]),
        .I3(b_r[7]),
        .O(\result[12]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[12]_i_58 
       (.I0(a_r[22]),
        .I1(b_r[7]),
        .I2(\result_reg[12]_i_53_n_4 ),
        .O(\result[12]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_59 
       (.I0(b_r[7]),
        .I1(a_r[21]),
        .O(\core/w20/p[7] ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_6 
       (.I0(\core/s5 [32]),
        .I1(\core/c6 [31]),
        .I2(\core/c5 [31]),
        .O(\result[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[12]_i_62 
       (.I0(a_r[13]),
        .I1(b_r[15]),
        .I2(\result_reg[12]_i_60_n_5 ),
        .I3(\result_reg[12]_i_61_n_0 ),
        .O(\result[12]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[12]_i_63 
       (.I0(\result_reg[12]_i_60_n_6 ),
        .I1(\result_reg[12]_i_61_n_5 ),
        .I2(a_r[12]),
        .I3(b_r[15]),
        .O(\result[12]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[12]_i_65 
       (.I0(\result_reg[12]_i_60_n_5 ),
        .I1(\result_reg[12]_i_61_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[15]),
        .O(\result[12]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_66 
       (.I0(a_r[4]),
        .I1(b_r[22]),
        .I2(a_r[7]),
        .I3(b_r[19]),
        .O(\result[12]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_67 
       (.I0(a_r[3]),
        .I1(b_r[22]),
        .I2(a_r[6]),
        .I3(b_r[19]),
        .O(\result[12]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_68 
       (.I0(b_r[22]),
        .I1(a_r[7]),
        .O(\core/w02/p[6] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_69 
       (.I0(b_r[22]),
        .I1(a_r[6]),
        .O(\core/w02/p[6] [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_7 
       (.I0(\core/s6 [31]),
        .I1(\core/c6 [30]),
        .I2(\core/c5 [30]),
        .O(\result[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[12]_i_70 
       (.I0(b_r[19]),
        .I1(a_r[7]),
        .I2(a_r[4]),
        .I3(a_r[5]),
        .I4(b_r[22]),
        .O(\result[12]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[12]_i_71 
       (.I0(a_r[6]),
        .I1(a_r[3]),
        .I2(b_r[22]),
        .I3(a_r[4]),
        .I4(b_r[19]),
        .I5(a_r[7]),
        .O(\result[12]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_72 
       (.I0(a_r[7]),
        .I1(b_r[18]),
        .I2(a_r[5]),
        .I3(b_r[20]),
        .O(\result[12]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_73 
       (.I0(a_r[6]),
        .I1(b_r[18]),
        .I2(a_r[4]),
        .I3(b_r[20]),
        .O(\result[12]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_74 
       (.I0(b_r[20]),
        .I1(a_r[7]),
        .O(\core/w02/p[4] ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[12]_i_75 
       (.I0(a_r[5]),
        .I1(b_r[18]),
        .I2(a_r[7]),
        .I3(a_r[6]),
        .I4(b_r[20]),
        .O(\result[12]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[12]_i_76 
       (.I0(a_r[4]),
        .I1(a_r[6]),
        .I2(b_r[18]),
        .I3(a_r[7]),
        .I4(b_r[20]),
        .I5(a_r[5]),
        .O(\result[12]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[12]_i_77 
       (.I0(a_r[20]),
        .I1(b_r[6]),
        .I2(b_r[3]),
        .O(\result[12]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_78 
       (.I0(a_r[19]),
        .I1(b_r[6]),
        .I2(a_r[22]),
        .I3(b_r[3]),
        .O(\result[12]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_79 
       (.I0(b_r[6]),
        .I1(a_r[22]),
        .O(\core/w20/p[6] ));
  LUT6 #(
    .INIT(64'h363C3C6C3C6C6CCC)) 
    \result[12]_i_8 
       (.I0(\core/c3 [32]),
        .I1(\core/s5 [35]),
        .I2(\core/s3 [34]),
        .I3(\core/p12 [9]),
        .I4(\core/p22 [1]),
        .I5(\core/p21 [9]),
        .O(\result[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7800)) 
    \result[12]_i_80 
       (.I0(b_r[3]),
        .I1(a_r[20]),
        .I2(a_r[21]),
        .I3(b_r[6]),
        .O(\result[12]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h8F7FF000)) 
    \result[12]_i_81 
       (.I0(a_r[22]),
        .I1(a_r[19]),
        .I2(b_r[6]),
        .I3(a_r[20]),
        .I4(b_r[3]),
        .O(\result[12]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[12]_i_82 
       (.I0(b_r[2]),
        .I1(a_r[21]),
        .I2(b_r[4]),
        .O(\result[12]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_83 
       (.I0(a_r[22]),
        .I1(b_r[2]),
        .I2(a_r[20]),
        .I3(b_r[4]),
        .O(\result[12]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h7800)) 
    \result[12]_i_84 
       (.I0(a_r[21]),
        .I1(b_r[2]),
        .I2(a_r[22]),
        .I3(b_r[4]),
        .O(\result[12]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h8FF070F0)) 
    \result[12]_i_85 
       (.I0(a_r[20]),
        .I1(a_r[22]),
        .I2(b_r[2]),
        .I3(b_r[4]),
        .I4(a_r[21]),
        .O(\result[12]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_86 
       (.I0(a_r[12]),
        .I1(b_r[14]),
        .I2(a_r[15]),
        .I3(b_r[11]),
        .O(\result[12]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_87 
       (.I0(a_r[11]),
        .I1(b_r[14]),
        .I2(a_r[14]),
        .I3(b_r[11]),
        .O(\result[12]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_88 
       (.I0(b_r[14]),
        .I1(a_r[15]),
        .O(\core/w11/p[6] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_89 
       (.I0(b_r[14]),
        .I1(a_r[14]),
        .O(\core/w11/p[6] [12]));
  LUT6 #(
    .INIT(64'h366363366CC6C66C)) 
    \result[12]_i_9 
       (.I0(\core/c5 [32]),
        .I1(\core/s5 [34]),
        .I2(\core/p22 [1]),
        .I3(\core/p12 [9]),
        .I4(\core/p21 [9]),
        .I5(\core/c3 [32]),
        .O(\result[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[12]_i_90 
       (.I0(b_r[11]),
        .I1(a_r[15]),
        .I2(a_r[12]),
        .I3(a_r[13]),
        .I4(b_r[14]),
        .O(\result[12]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[12]_i_91 
       (.I0(a_r[14]),
        .I1(a_r[11]),
        .I2(b_r[14]),
        .I3(a_r[12]),
        .I4(b_r[11]),
        .I5(a_r[15]),
        .O(\result[12]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_92 
       (.I0(a_r[15]),
        .I1(b_r[10]),
        .I2(a_r[13]),
        .I3(b_r[12]),
        .O(\result[12]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_93 
       (.I0(a_r[14]),
        .I1(b_r[10]),
        .I2(a_r[12]),
        .I3(b_r[12]),
        .O(\result[12]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_94 
       (.I0(b_r[12]),
        .I1(a_r[15]),
        .O(\core/w11/p[4] ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[12]_i_95 
       (.I0(a_r[13]),
        .I1(b_r[10]),
        .I2(a_r[15]),
        .I3(a_r[14]),
        .I4(b_r[12]),
        .O(\result[12]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[12]_i_96 
       (.I0(a_r[12]),
        .I1(a_r[14]),
        .I2(b_r[10]),
        .I3(a_r[15]),
        .I4(b_r[12]),
        .I5(a_r[13]),
        .O(\result[12]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[13]_i_1 
       (.I0(\result[13]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [36]),
        .I3(\core/mant_product [37]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[13]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[13]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[13]),
        .I4(a_r[13]),
        .O(\result[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[14]_i_1 
       (.I0(\result[14]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [37]),
        .I3(\core/mant_product [38]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[14]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[14]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[14]),
        .I4(a_r[14]),
        .O(\result[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[15]_i_1 
       (.I0(\result[15]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [38]),
        .I3(\core/mant_product [39]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[15]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[15]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[15]),
        .I4(a_r[15]),
        .O(\result[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[16]_i_1 
       (.I0(\result[16]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [39]),
        .I3(\core/mant_product [40]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[16]));
  LUT6 #(
    .INIT(64'h366363366CC6C66C)) 
    \result[16]_i_10 
       (.I0(\core/c5 [35]),
        .I1(\core/s5 [37]),
        .I2(\core/p22 [4]),
        .I3(\core/p12 [12]),
        .I4(\core/p21 [12]),
        .I5(\core/c3 [35]),
        .O(\result[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[16]_i_100 
       (.I0(b_r[22]),
        .I1(a_r[8]),
        .I2(b_r[19]),
        .I3(a_r[11]),
        .I4(a_r[13]),
        .I5(b_r[17]),
        .O(\result[16]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[16]_i_101 
       (.I0(a_r[13]),
        .I1(b_r[18]),
        .I2(a_r[11]),
        .I3(b_r[20]),
        .I4(a_r[15]),
        .I5(b_r[16]),
        .O(\result[16]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[16]_i_102 
       (.I0(a_r[12]),
        .I1(b_r[18]),
        .I2(a_r[10]),
        .I3(b_r[20]),
        .I4(a_r[14]),
        .I5(b_r[16]),
        .O(\result[16]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[16]_i_103 
       (.I0(a_r[11]),
        .I1(b_r[18]),
        .I2(a_r[9]),
        .I3(b_r[20]),
        .I4(a_r[13]),
        .I5(b_r[16]),
        .O(\result[16]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[16]_i_104 
       (.I0(a_r[13]),
        .I1(b_r[16]),
        .I2(b_r[18]),
        .I3(a_r[11]),
        .I4(b_r[20]),
        .I5(a_r[9]),
        .O(\result[16]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[16]_i_105 
       (.I0(\result[16]_i_101_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[14]),
        .I3(b_r[20]),
        .I4(a_r[12]),
        .O(\result[16]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[16]_i_106 
       (.I0(\result[16]_i_102_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[20]),
        .I3(\core/w12/p[2] [7]),
        .I4(b_r[16]),
        .I5(a_r[15]),
        .O(\result[16]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[16]_i_107 
       (.I0(\result[16]_i_103_n_0 ),
        .I1(a_r[10]),
        .I2(b_r[20]),
        .I3(\core/w12/p[2] [6]),
        .I4(b_r[16]),
        .I5(a_r[14]),
        .O(\result[16]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[16]_i_108 
       (.I0(\result[16]_i_104_n_0 ),
        .I1(b_r[20]),
        .I2(a_r[8]),
        .I3(b_r[18]),
        .I4(a_r[10]),
        .O(\result[16]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h366363366CC6C66C)) 
    \result[16]_i_11 
       (.I0(\core/c5 [34]),
        .I1(\core/s5 [36]),
        .I2(\core/p22 [3]),
        .I3(\core/p12 [11]),
        .I4(\core/p21 [11]),
        .I5(\core/c3 [34]),
        .O(\result[16]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[16]_i_110 
       (.I0(a_r[16]),
        .I1(b_r[15]),
        .I2(\result_reg[20]_i_34_n_6 ),
        .I3(\result_reg[20]_i_40_n_5 ),
        .O(\result[16]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_111 
       (.I0(b_r[17]),
        .I1(a_r[12]),
        .O(\core/w12/p[1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_112 
       (.I0(b_r[17]),
        .I1(a_r[11]),
        .O(\core/w12/p[1] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_113 
       (.I0(b_r[17]),
        .I1(a_r[10]),
        .O(\core/w12/p[1] [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_114 
       (.I0(a_r[12]),
        .I1(b_r[17]),
        .I2(a_r[10]),
        .I3(b_r[19]),
        .O(\result[16]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_115 
       (.I0(a_r[11]),
        .I1(b_r[17]),
        .I2(a_r[9]),
        .I3(b_r[19]),
        .O(\result[16]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_116 
       (.I0(a_r[10]),
        .I1(b_r[17]),
        .I2(a_r[8]),
        .I3(b_r[19]),
        .O(\result[16]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_117 
       (.I0(b_r[17]),
        .I1(a_r[9]),
        .O(\core/w12/p[1] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_118 
       (.I0(b_r[22]),
        .I1(a_r[10]),
        .O(\core/w12/p[6]__0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_119 
       (.I0(b_r[18]),
        .I1(a_r[13]),
        .O(\core/w12/p[2] [7]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[16]_i_12 
       (.I0(\core/p22 [5]),
        .I1(\core/p12 [13]),
        .I2(\core/p21 [13]),
        .I3(\core/p12 [12]),
        .I4(\core/p22 [4]),
        .I5(\core/p21 [12]),
        .O(\core/c5 [37]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_120 
       (.I0(b_r[18]),
        .I1(a_r[12]),
        .O(\core/w12/p[2] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_121 
       (.I0(b_r[9]),
        .I1(a_r[20]),
        .O(\core/w21/p[1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_122 
       (.I0(b_r[9]),
        .I1(a_r[19]),
        .O(\core/w21/p[1] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_123 
       (.I0(b_r[9]),
        .I1(a_r[18]),
        .O(\core/w21/p[1] [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_124 
       (.I0(a_r[20]),
        .I1(b_r[9]),
        .I2(a_r[18]),
        .I3(b_r[11]),
        .O(\result[16]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_125 
       (.I0(a_r[19]),
        .I1(b_r[9]),
        .I2(a_r[17]),
        .I3(b_r[11]),
        .O(\result[16]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_126 
       (.I0(a_r[18]),
        .I1(b_r[9]),
        .I2(a_r[16]),
        .I3(b_r[11]),
        .O(\result[16]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_127 
       (.I0(b_r[9]),
        .I1(a_r[17]),
        .O(\core/w21/p[1] [2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[16]_i_13 
       (.I0(\core/p22 [6]),
        .I1(\core/p12 [14]),
        .I2(\core/p21 [14]),
        .I3(\core/p12 [13]),
        .I4(\core/p22 [5]),
        .I5(\core/p21 [13]),
        .O(\core/s5 [38]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[16]_i_14 
       (.I0(\core/p22 [4]),
        .I1(\core/p12 [12]),
        .I2(\core/p21 [12]),
        .I3(\core/p12 [11]),
        .I4(\core/p22 [3]),
        .I5(\core/p21 [11]),
        .O(\core/c5 [36]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[16]_i_15 
       (.I0(\core/p22 [5]),
        .I1(\core/p12 [13]),
        .I2(\core/p21 [13]),
        .I3(\core/p12 [12]),
        .I4(\core/p22 [4]),
        .I5(\core/p21 [12]),
        .O(\core/s5 [37]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[16]_i_16 
       (.I0(\core/p22 [3]),
        .I1(\core/p12 [11]),
        .I2(\core/p21 [11]),
        .I3(\core/p12 [10]),
        .I4(\core/p22 [2]),
        .I5(\core/p21 [10]),
        .O(\core/c5 [35]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[16]_i_17 
       (.I0(\core/p22 [4]),
        .I1(\core/p12 [12]),
        .I2(\core/p21 [12]),
        .I3(\core/p12 [11]),
        .I4(\core/p22 [3]),
        .I5(\core/p21 [11]),
        .O(\core/s5 [36]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[16]_i_18 
       (.I0(\core/p22 [2]),
        .I1(\core/p12 [10]),
        .I2(\core/p21 [10]),
        .I3(\core/p12 [9]),
        .I4(\core/p22 [1]),
        .I5(\core/p21 [9]),
        .O(\core/c5 [34]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[16]_i_19 
       (.I0(\core/p22 [3]),
        .I1(\core/p12 [11]),
        .I2(\core/p21 [11]),
        .I3(\core/p12 [10]),
        .I4(\core/p22 [2]),
        .I5(\core/p21 [10]),
        .O(\core/s5 [35]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[16]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[16]),
        .I4(a_r[16]),
        .O(\result[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_20 
       (.I0(\core/p21 [13]),
        .I1(\core/p22 [5]),
        .I2(\core/p12 [13]),
        .O(\core/c3 [37]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_21 
       (.I0(\core/p21 [12]),
        .I1(\core/p22 [4]),
        .I2(\core/p12 [12]),
        .O(\core/c3 [36]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_25 
       (.I0(\core/p21 [11]),
        .I1(\core/p22 [3]),
        .I2(\core/p12 [11]),
        .O(\core/c3 [35]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_26 
       (.I0(\core/p21 [10]),
        .I1(\core/p22 [2]),
        .I2(\core/p12 [10]),
        .O(\core/c3 [34]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_i_28 
       (.I0(\result_reg[16]_i_27_n_4 ),
        .I1(\result_reg[22]_i_53_n_5 ),
        .O(\result[16]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_i_29 
       (.I0(\result_reg[16]_i_27_n_5 ),
        .I1(\result_reg[22]_i_53_n_6 ),
        .O(\result[16]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_i_30 
       (.I0(\result_reg[16]_i_27_n_6 ),
        .I1(\result_reg[22]_i_53_n_7 ),
        .O(\result[16]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[16]_i_31 
       (.I0(\result_reg[16]_i_27_n_7 ),
        .I1(a_r[16]),
        .I2(b_r[17]),
        .O(\result[16]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[16]_i_33 
       (.I0(a_r[14]),
        .I1(b_r[21]),
        .I2(\result[16]_i_65_n_0 ),
        .I3(a_r[11]),
        .I4(\result_reg[20]_i_31_n_6 ),
        .I5(\result_reg[20]_i_30_n_7 ),
        .O(\result[16]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[16]_i_34 
       (.I0(a_r[13]),
        .I1(b_r[21]),
        .I2(\result[16]_i_66_n_0 ),
        .I3(a_r[10]),
        .I4(\result_reg[20]_i_31_n_7 ),
        .I5(\result_reg[16]_i_67_n_4 ),
        .O(\result[16]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[16]_i_35 
       (.I0(a_r[12]),
        .I1(b_r[21]),
        .I2(\result[16]_i_68_n_0 ),
        .I3(a_r[9]),
        .I4(\result_reg[16]_i_69_n_4 ),
        .I5(\result_reg[16]_i_67_n_5 ),
        .O(\result[16]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[16]_i_36 
       (.I0(a_r[11]),
        .I1(b_r[21]),
        .I2(\result[16]_i_70_n_0 ),
        .I3(a_r[8]),
        .I4(\result_reg[16]_i_69_n_5 ),
        .I5(\result_reg[16]_i_67_n_6 ),
        .O(\result[16]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[16]_i_37 
       (.I0(\result[16]_i_33_n_0 ),
        .I1(\result[20]_i_32_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[21]),
        .I4(\result[16]_i_71_n_0 ),
        .O(\result[16]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[16]_i_38 
       (.I0(\result[16]_i_34_n_0 ),
        .I1(\result[16]_i_65_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[21]),
        .I4(\result[16]_i_72_n_0 ),
        .O(\result[16]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[16]_i_39 
       (.I0(\result[16]_i_35_n_0 ),
        .I1(\result[16]_i_66_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[21]),
        .I4(\result[16]_i_73_n_0 ),
        .O(\result[16]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_4 
       (.I0(\core/c5 [37]),
        .I1(\core/s5 [38]),
        .O(\result[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[16]_i_40 
       (.I0(\result[16]_i_36_n_0 ),
        .I1(\result[16]_i_68_n_0 ),
        .I2(a_r[12]),
        .I3(b_r[21]),
        .I4(\result[16]_i_74_n_0 ),
        .O(\result[16]_i_40_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \result[16]_i_42 
       (.I0(a_r[22]),
        .I1(b_r[13]),
        .I2(\result[16]_i_83_n_0 ),
        .I3(\result[16]_i_84_n_0 ),
        .O(\result[16]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[16]_i_43 
       (.I0(a_r[21]),
        .I1(b_r[13]),
        .I2(\result[16]_i_85_n_0 ),
        .I3(\result[16]_i_86_n_0 ),
        .O(\result[16]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[16]_i_44 
       (.I0(a_r[20]),
        .I1(b_r[13]),
        .I2(\result[16]_i_87_n_0 ),
        .I3(\result[16]_i_88_n_0 ),
        .O(\result[16]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[16]_i_45 
       (.I0(a_r[19]),
        .I1(b_r[13]),
        .I2(\result[16]_i_89_n_0 ),
        .I3(\result[16]_i_90_n_0 ),
        .O(\result[16]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result[16]_i_46 
       (.I0(\result[16]_i_42_n_0 ),
        .I1(\result[20]_i_27_n_0 ),
        .I2(b_r[13]),
        .I3(\result[16]_i_91_n_0 ),
        .O(\result[16]_i_46_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[16]_i_47 
       (.I0(a_r[22]),
        .I1(b_r[13]),
        .I2(\result[16]_i_83_n_0 ),
        .I3(\result[16]_i_84_n_0 ),
        .I4(\result[16]_i_43_n_0 ),
        .O(\result[16]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[16]_i_48 
       (.I0(a_r[21]),
        .I1(b_r[13]),
        .I2(\result[16]_i_85_n_0 ),
        .I3(\result[16]_i_86_n_0 ),
        .I4(\result[16]_i_44_n_0 ),
        .O(\result[16]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[16]_i_49 
       (.I0(a_r[20]),
        .I1(b_r[13]),
        .I2(\result[16]_i_87_n_0 ),
        .I3(\result[16]_i_88_n_0 ),
        .I4(\result[16]_i_45_n_0 ),
        .O(\result[16]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_5 
       (.I0(\core/c5 [36]),
        .I1(\core/s5 [37]),
        .O(\result[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_50 
       (.I0(a_r[16]),
        .I1(b_r[20]),
        .I2(a_r[18]),
        .I3(b_r[18]),
        .O(\result[16]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_51 
       (.I0(b_r[16]),
        .I1(a_r[19]),
        .O(\result[16]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_52 
       (.I0(b_r[16]),
        .I1(a_r[18]),
        .O(\result[16]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[16]_i_53 
       (.I0(b_r[18]),
        .I1(a_r[18]),
        .I2(b_r[20]),
        .I3(a_r[16]),
        .I4(a_r[20]),
        .I5(b_r[16]),
        .O(\result[16]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_54 
       (.I0(a_r[19]),
        .I1(b_r[16]),
        .I2(a_r[17]),
        .I3(b_r[18]),
        .O(\result[16]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_55 
       (.I0(a_r[18]),
        .I1(b_r[16]),
        .I2(a_r[16]),
        .I3(b_r[18]),
        .O(\result[16]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_56 
       (.I0(b_r[16]),
        .I1(a_r[17]),
        .O(\result[16]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE817171717E8E8E8)) 
    \result[16]_i_57 
       (.I0(a_r[8]),
        .I1(\result_reg[16]_i_69_n_5 ),
        .I2(\result_reg[16]_i_67_n_6 ),
        .I3(b_r[21]),
        .I4(a_r[11]),
        .I5(\result[16]_i_70_n_0 ),
        .O(\result[16]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[16]_i_58 
       (.I0(\result_reg[16]_i_69_n_5 ),
        .I1(\result_reg[16]_i_67_n_6 ),
        .I2(a_r[8]),
        .I3(a_r[10]),
        .I4(b_r[21]),
        .O(\result[16]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[16]_i_59 
       (.I0(a_r[9]),
        .I1(b_r[21]),
        .I2(\result_reg[16]_i_67_n_7 ),
        .I3(\result_reg[16]_i_69_n_6 ),
        .O(\result[16]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_6 
       (.I0(\core/c5 [35]),
        .I1(\core/s5 [36]),
        .O(\result[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_i_60 
       (.I0(\result_reg[16]_i_69_n_7 ),
        .I1(\result_reg[16]_i_92_n_4 ),
        .O(\result[16]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6996AAAAAAAAAAAA)) 
    \result[16]_i_61 
       (.I0(\result[16]_i_57_n_0 ),
        .I1(a_r[8]),
        .I2(\result_reg[16]_i_67_n_6 ),
        .I3(\result_reg[16]_i_69_n_5 ),
        .I4(b_r[21]),
        .I5(a_r[10]),
        .O(\result[16]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \result[16]_i_62 
       (.I0(\result[16]_i_58_n_0 ),
        .I1(b_r[21]),
        .I2(a_r[9]),
        .I3(\result_reg[16]_i_69_n_6 ),
        .I4(\result_reg[16]_i_67_n_7 ),
        .O(\result[16]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[16]_i_63 
       (.I0(\result_reg[16]_i_69_n_6 ),
        .I1(\result_reg[16]_i_67_n_7 ),
        .I2(b_r[21]),
        .I3(a_r[9]),
        .I4(\result_reg[16]_i_69_n_7 ),
        .I5(\result_reg[16]_i_92_n_4 ),
        .O(\result[16]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[16]_i_64 
       (.I0(\result_reg[16]_i_92_n_4 ),
        .I1(\result_reg[16]_i_69_n_7 ),
        .I2(a_r[8]),
        .I3(b_r[21]),
        .O(\result[16]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_65 
       (.I0(a_r[12]),
        .I1(\result_reg[20]_i_30_n_6 ),
        .I2(\result_reg[20]_i_31_n_5 ),
        .O(\result[16]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_66 
       (.I0(a_r[11]),
        .I1(\result_reg[20]_i_30_n_7 ),
        .I2(\result_reg[20]_i_31_n_6 ),
        .O(\result[16]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_68 
       (.I0(a_r[10]),
        .I1(\result_reg[16]_i_67_n_4 ),
        .I2(\result_reg[20]_i_31_n_7 ),
        .O(\result[16]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_7 
       (.I0(\core/c5 [34]),
        .I1(\core/s5 [35]),
        .O(\result[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_70 
       (.I0(a_r[9]),
        .I1(\result_reg[16]_i_67_n_5 ),
        .I2(\result_reg[16]_i_69_n_4 ),
        .O(\result[16]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_71 
       (.I0(\result_reg[20]_i_30_n_6 ),
        .I1(\result_reg[20]_i_31_n_5 ),
        .I2(a_r[12]),
        .O(\result[16]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_72 
       (.I0(\result_reg[20]_i_30_n_7 ),
        .I1(\result_reg[20]_i_31_n_6 ),
        .I2(a_r[11]),
        .O(\result[16]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_73 
       (.I0(\result_reg[16]_i_67_n_4 ),
        .I1(\result_reg[20]_i_31_n_7 ),
        .I2(a_r[10]),
        .O(\result[16]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_74 
       (.I0(\result_reg[16]_i_67_n_5 ),
        .I1(\result_reg[16]_i_69_n_4 ),
        .I2(a_r[9]),
        .O(\result[16]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result[16]_i_75 
       (.I0(\result[16]_i_90_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[19]),
        .I3(\result[16]_i_89_n_0 ),
        .O(\result[16]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[16]_i_76 
       (.I0(\result_reg[20]_i_40_n_5 ),
        .I1(\result_reg[20]_i_34_n_6 ),
        .I2(b_r[15]),
        .I3(a_r[16]),
        .I4(a_r[18]),
        .I5(b_r[13]),
        .O(\result[16]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[16]_i_77 
       (.I0(a_r[17]),
        .I1(b_r[13]),
        .I2(\result_reg[20]_i_34_n_7 ),
        .I3(\result_reg[20]_i_40_n_6 ),
        .O(\result[16]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_i_78 
       (.I0(\result_reg[20]_i_40_n_7 ),
        .I1(\result_reg[16]_i_109_n_4 ),
        .O(\result[16]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h69965A5A96965A5A)) 
    \result[16]_i_79 
       (.I0(\result[16]_i_89_n_0 ),
        .I1(a_r[19]),
        .I2(\result[16]_i_90_n_0 ),
        .I3(\result[16]_i_110_n_0 ),
        .I4(b_r[13]),
        .I5(a_r[18]),
        .O(\result[16]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h366363366CC6C66C)) 
    \result[16]_i_8 
       (.I0(\core/c5 [37]),
        .I1(\core/s5 [39]),
        .I2(\core/p22 [6]),
        .I3(\core/p12 [14]),
        .I4(\core/p21 [14]),
        .I5(\core/c3 [37]),
        .O(\result[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \result[16]_i_80 
       (.I0(\result[16]_i_76_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[17]),
        .I3(\result_reg[20]_i_40_n_6 ),
        .I4(\result_reg[20]_i_34_n_7 ),
        .O(\result[16]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[16]_i_81 
       (.I0(\result_reg[20]_i_40_n_6 ),
        .I1(\result_reg[20]_i_34_n_7 ),
        .I2(b_r[13]),
        .I3(a_r[17]),
        .I4(\result_reg[20]_i_40_n_7 ),
        .I5(\result_reg[16]_i_109_n_4 ),
        .O(\result[16]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[16]_i_82 
       (.I0(\result_reg[16]_i_109_n_4 ),
        .I1(\result_reg[20]_i_40_n_7 ),
        .I2(a_r[16]),
        .I3(b_r[13]),
        .O(\result[16]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[16]_i_83 
       (.I0(a_r[20]),
        .I1(b_r[15]),
        .I2(\result_reg[20]_i_25_n_6 ),
        .I3(\result_reg[20]_i_26_n_5 ),
        .O(\result[16]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[16]_i_84 
       (.I0(\result_reg[20]_i_25_n_7 ),
        .I1(\result_reg[20]_i_26_n_6 ),
        .I2(a_r[19]),
        .I3(b_r[15]),
        .O(\result[16]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[16]_i_85 
       (.I0(a_r[19]),
        .I1(b_r[15]),
        .I2(\result_reg[20]_i_25_n_7 ),
        .I3(\result_reg[20]_i_26_n_6 ),
        .O(\result[16]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[16]_i_86 
       (.I0(\result_reg[20]_i_34_n_4 ),
        .I1(\result_reg[20]_i_26_n_7 ),
        .I2(a_r[18]),
        .I3(b_r[15]),
        .O(\result[16]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[16]_i_87 
       (.I0(a_r[18]),
        .I1(b_r[15]),
        .I2(\result_reg[20]_i_34_n_4 ),
        .I3(\result_reg[20]_i_26_n_7 ),
        .O(\result[16]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[16]_i_88 
       (.I0(\result_reg[20]_i_34_n_5 ),
        .I1(\result_reg[20]_i_40_n_4 ),
        .I2(a_r[17]),
        .I3(b_r[15]),
        .O(\result[16]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[16]_i_89 
       (.I0(a_r[17]),
        .I1(b_r[15]),
        .I2(\result_reg[20]_i_34_n_5 ),
        .I3(\result_reg[20]_i_40_n_4 ),
        .O(\result[16]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h366363366CC6C66C)) 
    \result[16]_i_9 
       (.I0(\core/c5 [36]),
        .I1(\core/s5 [38]),
        .I2(\core/p22 [5]),
        .I3(\core/p12 [13]),
        .I4(\core/p21 [13]),
        .I5(\core/c3 [36]),
        .O(\result[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[16]_i_90 
       (.I0(\result_reg[20]_i_34_n_6 ),
        .I1(\result_reg[20]_i_40_n_5 ),
        .I2(a_r[16]),
        .I3(b_r[15]),
        .O(\result[16]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[16]_i_91 
       (.I0(\result_reg[20]_i_25_n_6 ),
        .I1(\result_reg[20]_i_26_n_5 ),
        .I2(a_r[20]),
        .I3(b_r[15]),
        .O(\result[16]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[16]_i_93 
       (.I0(a_r[10]),
        .I1(b_r[22]),
        .I2(a_r[13]),
        .I3(b_r[19]),
        .I4(a_r[15]),
        .I5(b_r[17]),
        .O(\result[16]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[16]_i_94 
       (.I0(a_r[9]),
        .I1(b_r[22]),
        .I2(a_r[12]),
        .I3(b_r[19]),
        .I4(a_r[14]),
        .I5(b_r[17]),
        .O(\result[16]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[16]_i_95 
       (.I0(a_r[14]),
        .I1(b_r[17]),
        .I2(b_r[22]),
        .I3(a_r[9]),
        .I4(b_r[19]),
        .I5(a_r[12]),
        .O(\result[16]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[16]_i_96 
       (.I0(a_r[11]),
        .I1(b_r[19]),
        .I2(a_r[8]),
        .I3(b_r[22]),
        .O(\result[16]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[16]_i_97 
       (.I0(\result[16]_i_93_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[11]),
        .I3(b_r[19]),
        .I4(a_r[14]),
        .O(\result[16]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[16]_i_98 
       (.I0(\result[16]_i_94_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[19]),
        .I3(\core/w12/p[6]__0 ),
        .I4(b_r[17]),
        .I5(a_r[15]),
        .O(\result[16]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[16]_i_99 
       (.I0(\result[16]_i_95_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[11]),
        .I3(b_r[22]),
        .I4(a_r[8]),
        .O(\result[16]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[17]_i_1 
       (.I0(\result[17]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [40]),
        .I3(\core/mant_product [41]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[17]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[17]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[17]),
        .I4(a_r[17]),
        .O(\result[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[18]_i_1 
       (.I0(\result[18]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [41]),
        .I3(\core/mant_product [42]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[18]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[18]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[18]),
        .I4(a_r[18]),
        .O(\result[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[19]_i_1 
       (.I0(\result[19]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [42]),
        .I3(\core/mant_product [43]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[19]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[19]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[19]),
        .I4(a_r[19]),
        .O(\result[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    \result[1]_i_1 
       (.I0(\result[29]_i_4_n_0 ),
        .I1(\result[1]_i_2_n_0 ),
        .I2(\result[1]_i_3_n_0 ),
        .I3(\result[22]_i_3_n_0 ),
        .I4(\result[1]_i_4_n_0 ),
        .I5(\result[1]_i_5_n_0 ),
        .O(res_w[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[1]_i_2 
       (.I0(\core/mant_product [47]),
        .I1(\core/mant_product [25]),
        .O(\result[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[1]_i_3 
       (.I0(\core/mant_product [24]),
        .I1(\core/mant_product [47]),
        .O(\result[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \result[1]_i_4 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[1]),
        .O(\result[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[1]_i_5 
       (.I0(b_r[1]),
        .I1(\result[31]_i_4_n_0 ),
        .O(\result[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[20]_i_1 
       (.I0(\result[20]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [43]),
        .I3(\core/mant_product [44]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[20]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[20]_i_12 
       (.I0(\core/p22 [6]),
        .I1(\core/p12 [14]),
        .I2(\core/p21 [14]),
        .I3(\core/p12 [13]),
        .I4(\core/p22 [5]),
        .I5(\core/p21 [13]),
        .O(\core/c5 [38]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[20]_i_13 
       (.I0(\core/p22 [7]),
        .I1(\core/p12 [15]),
        .I2(\core/p21 [15]),
        .I3(\core/p12 [14]),
        .I4(\core/p22 [6]),
        .I5(\core/p21 [14]),
        .O(\core/s5 [39]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[20]_i_14 
       (.I0(\core/p21 [14]),
        .I1(\core/p22 [6]),
        .I2(\core/p12 [14]),
        .O(\core/c3 [38]));
  LUT6 #(
    .INIT(64'h6A6A600060000000)) 
    \result[20]_i_15 
       (.I0(\result_reg[20]_i_25_n_4 ),
        .I1(a_r[22]),
        .I2(b_r[15]),
        .I3(a_r[21]),
        .I4(\result_reg[20]_i_26_n_0 ),
        .I5(\result_reg[20]_i_25_n_5 ),
        .O(\result[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \result[20]_i_16 
       (.I0(b_r[13]),
        .I1(\result[20]_i_27_n_0 ),
        .I2(b_r[15]),
        .I3(a_r[20]),
        .I4(\result_reg[20]_i_26_n_5 ),
        .I5(\result_reg[20]_i_25_n_6 ),
        .O(\result[20]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \result[20]_i_17 
       (.I0(\result_reg[20]_i_25_n_4 ),
        .I1(a_r[22]),
        .I2(b_r[15]),
        .I3(\result_reg[20]_i_28_n_3 ),
        .O(\result[20]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h5A969696)) 
    \result[20]_i_18 
       (.I0(\result[20]_i_15_n_0 ),
        .I1(b_r[15]),
        .I2(\result_reg[20]_i_28_n_3 ),
        .I3(\result_reg[20]_i_25_n_4 ),
        .I4(a_r[22]),
        .O(\result[20]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \result[20]_i_19 
       (.I0(\result[20]_i_16_n_0 ),
        .I1(a_r[22]),
        .I2(b_r[15]),
        .I3(\result_reg[20]_i_25_n_4 ),
        .I4(\result[20]_i_29_n_0 ),
        .O(\result[20]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[20]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[20]),
        .I4(a_r[20]),
        .O(\result[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \result[20]_i_20 
       (.I0(\result_reg[20]_i_30_n_4 ),
        .I1(a_r[14]),
        .I2(a_r[13]),
        .I3(\result_reg[20]_i_31_n_0 ),
        .I4(\result_reg[20]_i_30_n_5 ),
        .O(\result[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[20]_i_21 
       (.I0(a_r[15]),
        .I1(b_r[21]),
        .I2(\result[20]_i_32_n_0 ),
        .I3(a_r[12]),
        .I4(\result_reg[20]_i_31_n_5 ),
        .I5(\result_reg[20]_i_30_n_6 ),
        .O(\result[20]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[20]_i_22 
       (.I0(\result_reg[20]_i_30_n_4 ),
        .I1(a_r[14]),
        .I2(a_r[15]),
        .I3(\result_reg[20]_i_33_n_3 ),
        .O(\result[20]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[20]_i_23 
       (.I0(\result[20]_i_20_n_0 ),
        .I1(a_r[15]),
        .I2(\result_reg[20]_i_33_n_3 ),
        .I3(\result_reg[20]_i_30_n_4 ),
        .I4(a_r[14]),
        .O(\result[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[20]_i_24 
       (.I0(\result[20]_i_21_n_0 ),
        .I1(a_r[14]),
        .I2(\result_reg[20]_i_30_n_4 ),
        .I3(\result_reg[20]_i_30_n_5 ),
        .I4(\result_reg[20]_i_31_n_0 ),
        .I5(a_r[13]),
        .O(\result[20]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[20]_i_27 
       (.I0(a_r[21]),
        .I1(b_r[15]),
        .I2(\result_reg[20]_i_25_n_5 ),
        .I3(\result_reg[20]_i_26_n_0 ),
        .O(\result[20]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[20]_i_29 
       (.I0(\result_reg[20]_i_25_n_5 ),
        .I1(\result_reg[20]_i_26_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[15]),
        .O(\result[20]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_32 
       (.I0(a_r[13]),
        .I1(\result_reg[20]_i_30_n_5 ),
        .I2(\result_reg[20]_i_31_n_0 ),
        .O(\result[20]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[20]_i_35 
       (.I0(a_r[20]),
        .I1(b_r[14]),
        .I2(b_r[11]),
        .O(\result[20]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[20]_i_36 
       (.I0(a_r[19]),
        .I1(b_r[14]),
        .I2(a_r[22]),
        .I3(b_r[11]),
        .O(\result[20]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_37 
       (.I0(b_r[14]),
        .I1(a_r[22]),
        .O(\core/w21/p[6] ));
  LUT4 #(
    .INIT(16'h7800)) 
    \result[20]_i_38 
       (.I0(b_r[11]),
        .I1(a_r[20]),
        .I2(a_r[21]),
        .I3(b_r[14]),
        .O(\result[20]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h8F7FF000)) 
    \result[20]_i_39 
       (.I0(a_r[22]),
        .I1(a_r[19]),
        .I2(b_r[14]),
        .I3(a_r[20]),
        .I4(b_r[11]),
        .O(\result[20]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h022AA880)) 
    \result[20]_i_4 
       (.I0(\core/c5 [39]),
        .I1(\core/p21 [15]),
        .I2(\core/p22 [7]),
        .I3(\core/p12 [15]),
        .I4(\core/p22 [8]),
        .O(\result[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[20]_i_41 
       (.I0(b_r[10]),
        .I1(a_r[21]),
        .I2(b_r[12]),
        .O(\result[20]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[20]_i_42 
       (.I0(a_r[22]),
        .I1(b_r[10]),
        .I2(a_r[20]),
        .I3(b_r[12]),
        .O(\result[20]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7800)) 
    \result[20]_i_43 
       (.I0(a_r[21]),
        .I1(b_r[10]),
        .I2(a_r[22]),
        .I3(b_r[12]),
        .O(\result[20]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h8FF070F0)) 
    \result[20]_i_44 
       (.I0(a_r[20]),
        .I1(a_r[22]),
        .I2(b_r[10]),
        .I3(b_r[12]),
        .I4(a_r[21]),
        .O(\result[20]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[20]_i_45 
       (.I0(a_r[12]),
        .I1(b_r[22]),
        .I2(a_r[15]),
        .I3(b_r[19]),
        .O(\result[20]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[20]_i_46 
       (.I0(a_r[11]),
        .I1(b_r[22]),
        .I2(a_r[14]),
        .I3(b_r[19]),
        .O(\result[20]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_47 
       (.I0(b_r[22]),
        .I1(a_r[15]),
        .O(\core/w12/p[6] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_48 
       (.I0(b_r[22]),
        .I1(a_r[14]),
        .O(\core/w12/p[6] [12]));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[20]_i_49 
       (.I0(b_r[19]),
        .I1(a_r[15]),
        .I2(a_r[12]),
        .I3(a_r[13]),
        .I4(b_r[22]),
        .O(\result[20]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_5 
       (.I0(\core/c5 [38]),
        .I1(\core/s5 [39]),
        .O(\result[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[20]_i_50 
       (.I0(a_r[14]),
        .I1(a_r[11]),
        .I2(b_r[22]),
        .I3(a_r[12]),
        .I4(b_r[19]),
        .I5(a_r[15]),
        .O(\result[20]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[20]_i_51 
       (.I0(a_r[15]),
        .I1(b_r[18]),
        .I2(a_r[13]),
        .I3(b_r[20]),
        .O(\result[20]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[20]_i_52 
       (.I0(a_r[14]),
        .I1(b_r[18]),
        .I2(a_r[12]),
        .I3(b_r[20]),
        .O(\result[20]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_53 
       (.I0(b_r[20]),
        .I1(a_r[15]),
        .O(\core/w12/p[4] ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[20]_i_54 
       (.I0(a_r[13]),
        .I1(b_r[18]),
        .I2(a_r[15]),
        .I3(a_r[14]),
        .I4(b_r[20]),
        .O(\result[20]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[20]_i_55 
       (.I0(a_r[12]),
        .I1(a_r[14]),
        .I2(b_r[18]),
        .I3(a_r[15]),
        .I4(b_r[20]),
        .I5(a_r[13]),
        .O(\result[20]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \result[20]_i_56 
       (.I0(a_r[18]),
        .I1(b_r[14]),
        .I2(a_r[21]),
        .I3(b_r[11]),
        .I4(b_r[9]),
        .O(\result[20]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[20]_i_57 
       (.I0(a_r[17]),
        .I1(b_r[14]),
        .I2(a_r[20]),
        .I3(b_r[11]),
        .I4(a_r[22]),
        .I5(b_r[9]),
        .O(\result[20]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[20]_i_58 
       (.I0(a_r[22]),
        .I1(b_r[9]),
        .I2(b_r[14]),
        .I3(a_r[17]),
        .I4(b_r[11]),
        .I5(a_r[20]),
        .O(\result[20]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[20]_i_59 
       (.I0(a_r[19]),
        .I1(b_r[11]),
        .I2(a_r[16]),
        .I3(b_r[14]),
        .O(\result[20]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h777F7FFF88808000)) 
    \result[20]_i_6 
       (.I0(\core/p22 [9]),
        .I1(\core/p22 [8]),
        .I2(\core/p12 [15]),
        .I3(\core/p22 [7]),
        .I4(\core/p21 [15]),
        .I5(\core/p22 [10]),
        .O(\result[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[20]_i_60 
       (.I0(\result[20]_i_56_n_0 ),
        .I1(b_r[14]),
        .I2(a_r[19]),
        .I3(b_r[11]),
        .I4(a_r[22]),
        .O(\result[20]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \result[20]_i_61 
       (.I0(\result[20]_i_57_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[11]),
        .I3(a_r[18]),
        .I4(b_r[14]),
        .I5(b_r[9]),
        .O(\result[20]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[20]_i_62 
       (.I0(\result[20]_i_58_n_0 ),
        .I1(b_r[11]),
        .I2(a_r[19]),
        .I3(b_r[14]),
        .I4(a_r[16]),
        .O(\result[20]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[20]_i_63 
       (.I0(b_r[14]),
        .I1(a_r[16]),
        .I2(b_r[11]),
        .I3(a_r[19]),
        .I4(a_r[21]),
        .I5(b_r[9]),
        .O(\result[20]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \result[20]_i_64 
       (.I0(a_r[21]),
        .I1(b_r[10]),
        .I2(a_r[19]),
        .I3(b_r[12]),
        .I4(b_r[8]),
        .O(\result[20]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[20]_i_65 
       (.I0(a_r[20]),
        .I1(b_r[10]),
        .I2(a_r[18]),
        .I3(b_r[12]),
        .I4(a_r[22]),
        .I5(b_r[8]),
        .O(\result[20]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[20]_i_66 
       (.I0(a_r[19]),
        .I1(b_r[10]),
        .I2(a_r[17]),
        .I3(b_r[12]),
        .I4(a_r[21]),
        .I5(b_r[8]),
        .O(\result[20]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[20]_i_67 
       (.I0(a_r[21]),
        .I1(b_r[8]),
        .I2(b_r[10]),
        .I3(a_r[19]),
        .I4(b_r[12]),
        .I5(a_r[17]),
        .O(\result[20]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[20]_i_68 
       (.I0(\result[20]_i_64_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[22]),
        .I3(b_r[12]),
        .I4(a_r[20]),
        .O(\result[20]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \result[20]_i_69 
       (.I0(\result[20]_i_65_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[12]),
        .I3(a_r[21]),
        .I4(b_r[10]),
        .I5(b_r[8]),
        .O(\result[20]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h3636366C366C6C6C)) 
    \result[20]_i_7 
       (.I0(\core/c5 [39]),
        .I1(\core/p22 [9]),
        .I2(\core/p22 [8]),
        .I3(\core/p12 [15]),
        .I4(\core/p22 [7]),
        .I5(\core/p21 [15]),
        .O(\result[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[20]_i_70 
       (.I0(\result[20]_i_66_n_0 ),
        .I1(a_r[18]),
        .I2(b_r[12]),
        .I3(\core/w21/p[2] ),
        .I4(b_r[8]),
        .I5(a_r[22]),
        .O(\result[20]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[20]_i_71 
       (.I0(\result[20]_i_67_n_0 ),
        .I1(b_r[12]),
        .I2(a_r[16]),
        .I3(b_r[10]),
        .I4(a_r[18]),
        .O(\result[20]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_72 
       (.I0(b_r[10]),
        .I1(a_r[20]),
        .O(\core/w21/p[2] ));
  LUT6 #(
    .INIT(64'hC99393369336366C)) 
    \result[20]_i_8 
       (.I0(\core/c5 [38]),
        .I1(\core/p22 [8]),
        .I2(\core/p12 [15]),
        .I3(\core/p22 [7]),
        .I4(\core/p21 [15]),
        .I5(\core/c3 [38]),
        .O(\result[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[20]_i_9 
       (.I0(\core/p22 [7]),
        .I1(\core/p12 [15]),
        .I2(\core/p21 [15]),
        .I3(\core/p12 [14]),
        .I4(\core/p22 [6]),
        .I5(\core/p21 [14]),
        .O(\core/c5 [39]));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[21]_i_1 
       (.I0(\result[21]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [44]),
        .I3(\core/mant_product [45]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[21]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[21]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[21]),
        .I4(a_r[21]),
        .O(\result[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[22]_i_1 
       (.I0(\result[22]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [45]),
        .I3(\core/mant_product [46]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[22]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result[22]_i_10 
       (.I0(b_r[21]),
        .I1(\result[22]_i_25_n_0 ),
        .I2(a_r[20]),
        .I3(\result_reg[22]_i_24_n_5 ),
        .I4(\result_reg[22]_i_23_n_6 ),
        .O(\result[22]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \result[22]_i_11 
       (.I0(\result_reg[22]_i_23_n_4 ),
        .I1(a_r[22]),
        .I2(\result_reg[22]_i_26_n_3 ),
        .O(\result[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E817E81700FF)) 
    \result[22]_i_12 
       (.I0(\result_reg[22]_i_23_n_5 ),
        .I1(\result_reg[22]_i_24_n_0 ),
        .I2(a_r[21]),
        .I3(\result_reg[22]_i_26_n_3 ),
        .I4(\result_reg[22]_i_23_n_4 ),
        .I5(a_r[22]),
        .O(\result[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[22]_i_13 
       (.I0(\result[22]_i_10_n_0 ),
        .I1(a_r[22]),
        .I2(\result_reg[22]_i_23_n_4 ),
        .I3(\result_reg[22]_i_23_n_5 ),
        .I4(\result_reg[22]_i_24_n_0 ),
        .I5(a_r[21]),
        .O(\result[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[22]_i_15 
       (.I0(a_r[22]),
        .I1(b_r[21]),
        .I2(\result[22]_i_35_n_0 ),
        .I3(a_r[19]),
        .I4(\result_reg[22]_i_24_n_6 ),
        .I5(\result_reg[22]_i_23_n_7 ),
        .O(\result[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[22]_i_16 
       (.I0(a_r[21]),
        .I1(b_r[21]),
        .I2(\result[22]_i_36_n_0 ),
        .I3(a_r[18]),
        .I4(\result_reg[22]_i_24_n_7 ),
        .I5(\result_reg[22]_i_37_n_4 ),
        .O(\result[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[22]_i_17 
       (.I0(a_r[20]),
        .I1(b_r[21]),
        .I2(\result[22]_i_38_n_0 ),
        .I3(a_r[17]),
        .I4(\result_reg[22]_i_39_n_4 ),
        .I5(\result_reg[22]_i_37_n_5 ),
        .O(\result[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[22]_i_18 
       (.I0(a_r[19]),
        .I1(b_r[21]),
        .I2(\result[22]_i_40_n_0 ),
        .I3(a_r[16]),
        .I4(\result_reg[22]_i_39_n_5 ),
        .I5(\result_reg[22]_i_37_n_6 ),
        .O(\result[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[22]_i_19 
       (.I0(\result[22]_i_15_n_0 ),
        .I1(\result[22]_i_25_n_0 ),
        .I2(b_r[21]),
        .I3(\result_reg[22]_i_23_n_6 ),
        .I4(\result_reg[22]_i_24_n_5 ),
        .I5(a_r[20]),
        .O(\result[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0B0F0B0F0B00000)) 
    \result[22]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_5_n_0 ),
        .I3(a_r[22]),
        .I4(b_r[22]),
        .I5(\result[31]_i_4_n_0 ),
        .O(\result[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[22]_i_20 
       (.I0(\result[22]_i_16_n_0 ),
        .I1(\result[22]_i_35_n_0 ),
        .I2(a_r[22]),
        .I3(b_r[21]),
        .I4(\result[22]_i_41_n_0 ),
        .O(\result[22]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[22]_i_21 
       (.I0(\result[22]_i_17_n_0 ),
        .I1(\result[22]_i_36_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[21]),
        .I4(\result[22]_i_42_n_0 ),
        .O(\result[22]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[22]_i_22 
       (.I0(\result[22]_i_18_n_0 ),
        .I1(\result[22]_i_38_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[21]),
        .I4(\result[22]_i_43_n_0 ),
        .O(\result[22]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_25 
       (.I0(a_r[21]),
        .I1(\result_reg[22]_i_23_n_5 ),
        .I2(\result_reg[22]_i_24_n_0 ),
        .O(\result[22]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE817171717E8E8E8)) 
    \result[22]_i_27 
       (.I0(a_r[16]),
        .I1(\result_reg[22]_i_39_n_5 ),
        .I2(\result_reg[22]_i_37_n_6 ),
        .I3(b_r[21]),
        .I4(a_r[19]),
        .I5(\result[22]_i_40_n_0 ),
        .O(\result[22]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[22]_i_28 
       (.I0(\result_reg[22]_i_39_n_5 ),
        .I1(\result_reg[22]_i_37_n_6 ),
        .I2(a_r[16]),
        .I3(a_r[18]),
        .I4(b_r[21]),
        .O(\result[22]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[22]_i_29 
       (.I0(a_r[17]),
        .I1(b_r[21]),
        .I2(\result_reg[22]_i_37_n_7 ),
        .I3(\result_reg[22]_i_39_n_6 ),
        .O(\result[22]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000540054005400)) 
    \result[22]_i_3 
       (.I0(\core/exp_normalized [8]),
        .I1(\result[22]_i_5_n_0 ),
        .I2(\result[29]_i_5_n_0 ),
        .I3(\result_reg[30]_i_3_n_2 ),
        .I4(\result[28]_i_3_n_0 ),
        .I5(\result[22]_i_6_n_0 ),
        .O(\result[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_30 
       (.I0(\result_reg[22]_i_39_n_7 ),
        .I1(\result_reg[22]_i_53_n_4 ),
        .O(\result[22]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6996AAAAAAAAAAAA)) 
    \result[22]_i_31 
       (.I0(\result[22]_i_27_n_0 ),
        .I1(a_r[16]),
        .I2(\result_reg[22]_i_37_n_6 ),
        .I3(\result_reg[22]_i_39_n_5 ),
        .I4(b_r[21]),
        .I5(a_r[18]),
        .O(\result[22]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \result[22]_i_32 
       (.I0(\result[22]_i_28_n_0 ),
        .I1(b_r[21]),
        .I2(a_r[17]),
        .I3(\result_reg[22]_i_39_n_6 ),
        .I4(\result_reg[22]_i_37_n_7 ),
        .O(\result[22]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[22]_i_33 
       (.I0(\result_reg[22]_i_39_n_6 ),
        .I1(\result_reg[22]_i_37_n_7 ),
        .I2(b_r[21]),
        .I3(a_r[17]),
        .I4(\result_reg[22]_i_39_n_7 ),
        .I5(\result_reg[22]_i_53_n_4 ),
        .O(\result[22]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[22]_i_34 
       (.I0(\result_reg[22]_i_53_n_4 ),
        .I1(\result_reg[22]_i_39_n_7 ),
        .I2(a_r[16]),
        .I3(b_r[21]),
        .O(\result[22]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_35 
       (.I0(a_r[20]),
        .I1(\result_reg[22]_i_23_n_6 ),
        .I2(\result_reg[22]_i_24_n_5 ),
        .O(\result[22]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_36 
       (.I0(a_r[19]),
        .I1(\result_reg[22]_i_23_n_7 ),
        .I2(\result_reg[22]_i_24_n_6 ),
        .O(\result[22]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_38 
       (.I0(a_r[18]),
        .I1(\result_reg[22]_i_37_n_4 ),
        .I2(\result_reg[22]_i_24_n_7 ),
        .O(\result[22]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_40 
       (.I0(a_r[17]),
        .I1(\result_reg[22]_i_37_n_5 ),
        .I2(\result_reg[22]_i_39_n_4 ),
        .O(\result[22]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[22]_i_41 
       (.I0(\result_reg[22]_i_23_n_7 ),
        .I1(\result_reg[22]_i_24_n_6 ),
        .I2(a_r[19]),
        .O(\result[22]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[22]_i_42 
       (.I0(\result_reg[22]_i_37_n_4 ),
        .I1(\result_reg[22]_i_24_n_7 ),
        .I2(a_r[18]),
        .O(\result[22]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[22]_i_43 
       (.I0(\result_reg[22]_i_37_n_5 ),
        .I1(\result_reg[22]_i_39_n_4 ),
        .I2(a_r[17]),
        .O(\result[22]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[22]_i_44 
       (.I0(a_r[20]),
        .I1(b_r[22]),
        .I2(b_r[19]),
        .O(\result[22]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[22]_i_45 
       (.I0(a_r[19]),
        .I1(b_r[22]),
        .I2(a_r[22]),
        .I3(b_r[19]),
        .O(\result[22]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_46 
       (.I0(b_r[22]),
        .I1(a_r[22]),
        .O(\core/w22/p[6] ));
  LUT4 #(
    .INIT(16'h7800)) 
    \result[22]_i_47 
       (.I0(b_r[19]),
        .I1(a_r[20]),
        .I2(a_r[21]),
        .I3(b_r[22]),
        .O(\result[22]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h8F7FF000)) 
    \result[22]_i_48 
       (.I0(a_r[22]),
        .I1(a_r[19]),
        .I2(b_r[22]),
        .I3(a_r[20]),
        .I4(b_r[19]),
        .O(\result[22]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[22]_i_49 
       (.I0(b_r[18]),
        .I1(a_r[21]),
        .I2(b_r[20]),
        .O(\result[22]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[22]_i_5 
       (.I0(\core/exp_normalized [3]),
        .I1(\core/exp_normalized [4]),
        .I2(\core/exp_normalized [2]),
        .I3(\core/exp_normalized [5]),
        .O(\result[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[22]_i_50 
       (.I0(a_r[22]),
        .I1(b_r[18]),
        .I2(a_r[20]),
        .I3(b_r[20]),
        .O(\result[22]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h7800)) 
    \result[22]_i_51 
       (.I0(a_r[21]),
        .I1(b_r[18]),
        .I2(a_r[22]),
        .I3(b_r[20]),
        .O(\result[22]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h8FF070F0)) 
    \result[22]_i_52 
       (.I0(a_r[20]),
        .I1(a_r[22]),
        .I2(b_r[18]),
        .I3(b_r[20]),
        .I4(a_r[21]),
        .O(\result[22]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \result[22]_i_54 
       (.I0(a_r[18]),
        .I1(b_r[22]),
        .I2(a_r[21]),
        .I3(b_r[19]),
        .I4(b_r[17]),
        .O(\result[22]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[22]_i_55 
       (.I0(a_r[17]),
        .I1(b_r[22]),
        .I2(a_r[20]),
        .I3(b_r[19]),
        .I4(a_r[22]),
        .I5(b_r[17]),
        .O(\result[22]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[22]_i_56 
       (.I0(a_r[22]),
        .I1(b_r[17]),
        .I2(b_r[22]),
        .I3(a_r[17]),
        .I4(b_r[19]),
        .I5(a_r[20]),
        .O(\result[22]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[22]_i_57 
       (.I0(a_r[19]),
        .I1(b_r[19]),
        .I2(a_r[16]),
        .I3(b_r[22]),
        .O(\result[22]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[22]_i_58 
       (.I0(\result[22]_i_54_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[19]),
        .I3(b_r[19]),
        .I4(a_r[22]),
        .O(\result[22]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \result[22]_i_59 
       (.I0(\result[22]_i_55_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[19]),
        .I3(a_r[18]),
        .I4(b_r[22]),
        .I5(b_r[17]),
        .O(\result[22]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \result[22]_i_6 
       (.I0(\core/exp_normalized [2]),
        .I1(\core/exp_normalized [1]),
        .I2(\core/exp_normalized [0]),
        .O(\result[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[22]_i_60 
       (.I0(\result[22]_i_56_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[19]),
        .I3(b_r[22]),
        .I4(a_r[16]),
        .O(\result[22]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[22]_i_61 
       (.I0(b_r[22]),
        .I1(a_r[16]),
        .I2(b_r[19]),
        .I3(a_r[19]),
        .I4(a_r[21]),
        .I5(b_r[17]),
        .O(\result[22]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \result[22]_i_62 
       (.I0(a_r[21]),
        .I1(b_r[18]),
        .I2(a_r[19]),
        .I3(b_r[20]),
        .I4(b_r[16]),
        .O(\result[22]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[22]_i_63 
       (.I0(a_r[20]),
        .I1(b_r[18]),
        .I2(a_r[18]),
        .I3(b_r[20]),
        .I4(a_r[22]),
        .I5(b_r[16]),
        .O(\result[22]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[22]_i_64 
       (.I0(a_r[19]),
        .I1(b_r[18]),
        .I2(a_r[17]),
        .I3(b_r[20]),
        .I4(a_r[21]),
        .I5(b_r[16]),
        .O(\result[22]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[22]_i_65 
       (.I0(a_r[21]),
        .I1(b_r[16]),
        .I2(b_r[18]),
        .I3(a_r[19]),
        .I4(b_r[20]),
        .I5(a_r[17]),
        .O(\result[22]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[22]_i_66 
       (.I0(\result[22]_i_62_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[22]),
        .I3(b_r[20]),
        .I4(a_r[20]),
        .O(\result[22]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \result[22]_i_67 
       (.I0(\result[22]_i_63_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[20]),
        .I3(a_r[21]),
        .I4(b_r[18]),
        .I5(b_r[16]),
        .O(\result[22]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[22]_i_68 
       (.I0(\result[22]_i_64_n_0 ),
        .I1(a_r[18]),
        .I2(b_r[20]),
        .I3(\core/w22/p[2] ),
        .I4(b_r[16]),
        .I5(a_r[22]),
        .O(\result[22]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[22]_i_69 
       (.I0(\result[22]_i_65_n_0 ),
        .I1(b_r[20]),
        .I2(a_r[16]),
        .I3(b_r[18]),
        .I4(a_r[18]),
        .O(\result[22]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_70 
       (.I0(b_r[17]),
        .I1(a_r[20]),
        .O(\core/w22/p[1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_71 
       (.I0(b_r[17]),
        .I1(a_r[19]),
        .O(\core/w22/p[1] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_72 
       (.I0(b_r[17]),
        .I1(a_r[18]),
        .O(\core/w22/p[1] [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[22]_i_73 
       (.I0(a_r[20]),
        .I1(b_r[17]),
        .I2(a_r[18]),
        .I3(b_r[19]),
        .O(\result[22]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[22]_i_74 
       (.I0(a_r[19]),
        .I1(b_r[17]),
        .I2(a_r[17]),
        .I3(b_r[19]),
        .O(\result[22]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[22]_i_75 
       (.I0(a_r[18]),
        .I1(b_r[17]),
        .I2(a_r[16]),
        .I3(b_r[19]),
        .O(\result[22]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_76 
       (.I0(b_r[17]),
        .I1(a_r[17]),
        .O(\core/w22/p[1] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_77 
       (.I0(b_r[18]),
        .I1(a_r[20]),
        .O(\core/w22/p[2] ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \result[22]_i_9 
       (.I0(\result_reg[22]_i_23_n_4 ),
        .I1(a_r[22]),
        .I2(a_r[21]),
        .I3(\result_reg[22]_i_24_n_0 ),
        .I4(\result_reg[22]_i_23_n_5 ),
        .O(\result[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[23]_i_1 
       (.I0(\core/exp_normalized [0]),
        .I1(\result_reg[30]_i_3_n_2 ),
        .I2(\result[29]_i_4_n_0 ),
        .O(\result[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[24]_i_1 
       (.I0(\core/exp_normalized [1]),
        .I1(\result_reg[30]_i_3_n_2 ),
        .I2(\result[29]_i_4_n_0 ),
        .O(\result[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB000)) 
    \result[25]_i_1 
       (.I0(\core/exp_normalized [2]),
        .I1(\result[29]_i_3_n_0 ),
        .I2(\result_reg[30]_i_3_n_2 ),
        .I3(\result[29]_i_4_n_0 ),
        .I4(\result[30]_i_5_n_0 ),
        .O(res_w[25]));
  LUT3 #(
    .INIT(8'h40)) 
    \result[26]_i_1 
       (.I0(\result[28]_i_2_n_0 ),
        .I1(\result[29]_i_4_n_0 ),
        .I2(\core/exp_normalized [3]),
        .O(\result[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[26]_i_3 
       (.I0(a_r[25]),
        .I1(b_r[25]),
        .O(\result[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[26]_i_4 
       (.I0(a_r[24]),
        .I1(\core/mant_product [47]),
        .I2(b_r[24]),
        .O(\result[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \result[26]_i_5 
       (.I0(b_r[23]),
        .I1(a_r[23]),
        .I2(\core/mant_product [47]),
        .O(\result[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[26]_i_6 
       (.I0(b_r[25]),
        .I1(a_r[25]),
        .I2(b_r[26]),
        .I3(a_r[26]),
        .O(\result[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[26]_i_7 
       (.I0(b_r[24]),
        .I1(\core/mant_product [47]),
        .I2(a_r[24]),
        .I3(b_r[25]),
        .I4(a_r[25]),
        .O(\result[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    \result[26]_i_8 
       (.I0(a_r[23]),
        .I1(b_r[23]),
        .I2(\core/mant_product [47]),
        .I3(a_r[24]),
        .I4(b_r[24]),
        .O(\result[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[26]_i_9 
       (.I0(b_r[23]),
        .I1(a_r[23]),
        .I2(\core/mant_product [47]),
        .O(\result[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEFFAEAE)) 
    \result[27]_i_1 
       (.I0(\result[30]_i_5_n_0 ),
        .I1(\result_reg[30]_i_3_n_2 ),
        .I2(\result[29]_i_3_n_0 ),
        .I3(\result[28]_i_2_n_0 ),
        .I4(\core/exp_normalized [4]),
        .I5(\result[30]_i_4_n_0 ),
        .O(res_w[27]));
  LUT3 #(
    .INIT(8'h40)) 
    \result[28]_i_1 
       (.I0(\result[28]_i_2_n_0 ),
        .I1(\result[29]_i_4_n_0 ),
        .I2(\core/exp_normalized [5]),
        .O(\result[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \result[28]_i_2 
       (.I0(\core/exp_normalized [2]),
        .I1(\core/exp_normalized [1]),
        .I2(\core/exp_normalized [0]),
        .I3(\result[28]_i_3_n_0 ),
        .I4(\result_reg[30]_i_3_n_2 ),
        .O(\result[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \result[28]_i_3 
       (.I0(\core/exp_normalized [3]),
        .I1(\core/exp_normalized [4]),
        .I2(\core/exp_normalized [5]),
        .I3(\core/exp_normalized [6]),
        .I4(\core/exp_normalized [8]),
        .I5(\core/exp_normalized [7]),
        .O(\result[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \result[29]_i_1 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result_reg[30]_i_3_n_2 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\result[30]_i_5_n_0 ),
        .O(\result[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[29]_i_2 
       (.I0(\core/exp_normalized [6]),
        .I1(\result_reg[30]_i_3_n_2 ),
        .I2(\result[29]_i_4_n_0 ),
        .O(\result[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \result[29]_i_3 
       (.I0(\result[29]_i_5_n_0 ),
        .I1(\core/exp_normalized [3]),
        .I2(\core/exp_normalized [4]),
        .I3(\core/exp_normalized [2]),
        .I4(\core/exp_normalized [5]),
        .I5(\core/exp_normalized [8]),
        .O(\result[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E0EE)) 
    \result[29]_i_4 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_13_n_0 ),
        .I3(\result[31]_i_14_n_0 ),
        .I4(\result[30]_i_4_n_0 ),
        .I5(\result[31]_i_5_n_0 ),
        .O(\result[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[29]_i_5 
       (.I0(\core/exp_normalized [1]),
        .I1(\core/exp_normalized [6]),
        .I2(\core/exp_normalized [0]),
        .I3(\core/exp_normalized [7]),
        .O(\result[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[2]_i_1 
       (.I0(\result[2]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [25]),
        .I3(\core/mant_product [26]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[2]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[2]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[2]),
        .I4(a_r[2]),
        .O(\result[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    \result[30]_i_1 
       (.I0(\core/exp_normalized [7]),
        .I1(\core/exp_normalized [8]),
        .I2(\result_reg[30]_i_3_n_2 ),
        .I3(\result[30]_i_4_n_0 ),
        .I4(\result[30]_i_5_n_0 ),
        .O(res_w[30]));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[30]_i_10 
       (.I0(a_r[30]),
        .I1(b_r[30]),
        .I2(b_r[29]),
        .I3(a_r[29]),
        .O(\result[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[30]_i_11 
       (.I0(b_r[28]),
        .I1(a_r[28]),
        .I2(b_r[29]),
        .I3(a_r[29]),
        .O(\result[30]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[30]_i_12 
       (.I0(b_r[27]),
        .I1(a_r[27]),
        .I2(b_r[28]),
        .I3(a_r[28]),
        .O(\result[30]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[30]_i_13 
       (.I0(b_r[26]),
        .I1(a_r[26]),
        .I2(b_r[27]),
        .I3(a_r[27]),
        .O(\result[30]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[30]_i_14 
       (.I0(b_r[30]),
        .I1(a_r[30]),
        .O(\result[30]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[30]_i_15 
       (.I0(a_r[30]),
        .I1(b_r[30]),
        .O(\result[30]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[30]_i_4 
       (.I0(\result[31]_i_16_n_0 ),
        .I1(\result[31]_i_15_n_0 ),
        .O(\result[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[30]_i_5 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(\result[31]_i_2_n_0 ),
        .O(\result[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[30]_i_6 
       (.I0(b_r[30]),
        .I1(a_r[30]),
        .O(\result[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_7 
       (.I0(a_r[28]),
        .I1(b_r[28]),
        .O(\result[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_8 
       (.I0(a_r[27]),
        .I1(b_r[27]),
        .O(\result[30]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_9 
       (.I0(a_r[26]),
        .I1(b_r[26]),
        .O(\result[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F440F0000FFFF00)) 
    \result[31]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[31]),
        .I4(a_r[31]),
        .I5(\result[31]_i_5_n_0 ),
        .O(res_w[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_10 
       (.I0(a_r[2]),
        .I1(a_r[20]),
        .I2(a_r[22]),
        .I3(a_r[0]),
        .O(\result[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_11 
       (.I0(a_r[21]),
        .I1(a_r[7]),
        .I2(a_r[1]),
        .I3(a_r[9]),
        .O(\result[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_12 
       (.I0(a_r[3]),
        .I1(a_r[6]),
        .I2(a_r[15]),
        .I3(a_r[16]),
        .O(\result[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \result[31]_i_13 
       (.I0(b_r[27]),
        .I1(b_r[28]),
        .I2(b_r[29]),
        .I3(b_r[30]),
        .I4(\result[31]_i_17_n_0 ),
        .O(\result[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result[31]_i_14 
       (.I0(\result[31]_i_18_n_0 ),
        .I1(\result[31]_i_19_n_0 ),
        .I2(\result[31]_i_20_n_0 ),
        .I3(\result[31]_i_21_n_0 ),
        .I4(\result[31]_i_22_n_0 ),
        .I5(\result[31]_i_23_n_0 ),
        .O(\result[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_15 
       (.I0(b_r[27]),
        .I1(b_r[29]),
        .I2(b_r[23]),
        .I3(b_r[25]),
        .I4(\result[31]_i_24_n_0 ),
        .O(\result[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[31]_i_16 
       (.I0(a_r[27]),
        .I1(a_r[28]),
        .I2(a_r[29]),
        .I3(a_r[30]),
        .I4(\result[31]_i_25_n_0 ),
        .O(\result[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[31]_i_17 
       (.I0(b_r[26]),
        .I1(b_r[25]),
        .I2(b_r[24]),
        .I3(b_r[23]),
        .O(\result[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_18 
       (.I0(b_r[22]),
        .I1(b_r[21]),
        .I2(b_r[20]),
        .I3(b_r[18]),
        .O(\result[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_19 
       (.I0(b_r[17]),
        .I1(b_r[16]),
        .I2(b_r[14]),
        .I3(b_r[13]),
        .O(\result[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \result[31]_i_2 
       (.I0(a_r[27]),
        .I1(a_r[28]),
        .I2(a_r[29]),
        .I3(a_r[30]),
        .I4(\result[31]_i_6_n_0 ),
        .O(\result[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \result[31]_i_20 
       (.I0(b_r[2]),
        .I1(b_r[1]),
        .I2(b_r[0]),
        .O(\result[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_21 
       (.I0(b_r[10]),
        .I1(b_r[8]),
        .I2(b_r[7]),
        .I3(b_r[6]),
        .O(\result[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_22 
       (.I0(b_r[4]),
        .I1(b_r[3]),
        .I2(b_r[9]),
        .I3(b_r[5]),
        .O(\result[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_23 
       (.I0(b_r[19]),
        .I1(b_r[15]),
        .I2(b_r[12]),
        .I3(b_r[11]),
        .O(\result[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_24 
       (.I0(b_r[28]),
        .I1(b_r[26]),
        .I2(b_r[30]),
        .I3(b_r[24]),
        .O(\result[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_25 
       (.I0(a_r[24]),
        .I1(a_r[23]),
        .I2(a_r[26]),
        .I3(a_r[25]),
        .O(\result[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result[31]_i_3 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[31]_i_9_n_0 ),
        .I3(\result[31]_i_10_n_0 ),
        .I4(\result[31]_i_11_n_0 ),
        .I5(\result[31]_i_12_n_0 ),
        .O(\result[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \result[31]_i_4 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(\result[31]_i_14_n_0 ),
        .I2(\result[31]_i_3_n_0 ),
        .I3(\result[31]_i_2_n_0 ),
        .O(\result[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h003300F3FFFF44F7)) 
    \result[31]_i_5 
       (.I0(\result[31]_i_15_n_0 ),
        .I1(\result[31]_i_14_n_0 ),
        .I2(\result[31]_i_16_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .I4(\result[31]_i_3_n_0 ),
        .I5(\result[31]_i_2_n_0 ),
        .O(\result[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[31]_i_6 
       (.I0(a_r[26]),
        .I1(a_r[25]),
        .I2(a_r[24]),
        .I3(a_r[23]),
        .O(\result[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_7 
       (.I0(a_r[17]),
        .I1(a_r[18]),
        .I2(a_r[12]),
        .I3(a_r[13]),
        .O(\result[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_8 
       (.I0(a_r[11]),
        .I1(a_r[4]),
        .I2(a_r[5]),
        .I3(a_r[19]),
        .I4(a_r[14]),
        .O(\result[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[31]_i_9 
       (.I0(a_r[8]),
        .I1(a_r[10]),
        .O(\result[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[3]_i_1 
       (.I0(\result[3]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [26]),
        .I3(\core/mant_product [27]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[3]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[3]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[3]),
        .I4(a_r[3]),
        .O(\result[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[4]_i_1 
       (.I0(\result[4]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [27]),
        .I3(\core/mant_product [28]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[4]));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[4]_i_10 
       (.I0(\core/c6 [23]),
        .I1(\core/s4 [24]),
        .I2(\core/s5 [24]),
        .I3(\core/c4 [23]),
        .I4(\core/s6 [25]),
        .I5(\core/c5 [24]),
        .O(\result[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_101 
       (.I0(a_r[14]),
        .I1(b_r[5]),
        .I2(\result[4]_i_198_n_0 ),
        .I3(\result[4]_i_199_n_0 ),
        .O(\result[4]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_102 
       (.I0(a_r[13]),
        .I1(b_r[5]),
        .I2(\result[4]_i_200_n_0 ),
        .I3(\result[4]_i_201_n_0 ),
        .O(\result[4]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_103 
       (.I0(a_r[12]),
        .I1(b_r[5]),
        .I2(\result[4]_i_202_n_0 ),
        .I3(\result[4]_i_203_n_0 ),
        .O(\result[4]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_104 
       (.I0(a_r[11]),
        .I1(b_r[5]),
        .I2(\result[4]_i_204_n_0 ),
        .I3(\result[4]_i_205_n_0 ),
        .O(\result[4]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[4]_i_105 
       (.I0(\result[4]_i_101_n_0 ),
        .I1(\result[4]_i_125_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[5]),
        .I4(\result[4]_i_126_n_0 ),
        .O(\result[4]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[4]_i_106 
       (.I0(\result[4]_i_102_n_0 ),
        .I1(\result[4]_i_198_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[5]),
        .I4(\result[4]_i_199_n_0 ),
        .O(\result[4]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[4]_i_107 
       (.I0(\result[4]_i_103_n_0 ),
        .I1(\result[4]_i_200_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[5]),
        .I4(\result[4]_i_201_n_0 ),
        .O(\result[4]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[4]_i_108 
       (.I0(\result[4]_i_104_n_0 ),
        .I1(\result[4]_i_202_n_0 ),
        .I2(a_r[12]),
        .I3(b_r[5]),
        .I4(\result[4]_i_203_n_0 ),
        .O(\result[4]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_109 
       (.I0(a_r[6]),
        .I1(b_r[13]),
        .I2(\result[4]_i_206_n_0 ),
        .I3(\result[4]_i_207_n_0 ),
        .O(\result[4]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \result[4]_i_11 
       (.I0(\core/c6 [22]),
        .I1(\core/s6 [24]),
        .I2(\core/c4 [22]),
        .I3(\core/c2 [22]),
        .I4(\core/s4 [23]),
        .O(\result[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_110 
       (.I0(a_r[5]),
        .I1(b_r[13]),
        .I2(\result[4]_i_208_n_0 ),
        .I3(\result[4]_i_209_n_0 ),
        .O(\result[4]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_111 
       (.I0(a_r[4]),
        .I1(b_r[13]),
        .I2(\result[4]_i_210_n_0 ),
        .I3(\result[4]_i_211_n_0 ),
        .O(\result[4]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_112 
       (.I0(a_r[3]),
        .I1(b_r[13]),
        .I2(\result[4]_i_212_n_0 ),
        .I3(\result[4]_i_213_n_0 ),
        .O(\result[4]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[4]_i_113 
       (.I0(\result[4]_i_109_n_0 ),
        .I1(\result[4]_i_119_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[13]),
        .I4(\result[4]_i_120_n_0 ),
        .O(\result[4]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[4]_i_114 
       (.I0(\result[4]_i_110_n_0 ),
        .I1(\result[4]_i_206_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[13]),
        .I4(\result[4]_i_207_n_0 ),
        .O(\result[4]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[4]_i_115 
       (.I0(\result[4]_i_111_n_0 ),
        .I1(\result[4]_i_208_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[13]),
        .I4(\result[4]_i_209_n_0 ),
        .O(\result[4]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[4]_i_116 
       (.I0(\result[4]_i_112_n_0 ),
        .I1(\result[4]_i_210_n_0 ),
        .I2(a_r[4]),
        .I3(b_r[13]),
        .I4(\result[4]_i_211_n_0 ),
        .O(\result[4]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_119 
       (.I0(a_r[5]),
        .I1(b_r[15]),
        .I2(\result_reg[4]_i_117_n_5 ),
        .I3(\result_reg[4]_i_118_n_0 ),
        .O(\result[4]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[4]_i_12 
       (.I0(\core/p21 [1]),
        .I1(\core/p12 [1]),
        .I2(\core/c2 [25]),
        .I3(\core/p21 [2]),
        .I4(\core/p12 [2]),
        .I5(\core/s2 [26]),
        .O(\core/s6 [26]));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_120 
       (.I0(\result_reg[4]_i_117_n_6 ),
        .I1(\result_reg[4]_i_118_n_5 ),
        .I2(a_r[4]),
        .I3(b_r[15]),
        .O(\result[4]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_122 
       (.I0(\result_reg[4]_i_117_n_5 ),
        .I1(\result_reg[4]_i_118_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[15]),
        .O(\result[4]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_125 
       (.I0(a_r[13]),
        .I1(b_r[7]),
        .I2(\result_reg[4]_i_123_n_5 ),
        .I3(\result_reg[4]_i_124_n_0 ),
        .O(\result[4]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_126 
       (.I0(\result_reg[4]_i_123_n_6 ),
        .I1(\result_reg[4]_i_124_n_5 ),
        .I2(a_r[12]),
        .I3(b_r[7]),
        .O(\result[4]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_128 
       (.I0(\result_reg[4]_i_123_n_5 ),
        .I1(\result_reg[4]_i_124_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[7]),
        .O(\result[4]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_129 
       (.I0(a_r[13]),
        .I1(b_r[10]),
        .I2(a_r[11]),
        .I3(b_r[12]),
        .I4(a_r[15]),
        .I5(b_r[8]),
        .O(\result[4]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \result[4]_i_13 
       (.I0(\core/c4 [24]),
        .I1(\core/s5 [25]),
        .I2(\core/p20 [9]),
        .I3(\core/p02 [9]),
        .I4(\core/p11 [9]),
        .O(\core/c6 [25]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_130 
       (.I0(a_r[12]),
        .I1(b_r[10]),
        .I2(a_r[10]),
        .I3(b_r[12]),
        .I4(a_r[14]),
        .I5(b_r[8]),
        .O(\result[4]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_131 
       (.I0(a_r[11]),
        .I1(b_r[10]),
        .I2(a_r[9]),
        .I3(b_r[12]),
        .I4(a_r[13]),
        .I5(b_r[8]),
        .O(\result[4]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[4]_i_132 
       (.I0(a_r[13]),
        .I1(b_r[8]),
        .I2(b_r[10]),
        .I3(a_r[11]),
        .I4(b_r[12]),
        .I5(a_r[9]),
        .O(\result[4]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[4]_i_133 
       (.I0(\result[4]_i_129_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[14]),
        .I3(b_r[12]),
        .I4(a_r[12]),
        .O(\result[4]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[4]_i_134 
       (.I0(\result[4]_i_130_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[12]),
        .I3(\core/w11/p[2] [7]),
        .I4(b_r[8]),
        .I5(a_r[15]),
        .O(\result[4]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[4]_i_135 
       (.I0(\result[4]_i_131_n_0 ),
        .I1(a_r[10]),
        .I2(b_r[12]),
        .I3(\core/w11/p[2] [6]),
        .I4(b_r[8]),
        .I5(a_r[14]),
        .O(\result[4]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[4]_i_136 
       (.I0(\result[4]_i_132_n_0 ),
        .I1(b_r[12]),
        .I2(a_r[8]),
        .I3(b_r[10]),
        .I4(a_r[10]),
        .O(\result[4]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_137 
       (.I0(a_r[10]),
        .I1(b_r[14]),
        .I2(a_r[13]),
        .I3(b_r[11]),
        .I4(a_r[15]),
        .I5(b_r[9]),
        .O(\result[4]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_138 
       (.I0(a_r[9]),
        .I1(b_r[14]),
        .I2(a_r[12]),
        .I3(b_r[11]),
        .I4(a_r[14]),
        .I5(b_r[9]),
        .O(\result[4]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[4]_i_139 
       (.I0(a_r[14]),
        .I1(b_r[9]),
        .I2(b_r[14]),
        .I3(a_r[9]),
        .I4(b_r[11]),
        .I5(a_r[12]),
        .O(\result[4]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    \result[4]_i_14 
       (.I0(\core/p12 [1]),
        .I1(\core/p21 [1]),
        .I2(\core/c3 [24]),
        .I3(\core/p02 [8]),
        .I4(\core/p20 [8]),
        .I5(\core/p11 [8]),
        .O(\core/c5 [25]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_140 
       (.I0(a_r[11]),
        .I1(b_r[11]),
        .I2(a_r[8]),
        .I3(b_r[14]),
        .O(\result[4]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[4]_i_141 
       (.I0(\result[4]_i_137_n_0 ),
        .I1(b_r[14]),
        .I2(a_r[11]),
        .I3(b_r[11]),
        .I4(a_r[14]),
        .O(\result[4]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[4]_i_142 
       (.I0(\result[4]_i_138_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[11]),
        .I3(\core/w11/p[6]__0 ),
        .I4(b_r[9]),
        .I5(a_r[15]),
        .O(\result[4]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[4]_i_143 
       (.I0(\result[4]_i_139_n_0 ),
        .I1(b_r[11]),
        .I2(a_r[11]),
        .I3(b_r[14]),
        .I4(a_r[8]),
        .O(\result[4]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[4]_i_144 
       (.I0(b_r[14]),
        .I1(a_r[8]),
        .I2(b_r[11]),
        .I3(a_r[11]),
        .I4(a_r[13]),
        .I5(b_r[9]),
        .O(\result[4]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_145 
       (.I0(b_r[9]),
        .I1(a_r[12]),
        .O(\core/w11/p[1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_146 
       (.I0(b_r[9]),
        .I1(a_r[11]),
        .O(\core/w11/p[1] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_147 
       (.I0(b_r[9]),
        .I1(a_r[10]),
        .O(\core/w11/p[1] [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_148 
       (.I0(a_r[12]),
        .I1(b_r[9]),
        .I2(a_r[10]),
        .I3(b_r[11]),
        .O(\result[4]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_149 
       (.I0(a_r[11]),
        .I1(b_r[9]),
        .I2(a_r[9]),
        .I3(b_r[11]),
        .O(\result[4]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[4]_i_15 
       (.I0(\core/c4 [24]),
        .I1(\core/p11 [9]),
        .I2(\core/p02 [9]),
        .I3(\core/p20 [9]),
        .I4(\core/s5 [25]),
        .O(\core/s6 [25]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_150 
       (.I0(a_r[10]),
        .I1(b_r[9]),
        .I2(a_r[8]),
        .I3(b_r[11]),
        .O(\result[4]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_151 
       (.I0(b_r[9]),
        .I1(a_r[9]),
        .O(\core/w11/p[1] [2]));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \result[4]_i_152 
       (.I0(a_r[21]),
        .I1(b_r[2]),
        .I2(a_r[19]),
        .I3(b_r[4]),
        .I4(b_r[0]),
        .O(\result[4]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_153 
       (.I0(a_r[20]),
        .I1(b_r[2]),
        .I2(a_r[18]),
        .I3(b_r[4]),
        .I4(a_r[22]),
        .I5(b_r[0]),
        .O(\result[4]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_154 
       (.I0(a_r[19]),
        .I1(b_r[2]),
        .I2(a_r[17]),
        .I3(b_r[4]),
        .I4(a_r[21]),
        .I5(b_r[0]),
        .O(\result[4]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[4]_i_155 
       (.I0(a_r[21]),
        .I1(b_r[0]),
        .I2(b_r[2]),
        .I3(a_r[19]),
        .I4(b_r[4]),
        .I5(a_r[17]),
        .O(\result[4]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[4]_i_156 
       (.I0(\result[4]_i_152_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[22]),
        .I3(b_r[4]),
        .I4(a_r[20]),
        .O(\result[4]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \result[4]_i_157 
       (.I0(\result[4]_i_153_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[4]),
        .I3(a_r[21]),
        .I4(b_r[2]),
        .I5(b_r[0]),
        .O(\result[4]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[4]_i_158 
       (.I0(\result[4]_i_154_n_0 ),
        .I1(a_r[18]),
        .I2(b_r[4]),
        .I3(\core/w20/p[2] ),
        .I4(b_r[0]),
        .I5(a_r[22]),
        .O(\result[4]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[4]_i_159 
       (.I0(\result[4]_i_155_n_0 ),
        .I1(b_r[4]),
        .I2(a_r[16]),
        .I3(b_r[2]),
        .I4(a_r[18]),
        .O(\result[4]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF660F6600000)) 
    \result[4]_i_16 
       (.I0(\core/p01 [15]),
        .I1(\core/p10 [15]),
        .I2(\core/s2 [23]),
        .I3(\core/c1 [22]),
        .I4(\core/s5 [24]),
        .I5(\core/s4 [24]),
        .O(\core/c6 [24]));
  LUT5 #(
    .INIT(32'hF8888000)) 
    \result[4]_i_160 
       (.I0(a_r[18]),
        .I1(b_r[6]),
        .I2(a_r[21]),
        .I3(b_r[3]),
        .I4(b_r[1]),
        .O(\result[4]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_161 
       (.I0(a_r[17]),
        .I1(b_r[6]),
        .I2(a_r[20]),
        .I3(b_r[3]),
        .I4(a_r[22]),
        .I5(b_r[1]),
        .O(\result[4]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[4]_i_162 
       (.I0(a_r[22]),
        .I1(b_r[1]),
        .I2(b_r[6]),
        .I3(a_r[17]),
        .I4(b_r[3]),
        .I5(a_r[20]),
        .O(\result[4]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_163 
       (.I0(a_r[19]),
        .I1(b_r[3]),
        .I2(a_r[16]),
        .I3(b_r[6]),
        .O(\result[4]_i_163_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[4]_i_164 
       (.I0(\result[4]_i_160_n_0 ),
        .I1(b_r[6]),
        .I2(a_r[19]),
        .I3(b_r[3]),
        .I4(a_r[22]),
        .O(\result[4]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \result[4]_i_165 
       (.I0(\result[4]_i_161_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[3]),
        .I3(a_r[18]),
        .I4(b_r[6]),
        .I5(b_r[1]),
        .O(\result[4]_i_165_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[4]_i_166 
       (.I0(\result[4]_i_162_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[19]),
        .I3(b_r[6]),
        .I4(a_r[16]),
        .O(\result[4]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[4]_i_167 
       (.I0(b_r[6]),
        .I1(a_r[16]),
        .I2(b_r[3]),
        .I3(a_r[19]),
        .I4(a_r[21]),
        .I5(b_r[1]),
        .O(\result[4]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_168 
       (.I0(b_r[1]),
        .I1(a_r[20]),
        .O(\core/w20/p[1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_169 
       (.I0(b_r[1]),
        .I1(a_r[19]),
        .O(\core/w20/p[1] [4]));
  LUT4 #(
    .INIT(16'hE800)) 
    \result[4]_i_17 
       (.I0(\core/p02 [7]),
        .I1(\core/p20 [7]),
        .I2(\core/p11 [7]),
        .I3(\core/s3 [24]),
        .O(\core/c5 [24]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_170 
       (.I0(b_r[1]),
        .I1(a_r[18]),
        .O(\core/w20/p[1] [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_171 
       (.I0(a_r[20]),
        .I1(b_r[1]),
        .I2(a_r[18]),
        .I3(b_r[3]),
        .O(\result[4]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_172 
       (.I0(a_r[19]),
        .I1(b_r[1]),
        .I2(a_r[17]),
        .I3(b_r[3]),
        .O(\result[4]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_173 
       (.I0(a_r[18]),
        .I1(b_r[1]),
        .I2(a_r[16]),
        .I3(b_r[3]),
        .O(\result[4]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_174 
       (.I0(b_r[1]),
        .I1(a_r[17]),
        .O(\core/w20/p[1] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_175 
       (.I0(a_r[5]),
        .I1(b_r[18]),
        .I2(a_r[3]),
        .I3(b_r[20]),
        .I4(a_r[7]),
        .I5(b_r[16]),
        .O(\result[4]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_176 
       (.I0(a_r[4]),
        .I1(b_r[18]),
        .I2(a_r[2]),
        .I3(b_r[20]),
        .I4(a_r[6]),
        .I5(b_r[16]),
        .O(\result[4]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_177 
       (.I0(a_r[3]),
        .I1(b_r[18]),
        .I2(a_r[1]),
        .I3(b_r[20]),
        .I4(a_r[5]),
        .I5(b_r[16]),
        .O(\result[4]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[4]_i_178 
       (.I0(a_r[5]),
        .I1(b_r[16]),
        .I2(b_r[18]),
        .I3(a_r[3]),
        .I4(b_r[20]),
        .I5(a_r[1]),
        .O(\result[4]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[4]_i_179 
       (.I0(\result[4]_i_175_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[6]),
        .I3(b_r[20]),
        .I4(a_r[4]),
        .O(\result[4]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[4]_i_18 
       (.I0(\core/p10 [14]),
        .I1(\core/p01 [14]),
        .I2(\core/p01 [15]),
        .I3(\core/p10 [15]),
        .I4(\core/s2 [23]),
        .O(\core/s4 [23]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[4]_i_180 
       (.I0(\result[4]_i_176_n_0 ),
        .I1(a_r[3]),
        .I2(b_r[20]),
        .I3(\core/w02/p[2] [7]),
        .I4(b_r[16]),
        .I5(a_r[7]),
        .O(\result[4]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[4]_i_181 
       (.I0(\result[4]_i_177_n_0 ),
        .I1(a_r[2]),
        .I2(b_r[20]),
        .I3(\core/w02/p[2] [6]),
        .I4(b_r[16]),
        .I5(a_r[6]),
        .O(\result[4]_i_181_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[4]_i_182 
       (.I0(\result[4]_i_178_n_0 ),
        .I1(b_r[20]),
        .I2(a_r[0]),
        .I3(b_r[18]),
        .I4(a_r[2]),
        .O(\result[4]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_183 
       (.I0(a_r[2]),
        .I1(b_r[22]),
        .I2(a_r[5]),
        .I3(b_r[19]),
        .I4(a_r[7]),
        .I5(b_r[17]),
        .O(\result[4]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[4]_i_184 
       (.I0(a_r[1]),
        .I1(b_r[22]),
        .I2(a_r[4]),
        .I3(b_r[19]),
        .I4(a_r[6]),
        .I5(b_r[17]),
        .O(\result[4]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[4]_i_185 
       (.I0(a_r[6]),
        .I1(b_r[17]),
        .I2(b_r[22]),
        .I3(a_r[1]),
        .I4(b_r[19]),
        .I5(a_r[4]),
        .O(\result[4]_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_186 
       (.I0(a_r[3]),
        .I1(b_r[19]),
        .I2(a_r[0]),
        .I3(b_r[22]),
        .O(\result[4]_i_186_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \result[4]_i_187 
       (.I0(\result[4]_i_183_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[3]),
        .I3(b_r[19]),
        .I4(a_r[6]),
        .O(\result[4]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \result[4]_i_188 
       (.I0(\result[4]_i_184_n_0 ),
        .I1(a_r[5]),
        .I2(b_r[19]),
        .I3(\core/w02/p[6]__0 ),
        .I4(b_r[17]),
        .I5(a_r[7]),
        .O(\result[4]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \result[4]_i_189 
       (.I0(\result[4]_i_185_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[3]),
        .I3(b_r[22]),
        .I4(a_r[0]),
        .O(\result[4]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[4]_i_190 
       (.I0(b_r[22]),
        .I1(a_r[0]),
        .I2(b_r[19]),
        .I3(a_r[3]),
        .I4(a_r[5]),
        .I5(b_r[17]),
        .O(\result[4]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_191 
       (.I0(b_r[17]),
        .I1(a_r[4]),
        .O(\core/w02/p[1] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_192 
       (.I0(b_r[17]),
        .I1(a_r[3]),
        .O(\core/w02/p[1] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_193 
       (.I0(b_r[17]),
        .I1(a_r[2]),
        .O(\core/w02/p[1] [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_194 
       (.I0(a_r[4]),
        .I1(b_r[17]),
        .I2(a_r[2]),
        .I3(b_r[19]),
        .O(\result[4]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_195 
       (.I0(a_r[3]),
        .I1(b_r[17]),
        .I2(a_r[1]),
        .I3(b_r[19]),
        .O(\result[4]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_196 
       (.I0(a_r[2]),
        .I1(b_r[17]),
        .I2(a_r[0]),
        .I3(b_r[19]),
        .O(\result[4]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_197 
       (.I0(b_r[17]),
        .I1(a_r[1]),
        .O(\core/w02/p[1] [2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_198 
       (.I0(a_r[12]),
        .I1(b_r[7]),
        .I2(\result_reg[4]_i_123_n_6 ),
        .I3(\result_reg[4]_i_124_n_5 ),
        .O(\result[4]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_199 
       (.I0(\result_reg[4]_i_123_n_7 ),
        .I1(\result_reg[4]_i_124_n_6 ),
        .I2(a_r[11]),
        .I3(b_r[7]),
        .O(\result[4]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[4]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[4]),
        .I4(a_r[4]),
        .O(\result[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_200 
       (.I0(a_r[11]),
        .I1(b_r[7]),
        .I2(\result_reg[4]_i_123_n_7 ),
        .I3(\result_reg[4]_i_124_n_6 ),
        .O(\result[4]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_201 
       (.I0(\result_reg[0]_i_178_n_4 ),
        .I1(\result_reg[4]_i_124_n_7 ),
        .I2(a_r[10]),
        .I3(b_r[7]),
        .O(\result[4]_i_201_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_202 
       (.I0(a_r[10]),
        .I1(b_r[7]),
        .I2(\result_reg[0]_i_178_n_4 ),
        .I3(\result_reg[4]_i_124_n_7 ),
        .O(\result[4]_i_202_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_203 
       (.I0(\result_reg[0]_i_178_n_5 ),
        .I1(\result_reg[0]_i_177_n_4 ),
        .I2(a_r[9]),
        .I3(b_r[7]),
        .O(\result[4]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_204 
       (.I0(a_r[9]),
        .I1(b_r[7]),
        .I2(\result_reg[0]_i_178_n_5 ),
        .I3(\result_reg[0]_i_177_n_4 ),
        .O(\result[4]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_205 
       (.I0(\result_reg[0]_i_178_n_6 ),
        .I1(\result_reg[0]_i_177_n_5 ),
        .I2(a_r[8]),
        .I3(b_r[7]),
        .O(\result[4]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_206 
       (.I0(a_r[4]),
        .I1(b_r[15]),
        .I2(\result_reg[4]_i_117_n_6 ),
        .I3(\result_reg[4]_i_118_n_5 ),
        .O(\result[4]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_207 
       (.I0(\result_reg[4]_i_117_n_7 ),
        .I1(\result_reg[4]_i_118_n_6 ),
        .I2(a_r[3]),
        .I3(b_r[15]),
        .O(\result[4]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_208 
       (.I0(a_r[3]),
        .I1(b_r[15]),
        .I2(\result_reg[4]_i_117_n_7 ),
        .I3(\result_reg[4]_i_118_n_6 ),
        .O(\result[4]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_209 
       (.I0(\result_reg[0]_i_188_n_4 ),
        .I1(\result_reg[4]_i_118_n_7 ),
        .I2(a_r[2]),
        .I3(b_r[15]),
        .O(\result[4]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_210 
       (.I0(a_r[2]),
        .I1(b_r[15]),
        .I2(\result_reg[0]_i_188_n_4 ),
        .I3(\result_reg[4]_i_118_n_7 ),
        .O(\result[4]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_211 
       (.I0(\result_reg[0]_i_188_n_5 ),
        .I1(\result_reg[0]_i_187_n_4 ),
        .I2(a_r[1]),
        .I3(b_r[15]),
        .O(\result[4]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_212 
       (.I0(a_r[1]),
        .I1(b_r[15]),
        .I2(\result_reg[0]_i_188_n_5 ),
        .I3(\result_reg[0]_i_187_n_4 ),
        .O(\result[4]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_213 
       (.I0(\result_reg[0]_i_188_n_6 ),
        .I1(\result_reg[0]_i_187_n_5 ),
        .I2(a_r[0]),
        .I3(b_r[15]),
        .O(\result[4]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[4]_i_214 
       (.I0(a_r[4]),
        .I1(b_r[14]),
        .I2(a_r[7]),
        .I3(b_r[11]),
        .O(\result[4]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[4]_i_215 
       (.I0(a_r[3]),
        .I1(b_r[14]),
        .I2(a_r[6]),
        .I3(b_r[11]),
        .O(\result[4]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_216 
       (.I0(b_r[14]),
        .I1(a_r[7]),
        .O(\core/w01/p[6] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_217 
       (.I0(b_r[14]),
        .I1(a_r[6]),
        .O(\core/w01/p[6] [12]));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[4]_i_218 
       (.I0(b_r[11]),
        .I1(a_r[7]),
        .I2(a_r[4]),
        .I3(a_r[5]),
        .I4(b_r[14]),
        .O(\result[4]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[4]_i_219 
       (.I0(a_r[6]),
        .I1(a_r[3]),
        .I2(b_r[14]),
        .I3(a_r[4]),
        .I4(b_r[11]),
        .I5(a_r[7]),
        .O(\result[4]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    \result[4]_i_22 
       (.I0(\core/p10 [13]),
        .I1(\core/p01 [13]),
        .I2(\core/s2 [22]),
        .I3(\core/p10 [14]),
        .I4(\core/p01 [14]),
        .O(\core/c4 [22]));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[4]_i_220 
       (.I0(a_r[7]),
        .I1(b_r[10]),
        .I2(a_r[5]),
        .I3(b_r[12]),
        .O(\result[4]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[4]_i_221 
       (.I0(a_r[6]),
        .I1(b_r[10]),
        .I2(a_r[4]),
        .I3(b_r[12]),
        .O(\result[4]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_222 
       (.I0(b_r[12]),
        .I1(a_r[7]),
        .O(\core/w01/p[4] ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[4]_i_223 
       (.I0(a_r[5]),
        .I1(b_r[10]),
        .I2(a_r[7]),
        .I3(a_r[6]),
        .I4(b_r[12]),
        .O(\result[4]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[4]_i_224 
       (.I0(a_r[4]),
        .I1(a_r[6]),
        .I2(b_r[10]),
        .I3(a_r[7]),
        .I4(b_r[12]),
        .I5(a_r[5]),
        .O(\result[4]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[4]_i_225 
       (.I0(a_r[12]),
        .I1(b_r[6]),
        .I2(a_r[15]),
        .I3(b_r[3]),
        .O(\result[4]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[4]_i_226 
       (.I0(a_r[11]),
        .I1(b_r[6]),
        .I2(a_r[14]),
        .I3(b_r[3]),
        .O(\result[4]_i_226_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_227 
       (.I0(b_r[6]),
        .I1(a_r[15]),
        .O(\core/w10/p[6] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_228 
       (.I0(b_r[6]),
        .I1(a_r[14]),
        .O(\core/w10/p[6] [12]));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[4]_i_229 
       (.I0(b_r[3]),
        .I1(a_r[15]),
        .I2(a_r[12]),
        .I3(a_r[13]),
        .I4(b_r[6]),
        .O(\result[4]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hF660099F099FF660)) 
    \result[4]_i_23 
       (.I0(\core/p01 [15]),
        .I1(\core/p10 [15]),
        .I2(\core/s2 [23]),
        .I3(\core/c1 [22]),
        .I4(\core/s4 [24]),
        .I5(\core/s5 [24]),
        .O(\core/s6 [24]));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[4]_i_230 
       (.I0(a_r[14]),
        .I1(a_r[11]),
        .I2(b_r[6]),
        .I3(a_r[12]),
        .I4(b_r[3]),
        .I5(a_r[15]),
        .O(\result[4]_i_230_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[4]_i_231 
       (.I0(a_r[15]),
        .I1(b_r[2]),
        .I2(a_r[13]),
        .I3(b_r[4]),
        .O(\result[4]_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[4]_i_232 
       (.I0(a_r[14]),
        .I1(b_r[2]),
        .I2(a_r[12]),
        .I3(b_r[4]),
        .O(\result[4]_i_232_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_233 
       (.I0(b_r[4]),
        .I1(a_r[15]),
        .O(\core/w10/p[4] ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[4]_i_234 
       (.I0(a_r[13]),
        .I1(b_r[2]),
        .I2(a_r[15]),
        .I3(a_r[14]),
        .I4(b_r[4]),
        .O(\result[4]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \result[4]_i_235 
       (.I0(a_r[12]),
        .I1(a_r[14]),
        .I2(b_r[2]),
        .I3(a_r[15]),
        .I4(b_r[4]),
        .I5(a_r[13]),
        .O(\result[4]_i_235_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_236 
       (.I0(b_r[10]),
        .I1(a_r[13]),
        .O(\core/w11/p[2] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_237 
       (.I0(b_r[10]),
        .I1(a_r[12]),
        .O(\core/w11/p[2] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_238 
       (.I0(b_r[14]),
        .I1(a_r[10]),
        .O(\core/w11/p[6]__0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_239 
       (.I0(b_r[2]),
        .I1(a_r[20]),
        .O(\core/w20/p[2] ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[4]_i_24 
       (.I0(\core/p10 [13]),
        .I1(\core/p01 [13]),
        .I2(\core/p01 [14]),
        .I3(\core/p10 [14]),
        .I4(\core/s2 [22]),
        .O(\core/s4 [22]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_240 
       (.I0(b_r[18]),
        .I1(a_r[5]),
        .O(\core/w02/p[2] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_241 
       (.I0(b_r[18]),
        .I1(a_r[4]),
        .O(\core/w02/p[2] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_242 
       (.I0(b_r[22]),
        .I1(a_r[2]),
        .O(\core/w02/p[6]__0 ));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    \result[4]_i_25 
       (.I0(\core/p10 [12]),
        .I1(\core/p01 [12]),
        .I2(\core/s2 [21]),
        .I3(\core/p10 [13]),
        .I4(\core/p01 [13]),
        .O(\core/c4 [21]));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[4]_i_26 
       (.I0(\core/s2 [22]),
        .I1(\core/c1 [21]),
        .I2(\core/p10 [14]),
        .I3(\core/p01 [14]),
        .I4(\result[4]_i_72_n_0 ),
        .I5(\core/c2 [22]),
        .O(\core/s6 [23]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[4]_i_27 
       (.I0(\core/p12 [2]),
        .I1(\core/p21 [2]),
        .I2(\core/c2 [25]),
        .I3(\core/p12 [1]),
        .I4(\core/p21 [1]),
        .O(\core/s5 [26]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_28 
       (.I0(\core/p11 [10]),
        .I1(\core/p02 [10]),
        .I2(\core/p20 [10]),
        .O(\core/s2 [26]));
  LUT6 #(
    .INIT(64'hF7777660FEE88000)) 
    \result[4]_i_29 
       (.I0(\core/p01 [14]),
        .I1(\core/p10 [14]),
        .I2(\core/s2 [22]),
        .I3(\core/c1 [21]),
        .I4(\core/c2 [22]),
        .I5(\result[4]_i_72_n_0 ),
        .O(\core/c6 [23]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[4]_i_30 
       (.I0(\core/p10 [15]),
        .I1(\core/p01 [15]),
        .I2(\core/p20 [8]),
        .I3(\core/p02 [8]),
        .I4(\core/p11 [8]),
        .O(\core/s4 [24]));
  LUT4 #(
    .INIT(16'h566A)) 
    \result[4]_i_31 
       (.I0(\core/s3 [24]),
        .I1(\core/p02 [7]),
        .I2(\core/p20 [7]),
        .I3(\core/p11 [7]),
        .O(\core/s5 [24]));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    \result[4]_i_32 
       (.I0(\core/p10 [14]),
        .I1(\core/p01 [14]),
        .I2(\core/s2 [23]),
        .I3(\core/p10 [15]),
        .I4(\core/p01 [15]),
        .O(\core/c4 [23]));
  LUT6 #(
    .INIT(64'hF7777660FEE88000)) 
    \result[4]_i_33 
       (.I0(\core/p01 [13]),
        .I1(\core/p10 [13]),
        .I2(\core/s2 [21]),
        .I3(\core/c1 [20]),
        .I4(\core/c2 [21]),
        .I5(\result[4]_i_74_n_0 ),
        .O(\core/c6 [22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_34 
       (.I0(\core/p11 [6]),
        .I1(\core/p20 [6]),
        .I2(\core/p02 [6]),
        .O(\core/c2 [22]));
  LUT5 #(
    .INIT(32'h80080880)) 
    \result[4]_i_35 
       (.I0(\core/p10 [15]),
        .I1(\core/p01 [15]),
        .I2(\core/p20 [8]),
        .I3(\core/p02 [8]),
        .I4(\core/p11 [8]),
        .O(\core/c4 [24]));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \result[4]_i_36 
       (.I0(\core/p12 [1]),
        .I1(\core/p21 [1]),
        .I2(\core/p11 [8]),
        .I3(\core/p20 [8]),
        .I4(\core/p02 [8]),
        .I5(\core/c3 [24]),
        .O(\core/s5 [25]));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[4]_i_37 
       (.I0(a_r[8]),
        .I1(b_r[16]),
        .I2(a_r[16]),
        .I3(b_r[8]),
        .O(\core/c3 [24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_4 
       (.I0(\core/s6 [26]),
        .I1(\core/c6 [25]),
        .I2(\core/c5 [25]),
        .O(\result[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_40 
       (.I0(\core/p11 [7]),
        .I1(\core/p02 [7]),
        .I2(\core/p20 [7]),
        .O(\core/s2 [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_41 
       (.I0(\core/p01 [14]),
        .I1(\core/p10 [14]),
        .O(\core/c1 [22]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_42 
       (.I0(a_r[16]),
        .I1(b_r[8]),
        .I2(a_r[8]),
        .I3(b_r[16]),
        .O(\core/s3 [24]));
  LUT4 #(
    .INIT(16'h956A)) 
    \result[4]_i_43 
       (.I0(\result[4]_i_85_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[11]),
        .I3(\result[4]_i_86_n_0 ),
        .O(\result[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[4]_i_44 
       (.I0(\result_reg[4]_i_87_n_5 ),
        .I1(\result_reg[4]_i_88_n_6 ),
        .I2(b_r[15]),
        .I3(a_r[8]),
        .I4(a_r[10]),
        .I5(b_r[13]),
        .O(\result[4]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_45 
       (.I0(a_r[9]),
        .I1(b_r[13]),
        .I2(\result_reg[4]_i_88_n_7 ),
        .I3(\result_reg[4]_i_87_n_6 ),
        .O(\result[4]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_46 
       (.I0(\result_reg[4]_i_87_n_7 ),
        .I1(\result_reg[4]_i_89_n_4 ),
        .O(\result[4]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h69965A5A96965A5A)) 
    \result[4]_i_47 
       (.I0(\result[4]_i_86_n_0 ),
        .I1(a_r[11]),
        .I2(\result[4]_i_85_n_0 ),
        .I3(\result[4]_i_90_n_0 ),
        .I4(b_r[13]),
        .I5(a_r[10]),
        .O(\result[4]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \result[4]_i_48 
       (.I0(\result[4]_i_44_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[9]),
        .I3(\result_reg[4]_i_87_n_6 ),
        .I4(\result_reg[4]_i_88_n_7 ),
        .O(\result[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[4]_i_49 
       (.I0(\result_reg[4]_i_87_n_6 ),
        .I1(\result_reg[4]_i_88_n_7 ),
        .I2(b_r[13]),
        .I3(a_r[9]),
        .I4(\result_reg[4]_i_87_n_7 ),
        .I5(\result_reg[4]_i_89_n_4 ),
        .O(\result[4]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_5 
       (.I0(\core/s6 [25]),
        .I1(\core/c6 [24]),
        .I2(\core/c5 [24]),
        .O(\result[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[4]_i_50 
       (.I0(\result_reg[4]_i_89_n_4 ),
        .I1(\result_reg[4]_i_87_n_7 ),
        .I2(a_r[8]),
        .I3(b_r[13]),
        .O(\result[4]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result[4]_i_51 
       (.I0(\result[4]_i_91_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[19]),
        .I3(\result[4]_i_92_n_0 ),
        .O(\result[4]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[4]_i_52 
       (.I0(\result_reg[4]_i_93_n_5 ),
        .I1(\result_reg[4]_i_94_n_6 ),
        .I2(b_r[7]),
        .I3(a_r[16]),
        .I4(a_r[18]),
        .I5(b_r[5]),
        .O(\result[4]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_53 
       (.I0(a_r[17]),
        .I1(b_r[5]),
        .I2(\result_reg[4]_i_94_n_7 ),
        .I3(\result_reg[4]_i_93_n_6 ),
        .O(\result[4]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_54 
       (.I0(\result_reg[4]_i_93_n_7 ),
        .I1(\result_reg[4]_i_95_n_4 ),
        .O(\result[4]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h69965A5A96965A5A)) 
    \result[4]_i_55 
       (.I0(\result[4]_i_92_n_0 ),
        .I1(a_r[19]),
        .I2(\result[4]_i_91_n_0 ),
        .I3(\result[4]_i_96_n_0 ),
        .I4(b_r[5]),
        .I5(a_r[18]),
        .O(\result[4]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \result[4]_i_56 
       (.I0(\result[4]_i_52_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[17]),
        .I3(\result_reg[4]_i_93_n_6 ),
        .I4(\result_reg[4]_i_94_n_7 ),
        .O(\result[4]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[4]_i_57 
       (.I0(\result_reg[4]_i_93_n_6 ),
        .I1(\result_reg[4]_i_94_n_7 ),
        .I2(b_r[5]),
        .I3(a_r[17]),
        .I4(\result_reg[4]_i_93_n_7 ),
        .I5(\result_reg[4]_i_95_n_4 ),
        .O(\result[4]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[4]_i_58 
       (.I0(\result_reg[4]_i_95_n_4 ),
        .I1(\result_reg[4]_i_93_n_7 ),
        .I2(a_r[16]),
        .I3(b_r[5]),
        .O(\result[4]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hE817171717E8E8E8)) 
    \result[4]_i_59 
       (.I0(a_r[0]),
        .I1(\result_reg[4]_i_97_n_5 ),
        .I2(\result_reg[4]_i_98_n_6 ),
        .I3(b_r[21]),
        .I4(a_r[3]),
        .I5(\result[4]_i_99_n_0 ),
        .O(\result[4]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAA88000000000)) 
    \result[4]_i_6 
       (.I0(\core/s4 [23]),
        .I1(\core/p11 [6]),
        .I2(\core/p20 [6]),
        .I3(\core/p02 [6]),
        .I4(\core/c4 [22]),
        .I5(\core/s6 [24]),
        .O(\result[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[4]_i_60 
       (.I0(\result_reg[4]_i_97_n_5 ),
        .I1(\result_reg[4]_i_98_n_6 ),
        .I2(a_r[0]),
        .I3(a_r[2]),
        .I4(b_r[21]),
        .O(\result[4]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_61 
       (.I0(a_r[1]),
        .I1(b_r[21]),
        .I2(\result_reg[4]_i_98_n_7 ),
        .I3(\result_reg[4]_i_97_n_6 ),
        .O(\result[4]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_62 
       (.I0(\result_reg[4]_i_97_n_7 ),
        .I1(\result_reg[4]_i_100_n_4 ),
        .O(\result[4]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6996AAAAAAAAAAAA)) 
    \result[4]_i_63 
       (.I0(\result[4]_i_59_n_0 ),
        .I1(a_r[0]),
        .I2(\result_reg[4]_i_98_n_6 ),
        .I3(\result_reg[4]_i_97_n_5 ),
        .I4(b_r[21]),
        .I5(a_r[2]),
        .O(\result[4]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \result[4]_i_64 
       (.I0(\result[4]_i_60_n_0 ),
        .I1(b_r[21]),
        .I2(a_r[1]),
        .I3(\result_reg[4]_i_97_n_6 ),
        .I4(\result_reg[4]_i_98_n_7 ),
        .O(\result[4]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[4]_i_65 
       (.I0(\result_reg[4]_i_97_n_6 ),
        .I1(\result_reg[4]_i_98_n_7 ),
        .I2(b_r[21]),
        .I3(a_r[1]),
        .I4(\result_reg[4]_i_97_n_7 ),
        .I5(\result_reg[4]_i_100_n_4 ),
        .O(\result[4]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[4]_i_66 
       (.I0(\result_reg[4]_i_100_n_4 ),
        .I1(\result_reg[4]_i_97_n_7 ),
        .I2(a_r[0]),
        .I3(b_r[21]),
        .O(\result[4]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_67 
       (.I0(\core/p11 [6]),
        .I1(\core/p02 [6]),
        .I2(\core/p20 [6]),
        .O(\core/s2 [22]));
  LUT6 #(
    .INIT(64'hFEEAA88000000000)) 
    \result[4]_i_7 
       (.I0(\core/s4 [22]),
        .I1(\core/p11 [5]),
        .I2(\core/p20 [5]),
        .I3(\core/p02 [5]),
        .I4(\core/c4 [21]),
        .I5(\core/s6 [23]),
        .O(\result[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_70 
       (.I0(\core/p11 [5]),
        .I1(\core/p02 [5]),
        .I2(\core/p20 [5]),
        .O(\core/s2 [21]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_71 
       (.I0(\core/p01 [13]),
        .I1(\core/p10 [13]),
        .O(\core/c1 [21]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[4]_i_72 
       (.I0(\core/p20 [7]),
        .I1(\core/p02 [7]),
        .I2(\core/p11 [7]),
        .I3(\core/p10 [15]),
        .I4(\core/p01 [15]),
        .O(\result[4]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_73 
       (.I0(\core/p01 [12]),
        .I1(\core/p10 [12]),
        .O(\core/c1 [20]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[4]_i_74 
       (.I0(\core/p20 [6]),
        .I1(\core/p02 [6]),
        .I2(\core/p11 [6]),
        .I3(\core/p10 [14]),
        .I4(\core/p01 [14]),
        .O(\result[4]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A600060000000)) 
    \result[4]_i_75 
       (.I0(\result_reg[4]_i_117_n_4 ),
        .I1(a_r[6]),
        .I2(b_r[15]),
        .I3(a_r[5]),
        .I4(\result_reg[4]_i_118_n_0 ),
        .I5(\result_reg[4]_i_117_n_5 ),
        .O(\result[4]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_76 
       (.I0(a_r[7]),
        .I1(b_r[13]),
        .I2(\result[4]_i_119_n_0 ),
        .I3(\result[4]_i_120_n_0 ),
        .O(\result[4]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hF0808000)) 
    \result[4]_i_77 
       (.I0(\result_reg[4]_i_117_n_4 ),
        .I1(a_r[6]),
        .I2(b_r[15]),
        .I3(a_r[7]),
        .I4(\result_reg[4]_i_121_n_3 ),
        .O(\result[4]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    \result[4]_i_78 
       (.I0(\result[4]_i_75_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[15]),
        .I3(\result_reg[4]_i_121_n_3 ),
        .I4(\result_reg[4]_i_117_n_4 ),
        .I5(a_r[6]),
        .O(\result[4]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \result[4]_i_79 
       (.I0(\result[4]_i_76_n_0 ),
        .I1(a_r[6]),
        .I2(b_r[15]),
        .I3(\result_reg[4]_i_117_n_4 ),
        .I4(\result[4]_i_122_n_0 ),
        .O(\result[4]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[4]_i_8 
       (.I0(\core/c5 [25]),
        .I1(\core/c6 [25]),
        .I2(\core/s5 [26]),
        .I3(\core/s2 [26]),
        .I4(\core/s6 [27]),
        .I5(\core/c5 [26]),
        .O(\result[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A600060000000)) 
    \result[4]_i_80 
       (.I0(\result_reg[4]_i_123_n_4 ),
        .I1(a_r[14]),
        .I2(b_r[7]),
        .I3(a_r[13]),
        .I4(\result_reg[4]_i_124_n_0 ),
        .I5(\result_reg[4]_i_123_n_5 ),
        .O(\result[4]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[4]_i_81 
       (.I0(a_r[15]),
        .I1(b_r[5]),
        .I2(\result[4]_i_125_n_0 ),
        .I3(\result[4]_i_126_n_0 ),
        .O(\result[4]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hF0808000)) 
    \result[4]_i_82 
       (.I0(\result_reg[4]_i_123_n_4 ),
        .I1(a_r[14]),
        .I2(b_r[7]),
        .I3(a_r[15]),
        .I4(\result_reg[4]_i_127_n_3 ),
        .O(\result[4]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    \result[4]_i_83 
       (.I0(\result[4]_i_80_n_0 ),
        .I1(a_r[15]),
        .I2(b_r[7]),
        .I3(\result_reg[4]_i_127_n_3 ),
        .I4(\result_reg[4]_i_123_n_4 ),
        .I5(a_r[14]),
        .O(\result[4]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \result[4]_i_84 
       (.I0(\result[4]_i_81_n_0 ),
        .I1(a_r[14]),
        .I2(b_r[7]),
        .I3(\result_reg[4]_i_123_n_4 ),
        .I4(\result[4]_i_128_n_0 ),
        .O(\result[4]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_85 
       (.I0(\result_reg[4]_i_88_n_6 ),
        .I1(\result_reg[4]_i_87_n_5 ),
        .I2(a_r[8]),
        .I3(b_r[15]),
        .O(\result[4]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_86 
       (.I0(a_r[9]),
        .I1(b_r[15]),
        .I2(\result_reg[4]_i_88_n_5 ),
        .I3(\result_reg[4]_i_87_n_4 ),
        .O(\result[4]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[4]_i_9 
       (.I0(\core/c5 [24]),
        .I1(\core/c6 [24]),
        .I2(\core/s6 [25]),
        .I3(\core/c6 [25]),
        .I4(\core/s6 [26]),
        .I5(\core/c5 [25]),
        .O(\result[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_90 
       (.I0(a_r[8]),
        .I1(b_r[15]),
        .I2(\result_reg[4]_i_88_n_6 ),
        .I3(\result_reg[4]_i_87_n_5 ),
        .O(\result[4]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[4]_i_91 
       (.I0(\result_reg[4]_i_94_n_6 ),
        .I1(\result_reg[4]_i_93_n_5 ),
        .I2(a_r[16]),
        .I3(b_r[7]),
        .O(\result[4]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_92 
       (.I0(a_r[17]),
        .I1(b_r[7]),
        .I2(\result_reg[4]_i_94_n_5 ),
        .I3(\result_reg[4]_i_93_n_4 ),
        .O(\result[4]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_96 
       (.I0(a_r[16]),
        .I1(b_r[7]),
        .I2(\result_reg[4]_i_94_n_6 ),
        .I3(\result_reg[4]_i_93_n_5 ),
        .O(\result[4]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_99 
       (.I0(a_r[1]),
        .I1(\result_reg[4]_i_98_n_5 ),
        .I2(\result_reg[4]_i_97_n_4 ),
        .O(\result[4]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[5]_i_1 
       (.I0(\result[5]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [28]),
        .I3(\core/mant_product [29]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[5]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[5]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[5]),
        .I4(a_r[5]),
        .O(\result[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[6]_i_1 
       (.I0(\result[6]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [29]),
        .I3(\core/mant_product [30]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[6]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[6]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[6]),
        .I4(a_r[6]),
        .O(\result[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    \result[7]_i_1 
       (.I0(\result[29]_i_4_n_0 ),
        .I1(\result[7]_i_2_n_0 ),
        .I2(\result[7]_i_3_n_0 ),
        .I3(\result[22]_i_3_n_0 ),
        .I4(\result[7]_i_4_n_0 ),
        .I5(\result[7]_i_5_n_0 ),
        .O(res_w[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[7]_i_2 
       (.I0(\core/mant_product [47]),
        .I1(\core/mant_product [31]),
        .O(\result[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[7]_i_3 
       (.I0(\core/mant_product [30]),
        .I1(\core/mant_product [47]),
        .O(\result[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \result[7]_i_4 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[7]),
        .O(\result[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[7]_i_5 
       (.I0(b_r[7]),
        .I1(\result[31]_i_4_n_0 ),
        .O(\result[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[8]_i_1 
       (.I0(\result[8]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [31]),
        .I3(\core/mant_product [32]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[8]));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[8]_i_10 
       (.I0(\core/c5 [27]),
        .I1(\core/c6 [27]),
        .I2(\core/s5 [28]),
        .I3(\core/s2 [28]),
        .I4(\core/s6 [29]),
        .I5(\core/c5 [28]),
        .O(\result[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_100 
       (.I0(\result_reg[4]_i_98_n_4 ),
        .I1(\result_reg[12]_i_50_n_7 ),
        .I2(a_r[2]),
        .O(\result[8]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_101 
       (.I0(\result_reg[4]_i_98_n_5 ),
        .I1(\result_reg[4]_i_97_n_4 ),
        .I2(a_r[1]),
        .O(\result[8]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_102 
       (.I0(a_r[20]),
        .I1(b_r[7]),
        .I2(\result_reg[12]_i_53_n_6 ),
        .I3(\result_reg[12]_i_54_n_5 ),
        .O(\result[8]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[8]_i_103 
       (.I0(\result_reg[12]_i_53_n_7 ),
        .I1(\result_reg[12]_i_54_n_6 ),
        .I2(a_r[19]),
        .I3(b_r[7]),
        .O(\result[8]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_104 
       (.I0(a_r[19]),
        .I1(b_r[7]),
        .I2(\result_reg[12]_i_53_n_7 ),
        .I3(\result_reg[12]_i_54_n_6 ),
        .O(\result[8]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[8]_i_105 
       (.I0(\result_reg[4]_i_94_n_4 ),
        .I1(\result_reg[12]_i_54_n_7 ),
        .I2(a_r[18]),
        .I3(b_r[7]),
        .O(\result[8]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_106 
       (.I0(a_r[18]),
        .I1(b_r[7]),
        .I2(\result_reg[4]_i_94_n_4 ),
        .I3(\result_reg[12]_i_54_n_7 ),
        .O(\result[8]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[8]_i_107 
       (.I0(\result_reg[4]_i_94_n_5 ),
        .I1(\result_reg[4]_i_93_n_4 ),
        .I2(a_r[17]),
        .I3(b_r[7]),
        .O(\result[8]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[8]_i_11 
       (.I0(\core/c5 [26]),
        .I1(\core/c6 [26]),
        .I2(\core/s5 [27]),
        .I3(\core/s2 [27]),
        .I4(\core/s6 [28]),
        .I5(\core/c5 [27]),
        .O(\result[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[8]_i_12 
       (.I0(\core/p21 [5]),
        .I1(\core/p12 [5]),
        .I2(\core/c2 [29]),
        .I3(\core/p21 [6]),
        .I4(\core/p12 [6]),
        .I5(\core/s2 [30]),
        .O(\core/s6 [30]));
  LUT6 #(
    .INIT(64'h2A80802A802A2A80)) 
    \result[8]_i_13 
       (.I0(\core/s2 [29]),
        .I1(\core/p21 [4]),
        .I2(\core/p12 [4]),
        .I3(\core/c2 [28]),
        .I4(\core/p21 [5]),
        .I5(\core/p12 [5]),
        .O(\core/c6 [29]));
  LUT5 #(
    .INIT(32'hF6666000)) 
    \result[8]_i_14 
       (.I0(\core/p12 [5]),
        .I1(\core/p21 [5]),
        .I2(\core/p21 [4]),
        .I3(\core/p12 [4]),
        .I4(\core/c2 [28]),
        .O(\core/c5 [29]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[8]_i_15 
       (.I0(\core/p21 [4]),
        .I1(\core/p12 [4]),
        .I2(\core/c2 [28]),
        .I3(\core/p21 [5]),
        .I4(\core/p12 [5]),
        .I5(\core/s2 [29]),
        .O(\core/s6 [29]));
  LUT6 #(
    .INIT(64'h2A80802A802A2A80)) 
    \result[8]_i_16 
       (.I0(\core/s2 [28]),
        .I1(\core/p21 [3]),
        .I2(\core/p12 [3]),
        .I3(\core/c2 [27]),
        .I4(\core/p21 [4]),
        .I5(\core/p12 [4]),
        .O(\core/c6 [28]));
  LUT5 #(
    .INIT(32'hF6666000)) 
    \result[8]_i_17 
       (.I0(\core/p12 [4]),
        .I1(\core/p21 [4]),
        .I2(\core/p21 [3]),
        .I3(\core/p12 [3]),
        .I4(\core/c2 [27]),
        .O(\core/c5 [28]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[8]_i_18 
       (.I0(\core/p21 [3]),
        .I1(\core/p12 [3]),
        .I2(\core/c2 [27]),
        .I3(\core/p21 [4]),
        .I4(\core/p12 [4]),
        .I5(\core/s2 [28]),
        .O(\core/s6 [28]));
  LUT6 #(
    .INIT(64'h2A80802A802A2A80)) 
    \result[8]_i_19 
       (.I0(\core/s2 [27]),
        .I1(\core/p21 [2]),
        .I2(\core/p12 [2]),
        .I3(\core/c2 [26]),
        .I4(\core/p21 [3]),
        .I5(\core/p12 [3]),
        .O(\core/c6 [27]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[8]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[8]),
        .I4(a_r[8]),
        .O(\result[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6666000)) 
    \result[8]_i_20 
       (.I0(\core/p12 [3]),
        .I1(\core/p21 [3]),
        .I2(\core/p21 [2]),
        .I3(\core/p12 [2]),
        .I4(\core/c2 [26]),
        .O(\core/c5 [27]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[8]_i_21 
       (.I0(\core/p21 [2]),
        .I1(\core/p12 [2]),
        .I2(\core/c2 [26]),
        .I3(\core/p21 [3]),
        .I4(\core/p12 [3]),
        .I5(\core/s2 [27]),
        .O(\core/s6 [27]));
  LUT6 #(
    .INIT(64'h2A80802A802A2A80)) 
    \result[8]_i_22 
       (.I0(\core/s2 [26]),
        .I1(\core/p21 [1]),
        .I2(\core/p12 [1]),
        .I3(\core/c2 [25]),
        .I4(\core/p21 [2]),
        .I5(\core/p12 [2]),
        .O(\core/c6 [26]));
  LUT5 #(
    .INIT(32'hF6666000)) 
    \result[8]_i_23 
       (.I0(\core/p12 [2]),
        .I1(\core/p21 [2]),
        .I2(\core/p21 [1]),
        .I3(\core/p12 [1]),
        .I4(\core/c2 [25]),
        .O(\core/c5 [26]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[8]_i_24 
       (.I0(\core/p12 [6]),
        .I1(\core/p21 [6]),
        .I2(\core/c2 [29]),
        .I3(\core/p12 [5]),
        .I4(\core/p21 [5]),
        .O(\core/s5 [30]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_25 
       (.I0(\core/p11 [14]),
        .I1(\core/p02 [14]),
        .I2(\core/p20 [14]),
        .O(\core/s2 [30]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[8]_i_26 
       (.I0(\core/p12 [5]),
        .I1(\core/p21 [5]),
        .I2(\core/c2 [28]),
        .I3(\core/p12 [4]),
        .I4(\core/p21 [4]),
        .O(\core/s5 [29]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_27 
       (.I0(\core/p11 [13]),
        .I1(\core/p02 [13]),
        .I2(\core/p20 [13]),
        .O(\core/s2 [29]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[8]_i_28 
       (.I0(\core/p12 [4]),
        .I1(\core/p21 [4]),
        .I2(\core/c2 [27]),
        .I3(\core/p12 [3]),
        .I4(\core/p21 [3]),
        .O(\core/s5 [28]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_29 
       (.I0(\core/p11 [12]),
        .I1(\core/p02 [12]),
        .I2(\core/p20 [12]),
        .O(\core/s2 [28]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[8]_i_30 
       (.I0(\core/p12 [3]),
        .I1(\core/p21 [3]),
        .I2(\core/c2 [26]),
        .I3(\core/p12 [2]),
        .I4(\core/p21 [2]),
        .O(\core/s5 [27]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_31 
       (.I0(\core/p11 [11]),
        .I1(\core/p02 [11]),
        .I2(\core/p20 [11]),
        .O(\core/s2 [27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_34 
       (.I0(\core/p11 [12]),
        .I1(\core/p20 [12]),
        .I2(\core/p02 [12]),
        .O(\core/c2 [28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_35 
       (.I0(\core/p11 [11]),
        .I1(\core/p20 [11]),
        .I2(\core/p02 [11]),
        .O(\core/c2 [27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_36 
       (.I0(\core/p11 [10]),
        .I1(\core/p20 [10]),
        .I2(\core/p02 [10]),
        .O(\core/c2 [26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_37 
       (.I0(\core/p11 [9]),
        .I1(\core/p20 [9]),
        .I2(\core/p02 [9]),
        .O(\core/c2 [25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_4 
       (.I0(\core/s6 [30]),
        .I1(\core/c6 [29]),
        .I2(\core/c5 [29]),
        .O(\result[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_42 
       (.I0(\result_reg[8]_i_41_n_4 ),
        .I1(\result_reg[16]_i_109_n_5 ),
        .O(\result[8]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_43 
       (.I0(\result_reg[8]_i_41_n_5 ),
        .I1(\result_reg[16]_i_109_n_6 ),
        .O(\result[8]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_44 
       (.I0(\result_reg[8]_i_41_n_6 ),
        .I1(\result_reg[16]_i_109_n_7 ),
        .O(\result[8]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[8]_i_45 
       (.I0(\result_reg[8]_i_41_n_7 ),
        .I1(a_r[16]),
        .I2(b_r[9]),
        .O(\result[8]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_47 
       (.I0(\result_reg[8]_i_46_n_4 ),
        .I1(\result_reg[16]_i_92_n_5 ),
        .O(\result[8]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_48 
       (.I0(\result_reg[8]_i_46_n_5 ),
        .I1(\result_reg[16]_i_92_n_6 ),
        .O(\result[8]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_49 
       (.I0(\result_reg[8]_i_46_n_6 ),
        .I1(\result_reg[16]_i_92_n_7 ),
        .O(\result[8]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_5 
       (.I0(\core/s6 [29]),
        .I1(\core/c6 [28]),
        .I2(\core/c5 [28]),
        .O(\result[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[8]_i_50 
       (.I0(\result_reg[8]_i_46_n_7 ),
        .I1(a_r[8]),
        .I2(b_r[17]),
        .O(\result[8]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_51 
       (.I0(a_r[14]),
        .I1(b_r[13]),
        .I2(\result[8]_i_89_n_0 ),
        .I3(\result[8]_i_90_n_0 ),
        .O(\result[8]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_52 
       (.I0(a_r[13]),
        .I1(b_r[13]),
        .I2(\result[8]_i_91_n_0 ),
        .I3(\result[8]_i_92_n_0 ),
        .O(\result[8]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_53 
       (.I0(a_r[12]),
        .I1(b_r[13]),
        .I2(\result[8]_i_93_n_0 ),
        .I3(\result[8]_i_94_n_0 ),
        .O(\result[8]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_54 
       (.I0(a_r[11]),
        .I1(b_r[13]),
        .I2(\result[4]_i_86_n_0 ),
        .I3(\result[4]_i_85_n_0 ),
        .O(\result[8]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_55 
       (.I0(\result[8]_i_51_n_0 ),
        .I1(\result[12]_i_62_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[13]),
        .I4(\result[12]_i_63_n_0 ),
        .O(\result[8]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_56 
       (.I0(\result[8]_i_52_n_0 ),
        .I1(\result[8]_i_89_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[13]),
        .I4(\result[8]_i_90_n_0 ),
        .O(\result[8]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_57 
       (.I0(\result[8]_i_53_n_0 ),
        .I1(\result[8]_i_91_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[13]),
        .I4(\result[8]_i_92_n_0 ),
        .O(\result[8]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_58 
       (.I0(\result[8]_i_54_n_0 ),
        .I1(\result[8]_i_93_n_0 ),
        .I2(a_r[12]),
        .I3(b_r[13]),
        .I4(\result[8]_i_94_n_0 ),
        .O(\result[8]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[8]_i_59 
       (.I0(a_r[6]),
        .I1(b_r[21]),
        .I2(\result[8]_i_95_n_0 ),
        .I3(a_r[3]),
        .I4(\result_reg[12]_i_50_n_6 ),
        .I5(\result_reg[12]_i_49_n_7 ),
        .O(\result[8]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_6 
       (.I0(\core/s6 [28]),
        .I1(\core/c6 [27]),
        .I2(\core/c5 [27]),
        .O(\result[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[8]_i_60 
       (.I0(a_r[5]),
        .I1(b_r[21]),
        .I2(\result[8]_i_96_n_0 ),
        .I3(a_r[2]),
        .I4(\result_reg[12]_i_50_n_7 ),
        .I5(\result_reg[4]_i_98_n_4 ),
        .O(\result[8]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[8]_i_61 
       (.I0(a_r[4]),
        .I1(b_r[21]),
        .I2(\result[8]_i_97_n_0 ),
        .I3(a_r[1]),
        .I4(\result_reg[4]_i_97_n_4 ),
        .I5(\result_reg[4]_i_98_n_5 ),
        .O(\result[8]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F880F8808080)) 
    \result[8]_i_62 
       (.I0(a_r[3]),
        .I1(b_r[21]),
        .I2(\result[4]_i_99_n_0 ),
        .I3(a_r[0]),
        .I4(\result_reg[4]_i_97_n_5 ),
        .I5(\result_reg[4]_i_98_n_6 ),
        .O(\result[8]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_63 
       (.I0(\result[8]_i_59_n_0 ),
        .I1(\result[12]_i_51_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[21]),
        .I4(\result[8]_i_98_n_0 ),
        .O(\result[8]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_64 
       (.I0(\result[8]_i_60_n_0 ),
        .I1(\result[8]_i_95_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[21]),
        .I4(\result[8]_i_99_n_0 ),
        .O(\result[8]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_65 
       (.I0(\result[8]_i_61_n_0 ),
        .I1(\result[8]_i_96_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[21]),
        .I4(\result[8]_i_100_n_0 ),
        .O(\result[8]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_66 
       (.I0(\result[8]_i_62_n_0 ),
        .I1(\result[8]_i_97_n_0 ),
        .I2(a_r[4]),
        .I3(b_r[21]),
        .I4(\result[8]_i_101_n_0 ),
        .O(\result[8]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_67 
       (.I0(a_r[22]),
        .I1(b_r[5]),
        .I2(\result[8]_i_102_n_0 ),
        .I3(\result[8]_i_103_n_0 ),
        .O(\result[8]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_68 
       (.I0(a_r[21]),
        .I1(b_r[5]),
        .I2(\result[8]_i_104_n_0 ),
        .I3(\result[8]_i_105_n_0 ),
        .O(\result[8]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_69 
       (.I0(a_r[20]),
        .I1(b_r[5]),
        .I2(\result[8]_i_106_n_0 ),
        .I3(\result[8]_i_107_n_0 ),
        .O(\result[8]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_7 
       (.I0(\core/s6 [27]),
        .I1(\core/c6 [26]),
        .I2(\core/c5 [26]),
        .O(\result[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_70 
       (.I0(a_r[19]),
        .I1(b_r[5]),
        .I2(\result[4]_i_92_n_0 ),
        .I3(\result[4]_i_91_n_0 ),
        .O(\result[8]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h17E88877E8177788)) 
    \result[8]_i_71 
       (.I0(\result[8]_i_103_n_0 ),
        .I1(\result[8]_i_102_n_0 ),
        .I2(a_r[22]),
        .I3(\result[12]_i_55_n_0 ),
        .I4(b_r[5]),
        .I5(\result[12]_i_57_n_0 ),
        .O(\result[8]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_72 
       (.I0(\result[8]_i_68_n_0 ),
        .I1(\result[8]_i_102_n_0 ),
        .I2(a_r[22]),
        .I3(b_r[5]),
        .I4(\result[8]_i_103_n_0 ),
        .O(\result[8]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_73 
       (.I0(\result[8]_i_69_n_0 ),
        .I1(\result[8]_i_104_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[5]),
        .I4(\result[8]_i_105_n_0 ),
        .O(\result[8]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_74 
       (.I0(\result[8]_i_70_n_0 ),
        .I1(\result[8]_i_106_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[5]),
        .I4(\result[8]_i_107_n_0 ),
        .O(\result[8]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[8]_i_75 
       (.I0(a_r[16]),
        .I1(b_r[12]),
        .I2(a_r[18]),
        .I3(b_r[10]),
        .O(\result[8]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_76 
       (.I0(b_r[8]),
        .I1(a_r[19]),
        .O(\result[8]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_77 
       (.I0(b_r[8]),
        .I1(a_r[18]),
        .O(\result[8]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[8]_i_78 
       (.I0(b_r[10]),
        .I1(a_r[18]),
        .I2(b_r[12]),
        .I3(a_r[16]),
        .I4(a_r[20]),
        .I5(b_r[8]),
        .O(\result[8]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[8]_i_79 
       (.I0(a_r[19]),
        .I1(b_r[8]),
        .I2(a_r[17]),
        .I3(b_r[10]),
        .O(\result[8]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[8]_i_8 
       (.I0(\core/c5 [29]),
        .I1(\core/c6 [29]),
        .I2(\core/s5 [30]),
        .I3(\core/s2 [30]),
        .I4(\core/s6 [31]),
        .I5(\core/c5 [30]),
        .O(\result[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[8]_i_80 
       (.I0(a_r[18]),
        .I1(b_r[8]),
        .I2(a_r[16]),
        .I3(b_r[10]),
        .O(\result[8]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_81 
       (.I0(b_r[8]),
        .I1(a_r[17]),
        .O(\result[8]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[8]_i_82 
       (.I0(a_r[8]),
        .I1(b_r[20]),
        .I2(a_r[10]),
        .I3(b_r[18]),
        .O(\result[8]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_83 
       (.I0(b_r[16]),
        .I1(a_r[11]),
        .O(\result[8]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_84 
       (.I0(b_r[16]),
        .I1(a_r[10]),
        .O(\result[8]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[8]_i_85 
       (.I0(b_r[18]),
        .I1(a_r[10]),
        .I2(b_r[20]),
        .I3(a_r[8]),
        .I4(a_r[12]),
        .I5(b_r[16]),
        .O(\result[8]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[8]_i_86 
       (.I0(a_r[11]),
        .I1(b_r[16]),
        .I2(a_r[9]),
        .I3(b_r[18]),
        .O(\result[8]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[8]_i_87 
       (.I0(a_r[10]),
        .I1(b_r[16]),
        .I2(a_r[8]),
        .I3(b_r[18]),
        .O(\result[8]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_88 
       (.I0(b_r[16]),
        .I1(a_r[9]),
        .O(\result[8]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_89 
       (.I0(a_r[12]),
        .I1(b_r[15]),
        .I2(\result_reg[12]_i_60_n_6 ),
        .I3(\result_reg[12]_i_61_n_5 ),
        .O(\result[8]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8811781177EE8)) 
    \result[8]_i_9 
       (.I0(\core/c5 [28]),
        .I1(\core/c6 [28]),
        .I2(\core/s5 [29]),
        .I3(\core/s2 [29]),
        .I4(\core/s6 [30]),
        .I5(\core/c5 [29]),
        .O(\result[8]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[8]_i_90 
       (.I0(\result_reg[12]_i_60_n_7 ),
        .I1(\result_reg[12]_i_61_n_6 ),
        .I2(a_r[11]),
        .I3(b_r[15]),
        .O(\result[8]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_91 
       (.I0(a_r[11]),
        .I1(b_r[15]),
        .I2(\result_reg[12]_i_60_n_7 ),
        .I3(\result_reg[12]_i_61_n_6 ),
        .O(\result[8]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[8]_i_92 
       (.I0(\result_reg[4]_i_88_n_4 ),
        .I1(\result_reg[12]_i_61_n_7 ),
        .I2(a_r[10]),
        .I3(b_r[15]),
        .O(\result[8]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_93 
       (.I0(a_r[10]),
        .I1(b_r[15]),
        .I2(\result_reg[4]_i_88_n_4 ),
        .I3(\result_reg[12]_i_61_n_7 ),
        .O(\result[8]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result[8]_i_94 
       (.I0(\result_reg[4]_i_88_n_5 ),
        .I1(\result_reg[4]_i_87_n_4 ),
        .I2(a_r[9]),
        .I3(b_r[15]),
        .O(\result[8]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_95 
       (.I0(a_r[4]),
        .I1(\result_reg[12]_i_49_n_6 ),
        .I2(\result_reg[12]_i_50_n_5 ),
        .O(\result[8]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_96 
       (.I0(a_r[3]),
        .I1(\result_reg[12]_i_49_n_7 ),
        .I2(\result_reg[12]_i_50_n_6 ),
        .O(\result[8]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_97 
       (.I0(a_r[2]),
        .I1(\result_reg[4]_i_98_n_4 ),
        .I2(\result_reg[12]_i_50_n_7 ),
        .O(\result[8]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_98 
       (.I0(\result_reg[12]_i_49_n_6 ),
        .I1(\result_reg[12]_i_50_n_5 ),
        .I2(a_r[4]),
        .O(\result[8]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_99 
       (.I0(\result_reg[12]_i_49_n_7 ),
        .I1(\result_reg[12]_i_50_n_6 ),
        .I2(a_r[3]),
        .O(\result[8]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEAEAAAAAAAAA)) 
    \result[9]_i_1 
       (.I0(\result[9]_i_2_n_0 ),
        .I1(\result[22]_i_3_n_0 ),
        .I2(\core/mant_product [32]),
        .I3(\core/mant_product [33]),
        .I4(\core/mant_product [47]),
        .I5(\result[29]_i_4_n_0 ),
        .O(res_w[9]));
  LUT5 #(
    .INIT(32'h4F440F00)) 
    \result[9]_i_2 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[31]_i_4_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[9]),
        .O(\result[9]_i_2_n_0 ));
  FDRE \result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[0]),
        .Q(result[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_105 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_105_n_0 ,\NLW_result_reg[0]_i_105_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[0]_i_158_n_4 ,\result_reg[0]_i_158_n_5 ,\result_reg[0]_i_158_n_6 ,\result_reg[0]_i_158_n_7 }),
        .O(\core/p10 [4:1]),
        .S({\result[0]_i_159_n_0 ,\result[0]_i_160_n_0 ,\result[0]_i_161_n_0 ,\result[0]_i_162_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_106 
       (.CI(\result_reg[0]_i_163_n_0 ),
        .CO({\result_reg[0]_i_106_n_0 ,\NLW_result_reg[0]_i_106_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_164_n_0 ,\result[0]_i_165_n_0 ,\result[0]_i_166_n_0 ,\result[0]_i_167_n_0 }),
        .O(\core/p00 [12:9]),
        .S({\result[0]_i_168_n_0 ,\result[0]_i_169_n_0 ,\result[0]_i_170_n_0 ,\result[0]_i_171_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_107 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_107_n_0 ,\NLW_result_reg[0]_i_107_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[0]_i_172_n_4 ,\result_reg[0]_i_172_n_5 ,\result_reg[0]_i_172_n_6 ,\result_reg[0]_i_172_n_7 }),
        .O(\core/p01 [4:1]),
        .S({\result[0]_i_173_n_0 ,\result[0]_i_174_n_0 ,\result[0]_i_175_n_0 ,\result[0]_i_176_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_13_n_0 ,\NLW_result_reg[0]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_45_n_0 ,\result[0]_i_46_n_0 ,\result[0]_i_47_n_0 ,\result[0]_i_48_n_0 }),
        .O(\NLW_result_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\result[0]_i_49_n_0 ,\result[0]_i_50_n_0 ,\result[0]_i_51_n_0 ,\result[0]_i_52_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_158 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_158_n_0 ,\NLW_result_reg[0]_i_158_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_191_n_0 ,\result[0]_i_192_n_0 ,\result[0]_i_193_n_0 ,1'b0}),
        .O({\result_reg[0]_i_158_n_4 ,\result_reg[0]_i_158_n_5 ,\result_reg[0]_i_158_n_6 ,\result_reg[0]_i_158_n_7 }),
        .S({\result[0]_i_194_n_0 ,\result[0]_i_195_n_0 ,\result[0]_i_196_n_0 ,\result[0]_i_197_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_163 
       (.CI(\result_reg[0]_i_198_n_0 ),
        .CO({\result_reg[0]_i_163_n_0 ,\NLW_result_reg[0]_i_163_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_199_n_0 ,\result[0]_i_200_n_0 ,\result[0]_i_201_n_0 ,\result[0]_i_202_n_0 }),
        .O({\core/p00 [8],\NLW_result_reg[0]_i_163_O_UNCONNECTED [2:0]}),
        .S({\result[0]_i_203_n_0 ,\result[0]_i_204_n_0 ,\result[0]_i_205_n_0 ,\result[0]_i_206_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_172 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_172_n_0 ,\NLW_result_reg[0]_i_172_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_215_n_0 ,\result[0]_i_216_n_0 ,\result[0]_i_217_n_0 ,1'b0}),
        .O({\result_reg[0]_i_172_n_4 ,\result_reg[0]_i_172_n_5 ,\result_reg[0]_i_172_n_6 ,\result_reg[0]_i_172_n_7 }),
        .S({\result[0]_i_218_n_0 ,\result[0]_i_219_n_0 ,\result[0]_i_220_n_0 ,\result[0]_i_221_n_0 }));
  CARRY4 \result_reg[0]_i_177 
       (.CI(\result_reg[0]_i_158_n_0 ),
        .CO({\result_reg[0]_i_177_n_0 ,\NLW_result_reg[0]_i_177_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_222_n_0 ,\result[0]_i_223_n_0 ,\result[0]_i_224_n_0 ,\result[0]_i_225_n_0 }),
        .O({\result_reg[0]_i_177_n_4 ,\result_reg[0]_i_177_n_5 ,\result_reg[0]_i_177_n_6 ,\result_reg[0]_i_177_n_7 }),
        .S({\result[0]_i_226_n_0 ,\result[0]_i_227_n_0 ,\result[0]_i_228_n_0 ,\result[0]_i_229_n_0 }));
  CARRY4 \result_reg[0]_i_178 
       (.CI(\result_reg[0]_i_179_n_0 ),
        .CO({\result_reg[0]_i_178_n_0 ,\NLW_result_reg[0]_i_178_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_230_n_0 ,\result[0]_i_231_n_0 ,\result[0]_i_232_n_0 ,\result[0]_i_233_n_0 }),
        .O({\result_reg[0]_i_178_n_4 ,\result_reg[0]_i_178_n_5 ,\result_reg[0]_i_178_n_6 ,\result_reg[0]_i_178_n_7 }),
        .S({\result[0]_i_234_n_0 ,\result[0]_i_235_n_0 ,\result[0]_i_236_n_0 ,\result[0]_i_237_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_179 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_179_n_0 ,\NLW_result_reg[0]_i_179_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\core/w10/p[1] [5:3],1'b0}),
        .O({\result_reg[0]_i_179_n_4 ,\result_reg[0]_i_179_n_5 ,\result_reg[0]_i_179_n_6 ,\result_reg[0]_i_179_n_7 }),
        .S({\result[0]_i_241_n_0 ,\result[0]_i_242_n_0 ,\result[0]_i_243_n_0 ,\core/w10/p[1] [2]}));
  CARRY4 \result_reg[0]_i_181 
       (.CI(\result_reg[0]_i_245_n_0 ),
        .CO({\result_reg[0]_i_181_n_0 ,\NLW_result_reg[0]_i_181_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[0]_i_246_n_0 ,\result[0]_i_247_n_0 }),
        .O({\result_reg[0]_i_181_n_4 ,\result_reg[0]_i_181_n_5 ,\result_reg[0]_i_181_n_6 ,\result_reg[0]_i_181_n_7 }),
        .S({\core/w00/p[6] ,\result[0]_i_250_n_0 ,\result[0]_i_251_n_0 }));
  CARRY4 \result_reg[0]_i_182 
       (.CI(\result_reg[0]_i_252_n_0 ),
        .CO({\result_reg[0]_i_182_n_0 ,\NLW_result_reg[0]_i_182_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[0]_i_253_n_0 ,\result[0]_i_254_n_0 }),
        .O({\NLW_result_reg[0]_i_182_O_UNCONNECTED [3],\result_reg[0]_i_182_n_5 ,\result_reg[0]_i_182_n_6 ,\result_reg[0]_i_182_n_7 }),
        .S({1'b1,\core/w00/p[4] ,\result[0]_i_256_n_0 ,\result[0]_i_257_n_0 }));
  CARRY4 \result_reg[0]_i_185 
       (.CI(\result_reg[0]_i_181_n_0 ),
        .CO({\NLW_result_reg[0]_i_185_CO_UNCONNECTED [3:1],\result_reg[0]_i_185_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[0]_i_185_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_reg[0]_i_187 
       (.CI(\result_reg[0]_i_172_n_0 ),
        .CO({\result_reg[0]_i_187_n_0 ,\NLW_result_reg[0]_i_187_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_258_n_0 ,\result[0]_i_259_n_0 ,\result[0]_i_260_n_0 ,\result[0]_i_261_n_0 }),
        .O({\result_reg[0]_i_187_n_4 ,\result_reg[0]_i_187_n_5 ,\result_reg[0]_i_187_n_6 ,\result_reg[0]_i_187_n_7 }),
        .S({\result[0]_i_262_n_0 ,\result[0]_i_263_n_0 ,\result[0]_i_264_n_0 ,\result[0]_i_265_n_0 }));
  CARRY4 \result_reg[0]_i_188 
       (.CI(\result_reg[0]_i_189_n_0 ),
        .CO({\result_reg[0]_i_188_n_0 ,\NLW_result_reg[0]_i_188_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_266_n_0 ,\result[0]_i_267_n_0 ,\result[0]_i_268_n_0 ,\result[0]_i_269_n_0 }),
        .O({\result_reg[0]_i_188_n_4 ,\result_reg[0]_i_188_n_5 ,\result_reg[0]_i_188_n_6 ,\result_reg[0]_i_188_n_7 }),
        .S({\result[0]_i_270_n_0 ,\result[0]_i_271_n_0 ,\result[0]_i_272_n_0 ,\result[0]_i_273_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_189 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_189_n_0 ,\NLW_result_reg[0]_i_189_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\core/w01/p[1] [5:3],1'b0}),
        .O({\result_reg[0]_i_189_n_4 ,\result_reg[0]_i_189_n_5 ,\result_reg[0]_i_189_n_6 ,\result_reg[0]_i_189_n_7 }),
        .S({\result[0]_i_277_n_0 ,\result[0]_i_278_n_0 ,\result[0]_i_279_n_0 ,\core/w01/p[1] [2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_198 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_198_n_0 ,\NLW_result_reg[0]_i_198_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[0]_i_281_n_4 ,\result_reg[0]_i_281_n_5 ,\result_reg[0]_i_281_n_6 ,\result_reg[0]_i_281_n_7 }),
        .O(\NLW_result_reg[0]_i_198_O_UNCONNECTED [3:0]),
        .S({\result[0]_i_282_n_0 ,\result[0]_i_283_n_0 ,\result[0]_i_284_n_0 ,\result[0]_i_285_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_23_n_0 ,\NLW_result_reg[0]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[0]_i_74_n_4 ,\result_reg[0]_i_74_n_5 ,\result_reg[0]_i_74_n_6 ,\result_reg[0]_i_74_n_7 }),
        .O(\core/p11 [4:1]),
        .S({\result[0]_i_75_n_0 ,\result[0]_i_76_n_0 ,\result[0]_i_77_n_0 ,\result[0]_i_78_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_24 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_24_n_0 ,\NLW_result_reg[0]_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[0]_i_79_n_4 ,\result_reg[0]_i_79_n_5 ,\result_reg[0]_i_79_n_6 ,\result_reg[0]_i_79_n_7 }),
        .O(\core/p20 [4:1]),
        .S({\result[0]_i_80_n_0 ,\result[0]_i_81_n_0 ,\result[0]_i_82_n_0 ,\result[0]_i_83_n_0 }));
  CARRY4 \result_reg[0]_i_245 
       (.CI(\result_reg[0]_i_286_n_0 ),
        .CO({\result_reg[0]_i_245_n_0 ,\NLW_result_reg[0]_i_245_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_291_n_0 ,\result[0]_i_292_n_0 ,\result[0]_i_293_n_0 ,\result[0]_i_294_n_0 }),
        .O({\result_reg[0]_i_245_n_4 ,\result_reg[0]_i_245_n_5 ,\result_reg[0]_i_245_n_6 ,\result_reg[0]_i_245_n_7 }),
        .S({\result[0]_i_295_n_0 ,\result[0]_i_296_n_0 ,\result[0]_i_297_n_0 ,\result[0]_i_298_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_25 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_25_n_0 ,\NLW_result_reg[0]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[0]_i_84_n_4 ,\result_reg[0]_i_84_n_5 ,\result_reg[0]_i_84_n_6 ,\result_reg[0]_i_84_n_7 }),
        .O(\core/p02 [4:1]),
        .S({\result[0]_i_85_n_0 ,\result[0]_i_86_n_0 ,\result[0]_i_87_n_0 ,\result[0]_i_88_n_0 }));
  CARRY4 \result_reg[0]_i_252 
       (.CI(\result_reg[0]_i_281_n_0 ),
        .CO({\result_reg[0]_i_252_n_0 ,\NLW_result_reg[0]_i_252_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_299_n_0 ,\result[0]_i_300_n_0 ,\result[0]_i_301_n_0 ,\result[0]_i_302_n_0 }),
        .O({\result_reg[0]_i_252_n_4 ,\result_reg[0]_i_252_n_5 ,\result_reg[0]_i_252_n_6 ,\result_reg[0]_i_252_n_7 }),
        .S({\result[0]_i_303_n_0 ,\result[0]_i_304_n_0 ,\result[0]_i_305_n_0 ,\result[0]_i_306_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_281 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_281_n_0 ,\NLW_result_reg[0]_i_281_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_310_n_0 ,\result[0]_i_311_n_0 ,\result[0]_i_312_n_0 ,1'b0}),
        .O({\result_reg[0]_i_281_n_4 ,\result_reg[0]_i_281_n_5 ,\result_reg[0]_i_281_n_6 ,\result_reg[0]_i_281_n_7 }),
        .S({\result[0]_i_313_n_0 ,\result[0]_i_314_n_0 ,\result[0]_i_315_n_0 ,\result[0]_i_316_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_286 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_286_n_0 ,\NLW_result_reg[0]_i_286_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\core/w00/p[1] [5:3],1'b0}),
        .O({\result_reg[0]_i_286_n_4 ,\result_reg[0]_i_286_n_5 ,\result_reg[0]_i_286_n_6 ,\result_reg[0]_i_286_n_7 }),
        .S({\result[0]_i_320_n_0 ,\result[0]_i_321_n_0 ,\result[0]_i_322_n_0 ,\core/w00/p[1] [2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_3 
       (.CI(\result_reg[0]_i_4_n_0 ),
        .CO({\result_reg[0]_i_3_n_0 ,\NLW_result_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_5_n_0 ,\result[0]_i_6_n_0 ,\result[0]_i_7_n_0 ,\result[0]_i_8_n_0 }),
        .O({\core/mant_product [23],\NLW_result_reg[0]_i_3_O_UNCONNECTED [2:0]}),
        .S({\result[0]_i_9_n_0 ,\result[0]_i_10_n_0 ,\result[0]_i_11_n_0 ,\result[0]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_4 
       (.CI(\result_reg[0]_i_13_n_0 ),
        .CO({\result_reg[0]_i_4_n_0 ,\NLW_result_reg[0]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_14_n_0 ,\result[0]_i_15_n_0 ,\result[0]_i_16_n_0 ,\result[0]_i_17_n_0 }),
        .O(\NLW_result_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\result[0]_i_18_n_0 ,\result[0]_i_19_n_0 ,\result[0]_i_20_n_0 ,\result[0]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_62 
       (.CI(\result_reg[0]_i_105_n_0 ),
        .CO({\result_reg[0]_i_62_n_0 ,\NLW_result_reg[0]_i_62_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_116_n_0 ,\result[0]_i_117_n_0 ,\result[0]_i_118_n_0 ,\result[0]_i_119_n_0 }),
        .O(\core/p10 [8:5]),
        .S({\result[0]_i_120_n_0 ,\result[0]_i_121_n_0 ,\result[0]_i_122_n_0 ,\result[0]_i_123_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_63 
       (.CI(\result_reg[0]_i_106_n_0 ),
        .CO(\NLW_result_reg[0]_i_63_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[0]_i_124_n_0 ,\result[0]_i_125_n_0 }),
        .O({\NLW_result_reg[0]_i_63_O_UNCONNECTED [3],\core/p00 [15:13]}),
        .S({1'b0,\result[0]_i_126_n_0 ,\result[0]_i_127_n_0 ,\result[0]_i_128_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_64 
       (.CI(\result_reg[0]_i_107_n_0 ),
        .CO({\result_reg[0]_i_64_n_0 ,\NLW_result_reg[0]_i_64_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_129_n_0 ,\result[0]_i_130_n_0 ,\result[0]_i_131_n_0 ,\result[0]_i_132_n_0 }),
        .O(\core/p01 [8:5]),
        .S({\result[0]_i_133_n_0 ,\result[0]_i_134_n_0 ,\result[0]_i_135_n_0 ,\result[0]_i_136_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_74 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_74_n_0 ,\NLW_result_reg[0]_i_74_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_137_n_0 ,\result[0]_i_138_n_0 ,\result[0]_i_139_n_0 ,1'b0}),
        .O({\result_reg[0]_i_74_n_4 ,\result_reg[0]_i_74_n_5 ,\result_reg[0]_i_74_n_6 ,\result_reg[0]_i_74_n_7 }),
        .S({\result[0]_i_140_n_0 ,\result[0]_i_141_n_0 ,\result[0]_i_142_n_0 ,\result[0]_i_143_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_79 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_79_n_0 ,\NLW_result_reg[0]_i_79_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_144_n_0 ,\result[0]_i_145_n_0 ,\result[0]_i_146_n_0 ,1'b0}),
        .O({\result_reg[0]_i_79_n_4 ,\result_reg[0]_i_79_n_5 ,\result_reg[0]_i_79_n_6 ,\result_reg[0]_i_79_n_7 }),
        .S({\result[0]_i_147_n_0 ,\result[0]_i_148_n_0 ,\result[0]_i_149_n_0 ,\result[0]_i_150_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_84 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_84_n_0 ,\NLW_result_reg[0]_i_84_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_151_n_0 ,\result[0]_i_152_n_0 ,\result[0]_i_153_n_0 ,1'b0}),
        .O({\result_reg[0]_i_84_n_4 ,\result_reg[0]_i_84_n_5 ,\result_reg[0]_i_84_n_6 ,\result_reg[0]_i_84_n_7 }),
        .S({\result[0]_i_154_n_0 ,\result[0]_i_155_n_0 ,\result[0]_i_156_n_0 ,\result[0]_i_157_n_0 }));
  FDRE \result_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[10]),
        .Q(result[10]),
        .R(1'b0));
  FDRE \result_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[11]),
        .Q(result[11]),
        .R(1'b0));
  FDRE \result_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[12]),
        .Q(result[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[12]_i_28 
       (.CI(\result_reg[8]_i_39_n_0 ),
        .CO(\NLW_result_reg[12]_i_28_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[12]_i_34_n_0 ,\result[12]_i_35_n_0 }),
        .O({\NLW_result_reg[12]_i_28_O_UNCONNECTED [3],\core/p02 [15:13]}),
        .S({1'b0,\result[12]_i_36_n_0 ,\result[12]_i_37_n_0 ,\result[12]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[12]_i_29 
       (.CI(\result_reg[8]_i_40_n_0 ),
        .CO(\NLW_result_reg[12]_i_29_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[12]_i_39_n_0 ,\result[12]_i_40_n_0 }),
        .O({\NLW_result_reg[12]_i_29_O_UNCONNECTED [3],\core/p20 [15:13]}),
        .S({1'b0,\result[12]_i_41_n_0 ,\result[12]_i_42_n_0 ,\result[12]_i_43_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[12]_i_3 
       (.CI(\result_reg[8]_i_3_n_0 ),
        .CO({\result_reg[12]_i_3_n_0 ,\NLW_result_reg[12]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[12]_i_4_n_0 ,\result[12]_i_5_n_0 ,\result[12]_i_6_n_0 ,\result[12]_i_7_n_0 }),
        .O(\core/mant_product [35:32]),
        .S({\result[12]_i_8_n_0 ,\result[12]_i_9_n_0 ,\result[12]_i_10_n_0 ,\result[12]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[12]_i_30 
       (.CI(\result_reg[8]_i_38_n_0 ),
        .CO(\NLW_result_reg[12]_i_30_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[12]_i_44_n_0 ,\result[12]_i_45_n_0 }),
        .O({\NLW_result_reg[12]_i_30_O_UNCONNECTED [3],\core/p11 [15:13]}),
        .S({1'b0,\result[12]_i_46_n_0 ,\result[12]_i_47_n_0 ,\result[12]_i_48_n_0 }));
  CARRY4 \result_reg[12]_i_49 
       (.CI(\result_reg[4]_i_98_n_0 ),
        .CO({\result_reg[12]_i_49_n_0 ,\NLW_result_reg[12]_i_49_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[12]_i_66_n_0 ,\result[12]_i_67_n_0 }),
        .O({\result_reg[12]_i_49_n_4 ,\result_reg[12]_i_49_n_5 ,\result_reg[12]_i_49_n_6 ,\result_reg[12]_i_49_n_7 }),
        .S({\core/w02/p[6] ,\result[12]_i_70_n_0 ,\result[12]_i_71_n_0 }));
  CARRY4 \result_reg[12]_i_50 
       (.CI(\result_reg[4]_i_97_n_0 ),
        .CO({\result_reg[12]_i_50_n_0 ,\NLW_result_reg[12]_i_50_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[12]_i_72_n_0 ,\result[12]_i_73_n_0 }),
        .O({\NLW_result_reg[12]_i_50_O_UNCONNECTED [3],\result_reg[12]_i_50_n_5 ,\result_reg[12]_i_50_n_6 ,\result_reg[12]_i_50_n_7 }),
        .S({1'b1,\core/w02/p[4] ,\result[12]_i_75_n_0 ,\result[12]_i_76_n_0 }));
  CARRY4 \result_reg[12]_i_52 
       (.CI(\result_reg[12]_i_49_n_0 ),
        .CO({\NLW_result_reg[12]_i_52_CO_UNCONNECTED [3:1],\result_reg[12]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[12]_i_52_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_reg[12]_i_53 
       (.CI(\result_reg[4]_i_94_n_0 ),
        .CO({\result_reg[12]_i_53_n_0 ,\NLW_result_reg[12]_i_53_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[12]_i_77_n_0 ,\result[12]_i_78_n_0 }),
        .O({\result_reg[12]_i_53_n_4 ,\result_reg[12]_i_53_n_5 ,\result_reg[12]_i_53_n_6 ,\result_reg[12]_i_53_n_7 }),
        .S({b_r[6],\core/w20/p[6] ,\result[12]_i_80_n_0 ,\result[12]_i_81_n_0 }));
  CARRY4 \result_reg[12]_i_54 
       (.CI(\result_reg[4]_i_93_n_0 ),
        .CO({\result_reg[12]_i_54_n_0 ,\NLW_result_reg[12]_i_54_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[12]_i_82_n_0 ,\result[12]_i_83_n_0 }),
        .O({\NLW_result_reg[12]_i_54_O_UNCONNECTED [3],\result_reg[12]_i_54_n_5 ,\result_reg[12]_i_54_n_6 ,\result_reg[12]_i_54_n_7 }),
        .S({1'b1,b_r[4],\result[12]_i_84_n_0 ,\result[12]_i_85_n_0 }));
  CARRY4 \result_reg[12]_i_56 
       (.CI(\result_reg[12]_i_53_n_0 ),
        .CO({\NLW_result_reg[12]_i_56_CO_UNCONNECTED [3:1],\result_reg[12]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[12]_i_56_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_reg[12]_i_60 
       (.CI(\result_reg[4]_i_88_n_0 ),
        .CO({\result_reg[12]_i_60_n_0 ,\NLW_result_reg[12]_i_60_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[12]_i_86_n_0 ,\result[12]_i_87_n_0 }),
        .O({\result_reg[12]_i_60_n_4 ,\result_reg[12]_i_60_n_5 ,\result_reg[12]_i_60_n_6 ,\result_reg[12]_i_60_n_7 }),
        .S({\core/w11/p[6] ,\result[12]_i_90_n_0 ,\result[12]_i_91_n_0 }));
  CARRY4 \result_reg[12]_i_61 
       (.CI(\result_reg[4]_i_87_n_0 ),
        .CO({\result_reg[12]_i_61_n_0 ,\NLW_result_reg[12]_i_61_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[12]_i_92_n_0 ,\result[12]_i_93_n_0 }),
        .O({\NLW_result_reg[12]_i_61_O_UNCONNECTED [3],\result_reg[12]_i_61_n_5 ,\result_reg[12]_i_61_n_6 ,\result_reg[12]_i_61_n_7 }),
        .S({1'b1,\core/w11/p[4] ,\result[12]_i_95_n_0 ,\result[12]_i_96_n_0 }));
  CARRY4 \result_reg[12]_i_64 
       (.CI(\result_reg[12]_i_60_n_0 ),
        .CO({\NLW_result_reg[12]_i_64_CO_UNCONNECTED [3:1],\result_reg[12]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[12]_i_64_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \result_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[13]),
        .Q(result[13]),
        .R(1'b0));
  FDRE \result_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[14]),
        .Q(result[14]),
        .R(1'b0));
  FDRE \result_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[15]),
        .Q(result[15]),
        .R(1'b0));
  FDRE \result_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[16]),
        .Q(result[16]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[16]_i_109 
       (.CI(1'b0),
        .CO({\result_reg[16]_i_109_n_0 ,\NLW_result_reg[16]_i_109_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\core/w21/p[1] [5:3],1'b0}),
        .O({\result_reg[16]_i_109_n_4 ,\result_reg[16]_i_109_n_5 ,\result_reg[16]_i_109_n_6 ,\result_reg[16]_i_109_n_7 }),
        .S({\result[16]_i_124_n_0 ,\result[16]_i_125_n_0 ,\result[16]_i_126_n_0 ,\core/w21/p[1] [2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[16]_i_22 
       (.CI(1'b0),
        .CO({\result_reg[16]_i_22_n_0 ,\NLW_result_reg[16]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[16]_i_27_n_4 ,\result_reg[16]_i_27_n_5 ,\result_reg[16]_i_27_n_6 ,\result_reg[16]_i_27_n_7 }),
        .O(\core/p22 [4:1]),
        .S({\result[16]_i_28_n_0 ,\result[16]_i_29_n_0 ,\result[16]_i_30_n_0 ,\result[16]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[16]_i_23 
       (.CI(\result_reg[16]_i_32_n_0 ),
        .CO({\result_reg[16]_i_23_n_0 ,\NLW_result_reg[16]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[16]_i_33_n_0 ,\result[16]_i_34_n_0 ,\result[16]_i_35_n_0 ,\result[16]_i_36_n_0 }),
        .O(\core/p12 [12:9]),
        .S({\result[16]_i_37_n_0 ,\result[16]_i_38_n_0 ,\result[16]_i_39_n_0 ,\result[16]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[16]_i_24 
       (.CI(\result_reg[16]_i_41_n_0 ),
        .CO({\result_reg[16]_i_24_n_0 ,\NLW_result_reg[16]_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[16]_i_42_n_0 ,\result[16]_i_43_n_0 ,\result[16]_i_44_n_0 ,\result[16]_i_45_n_0 }),
        .O(\core/p21 [12:9]),
        .S({\result[16]_i_46_n_0 ,\result[16]_i_47_n_0 ,\result[16]_i_48_n_0 ,\result[16]_i_49_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[16]_i_27 
       (.CI(1'b0),
        .CO({\result_reg[16]_i_27_n_0 ,\NLW_result_reg[16]_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[16]_i_50_n_0 ,\result[16]_i_51_n_0 ,\result[16]_i_52_n_0 ,1'b0}),
        .O({\result_reg[16]_i_27_n_4 ,\result_reg[16]_i_27_n_5 ,\result_reg[16]_i_27_n_6 ,\result_reg[16]_i_27_n_7 }),
        .S({\result[16]_i_53_n_0 ,\result[16]_i_54_n_0 ,\result[16]_i_55_n_0 ,\result[16]_i_56_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[16]_i_3 
       (.CI(\result_reg[12]_i_3_n_0 ),
        .CO({\result_reg[16]_i_3_n_0 ,\NLW_result_reg[16]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[16]_i_4_n_0 ,\result[16]_i_5_n_0 ,\result[16]_i_6_n_0 ,\result[16]_i_7_n_0 }),
        .O(\core/mant_product [39:36]),
        .S({\result[16]_i_8_n_0 ,\result[16]_i_9_n_0 ,\result[16]_i_10_n_0 ,\result[16]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[16]_i_32 
       (.CI(\result_reg[8]_i_33_n_0 ),
        .CO({\result_reg[16]_i_32_n_0 ,\NLW_result_reg[16]_i_32_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[16]_i_57_n_0 ,\result[16]_i_58_n_0 ,\result[16]_i_59_n_0 ,\result[16]_i_60_n_0 }),
        .O(\core/p12 [8:5]),
        .S({\result[16]_i_61_n_0 ,\result[16]_i_62_n_0 ,\result[16]_i_63_n_0 ,\result[16]_i_64_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[16]_i_41 
       (.CI(\result_reg[8]_i_32_n_0 ),
        .CO({\result_reg[16]_i_41_n_0 ,\NLW_result_reg[16]_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[16]_i_75_n_0 ,\result[16]_i_76_n_0 ,\result[16]_i_77_n_0 ,\result[16]_i_78_n_0 }),
        .O(\core/p21 [8:5]),
        .S({\result[16]_i_79_n_0 ,\result[16]_i_80_n_0 ,\result[16]_i_81_n_0 ,\result[16]_i_82_n_0 }));
  CARRY4 \result_reg[16]_i_67 
       (.CI(\result_reg[16]_i_92_n_0 ),
        .CO({\result_reg[16]_i_67_n_0 ,\NLW_result_reg[16]_i_67_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[16]_i_93_n_0 ,\result[16]_i_94_n_0 ,\result[16]_i_95_n_0 ,\result[16]_i_96_n_0 }),
        .O({\result_reg[16]_i_67_n_4 ,\result_reg[16]_i_67_n_5 ,\result_reg[16]_i_67_n_6 ,\result_reg[16]_i_67_n_7 }),
        .S({\result[16]_i_97_n_0 ,\result[16]_i_98_n_0 ,\result[16]_i_99_n_0 ,\result[16]_i_100_n_0 }));
  CARRY4 \result_reg[16]_i_69 
       (.CI(\result_reg[8]_i_46_n_0 ),
        .CO({\result_reg[16]_i_69_n_0 ,\NLW_result_reg[16]_i_69_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[16]_i_101_n_0 ,\result[16]_i_102_n_0 ,\result[16]_i_103_n_0 ,\result[16]_i_104_n_0 }),
        .O({\result_reg[16]_i_69_n_4 ,\result_reg[16]_i_69_n_5 ,\result_reg[16]_i_69_n_6 ,\result_reg[16]_i_69_n_7 }),
        .S({\result[16]_i_105_n_0 ,\result[16]_i_106_n_0 ,\result[16]_i_107_n_0 ,\result[16]_i_108_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[16]_i_92 
       (.CI(1'b0),
        .CO({\result_reg[16]_i_92_n_0 ,\NLW_result_reg[16]_i_92_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\core/w12/p[1] [5:3],1'b0}),
        .O({\result_reg[16]_i_92_n_4 ,\result_reg[16]_i_92_n_5 ,\result_reg[16]_i_92_n_6 ,\result_reg[16]_i_92_n_7 }),
        .S({\result[16]_i_114_n_0 ,\result[16]_i_115_n_0 ,\result[16]_i_116_n_0 ,\core/w12/p[1] [2]}));
  FDRE \result_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[17]),
        .Q(result[17]),
        .R(1'b0));
  FDRE \result_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[18]),
        .Q(result[18]),
        .R(1'b0));
  FDRE \result_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[19]),
        .Q(result[19]),
        .R(1'b0));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[1]),
        .Q(result[1]),
        .R(1'b0));
  FDRE \result_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[20]),
        .Q(result[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[20]_i_10 
       (.CI(\result_reg[16]_i_24_n_0 ),
        .CO(\NLW_result_reg[20]_i_10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[20]_i_15_n_0 ,\result[20]_i_16_n_0 }),
        .O({\NLW_result_reg[20]_i_10_O_UNCONNECTED [3],\core/p21 [15:13]}),
        .S({1'b0,\result[20]_i_17_n_0 ,\result[20]_i_18_n_0 ,\result[20]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[20]_i_11 
       (.CI(\result_reg[16]_i_23_n_0 ),
        .CO(\NLW_result_reg[20]_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[20]_i_20_n_0 ,\result[20]_i_21_n_0 }),
        .O({\NLW_result_reg[20]_i_11_O_UNCONNECTED [3],\core/p12 [15:13]}),
        .S({1'b0,\result[20]_i_22_n_0 ,\result[20]_i_23_n_0 ,\result[20]_i_24_n_0 }));
  CARRY4 \result_reg[20]_i_25 
       (.CI(\result_reg[20]_i_34_n_0 ),
        .CO({\result_reg[20]_i_25_n_0 ,\NLW_result_reg[20]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[20]_i_35_n_0 ,\result[20]_i_36_n_0 }),
        .O({\result_reg[20]_i_25_n_4 ,\result_reg[20]_i_25_n_5 ,\result_reg[20]_i_25_n_6 ,\result_reg[20]_i_25_n_7 }),
        .S({b_r[14],\core/w21/p[6] ,\result[20]_i_38_n_0 ,\result[20]_i_39_n_0 }));
  CARRY4 \result_reg[20]_i_26 
       (.CI(\result_reg[20]_i_40_n_0 ),
        .CO({\result_reg[20]_i_26_n_0 ,\NLW_result_reg[20]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[20]_i_41_n_0 ,\result[20]_i_42_n_0 }),
        .O({\NLW_result_reg[20]_i_26_O_UNCONNECTED [3],\result_reg[20]_i_26_n_5 ,\result_reg[20]_i_26_n_6 ,\result_reg[20]_i_26_n_7 }),
        .S({1'b1,b_r[12],\result[20]_i_43_n_0 ,\result[20]_i_44_n_0 }));
  CARRY4 \result_reg[20]_i_28 
       (.CI(\result_reg[20]_i_25_n_0 ),
        .CO({\NLW_result_reg[20]_i_28_CO_UNCONNECTED [3:1],\result_reg[20]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[20]_i_28_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[20]_i_3 
       (.CI(\result_reg[16]_i_3_n_0 ),
        .CO({\result_reg[20]_i_3_n_0 ,\NLW_result_reg[20]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\core/p22 [10],\result[20]_i_4_n_0 ,\result[20]_i_5_n_0 }),
        .O(\core/mant_product [43:40]),
        .S({\core/p22 [11],\result[20]_i_6_n_0 ,\result[20]_i_7_n_0 ,\result[20]_i_8_n_0 }));
  CARRY4 \result_reg[20]_i_30 
       (.CI(\result_reg[16]_i_67_n_0 ),
        .CO({\result_reg[20]_i_30_n_0 ,\NLW_result_reg[20]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[20]_i_45_n_0 ,\result[20]_i_46_n_0 }),
        .O({\result_reg[20]_i_30_n_4 ,\result_reg[20]_i_30_n_5 ,\result_reg[20]_i_30_n_6 ,\result_reg[20]_i_30_n_7 }),
        .S({\core/w12/p[6] ,\result[20]_i_49_n_0 ,\result[20]_i_50_n_0 }));
  CARRY4 \result_reg[20]_i_31 
       (.CI(\result_reg[16]_i_69_n_0 ),
        .CO({\result_reg[20]_i_31_n_0 ,\NLW_result_reg[20]_i_31_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[20]_i_51_n_0 ,\result[20]_i_52_n_0 }),
        .O({\NLW_result_reg[20]_i_31_O_UNCONNECTED [3],\result_reg[20]_i_31_n_5 ,\result_reg[20]_i_31_n_6 ,\result_reg[20]_i_31_n_7 }),
        .S({1'b1,\core/w12/p[4] ,\result[20]_i_54_n_0 ,\result[20]_i_55_n_0 }));
  CARRY4 \result_reg[20]_i_33 
       (.CI(\result_reg[20]_i_30_n_0 ),
        .CO({\NLW_result_reg[20]_i_33_CO_UNCONNECTED [3:1],\result_reg[20]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[20]_i_33_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_reg[20]_i_34 
       (.CI(\result_reg[16]_i_109_n_0 ),
        .CO({\result_reg[20]_i_34_n_0 ,\NLW_result_reg[20]_i_34_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[20]_i_56_n_0 ,\result[20]_i_57_n_0 ,\result[20]_i_58_n_0 ,\result[20]_i_59_n_0 }),
        .O({\result_reg[20]_i_34_n_4 ,\result_reg[20]_i_34_n_5 ,\result_reg[20]_i_34_n_6 ,\result_reg[20]_i_34_n_7 }),
        .S({\result[20]_i_60_n_0 ,\result[20]_i_61_n_0 ,\result[20]_i_62_n_0 ,\result[20]_i_63_n_0 }));
  CARRY4 \result_reg[20]_i_40 
       (.CI(\result_reg[8]_i_41_n_0 ),
        .CO({\result_reg[20]_i_40_n_0 ,\NLW_result_reg[20]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[20]_i_64_n_0 ,\result[20]_i_65_n_0 ,\result[20]_i_66_n_0 ,\result[20]_i_67_n_0 }),
        .O({\result_reg[20]_i_40_n_4 ,\result_reg[20]_i_40_n_5 ,\result_reg[20]_i_40_n_6 ,\result_reg[20]_i_40_n_7 }),
        .S({\result[20]_i_68_n_0 ,\result[20]_i_69_n_0 ,\result[20]_i_70_n_0 ,\result[20]_i_71_n_0 }));
  FDRE \result_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[21]),
        .Q(result[21]),
        .R(1'b0));
  FDRE \result_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[22]),
        .Q(result[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[22]_i_14 
       (.CI(\result_reg[16]_i_22_n_0 ),
        .CO({\result_reg[22]_i_14_n_0 ,\NLW_result_reg[22]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[22]_i_27_n_0 ,\result[22]_i_28_n_0 ,\result[22]_i_29_n_0 ,\result[22]_i_30_n_0 }),
        .O(\core/p22 [8:5]),
        .S({\result[22]_i_31_n_0 ,\result[22]_i_32_n_0 ,\result[22]_i_33_n_0 ,\result[22]_i_34_n_0 }));
  CARRY4 \result_reg[22]_i_23 
       (.CI(\result_reg[22]_i_37_n_0 ),
        .CO({\result_reg[22]_i_23_n_0 ,\NLW_result_reg[22]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[22]_i_44_n_0 ,\result[22]_i_45_n_0 }),
        .O({\result_reg[22]_i_23_n_4 ,\result_reg[22]_i_23_n_5 ,\result_reg[22]_i_23_n_6 ,\result_reg[22]_i_23_n_7 }),
        .S({b_r[22],\core/w22/p[6] ,\result[22]_i_47_n_0 ,\result[22]_i_48_n_0 }));
  CARRY4 \result_reg[22]_i_24 
       (.CI(\result_reg[22]_i_39_n_0 ),
        .CO({\result_reg[22]_i_24_n_0 ,\NLW_result_reg[22]_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[22]_i_49_n_0 ,\result[22]_i_50_n_0 }),
        .O({\NLW_result_reg[22]_i_24_O_UNCONNECTED [3],\result_reg[22]_i_24_n_5 ,\result_reg[22]_i_24_n_6 ,\result_reg[22]_i_24_n_7 }),
        .S({1'b1,b_r[20],\result[22]_i_51_n_0 ,\result[22]_i_52_n_0 }));
  CARRY4 \result_reg[22]_i_26 
       (.CI(\result_reg[22]_i_23_n_0 ),
        .CO({\NLW_result_reg[22]_i_26_CO_UNCONNECTED [3:1],\result_reg[22]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[22]_i_26_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_reg[22]_i_37 
       (.CI(\result_reg[22]_i_53_n_0 ),
        .CO({\result_reg[22]_i_37_n_0 ,\NLW_result_reg[22]_i_37_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[22]_i_54_n_0 ,\result[22]_i_55_n_0 ,\result[22]_i_56_n_0 ,\result[22]_i_57_n_0 }),
        .O({\result_reg[22]_i_37_n_4 ,\result_reg[22]_i_37_n_5 ,\result_reg[22]_i_37_n_6 ,\result_reg[22]_i_37_n_7 }),
        .S({\result[22]_i_58_n_0 ,\result[22]_i_59_n_0 ,\result[22]_i_60_n_0 ,\result[22]_i_61_n_0 }));
  CARRY4 \result_reg[22]_i_39 
       (.CI(\result_reg[16]_i_27_n_0 ),
        .CO({\result_reg[22]_i_39_n_0 ,\NLW_result_reg[22]_i_39_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[22]_i_62_n_0 ,\result[22]_i_63_n_0 ,\result[22]_i_64_n_0 ,\result[22]_i_65_n_0 }),
        .O({\result_reg[22]_i_39_n_4 ,\result_reg[22]_i_39_n_5 ,\result_reg[22]_i_39_n_6 ,\result_reg[22]_i_39_n_7 }),
        .S({\result[22]_i_66_n_0 ,\result[22]_i_67_n_0 ,\result[22]_i_68_n_0 ,\result[22]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[22]_i_4 
       (.CI(\result_reg[20]_i_3_n_0 ),
        .CO(\NLW_result_reg[22]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/mant_product [47:44]),
        .S(\core/p22 [15:12]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[22]_i_53 
       (.CI(1'b0),
        .CO({\result_reg[22]_i_53_n_0 ,\NLW_result_reg[22]_i_53_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\core/w22/p[1] [5:3],1'b0}),
        .O({\result_reg[22]_i_53_n_4 ,\result_reg[22]_i_53_n_5 ,\result_reg[22]_i_53_n_6 ,\result_reg[22]_i_53_n_7 }),
        .S({\result[22]_i_73_n_0 ,\result[22]_i_74_n_0 ,\result[22]_i_75_n_0 ,\core/w22/p[1] [2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[22]_i_7 
       (.CI(\result_reg[22]_i_8_n_0 ),
        .CO(\NLW_result_reg[22]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[22]_i_9_n_0 ,\result[22]_i_10_n_0 }),
        .O({\NLW_result_reg[22]_i_7_O_UNCONNECTED [3],\core/p22 [15:13]}),
        .S({1'b0,\result[22]_i_11_n_0 ,\result[22]_i_12_n_0 ,\result[22]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[22]_i_8 
       (.CI(\result_reg[22]_i_14_n_0 ),
        .CO({\result_reg[22]_i_8_n_0 ,\NLW_result_reg[22]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[22]_i_15_n_0 ,\result[22]_i_16_n_0 ,\result[22]_i_17_n_0 ,\result[22]_i_18_n_0 }),
        .O(\core/p22 [12:9]),
        .S({\result[22]_i_19_n_0 ,\result[22]_i_20_n_0 ,\result[22]_i_21_n_0 ,\result[22]_i_22_n_0 }));
  FDSE \result_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[23]_i_1_n_0 ),
        .Q(result[23]),
        .S(\result[29]_i_1_n_0 ));
  FDSE \result_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[24]_i_1_n_0 ),
        .Q(result[24]),
        .S(\result[29]_i_1_n_0 ));
  FDRE \result_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[25]),
        .Q(result[25]),
        .R(1'b0));
  FDSE \result_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[26]_i_1_n_0 ),
        .Q(result[26]),
        .S(\result[29]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[26]_i_2 
       (.CI(1'b0),
        .CO({\result_reg[26]_i_2_n_0 ,\NLW_result_reg[26]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[26]_i_3_n_0 ,\result[26]_i_4_n_0 ,\result[26]_i_5_n_0 ,1'b0}),
        .O(\core/exp_normalized [3:0]),
        .S({\result[26]_i_6_n_0 ,\result[26]_i_7_n_0 ,\result[26]_i_8_n_0 ,\result[26]_i_9_n_0 }));
  FDRE \result_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[27]),
        .Q(result[27]),
        .R(1'b0));
  FDSE \result_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[28]_i_1_n_0 ),
        .Q(result[28]),
        .S(\result[29]_i_1_n_0 ));
  FDSE \result_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[29]_i_2_n_0 ),
        .Q(result[29]),
        .S(\result[29]_i_1_n_0 ));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[2]),
        .Q(result[2]),
        .R(1'b0));
  FDRE \result_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[30]),
        .Q(result[30]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[30]_i_2 
       (.CI(\result_reg[26]_i_2_n_0 ),
        .CO({\result_reg[30]_i_2_n_0 ,\NLW_result_reg[30]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[30]_i_6_n_0 ,\result[30]_i_7_n_0 ,\result[30]_i_8_n_0 ,\result[30]_i_9_n_0 }),
        .O(\core/exp_normalized [7:4]),
        .S({\result[30]_i_10_n_0 ,\result[30]_i_11_n_0 ,\result[30]_i_12_n_0 ,\result[30]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \result_reg[30]_i_3 
       (.CI(\result_reg[30]_i_2_n_0 ),
        .CO({\NLW_result_reg[30]_i_3_CO_UNCONNECTED [3:2],\result_reg[30]_i_3_n_2 ,\NLW_result_reg[30]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\result[30]_i_14_n_0 }),
        .O({\NLW_result_reg[30]_i_3_O_UNCONNECTED [3:1],\core/exp_normalized [8]}),
        .S({1'b0,1'b0,1'b1,\result[30]_i_15_n_0 }));
  FDRE \result_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[31]),
        .Q(result[31]),
        .R(1'b0));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[3]),
        .Q(result[3]),
        .R(1'b0));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[4]),
        .Q(result[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[4]_i_100 
       (.CI(1'b0),
        .CO({\result_reg[4]_i_100_n_0 ,\NLW_result_reg[4]_i_100_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\core/w02/p[1] [5:3],1'b0}),
        .O({\result_reg[4]_i_100_n_4 ,\result_reg[4]_i_100_n_5 ,\result_reg[4]_i_100_n_6 ,\result_reg[4]_i_100_n_7 }),
        .S({\result[4]_i_194_n_0 ,\result[4]_i_195_n_0 ,\result[4]_i_196_n_0 ,\core/w02/p[1] [2]}));
  CARRY4 \result_reg[4]_i_117 
       (.CI(\result_reg[0]_i_188_n_0 ),
        .CO({\result_reg[4]_i_117_n_0 ,\NLW_result_reg[4]_i_117_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[4]_i_214_n_0 ,\result[4]_i_215_n_0 }),
        .O({\result_reg[4]_i_117_n_4 ,\result_reg[4]_i_117_n_5 ,\result_reg[4]_i_117_n_6 ,\result_reg[4]_i_117_n_7 }),
        .S({\core/w01/p[6] ,\result[4]_i_218_n_0 ,\result[4]_i_219_n_0 }));
  CARRY4 \result_reg[4]_i_118 
       (.CI(\result_reg[0]_i_187_n_0 ),
        .CO({\result_reg[4]_i_118_n_0 ,\NLW_result_reg[4]_i_118_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[4]_i_220_n_0 ,\result[4]_i_221_n_0 }),
        .O({\NLW_result_reg[4]_i_118_O_UNCONNECTED [3],\result_reg[4]_i_118_n_5 ,\result_reg[4]_i_118_n_6 ,\result_reg[4]_i_118_n_7 }),
        .S({1'b1,\core/w01/p[4] ,\result[4]_i_223_n_0 ,\result[4]_i_224_n_0 }));
  CARRY4 \result_reg[4]_i_121 
       (.CI(\result_reg[4]_i_117_n_0 ),
        .CO({\NLW_result_reg[4]_i_121_CO_UNCONNECTED [3:1],\result_reg[4]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[4]_i_121_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_reg[4]_i_123 
       (.CI(\result_reg[0]_i_178_n_0 ),
        .CO({\result_reg[4]_i_123_n_0 ,\NLW_result_reg[4]_i_123_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[4]_i_225_n_0 ,\result[4]_i_226_n_0 }),
        .O({\result_reg[4]_i_123_n_4 ,\result_reg[4]_i_123_n_5 ,\result_reg[4]_i_123_n_6 ,\result_reg[4]_i_123_n_7 }),
        .S({\core/w10/p[6] ,\result[4]_i_229_n_0 ,\result[4]_i_230_n_0 }));
  CARRY4 \result_reg[4]_i_124 
       (.CI(\result_reg[0]_i_177_n_0 ),
        .CO({\result_reg[4]_i_124_n_0 ,\NLW_result_reg[4]_i_124_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[4]_i_231_n_0 ,\result[4]_i_232_n_0 }),
        .O({\NLW_result_reg[4]_i_124_O_UNCONNECTED [3],\result_reg[4]_i_124_n_5 ,\result_reg[4]_i_124_n_6 ,\result_reg[4]_i_124_n_7 }),
        .S({1'b1,\core/w10/p[4] ,\result[4]_i_234_n_0 ,\result[4]_i_235_n_0 }));
  CARRY4 \result_reg[4]_i_127 
       (.CI(\result_reg[4]_i_123_n_0 ),
        .CO({\NLW_result_reg[4]_i_127_CO_UNCONNECTED [3:1],\result_reg[4]_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[4]_i_127_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_19 
       (.CI(\result_reg[0]_i_23_n_0 ),
        .CO({\result_reg[4]_i_19_n_0 ,\NLW_result_reg[4]_i_19_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_43_n_0 ,\result[4]_i_44_n_0 ,\result[4]_i_45_n_0 ,\result[4]_i_46_n_0 }),
        .O(\core/p11 [8:5]),
        .S({\result[4]_i_47_n_0 ,\result[4]_i_48_n_0 ,\result[4]_i_49_n_0 ,\result[4]_i_50_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_20 
       (.CI(\result_reg[0]_i_24_n_0 ),
        .CO({\result_reg[4]_i_20_n_0 ,\NLW_result_reg[4]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_51_n_0 ,\result[4]_i_52_n_0 ,\result[4]_i_53_n_0 ,\result[4]_i_54_n_0 }),
        .O(\core/p20 [8:5]),
        .S({\result[4]_i_55_n_0 ,\result[4]_i_56_n_0 ,\result[4]_i_57_n_0 ,\result[4]_i_58_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_21 
       (.CI(\result_reg[0]_i_25_n_0 ),
        .CO({\result_reg[4]_i_21_n_0 ,\NLW_result_reg[4]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_59_n_0 ,\result[4]_i_60_n_0 ,\result[4]_i_61_n_0 ,\result[4]_i_62_n_0 }),
        .O(\core/p02 [8:5]),
        .S({\result[4]_i_63_n_0 ,\result[4]_i_64_n_0 ,\result[4]_i_65_n_0 ,\result[4]_i_66_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_3 
       (.CI(\result_reg[0]_i_3_n_0 ),
        .CO({\result_reg[4]_i_3_n_0 ,\NLW_result_reg[4]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_4_n_0 ,\result[4]_i_5_n_0 ,\result[4]_i_6_n_0 ,\result[4]_i_7_n_0 }),
        .O(\core/mant_product [27:24]),
        .S({\result[4]_i_8_n_0 ,\result[4]_i_9_n_0 ,\result[4]_i_10_n_0 ,\result[4]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_38 
       (.CI(\result_reg[4]_i_69_n_0 ),
        .CO(\NLW_result_reg[4]_i_38_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[4]_i_75_n_0 ,\result[4]_i_76_n_0 }),
        .O({\NLW_result_reg[4]_i_38_O_UNCONNECTED [3],\core/p01 [15:13]}),
        .S({1'b0,\result[4]_i_77_n_0 ,\result[4]_i_78_n_0 ,\result[4]_i_79_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_39 
       (.CI(\result_reg[4]_i_68_n_0 ),
        .CO(\NLW_result_reg[4]_i_39_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[4]_i_80_n_0 ,\result[4]_i_81_n_0 }),
        .O({\NLW_result_reg[4]_i_39_O_UNCONNECTED [3],\core/p10 [15:13]}),
        .S({1'b0,\result[4]_i_82_n_0 ,\result[4]_i_83_n_0 ,\result[4]_i_84_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_68 
       (.CI(\result_reg[0]_i_62_n_0 ),
        .CO({\result_reg[4]_i_68_n_0 ,\NLW_result_reg[4]_i_68_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_101_n_0 ,\result[4]_i_102_n_0 ,\result[4]_i_103_n_0 ,\result[4]_i_104_n_0 }),
        .O(\core/p10 [12:9]),
        .S({\result[4]_i_105_n_0 ,\result[4]_i_106_n_0 ,\result[4]_i_107_n_0 ,\result[4]_i_108_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_69 
       (.CI(\result_reg[0]_i_64_n_0 ),
        .CO({\result_reg[4]_i_69_n_0 ,\NLW_result_reg[4]_i_69_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_109_n_0 ,\result[4]_i_110_n_0 ,\result[4]_i_111_n_0 ,\result[4]_i_112_n_0 }),
        .O(\core/p01 [12:9]),
        .S({\result[4]_i_113_n_0 ,\result[4]_i_114_n_0 ,\result[4]_i_115_n_0 ,\result[4]_i_116_n_0 }));
  CARRY4 \result_reg[4]_i_87 
       (.CI(\result_reg[0]_i_74_n_0 ),
        .CO({\result_reg[4]_i_87_n_0 ,\NLW_result_reg[4]_i_87_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_129_n_0 ,\result[4]_i_130_n_0 ,\result[4]_i_131_n_0 ,\result[4]_i_132_n_0 }),
        .O({\result_reg[4]_i_87_n_4 ,\result_reg[4]_i_87_n_5 ,\result_reg[4]_i_87_n_6 ,\result_reg[4]_i_87_n_7 }),
        .S({\result[4]_i_133_n_0 ,\result[4]_i_134_n_0 ,\result[4]_i_135_n_0 ,\result[4]_i_136_n_0 }));
  CARRY4 \result_reg[4]_i_88 
       (.CI(\result_reg[4]_i_89_n_0 ),
        .CO({\result_reg[4]_i_88_n_0 ,\NLW_result_reg[4]_i_88_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_137_n_0 ,\result[4]_i_138_n_0 ,\result[4]_i_139_n_0 ,\result[4]_i_140_n_0 }),
        .O({\result_reg[4]_i_88_n_4 ,\result_reg[4]_i_88_n_5 ,\result_reg[4]_i_88_n_6 ,\result_reg[4]_i_88_n_7 }),
        .S({\result[4]_i_141_n_0 ,\result[4]_i_142_n_0 ,\result[4]_i_143_n_0 ,\result[4]_i_144_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[4]_i_89 
       (.CI(1'b0),
        .CO({\result_reg[4]_i_89_n_0 ,\NLW_result_reg[4]_i_89_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\core/w11/p[1] [5:3],1'b0}),
        .O({\result_reg[4]_i_89_n_4 ,\result_reg[4]_i_89_n_5 ,\result_reg[4]_i_89_n_6 ,\result_reg[4]_i_89_n_7 }),
        .S({\result[4]_i_148_n_0 ,\result[4]_i_149_n_0 ,\result[4]_i_150_n_0 ,\core/w11/p[1] [2]}));
  CARRY4 \result_reg[4]_i_93 
       (.CI(\result_reg[0]_i_79_n_0 ),
        .CO({\result_reg[4]_i_93_n_0 ,\NLW_result_reg[4]_i_93_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_152_n_0 ,\result[4]_i_153_n_0 ,\result[4]_i_154_n_0 ,\result[4]_i_155_n_0 }),
        .O({\result_reg[4]_i_93_n_4 ,\result_reg[4]_i_93_n_5 ,\result_reg[4]_i_93_n_6 ,\result_reg[4]_i_93_n_7 }),
        .S({\result[4]_i_156_n_0 ,\result[4]_i_157_n_0 ,\result[4]_i_158_n_0 ,\result[4]_i_159_n_0 }));
  CARRY4 \result_reg[4]_i_94 
       (.CI(\result_reg[4]_i_95_n_0 ),
        .CO({\result_reg[4]_i_94_n_0 ,\NLW_result_reg[4]_i_94_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_160_n_0 ,\result[4]_i_161_n_0 ,\result[4]_i_162_n_0 ,\result[4]_i_163_n_0 }),
        .O({\result_reg[4]_i_94_n_4 ,\result_reg[4]_i_94_n_5 ,\result_reg[4]_i_94_n_6 ,\result_reg[4]_i_94_n_7 }),
        .S({\result[4]_i_164_n_0 ,\result[4]_i_165_n_0 ,\result[4]_i_166_n_0 ,\result[4]_i_167_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[4]_i_95 
       (.CI(1'b0),
        .CO({\result_reg[4]_i_95_n_0 ,\NLW_result_reg[4]_i_95_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\core/w20/p[1] [5:3],1'b0}),
        .O({\result_reg[4]_i_95_n_4 ,\result_reg[4]_i_95_n_5 ,\result_reg[4]_i_95_n_6 ,\result_reg[4]_i_95_n_7 }),
        .S({\result[4]_i_171_n_0 ,\result[4]_i_172_n_0 ,\result[4]_i_173_n_0 ,\core/w20/p[1] [2]}));
  CARRY4 \result_reg[4]_i_97 
       (.CI(\result_reg[0]_i_84_n_0 ),
        .CO({\result_reg[4]_i_97_n_0 ,\NLW_result_reg[4]_i_97_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_175_n_0 ,\result[4]_i_176_n_0 ,\result[4]_i_177_n_0 ,\result[4]_i_178_n_0 }),
        .O({\result_reg[4]_i_97_n_4 ,\result_reg[4]_i_97_n_5 ,\result_reg[4]_i_97_n_6 ,\result_reg[4]_i_97_n_7 }),
        .S({\result[4]_i_179_n_0 ,\result[4]_i_180_n_0 ,\result[4]_i_181_n_0 ,\result[4]_i_182_n_0 }));
  CARRY4 \result_reg[4]_i_98 
       (.CI(\result_reg[4]_i_100_n_0 ),
        .CO({\result_reg[4]_i_98_n_0 ,\NLW_result_reg[4]_i_98_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_183_n_0 ,\result[4]_i_184_n_0 ,\result[4]_i_185_n_0 ,\result[4]_i_186_n_0 }),
        .O({\result_reg[4]_i_98_n_4 ,\result_reg[4]_i_98_n_5 ,\result_reg[4]_i_98_n_6 ,\result_reg[4]_i_98_n_7 }),
        .S({\result[4]_i_187_n_0 ,\result[4]_i_188_n_0 ,\result[4]_i_189_n_0 ,\result[4]_i_190_n_0 }));
  FDRE \result_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[5]),
        .Q(result[5]),
        .R(1'b0));
  FDRE \result_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[6]),
        .Q(result[6]),
        .R(1'b0));
  FDRE \result_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[7]),
        .Q(result[7]),
        .R(1'b0));
  FDRE \result_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[8]),
        .Q(result[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[8]_i_3 
       (.CI(\result_reg[4]_i_3_n_0 ),
        .CO({\result_reg[8]_i_3_n_0 ,\NLW_result_reg[8]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[8]_i_4_n_0 ,\result[8]_i_5_n_0 ,\result[8]_i_6_n_0 ,\result[8]_i_7_n_0 }),
        .O(\core/mant_product [31:28]),
        .S({\result[8]_i_8_n_0 ,\result[8]_i_9_n_0 ,\result[8]_i_10_n_0 ,\result[8]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[8]_i_32 
       (.CI(1'b0),
        .CO({\result_reg[8]_i_32_n_0 ,\NLW_result_reg[8]_i_32_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[8]_i_41_n_4 ,\result_reg[8]_i_41_n_5 ,\result_reg[8]_i_41_n_6 ,\result_reg[8]_i_41_n_7 }),
        .O(\core/p21 [4:1]),
        .S({\result[8]_i_42_n_0 ,\result[8]_i_43_n_0 ,\result[8]_i_44_n_0 ,\result[8]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[8]_i_33 
       (.CI(1'b0),
        .CO({\result_reg[8]_i_33_n_0 ,\NLW_result_reg[8]_i_33_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[8]_i_46_n_4 ,\result_reg[8]_i_46_n_5 ,\result_reg[8]_i_46_n_6 ,\result_reg[8]_i_46_n_7 }),
        .O(\core/p12 [4:1]),
        .S({\result[8]_i_47_n_0 ,\result[8]_i_48_n_0 ,\result[8]_i_49_n_0 ,\result[8]_i_50_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[8]_i_38 
       (.CI(\result_reg[4]_i_19_n_0 ),
        .CO({\result_reg[8]_i_38_n_0 ,\NLW_result_reg[8]_i_38_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[8]_i_51_n_0 ,\result[8]_i_52_n_0 ,\result[8]_i_53_n_0 ,\result[8]_i_54_n_0 }),
        .O(\core/p11 [12:9]),
        .S({\result[8]_i_55_n_0 ,\result[8]_i_56_n_0 ,\result[8]_i_57_n_0 ,\result[8]_i_58_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[8]_i_39 
       (.CI(\result_reg[4]_i_21_n_0 ),
        .CO({\result_reg[8]_i_39_n_0 ,\NLW_result_reg[8]_i_39_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[8]_i_59_n_0 ,\result[8]_i_60_n_0 ,\result[8]_i_61_n_0 ,\result[8]_i_62_n_0 }),
        .O(\core/p02 [12:9]),
        .S({\result[8]_i_63_n_0 ,\result[8]_i_64_n_0 ,\result[8]_i_65_n_0 ,\result[8]_i_66_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[8]_i_40 
       (.CI(\result_reg[4]_i_20_n_0 ),
        .CO({\result_reg[8]_i_40_n_0 ,\NLW_result_reg[8]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[8]_i_67_n_0 ,\result[8]_i_68_n_0 ,\result[8]_i_69_n_0 ,\result[8]_i_70_n_0 }),
        .O(\core/p20 [12:9]),
        .S({\result[8]_i_71_n_0 ,\result[8]_i_72_n_0 ,\result[8]_i_73_n_0 ,\result[8]_i_74_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[8]_i_41 
       (.CI(1'b0),
        .CO({\result_reg[8]_i_41_n_0 ,\NLW_result_reg[8]_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[8]_i_75_n_0 ,\result[8]_i_76_n_0 ,\result[8]_i_77_n_0 ,1'b0}),
        .O({\result_reg[8]_i_41_n_4 ,\result_reg[8]_i_41_n_5 ,\result_reg[8]_i_41_n_6 ,\result_reg[8]_i_41_n_7 }),
        .S({\result[8]_i_78_n_0 ,\result[8]_i_79_n_0 ,\result[8]_i_80_n_0 ,\result[8]_i_81_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[8]_i_46 
       (.CI(1'b0),
        .CO({\result_reg[8]_i_46_n_0 ,\NLW_result_reg[8]_i_46_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[8]_i_82_n_0 ,\result[8]_i_83_n_0 ,\result[8]_i_84_n_0 ,1'b0}),
        .O({\result_reg[8]_i_46_n_4 ,\result_reg[8]_i_46_n_5 ,\result_reg[8]_i_46_n_6 ,\result_reg[8]_i_46_n_7 }),
        .S({\result[8]_i_85_n_0 ,\result[8]_i_86_n_0 ,\result[8]_i_87_n_0 ,\result[8]_i_88_n_0 }));
  FDRE \result_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[9]),
        .Q(result[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
