// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Oct  6 15:23:41 2026
// Host        : THE-PHALANX running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno true -force F:/Major/results/booth/fp_booth_multiplier_top_timesim.v
// Design      : fp_booth_multiplier_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module booth_mult24
   (DI,
    D,
    \a_r_reg[27] ,
    a_is_zero__6,
    b_is_nan0__6,
    b_is_nan05_in,
    a_is_inf0,
    a_is_nan0__6,
    \b_r_reg[27] ,
    \b_r_reg[21] ,
    \a_r_reg[22] ,
    \a_r_reg[27]_0 ,
    \b_r_reg[27]_0 ,
    S,
    \result[22]_i_3 ,
    \result[22]_i_3_0 ,
    \result[22]_i_3_1 ,
    \result[22]_i_3_2 ,
    \result[22]_i_3_3 ,
    \result[22]_i_3_4 ,
    \result[22]_i_3_5 ,
    \result[22]_i_3_6 ,
    \result[22]_i_3_7 ,
    \result[22]_i_3_8 ,
    \result[22]_i_3_9 ,
    \result[22]_i_3_10 ,
    \result[22]_i_3_11 ,
    \result[22]_i_3_12 ,
    \result[22]_i_3_13 ,
    \result[22]_i_3_14 ,
    \result[22]_i_3_15 ,
    \result[22]_i_3_16 ,
    \result[22]_i_3_17 ,
    \result[22]_i_3_18 ,
    \result[22]_i_3_19 ,
    \result[22]_i_3_20 ,
    \b_r_reg[9] ,
    \b_r_reg[22] ,
    \b_r_reg[19] ,
    \b_r_reg[22]_0 ,
    \b_r_reg[20] ,
    \b_r_reg[22]_1 ,
    \b_r_reg[19]_0 ,
    \b_r_reg[15] ,
    \b_r_reg[15]_0 ,
    \b_r_reg[20]_0 ,
    \b_r_reg[19]_1 ,
    \b_r_reg[22]_2 ,
    \a_r_reg[27]_1 ,
    O,
    \a_r_reg[27]_2 ,
    Q,
    \result_reg[0] ,
    \result_reg[22] ,
    \result_reg[22]_0 ,
    \result_reg[22]_i_2_0 ,
    sum,
    \result_reg[22]_i_2_1 ,
    \result_reg[22]_i_2_2 ,
    \result_reg[0]_0 );
  output [1:0]DI;
  output [0:0]D;
  output \a_r_reg[27] ;
  output a_is_zero__6;
  output b_is_nan0__6;
  output b_is_nan05_in;
  output a_is_inf0;
  output a_is_nan0__6;
  output \b_r_reg[27] ;
  output [2:0]\b_r_reg[21] ;
  output [3:0]\a_r_reg[22] ;
  output \a_r_reg[27]_0 ;
  output \b_r_reg[27]_0 ;
  output [2:0]S;
  output \result[22]_i_3 ;
  output \result[22]_i_3_0 ;
  output \result[22]_i_3_1 ;
  output \result[22]_i_3_2 ;
  output \result[22]_i_3_3 ;
  output \result[22]_i_3_4 ;
  output \result[22]_i_3_5 ;
  output \result[22]_i_3_6 ;
  output \result[22]_i_3_7 ;
  output \result[22]_i_3_8 ;
  output \result[22]_i_3_9 ;
  output \result[22]_i_3_10 ;
  output \result[22]_i_3_11 ;
  output \result[22]_i_3_12 ;
  output \result[22]_i_3_13 ;
  output \result[22]_i_3_14 ;
  output \result[22]_i_3_15 ;
  output \result[22]_i_3_16 ;
  output \result[22]_i_3_17 ;
  output \result[22]_i_3_18 ;
  output \result[22]_i_3_19 ;
  output \result[22]_i_3_20 ;
  output [0:0]\b_r_reg[9] ;
  output [0:0]\b_r_reg[22] ;
  output [0:0]\b_r_reg[19] ;
  output [0:0]\b_r_reg[22]_0 ;
  output \b_r_reg[20] ;
  output \b_r_reg[22]_1 ;
  output \b_r_reg[19]_0 ;
  output [0:0]\b_r_reg[15] ;
  output [0:0]\b_r_reg[15]_0 ;
  output \b_r_reg[20]_0 ;
  output \b_r_reg[19]_1 ;
  output \b_r_reg[22]_2 ;
  output [2:0]\a_r_reg[27]_1 ;
  output [0:0]O;
  output [2:0]\a_r_reg[27]_2 ;
  input [30:0]Q;
  input [30:0]\result_reg[0] ;
  input \result_reg[22] ;
  input \result_reg[22]_0 ;
  input [1:0]\result_reg[22]_i_2_0 ;
  input [2:0]sum;
  input [1:0]\result_reg[22]_i_2_1 ;
  input [1:0]\result_reg[22]_i_2_2 ;
  input [1:0]\result_reg[0]_0 ;

  wire [0:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [30:0]Q;
  wire [2:0]S;
  wire a_is_inf0;
  wire a_is_nan0__6;
  wire a_is_zero__6;
  wire [3:0]\a_r_reg[22] ;
  wire \a_r_reg[27] ;
  wire \a_r_reg[27]_0 ;
  wire [2:0]\a_r_reg[27]_1 ;
  wire [2:0]\a_r_reg[27]_2 ;
  wire b_is_nan05_in;
  wire b_is_nan0__6;
  wire b_is_zero__6;
  wire [0:0]\b_r_reg[15] ;
  wire [0:0]\b_r_reg[15]_0 ;
  wire [0:0]\b_r_reg[19] ;
  wire \b_r_reg[19]_0 ;
  wire \b_r_reg[19]_1 ;
  wire \b_r_reg[20] ;
  wire \b_r_reg[20]_0 ;
  wire [2:0]\b_r_reg[21] ;
  wire [0:0]\b_r_reg[22] ;
  wire [0:0]\b_r_reg[22]_0 ;
  wire \b_r_reg[22]_1 ;
  wire \b_r_reg[22]_2 ;
  wire \b_r_reg[27] ;
  wire \b_r_reg[27]_0 ;
  wire [0:0]\b_r_reg[9] ;
  wire [21:1]data2__0;
  wire [21:1]data3__0;
  wire [45:2]l1_c0;
  wire [45:8]l1_c1;
  wire [40:14]l1_c2;
  wire [28:23]l1_c3;
  wire [46:2]l1_s0;
  wire [29:8]l1_s1;
  wire [46:14]l1_s2;
  wire [42:20]l1_s3;
  wire [45:3]l2_c0;
  wire [41:12]l2_c1;
  wire [41:21]l2_c2;
  wire [46:3]l2_s0;
  wire [29:12]l2_s1;
  wire [42:21]l2_s2;
  wire [41:4]l3_c0;
  wire [42:18]l3_c1;
  wire [41:4]l3_s0;
  wire [29:18]l3_s1;
  wire [42:6]l4_c0;
  wire [43:5]l4_s0;
  wire [43:6]l5_s0;
  wire [18:0]m_a;
  wire [18:0]m_b;
  wire [47:23]mant_product;
  wire [23:1]p_0_in;
  wire [25:0]\pp[0]_0 ;
  wire \result[0]_i_101_n_0 ;
  wire \result[0]_i_107_n_0 ;
  wire \result[0]_i_108_n_0 ;
  wire \result[0]_i_109_n_0 ;
  wire \result[0]_i_10_n_0 ;
  wire \result[0]_i_110_n_0 ;
  wire \result[0]_i_11_n_0 ;
  wire \result[0]_i_140_n_0 ;
  wire \result[0]_i_141_n_0 ;
  wire \result[0]_i_142_n_0 ;
  wire \result[0]_i_143_n_0 ;
  wire \result[0]_i_144_n_0 ;
  wire \result[0]_i_149_n_0 ;
  wire \result[0]_i_150_n_0 ;
  wire \result[0]_i_151_n_0 ;
  wire \result[0]_i_153_n_0 ;
  wire \result[0]_i_155_n_0 ;
  wire \result[0]_i_160_n_0 ;
  wire \result[0]_i_161_n_0 ;
  wire \result[0]_i_162_n_0 ;
  wire \result[0]_i_163_n_0 ;
  wire \result[0]_i_164_n_0 ;
  wire \result[0]_i_165_n_0 ;
  wire \result[0]_i_170_n_0 ;
  wire \result[0]_i_171_n_0 ;
  wire \result[0]_i_172_n_0 ;
  wire \result[0]_i_173_n_0 ;
  wire \result[0]_i_175_n_0 ;
  wire \result[0]_i_176_n_0 ;
  wire \result[0]_i_17_n_0 ;
  wire \result[0]_i_181_n_0 ;
  wire \result[0]_i_182_n_0 ;
  wire \result[0]_i_183_n_0 ;
  wire \result[0]_i_184_n_0 ;
  wire \result[0]_i_185_n_0 ;
  wire \result[0]_i_186_n_0 ;
  wire \result[0]_i_187_n_0 ;
  wire \result[0]_i_188_n_0 ;
  wire \result[0]_i_18_n_0 ;
  wire \result[0]_i_194_n_0 ;
  wire \result[0]_i_195_n_0 ;
  wire \result[0]_i_196_n_0 ;
  wire \result[0]_i_197_n_0 ;
  wire \result[0]_i_198_n_0 ;
  wire \result[0]_i_199_n_0 ;
  wire \result[0]_i_19_n_0 ;
  wire \result[0]_i_200_n_0 ;
  wire \result[0]_i_201_n_0 ;
  wire \result[0]_i_202_n_0 ;
  wire \result[0]_i_208_n_0 ;
  wire \result[0]_i_209_n_0 ;
  wire \result[0]_i_20_n_0 ;
  wire \result[0]_i_210_n_0 ;
  wire \result[0]_i_211_n_0 ;
  wire \result[0]_i_212_n_0 ;
  wire \result[0]_i_213_n_0 ;
  wire \result[0]_i_216_n_0 ;
  wire \result[0]_i_217_n_0 ;
  wire \result[0]_i_218_n_0 ;
  wire \result[0]_i_219_n_0 ;
  wire \result[0]_i_220_n_0 ;
  wire \result[0]_i_221_n_0 ;
  wire \result[0]_i_232_n_0 ;
  wire \result[0]_i_233_n_0 ;
  wire \result[0]_i_234_n_0 ;
  wire \result[0]_i_235_n_0 ;
  wire \result[0]_i_236_n_0 ;
  wire \result[0]_i_237_n_0 ;
  wire \result[0]_i_256_n_0 ;
  wire \result[0]_i_260_n_0 ;
  wire \result[0]_i_265_n_0 ;
  wire \result[0]_i_266_n_0 ;
  wire \result[0]_i_267_n_0 ;
  wire \result[0]_i_269_n_0 ;
  wire \result[0]_i_270_n_0 ;
  wire \result[0]_i_271_n_0 ;
  wire \result[0]_i_272_n_0 ;
  wire \result[0]_i_273_n_0 ;
  wire \result[0]_i_275_n_0 ;
  wire \result[0]_i_276_n_0 ;
  wire \result[0]_i_277_n_0 ;
  wire \result[0]_i_278_n_0 ;
  wire \result[0]_i_280_n_0 ;
  wire \result[0]_i_281_n_0 ;
  wire \result[0]_i_284_n_0 ;
  wire \result[0]_i_285_n_0 ;
  wire \result[0]_i_286_n_0 ;
  wire \result[0]_i_287_n_0 ;
  wire \result[0]_i_288_n_0 ;
  wire \result[0]_i_289_n_0 ;
  wire \result[0]_i_290_n_0 ;
  wire \result[0]_i_291_n_0 ;
  wire \result[0]_i_292_n_0 ;
  wire \result[0]_i_293_n_0 ;
  wire \result[0]_i_294_n_0 ;
  wire \result[0]_i_295_n_0 ;
  wire \result[0]_i_296_n_0 ;
  wire \result[0]_i_297_n_0 ;
  wire \result[0]_i_298_n_0 ;
  wire \result[0]_i_304_n_0 ;
  wire \result[0]_i_305_n_0 ;
  wire \result[0]_i_306_n_0 ;
  wire \result[0]_i_307_n_0 ;
  wire \result[0]_i_308_n_0 ;
  wire \result[0]_i_309_n_0 ;
  wire \result[0]_i_311_n_0 ;
  wire \result[0]_i_312_n_0 ;
  wire \result[0]_i_313_n_0 ;
  wire \result[0]_i_314_n_0 ;
  wire \result[0]_i_315_n_0 ;
  wire \result[0]_i_316_n_0 ;
  wire \result[0]_i_317_n_0 ;
  wire \result[0]_i_318_n_0 ;
  wire \result[0]_i_319_n_0 ;
  wire \result[0]_i_320_n_0 ;
  wire \result[0]_i_321_n_0 ;
  wire \result[0]_i_322_n_0 ;
  wire \result[0]_i_323_n_0 ;
  wire \result[0]_i_324_n_0 ;
  wire \result[0]_i_325_n_0 ;
  wire \result[0]_i_326_n_0 ;
  wire \result[0]_i_327_n_0 ;
  wire \result[0]_i_328_n_0 ;
  wire \result[0]_i_329_n_0 ;
  wire \result[0]_i_335_n_0 ;
  wire \result[0]_i_336_n_0 ;
  wire \result[0]_i_337_n_0 ;
  wire \result[0]_i_338_n_0 ;
  wire \result[0]_i_339_n_0 ;
  wire \result[0]_i_340_n_0 ;
  wire \result[0]_i_341_n_0 ;
  wire \result[0]_i_342_n_0 ;
  wire \result[0]_i_343_n_0 ;
  wire \result[0]_i_347_n_0 ;
  wire \result[0]_i_348_n_0 ;
  wire \result[0]_i_349_n_0 ;
  wire \result[0]_i_355_n_0 ;
  wire \result[0]_i_365_n_0 ;
  wire \result[0]_i_366_n_0 ;
  wire \result[0]_i_367_n_0 ;
  wire \result[0]_i_368_n_0 ;
  wire \result[0]_i_372_n_0 ;
  wire \result[0]_i_373_n_0 ;
  wire \result[0]_i_375_n_0 ;
  wire \result[0]_i_377_n_0 ;
  wire \result[0]_i_380_n_0 ;
  wire \result[0]_i_382_n_0 ;
  wire \result[0]_i_385_n_0 ;
  wire \result[0]_i_386_n_0 ;
  wire \result[0]_i_388_n_0 ;
  wire \result[0]_i_389_n_0 ;
  wire \result[0]_i_38_n_0 ;
  wire \result[0]_i_390_n_0 ;
  wire \result[0]_i_391_n_0 ;
  wire \result[0]_i_392_n_0 ;
  wire \result[0]_i_393_n_0 ;
  wire \result[0]_i_394_n_0 ;
  wire \result[0]_i_395_n_0 ;
  wire \result[0]_i_396_n_0 ;
  wire \result[0]_i_397_n_0 ;
  wire \result[0]_i_398_n_0 ;
  wire \result[0]_i_399_n_0 ;
  wire \result[0]_i_39_n_0 ;
  wire \result[0]_i_400_n_0 ;
  wire \result[0]_i_401_n_0 ;
  wire \result[0]_i_402_n_0 ;
  wire \result[0]_i_403_n_0 ;
  wire \result[0]_i_404_n_0 ;
  wire \result[0]_i_405_n_0 ;
  wire \result[0]_i_406_n_0 ;
  wire \result[0]_i_407_n_0 ;
  wire \result[0]_i_408_n_0 ;
  wire \result[0]_i_40_n_0 ;
  wire \result[0]_i_411_n_0 ;
  wire \result[0]_i_412_n_0 ;
  wire \result[0]_i_413_n_0 ;
  wire \result[0]_i_414_n_0 ;
  wire \result[0]_i_415_n_0 ;
  wire \result[0]_i_416_n_0 ;
  wire \result[0]_i_417_n_0 ;
  wire \result[0]_i_418_n_0 ;
  wire \result[0]_i_419_n_0 ;
  wire \result[0]_i_41_n_0 ;
  wire \result[0]_i_420_n_0 ;
  wire \result[0]_i_421_n_0 ;
  wire \result[0]_i_68_n_0 ;
  wire \result[0]_i_69_n_0 ;
  wire \result[0]_i_70_n_0 ;
  wire \result[0]_i_71_n_0 ;
  wire \result[0]_i_79_n_0 ;
  wire \result[0]_i_80_n_0 ;
  wire \result[0]_i_81_n_0 ;
  wire \result[0]_i_82_n_0 ;
  wire \result[0]_i_8_n_0 ;
  wire \result[0]_i_90_n_0 ;
  wire \result[0]_i_91_n_0 ;
  wire \result[0]_i_92_n_0 ;
  wire \result[0]_i_93_n_0 ;
  wire \result[0]_i_96_n_0 ;
  wire \result[0]_i_9_n_0 ;
  wire \result[12]_i_103_n_0 ;
  wire \result[12]_i_105_n_0 ;
  wire \result[12]_i_106_n_0 ;
  wire \result[12]_i_107_n_0 ;
  wire \result[12]_i_108_n_0 ;
  wire \result[12]_i_109_n_0 ;
  wire \result[12]_i_10_n_0 ;
  wire \result[12]_i_110_n_0 ;
  wire \result[12]_i_113_n_0 ;
  wire \result[12]_i_114_n_0 ;
  wire \result[12]_i_115_n_0 ;
  wire \result[12]_i_116_n_0 ;
  wire \result[12]_i_117_n_0 ;
  wire \result[12]_i_118_n_0 ;
  wire \result[12]_i_119_n_0 ;
  wire \result[12]_i_120_n_0 ;
  wire \result[12]_i_121_n_0 ;
  wire \result[12]_i_122_n_0 ;
  wire \result[12]_i_123_n_0 ;
  wire \result[12]_i_124_n_0 ;
  wire \result[12]_i_125_n_0 ;
  wire \result[12]_i_126_n_0 ;
  wire \result[12]_i_128_n_0 ;
  wire \result[12]_i_129_n_0 ;
  wire \result[12]_i_130_n_0 ;
  wire \result[12]_i_133_n_0 ;
  wire \result[12]_i_136_n_0 ;
  wire \result[12]_i_137_n_0 ;
  wire \result[12]_i_138_n_0 ;
  wire \result[12]_i_139_n_0 ;
  wire \result[12]_i_140_n_0 ;
  wire \result[12]_i_141_n_0 ;
  wire \result[12]_i_142_n_0 ;
  wire \result[12]_i_143_n_0 ;
  wire \result[12]_i_145_n_0 ;
  wire \result[12]_i_146_n_0 ;
  wire \result[12]_i_147_n_0 ;
  wire \result[12]_i_148_n_0 ;
  wire \result[12]_i_149_n_0 ;
  wire \result[12]_i_150_n_0 ;
  wire \result[12]_i_151_n_0 ;
  wire \result[12]_i_152_n_0 ;
  wire \result[12]_i_153_n_0 ;
  wire \result[12]_i_154_n_0 ;
  wire \result[12]_i_155_n_0 ;
  wire \result[12]_i_156_n_0 ;
  wire \result[12]_i_157_n_0 ;
  wire \result[12]_i_162_n_0 ;
  wire \result[12]_i_164_n_0 ;
  wire \result[12]_i_165_n_0 ;
  wire \result[12]_i_166_n_0 ;
  wire \result[12]_i_167_n_0 ;
  wire \result[12]_i_168_n_0 ;
  wire \result[12]_i_169_n_0 ;
  wire \result[12]_i_170_n_0 ;
  wire \result[12]_i_171_n_0 ;
  wire \result[12]_i_172_n_0 ;
  wire \result[12]_i_180_n_0 ;
  wire \result[12]_i_181_n_0 ;
  wire \result[12]_i_182_n_0 ;
  wire \result[12]_i_183_n_0 ;
  wire \result[12]_i_184_n_0 ;
  wire \result[12]_i_185_n_0 ;
  wire \result[12]_i_186_n_0 ;
  wire \result[12]_i_187_n_0 ;
  wire \result[12]_i_188_n_0 ;
  wire \result[12]_i_189_n_0 ;
  wire \result[12]_i_190_n_0 ;
  wire \result[12]_i_191_n_0 ;
  wire \result[12]_i_192_n_0 ;
  wire \result[12]_i_193_n_0 ;
  wire \result[12]_i_194_n_0 ;
  wire \result[12]_i_195_n_0 ;
  wire \result[12]_i_196_n_0 ;
  wire \result[12]_i_197_n_0 ;
  wire \result[12]_i_48_n_0 ;
  wire \result[12]_i_49_n_0 ;
  wire \result[12]_i_50_n_0 ;
  wire \result[12]_i_53_n_0 ;
  wire \result[12]_i_54_n_0 ;
  wire \result[12]_i_60_n_0 ;
  wire \result[12]_i_61_n_0 ;
  wire \result[12]_i_62_n_0 ;
  wire \result[12]_i_65_n_0 ;
  wire \result[12]_i_66_n_0 ;
  wire \result[12]_i_72_n_0 ;
  wire \result[12]_i_73_n_0 ;
  wire \result[12]_i_74_n_0 ;
  wire \result[12]_i_77_n_0 ;
  wire \result[12]_i_78_n_0 ;
  wire \result[12]_i_79_n_0 ;
  wire \result[12]_i_7_n_0 ;
  wire \result[12]_i_83_n_0 ;
  wire \result[12]_i_86_n_0 ;
  wire \result[12]_i_87_n_0 ;
  wire \result[12]_i_88_n_0 ;
  wire \result[12]_i_8_n_0 ;
  wire \result[12]_i_91_n_0 ;
  wire \result[12]_i_92_n_0 ;
  wire \result[12]_i_93_n_0 ;
  wire \result[12]_i_9_n_0 ;
  wire \result[16]_i_100_n_0 ;
  wire \result[16]_i_101_n_0 ;
  wire \result[16]_i_102_n_0 ;
  wire \result[16]_i_103_n_0 ;
  wire \result[16]_i_104_n_0 ;
  wire \result[16]_i_106_n_0 ;
  wire \result[16]_i_107_n_0 ;
  wire \result[16]_i_108_n_0 ;
  wire \result[16]_i_109_n_0 ;
  wire \result[16]_i_10_n_0 ;
  wire \result[16]_i_111_n_0 ;
  wire \result[16]_i_112_n_0 ;
  wire \result[16]_i_113_n_0 ;
  wire \result[16]_i_114_n_0 ;
  wire \result[16]_i_115_n_0 ;
  wire \result[16]_i_116_n_0 ;
  wire \result[16]_i_121_n_0 ;
  wire \result[16]_i_122_n_0 ;
  wire \result[16]_i_123_n_0 ;
  wire \result[16]_i_124_n_0 ;
  wire \result[16]_i_125_n_0 ;
  wire \result[16]_i_126_n_0 ;
  wire \result[16]_i_127_n_0 ;
  wire \result[16]_i_45_n_0 ;
  wire \result[16]_i_46_n_0 ;
  wire \result[16]_i_47_n_0 ;
  wire \result[16]_i_52_n_0 ;
  wire \result[16]_i_53_n_0 ;
  wire \result[16]_i_54_n_0 ;
  wire \result[16]_i_61_n_0 ;
  wire \result[16]_i_62_n_0 ;
  wire \result[16]_i_63_n_0 ;
  wire \result[16]_i_66_n_0 ;
  wire \result[16]_i_72_n_0 ;
  wire \result[16]_i_73_n_0 ;
  wire \result[16]_i_74_n_0 ;
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
  wire \result[16]_i_92_n_0 ;
  wire \result[16]_i_93_n_0 ;
  wire \result[16]_i_94_n_0 ;
  wire \result[16]_i_96_n_0 ;
  wire \result[16]_i_9_n_0 ;
  wire \result[20]_i_100_n_0 ;
  wire \result[20]_i_101_n_0 ;
  wire \result[20]_i_102_n_0 ;
  wire \result[20]_i_103_n_0 ;
  wire \result[20]_i_104_n_0 ;
  wire \result[20]_i_105_n_0 ;
  wire \result[20]_i_10_n_0 ;
  wire \result[20]_i_44_n_0 ;
  wire \result[20]_i_45_n_0 ;
  wire \result[20]_i_46_n_0 ;
  wire \result[20]_i_51_n_0 ;
  wire \result[20]_i_52_n_0 ;
  wire \result[20]_i_53_n_0 ;
  wire \result[20]_i_58_n_0 ;
  wire \result[20]_i_59_n_0 ;
  wire \result[20]_i_60_n_0 ;
  wire \result[20]_i_65_n_0 ;
  wire \result[20]_i_66_n_0 ;
  wire \result[20]_i_67_n_0 ;
  wire \result[20]_i_70_n_0 ;
  wire \result[20]_i_71_n_0 ;
  wire \result[20]_i_72_n_0 ;
  wire \result[20]_i_73_n_0 ;
  wire \result[20]_i_74_n_0 ;
  wire \result[20]_i_75_n_0 ;
  wire \result[20]_i_76_n_0 ;
  wire \result[20]_i_77_n_0 ;
  wire \result[20]_i_78_n_0 ;
  wire \result[20]_i_79_n_0 ;
  wire \result[20]_i_7_n_0 ;
  wire \result[20]_i_80_n_0 ;
  wire \result[20]_i_81_n_0 ;
  wire \result[20]_i_83_n_0 ;
  wire \result[20]_i_84_n_0 ;
  wire \result[20]_i_85_n_0 ;
  wire \result[20]_i_86_n_0 ;
  wire \result[20]_i_87_n_0 ;
  wire \result[20]_i_89_n_0 ;
  wire \result[20]_i_8_n_0 ;
  wire \result[20]_i_92_n_0 ;
  wire \result[20]_i_95_n_0 ;
  wire \result[20]_i_9_n_0 ;
  wire \result[22]_i_100_n_0 ;
  wire \result[22]_i_101_n_0 ;
  wire \result[22]_i_102_n_0 ;
  wire \result[22]_i_107_n_0 ;
  wire \result[22]_i_108_n_0 ;
  wire \result[22]_i_109_n_0 ;
  wire \result[22]_i_10_n_0 ;
  wire \result[22]_i_110_n_0 ;
  wire \result[22]_i_3 ;
  wire \result[22]_i_34_n_0 ;
  wire \result[22]_i_35_n_0 ;
  wire \result[22]_i_36_n_0 ;
  wire \result[22]_i_3_0 ;
  wire \result[22]_i_3_1 ;
  wire \result[22]_i_3_10 ;
  wire \result[22]_i_3_11 ;
  wire \result[22]_i_3_12 ;
  wire \result[22]_i_3_13 ;
  wire \result[22]_i_3_14 ;
  wire \result[22]_i_3_15 ;
  wire \result[22]_i_3_16 ;
  wire \result[22]_i_3_17 ;
  wire \result[22]_i_3_18 ;
  wire \result[22]_i_3_19 ;
  wire \result[22]_i_3_2 ;
  wire \result[22]_i_3_20 ;
  wire \result[22]_i_3_3 ;
  wire \result[22]_i_3_4 ;
  wire \result[22]_i_3_5 ;
  wire \result[22]_i_3_6 ;
  wire \result[22]_i_3_7 ;
  wire \result[22]_i_3_8 ;
  wire \result[22]_i_3_9 ;
  wire \result[22]_i_53_n_0 ;
  wire \result[22]_i_54_n_0 ;
  wire \result[22]_i_55_n_0 ;
  wire \result[22]_i_61_n_0 ;
  wire \result[22]_i_62_n_0 ;
  wire \result[22]_i_63_n_0 ;
  wire \result[22]_i_81_n_0 ;
  wire \result[22]_i_82_n_0 ;
  wire \result[22]_i_83_n_0 ;
  wire \result[22]_i_84_n_0 ;
  wire \result[22]_i_88_n_0 ;
  wire \result[22]_i_89_n_0 ;
  wire \result[22]_i_91_n_0 ;
  wire \result[22]_i_95_n_0 ;
  wire \result[22]_i_96_n_0 ;
  wire \result[22]_i_99_n_0 ;
  wire \result[22]_i_9_n_0 ;
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
  wire \result[31]_i_9_n_0 ;
  wire \result[4]_i_100_n_0 ;
  wire \result[4]_i_101_n_0 ;
  wire \result[4]_i_102_n_0 ;
  wire \result[4]_i_103_n_0 ;
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
  wire \result[4]_i_117_n_0 ;
  wire \result[4]_i_118_n_0 ;
  wire \result[4]_i_119_n_0 ;
  wire \result[4]_i_120_n_0 ;
  wire \result[4]_i_121_n_0 ;
  wire \result[4]_i_126_n_0 ;
  wire \result[4]_i_127_n_0 ;
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
  wire \result[4]_i_145_n_0 ;
  wire \result[4]_i_146_n_0 ;
  wire \result[4]_i_147_n_0 ;
  wire \result[4]_i_148_n_0 ;
  wire \result[4]_i_149_n_0 ;
  wire \result[4]_i_150_n_0 ;
  wire \result[4]_i_151_n_0 ;
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
  wire \result[4]_i_168_n_0 ;
  wire \result[4]_i_169_n_0 ;
  wire \result[4]_i_170_n_0 ;
  wire \result[4]_i_171_n_0 ;
  wire \result[4]_i_27_n_0 ;
  wire \result[4]_i_37_n_0 ;
  wire \result[4]_i_47_n_0 ;
  wire \result[4]_i_62_n_0 ;
  wire \result[4]_i_63_n_0 ;
  wire \result[4]_i_64_n_0 ;
  wire \result[4]_i_65_n_0 ;
  wire \result[4]_i_68_n_0 ;
  wire \result[4]_i_69_n_0 ;
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
  wire \result[4]_i_88_n_0 ;
  wire \result[4]_i_8_n_0 ;
  wire \result[4]_i_90_n_0 ;
  wire \result[4]_i_91_n_0 ;
  wire \result[4]_i_92_n_0 ;
  wire \result[4]_i_93_n_0 ;
  wire \result[4]_i_94_n_0 ;
  wire \result[4]_i_95_n_0 ;
  wire \result[4]_i_96_n_0 ;
  wire \result[4]_i_97_n_0 ;
  wire \result[4]_i_98_n_0 ;
  wire \result[4]_i_99_n_0 ;
  wire \result[4]_i_9_n_0 ;
  wire \result[8]_i_100_n_0 ;
  wire \result[8]_i_101_n_0 ;
  wire \result[8]_i_102_n_0 ;
  wire \result[8]_i_103_n_0 ;
  wire \result[8]_i_104_n_0 ;
  wire \result[8]_i_105_n_0 ;
  wire \result[8]_i_106_n_0 ;
  wire \result[8]_i_107_n_0 ;
  wire \result[8]_i_108_n_0 ;
  wire \result[8]_i_109_n_0 ;
  wire \result[8]_i_10_n_0 ;
  wire \result[8]_i_110_n_0 ;
  wire \result[8]_i_111_n_0 ;
  wire \result[8]_i_112_n_0 ;
  wire \result[8]_i_113_n_0 ;
  wire \result[8]_i_114_n_0 ;
  wire \result[8]_i_115_n_0 ;
  wire \result[8]_i_116_n_0 ;
  wire \result[8]_i_117_n_0 ;
  wire \result[8]_i_118_n_0 ;
  wire \result[8]_i_119_n_0 ;
  wire \result[8]_i_120_n_0 ;
  wire \result[8]_i_121_n_0 ;
  wire \result[8]_i_122_n_0 ;
  wire \result[8]_i_123_n_0 ;
  wire \result[8]_i_124_n_0 ;
  wire \result[8]_i_125_n_0 ;
  wire \result[8]_i_126_n_0 ;
  wire \result[8]_i_129_n_0 ;
  wire \result[8]_i_130_n_0 ;
  wire \result[8]_i_136_n_0 ;
  wire \result[8]_i_137_n_0 ;
  wire \result[8]_i_138_n_0 ;
  wire \result[8]_i_139_n_0 ;
  wire \result[8]_i_140_n_0 ;
  wire \result[8]_i_141_n_0 ;
  wire \result[8]_i_142_n_0 ;
  wire \result[8]_i_143_n_0 ;
  wire \result[8]_i_144_n_0 ;
  wire \result[8]_i_145_n_0 ;
  wire \result[8]_i_146_n_0 ;
  wire \result[8]_i_147_n_0 ;
  wire \result[8]_i_148_n_0 ;
  wire \result[8]_i_149_n_0 ;
  wire \result[8]_i_150_n_0 ;
  wire \result[8]_i_151_n_0 ;
  wire \result[8]_i_152_n_0 ;
  wire \result[8]_i_154_n_0 ;
  wire \result[8]_i_155_n_0 ;
  wire \result[8]_i_156_n_0 ;
  wire \result[8]_i_157_n_0 ;
  wire \result[8]_i_158_n_0 ;
  wire \result[8]_i_159_n_0 ;
  wire \result[8]_i_160_n_0 ;
  wire \result[8]_i_161_n_0 ;
  wire \result[8]_i_162_n_0 ;
  wire \result[8]_i_163_n_0 ;
  wire \result[8]_i_164_n_0 ;
  wire \result[8]_i_165_n_0 ;
  wire \result[8]_i_166_n_0 ;
  wire \result[8]_i_167_n_0 ;
  wire \result[8]_i_168_n_0 ;
  wire \result[8]_i_169_n_0 ;
  wire \result[8]_i_170_n_0 ;
  wire \result[8]_i_171_n_0 ;
  wire \result[8]_i_172_n_0 ;
  wire \result[8]_i_173_n_0 ;
  wire \result[8]_i_174_n_0 ;
  wire \result[8]_i_175_n_0 ;
  wire \result[8]_i_176_n_0 ;
  wire \result[8]_i_177_n_0 ;
  wire \result[8]_i_178_n_0 ;
  wire \result[8]_i_179_n_0 ;
  wire \result[8]_i_180_n_0 ;
  wire \result[8]_i_181_n_0 ;
  wire \result[8]_i_182_n_0 ;
  wire \result[8]_i_183_n_0 ;
  wire \result[8]_i_184_n_0 ;
  wire \result[8]_i_185_n_0 ;
  wire \result[8]_i_186_n_0 ;
  wire \result[8]_i_187_n_0 ;
  wire \result[8]_i_188_n_0 ;
  wire \result[8]_i_189_n_0 ;
  wire \result[8]_i_190_n_0 ;
  wire \result[8]_i_191_n_0 ;
  wire \result[8]_i_192_n_0 ;
  wire \result[8]_i_193_n_0 ;
  wire \result[8]_i_194_n_0 ;
  wire \result[8]_i_57_n_0 ;
  wire \result[8]_i_79_n_0 ;
  wire \result[8]_i_7_n_0 ;
  wire \result[8]_i_80_n_0 ;
  wire \result[8]_i_81_n_0 ;
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
  wire \result[8]_i_93_n_0 ;
  wire \result[8]_i_94_n_0 ;
  wire \result[8]_i_95_n_0 ;
  wire \result[8]_i_96_n_0 ;
  wire \result[8]_i_98_n_0 ;
  wire \result[8]_i_99_n_0 ;
  wire \result[8]_i_9_n_0 ;
  wire [30:0]\result_reg[0] ;
  wire [1:0]\result_reg[0]_0 ;
  wire \result_reg[0]_i_102_n_0 ;
  wire \result_reg[0]_i_12_n_0 ;
  wire \result_reg[0]_i_214_n_0 ;
  wire \result_reg[0]_i_215_n_0 ;
  wire \result_reg[0]_i_227_n_0 ;
  wire \result_reg[0]_i_2_n_0 ;
  wire \result_reg[0]_i_33_n_0 ;
  wire \result_reg[0]_i_3_n_0 ;
  wire \result_reg[12]_i_127_n_0 ;
  wire \result_reg[12]_i_144_n_0 ;
  wire \result_reg[12]_i_2_n_0 ;
  wire \result_reg[16]_i_105_n_0 ;
  wire \result_reg[16]_i_2_n_0 ;
  wire \result_reg[16]_i_95_n_0 ;
  wire \result_reg[20]_i_2_n_0 ;
  wire \result_reg[20]_i_82_n_0 ;
  wire \result_reg[20]_i_88_n_0 ;
  wire \result_reg[22] ;
  wire \result_reg[22]_0 ;
  wire [1:0]\result_reg[22]_i_2_0 ;
  wire [1:0]\result_reg[22]_i_2_1 ;
  wire [1:0]\result_reg[22]_i_2_2 ;
  wire \result_reg[22]_i_80_n_0 ;
  wire \result_reg[22]_i_85_n_0 ;
  wire \result_reg[22]_i_90_n_0 ;
  wire \result_reg[4]_i_2_n_0 ;
  wire \result_reg[8]_i_2_n_0 ;
  wire [2:0]sum;
  wire [2:0]\NLW_result_reg[0]_i_102_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_102_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_214_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_215_CO_UNCONNECTED ;
  wire [0:0]\NLW_result_reg[0]_i_215_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_227_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_227_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_33_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_127_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_144_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_105_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_95_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_82_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_88_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[22]_i_69_CO_UNCONNECTED ;
  wire [3:2]\NLW_result_reg[22]_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[22]_i_70_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_80_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_85_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[22]_i_90_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE8)) 
    __0_carry_i_2
       (.I0(Q[24]),
        .I1(mant_product[47]),
        .I2(\result_reg[0] [24]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hD4)) 
    __0_carry_i_3
       (.I0(mant_product[47]),
        .I1(Q[23]),
        .I2(\result_reg[0] [23]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    __0_carry_i_5
       (.I0(\result_reg[0] [24]),
        .I1(mant_product[47]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(\result_reg[0] [25]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    __0_carry_i_6
       (.I0(\result_reg[0] [23]),
        .I1(Q[23]),
        .I2(mant_product[47]),
        .I3(Q[24]),
        .I4(\result_reg[0] [24]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    __0_carry_i_7
       (.I0(\result_reg[0] [23]),
        .I1(Q[23]),
        .I2(mant_product[47]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[0]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[24]),
        .I2(\result_reg[22] ),
        .I3(mant_product[23]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_20 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[0]_i_10 
       (.I0(l3_c1[20]),
        .I1(l4_s0[21]),
        .I2(l4_c0[20]),
        .I3(l4_s0[20]),
        .I4(l3_c1[19]),
        .I5(l4_c0[19]),
        .O(\result[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_100 
       (.I0(\result[0]_i_220_n_0 ),
        .I1(\result[0]_i_221_n_0 ),
        .I2(\pp[0]_0 [15]),
        .I3(l1_s1[16]),
        .I4(l1_s0[16]),
        .O(l2_c0[16]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_101 
       (.I0(l1_c2[17]),
        .I1(l1_c1[17]),
        .I2(l1_s2[18]),
        .I3(l1_s1[18]),
        .I4(l1_s0[18]),
        .I5(l1_c0[17]),
        .O(\result[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h807F07F807F87F80)) 
    \result[0]_i_103 
       (.I0(\result[0]_i_236_n_0 ),
        .I1(\result[0]_i_237_n_0 ),
        .I2(l3_c0[9]),
        .I3(l3_s0[11]),
        .I4(l2_c0[9]),
        .I5(l2_s0[10]),
        .O(l5_s0[11]));
  LUT6 #(
    .INIT(64'h870F0F780F7878F0)) 
    \result[0]_i_104 
       (.I0(l2_s0[8]),
        .I1(l2_c0[7]),
        .I2(l3_s0[10]),
        .I3(l2_c0[8]),
        .I4(l1_c1[8]),
        .I5(l2_s0[9]),
        .O(l5_s0[10]));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \result[0]_i_105 
       (.I0(l2_s0[7]),
        .I1(l2_c0[6]),
        .I2(l3_s0[9]),
        .I3(l2_s0[8]),
        .I4(l2_c0[7]),
        .O(l5_s0[9]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \result[0]_i_106 
       (.I0(l2_c0[7]),
        .I1(l2_s0[8]),
        .I2(l3_c0[6]),
        .I3(l2_s0[7]),
        .I4(l2_c0[6]),
        .O(l5_s0[8]));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    \result[0]_i_107 
       (.I0(l3_c0[10]),
        .I1(l3_s0[11]),
        .I2(l3_s0[9]),
        .I3(l3_c0[8]),
        .I4(l3_c0[9]),
        .I5(l3_s0[10]),
        .O(\result[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h9996966666666666)) 
    \result[0]_i_108 
       (.I0(l3_c0[9]),
        .I1(l3_s0[10]),
        .I2(l2_s0[8]),
        .I3(l2_c0[7]),
        .I4(l3_c0[7]),
        .I5(l3_s0[9]),
        .O(\result[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h5555566A566AAAAA)) 
    \result[0]_i_109 
       (.I0(l3_s0[9]),
        .I1(l2_s0[7]),
        .I2(l2_c0[6]),
        .I3(l3_c0[6]),
        .I4(l2_s0[8]),
        .I5(l2_c0[7]),
        .O(\result[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[0]_i_11 
       (.I0(l3_c1[19]),
        .I1(l4_s0[20]),
        .I2(l4_c0[19]),
        .I3(l4_s0[19]),
        .I4(l3_c1[18]),
        .I5(l4_c0[18]),
        .O(\result[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \result[0]_i_110 
       (.I0(l2_c0[7]),
        .I1(l2_s0[8]),
        .I2(l4_c0[6]),
        .I3(l3_c0[6]),
        .I4(l2_s0[7]),
        .I5(l2_c0[6]),
        .O(\result[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_111 
       (.I0(l1_s0[12]),
        .I1(l1_s1[12]),
        .I2(l1_c0[11]),
        .I3(l2_s1[13]),
        .I4(\result[0]_i_256_n_0 ),
        .I5(l1_c0[12]),
        .O(l3_c0[13]));
  LUT4 #(
    .INIT(16'hE800)) 
    \result[0]_i_112 
       (.I0(\result[0]_i_162_n_0 ),
        .I1(\result[0]_i_163_n_0 ),
        .I2(\result[0]_i_164_n_0 ),
        .I3(\result[0]_i_165_n_0 ),
        .O(l2_c1[13]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_113 
       (.I0(l1_s0[13]),
        .I1(l1_s1[13]),
        .I2(l1_c0[12]),
        .I3(l1_c0[13]),
        .I4(\result[0]_i_170_n_0 ),
        .I5(l2_s1[14]),
        .O(l3_s0[14]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[0]_i_114 
       (.I0(l3_c0[14]),
        .I1(l2_c0[14]),
        .I2(l2_s0[15]),
        .I3(l2_s1[15]),
        .I4(l2_c1[14]),
        .O(l4_s0[15]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_115 
       (.I0(l1_s0[11]),
        .I1(l1_s1[11]),
        .I2(l1_c0[10]),
        .I3(l2_s1[12]),
        .I4(\result[0]_i_260_n_0 ),
        .I5(l1_c0[11]),
        .O(l3_c0[12]));
  LUT6 #(
    .INIT(64'h0000002000002000)) 
    \result[0]_i_116 
       (.I0(Q[0]),
        .I1(a_is_zero__6),
        .I2(l1_c1[11]),
        .I3(\result_reg[0] [11]),
        .I4(b_is_zero__6),
        .I5(\result_reg[0] [12]),
        .O(l2_c1[12]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_117 
       (.I0(l1_s0[12]),
        .I1(l1_s1[12]),
        .I2(l1_c0[11]),
        .I3(l1_c0[12]),
        .I4(\result[0]_i_256_n_0 ),
        .I5(l2_s1[13]),
        .O(l3_s0[13]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_118 
       (.I0(l1_s0[10]),
        .I1(l1_s1[10]),
        .I2(l1_c0[9]),
        .I3(l1_c1[10]),
        .I4(\result[0]_i_265_n_0 ),
        .I5(l1_c0[10]),
        .O(l3_c0[11]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_119 
       (.I0(\result[0]_i_266_n_0 ),
        .I1(\result[0]_i_267_n_0 ),
        .I2(\pp[0]_0 [10]),
        .I3(l1_s1[11]),
        .I4(l1_s0[11]),
        .O(l2_c0[11]));
  LUT6 #(
    .INIT(64'hD7D7D728D7282828)) 
    \result[0]_i_120 
       (.I0(m_a[0]),
        .I1(m_b[11]),
        .I2(m_b[12]),
        .I3(\result[0]_i_269_n_0 ),
        .I4(\result[0]_i_270_n_0 ),
        .I5(\result[0]_i_271_n_0 ),
        .O(l2_s1[12]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_121 
       (.I0(\result[0]_i_272_n_0 ),
        .I1(\result[0]_i_273_n_0 ),
        .I2(\pp[0]_0 [11]),
        .I3(l1_s0[12]),
        .I4(l1_s1[12]),
        .O(l2_s0[12]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_122 
       (.I0(l1_c1[10]),
        .I1(l2_s0[11]),
        .I2(l2_c0[10]),
        .I3(l2_s0[10]),
        .I4(l1_c1[9]),
        .I5(l2_c0[9]),
        .O(l4_c0[11]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_123 
       (.I0(l2_s0[11]),
        .I1(l1_c1[10]),
        .I2(l2_c0[10]),
        .I3(l2_s1[12]),
        .I4(l2_s0[12]),
        .I5(l2_c0[11]),
        .O(l4_s0[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_124 
       (.I0(l3_c0[12]),
        .I1(l2_c1[12]),
        .I2(l3_s0[13]),
        .O(l4_c0[13]));
  LUT6 #(
    .INIT(64'hE80017FF17FFE800)) 
    \result[0]_i_125 
       (.I0(\result[0]_i_162_n_0 ),
        .I1(\result[0]_i_163_n_0 ),
        .I2(\result[0]_i_164_n_0 ),
        .I3(\result[0]_i_165_n_0 ),
        .I4(l3_c0[13]),
        .I5(l3_s0[14]),
        .O(l4_s0[14]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_126 
       (.I0(l2_s1[12]),
        .I1(l2_s0[12]),
        .I2(l2_c0[11]),
        .I3(l2_s0[11]),
        .I4(l1_c1[10]),
        .I5(l2_c0[10]),
        .O(l4_c0[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_127 
       (.I0(l3_c0[12]),
        .I1(l3_s0[13]),
        .I2(l2_c1[12]),
        .O(l4_s0[13]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_128 
       (.I0(\result[0]_i_266_n_0 ),
        .I1(\result[0]_i_267_n_0 ),
        .I2(\pp[0]_0 [10]),
        .I3(l1_s0[11]),
        .I4(l1_s1[11]),
        .O(l2_s0[11]));
  LUT6 #(
    .INIT(64'hAAAEAAEA00080080)) 
    \result[0]_i_129 
       (.I0(\result[0]_i_275_n_0 ),
        .I1(m_a[0]),
        .I2(\result_reg[0] [9]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [10]),
        .I5(\result[0]_i_276_n_0 ),
        .O(l1_c1[10]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_13 
       (.I0(l3_s0[18]),
        .I1(l3_s1[18]),
        .I2(l3_c0[17]),
        .I3(l4_s0[19]),
        .I4(l3_c1[18]),
        .O(l5_s0[19]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_130 
       (.I0(\result[0]_i_277_n_0 ),
        .I1(\result[0]_i_278_n_0 ),
        .I2(\pp[0]_0 [9]),
        .I3(l1_s1[10]),
        .I4(l1_s0[10]),
        .O(l2_c0[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_131 
       (.I0(l2_c0[11]),
        .I1(l2_s0[12]),
        .I2(l2_s1[12]),
        .O(l3_s0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_132 
       (.I0(\result[0]_i_236_n_0 ),
        .I1(\result[0]_i_237_n_0 ),
        .O(l1_c1[9]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_133 
       (.I0(\result[0]_i_277_n_0 ),
        .I1(\result[0]_i_278_n_0 ),
        .I2(\pp[0]_0 [9]),
        .I3(l1_s0[10]),
        .I4(l1_s1[10]),
        .O(l2_s0[10]));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \result[0]_i_134 
       (.I0(\result[0]_i_237_n_0 ),
        .I1(\result[0]_i_236_n_0 ),
        .I2(\result[0]_i_280_n_0 ),
        .I3(\result[0]_i_281_n_0 ),
        .I4(\pp[0]_0 [8]),
        .I5(l1_s0[9]),
        .O(l2_c0[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_135 
       (.I0(l2_c0[8]),
        .I1(l1_c1[8]),
        .I2(l2_s0[9]),
        .O(l3_c0[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_136 
       (.I0(l2_c0[10]),
        .I1(l2_s0[11]),
        .I2(l1_c1[10]),
        .O(l3_s0[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_137 
       (.I0(\result[0]_i_217_n_0 ),
        .I1(\result[0]_i_218_n_0 ),
        .I2(\result[0]_i_219_n_0 ),
        .O(l1_c1[16]));
  LUT6 #(
    .INIT(64'hAAAEAAEA00080080)) 
    \result[0]_i_138 
       (.I0(\result[0]_i_284_n_0 ),
        .I1(m_a[0]),
        .I2(\result_reg[0] [15]),
        .I3(\b_r_reg[27] ),
        .I4(\result_reg[0] [16]),
        .I5(\result[0]_i_285_n_0 ),
        .O(l1_c2[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_139 
       (.I0(\result[0]_i_211_n_0 ),
        .I1(\result[0]_i_213_n_0 ),
        .I2(\result[0]_i_212_n_0 ),
        .O(l1_s2[17]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_14 
       (.I0(l3_s0[17]),
        .I1(l2_c1[16]),
        .I2(l3_c0[16]),
        .I3(l3_s1[18]),
        .I4(l3_s0[18]),
        .I5(l3_c0[17]),
        .O(l5_s0[18]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_140 
       (.I0(m_b[12]),
        .I1(data3__0[3]),
        .I2(m_b[11]),
        .I3(data2__0[3]),
        .I4(m_b[13]),
        .I5(\result[0]_i_286_n_0 ),
        .O(\result[0]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_141 
       (.I0(m_b[14]),
        .I1(data3__0[1]),
        .I2(m_b[13]),
        .I3(data2__0[1]),
        .I4(m_b[15]),
        .I5(\result[0]_i_287_n_0 ),
        .O(\result[0]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_142 
       (.I0(m_b[8]),
        .I1(data3__0[7]),
        .I2(m_b[7]),
        .I3(data2__0[7]),
        .I4(m_b[9]),
        .I5(\result[0]_i_288_n_0 ),
        .O(\result[0]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_143 
       (.I0(m_b[10]),
        .I1(data3__0[5]),
        .I2(m_b[9]),
        .I3(data2__0[5]),
        .I4(m_b[11]),
        .I5(\result[0]_i_289_n_0 ),
        .O(\result[0]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_144 
       (.I0(m_b[6]),
        .I1(data3__0[9]),
        .I2(m_b[5]),
        .I3(data2__0[9]),
        .I4(m_b[7]),
        .I5(\result[0]_i_290_n_0 ),
        .O(\result[0]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h6669669666666666)) 
    \result[0]_i_145 
       (.I0(\result[0]_i_284_n_0 ),
        .I1(\result[0]_i_285_n_0 ),
        .I2(\result_reg[0] [16]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [15]),
        .I5(m_a[0]),
        .O(l1_s2[16]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_146 
       (.I0(\result[0]_i_153_n_0 ),
        .I1(\result[0]_i_155_n_0 ),
        .I2(\pp[0]_0 [14]),
        .I3(l1_s1[15]),
        .I4(l1_s0[15]),
        .O(l2_c0[15]));
  LUT6 #(
    .INIT(64'h8887877777787888)) 
    \result[0]_i_147 
       (.I0(\result[0]_i_140_n_0 ),
        .I1(\result[0]_i_141_n_0 ),
        .I2(\result[0]_i_142_n_0 ),
        .I3(\result[0]_i_143_n_0 ),
        .I4(\result[0]_i_144_n_0 ),
        .I5(l1_s2[16]),
        .O(l2_s1[16]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_148 
       (.I0(\result[0]_i_220_n_0 ),
        .I1(\result[0]_i_221_n_0 ),
        .I2(\pp[0]_0 [15]),
        .I3(l1_s0[16]),
        .I4(l1_s1[16]),
        .O(l2_s0[16]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_149 
       (.I0(m_b[8]),
        .I1(data3__0[6]),
        .I2(m_b[7]),
        .I3(data2__0[6]),
        .I4(m_b[9]),
        .I5(\result[0]_i_291_n_0 ),
        .O(\result[0]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_15 
       (.I0(l3_s0[16]),
        .I1(l2_c1[15]),
        .I2(l3_c0[15]),
        .I3(l2_c1[16]),
        .I4(l3_s0[17]),
        .I5(l3_c0[16]),
        .O(l5_s0[17]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_150 
       (.I0(m_b[10]),
        .I1(data3__0[4]),
        .I2(m_b[9]),
        .I3(data2__0[4]),
        .I4(m_b[11]),
        .I5(\result[0]_i_292_n_0 ),
        .O(\result[0]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_151 
       (.I0(m_b[6]),
        .I1(data3__0[8]),
        .I2(m_b[5]),
        .I3(data2__0[8]),
        .I4(m_b[7]),
        .I5(\result[0]_i_293_n_0 ),
        .O(\result[0]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000002000)) 
    \result[0]_i_152 
       (.I0(Q[0]),
        .I1(\result[0]_i_200_n_0 ),
        .I2(\result[0]_i_294_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(b_is_zero__6),
        .I5(\result_reg[0] [14]),
        .O(l1_c2[14]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_153 
       (.I0(m_b[2]),
        .I1(data3__0[12]),
        .I2(m_b[1]),
        .I3(data2__0[12]),
        .I4(m_b[3]),
        .I5(\result[0]_i_295_n_0 ),
        .O(\result[0]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_154 
       (.I0(data3__0[14]),
        .I1(data2__0[14]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[14]),
        .O(\pp[0]_0 [14]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_155 
       (.I0(m_b[4]),
        .I1(data3__0[10]),
        .I2(m_b[3]),
        .I3(data2__0[10]),
        .I4(m_b[5]),
        .I5(\result[0]_i_296_n_0 ),
        .O(\result[0]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_156 
       (.I0(\result[0]_i_297_n_0 ),
        .I1(\result[0]_i_298_n_0 ),
        .I2(\pp[0]_0 [13]),
        .O(l1_c0[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_157 
       (.I0(\result[0]_i_149_n_0 ),
        .I1(\result[0]_i_151_n_0 ),
        .I2(\result[0]_i_150_n_0 ),
        .O(l1_s1[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_158 
       (.I0(\result[0]_i_220_n_0 ),
        .I1(\pp[0]_0 [15]),
        .I2(\result[0]_i_221_n_0 ),
        .O(l1_s0[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_159 
       (.I0(\result[0]_i_142_n_0 ),
        .I1(\result[0]_i_144_n_0 ),
        .I2(\result[0]_i_143_n_0 ),
        .O(l1_s1[15]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_16 
       (.I0(l2_c0[14]),
        .I1(l2_s1[15]),
        .I2(l2_s0[15]),
        .I3(l4_c0[15]),
        .I4(l2_c1[15]),
        .I5(l3_s0[16]),
        .O(l5_s0[16]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_160 
       (.I0(l1_c2[16]),
        .I1(l1_c1[16]),
        .I2(l1_s2[17]),
        .I3(l1_s1[17]),
        .I4(l1_s0[17]),
        .I5(l1_c0[16]),
        .O(\result[0]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_161 
       (.I0(l1_c2[15]),
        .I1(l1_c1[15]),
        .I2(l1_s2[16]),
        .I3(l1_s1[16]),
        .I4(l1_s0[16]),
        .I5(l1_c0[15]),
        .O(\result[0]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_162 
       (.I0(m_b[8]),
        .I1(data3__0[4]),
        .I2(m_b[7]),
        .I3(data2__0[4]),
        .I4(m_b[9]),
        .I5(\result[0]_i_304_n_0 ),
        .O(\result[0]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_163 
       (.I0(m_b[10]),
        .I1(data3__0[2]),
        .I2(m_b[9]),
        .I3(data2__0[2]),
        .I4(m_b[11]),
        .I5(\result[0]_i_305_n_0 ),
        .O(\result[0]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_164 
       (.I0(m_b[6]),
        .I1(data3__0[6]),
        .I2(m_b[5]),
        .I3(data2__0[6]),
        .I4(m_b[7]),
        .I5(\result[0]_i_306_n_0 ),
        .O(\result[0]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_165 
       (.I0(m_b[12]),
        .I1(data3__0[1]),
        .I2(m_b[11]),
        .I3(data2__0[1]),
        .I4(m_b[13]),
        .I5(\result[0]_i_307_n_0 ),
        .O(\result[0]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_166 
       (.I0(\result[0]_i_297_n_0 ),
        .I1(\pp[0]_0 [13]),
        .I2(\result[0]_i_298_n_0 ),
        .O(l1_s0[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_167 
       (.I0(\result[0]_i_171_n_0 ),
        .I1(\result[0]_i_173_n_0 ),
        .I2(\result[0]_i_172_n_0 ),
        .O(l1_s1[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_168 
       (.I0(\result[0]_i_308_n_0 ),
        .I1(\result[0]_i_309_n_0 ),
        .I2(\pp[0]_0 [12]),
        .O(l1_c0[12]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \result[0]_i_169 
       (.I0(\result[0]_i_294_n_0 ),
        .I1(\result[0]_i_311_n_0 ),
        .I2(\result[0]_i_173_n_0 ),
        .I3(\result[0]_i_172_n_0 ),
        .I4(\result[0]_i_171_n_0 ),
        .O(l2_s1[14]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \result[0]_i_17 
       (.I0(l3_c1[18]),
        .I1(l4_s0[19]),
        .I2(l4_c0[17]),
        .I3(l3_c0[17]),
        .I4(l3_s0[18]),
        .I5(l3_s1[18]),
        .O(\result[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_170 
       (.I0(\result[0]_i_150_n_0 ),
        .I1(\result[0]_i_151_n_0 ),
        .I2(\result[0]_i_149_n_0 ),
        .I3(\result[0]_i_155_n_0 ),
        .I4(\pp[0]_0 [14]),
        .I5(\result[0]_i_153_n_0 ),
        .O(\result[0]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_171 
       (.I0(m_b[8]),
        .I1(data3__0[5]),
        .I2(m_b[7]),
        .I3(data2__0[5]),
        .I4(m_b[9]),
        .I5(\result[0]_i_312_n_0 ),
        .O(\result[0]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_172 
       (.I0(m_b[10]),
        .I1(data3__0[3]),
        .I2(m_b[9]),
        .I3(data2__0[3]),
        .I4(m_b[11]),
        .I5(\result[0]_i_313_n_0 ),
        .O(\result[0]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_173 
       (.I0(m_b[6]),
        .I1(data3__0[7]),
        .I2(m_b[5]),
        .I3(data2__0[7]),
        .I4(m_b[7]),
        .I5(\result[0]_i_314_n_0 ),
        .O(\result[0]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFDF00020020)) 
    \result[0]_i_174 
       (.I0(Q[0]),
        .I1(\result[0]_i_200_n_0 ),
        .I2(\result_reg[0] [13]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [14]),
        .I5(\result[0]_i_294_n_0 ),
        .O(l1_s2[14]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_175 
       (.I0(m_b[2]),
        .I1(data3__0[16]),
        .I2(m_b[1]),
        .I3(data2__0[16]),
        .I4(m_b[3]),
        .I5(\result[0]_i_315_n_0 ),
        .O(\result[0]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_176 
       (.I0(m_b[4]),
        .I1(data3__0[14]),
        .I2(m_b[3]),
        .I3(data2__0[14]),
        .I4(m_b[5]),
        .I5(\result[0]_i_316_n_0 ),
        .O(\result[0]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_177 
       (.I0(data3__0[18]),
        .I1(data2__0[18]),
        .I2(\result_reg[0] [1]),
        .I3(\b_r_reg[27] ),
        .I4(\result_reg[0] [0]),
        .I5(m_a[18]),
        .O(\pp[0]_0 [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_178 
       (.I0(\result[0]_i_69_n_0 ),
        .I1(\result[0]_i_71_n_0 ),
        .I2(\result[0]_i_70_n_0 ),
        .O(l1_s1[19]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_179 
       (.I0(\result[4]_i_120_n_0 ),
        .I1(\pp[0]_0 [19]),
        .I2(\result[4]_i_121_n_0 ),
        .O(l1_s0[19]));
  LUT5 #(
    .INIT(32'h9556566A)) 
    \result[0]_i_18 
       (.I0(l4_s0[18]),
        .I1(l4_c0[16]),
        .I2(l3_c0[16]),
        .I3(l3_s0[17]),
        .I4(l2_c1[16]),
        .O(\result[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_180 
       (.I0(\result[4]_i_102_n_0 ),
        .I1(\result[4]_i_103_n_0 ),
        .I2(\pp[0]_0 [20]),
        .O(l1_c0[20]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_181 
       (.I0(Q[10]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[11]),
        .O(\result[0]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_182 
       (.I0(Q[8]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[9]),
        .O(\result[0]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_183 
       (.I0(Q[12]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[13]),
        .O(\result[0]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_184 
       (.I0(m_b[14]),
        .I1(data3__0[5]),
        .I2(m_b[13]),
        .I3(data2__0[5]),
        .I4(m_b[15]),
        .I5(\result[0]_i_317_n_0 ),
        .O(\result[0]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_185 
       (.I0(m_b[16]),
        .I1(data3__0[3]),
        .I2(m_b[15]),
        .I3(data2__0[3]),
        .I4(m_b[17]),
        .I5(\result[0]_i_318_n_0 ),
        .O(\result[0]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_186 
       (.I0(m_b[12]),
        .I1(data3__0[7]),
        .I2(m_b[11]),
        .I3(data2__0[7]),
        .I4(m_b[13]),
        .I5(\result[0]_i_319_n_0 ),
        .O(\result[0]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_187 
       (.I0(m_b[2]),
        .I1(data3__0[15]),
        .I2(m_b[1]),
        .I3(data2__0[15]),
        .I4(m_b[3]),
        .I5(\result[0]_i_320_n_0 ),
        .O(\result[0]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_188 
       (.I0(m_b[4]),
        .I1(data3__0[13]),
        .I2(m_b[3]),
        .I3(data2__0[13]),
        .I4(m_b[5]),
        .I5(\result[0]_i_321_n_0 ),
        .O(\result[0]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_189 
       (.I0(data3__0[17]),
        .I1(data2__0[17]),
        .I2(\result_reg[0] [1]),
        .I3(\b_r_reg[27] ),
        .I4(\result_reg[0] [0]),
        .I5(m_a[17]),
        .O(\pp[0]_0 [17]));
  LUT5 #(
    .INIT(32'h9556566A)) 
    \result[0]_i_19 
       (.I0(l4_s0[17]),
        .I1(l4_c0[15]),
        .I2(l3_c0[15]),
        .I3(l3_s0[16]),
        .I4(l2_c1[15]),
        .O(\result[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_190 
       (.I0(\result[0]_i_80_n_0 ),
        .I1(\result[0]_i_82_n_0 ),
        .I2(\result[0]_i_81_n_0 ),
        .O(l1_s1[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_191 
       (.I0(\result[0]_i_175_n_0 ),
        .I1(\pp[0]_0 [18]),
        .I2(\result[0]_i_176_n_0 ),
        .O(l1_s0[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_192 
       (.I0(\result[0]_i_69_n_0 ),
        .I1(\result[0]_i_70_n_0 ),
        .I2(\result[0]_i_71_n_0 ),
        .O(l1_c1[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_193 
       (.I0(\result[4]_i_120_n_0 ),
        .I1(\result[4]_i_121_n_0 ),
        .I2(\pp[0]_0 [19]),
        .O(l1_c0[19]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_194 
       (.I0(Q[9]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[10]),
        .O(\result[0]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_195 
       (.I0(Q[7]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[8]),
        .O(\result[0]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_196 
       (.I0(Q[11]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[12]),
        .O(\result[0]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_197 
       (.I0(m_b[14]),
        .I1(data3__0[4]),
        .I2(m_b[13]),
        .I3(data2__0[4]),
        .I4(m_b[15]),
        .I5(\result[0]_i_322_n_0 ),
        .O(\result[0]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_198 
       (.I0(m_b[16]),
        .I1(data3__0[2]),
        .I2(m_b[15]),
        .I3(data2__0[2]),
        .I4(m_b[17]),
        .I5(\result[0]_i_323_n_0 ),
        .O(\result[0]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_199 
       (.I0(m_b[12]),
        .I1(data3__0[6]),
        .I2(m_b[11]),
        .I3(data2__0[6]),
        .I4(m_b[13]),
        .I5(\result[0]_i_324_n_0 ),
        .O(\result[0]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'h9556566A)) 
    \result[0]_i_20 
       (.I0(l4_s0[16]),
        .I1(l4_c0[14]),
        .I2(l3_c0[14]),
        .I3(l3_s0[15]),
        .I4(l2_c1[14]),
        .O(\result[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result[0]_i_200 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .O(\result[0]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_201 
       (.I0(m_b[2]),
        .I1(data3__0[14]),
        .I2(m_b[1]),
        .I3(data2__0[14]),
        .I4(m_b[3]),
        .I5(\result[0]_i_325_n_0 ),
        .O(\result[0]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_202 
       (.I0(m_b[4]),
        .I1(data3__0[12]),
        .I2(m_b[3]),
        .I3(data2__0[12]),
        .I4(m_b[5]),
        .I5(\result[0]_i_326_n_0 ),
        .O(\result[0]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_203 
       (.I0(data3__0[16]),
        .I1(data2__0[16]),
        .I2(\result_reg[0] [1]),
        .I3(\b_r_reg[27] ),
        .I4(\result_reg[0] [0]),
        .I5(m_a[16]),
        .O(\pp[0]_0 [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_204 
       (.I0(\result[0]_i_91_n_0 ),
        .I1(\result[0]_i_93_n_0 ),
        .I2(\result[0]_i_92_n_0 ),
        .O(l1_s1[17]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_205 
       (.I0(\result[0]_i_187_n_0 ),
        .I1(\pp[0]_0 [17]),
        .I2(\result[0]_i_188_n_0 ),
        .O(l1_s0[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_206 
       (.I0(\result[0]_i_80_n_0 ),
        .I1(\result[0]_i_81_n_0 ),
        .I2(\result[0]_i_82_n_0 ),
        .O(l1_c1[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_207 
       (.I0(\result[0]_i_175_n_0 ),
        .I1(\result[0]_i_176_n_0 ),
        .I2(\pp[0]_0 [18]),
        .O(l1_c0[18]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_208 
       (.I0(Q[8]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[9]),
        .O(\result[0]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_209 
       (.I0(Q[6]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[7]),
        .O(\result[0]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_21 
       (.I0(l2_s0[20]),
        .I1(l2_s1[20]),
        .I2(l2_c0[19]),
        .I3(l3_s1[21]),
        .I4(\result[0]_i_68_n_0 ),
        .I5(l2_c0[20]),
        .O(l4_c0[21]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_210 
       (.I0(Q[10]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[11]),
        .O(\result[0]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_211 
       (.I0(m_b[14]),
        .I1(data3__0[3]),
        .I2(m_b[13]),
        .I3(data2__0[3]),
        .I4(m_b[15]),
        .I5(\result[0]_i_327_n_0 ),
        .O(\result[0]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_212 
       (.I0(m_b[16]),
        .I1(data3__0[1]),
        .I2(m_b[15]),
        .I3(data2__0[1]),
        .I4(m_b[17]),
        .I5(\result[0]_i_328_n_0 ),
        .O(\result[0]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_213 
       (.I0(m_b[12]),
        .I1(data3__0[5]),
        .I2(m_b[11]),
        .I3(data2__0[5]),
        .I4(m_b[13]),
        .I5(\result[0]_i_329_n_0 ),
        .O(\result[0]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_216 
       (.I0(Q[0]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[1]),
        .O(\result[0]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_217 
       (.I0(m_b[8]),
        .I1(data3__0[8]),
        .I2(m_b[7]),
        .I3(data2__0[8]),
        .I4(m_b[9]),
        .I5(\result[0]_i_339_n_0 ),
        .O(\result[0]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_218 
       (.I0(m_b[10]),
        .I1(data3__0[6]),
        .I2(m_b[9]),
        .I3(data2__0[6]),
        .I4(m_b[11]),
        .I5(\result[0]_i_340_n_0 ),
        .O(\result[0]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_219 
       (.I0(m_b[6]),
        .I1(data3__0[10]),
        .I2(m_b[5]),
        .I3(data2__0[10]),
        .I4(m_b[7]),
        .I5(\result[0]_i_341_n_0 ),
        .O(\result[0]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_22 
       (.I0(l2_s0[21]),
        .I1(l2_s1[21]),
        .I2(l2_c0[20]),
        .I3(l2_c0[21]),
        .I4(\result[4]_i_62_n_0 ),
        .I5(l3_s1[22]),
        .O(l4_s0[22]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_220 
       (.I0(m_b[2]),
        .I1(data3__0[13]),
        .I2(m_b[1]),
        .I3(data2__0[13]),
        .I4(m_b[3]),
        .I5(\result[0]_i_342_n_0 ),
        .O(\result[0]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_221 
       (.I0(m_b[4]),
        .I1(data3__0[11]),
        .I2(m_b[3]),
        .I3(data2__0[11]),
        .I4(m_b[5]),
        .I5(\result[0]_i_343_n_0 ),
        .O(\result[0]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_222 
       (.I0(data3__0[15]),
        .I1(data2__0[15]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[15]),
        .O(\pp[0]_0 [15]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_223 
       (.I0(\result[0]_i_217_n_0 ),
        .I1(\result[0]_i_219_n_0 ),
        .I2(\result[0]_i_218_n_0 ),
        .O(l1_s1[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_224 
       (.I0(\result[0]_i_201_n_0 ),
        .I1(\pp[0]_0 [16]),
        .I2(\result[0]_i_202_n_0 ),
        .O(l1_s0[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_225 
       (.I0(\result[0]_i_91_n_0 ),
        .I1(\result[0]_i_92_n_0 ),
        .I2(\result[0]_i_93_n_0 ),
        .O(l1_c1[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_226 
       (.I0(\result[0]_i_187_n_0 ),
        .I1(\result[0]_i_188_n_0 ),
        .I2(\pp[0]_0 [17]),
        .O(l1_c0[17]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result[0]_i_228 
       (.I0(l2_c0[6]),
        .I1(l2_s0[7]),
        .I2(l4_c0[6]),
        .I3(l3_c0[6]),
        .O(l5_s0[7]));
  LUT6 #(
    .INIT(64'h3C6C6CCCCCCCCCCC)) 
    \result[0]_i_229 
       (.I0(l1_c0[2]),
        .I1(l3_s0[6]),
        .I2(l2_s0[5]),
        .I3(\pp[0]_0 [3]),
        .I4(\result[0]_i_355_n_0 ),
        .I5(l1_s0[4]),
        .O(l5_s0[6]));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \result[0]_i_23 
       (.I0(\result[0]_i_69_n_0 ),
        .I1(\result[0]_i_70_n_0 ),
        .I2(\result[0]_i_71_n_0 ),
        .I3(l1_s2[20]),
        .I4(l1_c2[19]),
        .I5(l2_s2[21]),
        .O(l3_c1[21]));
  LUT4 #(
    .INIT(16'h17E8)) 
    \result[0]_i_230 
       (.I0(l1_c0[3]),
        .I1(l1_s0[4]),
        .I2(l2_c0[3]),
        .I3(l2_s0[5]),
        .O(l4_s0[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_231 
       (.I0(l1_c0[3]),
        .I1(l1_s0[4]),
        .I2(l2_c0[3]),
        .O(l3_s0[4]));
  LUT6 #(
    .INIT(64'h5556566A6AAAAAAA)) 
    \result[0]_i_232 
       (.I0(l3_s0[7]),
        .I1(l1_c0[4]),
        .I2(l1_s0[5]),
        .I3(l2_c0[4]),
        .I4(l3_c0[4]),
        .I5(l2_s0[6]),
        .O(\result[0]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h3C6C6CCCCCCCCCCC)) 
    \result[0]_i_233 
       (.I0(l1_c0[2]),
        .I1(l3_s0[6]),
        .I2(l2_s0[5]),
        .I3(\pp[0]_0 [3]),
        .I4(\result[0]_i_355_n_0 ),
        .I5(l1_s0[4]),
        .O(\result[0]_i_233_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \result[0]_i_234 
       (.I0(l1_c0[3]),
        .I1(l1_s0[4]),
        .I2(l2_c0[3]),
        .I3(l2_s0[5]),
        .O(\result[0]_i_234_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_235 
       (.I0(l1_c0[3]),
        .I1(l1_s0[4]),
        .I2(l2_c0[3]),
        .O(\result[0]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_236 
       (.I0(m_b[6]),
        .I1(data3__0[3]),
        .I2(m_b[5]),
        .I3(data2__0[3]),
        .I4(m_b[7]),
        .I5(\result[0]_i_365_n_0 ),
        .O(\result[0]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_237 
       (.I0(m_b[8]),
        .I1(data3__0[1]),
        .I2(m_b[7]),
        .I3(data2__0[1]),
        .I4(m_b[9]),
        .I5(\result[0]_i_366_n_0 ),
        .O(\result[0]_i_237_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_238 
       (.I0(\result[0]_i_367_n_0 ),
        .I1(\result[0]_i_368_n_0 ),
        .I2(\pp[0]_0 [7]),
        .I3(l1_s0[8]),
        .I4(l1_s1[8]),
        .O(l2_s0[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_239 
       (.I0(\result[0]_i_372_n_0 ),
        .I1(\result[0]_i_373_n_0 ),
        .I2(\pp[0]_0 [6]),
        .I3(\result[0]_i_375_n_0 ),
        .I4(l1_s0[7]),
        .O(l2_c0[7]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_24 
       (.I0(l2_s0[19]),
        .I1(l2_s1[19]),
        .I2(l2_c0[18]),
        .I3(l3_s1[20]),
        .I4(\result[0]_i_79_n_0 ),
        .I5(l2_c0[19]),
        .O(l4_c0[20]));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_240 
       (.I0(\result[0]_i_236_n_0 ),
        .I1(\result[0]_i_237_n_0 ),
        .I2(l2_c0[9]),
        .I3(l2_s0[10]),
        .O(l3_s0[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_241 
       (.I0(\result[0]_i_367_n_0 ),
        .I1(\result[0]_i_368_n_0 ),
        .I2(\pp[0]_0 [7]),
        .I3(l1_s1[8]),
        .I4(l1_s0[8]),
        .O(l2_c0[8]));
  LUT6 #(
    .INIT(64'h0000002000002000)) 
    \result[0]_i_242 
       (.I0(Q[0]),
        .I1(a_is_zero__6),
        .I2(\result[0]_i_377_n_0 ),
        .I3(\result_reg[0] [7]),
        .I4(b_is_zero__6),
        .I5(\result_reg[0] [8]),
        .O(l1_c1[8]));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \result[0]_i_243 
       (.I0(\result[0]_i_237_n_0 ),
        .I1(\result[0]_i_236_n_0 ),
        .I2(\result[0]_i_280_n_0 ),
        .I3(\result[0]_i_281_n_0 ),
        .I4(\pp[0]_0 [8]),
        .I5(l1_s0[9]),
        .O(l2_s0[9]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_244 
       (.I0(\result[0]_i_372_n_0 ),
        .I1(\result[0]_i_373_n_0 ),
        .I2(\pp[0]_0 [6]),
        .I3(l1_s0[7]),
        .I4(\result[0]_i_375_n_0 ),
        .O(l2_s0[7]));
  LUT6 #(
    .INIT(64'hAAAEAAEA00080080)) 
    \result[0]_i_245 
       (.I0(l1_c0[5]),
        .I1(m_a[0]),
        .I2(\result_reg[0] [5]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [6]),
        .I5(l1_s0[6]),
        .O(l2_c0[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_246 
       (.I0(l2_c0[8]),
        .I1(l2_s0[9]),
        .I2(l1_c1[8]),
        .O(l3_s0[9]));
  LUT5 #(
    .INIT(32'h96000000)) 
    \result[0]_i_247 
       (.I0(\result[0]_i_380_n_0 ),
        .I1(\pp[0]_0 [5]),
        .I2(\result[0]_i_382_n_0 ),
        .I3(l1_c0[4]),
        .I4(l2_s0[6]),
        .O(l3_c0[6]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_248 
       (.I0(l1_s0[9]),
        .I1(l1_s1[9]),
        .I2(l1_c0[8]),
        .I3(l1_c1[9]),
        .I4(\result[0]_i_385_n_0 ),
        .I5(l1_c0[9]),
        .O(l3_c0[10]));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \result[0]_i_249 
       (.I0(\result[0]_i_372_n_0 ),
        .I1(\result[0]_i_373_n_0 ),
        .I2(\pp[0]_0 [6]),
        .I3(\result[0]_i_375_n_0 ),
        .I4(l1_s0[7]),
        .I5(l2_s0[8]),
        .O(l3_c0[8]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_25 
       (.I0(l2_s0[20]),
        .I1(l2_s1[20]),
        .I2(l2_c0[19]),
        .I3(l2_c0[20]),
        .I4(\result[0]_i_68_n_0 ),
        .I5(l3_s1[21]),
        .O(l4_s0[21]));
  LUT6 #(
    .INIT(64'hE81717E800000000)) 
    \result[0]_i_250 
       (.I0(\result[0]_i_372_n_0 ),
        .I1(\result[0]_i_373_n_0 ),
        .I2(\pp[0]_0 [6]),
        .I3(l1_s0[7]),
        .I4(\result[0]_i_375_n_0 ),
        .I5(l2_c0[6]),
        .O(l3_c0[7]));
  LUT6 #(
    .INIT(64'h0228000080000000)) 
    \result[0]_i_251 
       (.I0(l2_s0[6]),
        .I1(\result[0]_i_386_n_0 ),
        .I2(\pp[0]_0 [4]),
        .I3(\result[0]_i_388_n_0 ),
        .I4(l1_c0[3]),
        .I5(l1_s0[5]),
        .O(l4_c0[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_252 
       (.I0(\result[0]_i_308_n_0 ),
        .I1(\pp[0]_0 [12]),
        .I2(\result[0]_i_309_n_0 ),
        .O(l1_s0[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_253 
       (.I0(\result[0]_i_162_n_0 ),
        .I1(\result[0]_i_164_n_0 ),
        .I2(\result[0]_i_163_n_0 ),
        .O(l1_s1[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_254 
       (.I0(\result[0]_i_272_n_0 ),
        .I1(\result[0]_i_273_n_0 ),
        .I2(\pp[0]_0 [11]),
        .O(l1_c0[11]));
  LUT4 #(
    .INIT(16'h566A)) 
    \result[0]_i_255 
       (.I0(\result[0]_i_165_n_0 ),
        .I1(\result[0]_i_164_n_0 ),
        .I2(\result[0]_i_163_n_0 ),
        .I3(\result[0]_i_162_n_0 ),
        .O(l2_s1[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_256 
       (.I0(\result[0]_i_172_n_0 ),
        .I1(\result[0]_i_173_n_0 ),
        .I2(\result[0]_i_171_n_0 ),
        .I3(\result[0]_i_298_n_0 ),
        .I4(\pp[0]_0 [13]),
        .I5(\result[0]_i_297_n_0 ),
        .O(\result[0]_i_256_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_257 
       (.I0(\result[0]_i_272_n_0 ),
        .I1(\pp[0]_0 [11]),
        .I2(\result[0]_i_273_n_0 ),
        .O(l1_s0[11]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_258 
       (.I0(\result[0]_i_271_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .I2(\result[0]_i_270_n_0 ),
        .O(l1_s1[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_259 
       (.I0(\result[0]_i_266_n_0 ),
        .I1(\result[0]_i_267_n_0 ),
        .I2(\pp[0]_0 [10]),
        .O(l1_c0[10]));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \result[0]_i_26 
       (.I0(\result[0]_i_80_n_0 ),
        .I1(\result[0]_i_81_n_0 ),
        .I2(\result[0]_i_82_n_0 ),
        .I3(l1_s2[19]),
        .I4(l1_c2[18]),
        .I5(l1_s3[20]),
        .O(l3_c1[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_260 
       (.I0(\result[0]_i_163_n_0 ),
        .I1(\result[0]_i_164_n_0 ),
        .I2(\result[0]_i_162_n_0 ),
        .I3(\result[0]_i_309_n_0 ),
        .I4(\pp[0]_0 [12]),
        .I5(\result[0]_i_308_n_0 ),
        .O(\result[0]_i_260_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_261 
       (.I0(\result[0]_i_271_n_0 ),
        .I1(\result[0]_i_270_n_0 ),
        .I2(\result[0]_i_269_n_0 ),
        .O(l1_c1[11]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_262 
       (.I0(\result[0]_i_266_n_0 ),
        .I1(\pp[0]_0 [10]),
        .I2(\result[0]_i_267_n_0 ),
        .O(l1_s0[10]));
  LUT6 #(
    .INIT(64'h6669669666666666)) 
    \result[0]_i_263 
       (.I0(\result[0]_i_275_n_0 ),
        .I1(\result[0]_i_276_n_0 ),
        .I2(\result_reg[0] [10]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [9]),
        .I5(m_a[0]),
        .O(l1_s1[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_264 
       (.I0(\result[0]_i_277_n_0 ),
        .I1(\result[0]_i_278_n_0 ),
        .I2(\pp[0]_0 [9]),
        .O(l1_c0[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_265 
       (.I0(\result[0]_i_270_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .I2(\result[0]_i_271_n_0 ),
        .I3(\result[0]_i_273_n_0 ),
        .I4(\pp[0]_0 [11]),
        .I5(\result[0]_i_272_n_0 ),
        .O(\result[0]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_266 
       (.I0(m_b[2]),
        .I1(data3__0[8]),
        .I2(m_b[1]),
        .I3(data2__0[8]),
        .I4(m_b[3]),
        .I5(\result[0]_i_389_n_0 ),
        .O(\result[0]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_267 
       (.I0(m_b[4]),
        .I1(data3__0[6]),
        .I2(m_b[3]),
        .I3(data2__0[6]),
        .I4(m_b[5]),
        .I5(\result[0]_i_390_n_0 ),
        .O(\result[0]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_268 
       (.I0(data3__0[10]),
        .I1(data2__0[10]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[10]),
        .O(\pp[0]_0 [10]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_269 
       (.I0(m_b[6]),
        .I1(data3__0[5]),
        .I2(m_b[5]),
        .I3(data2__0[5]),
        .I4(m_b[7]),
        .I5(\result[0]_i_391_n_0 ),
        .O(\result[0]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_27 
       (.I0(l2_s0[18]),
        .I1(l2_s1[18]),
        .I2(l2_c0[17]),
        .I3(l3_s1[19]),
        .I4(\result[0]_i_90_n_0 ),
        .I5(l2_c0[18]),
        .O(l4_c0[19]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_270 
       (.I0(m_b[10]),
        .I1(data3__0[1]),
        .I2(m_b[9]),
        .I3(data2__0[1]),
        .I4(m_b[11]),
        .I5(\result[0]_i_392_n_0 ),
        .O(\result[0]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_271 
       (.I0(m_b[8]),
        .I1(data3__0[3]),
        .I2(m_b[7]),
        .I3(data2__0[3]),
        .I4(m_b[9]),
        .I5(\result[0]_i_393_n_0 ),
        .O(\result[0]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_272 
       (.I0(m_b[2]),
        .I1(data3__0[9]),
        .I2(m_b[1]),
        .I3(data2__0[9]),
        .I4(m_b[3]),
        .I5(\result[0]_i_394_n_0 ),
        .O(\result[0]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_273 
       (.I0(m_b[4]),
        .I1(data3__0[7]),
        .I2(m_b[3]),
        .I3(data2__0[7]),
        .I4(m_b[5]),
        .I5(\result[0]_i_395_n_0 ),
        .O(\result[0]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_274 
       (.I0(data3__0[11]),
        .I1(data2__0[11]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[11]),
        .O(\pp[0]_0 [11]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_275 
       (.I0(m_b[8]),
        .I1(data3__0[2]),
        .I2(m_b[7]),
        .I3(data2__0[2]),
        .I4(m_b[9]),
        .I5(\result[0]_i_396_n_0 ),
        .O(\result[0]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_276 
       (.I0(m_b[6]),
        .I1(data3__0[4]),
        .I2(m_b[5]),
        .I3(data2__0[4]),
        .I4(m_b[7]),
        .I5(\result[0]_i_397_n_0 ),
        .O(\result[0]_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_277 
       (.I0(m_b[2]),
        .I1(data3__0[7]),
        .I2(m_b[1]),
        .I3(data2__0[7]),
        .I4(m_b[3]),
        .I5(\result[0]_i_398_n_0 ),
        .O(\result[0]_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_278 
       (.I0(m_b[4]),
        .I1(data3__0[5]),
        .I2(m_b[3]),
        .I3(data2__0[5]),
        .I4(m_b[5]),
        .I5(\result[0]_i_399_n_0 ),
        .O(\result[0]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_279 
       (.I0(data3__0[9]),
        .I1(data2__0[9]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[9]),
        .O(\pp[0]_0 [9]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_28 
       (.I0(l2_s0[19]),
        .I1(l2_s1[19]),
        .I2(l2_c0[18]),
        .I3(l2_c0[19]),
        .I4(\result[0]_i_79_n_0 ),
        .I5(l3_s1[20]),
        .O(l4_s0[20]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_280 
       (.I0(m_b[2]),
        .I1(data3__0[6]),
        .I2(m_b[1]),
        .I3(data2__0[6]),
        .I4(m_b[3]),
        .I5(\result[0]_i_400_n_0 ),
        .O(\result[0]_i_280_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_281 
       (.I0(m_b[4]),
        .I1(data3__0[4]),
        .I2(m_b[3]),
        .I3(data2__0[4]),
        .I4(m_b[5]),
        .I5(\result[0]_i_401_n_0 ),
        .O(\result[0]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_282 
       (.I0(data3__0[8]),
        .I1(data2__0[8]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[8]),
        .O(\pp[0]_0 [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_283 
       (.I0(\result[0]_i_277_n_0 ),
        .I1(\pp[0]_0 [9]),
        .I2(\result[0]_i_278_n_0 ),
        .O(l1_s0[9]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_284 
       (.I0(m_b[14]),
        .I1(data3__0[2]),
        .I2(m_b[13]),
        .I3(data2__0[2]),
        .I4(m_b[15]),
        .I5(\result[0]_i_402_n_0 ),
        .O(\result[0]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_285 
       (.I0(m_b[12]),
        .I1(data3__0[4]),
        .I2(m_b[11]),
        .I3(data2__0[4]),
        .I4(m_b[13]),
        .I5(\result[0]_i_403_n_0 ),
        .O(\result[0]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_286 
       (.I0(Q[2]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[3]),
        .O(\result[0]_i_286_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_287 
       (.I0(Q[0]),
        .I1(\result_reg[0] [14]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [13]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[1]),
        .O(\result[0]_i_287_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_288 
       (.I0(Q[6]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[7]),
        .O(\result[0]_i_288_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_289 
       (.I0(Q[4]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[5]),
        .O(\result[0]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \result[0]_i_29 
       (.I0(\result[0]_i_91_n_0 ),
        .I1(\result[0]_i_92_n_0 ),
        .I2(\result[0]_i_93_n_0 ),
        .I3(l1_s2[18]),
        .I4(l1_c2[17]),
        .I5(\result[0]_i_96_n_0 ),
        .O(l3_c1[19]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_290 
       (.I0(Q[8]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[9]),
        .O(\result[0]_i_290_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_291 
       (.I0(Q[5]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[6]),
        .O(\result[0]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_292 
       (.I0(Q[3]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[4]),
        .O(\result[0]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_293 
       (.I0(Q[7]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[8]),
        .O(\result[0]_i_293_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_294 
       (.I0(m_b[12]),
        .I1(data3__0[2]),
        .I2(m_b[11]),
        .I3(data2__0[2]),
        .I4(m_b[13]),
        .I5(\result[0]_i_404_n_0 ),
        .O(\result[0]_i_294_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_295 
       (.I0(Q[11]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[12]),
        .O(\result[0]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_296 
       (.I0(Q[9]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[10]),
        .O(\result[0]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_297 
       (.I0(m_b[2]),
        .I1(data3__0[11]),
        .I2(m_b[1]),
        .I3(data2__0[11]),
        .I4(m_b[3]),
        .I5(\result[0]_i_405_n_0 ),
        .O(\result[0]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_298 
       (.I0(m_b[4]),
        .I1(data3__0[9]),
        .I2(m_b[3]),
        .I3(data2__0[9]),
        .I4(m_b[5]),
        .I5(\result[0]_i_406_n_0 ),
        .O(\result[0]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_299 
       (.I0(data3__0[13]),
        .I1(data2__0[13]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[13]),
        .O(\pp[0]_0 [13]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_30 
       (.I0(l2_s0[18]),
        .I1(l2_s1[18]),
        .I2(l2_c0[17]),
        .I3(l2_c0[18]),
        .I4(\result[0]_i_90_n_0 ),
        .I5(l3_s1[19]),
        .O(l4_s0[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_300 
       (.I0(\result[0]_i_201_n_0 ),
        .I1(\result[0]_i_202_n_0 ),
        .I2(\pp[0]_0 [16]),
        .O(l1_c0[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_301 
       (.I0(\result[0]_i_140_n_0 ),
        .I1(\result[0]_i_141_n_0 ),
        .O(l1_c2[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_302 
       (.I0(\result[0]_i_142_n_0 ),
        .I1(\result[0]_i_143_n_0 ),
        .I2(\result[0]_i_144_n_0 ),
        .O(l1_c1[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_303 
       (.I0(\result[0]_i_220_n_0 ),
        .I1(\result[0]_i_221_n_0 ),
        .I2(\pp[0]_0 [15]),
        .O(l1_c0[15]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_304 
       (.I0(Q[3]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(a_is_zero__6),
        .I5(Q[4]),
        .O(\result[0]_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_305 
       (.I0(Q[1]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(a_is_zero__6),
        .I5(Q[2]),
        .O(\result[0]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_306 
       (.I0(Q[5]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(a_is_zero__6),
        .I5(Q[6]),
        .O(\result[0]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_307 
       (.I0(Q[0]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[1]),
        .O(\result[0]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_308 
       (.I0(m_b[2]),
        .I1(data3__0[10]),
        .I2(m_b[1]),
        .I3(data2__0[10]),
        .I4(m_b[3]),
        .I5(\result[0]_i_407_n_0 ),
        .O(\result[0]_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_309 
       (.I0(m_b[4]),
        .I1(data3__0[8]),
        .I2(m_b[3]),
        .I3(data2__0[8]),
        .I4(m_b[5]),
        .I5(\result[0]_i_408_n_0 ),
        .O(\result[0]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000002000)) 
    \result[0]_i_31 
       (.I0(Q[0]),
        .I1(a_is_zero__6),
        .I2(l2_c1[17]),
        .I3(\result_reg[0] [17]),
        .I4(\b_r_reg[27] ),
        .I5(\result_reg[0] [18]),
        .O(l3_c1[18]));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_310 
       (.I0(data3__0[12]),
        .I1(data2__0[12]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[12]),
        .O(\pp[0]_0 [12]));
  LUT4 #(
    .INIT(16'h1200)) 
    \result[0]_i_311 
       (.I0(\result_reg[0] [14]),
        .I1(b_is_zero__6),
        .I2(\result_reg[0] [13]),
        .I3(m_a[0]),
        .O(\result[0]_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_312 
       (.I0(Q[4]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[5]),
        .O(\result[0]_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_313 
       (.I0(Q[2]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[3]),
        .O(\result[0]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_314 
       (.I0(Q[6]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[7]),
        .O(\result[0]_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_315 
       (.I0(Q[15]),
        .I1(\result_reg[0] [2]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [1]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[16]),
        .O(\result[0]_i_315_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_316 
       (.I0(Q[13]),
        .I1(\result_reg[0] [4]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [3]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[14]),
        .O(\result[0]_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_317 
       (.I0(Q[4]),
        .I1(\result_reg[0] [14]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[5]),
        .O(\result[0]_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_318 
       (.I0(Q[2]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[3]),
        .O(\result[0]_i_318_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_319 
       (.I0(Q[6]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[7]),
        .O(\result[0]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_32 
       (.I0(l2_s0[17]),
        .I1(l2_s1[17]),
        .I2(l2_c0[16]),
        .I3(l3_s1[18]),
        .I4(\result[0]_i_101_n_0 ),
        .I5(l2_c0[17]),
        .O(l4_c0[18]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_320 
       (.I0(Q[14]),
        .I1(\result_reg[0] [2]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [1]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[15]),
        .O(\result[0]_i_320_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_321 
       (.I0(Q[12]),
        .I1(\result_reg[0] [4]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [3]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[13]),
        .O(\result[0]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_322 
       (.I0(Q[3]),
        .I1(\result_reg[0] [14]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[4]),
        .O(\result[0]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_323 
       (.I0(Q[1]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[2]),
        .O(\result[0]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_324 
       (.I0(Q[5]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[6]),
        .O(\result[0]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_325 
       (.I0(Q[13]),
        .I1(\result_reg[0] [2]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [1]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[14]),
        .O(\result[0]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_326 
       (.I0(Q[11]),
        .I1(\result_reg[0] [4]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [3]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[12]),
        .O(\result[0]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_327 
       (.I0(Q[2]),
        .I1(\result_reg[0] [14]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[3]),
        .O(\result[0]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_328 
       (.I0(Q[0]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[1]),
        .O(\result[0]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_329 
       (.I0(Q[4]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[5]),
        .O(\result[0]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[0]_i_330 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[0]_i_331 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[0]_i_332 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[0]_i_333 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[0]_i_334 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[0]_i_335 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[0]),
        .O(\result[0]_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[0]_i_336 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[2]),
        .O(\result[0]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[0]_i_337 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[1]),
        .O(\result[0]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[0]_i_338 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[0]),
        .O(\result[0]_i_338_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_339 
       (.I0(Q[7]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[8]),
        .O(\result[0]_i_339_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \result[0]_i_34 
       (.I0(l3_c0[13]),
        .I1(l2_c1[13]),
        .I2(l3_s0[14]),
        .I3(l4_s0[15]),
        .O(l5_s0[15]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_340 
       (.I0(Q[5]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[6]),
        .O(\result[0]_i_340_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_341 
       (.I0(Q[9]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[10]),
        .O(\result[0]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_342 
       (.I0(Q[12]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[13]),
        .O(\result[0]_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_343 
       (.I0(Q[10]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[11]),
        .O(\result[0]_i_343_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFFFF12000000)) 
    \result[0]_i_344 
       (.I0(\result_reg[0] [2]),
        .I1(b_is_zero__6),
        .I2(\result_reg[0] [1]),
        .I3(m_a[0]),
        .I4(\pp[0]_0 [2]),
        .I5(l1_s0[3]),
        .O(l2_s0[3]));
  LUT5 #(
    .INIT(32'hFDF70208)) 
    \result[0]_i_345 
       (.I0(m_a[0]),
        .I1(\result_reg[0] [1]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [2]),
        .I4(\pp[0]_0 [2]),
        .O(l1_s0[2]));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_346 
       (.I0(data3__0[1]),
        .I1(data2__0[1]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[1]),
        .O(\pp[0]_0 [1]));
  LUT6 #(
    .INIT(64'hEDFFFFFF12000000)) 
    \result[0]_i_347 
       (.I0(\result_reg[0] [2]),
        .I1(b_is_zero__6),
        .I2(\result_reg[0] [1]),
        .I3(m_a[0]),
        .I4(\pp[0]_0 [2]),
        .I5(l1_s0[3]),
        .O(\result[0]_i_347_n_0 ));
  LUT5 #(
    .INIT(32'hFDF70208)) 
    \result[0]_i_348 
       (.I0(m_a[0]),
        .I1(\result_reg[0] [1]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [2]),
        .I4(\pp[0]_0 [2]),
        .O(\result[0]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_349 
       (.I0(data3__0[1]),
        .I1(data2__0[1]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[1]),
        .O(\result[0]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[0]_i_35 
       (.I0(l3_c0[13]),
        .I1(l3_s0[14]),
        .I2(l2_c1[13]),
        .I3(l3_c0[12]),
        .I4(l2_c1[12]),
        .I5(l3_s0[13]),
        .O(l5_s0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_350 
       (.I0(m_b[0]),
        .I1(m_a[0]),
        .O(\pp[0]_0 [0]));
  LUT5 #(
    .INIT(32'h00080080)) 
    \result[0]_i_351 
       (.I0(\pp[0]_0 [2]),
        .I1(m_a[0]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [2]),
        .O(l1_c0[2]));
  LUT5 #(
    .INIT(32'h69FF9600)) 
    \result[0]_i_352 
       (.I0(\result[0]_i_380_n_0 ),
        .I1(\pp[0]_0 [5]),
        .I2(\result[0]_i_382_n_0 ),
        .I3(l1_c0[4]),
        .I4(l2_s0[6]),
        .O(l3_s0[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result[0]_i_353 
       (.I0(\result[0]_i_380_n_0 ),
        .I1(\pp[0]_0 [5]),
        .I2(\result[0]_i_382_n_0 ),
        .I3(l1_c0[4]),
        .O(l2_s0[5]));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_354 
       (.I0(data3__0[3]),
        .I1(data2__0[3]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[3]),
        .O(\pp[0]_0 [3]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_355 
       (.I0(m_b[2]),
        .I1(data3__0[1]),
        .I2(m_b[1]),
        .I3(data2__0[1]),
        .I4(m_b[3]),
        .I5(\result[0]_i_411_n_0 ),
        .O(\result[0]_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h6669669666666666)) 
    \result[0]_i_356 
       (.I0(\result[0]_i_388_n_0 ),
        .I1(\pp[0]_0 [4]),
        .I2(\result_reg[0] [4]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [3]),
        .I5(m_a[0]),
        .O(l1_s0[4]));
  LUT6 #(
    .INIT(64'hF8C8380800000000)) 
    \result[0]_i_357 
       (.I0(m_a[3]),
        .I1(m_b[0]),
        .I2(m_b[1]),
        .I3(data2__0[3]),
        .I4(data3__0[3]),
        .I5(\result[0]_i_355_n_0 ),
        .O(l1_c0[3]));
  LUT6 #(
    .INIT(64'h0208000000000000)) 
    \result[0]_i_358 
       (.I0(l1_s0[3]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(m_a[0]),
        .I5(\pp[0]_0 [2]),
        .O(l2_c0[3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_359 
       (.I0(\result[0]_i_372_n_0 ),
        .I1(\result[0]_i_373_n_0 ),
        .I2(\pp[0]_0 [6]),
        .I3(l1_s0[7]),
        .I4(\result[0]_i_375_n_0 ),
        .I5(l2_c0[6]),
        .O(l3_s0[7]));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \result[0]_i_36 
       (.I0(l3_c0[11]),
        .I1(l2_c1[12]),
        .I2(l3_s0[13]),
        .I3(l2_c0[11]),
        .I4(l2_s1[12]),
        .I5(l2_s0[12]),
        .O(l5_s0[13]));
  LUT6 #(
    .INIT(64'hAAAEAAEA00080080)) 
    \result[0]_i_360 
       (.I0(\result[0]_i_388_n_0 ),
        .I1(m_a[0]),
        .I2(\result_reg[0] [3]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [4]),
        .I5(\pp[0]_0 [4]),
        .O(l1_c0[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_361 
       (.I0(\result[0]_i_380_n_0 ),
        .I1(\pp[0]_0 [5]),
        .I2(\result[0]_i_382_n_0 ),
        .O(l1_s0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_362 
       (.I0(l1_s0[4]),
        .I1(l1_c0[3]),
        .O(l2_c0[4]));
  LUT3 #(
    .INIT(8'h60)) 
    \result[0]_i_363 
       (.I0(l1_c0[3]),
        .I1(l1_s0[4]),
        .I2(l2_c0[3]),
        .O(l3_c0[4]));
  LUT6 #(
    .INIT(64'h6669669666666666)) 
    \result[0]_i_364 
       (.I0(l1_c0[5]),
        .I1(l1_s0[6]),
        .I2(\result_reg[0] [6]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [5]),
        .I5(m_a[0]),
        .O(l2_s0[6]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_365 
       (.I0(Q[2]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(a_is_zero__6),
        .I5(Q[3]),
        .O(\result[0]_i_365_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_366 
       (.I0(Q[0]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(a_is_zero__6),
        .I5(Q[1]),
        .O(\result[0]_i_366_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_367 
       (.I0(m_b[2]),
        .I1(data3__0[5]),
        .I2(m_b[1]),
        .I3(data2__0[5]),
        .I4(m_b[3]),
        .I5(\result[0]_i_412_n_0 ),
        .O(\result[0]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_368 
       (.I0(m_b[4]),
        .I1(data3__0[3]),
        .I2(m_b[3]),
        .I3(data2__0[3]),
        .I4(m_b[5]),
        .I5(\result[0]_i_413_n_0 ),
        .O(\result[0]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_369 
       (.I0(data3__0[7]),
        .I1(data2__0[7]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[7]),
        .O(\pp[0]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_37 
       (.I0(l4_c0[11]),
        .I1(l4_s0[12]),
        .O(l5_s0[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_370 
       (.I0(\result[0]_i_280_n_0 ),
        .I1(\pp[0]_0 [8]),
        .I2(\result[0]_i_281_n_0 ),
        .O(l1_s0[8]));
  LUT6 #(
    .INIT(64'hFFFDFFDF00020020)) 
    \result[0]_i_371 
       (.I0(Q[0]),
        .I1(a_is_zero__6),
        .I2(\result_reg[0] [7]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [8]),
        .I5(\result[0]_i_377_n_0 ),
        .O(l1_s1[8]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_372 
       (.I0(m_b[2]),
        .I1(data3__0[4]),
        .I2(m_b[1]),
        .I3(data2__0[4]),
        .I4(m_b[3]),
        .I5(\result[0]_i_414_n_0 ),
        .O(\result[0]_i_372_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_373 
       (.I0(m_b[4]),
        .I1(data3__0[2]),
        .I2(m_b[3]),
        .I3(data2__0[2]),
        .I4(m_b[5]),
        .I5(\result[0]_i_415_n_0 ),
        .O(\result[0]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_374 
       (.I0(data3__0[6]),
        .I1(data2__0[6]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[6]),
        .O(\pp[0]_0 [6]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_375 
       (.I0(m_b[6]),
        .I1(data3__0[1]),
        .I2(m_b[5]),
        .I3(data2__0[1]),
        .I4(m_b[7]),
        .I5(\result[0]_i_416_n_0 ),
        .O(\result[0]_i_375_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_376 
       (.I0(\result[0]_i_367_n_0 ),
        .I1(\pp[0]_0 [7]),
        .I2(\result[0]_i_368_n_0 ),
        .O(l1_s0[7]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_377 
       (.I0(m_b[6]),
        .I1(data3__0[2]),
        .I2(m_b[5]),
        .I3(data2__0[2]),
        .I4(m_b[7]),
        .I5(\result[0]_i_417_n_0 ),
        .O(\result[0]_i_377_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_378 
       (.I0(\result[0]_i_380_n_0 ),
        .I1(\result[0]_i_382_n_0 ),
        .I2(\pp[0]_0 [5]),
        .O(l1_c0[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_379 
       (.I0(\result[0]_i_372_n_0 ),
        .I1(\pp[0]_0 [6]),
        .I2(\result[0]_i_373_n_0 ),
        .O(l1_s0[6]));
  LUT5 #(
    .INIT(32'h9556566A)) 
    \result[0]_i_38 
       (.I0(l4_s0[15]),
        .I1(l4_c0[13]),
        .I2(l3_c0[13]),
        .I3(l3_s0[14]),
        .I4(l2_c1[13]),
        .O(\result[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_380 
       (.I0(m_b[2]),
        .I1(data3__0[3]),
        .I2(m_b[1]),
        .I3(data2__0[3]),
        .I4(m_b[3]),
        .I5(\result[0]_i_418_n_0 ),
        .O(\result[0]_i_380_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_381 
       (.I0(data3__0[5]),
        .I1(data2__0[5]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[5]),
        .O(\pp[0]_0 [5]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_382 
       (.I0(m_b[4]),
        .I1(data3__0[1]),
        .I2(m_b[3]),
        .I3(data2__0[1]),
        .I4(m_b[5]),
        .I5(\result[0]_i_419_n_0 ),
        .O(\result[0]_i_382_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_383 
       (.I0(\result[0]_i_237_n_0 ),
        .I1(\result[0]_i_236_n_0 ),
        .O(l1_s1[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_384 
       (.I0(\result[0]_i_280_n_0 ),
        .I1(\result[0]_i_281_n_0 ),
        .I2(\pp[0]_0 [8]),
        .O(l1_c0[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_385 
       (.I0(\result[0]_i_420_n_0 ),
        .I1(\result[0]_i_276_n_0 ),
        .I2(\result[0]_i_275_n_0 ),
        .I3(\result[0]_i_267_n_0 ),
        .I4(\pp[0]_0 [10]),
        .I5(\result[0]_i_266_n_0 ),
        .O(\result[0]_i_385_n_0 ));
  LUT4 #(
    .INIT(16'h1200)) 
    \result[0]_i_386 
       (.I0(\result_reg[0] [4]),
        .I1(b_is_zero__6),
        .I2(\result_reg[0] [3]),
        .I3(m_a[0]),
        .O(\result[0]_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_387 
       (.I0(data3__0[4]),
        .I1(data2__0[4]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[4]),
        .O(\pp[0]_0 [4]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_388 
       (.I0(m_b[2]),
        .I1(data3__0[2]),
        .I2(m_b[1]),
        .I3(data2__0[2]),
        .I4(m_b[3]),
        .I5(\result[0]_i_421_n_0 ),
        .O(\result[0]_i_388_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_389 
       (.I0(Q[7]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(a_is_zero__6),
        .I5(Q[8]),
        .O(\result[0]_i_389_n_0 ));
  LUT5 #(
    .INIT(32'h9556566A)) 
    \result[0]_i_39 
       (.I0(l4_s0[14]),
        .I1(l4_c0[12]),
        .I2(l3_c0[12]),
        .I3(l3_s0[13]),
        .I4(l2_c1[12]),
        .O(\result[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_390 
       (.I0(Q[5]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(a_is_zero__6),
        .I5(Q[6]),
        .O(\result[0]_i_390_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_391 
       (.I0(Q[4]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[5]),
        .O(\result[0]_i_391_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_392 
       (.I0(Q[0]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[1]),
        .O(\result[0]_i_392_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_393 
       (.I0(Q[2]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[3]),
        .O(\result[0]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_394 
       (.I0(Q[8]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[9]),
        .O(\result[0]_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_395 
       (.I0(Q[6]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[7]),
        .O(\result[0]_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_396 
       (.I0(Q[1]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(a_is_zero__6),
        .I5(Q[2]),
        .O(\result[0]_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_397 
       (.I0(Q[3]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(a_is_zero__6),
        .I5(Q[4]),
        .O(\result[0]_i_397_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_398 
       (.I0(Q[6]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(a_is_zero__6),
        .I5(Q[7]),
        .O(\result[0]_i_398_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_399 
       (.I0(Q[4]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(a_is_zero__6),
        .I5(Q[5]),
        .O(\result[0]_i_399_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_4 
       (.I0(l4_c0[22]),
        .I1(l4_s0[23]),
        .I2(l3_c1[22]),
        .O(l5_s0[23]));
  LUT6 #(
    .INIT(64'h55565666666A6AAA)) 
    \result[0]_i_40 
       (.I0(l4_s0[13]),
        .I1(l4_c0[11]),
        .I2(l2_s0[11]),
        .I3(l1_c1[10]),
        .I4(l2_c0[10]),
        .I5(l3_s0[12]),
        .O(\result[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_400 
       (.I0(Q[5]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(a_is_zero__6),
        .I5(Q[6]),
        .O(\result[0]_i_400_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_401 
       (.I0(Q[3]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(a_is_zero__6),
        .I5(Q[4]),
        .O(\result[0]_i_401_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_402 
       (.I0(Q[1]),
        .I1(\result_reg[0] [14]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[2]),
        .O(\result[0]_i_402_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_403 
       (.I0(Q[3]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[4]),
        .O(\result[0]_i_403_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_404 
       (.I0(Q[1]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[2]),
        .O(\result[0]_i_404_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_405 
       (.I0(Q[10]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[11]),
        .O(\result[0]_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_406 
       (.I0(Q[8]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[9]),
        .O(\result[0]_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_407 
       (.I0(Q[9]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(a_is_zero__6),
        .I5(Q[10]),
        .O(\result[0]_i_407_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_408 
       (.I0(Q[7]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(a_is_zero__6),
        .I5(Q[8]),
        .O(\result[0]_i_408_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[0]_i_409 
       (.I0(data3__0[2]),
        .I1(data2__0[2]),
        .I2(\result_reg[0] [1]),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [0]),
        .I5(m_a[2]),
        .O(\pp[0]_0 [2]));
  LUT6 #(
    .INIT(64'h5556566A6AAAAAAA)) 
    \result[0]_i_41 
       (.I0(l4_s0[12]),
        .I1(l1_c1[9]),
        .I2(l2_s0[10]),
        .I3(l2_c0[9]),
        .I4(l3_c0[9]),
        .I5(l3_s0[11]),
        .O(\result[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \result[0]_i_410 
       (.I0(\result[0]_i_355_n_0 ),
        .I1(m_a[3]),
        .I2(m_b[0]),
        .I3(m_b[1]),
        .I4(data2__0[3]),
        .I5(data3__0[3]),
        .O(l1_s0[3]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_411 
       (.I0(Q[0]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(a_is_zero__6),
        .I5(Q[1]),
        .O(\result[0]_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_412 
       (.I0(Q[4]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(a_is_zero__6),
        .I5(Q[5]),
        .O(\result[0]_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_413 
       (.I0(Q[2]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(a_is_zero__6),
        .I5(Q[3]),
        .O(\result[0]_i_413_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_414 
       (.I0(Q[3]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(a_is_zero__6),
        .I5(Q[4]),
        .O(\result[0]_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_415 
       (.I0(Q[1]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(a_is_zero__6),
        .I5(Q[2]),
        .O(\result[0]_i_415_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_416 
       (.I0(Q[0]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(a_is_zero__6),
        .I5(Q[1]),
        .O(\result[0]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_417 
       (.I0(Q[1]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(a_is_zero__6),
        .I5(Q[2]),
        .O(\result[0]_i_417_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_418 
       (.I0(Q[2]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(a_is_zero__6),
        .I5(Q[3]),
        .O(\result[0]_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_419 
       (.I0(Q[0]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(a_is_zero__6),
        .I5(Q[1]),
        .O(\result[0]_i_419_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_42 
       (.I0(l2_c0[17]),
        .I1(l2_s0[18]),
        .I2(l2_s1[18]),
        .O(l3_s0[18]));
  LUT4 #(
    .INIT(16'h1200)) 
    \result[0]_i_420 
       (.I0(\result_reg[0] [10]),
        .I1(b_is_zero__6),
        .I2(\result_reg[0] [9]),
        .I3(m_a[0]),
        .O(\result[0]_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[0]_i_421 
       (.I0(Q[1]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(a_is_zero__6),
        .I5(Q[2]),
        .O(\result[0]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'hD7D7D728D7282828)) 
    \result[0]_i_43 
       (.I0(m_a[0]),
        .I1(m_b[17]),
        .I2(m_b[18]),
        .I3(l1_c1[16]),
        .I4(l1_c2[16]),
        .I5(l1_s2[17]),
        .O(l3_s1[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_44 
       (.I0(l2_c0[16]),
        .I1(l2_s1[17]),
        .I2(l2_s0[17]),
        .O(l3_c0[17]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_45 
       (.I0(l2_c0[16]),
        .I1(l2_s0[17]),
        .I2(l2_s1[17]),
        .O(l3_s0[17]));
  LUT6 #(
    .INIT(64'hFFF8F88888808000)) 
    \result[0]_i_46 
       (.I0(\result[0]_i_140_n_0 ),
        .I1(\result[0]_i_141_n_0 ),
        .I2(\result[0]_i_142_n_0 ),
        .I3(\result[0]_i_143_n_0 ),
        .I4(\result[0]_i_144_n_0 ),
        .I5(l1_s2[16]),
        .O(l2_c1[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_47 
       (.I0(l2_c0[15]),
        .I1(l2_s1[16]),
        .I2(l2_s0[16]),
        .O(l3_c0[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_48 
       (.I0(l2_c0[15]),
        .I1(l2_s0[16]),
        .I2(l2_s1[16]),
        .O(l3_s0[16]));
  LUT6 #(
    .INIT(64'hFFF6F66666606000)) 
    \result[0]_i_49 
       (.I0(\result[0]_i_141_n_0 ),
        .I1(\result[0]_i_140_n_0 ),
        .I2(\result[0]_i_149_n_0 ),
        .I3(\result[0]_i_150_n_0 ),
        .I4(\result[0]_i_151_n_0 ),
        .I5(l1_c2[14]),
        .O(l2_c1[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_5 
       (.I0(l4_c0[21]),
        .I1(l4_s0[22]),
        .I2(l3_c1[21]),
        .O(l5_s0[22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_50 
       (.I0(l2_c0[14]),
        .I1(l2_s1[15]),
        .I2(l2_s0[15]),
        .O(l3_c0[15]));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \result[0]_i_51 
       (.I0(\result[0]_i_153_n_0 ),
        .I1(\pp[0]_0 [14]),
        .I2(\result[0]_i_155_n_0 ),
        .I3(l1_c0[13]),
        .I4(l1_s1[14]),
        .O(l2_c0[14]));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \result[0]_i_52 
       (.I0(\result[0]_i_141_n_0 ),
        .I1(\result[0]_i_140_n_0 ),
        .I2(\result[0]_i_149_n_0 ),
        .I3(\result[0]_i_150_n_0 ),
        .I4(\result[0]_i_151_n_0 ),
        .I5(l1_c2[14]),
        .O(l2_s1[15]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_53 
       (.I0(\result[0]_i_153_n_0 ),
        .I1(\result[0]_i_155_n_0 ),
        .I2(\pp[0]_0 [14]),
        .I3(l1_s0[15]),
        .I4(l1_s1[15]),
        .O(l2_s0[15]));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \result[0]_i_54 
       (.I0(l3_c0[14]),
        .I1(l2_c1[14]),
        .I2(l2_s1[15]),
        .I3(l2_s0[15]),
        .I4(l2_c0[14]),
        .O(l4_c0[15]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_55 
       (.I0(l2_s0[16]),
        .I1(l2_s1[16]),
        .I2(l2_c0[15]),
        .I3(l2_c1[16]),
        .I4(\result[0]_i_160_n_0 ),
        .I5(l2_c0[16]),
        .O(l4_c0[17]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_56 
       (.I0(l2_s0[17]),
        .I1(l2_s1[17]),
        .I2(l2_c0[16]),
        .I3(l2_c0[17]),
        .I4(\result[0]_i_101_n_0 ),
        .I5(l3_s1[18]),
        .O(l4_s0[18]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_57 
       (.I0(l2_s0[15]),
        .I1(l2_s1[15]),
        .I2(l2_c0[14]),
        .I3(l2_c1[15]),
        .I4(\result[0]_i_161_n_0 ),
        .I5(l2_c0[15]),
        .O(l4_c0[16]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_58 
       (.I0(l2_s0[16]),
        .I1(l2_s1[16]),
        .I2(l2_c0[15]),
        .I3(l2_c0[16]),
        .I4(\result[0]_i_160_n_0 ),
        .I5(l2_c1[16]),
        .O(l4_s0[17]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_59 
       (.I0(l2_s0[15]),
        .I1(l2_s1[15]),
        .I2(l2_c0[14]),
        .I3(l2_c0[15]),
        .I4(\result[0]_i_161_n_0 ),
        .I5(l2_c1[15]),
        .O(l4_s0[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_6 
       (.I0(l4_c0[20]),
        .I1(l4_s0[21]),
        .I2(l3_c1[20]),
        .O(l5_s0[21]));
  LUT6 #(
    .INIT(64'hFFFFE800E8000000)) 
    \result[0]_i_60 
       (.I0(\result[0]_i_162_n_0 ),
        .I1(\result[0]_i_163_n_0 ),
        .I2(\result[0]_i_164_n_0 ),
        .I3(\result[0]_i_165_n_0 ),
        .I4(l3_c0[13]),
        .I5(l3_s0[14]),
        .O(l4_c0[14]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[0]_i_61 
       (.I0(l1_s0[13]),
        .I1(l1_s1[13]),
        .I2(l1_c0[12]),
        .I3(l2_s1[14]),
        .I4(\result[0]_i_170_n_0 ),
        .I5(l1_c0[13]),
        .O(l3_c0[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_62 
       (.I0(l2_c0[14]),
        .I1(l2_s0[15]),
        .I2(l2_s1[15]),
        .O(l3_s0[15]));
  LUT4 #(
    .INIT(16'hE800)) 
    \result[0]_i_63 
       (.I0(\result[0]_i_171_n_0 ),
        .I1(\result[0]_i_172_n_0 ),
        .I2(\result[0]_i_173_n_0 ),
        .I3(l1_s2[14]),
        .O(l2_c1[14]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_64 
       (.I0(\result[4]_i_120_n_0 ),
        .I1(\result[4]_i_121_n_0 ),
        .I2(\pp[0]_0 [19]),
        .I3(l1_s0[20]),
        .I4(l1_s1[20]),
        .O(l2_s0[20]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_65 
       (.I0(\result[0]_i_69_n_0 ),
        .I1(\result[0]_i_70_n_0 ),
        .I2(\result[0]_i_71_n_0 ),
        .I3(l1_s2[20]),
        .I4(l1_c2[19]),
        .O(l2_s1[20]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_66 
       (.I0(\result[0]_i_175_n_0 ),
        .I1(\result[0]_i_176_n_0 ),
        .I2(\pp[0]_0 [18]),
        .I3(l1_s1[19]),
        .I4(l1_s0[19]),
        .O(l2_c0[19]));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    \result[0]_i_67 
       (.I0(\result[0]_i_69_n_0 ),
        .I1(\result[0]_i_70_n_0 ),
        .I2(\result[0]_i_71_n_0 ),
        .I3(l2_s2[21]),
        .I4(l1_c2[19]),
        .I5(l1_s2[20]),
        .O(l3_s1[21]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_68 
       (.I0(l1_c2[20]),
        .I1(l1_c1[20]),
        .I2(l1_s2[21]),
        .I3(l1_s1[21]),
        .I4(l1_s0[21]),
        .I5(l1_c0[20]),
        .O(\result[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_69 
       (.I0(m_b[8]),
        .I1(data3__0[11]),
        .I2(m_b[7]),
        .I3(data2__0[11]),
        .I4(m_b[9]),
        .I5(\result[0]_i_181_n_0 ),
        .O(\result[0]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_7 
       (.I0(l4_c0[19]),
        .I1(l4_s0[20]),
        .I2(l3_c1[19]),
        .O(l5_s0[20]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_70 
       (.I0(m_b[10]),
        .I1(data3__0[9]),
        .I2(m_b[9]),
        .I3(data2__0[9]),
        .I4(m_b[11]),
        .I5(\result[0]_i_182_n_0 ),
        .O(\result[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_71 
       (.I0(m_b[6]),
        .I1(data3__0[13]),
        .I2(m_b[5]),
        .I3(data2__0[13]),
        .I4(m_b[7]),
        .I5(\result[0]_i_183_n_0 ),
        .O(\result[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_72 
       (.I0(\result[4]_i_113_n_0 ),
        .I1(\result[4]_i_115_n_0 ),
        .I2(\result[4]_i_114_n_0 ),
        .O(l1_s2[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_73 
       (.I0(\result[0]_i_184_n_0 ),
        .I1(\result[0]_i_185_n_0 ),
        .I2(\result[0]_i_186_n_0 ),
        .O(l1_c2[19]));
  LUT6 #(
    .INIT(64'h60009FFF9FFF6000)) 
    \result[0]_i_74 
       (.I0(\b_r_reg[21] [1]),
        .I1(\b_r_reg[21] [0]),
        .I2(m_a[0]),
        .I3(\result[4]_i_119_n_0 ),
        .I4(\result[4]_i_112_n_0 ),
        .I5(\result[4]_i_111_n_0 ),
        .O(l2_s2[21]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_75 
       (.I0(\result[0]_i_175_n_0 ),
        .I1(\result[0]_i_176_n_0 ),
        .I2(\pp[0]_0 [18]),
        .I3(l1_s0[19]),
        .I4(l1_s1[19]),
        .O(l2_s0[19]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_76 
       (.I0(\result[0]_i_80_n_0 ),
        .I1(\result[0]_i_81_n_0 ),
        .I2(\result[0]_i_82_n_0 ),
        .I3(l1_s2[19]),
        .I4(l1_c2[18]),
        .O(l2_s1[19]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_77 
       (.I0(\result[0]_i_187_n_0 ),
        .I1(\result[0]_i_188_n_0 ),
        .I2(\pp[0]_0 [17]),
        .I3(l1_s1[18]),
        .I4(l1_s0[18]),
        .O(l2_c0[18]));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    \result[0]_i_78 
       (.I0(\result[0]_i_80_n_0 ),
        .I1(\result[0]_i_81_n_0 ),
        .I2(\result[0]_i_82_n_0 ),
        .I3(l1_s3[20]),
        .I4(l1_c2[18]),
        .I5(l1_s2[19]),
        .O(l3_s1[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_79 
       (.I0(l1_c2[19]),
        .I1(l1_c1[19]),
        .I2(l1_s2[20]),
        .I3(l1_s1[20]),
        .I4(l1_s0[20]),
        .I5(l1_c0[19]),
        .O(\result[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[0]_i_8 
       (.I0(l3_c1[22]),
        .I1(l4_s0[23]),
        .I2(l4_c0[22]),
        .I3(l4_s0[22]),
        .I4(l3_c1[21]),
        .I5(l4_c0[21]),
        .O(\result[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_80 
       (.I0(m_b[8]),
        .I1(data3__0[10]),
        .I2(m_b[7]),
        .I3(data2__0[10]),
        .I4(m_b[9]),
        .I5(\result[0]_i_194_n_0 ),
        .O(\result[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_81 
       (.I0(m_b[10]),
        .I1(data3__0[8]),
        .I2(m_b[9]),
        .I3(data2__0[8]),
        .I4(m_b[11]),
        .I5(\result[0]_i_195_n_0 ),
        .O(\result[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_82 
       (.I0(m_b[6]),
        .I1(data3__0[12]),
        .I2(m_b[5]),
        .I3(data2__0[12]),
        .I4(m_b[7]),
        .I5(\result[0]_i_196_n_0 ),
        .O(\result[0]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_83 
       (.I0(\result[0]_i_184_n_0 ),
        .I1(\result[0]_i_186_n_0 ),
        .I2(\result[0]_i_185_n_0 ),
        .O(l1_s2[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_84 
       (.I0(\result[0]_i_197_n_0 ),
        .I1(\result[0]_i_198_n_0 ),
        .I2(\result[0]_i_199_n_0 ),
        .O(l1_c2[18]));
  LUT6 #(
    .INIT(64'hFFFDFFDF00020020)) 
    \result[0]_i_85 
       (.I0(Q[0]),
        .I1(\result[0]_i_200_n_0 ),
        .I2(\result_reg[0] [19]),
        .I3(\b_r_reg[27] ),
        .I4(\result_reg[0] [20]),
        .I5(\result[4]_i_119_n_0 ),
        .O(l1_s3[20]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_86 
       (.I0(\result[0]_i_187_n_0 ),
        .I1(\result[0]_i_188_n_0 ),
        .I2(\pp[0]_0 [17]),
        .I3(l1_s0[18]),
        .I4(l1_s1[18]),
        .O(l2_s0[18]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_87 
       (.I0(\result[0]_i_91_n_0 ),
        .I1(\result[0]_i_92_n_0 ),
        .I2(\result[0]_i_93_n_0 ),
        .I3(l1_s2[18]),
        .I4(l1_c2[17]),
        .O(l2_s1[18]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_88 
       (.I0(\result[0]_i_201_n_0 ),
        .I1(\result[0]_i_202_n_0 ),
        .I2(\pp[0]_0 [16]),
        .I3(l1_s1[17]),
        .I4(l1_s0[17]),
        .O(l2_c0[17]));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    \result[0]_i_89 
       (.I0(\result[0]_i_91_n_0 ),
        .I1(\result[0]_i_92_n_0 ),
        .I2(\result[0]_i_93_n_0 ),
        .I3(\result[0]_i_96_n_0 ),
        .I4(l1_c2[17]),
        .I5(l1_s2[18]),
        .O(l3_s1[19]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[0]_i_9 
       (.I0(l3_c1[21]),
        .I1(l4_s0[22]),
        .I2(l4_c0[21]),
        .I3(l4_s0[21]),
        .I4(l3_c1[20]),
        .I5(l4_c0[20]),
        .O(\result[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_90 
       (.I0(l1_c2[18]),
        .I1(l1_c1[18]),
        .I2(l1_s2[19]),
        .I3(l1_s1[19]),
        .I4(l1_s0[19]),
        .I5(l1_c0[18]),
        .O(\result[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_91 
       (.I0(m_b[8]),
        .I1(data3__0[9]),
        .I2(m_b[7]),
        .I3(data2__0[9]),
        .I4(m_b[9]),
        .I5(\result[0]_i_208_n_0 ),
        .O(\result[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_92 
       (.I0(m_b[10]),
        .I1(data3__0[7]),
        .I2(m_b[9]),
        .I3(data2__0[7]),
        .I4(m_b[11]),
        .I5(\result[0]_i_209_n_0 ),
        .O(\result[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_93 
       (.I0(m_b[6]),
        .I1(data3__0[11]),
        .I2(m_b[5]),
        .I3(data2__0[11]),
        .I4(m_b[7]),
        .I5(\result[0]_i_210_n_0 ),
        .O(\result[0]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_94 
       (.I0(\result[0]_i_197_n_0 ),
        .I1(\result[0]_i_199_n_0 ),
        .I2(\result[0]_i_198_n_0 ),
        .O(l1_s2[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_95 
       (.I0(\result[0]_i_211_n_0 ),
        .I1(\result[0]_i_212_n_0 ),
        .I2(\result[0]_i_213_n_0 ),
        .O(l1_c2[17]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[0]_i_96 
       (.I0(m_b[18]),
        .I1(data3__0[1]),
        .I2(m_b[17]),
        .I3(data2__0[1]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[0]_i_216_n_0 ),
        .O(\result[0]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_97 
       (.I0(\result[0]_i_217_n_0 ),
        .I1(\result[0]_i_218_n_0 ),
        .I2(\result[0]_i_219_n_0 ),
        .I3(l1_s2[17]),
        .I4(l1_c2[16]),
        .O(l2_c1[17]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_98 
       (.I0(\result[0]_i_201_n_0 ),
        .I1(\result[0]_i_202_n_0 ),
        .I2(\pp[0]_0 [16]),
        .I3(l1_s0[17]),
        .I4(l1_s1[17]),
        .O(l2_s0[17]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_99 
       (.I0(\result[0]_i_217_n_0 ),
        .I1(\result[0]_i_218_n_0 ),
        .I2(\result[0]_i_219_n_0 ),
        .I3(l1_s2[17]),
        .I4(l1_c2[16]),
        .O(l2_s1[17]));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[10]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[34]),
        .I2(\result_reg[22] ),
        .I3(mant_product[33]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_10 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[11]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[35]),
        .I2(\result_reg[22] ),
        .I3(mant_product[34]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_9 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[12]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[36]),
        .I2(\result_reg[22] ),
        .I3(mant_product[35]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_8 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[12]_i_10 
       (.I0(l3_c1[31]),
        .I1(l4_s0[32]),
        .I2(l4_c0[31]),
        .I3(l4_s0[31]),
        .I4(l3_c1[30]),
        .I5(l4_c0[30]),
        .O(\result[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_100 
       (.I0(l1_c0[28]),
        .I1(l1_s0[46]),
        .I2(\result[12]_i_91_n_0 ),
        .I3(\result[12]_i_93_n_0 ),
        .I4(\result[12]_i_92_n_0 ),
        .O(l2_s0[29]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[12]_i_101 
       (.I0(\result[12]_i_152_n_0 ),
        .I1(\result[12]_i_153_n_0 ),
        .I2(\result[12]_i_154_n_0 ),
        .I3(l1_s2[29]),
        .I4(l1_c2[28]),
        .O(l2_s1[29]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_102 
       (.I0(l1_c0[27]),
        .I1(\result[12]_i_153_n_0 ),
        .I2(\result[12]_i_154_n_0 ),
        .I3(\result[12]_i_152_n_0 ),
        .I4(l1_s0[28]),
        .O(l2_c0[28]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \result[12]_i_103 
       (.I0(l1_s3[29]),
        .I1(\result[12]_i_162_n_0 ),
        .I2(l1_c3[28]),
        .I3(l1_c1[28]),
        .I4(l1_c2[28]),
        .I5(l1_s2[29]),
        .O(\result[12]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[12]_i_104 
       (.I0(l1_s0[46]),
        .I1(l1_s1[29]),
        .I2(l1_c0[28]),
        .I3(l2_s0[30]),
        .I4(l1_s2[30]),
        .I5(\result[12]_i_83_n_0 ),
        .O(l3_s0[30]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_105 
       (.I0(m_b[14]),
        .I1(data3__0[18]),
        .I2(m_b[13]),
        .I3(data2__0[18]),
        .I4(m_b[15]),
        .I5(\result[12]_i_164_n_0 ),
        .O(\result[12]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_106 
       (.I0(m_b[16]),
        .I1(data3__0[16]),
        .I2(m_b[15]),
        .I3(data2__0[16]),
        .I4(m_b[17]),
        .I5(\result[12]_i_165_n_0 ),
        .O(\result[12]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_107 
       (.I0(m_b[12]),
        .I1(data3__0[20]),
        .I2(m_b[11]),
        .I3(data2__0[20]),
        .I4(m_b[13]),
        .I5(\result[12]_i_166_n_0 ),
        .O(\result[12]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_108 
       (.I0(Q[11]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[12]),
        .O(\result[12]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_109 
       (.I0(Q[9]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[10]),
        .O(\result[12]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_11 
       (.I0(l2_c0[32]),
        .I1(l1_c2[32]),
        .I2(l1_c1[32]),
        .I3(l1_s2[33]),
        .I4(l2_s0[33]),
        .O(l3_c0[33]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_110 
       (.I0(Q[13]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[14]),
        .O(\result[12]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_111 
       (.I0(\result_reg[0] [8]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_112 
       (.I0(\result_reg[0] [7]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[7]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_113 
       (.I0(Q[21]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[12]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_114 
       (.I0(m_b[14]),
        .I1(data3__0[17]),
        .I2(m_b[13]),
        .I3(data2__0[17]),
        .I4(m_b[15]),
        .I5(\result[12]_i_167_n_0 ),
        .O(\result[12]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_115 
       (.I0(m_b[16]),
        .I1(data3__0[15]),
        .I2(m_b[15]),
        .I3(data2__0[15]),
        .I4(m_b[17]),
        .I5(\result[12]_i_168_n_0 ),
        .O(\result[12]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_116 
       (.I0(m_b[12]),
        .I1(data3__0[19]),
        .I2(m_b[11]),
        .I3(data2__0[19]),
        .I4(m_b[13]),
        .I5(\result[12]_i_169_n_0 ),
        .O(\result[12]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_117 
       (.I0(Q[10]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(a_is_zero__6),
        .I5(Q[11]),
        .O(\result[12]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_118 
       (.I0(Q[8]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(a_is_zero__6),
        .I5(Q[9]),
        .O(\result[12]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_119 
       (.I0(Q[12]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(a_is_zero__6),
        .I5(Q[13]),
        .O(\result[12]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[12]_i_12 
       (.I0(\result[12]_i_48_n_0 ),
        .I1(\result[12]_i_49_n_0 ),
        .I2(\result[12]_i_50_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[9]),
        .I5(l1_s3[33]),
        .O(l2_c2[33]));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[12]_i_120 
       (.I0(Q[22]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[12]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_121 
       (.I0(Q[20]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[12]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_122 
       (.I0(m_b[14]),
        .I1(data3__0[16]),
        .I2(m_b[13]),
        .I3(data2__0[16]),
        .I4(m_b[15]),
        .I5(\result[12]_i_170_n_0 ),
        .O(\result[12]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_123 
       (.I0(m_b[16]),
        .I1(data3__0[14]),
        .I2(m_b[15]),
        .I3(data2__0[14]),
        .I4(m_b[17]),
        .I5(\result[12]_i_171_n_0 ),
        .O(\result[12]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_124 
       (.I0(m_b[12]),
        .I1(data3__0[18]),
        .I2(m_b[11]),
        .I3(data2__0[18]),
        .I4(m_b[13]),
        .I5(\result[12]_i_172_n_0 ),
        .O(\result[12]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_125 
       (.I0(Q[9]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[10]),
        .O(\result[12]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_126 
       (.I0(Q[7]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[8]),
        .O(\result[12]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_128 
       (.I0(Q[11]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[12]),
        .O(\result[12]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_129 
       (.I0(Q[21]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[12]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[12]_i_13 
       (.I0(\result[12]_i_53_n_0 ),
        .I1(\result[12]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[33]),
        .I4(l1_c2[32]),
        .O(l2_c1[33]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_130 
       (.I0(Q[19]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[12]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_131 
       (.I0(\result_reg[0] [6]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \result[12]_i_132 
       (.I0(\result_reg[0] [5]),
        .I1(\result[31]_i_18_n_0 ),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result_reg[0] [28]),
        .I5(\result_reg[0] [27]),
        .O(m_b[5]));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[12]_i_133 
       (.I0(\result_reg[0] [3]),
        .I1(O),
        .I2(\result_reg[0] [1]),
        .I3(\a_r_reg[27]_2 [2]),
        .I4(b_is_zero__6),
        .I5(\result_reg[0] [2]),
        .O(\result[12]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \result[12]_i_134 
       (.I0(\result_reg[0] [1]),
        .I1(\result[31]_i_18_n_0 ),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result_reg[0] [28]),
        .I5(\result_reg[0] [27]),
        .O(m_b[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_135 
       (.I0(\result_reg[0] [0]),
        .I1(b_is_zero__6),
        .O(m_b[0]));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[12]_i_136 
       (.I0(\result_reg[0] [5]),
        .I1(O),
        .I2(\result_reg[0] [3]),
        .I3(\a_r_reg[27]_2 [2]),
        .I4(b_is_zero__6),
        .I5(\result_reg[0] [4]),
        .O(\result[12]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[12]_i_137 
       (.I0(\a_r_reg[27]_2 [2]),
        .I1(\a_r_reg[27]_1 [2]),
        .I2(m_b[5]),
        .I3(m_b[4]),
        .I4(\a_r_reg[27]_0 ),
        .I5(m_b[3]),
        .O(\result[12]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_138 
       (.I0(m_b[12]),
        .I1(data3__0[17]),
        .I2(m_b[11]),
        .I3(data2__0[17]),
        .I4(m_b[13]),
        .I5(\result[12]_i_180_n_0 ),
        .O(\result[12]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_139 
       (.I0(m_b[16]),
        .I1(data3__0[13]),
        .I2(m_b[15]),
        .I3(data2__0[13]),
        .I4(m_b[17]),
        .I5(\result[12]_i_181_n_0 ),
        .O(\result[12]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[12]_i_14 
       (.I0(\result[16]_i_72_n_0 ),
        .I1(\result[16]_i_73_n_0 ),
        .I2(\result[16]_i_74_n_0 ),
        .I3(l1_s3[34]),
        .I4(m_a[10]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[34]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_140 
       (.I0(m_b[14]),
        .I1(data3__0[15]),
        .I2(m_b[13]),
        .I3(data2__0[15]),
        .I4(m_b[15]),
        .I5(\result[12]_i_182_n_0 ),
        .O(\result[12]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_141 
       (.I0(Q[8]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[9]),
        .O(\result[12]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_142 
       (.I0(Q[6]),
        .I1(\result_reg[0] [22]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[7]),
        .O(\result[12]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result[12]_i_143 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [30]),
        .I3(\result_reg[0] [29]),
        .I4(\result[31]_i_18_n_0 ),
        .O(\result[12]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_145 
       (.I0(Q[10]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[11]),
        .O(\result[12]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_146 
       (.I0(Q[20]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[12]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_147 
       (.I0(Q[18]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[19]),
        .O(\result[12]_i_147_n_0 ));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[12]_i_148 
       (.I0(Q[22]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[12]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_149 
       (.I0(m_b[14]),
        .I1(data3__0[14]),
        .I2(m_b[13]),
        .I3(data2__0[14]),
        .I4(m_b[15]),
        .I5(\result[12]_i_187_n_0 ),
        .O(\result[12]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_15 
       (.I0(l2_c0[33]),
        .I1(l2_s0[34]),
        .I2(l1_s2[34]),
        .I3(l1_c1[33]),
        .I4(l1_c2[33]),
        .O(l3_s0[34]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_150 
       (.I0(m_b[16]),
        .I1(data3__0[12]),
        .I2(m_b[15]),
        .I3(data2__0[12]),
        .I4(m_b[17]),
        .I5(\result[12]_i_188_n_0 ),
        .O(\result[12]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_151 
       (.I0(m_b[12]),
        .I1(data3__0[16]),
        .I2(m_b[11]),
        .I3(data2__0[16]),
        .I4(m_b[13]),
        .I5(\result[12]_i_189_n_0 ),
        .O(\result[12]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_152 
       (.I0(m_b[8]),
        .I1(data3__0[20]),
        .I2(m_b[7]),
        .I3(data2__0[20]),
        .I4(m_b[9]),
        .I5(\result[12]_i_190_n_0 ),
        .O(\result[12]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_153 
       (.I0(m_b[10]),
        .I1(data3__0[18]),
        .I2(m_b[9]),
        .I3(data2__0[18]),
        .I4(m_b[11]),
        .I5(\result[12]_i_191_n_0 ),
        .O(\result[12]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_154 
       (.I0(m_b[6]),
        .I1(\a_r_reg[27]_2 [0]),
        .I2(m_b[5]),
        .I3(\a_r_reg[27]_1 [0]),
        .I4(m_b[7]),
        .I5(\result[12]_i_192_n_0 ),
        .O(\result[12]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_155 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[8]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[8]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[12]_i_193_n_0 ),
        .O(\result[12]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[12]_i_156 
       (.I0(\result[12]_i_194_n_0 ),
        .I1(\result[12]_i_143_n_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[6]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[6]),
        .O(\result[12]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_157 
       (.I0(m_b[18]),
        .I1(data3__0[10]),
        .I2(m_b[17]),
        .I3(data2__0[10]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[12]_i_195_n_0 ),
        .O(\result[12]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[12]_i_158 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[5]),
        .O(m_a[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_159 
       (.I0(\result[12]_i_86_n_0 ),
        .I1(\result[12]_i_88_n_0 ),
        .I2(\result[12]_i_87_n_0 ),
        .O(l1_s3[29]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_16 
       (.I0(l2_c0[31]),
        .I1(l1_c2[31]),
        .I2(l1_c1[31]),
        .I3(l1_s2[32]),
        .I4(l2_s0[32]),
        .O(l3_c0[32]));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    \result[12]_i_160 
       (.I0(\result[12]_i_133_n_0 ),
        .I1(\result[12]_i_196_n_0 ),
        .I2(m_b[5]),
        .I3(\result[12]_i_197_n_0 ),
        .I4(\pp[0]_0 [25]),
        .O(l1_c0[27]));
  LUT6 #(
    .INIT(64'h99955595666AAA6A)) 
    \result[12]_i_161 
       (.I0(\result[12]_i_133_n_0 ),
        .I1(m_b[1]),
        .I2(O),
        .I3(m_b[0]),
        .I4(\a_r_reg[27]_2 [2]),
        .I5(\result[12]_i_137_n_0 ),
        .O(l1_s0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_162 
       (.I0(m_a[5]),
        .I1(\b_r_reg[27]_0 ),
        .O(\result[12]_i_162_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_163 
       (.I0(\result[12]_i_155_n_0 ),
        .I1(\result[12]_i_156_n_0 ),
        .I2(\result[12]_i_157_n_0 ),
        .O(l1_c3[28]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_164 
       (.I0(Q[17]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[18]),
        .O(\result[12]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_165 
       (.I0(Q[15]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[16]),
        .O(\result[12]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_166 
       (.I0(Q[19]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[12]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_167 
       (.I0(Q[16]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[17]),
        .O(\result[12]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_168 
       (.I0(Q[14]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[15]),
        .O(\result[12]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_169 
       (.I0(Q[18]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[19]),
        .O(\result[12]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[12]_i_17 
       (.I0(\result[12]_i_60_n_0 ),
        .I1(\result[12]_i_61_n_0 ),
        .I2(\result[12]_i_62_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[8]),
        .I5(l1_s3[32]),
        .O(l2_c2[32]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_170 
       (.I0(Q[15]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[16]),
        .O(\result[12]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_171 
       (.I0(Q[13]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[14]),
        .O(\result[12]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_172 
       (.I0(Q[17]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[18]),
        .O(\result[12]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[12]_i_173 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[8]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[12]_i_174 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[12]_i_175 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[12]_i_176 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[5]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result[12]_i_177 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [30]),
        .I3(\result_reg[0] [29]),
        .I4(\result[31]_i_18_n_0 ),
        .O(b_is_zero__6));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \result[12]_i_178 
       (.I0(\result_reg[0] [4]),
        .I1(\result[31]_i_18_n_0 ),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result_reg[0] [28]),
        .I5(\result_reg[0] [27]),
        .O(m_b[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \result[12]_i_179 
       (.I0(\result_reg[0] [3]),
        .I1(\result[31]_i_18_n_0 ),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result_reg[0] [28]),
        .I5(\result_reg[0] [27]),
        .O(m_b[3]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[12]_i_18 
       (.I0(\result[12]_i_65_n_0 ),
        .I1(\result[12]_i_66_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[32]),
        .I4(l1_c2[31]),
        .O(l2_c1[32]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_180 
       (.I0(Q[16]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[17]),
        .O(\result[12]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_181 
       (.I0(Q[12]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[13]),
        .O(\result[12]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_182 
       (.I0(Q[14]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[15]),
        .O(\result[12]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[12]_i_183 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[6]),
        .O(\result[12]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[12]_i_184 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[5]),
        .O(\result[12]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[12]_i_185 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[4]),
        .O(\result[12]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[12]_i_186 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[3]),
        .O(\result[12]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_187 
       (.I0(Q[13]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[14]),
        .O(\result[12]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_188 
       (.I0(Q[11]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[12]),
        .O(\result[12]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_189 
       (.I0(Q[15]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[16]),
        .O(\result[12]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[12]_i_19 
       (.I0(\result[12]_i_48_n_0 ),
        .I1(\result[12]_i_49_n_0 ),
        .I2(\result[12]_i_50_n_0 ),
        .I3(l1_s3[33]),
        .I4(m_a[9]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[33]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_190 
       (.I0(Q[19]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[12]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_191 
       (.I0(Q[17]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[18]),
        .O(\result[12]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_192 
       (.I0(Q[21]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[12]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_193 
       (.I0(Q[7]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[8]),
        .O(\result[12]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_194 
       (.I0(Q[5]),
        .I1(\result_reg[0] [22]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[6]),
        .O(\result[12]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[12]_i_195 
       (.I0(Q[9]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[10]),
        .O(\result[12]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[12]_i_196 
       (.I0(Q[22]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[12]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[12]_i_197 
       (.I0(\result_reg[0] [4]),
        .I1(b_is_zero__6),
        .I2(\a_r_reg[27]_2 [1]),
        .I3(\result_reg[0] [3]),
        .I4(\a_r_reg[27]_1 [1]),
        .O(\result[12]_i_197_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_20 
       (.I0(l2_c0[32]),
        .I1(l2_s0[33]),
        .I2(l1_s2[33]),
        .I3(l1_c1[32]),
        .I4(l1_c2[32]),
        .O(l3_s0[33]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_21 
       (.I0(l3_c0[33]),
        .I1(l3_s0[34]),
        .I2(l2_s2[34]),
        .I3(l2_c1[33]),
        .I4(l2_c2[33]),
        .O(l4_s0[34]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_22 
       (.I0(l2_c0[30]),
        .I1(l1_c2[30]),
        .I2(l1_c1[30]),
        .I3(l1_s2[31]),
        .I4(l2_s0[31]),
        .O(l3_c0[31]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[12]_i_23 
       (.I0(\result[12]_i_72_n_0 ),
        .I1(\result[12]_i_73_n_0 ),
        .I2(\result[12]_i_74_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[7]),
        .I5(l1_s3[31]),
        .O(l2_c2[31]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[12]_i_24 
       (.I0(\result[12]_i_77_n_0 ),
        .I1(\result[12]_i_78_n_0 ),
        .I2(\result[12]_i_79_n_0 ),
        .I3(l1_s2[31]),
        .I4(l1_c2[30]),
        .O(l2_c1[31]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[12]_i_25 
       (.I0(\result[12]_i_60_n_0 ),
        .I1(\result[12]_i_61_n_0 ),
        .I2(\result[12]_i_62_n_0 ),
        .I3(l1_s3[32]),
        .I4(m_a[8]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[32]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_26 
       (.I0(l2_c0[31]),
        .I1(l2_s0[32]),
        .I2(l1_s2[32]),
        .I3(l1_c1[31]),
        .I4(l1_c2[31]),
        .O(l3_s0[32]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_27 
       (.I0(l3_c0[32]),
        .I1(l3_s0[33]),
        .I2(l2_s2[33]),
        .I3(l2_c1[32]),
        .I4(l2_c2[32]),
        .O(l4_s0[33]));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \result[12]_i_28 
       (.I0(l1_s0[46]),
        .I1(l1_s1[29]),
        .I2(l1_c0[28]),
        .I3(\result[12]_i_83_n_0 ),
        .I4(l1_s2[30]),
        .I5(l2_s0[30]),
        .O(l3_c0[30]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[12]_i_29 
       (.I0(\result[12]_i_86_n_0 ),
        .I1(\result[12]_i_87_n_0 ),
        .I2(\result[12]_i_88_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[6]),
        .I5(l1_s3[30]),
        .O(l2_c2[30]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[12]_i_3 
       (.I0(l3_c0[33]),
        .I1(l2_c2[33]),
        .I2(l2_c1[33]),
        .I3(l2_s2[34]),
        .I4(l3_s0[34]),
        .I5(l4_s0[35]),
        .O(l5_s0[35]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[12]_i_30 
       (.I0(\result[12]_i_91_n_0 ),
        .I1(\result[12]_i_92_n_0 ),
        .I2(\result[12]_i_93_n_0 ),
        .I3(l1_s2[30]),
        .I4(l1_c2[29]),
        .O(l2_c1[30]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[12]_i_31 
       (.I0(\result[12]_i_72_n_0 ),
        .I1(\result[12]_i_73_n_0 ),
        .I2(\result[12]_i_74_n_0 ),
        .I3(l1_s3[31]),
        .I4(m_a[7]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[31]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_32 
       (.I0(l2_c0[30]),
        .I1(l2_s0[31]),
        .I2(l1_s2[31]),
        .I3(l1_c1[30]),
        .I4(l1_c2[30]),
        .O(l3_s0[31]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_33 
       (.I0(l3_c0[31]),
        .I1(l3_s0[32]),
        .I2(l2_s2[32]),
        .I3(l2_c1[31]),
        .I4(l2_c2[31]),
        .O(l4_s0[32]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_34 
       (.I0(l2_s2[33]),
        .I1(l2_c2[32]),
        .I2(l2_c1[32]),
        .O(l3_c1[33]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_35 
       (.I0(l3_c0[32]),
        .I1(l2_c2[32]),
        .I2(l2_c1[32]),
        .I3(l2_s2[33]),
        .I4(l3_s0[33]),
        .O(l4_c0[33]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_36 
       (.I0(l2_s2[32]),
        .I1(l2_c2[31]),
        .I2(l2_c1[31]),
        .O(l3_c1[32]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_37 
       (.I0(l3_c0[31]),
        .I1(l2_c2[31]),
        .I2(l2_c1[31]),
        .I3(l2_s2[32]),
        .I4(l3_s0[32]),
        .O(l4_c0[32]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_38 
       (.I0(l2_s2[31]),
        .I1(l2_c2[30]),
        .I2(l2_c1[30]),
        .O(l3_c1[31]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_39 
       (.I0(l3_c0[30]),
        .I1(l2_c2[30]),
        .I2(l2_c1[30]),
        .I3(l2_s2[31]),
        .I4(l3_s0[31]),
        .O(l4_c0[31]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[12]_i_4 
       (.I0(l3_c0[32]),
        .I1(l2_c2[32]),
        .I2(l2_c1[32]),
        .I3(l2_s2[33]),
        .I4(l3_s0[33]),
        .I5(l4_s0[34]),
        .O(l5_s0[34]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_40 
       (.I0(l3_c0[30]),
        .I1(l3_s0[31]),
        .I2(l2_s2[31]),
        .I3(l2_c1[30]),
        .I4(l2_c2[30]),
        .O(l4_s0[31]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[12]_i_41 
       (.I0(l1_s2[29]),
        .I1(l1_c2[28]),
        .I2(l1_c1[28]),
        .I3(l2_s2[30]),
        .I4(l2_c2[29]),
        .O(l3_c1[30]));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \result[12]_i_42 
       (.I0(l2_s0[29]),
        .I1(l2_s1[29]),
        .I2(l2_c0[28]),
        .I3(\result[12]_i_103_n_0 ),
        .I4(l2_s2[30]),
        .I5(l3_s0[30]),
        .O(l4_c0[30]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_43 
       (.I0(l1_c0[45]),
        .I1(\result[12]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(\result[12]_i_53_n_0 ),
        .I4(l1_s0[46]),
        .O(l2_c0[32]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_44 
       (.I0(\result[12]_i_105_n_0 ),
        .I1(\result[12]_i_106_n_0 ),
        .I2(\result[12]_i_107_n_0 ),
        .O(l1_c2[32]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_45 
       (.I0(\result[12]_i_53_n_0 ),
        .I1(\result[12]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .O(l1_c1[32]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_46 
       (.I0(\result[16]_i_100_n_0 ),
        .I1(\result[16]_i_102_n_0 ),
        .I2(\result[16]_i_101_n_0 ),
        .O(l1_s2[33]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_47 
       (.I0(l1_c0[45]),
        .I1(l1_s0[46]),
        .I2(\result[22]_i_53_n_0 ),
        .I3(\result[22]_i_55_n_0 ),
        .I4(\result[16]_i_77_n_0 ),
        .O(l2_s0[33]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_48 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[12]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[12]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[12]_i_108_n_0 ),
        .O(\result[12]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[12]_i_49 
       (.I0(\result[12]_i_109_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[10]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[10]),
        .O(\result[12]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[12]_i_5 
       (.I0(l3_c0[31]),
        .I1(l2_c2[31]),
        .I2(l2_c1[31]),
        .I3(l2_s2[32]),
        .I4(l3_s0[32]),
        .I5(l4_s0[33]),
        .O(l5_s0[33]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_50 
       (.I0(m_b[18]),
        .I1(data3__0[14]),
        .I2(m_b[17]),
        .I3(data2__0[14]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[12]_i_110_n_0 ),
        .O(\result[12]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[12]_i_51 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[9]),
        .O(m_a[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_52 
       (.I0(\result[16]_i_72_n_0 ),
        .I1(\result[16]_i_74_n_0 ),
        .I2(\result[16]_i_73_n_0 ),
        .O(l1_s3[33]));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[12]_i_53 
       (.I0(\a_r_reg[27]_2 [2]),
        .I1(\a_r_reg[27]_1 [2]),
        .I2(m_b[9]),
        .I3(m_b[8]),
        .I4(\a_r_reg[27]_0 ),
        .I5(m_b[7]),
        .O(\result[12]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_54 
       (.I0(m_b[10]),
        .I1(\a_r_reg[27]_2 [0]),
        .I2(m_b[9]),
        .I3(\a_r_reg[27]_1 [0]),
        .I4(m_b[11]),
        .I5(\result[12]_i_113_n_0 ),
        .O(\result[12]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_55 
       (.I0(l1_c0[45]),
        .I1(\result[12]_i_66_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(\result[12]_i_65_n_0 ),
        .I4(l1_s0[46]),
        .O(l2_c0[31]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_56 
       (.I0(\result[12]_i_114_n_0 ),
        .I1(\result[12]_i_115_n_0 ),
        .I2(\result[12]_i_116_n_0 ),
        .O(l1_c2[31]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_57 
       (.I0(\result[12]_i_65_n_0 ),
        .I1(\result[12]_i_66_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .O(l1_c1[31]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_58 
       (.I0(\result[12]_i_105_n_0 ),
        .I1(\result[12]_i_107_n_0 ),
        .I2(\result[12]_i_106_n_0 ),
        .O(l1_s2[32]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_59 
       (.I0(l1_c0[45]),
        .I1(l1_s0[46]),
        .I2(\result[12]_i_53_n_0 ),
        .I3(\result[22]_i_55_n_0 ),
        .I4(\result[12]_i_54_n_0 ),
        .O(l2_s0[32]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[12]_i_6 
       (.I0(l3_c0[30]),
        .I1(l2_c2[30]),
        .I2(l2_c1[30]),
        .I3(l2_s2[31]),
        .I4(l3_s0[31]),
        .I5(l4_s0[32]),
        .O(l5_s0[32]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_60 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[11]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[11]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[12]_i_117_n_0 ),
        .O(\result[12]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[12]_i_61 
       (.I0(\result[12]_i_118_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[9]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[9]),
        .O(\result[12]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_62 
       (.I0(m_b[18]),
        .I1(data3__0[13]),
        .I2(m_b[17]),
        .I3(data2__0[13]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[12]_i_119_n_0 ),
        .O(\result[12]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[12]_i_63 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[8]),
        .O(m_a[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_64 
       (.I0(\result[12]_i_48_n_0 ),
        .I1(\result[12]_i_50_n_0 ),
        .I2(\result[12]_i_49_n_0 ),
        .O(l1_s3[32]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_65 
       (.I0(m_b[8]),
        .I1(\a_r_reg[27]_2 [1]),
        .I2(m_b[7]),
        .I3(\a_r_reg[27]_1 [1]),
        .I4(m_b[9]),
        .I5(\result[12]_i_120_n_0 ),
        .O(\result[12]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_66 
       (.I0(m_b[10]),
        .I1(data3__0[21]),
        .I2(m_b[9]),
        .I3(data2__0[21]),
        .I4(m_b[11]),
        .I5(\result[12]_i_121_n_0 ),
        .O(\result[12]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[12]_i_67 
       (.I0(l1_c0[45]),
        .I1(\result[12]_i_78_n_0 ),
        .I2(\result[12]_i_79_n_0 ),
        .I3(\result[12]_i_77_n_0 ),
        .I4(l1_s0[46]),
        .O(l2_c0[30]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_68 
       (.I0(\result[12]_i_122_n_0 ),
        .I1(\result[12]_i_123_n_0 ),
        .I2(\result[12]_i_124_n_0 ),
        .O(l1_c2[30]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_69 
       (.I0(\result[12]_i_77_n_0 ),
        .I1(\result[12]_i_78_n_0 ),
        .I2(\result[12]_i_79_n_0 ),
        .O(l1_c1[30]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[12]_i_7 
       (.I0(l3_c1[34]),
        .I1(l4_s0[35]),
        .I2(l4_c0[34]),
        .I3(l4_s0[34]),
        .I4(l3_c1[33]),
        .I5(l4_c0[33]),
        .O(\result[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_70 
       (.I0(\result[12]_i_114_n_0 ),
        .I1(\result[12]_i_116_n_0 ),
        .I2(\result[12]_i_115_n_0 ),
        .O(l1_s2[31]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_71 
       (.I0(l1_c0[45]),
        .I1(l1_s0[46]),
        .I2(\result[12]_i_65_n_0 ),
        .I3(\result[22]_i_55_n_0 ),
        .I4(\result[12]_i_66_n_0 ),
        .O(l2_s0[31]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_72 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[10]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[10]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[12]_i_125_n_0 ),
        .O(\result[12]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[12]_i_73 
       (.I0(\result[12]_i_126_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[8]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[8]),
        .O(\result[12]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_74 
       (.I0(m_b[18]),
        .I1(data3__0[12]),
        .I2(m_b[17]),
        .I3(data2__0[12]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[12]_i_128_n_0 ),
        .O(\result[12]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[12]_i_75 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[7]),
        .O(m_a[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_76 
       (.I0(\result[12]_i_60_n_0 ),
        .I1(\result[12]_i_62_n_0 ),
        .I2(\result[12]_i_61_n_0 ),
        .O(l1_s3[31]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_77 
       (.I0(m_b[8]),
        .I1(\a_r_reg[27]_2 [0]),
        .I2(m_b[7]),
        .I3(\a_r_reg[27]_1 [0]),
        .I4(m_b[9]),
        .I5(\result[12]_i_129_n_0 ),
        .O(\result[12]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_78 
       (.I0(m_b[10]),
        .I1(data3__0[20]),
        .I2(m_b[9]),
        .I3(data2__0[20]),
        .I4(m_b[11]),
        .I5(\result[12]_i_130_n_0 ),
        .O(\result[12]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[12]_i_79 
       (.I0(\a_r_reg[27]_2 [2]),
        .I1(\a_r_reg[27]_1 [2]),
        .I2(m_b[7]),
        .I3(m_b[6]),
        .I4(\a_r_reg[27]_0 ),
        .I5(m_b[5]),
        .O(\result[12]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[12]_i_8 
       (.I0(l3_c1[33]),
        .I1(l4_s0[34]),
        .I2(l4_c0[33]),
        .I3(l4_s0[33]),
        .I4(l3_c1[32]),
        .I5(l4_c0[32]),
        .O(\result[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h99955595666AAA6A)) 
    \result[12]_i_80 
       (.I0(\result[12]_i_133_n_0 ),
        .I1(m_b[1]),
        .I2(O),
        .I3(m_b[0]),
        .I4(\a_r_reg[27]_2 [2]),
        .I5(\result[12]_i_136_n_0 ),
        .O(l1_s0[46]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_81 
       (.I0(\result[12]_i_91_n_0 ),
        .I1(\result[12]_i_93_n_0 ),
        .I2(\result[12]_i_92_n_0 ),
        .O(l1_s1[29]));
  LUT6 #(
    .INIT(64'hE8EEE88888888888)) 
    \result[12]_i_82 
       (.I0(\result[12]_i_133_n_0 ),
        .I1(\result[12]_i_137_n_0 ),
        .I2(\a_r_reg[27]_2 [2]),
        .I3(m_b[0]),
        .I4(O),
        .I5(m_b[1]),
        .O(l1_c0[28]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \result[12]_i_83 
       (.I0(\result[12]_i_138_n_0 ),
        .I1(\result[12]_i_139_n_0 ),
        .I2(\result[12]_i_140_n_0 ),
        .I3(\result[12]_i_93_n_0 ),
        .I4(\result[12]_i_92_n_0 ),
        .I5(\result[12]_i_91_n_0 ),
        .O(\result[12]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_84 
       (.I0(\result[12]_i_122_n_0 ),
        .I1(\result[12]_i_124_n_0 ),
        .I2(\result[12]_i_123_n_0 ),
        .O(l1_s2[30]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[12]_i_85 
       (.I0(l1_c0[45]),
        .I1(l1_s0[46]),
        .I2(\result[12]_i_77_n_0 ),
        .I3(\result[12]_i_79_n_0 ),
        .I4(\result[12]_i_78_n_0 ),
        .O(l2_s0[30]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_86 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[9]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[9]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[12]_i_141_n_0 ),
        .O(\result[12]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[12]_i_87 
       (.I0(\result[12]_i_142_n_0 ),
        .I1(\result[12]_i_143_n_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[7]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[7]),
        .O(\result[12]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_88 
       (.I0(m_b[18]),
        .I1(data3__0[11]),
        .I2(m_b[17]),
        .I3(data2__0[11]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[12]_i_145_n_0 ),
        .O(\result[12]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[12]_i_89 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[6]),
        .O(m_a[6]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[12]_i_9 
       (.I0(l3_c1[32]),
        .I1(l4_s0[33]),
        .I2(l4_c0[32]),
        .I3(l4_s0[32]),
        .I4(l3_c1[31]),
        .I5(l4_c0[31]),
        .O(\result[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_90 
       (.I0(\result[12]_i_72_n_0 ),
        .I1(\result[12]_i_74_n_0 ),
        .I2(\result[12]_i_73_n_0 ),
        .O(l1_s3[30]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_91 
       (.I0(m_b[8]),
        .I1(data3__0[21]),
        .I2(m_b[7]),
        .I3(data2__0[21]),
        .I4(m_b[9]),
        .I5(\result[12]_i_146_n_0 ),
        .O(\result[12]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_92 
       (.I0(m_b[10]),
        .I1(data3__0[19]),
        .I2(m_b[9]),
        .I3(data2__0[19]),
        .I4(m_b[11]),
        .I5(\result[12]_i_147_n_0 ),
        .O(\result[12]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[12]_i_93 
       (.I0(m_b[6]),
        .I1(\a_r_reg[27]_2 [1]),
        .I2(m_b[5]),
        .I3(\a_r_reg[27]_1 [1]),
        .I4(m_b[7]),
        .I5(\result[12]_i_148_n_0 ),
        .O(\result[12]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_94 
       (.I0(\result[12]_i_140_n_0 ),
        .I1(\result[12]_i_139_n_0 ),
        .I2(\result[12]_i_138_n_0 ),
        .O(l1_c2[29]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_i_95 
       (.I0(\result[12]_i_140_n_0 ),
        .I1(\result[12]_i_138_n_0 ),
        .I2(\result[12]_i_139_n_0 ),
        .O(l1_s2[29]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_96 
       (.I0(\result[12]_i_149_n_0 ),
        .I1(\result[12]_i_150_n_0 ),
        .I2(\result[12]_i_151_n_0 ),
        .O(l1_c2[28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_97 
       (.I0(\result[12]_i_152_n_0 ),
        .I1(\result[12]_i_153_n_0 ),
        .I2(\result[12]_i_154_n_0 ),
        .O(l1_c1[28]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[12]_i_98 
       (.I0(\result[12]_i_86_n_0 ),
        .I1(\result[12]_i_87_n_0 ),
        .I2(\result[12]_i_88_n_0 ),
        .I3(l1_s3[30]),
        .I4(m_a[6]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[30]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[12]_i_99 
       (.I0(\result[12]_i_155_n_0 ),
        .I1(\result[12]_i_156_n_0 ),
        .I2(\result[12]_i_157_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[5]),
        .I5(l1_s3[29]),
        .O(l2_c2[29]));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[13]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[37]),
        .I2(\result_reg[22] ),
        .I3(mant_product[36]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_7 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[14]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[38]),
        .I2(\result_reg[22] ),
        .I3(mant_product[37]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_6 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[15]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[39]),
        .I2(\result_reg[22] ),
        .I3(mant_product[38]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_5 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[16]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[40]),
        .I2(\result_reg[22] ),
        .I3(mant_product[39]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_4 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[16]_i_10 
       (.I0(l3_c1[35]),
        .I1(l4_s0[36]),
        .I2(l4_c0[35]),
        .I3(l4_s0[35]),
        .I4(l3_c1[34]),
        .I5(l4_c0[34]),
        .O(\result[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_100 
       (.I0(m_b[14]),
        .I1(data3__0[19]),
        .I2(m_b[13]),
        .I3(data2__0[19]),
        .I4(m_b[15]),
        .I5(\result[16]_i_121_n_0 ),
        .O(\result[16]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_101 
       (.I0(m_b[16]),
        .I1(data3__0[17]),
        .I2(m_b[15]),
        .I3(data2__0[17]),
        .I4(m_b[17]),
        .I5(\result[16]_i_122_n_0 ),
        .O(\result[16]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_102 
       (.I0(m_b[12]),
        .I1(data3__0[21]),
        .I2(m_b[11]),
        .I3(data2__0[21]),
        .I4(m_b[13]),
        .I5(\result[16]_i_123_n_0 ),
        .O(\result[16]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_103 
       (.I0(Q[12]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(a_is_zero__6),
        .I5(Q[13]),
        .O(\result[16]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_104 
       (.I0(Q[10]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(a_is_zero__6),
        .I5(Q[11]),
        .O(\result[16]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_106 
       (.I0(Q[14]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(a_is_zero__6),
        .I5(Q[15]),
        .O(\result[16]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[16]_i_107 
       (.I0(Q[22]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[16]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_108 
       (.I0(Q[21]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[16]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_109 
       (.I0(Q[19]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[16]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_11 
       (.I0(l2_c0[45]),
        .I1(l1_c2[36]),
        .I2(l1_c1[45]),
        .I3(l1_s2[37]),
        .I4(l2_s0[46]),
        .O(l3_c0[37]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[16]_i_110 
       (.I0(\result_reg[0] [12]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[12]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_111 
       (.I0(Q[20]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[16]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_112 
       (.I0(Q[18]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[19]),
        .O(\result[16]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[16]_i_113 
       (.I0(Q[22]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[16]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_114 
       (.I0(Q[19]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[16]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_115 
       (.I0(Q[17]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[18]),
        .O(\result[16]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_116 
       (.I0(Q[21]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[16]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[16]_i_117 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[12]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[16]_i_118 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[11]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[16]_i_119 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[10]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[16]_i_12 
       (.I0(\result[16]_i_45_n_0 ),
        .I1(\result[16]_i_46_n_0 ),
        .I2(\result[16]_i_47_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[13]),
        .I5(l1_s3[37]),
        .O(l2_c2[37]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[16]_i_120 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[9]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_121 
       (.I0(Q[18]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[19]),
        .O(\result[16]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_122 
       (.I0(Q[16]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[17]),
        .O(\result[16]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_123 
       (.I0(Q[20]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[16]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[16]_i_124 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[10]),
        .O(\result[16]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[16]_i_125 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[9]),
        .O(\result[16]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[16]_i_126 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[8]),
        .O(\result[16]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[16]_i_127 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[7]),
        .O(\result[16]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[16]_i_13 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[37]),
        .I4(l1_c2[36]),
        .O(l2_c1[37]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[16]_i_14 
       (.I0(\result[20]_i_65_n_0 ),
        .I1(\result[20]_i_66_n_0 ),
        .I2(\result[20]_i_67_n_0 ),
        .I3(l1_s3[38]),
        .I4(m_a[14]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[38]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[16]_i_15 
       (.I0(l2_c0[45]),
        .I1(l2_s0[46]),
        .I2(l1_s2[38]),
        .I3(l1_c1[45]),
        .I4(l1_c2[37]),
        .O(l3_s0[38]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_16 
       (.I0(l2_c0[45]),
        .I1(l1_c2[35]),
        .I2(l1_c1[45]),
        .I3(l1_s2[36]),
        .I4(l2_s0[46]),
        .O(l3_c0[36]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[16]_i_17 
       (.I0(\result[16]_i_52_n_0 ),
        .I1(\result[16]_i_53_n_0 ),
        .I2(\result[16]_i_54_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[12]),
        .I5(l1_s3[36]),
        .O(l2_c2[36]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[16]_i_18 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[36]),
        .I4(l1_c2[35]),
        .O(l2_c1[36]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[16]_i_19 
       (.I0(\result[16]_i_45_n_0 ),
        .I1(\result[16]_i_46_n_0 ),
        .I2(\result[16]_i_47_n_0 ),
        .I3(l1_s3[37]),
        .I4(m_a[13]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[37]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[16]_i_20 
       (.I0(l2_c0[45]),
        .I1(l2_s0[46]),
        .I2(l1_s2[37]),
        .I3(l1_c1[45]),
        .I4(l1_c2[36]),
        .O(l3_s0[37]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[16]_i_21 
       (.I0(l3_c0[37]),
        .I1(l3_s0[38]),
        .I2(l2_s2[38]),
        .I3(l2_c1[37]),
        .I4(l2_c2[37]),
        .O(l4_s0[38]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_22 
       (.I0(l2_c0[34]),
        .I1(l1_c2[34]),
        .I2(l1_c1[34]),
        .I3(l1_s2[35]),
        .I4(l2_s0[46]),
        .O(l3_c0[35]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[16]_i_23 
       (.I0(\result[16]_i_61_n_0 ),
        .I1(\result[16]_i_62_n_0 ),
        .I2(\result[16]_i_63_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[11]),
        .I5(l1_s3[35]),
        .O(l2_c2[35]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[16]_i_24 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[16]_i_66_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[35]),
        .I4(l1_c2[34]),
        .O(l2_c1[35]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[16]_i_25 
       (.I0(\result[16]_i_52_n_0 ),
        .I1(\result[16]_i_53_n_0 ),
        .I2(\result[16]_i_54_n_0 ),
        .I3(l1_s3[36]),
        .I4(m_a[12]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[36]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[16]_i_26 
       (.I0(l2_c0[45]),
        .I1(l2_s0[46]),
        .I2(l1_s2[36]),
        .I3(l1_c1[45]),
        .I4(l1_c2[35]),
        .O(l3_s0[36]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[16]_i_27 
       (.I0(l3_c0[36]),
        .I1(l3_s0[37]),
        .I2(l2_s2[37]),
        .I3(l2_c1[36]),
        .I4(l2_c2[36]),
        .O(l4_s0[37]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_28 
       (.I0(l2_c0[33]),
        .I1(l1_c2[33]),
        .I2(l1_c1[33]),
        .I3(l1_s2[34]),
        .I4(l2_s0[34]),
        .O(l3_c0[34]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[16]_i_29 
       (.I0(\result[16]_i_72_n_0 ),
        .I1(\result[16]_i_73_n_0 ),
        .I2(\result[16]_i_74_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[10]),
        .I5(l1_s3[34]),
        .O(l2_c2[34]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[16]_i_3 
       (.I0(l3_c0[37]),
        .I1(l2_c2[37]),
        .I2(l2_c1[37]),
        .I3(l2_s2[38]),
        .I4(l3_s0[38]),
        .I5(l4_s0[39]),
        .O(l5_s0[39]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[16]_i_30 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[16]_i_77_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[34]),
        .I4(l1_c2[33]),
        .O(l2_c1[34]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[16]_i_31 
       (.I0(\result[16]_i_61_n_0 ),
        .I1(\result[16]_i_62_n_0 ),
        .I2(\result[16]_i_63_n_0 ),
        .I3(l1_s3[35]),
        .I4(m_a[11]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[35]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[16]_i_32 
       (.I0(l2_c0[34]),
        .I1(l2_s0[46]),
        .I2(l1_s2[35]),
        .I3(l1_c1[34]),
        .I4(l1_c2[34]),
        .O(l3_s0[35]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[16]_i_33 
       (.I0(l3_c0[35]),
        .I1(l3_s0[36]),
        .I2(l2_s2[36]),
        .I3(l2_c1[35]),
        .I4(l2_c2[35]),
        .O(l4_s0[36]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_34 
       (.I0(l2_s2[37]),
        .I1(l2_c2[36]),
        .I2(l2_c1[36]),
        .O(l3_c1[37]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_35 
       (.I0(l3_c0[36]),
        .I1(l2_c2[36]),
        .I2(l2_c1[36]),
        .I3(l2_s2[37]),
        .I4(l3_s0[37]),
        .O(l4_c0[37]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_36 
       (.I0(l2_s2[36]),
        .I1(l2_c2[35]),
        .I2(l2_c1[35]),
        .O(l3_c1[36]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_37 
       (.I0(l3_c0[35]),
        .I1(l2_c2[35]),
        .I2(l2_c1[35]),
        .I3(l2_s2[36]),
        .I4(l3_s0[36]),
        .O(l4_c0[36]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_38 
       (.I0(l2_s2[35]),
        .I1(l2_c2[34]),
        .I2(l2_c1[34]),
        .O(l3_c1[35]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_39 
       (.I0(l3_c0[34]),
        .I1(l2_c2[34]),
        .I2(l2_c1[34]),
        .I3(l2_s2[35]),
        .I4(l3_s0[35]),
        .O(l4_c0[35]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[16]_i_4 
       (.I0(l3_c0[36]),
        .I1(l2_c2[36]),
        .I2(l2_c1[36]),
        .I3(l2_s2[37]),
        .I4(l3_s0[37]),
        .I5(l4_s0[38]),
        .O(l5_s0[38]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[16]_i_40 
       (.I0(l3_c0[34]),
        .I1(l3_s0[35]),
        .I2(l2_s2[35]),
        .I3(l2_c1[34]),
        .I4(l2_c2[34]),
        .O(l4_s0[35]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_41 
       (.I0(l2_s2[34]),
        .I1(l2_c2[33]),
        .I2(l2_c1[33]),
        .O(l3_c1[34]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_42 
       (.I0(l3_c0[33]),
        .I1(l2_c2[33]),
        .I2(l2_c1[33]),
        .I3(l2_s2[34]),
        .I4(l3_s0[34]),
        .O(l4_c0[34]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_43 
       (.I0(\result[16]_i_78_n_0 ),
        .I1(\result[16]_i_79_n_0 ),
        .I2(\result[16]_i_80_n_0 ),
        .O(l1_c2[36]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_44 
       (.I0(\result[20]_i_84_n_0 ),
        .I1(\result[22]_i_36_n_0 ),
        .I2(\result[20]_i_85_n_0 ),
        .O(l1_s2[37]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_45 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[16]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[16]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[16]_i_81_n_0 ),
        .O(\result[16]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[16]_i_46 
       (.I0(\result[16]_i_82_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[14]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[14]),
        .O(\result[16]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_47 
       (.I0(m_b[18]),
        .I1(data3__0[18]),
        .I2(m_b[17]),
        .I3(data2__0[18]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[16]_i_83_n_0 ),
        .O(\result[16]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[16]_i_48 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[13]),
        .O(m_a[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_49 
       (.I0(\result[20]_i_65_n_0 ),
        .I1(\result[20]_i_67_n_0 ),
        .I2(\result[20]_i_66_n_0 ),
        .O(l1_s3[37]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[16]_i_5 
       (.I0(l3_c0[35]),
        .I1(l2_c2[35]),
        .I2(l2_c1[35]),
        .I3(l2_s2[36]),
        .I4(l3_s0[36]),
        .I5(l4_s0[37]),
        .O(l5_s0[37]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_50 
       (.I0(\result[16]_i_84_n_0 ),
        .I1(\result[16]_i_85_n_0 ),
        .I2(\result[16]_i_86_n_0 ),
        .O(l1_c2[35]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_51 
       (.I0(\result[16]_i_78_n_0 ),
        .I1(\result[16]_i_80_n_0 ),
        .I2(\result[16]_i_79_n_0 ),
        .O(l1_s2[36]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_52 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[15]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[15]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[16]_i_87_n_0 ),
        .O(\result[16]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[16]_i_53 
       (.I0(\result[16]_i_88_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[13]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[13]),
        .O(\result[16]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_54 
       (.I0(m_b[18]),
        .I1(data3__0[17]),
        .I2(m_b[17]),
        .I3(data2__0[17]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[16]_i_89_n_0 ),
        .O(\result[16]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[16]_i_55 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[12]),
        .O(m_a[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_56 
       (.I0(\result[16]_i_45_n_0 ),
        .I1(\result[16]_i_47_n_0 ),
        .I2(\result[16]_i_46_n_0 ),
        .O(l1_s3[36]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_57 
       (.I0(l1_c0[45]),
        .I1(\result[16]_i_66_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(\result[22]_i_53_n_0 ),
        .I4(l1_s0[46]),
        .O(l2_c0[34]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_58 
       (.I0(\result[16]_i_90_n_0 ),
        .I1(\result[16]_i_91_n_0 ),
        .I2(\result[16]_i_92_n_0 ),
        .O(l1_c2[34]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_59 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[16]_i_66_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .O(l1_c1[34]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[16]_i_6 
       (.I0(l3_c0[34]),
        .I1(l2_c2[34]),
        .I2(l2_c1[34]),
        .I3(l2_s2[35]),
        .I4(l3_s0[35]),
        .I5(l4_s0[36]),
        .O(l5_s0[36]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_60 
       (.I0(\result[16]_i_84_n_0 ),
        .I1(\result[16]_i_86_n_0 ),
        .I2(\result[16]_i_85_n_0 ),
        .O(l1_s2[35]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_61 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[14]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[14]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[16]_i_93_n_0 ),
        .O(\result[16]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[16]_i_62 
       (.I0(\result[16]_i_94_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[12]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[12]),
        .O(\result[16]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_63 
       (.I0(m_b[18]),
        .I1(data3__0[16]),
        .I2(m_b[17]),
        .I3(data2__0[16]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[16]_i_96_n_0 ),
        .O(\result[16]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[16]_i_64 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[11]),
        .O(m_a[11]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_65 
       (.I0(\result[16]_i_52_n_0 ),
        .I1(\result[16]_i_54_n_0 ),
        .I2(\result[16]_i_53_n_0 ),
        .O(l1_s3[35]));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[16]_i_66 
       (.I0(\a_r_reg[27]_2 [2]),
        .I1(\a_r_reg[27]_1 [2]),
        .I2(m_b[11]),
        .I3(m_b[10]),
        .I4(\a_r_reg[27]_0 ),
        .I5(m_b[9]),
        .O(\result[16]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[16]_i_67 
       (.I0(l1_c0[45]),
        .I1(\result[16]_i_77_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(\result[22]_i_53_n_0 ),
        .I4(l1_s0[46]),
        .O(l2_c0[33]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_68 
       (.I0(\result[16]_i_100_n_0 ),
        .I1(\result[16]_i_101_n_0 ),
        .I2(\result[16]_i_102_n_0 ),
        .O(l1_c2[33]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_69 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[16]_i_77_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .O(l1_c1[33]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[16]_i_7 
       (.I0(l3_c1[38]),
        .I1(l4_s0[39]),
        .I2(l4_c0[38]),
        .I3(l4_s0[38]),
        .I4(l3_c1[37]),
        .I5(l4_c0[37]),
        .O(\result[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_70 
       (.I0(\result[16]_i_90_n_0 ),
        .I1(\result[16]_i_92_n_0 ),
        .I2(\result[16]_i_91_n_0 ),
        .O(l1_s2[34]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[16]_i_71 
       (.I0(l1_c0[45]),
        .I1(l1_s0[46]),
        .I2(\result[22]_i_53_n_0 ),
        .I3(\result[22]_i_55_n_0 ),
        .I4(\result[16]_i_66_n_0 ),
        .O(l2_s0[34]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_72 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[13]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[13]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[16]_i_103_n_0 ),
        .O(\result[16]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[16]_i_73 
       (.I0(\result[16]_i_104_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[11]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[11]),
        .O(\result[16]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_74 
       (.I0(m_b[18]),
        .I1(data3__0[15]),
        .I2(m_b[17]),
        .I3(data2__0[15]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[16]_i_106_n_0 ),
        .O(\result[16]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[16]_i_75 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[10]),
        .O(m_a[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_i_76 
       (.I0(\result[16]_i_61_n_0 ),
        .I1(\result[16]_i_63_n_0 ),
        .I2(\result[16]_i_62_n_0 ),
        .O(l1_s3[34]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_77 
       (.I0(m_b[10]),
        .I1(\a_r_reg[27]_2 [1]),
        .I2(m_b[9]),
        .I3(\a_r_reg[27]_1 [1]),
        .I4(m_b[11]),
        .I5(\result[16]_i_107_n_0 ),
        .O(\result[16]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_78 
       (.I0(m_b[14]),
        .I1(\a_r_reg[27]_2 [0]),
        .I2(m_b[13]),
        .I3(\a_r_reg[27]_1 [0]),
        .I4(m_b[15]),
        .I5(\result[16]_i_108_n_0 ),
        .O(\result[16]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_79 
       (.I0(m_b[16]),
        .I1(data3__0[20]),
        .I2(m_b[15]),
        .I3(data2__0[20]),
        .I4(m_b[17]),
        .I5(\result[16]_i_109_n_0 ),
        .O(\result[16]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[16]_i_8 
       (.I0(l3_c1[37]),
        .I1(l4_s0[38]),
        .I2(l4_c0[37]),
        .I3(l4_s0[37]),
        .I4(l3_c1[36]),
        .I5(l4_c0[36]),
        .O(\result[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[16]_i_80 
       (.I0(\a_r_reg[27]_2 [2]),
        .I1(\a_r_reg[27]_1 [2]),
        .I2(m_b[13]),
        .I3(m_b[12]),
        .I4(\a_r_reg[27]_0 ),
        .I5(m_b[11]),
        .O(\result[16]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_81 
       (.I0(Q[15]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(a_is_zero__6),
        .I5(Q[16]),
        .O(\result[16]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_82 
       (.I0(Q[13]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(a_is_zero__6),
        .I5(Q[14]),
        .O(\result[16]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_83 
       (.I0(Q[17]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(a_is_zero__6),
        .I5(Q[18]),
        .O(\result[16]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_84 
       (.I0(m_b[14]),
        .I1(data3__0[21]),
        .I2(m_b[13]),
        .I3(data2__0[21]),
        .I4(m_b[15]),
        .I5(\result[16]_i_111_n_0 ),
        .O(\result[16]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_85 
       (.I0(m_b[16]),
        .I1(data3__0[19]),
        .I2(m_b[15]),
        .I3(data2__0[19]),
        .I4(m_b[17]),
        .I5(\result[16]_i_112_n_0 ),
        .O(\result[16]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_86 
       (.I0(m_b[12]),
        .I1(\a_r_reg[27]_2 [1]),
        .I2(m_b[11]),
        .I3(\a_r_reg[27]_1 [1]),
        .I4(m_b[13]),
        .I5(\result[16]_i_113_n_0 ),
        .O(\result[16]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_87 
       (.I0(Q[14]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(a_is_zero__6),
        .I5(Q[15]),
        .O(\result[16]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_88 
       (.I0(Q[12]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(a_is_zero__6),
        .I5(Q[13]),
        .O(\result[16]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_89 
       (.I0(Q[16]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(a_is_zero__6),
        .I5(Q[17]),
        .O(\result[16]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[16]_i_9 
       (.I0(l3_c1[36]),
        .I1(l4_s0[37]),
        .I2(l4_c0[36]),
        .I3(l4_s0[36]),
        .I4(l3_c1[35]),
        .I5(l4_c0[35]),
        .O(\result[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_90 
       (.I0(m_b[14]),
        .I1(data3__0[20]),
        .I2(m_b[13]),
        .I3(data2__0[20]),
        .I4(m_b[15]),
        .I5(\result[16]_i_114_n_0 ),
        .O(\result[16]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_91 
       (.I0(m_b[16]),
        .I1(data3__0[18]),
        .I2(m_b[15]),
        .I3(data2__0[18]),
        .I4(m_b[17]),
        .I5(\result[16]_i_115_n_0 ),
        .O(\result[16]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[16]_i_92 
       (.I0(m_b[12]),
        .I1(\a_r_reg[27]_2 [0]),
        .I2(m_b[11]),
        .I3(\a_r_reg[27]_1 [0]),
        .I4(m_b[13]),
        .I5(\result[16]_i_116_n_0 ),
        .O(\result[16]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_93 
       (.I0(Q[13]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[14]),
        .O(\result[16]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_94 
       (.I0(Q[11]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[12]),
        .O(\result[16]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[16]_i_96 
       (.I0(Q[15]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[16]),
        .O(\result[16]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[16]_i_97 
       (.I0(\result_reg[0] [11]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[16]_i_98 
       (.I0(\result_reg[0] [10]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[16]_i_99 
       (.I0(\result_reg[0] [9]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[9]));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[17]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[41]),
        .I2(\result_reg[22] ),
        .I3(mant_product[40]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_3 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[18]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[42]),
        .I2(\result_reg[22] ),
        .I3(mant_product[41]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_2 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[19]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[43]),
        .I2(\result_reg[22] ),
        .I3(mant_product[42]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_1 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[1]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[25]),
        .I2(\result_reg[22] ),
        .I3(mant_product[24]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_19 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[20]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[44]),
        .I2(\result_reg[22] ),
        .I3(mant_product[43]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[20]_i_10 
       (.I0(l3_c1[39]),
        .I1(l4_s0[40]),
        .I2(l4_c0[39]),
        .I3(l4_s0[39]),
        .I4(l3_c1[38]),
        .I5(l4_c0[38]),
        .O(\result[20]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[20]_i_100 
       (.I0(Q[22]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[20]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_101 
       (.I0(Q[20]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[20]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[20]_i_102 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[14]),
        .O(\result[20]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[20]_i_103 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[13]),
        .O(\result[20]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[20]_i_104 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[12]),
        .O(\result[20]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[20]_i_105 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[11]),
        .O(\result[20]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[20]_i_11 
       (.I0(l2_c0[45]),
        .I1(l1_c2[40]),
        .I2(l1_c1[45]),
        .I3(l1_s2[46]),
        .I4(l2_s0[46]),
        .O(l3_c0[41]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[20]_i_12 
       (.I0(\result[20]_i_44_n_0 ),
        .I1(\result[20]_i_45_n_0 ),
        .I2(\result[20]_i_46_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[17]),
        .I5(l1_s3[41]),
        .O(l2_c2[41]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[20]_i_13 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[46]),
        .I4(l1_c2[40]),
        .O(l2_c1[41]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[20]_i_14 
       (.I0(\result[22]_i_61_n_0 ),
        .I1(\result[22]_i_62_n_0 ),
        .I2(\result[22]_i_63_n_0 ),
        .I3(l1_s3[42]),
        .I4(m_a[18]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[42]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[20]_i_15 
       (.I0(l2_c0[45]),
        .I1(l1_c2[39]),
        .I2(l1_c1[45]),
        .I3(l1_s2[40]),
        .I4(l2_s0[46]),
        .O(l3_c0[40]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[20]_i_16 
       (.I0(\result[20]_i_51_n_0 ),
        .I1(\result[20]_i_52_n_0 ),
        .I2(\result[20]_i_53_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[16]),
        .I5(l1_s3[40]),
        .O(l2_c2[40]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[20]_i_17 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[40]),
        .I4(l1_c2[39]),
        .O(l2_c1[40]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[20]_i_18 
       (.I0(\result[20]_i_44_n_0 ),
        .I1(\result[20]_i_45_n_0 ),
        .I2(\result[20]_i_46_n_0 ),
        .I3(l1_s3[41]),
        .I4(m_a[17]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[41]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[20]_i_19 
       (.I0(l2_c0[45]),
        .I1(l2_s0[46]),
        .I2(l1_s2[46]),
        .I3(l1_c1[45]),
        .I4(l1_c2[40]),
        .O(l3_s0[41]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[20]_i_20 
       (.I0(l3_c0[41]),
        .I1(\b_r_reg[15]_0 ),
        .I2(l2_s2[42]),
        .I3(l2_c1[41]),
        .I4(l2_c2[41]),
        .O(l4_s0[42]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[20]_i_21 
       (.I0(l2_c0[45]),
        .I1(l1_c2[38]),
        .I2(l1_c1[45]),
        .I3(l1_s2[39]),
        .I4(l2_s0[46]),
        .O(l3_c0[39]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[20]_i_22 
       (.I0(\result[20]_i_58_n_0 ),
        .I1(\result[20]_i_59_n_0 ),
        .I2(\result[20]_i_60_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[15]),
        .I5(l1_s3[39]),
        .O(l2_c2[39]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[20]_i_23 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[39]),
        .I4(l1_c2[38]),
        .O(l2_c1[39]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[20]_i_24 
       (.I0(\result[20]_i_51_n_0 ),
        .I1(\result[20]_i_52_n_0 ),
        .I2(\result[20]_i_53_n_0 ),
        .I3(l1_s3[40]),
        .I4(m_a[16]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[40]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[20]_i_25 
       (.I0(l2_c0[45]),
        .I1(l2_s0[46]),
        .I2(l1_s2[40]),
        .I3(l1_c1[45]),
        .I4(l1_c2[39]),
        .O(l3_s0[40]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[20]_i_26 
       (.I0(l3_c0[40]),
        .I1(l3_s0[41]),
        .I2(l2_s2[41]),
        .I3(l2_c1[40]),
        .I4(l2_c2[40]),
        .O(l4_s0[41]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[20]_i_27 
       (.I0(l2_c0[45]),
        .I1(l1_c2[37]),
        .I2(l1_c1[45]),
        .I3(l1_s2[38]),
        .I4(l2_s0[46]),
        .O(l3_c0[38]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[20]_i_28 
       (.I0(\result[20]_i_65_n_0 ),
        .I1(\result[20]_i_66_n_0 ),
        .I2(\result[20]_i_67_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[14]),
        .I5(l1_s3[38]),
        .O(l2_c2[38]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[20]_i_29 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(l1_s2[38]),
        .I4(l1_c2[37]),
        .O(l2_c1[38]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[20]_i_3 
       (.I0(l3_c0[41]),
        .I1(l2_c2[41]),
        .I2(l2_c1[41]),
        .I3(l2_s2[42]),
        .I4(\b_r_reg[15]_0 ),
        .I5(l4_s0[43]),
        .O(l5_s0[43]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[20]_i_30 
       (.I0(\result[20]_i_58_n_0 ),
        .I1(\result[20]_i_59_n_0 ),
        .I2(\result[20]_i_60_n_0 ),
        .I3(l1_s3[39]),
        .I4(m_a[15]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[39]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[20]_i_31 
       (.I0(l2_c0[45]),
        .I1(l2_s0[46]),
        .I2(l1_s2[39]),
        .I3(l1_c1[45]),
        .I4(l1_c2[38]),
        .O(l3_s0[39]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[20]_i_32 
       (.I0(l3_c0[39]),
        .I1(l3_s0[40]),
        .I2(l2_s2[40]),
        .I3(l2_c1[39]),
        .I4(l2_c2[39]),
        .O(l4_s0[40]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[20]_i_33 
       (.I0(l2_s2[41]),
        .I1(l2_c2[40]),
        .I2(l2_c1[40]),
        .O(l3_c1[41]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[20]_i_34 
       (.I0(l3_c0[40]),
        .I1(l2_c2[40]),
        .I2(l2_c1[40]),
        .I3(l2_s2[41]),
        .I4(l3_s0[41]),
        .O(l4_c0[41]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[20]_i_35 
       (.I0(l2_s2[40]),
        .I1(l2_c2[39]),
        .I2(l2_c1[39]),
        .O(l3_c1[40]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[20]_i_36 
       (.I0(l3_c0[39]),
        .I1(l2_c2[39]),
        .I2(l2_c1[39]),
        .I3(l2_s2[40]),
        .I4(l3_s0[40]),
        .O(l4_c0[40]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[20]_i_37 
       (.I0(l2_s2[39]),
        .I1(l2_c2[38]),
        .I2(l2_c1[38]),
        .O(l3_c1[39]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[20]_i_38 
       (.I0(l3_c0[38]),
        .I1(l2_c2[38]),
        .I2(l2_c1[38]),
        .I3(l2_s2[39]),
        .I4(l3_s0[39]),
        .O(l4_c0[39]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[20]_i_39 
       (.I0(l3_c0[38]),
        .I1(l3_s0[39]),
        .I2(l2_s2[39]),
        .I3(l2_c1[38]),
        .I4(l2_c2[38]),
        .O(l4_s0[39]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[20]_i_4 
       (.I0(l3_c0[40]),
        .I1(l2_c2[40]),
        .I2(l2_c1[40]),
        .I3(l2_s2[41]),
        .I4(l3_s0[41]),
        .I5(l4_s0[42]),
        .O(l5_s0[42]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[20]_i_40 
       (.I0(l2_s2[38]),
        .I1(l2_c2[37]),
        .I2(l2_c1[37]),
        .O(l3_c1[38]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[20]_i_41 
       (.I0(l3_c0[37]),
        .I1(l2_c2[37]),
        .I2(l2_c1[37]),
        .I3(l2_s2[38]),
        .I4(l3_s0[38]),
        .O(l4_c0[38]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[20]_i_42 
       (.I0(\result[22]_i_34_n_0 ),
        .I1(\result[20]_i_70_n_0 ),
        .I2(\result[22]_i_36_n_0 ),
        .O(l1_c2[40]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_43 
       (.I0(\result[22]_i_34_n_0 ),
        .I1(\result[22]_i_36_n_0 ),
        .I2(\result[22]_i_35_n_0 ),
        .O(l1_s2[46]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_44 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[20]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[20]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[20]_i_71_n_0 ),
        .O(\result[20]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[20]_i_45 
       (.I0(\result[20]_i_72_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[18]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[18]),
        .O(\result[20]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_46 
       (.I0(m_b[18]),
        .I1(\a_r_reg[27]_2 [0]),
        .I2(m_b[17]),
        .I3(\a_r_reg[27]_1 [0]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[20]_i_73_n_0 ),
        .O(\result[20]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[20]_i_47 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[17]),
        .O(m_a[17]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_48 
       (.I0(\result[22]_i_61_n_0 ),
        .I1(\result[22]_i_63_n_0 ),
        .I2(\result[22]_i_62_n_0 ),
        .O(l1_s3[41]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[20]_i_49 
       (.I0(\result[22]_i_34_n_0 ),
        .I1(\result[20]_i_74_n_0 ),
        .I2(\result[22]_i_36_n_0 ),
        .O(l1_c2[39]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[20]_i_5 
       (.I0(l3_c0[39]),
        .I1(l2_c2[39]),
        .I2(l2_c1[39]),
        .I3(l2_s2[40]),
        .I4(l3_s0[40]),
        .I5(l4_s0[41]),
        .O(l5_s0[41]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_50 
       (.I0(\result[22]_i_34_n_0 ),
        .I1(\result[22]_i_36_n_0 ),
        .I2(\result[20]_i_70_n_0 ),
        .O(l1_s2[40]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_51 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[19]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[19]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[20]_i_75_n_0 ),
        .O(\result[20]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[20]_i_52 
       (.I0(\result[20]_i_76_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[17]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[17]),
        .O(\result[20]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_53 
       (.I0(m_b[18]),
        .I1(data3__0[21]),
        .I2(m_b[17]),
        .I3(data2__0[21]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[20]_i_77_n_0 ),
        .O(\result[20]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[20]_i_54 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[16]),
        .O(m_a[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_55 
       (.I0(\result[20]_i_44_n_0 ),
        .I1(\result[20]_i_46_n_0 ),
        .I2(\result[20]_i_45_n_0 ),
        .O(l1_s3[40]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[20]_i_56 
       (.I0(\result[20]_i_78_n_0 ),
        .I1(\result[20]_i_79_n_0 ),
        .I2(\result[22]_i_36_n_0 ),
        .O(l1_c2[38]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_57 
       (.I0(\result[22]_i_34_n_0 ),
        .I1(\result[22]_i_36_n_0 ),
        .I2(\result[20]_i_74_n_0 ),
        .O(l1_s2[39]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_58 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[18]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[18]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[20]_i_80_n_0 ),
        .O(\result[20]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[20]_i_59 
       (.I0(\result[20]_i_81_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[16]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[16]),
        .O(\result[20]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[20]_i_6 
       (.I0(l3_c0[38]),
        .I1(l2_c2[38]),
        .I2(l2_c1[38]),
        .I3(l2_s2[39]),
        .I4(l3_s0[39]),
        .I5(l4_s0[40]),
        .O(l5_s0[40]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_60 
       (.I0(m_b[18]),
        .I1(data3__0[20]),
        .I2(m_b[17]),
        .I3(data2__0[20]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[20]_i_83_n_0 ),
        .O(\result[20]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[20]_i_61 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[15]),
        .O(m_a[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_62 
       (.I0(\result[20]_i_51_n_0 ),
        .I1(\result[20]_i_53_n_0 ),
        .I2(\result[20]_i_52_n_0 ),
        .O(l1_s3[39]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[20]_i_63 
       (.I0(\result[20]_i_84_n_0 ),
        .I1(\result[20]_i_85_n_0 ),
        .I2(\result[22]_i_36_n_0 ),
        .O(l1_c2[37]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_64 
       (.I0(\result[20]_i_78_n_0 ),
        .I1(\result[22]_i_36_n_0 ),
        .I2(\result[20]_i_79_n_0 ),
        .O(l1_s2[38]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_65 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[17]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[17]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[20]_i_86_n_0 ),
        .O(\result[20]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[20]_i_66 
       (.I0(\result[20]_i_87_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[15]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[15]),
        .O(\result[20]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_67 
       (.I0(m_b[18]),
        .I1(data3__0[19]),
        .I2(m_b[17]),
        .I3(data2__0[19]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[20]_i_89_n_0 ),
        .O(\result[20]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[20]_i_68 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[14]),
        .O(m_a[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_69 
       (.I0(\result[20]_i_58_n_0 ),
        .I1(\result[20]_i_60_n_0 ),
        .I2(\result[20]_i_59_n_0 ),
        .O(l1_s3[38]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[20]_i_7 
       (.I0(l3_c1[42]),
        .I1(l4_s0[43]),
        .I2(l4_c0[42]),
        .I3(l4_s0[42]),
        .I4(l3_c1[41]),
        .I5(l4_c0[41]),
        .O(\result[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[20]_i_70 
       (.I0(\a_r_reg[27]_2 [2]),
        .I1(\a_r_reg[27]_1 [2]),
        .I2(m_b[17]),
        .I3(m_b[16]),
        .I4(\a_r_reg[27]_0 ),
        .I5(m_b[15]),
        .O(\result[20]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_71 
       (.I0(Q[19]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[20]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_72 
       (.I0(Q[17]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[18]),
        .O(\result[20]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_73 
       (.I0(Q[21]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[20]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_74 
       (.I0(m_b[16]),
        .I1(\a_r_reg[27]_2 [1]),
        .I2(m_b[15]),
        .I3(\a_r_reg[27]_1 [1]),
        .I4(m_b[17]),
        .I5(\result[20]_i_92_n_0 ),
        .O(\result[20]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_75 
       (.I0(Q[18]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[19]),
        .O(\result[20]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_76 
       (.I0(Q[16]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[17]),
        .O(\result[20]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_77 
       (.I0(Q[20]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[20]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[20]_i_78 
       (.I0(\a_r_reg[27]_2 [2]),
        .I1(\a_r_reg[27]_1 [2]),
        .I2(m_b[15]),
        .I3(m_b[14]),
        .I4(\a_r_reg[27]_0 ),
        .I5(m_b[13]),
        .O(\result[20]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_79 
       (.I0(m_b[16]),
        .I1(\a_r_reg[27]_2 [0]),
        .I2(m_b[15]),
        .I3(\a_r_reg[27]_1 [0]),
        .I4(m_b[17]),
        .I5(\result[20]_i_95_n_0 ),
        .O(\result[20]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[20]_i_8 
       (.I0(l3_c1[41]),
        .I1(l4_s0[42]),
        .I2(l4_c0[41]),
        .I3(l4_s0[41]),
        .I4(l3_c1[40]),
        .I5(l4_c0[40]),
        .O(\result[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_80 
       (.I0(Q[17]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[18]),
        .O(\result[20]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_81 
       (.I0(Q[15]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[16]),
        .O(\result[20]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_83 
       (.I0(Q[19]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[20]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_84 
       (.I0(m_b[14]),
        .I1(\a_r_reg[27]_2 [1]),
        .I2(m_b[13]),
        .I3(\a_r_reg[27]_1 [1]),
        .I4(m_b[15]),
        .I5(\result[20]_i_100_n_0 ),
        .O(\result[20]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[20]_i_85 
       (.I0(m_b[16]),
        .I1(data3__0[21]),
        .I2(m_b[15]),
        .I3(data2__0[21]),
        .I4(m_b[17]),
        .I5(\result[20]_i_101_n_0 ),
        .O(\result[20]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_86 
       (.I0(Q[16]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(a_is_zero__6),
        .I5(Q[17]),
        .O(\result[20]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_87 
       (.I0(Q[14]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(a_is_zero__6),
        .I5(Q[15]),
        .O(\result[20]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_89 
       (.I0(Q[18]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(a_is_zero__6),
        .I5(Q[19]),
        .O(\result[20]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[20]_i_9 
       (.I0(l3_c1[40]),
        .I1(l4_s0[41]),
        .I2(l4_c0[40]),
        .I3(l4_s0[40]),
        .I4(l3_c1[39]),
        .I5(l4_c0[39]),
        .O(\result[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_90 
       (.I0(\result_reg[0] [16]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_91 
       (.I0(\result_reg[0] [15]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[15]));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[20]_i_92 
       (.I0(Q[22]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[20]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_93 
       (.I0(\result_reg[0] [14]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_94 
       (.I0(\result_reg[0] [13]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[13]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[20]_i_95 
       (.I0(Q[21]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[20]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[20]_i_96 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[16]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[20]_i_97 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[15]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[20]_i_98 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[14]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[20]_i_99 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[13]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[21]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[45]),
        .I2(\result_reg[22] ),
        .I3(mant_product[44]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000D08)) 
    \result[22]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[46]),
        .I2(\result_reg[22] ),
        .I3(mant_product[45]),
        .I4(\result_reg[22]_0 ),
        .I5(\a_r_reg[27] ),
        .O(D));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[22]_i_10 
       (.I0(\result_reg[22]_i_2_0 [0]),
        .I1(\result_reg[22]_i_2_2 [0]),
        .I2(\result_reg[22]_i_2_1 [0]),
        .I3(l4_s0[43]),
        .I4(l3_c1[42]),
        .I5(l4_c0[42]),
        .O(\result[22]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \result[22]_i_100 
       (.I0(Q[21]),
        .I1(a_is_zero__6),
        .O(\result[22]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_101 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[20]),
        .O(\result[22]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_102 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[19]),
        .O(\result[22]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_103 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[20]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_104 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[19]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_105 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[18]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_106 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[17]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_107 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[18]),
        .O(\result[22]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_108 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[17]),
        .O(\result[22]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_109 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[16]),
        .O(\result[22]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF955695560000)) 
    \result[22]_i_11 
       (.I0(l1_c1[45]),
        .I1(\result[22]_i_34_n_0 ),
        .I2(\result[22]_i_35_n_0 ),
        .I3(\result[22]_i_36_n_0 ),
        .I4(l2_c0[45]),
        .I5(l2_s0[46]),
        .O(\b_r_reg[15] ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \result[22]_i_110 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[15]),
        .O(\result[22]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h95566AA96AA99556)) 
    \result[22]_i_12 
       (.I0(l1_c1[45]),
        .I1(\result[22]_i_34_n_0 ),
        .I2(\result[22]_i_35_n_0 ),
        .I3(\result[22]_i_36_n_0 ),
        .I4(l2_c0[45]),
        .I5(l2_s0[46]),
        .O(\b_r_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFE8E8E8E8E8E800)) 
    \result[22]_i_16 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(\result[22]_i_36_n_0 ),
        .I4(\result[22]_i_35_n_0 ),
        .I5(\result[22]_i_34_n_0 ),
        .O(\b_r_reg[9] ));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[22]_i_20 
       (.I0(\result[22]_i_61_n_0 ),
        .I1(\result[22]_i_62_n_0 ),
        .I2(\result[22]_i_63_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(m_a[18]),
        .I5(l1_s3[42]),
        .O(\b_r_reg[22] ));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[22]_i_21 
       (.I0(\b_r_reg[20] ),
        .I1(\b_r_reg[22]_1 ),
        .I2(\b_r_reg[19]_0 ),
        .I3(\b_r_reg[19] ),
        .I4(\a_r_reg[22] [0]),
        .I5(\b_r_reg[27]_0 ),
        .O(\b_r_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[22]_i_30 
       (.I0(\b_r_reg[15] ),
        .I1(\b_r_reg[15]_0 ),
        .I2(\b_r_reg[22]_0 ),
        .I3(\b_r_reg[9] ),
        .I4(\b_r_reg[22] ),
        .O(l4_s0[43]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[22]_i_31 
       (.I0(l2_s2[42]),
        .I1(l2_c2[41]),
        .I2(l2_c1[41]),
        .O(l3_c1[42]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[22]_i_32 
       (.I0(l3_c0[41]),
        .I1(l2_c2[41]),
        .I2(l2_c1[41]),
        .I3(l2_s2[42]),
        .I4(\b_r_reg[15]_0 ),
        .O(l4_c0[42]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[22]_i_33 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .O(l1_c1[45]));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[22]_i_34 
       (.I0(\result_reg[0] [15]),
        .I1(O),
        .I2(\result_reg[0] [13]),
        .I3(\a_r_reg[27]_2 [2]),
        .I4(\b_r_reg[27]_0 ),
        .I5(\result_reg[0] [14]),
        .O(\result[22]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[22]_i_35 
       (.I0(\result_reg[0] [17]),
        .I1(O),
        .I2(\result_reg[0] [15]),
        .I3(\a_r_reg[27]_2 [2]),
        .I4(\b_r_reg[27]_0 ),
        .I5(\result_reg[0] [16]),
        .O(\result[22]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[22]_i_36 
       (.I0(\result_reg[0] [13]),
        .I1(O),
        .I2(\result_reg[0] [11]),
        .I3(\a_r_reg[27]_2 [2]),
        .I4(\b_r_reg[27]_0 ),
        .I5(\result_reg[0] [12]),
        .O(\result[22]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \result[22]_i_37 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_55_n_0 ),
        .I2(\result[22]_i_54_n_0 ),
        .I3(l1_c0[45]),
        .I4(l1_s0[46]),
        .O(l2_c0[45]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[22]_i_38 
       (.I0(\result[22]_i_53_n_0 ),
        .I1(\result[22]_i_55_n_0 ),
        .I2(\result[22]_i_54_n_0 ),
        .I3(l1_c0[45]),
        .I4(l1_s0[46]),
        .O(l2_s0[46]));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[22]_i_46 
       (.I0(\result_reg[0] [19]),
        .I1(O),
        .I2(\result_reg[0] [17]),
        .I3(\a_r_reg[27]_2 [2]),
        .I4(\b_r_reg[27]_0 ),
        .I5(\result_reg[0] [18]),
        .O(\b_r_reg[19]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_47 
       (.I0(Q[21]),
        .I1(\a_r_reg[27]_0 ),
        .O(\a_r_reg[22] [2]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result[22]_i_48 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [30]),
        .I3(\result_reg[0] [29]),
        .I4(\result[31]_i_18_n_0 ),
        .O(\b_r_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[22]_i_49 
       (.I0(\b_r_reg[21] [1]),
        .I1(\a_r_reg[27]_2 [1]),
        .I2(\b_r_reg[21] [0]),
        .I3(\a_r_reg[27]_1 [1]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[22]_i_81_n_0 ),
        .O(\b_r_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[22]_i_50 
       (.I0(\result[22]_i_82_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[21]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[21]),
        .O(\b_r_reg[22]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[22]_i_51 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[20]),
        .O(\a_r_reg[22] [1]));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[22]_i_53 
       (.I0(\result_reg[0] [9]),
        .I1(O),
        .I2(\result_reg[0] [7]),
        .I3(\a_r_reg[27]_2 [2]),
        .I4(\b_r_reg[27]_0 ),
        .I5(\result_reg[0] [8]),
        .O(\result[22]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[22]_i_54 
       (.I0(\result_reg[0] [11]),
        .I1(O),
        .I2(\result_reg[0] [9]),
        .I3(\a_r_reg[27]_2 [2]),
        .I4(\b_r_reg[27]_0 ),
        .I5(\result_reg[0] [10]),
        .O(\result[22]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[22]_i_55 
       (.I0(\result_reg[0] [7]),
        .I1(O),
        .I2(\result_reg[0] [5]),
        .I3(\a_r_reg[27]_2 [2]),
        .I4(\b_r_reg[27]_0 ),
        .I5(\result_reg[0] [6]),
        .O(\result[22]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[22]_i_56 
       (.I0(\b_r_reg[21] [1]),
        .I1(\a_r_reg[27]_2 [0]),
        .I2(\b_r_reg[21] [0]),
        .I3(\a_r_reg[27]_1 [0]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[22]_i_83_n_0 ),
        .O(\b_r_reg[20] ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[22]_i_57 
       (.I0(\result[22]_i_84_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[20]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[20]),
        .O(\b_r_reg[22]_1 ));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[22]_i_58 
       (.I0(\a_r_reg[27]_2 [2]),
        .I1(\a_r_reg[27]_1 [2]),
        .I2(\b_r_reg[21] [0]),
        .I3(m_b[18]),
        .I4(\a_r_reg[27]_0 ),
        .I5(m_b[17]),
        .O(\b_r_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[22]_i_59 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[19]),
        .O(\a_r_reg[22] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_60 
       (.I0(\b_r_reg[20]_0 ),
        .I1(\b_r_reg[19]_1 ),
        .I2(\b_r_reg[22]_2 ),
        .O(\b_r_reg[19] ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[22]_i_61 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[21]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[21]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[22]_i_88_n_0 ),
        .O(\result[22]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[22]_i_62 
       (.I0(\result[22]_i_89_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[19]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[19]),
        .O(\result[22]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[22]_i_63 
       (.I0(m_b[18]),
        .I1(\a_r_reg[27]_2 [1]),
        .I2(m_b[17]),
        .I3(\a_r_reg[27]_1 [1]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[22]_i_91_n_0 ),
        .O(\result[22]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[22]_i_64 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[18]),
        .O(m_a[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_65 
       (.I0(\b_r_reg[20] ),
        .I1(\b_r_reg[19]_0 ),
        .I2(\b_r_reg[22]_1 ),
        .O(l1_s3[42]));
  LUT6 #(
    .INIT(64'hE8EEE88888888888)) 
    \result[22]_i_71 
       (.I0(\result[12]_i_133_n_0 ),
        .I1(\result[12]_i_136_n_0 ),
        .I2(\a_r_reg[27]_2 [2]),
        .I3(m_b[0]),
        .I4(O),
        .I5(m_b[1]),
        .O(l1_c0[45]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result[22]_i_72 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .O(\a_r_reg[27]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_76 
       (.I0(\result_reg[0] [21]),
        .I1(\result[12]_i_143_n_0 ),
        .O(\b_r_reg[21] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_77 
       (.I0(\result_reg[0] [20]),
        .I1(\result[12]_i_143_n_0 ),
        .O(\b_r_reg[21] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_78 
       (.I0(\result_reg[0] [19]),
        .I1(\result[12]_i_143_n_0 ),
        .O(\b_r_reg[21] [0]));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[22]_i_81 
       (.I0(Q[22]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[22]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[22]_i_82 
       (.I0(Q[20]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[22]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[22]_i_83 
       (.I0(Q[21]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[22]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[22]_i_84 
       (.I0(Q[19]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[22]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_86 
       (.I0(\result_reg[0] [18]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_87 
       (.I0(\result_reg[0] [17]),
        .I1(\result[12]_i_143_n_0 ),
        .O(m_b[17]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[22]_i_88 
       (.I0(Q[20]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[22]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[22]_i_89 
       (.I0(Q[18]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[19]),
        .O(\result[22]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[22]_i_9 
       (.I0(\result_reg[22]_i_2_0 [1]),
        .I1(\result_reg[22]_i_2_2 [1]),
        .I2(\result_reg[22]_i_2_1 [1]),
        .I3(\result_reg[22]_i_2_2 [0]),
        .I4(\result_reg[22]_i_2_0 [0]),
        .I5(\result_reg[22]_i_2_1 [0]),
        .O(\result[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[22]_i_91 
       (.I0(Q[22]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[22]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_93 
       (.I0(Q[22]),
        .I1(\a_r_reg[27]_0 ),
        .O(\a_r_reg[22] [3]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result[22]_i_95 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .O(\result[22]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result[22]_i_96 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .O(\result[22]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \result[22]_i_97 
       (.I0(Q[22]),
        .I1(a_is_zero__6),
        .O(p_0_in[23]));
  LUT2 #(
    .INIT(4'hD)) 
    \result[22]_i_98 
       (.I0(Q[21]),
        .I1(\a_r_reg[27]_0 ),
        .O(p_0_in[22]));
  LUT2 #(
    .INIT(4'hD)) 
    \result[22]_i_99 
       (.I0(Q[22]),
        .I1(a_is_zero__6),
        .O(\result[22]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[2]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[26]),
        .I2(\result_reg[22] ),
        .I3(mant_product[25]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_18 ));
  LUT6 #(
    .INIT(64'hFFFFC8C8C8FFC8C8)) 
    \result[31]_i_1 
       (.I0(a_is_zero__6),
        .I1(b_is_nan0__6),
        .I2(b_is_nan05_in),
        .I3(a_is_inf0),
        .I4(a_is_nan0__6),
        .I5(\b_r_reg[27] ),
        .O(\a_r_reg[27] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[31]_i_10 
       (.I0(\result_reg[0] [24]),
        .I1(\result_reg[0] [23]),
        .I2(\result_reg[0] [26]),
        .I3(\result_reg[0] [25]),
        .O(\result[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_11 
       (.I0(\result_reg[0] [18]),
        .I1(\result_reg[0] [19]),
        .I2(\result_reg[0] [16]),
        .I3(\result_reg[0] [17]),
        .O(\result[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_12 
       (.I0(\result_reg[0] [5]),
        .I1(\result_reg[0] [4]),
        .I2(\result_reg[0] [7]),
        .I3(\result_reg[0] [6]),
        .I4(\result[31]_i_19_n_0 ),
        .O(\result[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_13 
       (.I0(\result_reg[0] [13]),
        .I1(\result_reg[0] [12]),
        .I2(\result_reg[0] [15]),
        .I3(\result_reg[0] [14]),
        .I4(\result[31]_i_20_n_0 ),
        .O(\result[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_14 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .O(\result[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_15 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\result[31]_i_21_n_0 ),
        .O(\result[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_16 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(\result[31]_i_22_n_0 ),
        .O(\result[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[31]_i_17 
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(Q[26]),
        .I3(Q[25]),
        .O(\result[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_18 
       (.I0(\result_reg[0] [24]),
        .I1(\result_reg[0] [23]),
        .I2(\result_reg[0] [26]),
        .I3(\result_reg[0] [25]),
        .O(\result[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_19 
       (.I0(\result_reg[0] [2]),
        .I1(\result_reg[0] [3]),
        .I2(\result_reg[0] [0]),
        .I3(\result_reg[0] [1]),
        .O(\result[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_20 
       (.I0(\result_reg[0] [10]),
        .I1(\result_reg[0] [11]),
        .I2(\result_reg[0] [8]),
        .I3(\result_reg[0] [9]),
        .O(\result[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_21 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\result[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_22 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\result[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result[31]_i_3 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .O(a_is_zero__6));
  LUT5 #(
    .INIT(32'h00008000)) 
    \result[31]_i_4 
       (.I0(\result_reg[0] [30]),
        .I1(\result_reg[0] [29]),
        .I2(\result_reg[0] [27]),
        .I3(\result_reg[0] [28]),
        .I4(\result[31]_i_10_n_0 ),
        .O(b_is_nan0__6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result[31]_i_5 
       (.I0(\result[31]_i_11_n_0 ),
        .I1(\result_reg[0] [21]),
        .I2(\result_reg[0] [20]),
        .I3(\result_reg[0] [22]),
        .I4(\result[31]_i_12_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(b_is_nan05_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \result[31]_i_6 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[22]),
        .I4(\result[31]_i_15_n_0 ),
        .I5(\result[31]_i_16_n_0 ),
        .O(a_is_inf0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \result[31]_i_7 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(\result[31]_i_17_n_0 ),
        .O(a_is_nan0__6));
  LUT5 #(
    .INIT(32'h00000001)) 
    \result[31]_i_8 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [30]),
        .I3(\result_reg[0] [29]),
        .I4(\result[31]_i_18_n_0 ),
        .O(\b_r_reg[27] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_9 
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(Q[26]),
        .I3(Q[25]),
        .O(\result[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[3]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[27]),
        .I2(\result_reg[22] ),
        .I3(mant_product[26]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_17 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[4]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[28]),
        .I2(\result_reg[22] ),
        .I3(mant_product[27]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_16 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[4]_i_10 
       (.I0(l3_c1[23]),
        .I1(l4_s0[24]),
        .I2(l4_c0[23]),
        .I3(l4_s0[23]),
        .I4(l3_c1[22]),
        .I5(l4_c0[22]),
        .O(\result[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_100 
       (.I0(m_b[10]),
        .I1(data3__0[11]),
        .I2(m_b[9]),
        .I3(data2__0[11]),
        .I4(m_b[11]),
        .I5(\result[4]_i_152_n_0 ),
        .O(\result[4]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_101 
       (.I0(m_b[6]),
        .I1(data3__0[15]),
        .I2(m_b[5]),
        .I3(data2__0[15]),
        .I4(m_b[7]),
        .I5(\result[4]_i_153_n_0 ),
        .O(\result[4]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_102 
       (.I0(m_b[2]),
        .I1(data3__0[18]),
        .I2(m_b[1]),
        .I3(data2__0[18]),
        .I4(m_b[3]),
        .I5(\result[4]_i_154_n_0 ),
        .O(\result[4]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_103 
       (.I0(m_b[4]),
        .I1(data3__0[16]),
        .I2(m_b[3]),
        .I3(data2__0[16]),
        .I4(m_b[5]),
        .I5(\result[4]_i_155_n_0 ),
        .O(\result[4]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[4]_i_104 
       (.I0(data3__0[20]),
        .I1(data2__0[20]),
        .I2(\result_reg[0] [1]),
        .I3(\b_r_reg[27]_0 ),
        .I4(\result_reg[0] [0]),
        .I5(\a_r_reg[22] [1]),
        .O(\pp[0]_0 [20]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_105 
       (.I0(\result[4]_i_99_n_0 ),
        .I1(\result[4]_i_101_n_0 ),
        .I2(\result[4]_i_100_n_0 ),
        .O(l1_s1[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_106 
       (.I0(\result[4]_i_83_n_0 ),
        .I1(\pp[0]_0 [21]),
        .I2(\result[4]_i_84_n_0 ),
        .O(l1_s0[21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_107 
       (.I0(\result[4]_i_68_n_0 ),
        .I1(\result[4]_i_69_n_0 ),
        .I2(\pp[0]_0 [22]),
        .O(l1_c0[22]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_108 
       (.I0(m_b[14]),
        .I1(data3__0[7]),
        .I2(m_b[13]),
        .I3(data2__0[7]),
        .I4(m_b[15]),
        .I5(\result[4]_i_156_n_0 ),
        .O(\result[4]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_109 
       (.I0(m_b[16]),
        .I1(data3__0[5]),
        .I2(m_b[15]),
        .I3(data2__0[5]),
        .I4(m_b[17]),
        .I5(\result[4]_i_157_n_0 ),
        .O(\result[4]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[4]_i_11 
       (.I0(l2_s0[24]),
        .I1(l2_s1[24]),
        .I2(l2_c0[23]),
        .I3(l3_s1[25]),
        .I4(\result[4]_i_27_n_0 ),
        .I5(l2_c0[24]),
        .O(l4_c0[25]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_110 
       (.I0(m_b[12]),
        .I1(data3__0[9]),
        .I2(m_b[11]),
        .I3(data2__0[9]),
        .I4(m_b[13]),
        .I5(\result[4]_i_158_n_0 ),
        .O(\result[4]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_111 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[1]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[1]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[4]_i_159_n_0 ),
        .O(\result[4]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_112 
       (.I0(m_b[18]),
        .I1(data3__0[3]),
        .I2(m_b[17]),
        .I3(data2__0[3]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[4]_i_160_n_0 ),
        .O(\result[4]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_113 
       (.I0(m_b[14]),
        .I1(data3__0[6]),
        .I2(m_b[13]),
        .I3(data2__0[6]),
        .I4(m_b[15]),
        .I5(\result[4]_i_161_n_0 ),
        .O(\result[4]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_114 
       (.I0(m_b[16]),
        .I1(data3__0[4]),
        .I2(m_b[15]),
        .I3(data2__0[4]),
        .I4(m_b[17]),
        .I5(\result[4]_i_162_n_0 ),
        .O(\result[4]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_115 
       (.I0(m_b[12]),
        .I1(data3__0[8]),
        .I2(m_b[11]),
        .I3(data2__0[8]),
        .I4(m_b[13]),
        .I5(\result[4]_i_163_n_0 ),
        .O(\result[4]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_116 
       (.I0(m_b[8]),
        .I1(data3__0[12]),
        .I2(m_b[7]),
        .I3(data2__0[12]),
        .I4(m_b[9]),
        .I5(\result[4]_i_164_n_0 ),
        .O(\result[4]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_117 
       (.I0(m_b[10]),
        .I1(data3__0[10]),
        .I2(m_b[9]),
        .I3(data2__0[10]),
        .I4(m_b[11]),
        .I5(\result[4]_i_165_n_0 ),
        .O(\result[4]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_118 
       (.I0(m_b[6]),
        .I1(data3__0[14]),
        .I2(m_b[5]),
        .I3(data2__0[14]),
        .I4(m_b[7]),
        .I5(\result[4]_i_166_n_0 ),
        .O(\result[4]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_119 
       (.I0(m_b[18]),
        .I1(data3__0[2]),
        .I2(m_b[17]),
        .I3(data2__0[2]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[4]_i_167_n_0 ),
        .O(\result[4]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[4]_i_12 
       (.I0(l2_s0[25]),
        .I1(l2_s1[25]),
        .I2(l2_c0[24]),
        .I3(l3_s0[26]),
        .I4(l3_s1[26]),
        .O(l4_s0[26]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_120 
       (.I0(m_b[2]),
        .I1(data3__0[17]),
        .I2(m_b[1]),
        .I3(data2__0[17]),
        .I4(m_b[3]),
        .I5(\result[4]_i_168_n_0 ),
        .O(\result[4]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_121 
       (.I0(m_b[4]),
        .I1(data3__0[15]),
        .I2(m_b[3]),
        .I3(data2__0[15]),
        .I4(m_b[5]),
        .I5(\result[4]_i_169_n_0 ),
        .O(\result[4]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[4]_i_122 
       (.I0(data3__0[19]),
        .I1(data2__0[19]),
        .I2(\result_reg[0] [1]),
        .I3(\b_r_reg[27] ),
        .I4(\result_reg[0] [0]),
        .I5(\a_r_reg[22] [0]),
        .O(\pp[0]_0 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_123 
       (.I0(\result[4]_i_116_n_0 ),
        .I1(\result[4]_i_118_n_0 ),
        .I2(\result[4]_i_117_n_0 ),
        .O(l1_s1[20]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_124 
       (.I0(\result[4]_i_102_n_0 ),
        .I1(\pp[0]_0 [20]),
        .I2(\result[4]_i_103_n_0 ),
        .O(l1_s0[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_125 
       (.I0(\result[4]_i_83_n_0 ),
        .I1(\result[4]_i_84_n_0 ),
        .I2(\pp[0]_0 [21]),
        .O(l1_c0[21]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_126 
       (.I0(Q[14]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[15]),
        .O(\result[4]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_127 
       (.I0(Q[12]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[13]),
        .O(\result[4]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_128 
       (.I0(Q[16]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[17]),
        .O(\result[4]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_129 
       (.I0(Q[19]),
        .I1(\result_reg[0] [2]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [1]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[4]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEAAEA88A80080)) 
    \result[4]_i_13 
       (.I0(l2_s2[25]),
        .I1(l1_s3[24]),
        .I2(m_a[0]),
        .I3(\b_r_reg[27]_0 ),
        .I4(l1_c3[23]),
        .I5(l2_c1[24]),
        .O(l3_c1[25]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_130 
       (.I0(Q[17]),
        .I1(\result_reg[0] [4]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [3]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[18]),
        .O(\result[4]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_131 
       (.I0(m_a[0]),
        .I1(\b_r_reg[27]_0 ),
        .O(\result[4]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h3C553C5A3CAA3C5A)) 
    \result[4]_i_132 
       (.I0(\result[4]_i_170_n_0 ),
        .I1(\result[8]_i_182_n_0 ),
        .I2(\result[8]_i_183_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(\result_reg[0] [19]),
        .I5(\result[4]_i_171_n_0 ),
        .O(\result[4]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[4]_i_133 
       (.I0(\result_reg[0] [22]),
        .I1(\b_r_reg[27]_0 ),
        .I2(data3__0[3]),
        .I3(\result_reg[0] [21]),
        .I4(data2__0[3]),
        .O(\result[4]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[4]_i_134 
       (.I0(\result_reg[0] [18]),
        .I1(\b_r_reg[27]_0 ),
        .I2(data3__0[7]),
        .I3(\result_reg[0] [17]),
        .I4(data2__0[7]),
        .O(\result[4]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_135 
       (.I0(Q[2]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[3]),
        .O(\result[4]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_136 
       (.I0(Q[0]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[1]),
        .O(\result[4]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_137 
       (.I0(Q[4]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[5]),
        .O(\result[4]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_138 
       (.I0(Q[13]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[14]),
        .O(\result[4]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_139 
       (.I0(Q[11]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[12]),
        .O(\result[4]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[4]_i_14 
       (.I0(l2_s0[23]),
        .I1(l2_s1[23]),
        .I2(l2_c0[22]),
        .I3(l3_s1[24]),
        .I4(\result[4]_i_37_n_0 ),
        .I5(l2_c0[23]),
        .O(l4_c0[24]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_140 
       (.I0(Q[15]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[16]),
        .O(\result[4]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_141 
       (.I0(Q[18]),
        .I1(\result_reg[0] [2]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [1]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[19]),
        .O(\result[4]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_142 
       (.I0(Q[16]),
        .I1(\result_reg[0] [4]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [3]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[17]),
        .O(\result[4]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_143 
       (.I0(Q[8]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[9]),
        .O(\result[4]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_144 
       (.I0(Q[10]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[11]),
        .O(\result[4]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_145 
       (.I0(Q[6]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[7]),
        .O(\result[4]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_146 
       (.I0(Q[7]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[8]),
        .O(\result[4]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_147 
       (.I0(Q[5]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[6]),
        .O(\result[4]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_148 
       (.I0(Q[9]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[10]),
        .O(\result[4]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_149 
       (.I0(Q[3]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[4]),
        .O(\result[4]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[4]_i_15 
       (.I0(l2_s0[24]),
        .I1(l2_s1[24]),
        .I2(l2_c0[23]),
        .I3(l2_c0[24]),
        .I4(\result[4]_i_27_n_0 ),
        .I5(l3_s1[25]),
        .O(l4_s0[25]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_150 
       (.I0(Q[1]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[2]),
        .O(\result[4]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_151 
       (.I0(Q[12]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[13]),
        .O(\result[4]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_152 
       (.I0(Q[10]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[11]),
        .O(\result[4]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_153 
       (.I0(Q[14]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[15]),
        .O(\result[4]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_154 
       (.I0(Q[17]),
        .I1(\result_reg[0] [2]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [1]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[18]),
        .O(\result[4]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_155 
       (.I0(Q[15]),
        .I1(\result_reg[0] [4]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [3]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[16]),
        .O(\result[4]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_156 
       (.I0(Q[6]),
        .I1(\result_reg[0] [14]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[7]),
        .O(\result[4]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_157 
       (.I0(Q[4]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[5]),
        .O(\result[4]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_158 
       (.I0(Q[8]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[9]),
        .O(\result[4]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_159 
       (.I0(Q[0]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[1]),
        .O(\result[4]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[4]_i_16 
       (.I0(l1_s2[23]),
        .I1(l1_c2[22]),
        .I2(l1_c1[22]),
        .I3(l2_s2[24]),
        .I4(l2_c2[23]),
        .O(l3_c1[24]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_160 
       (.I0(Q[2]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[3]),
        .O(\result[4]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_161 
       (.I0(Q[5]),
        .I1(\result_reg[0] [14]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[6]),
        .O(\result[4]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_162 
       (.I0(Q[3]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[4]),
        .O(\result[4]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_163 
       (.I0(Q[7]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[8]),
        .O(\result[4]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_164 
       (.I0(Q[11]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[12]),
        .O(\result[4]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_165 
       (.I0(Q[9]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[10]),
        .O(\result[4]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_166 
       (.I0(Q[13]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[14]),
        .O(\result[4]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_167 
       (.I0(Q[1]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[2]),
        .O(\result[4]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_168 
       (.I0(Q[16]),
        .I1(\result_reg[0] [2]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [1]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[17]),
        .O(\result[4]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[4]_i_169 
       (.I0(Q[14]),
        .I1(\result_reg[0] [4]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [3]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[15]),
        .O(\result[4]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[4]_i_17 
       (.I0(l2_s0[22]),
        .I1(l2_s1[22]),
        .I2(l2_c0[21]),
        .I3(l3_s1[23]),
        .I4(\result[4]_i_47_n_0 ),
        .I5(l2_c0[22]),
        .O(l4_c0[23]));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[4]_i_170 
       (.I0(\result_reg[0] [22]),
        .I1(\b_r_reg[27]_0 ),
        .I2(data3__0[2]),
        .I3(\result_reg[0] [21]),
        .I4(data2__0[2]),
        .O(\result[4]_i_170_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[4]_i_171 
       (.I0(\result_reg[0] [18]),
        .I1(\b_r_reg[27]_0 ),
        .I2(data3__0[6]),
        .I3(\result_reg[0] [17]),
        .I4(data2__0[6]),
        .O(\result[4]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[4]_i_18 
       (.I0(l2_s0[23]),
        .I1(l2_s1[23]),
        .I2(l2_c0[22]),
        .I3(l2_c0[23]),
        .I4(\result[4]_i_37_n_0 ),
        .I5(l3_s1[24]),
        .O(l4_s0[24]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[4]_i_19 
       (.I0(l1_s2[22]),
        .I1(l1_c2[21]),
        .I2(l1_c1[21]),
        .I3(l2_s2[23]),
        .I4(l2_c2[22]),
        .O(l3_c1[23]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[4]_i_20 
       (.I0(l2_s0[22]),
        .I1(l2_s1[22]),
        .I2(l2_c0[21]),
        .I3(l2_c0[22]),
        .I4(\result[4]_i_47_n_0 ),
        .I5(l3_s1[23]),
        .O(l4_s0[23]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[4]_i_21 
       (.I0(l1_s2[21]),
        .I1(l1_c2[20]),
        .I2(l1_c1[20]),
        .I3(l2_s2[22]),
        .I4(l2_c2[21]),
        .O(l3_c1[22]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[4]_i_22 
       (.I0(l2_s0[21]),
        .I1(l2_s1[21]),
        .I2(l2_c0[20]),
        .I3(l3_s1[22]),
        .I4(\result[4]_i_62_n_0 ),
        .I5(l2_c0[21]),
        .O(l4_c0[22]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[4]_i_23 
       (.I0(\result[8]_i_129_n_0 ),
        .I1(\result[8]_i_130_n_0 ),
        .I2(\pp[0]_0 [23]),
        .I3(l1_s0[24]),
        .I4(l1_s1[24]),
        .O(l2_s0[24]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[4]_i_24 
       (.I0(\result[4]_i_63_n_0 ),
        .I1(\result[4]_i_64_n_0 ),
        .I2(\result[4]_i_65_n_0 ),
        .I3(l1_s2[24]),
        .I4(l1_c2[23]),
        .O(l2_s1[24]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[4]_i_25 
       (.I0(\result[4]_i_68_n_0 ),
        .I1(\result[4]_i_69_n_0 ),
        .I2(\pp[0]_0 [22]),
        .I3(l1_s1[23]),
        .I4(l1_s0[23]),
        .O(l2_c0[23]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \result[4]_i_26 
       (.I0(l2_s2[25]),
        .I1(l1_s2[24]),
        .I2(l1_c2[23]),
        .I3(l1_c1[23]),
        .I4(l2_c2[24]),
        .O(l3_s1[25]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[4]_i_27 
       (.I0(l1_c2[24]),
        .I1(l1_c1[24]),
        .I2(l1_s2[25]),
        .I3(l1_s1[25]),
        .I4(l1_s0[25]),
        .I5(l1_c0[24]),
        .O(\result[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[4]_i_28 
       (.I0(\result[8]_i_123_n_0 ),
        .I1(\result[8]_i_122_n_0 ),
        .I2(\result[8]_i_121_n_0 ),
        .I3(\result[8]_i_118_n_0 ),
        .I4(\result[4]_i_75_n_0 ),
        .I5(\result[4]_i_76_n_0 ),
        .O(l2_s2[25]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_29 
       (.I0(\result[8]_i_121_n_0 ),
        .I1(\result[8]_i_123_n_0 ),
        .I2(\result[8]_i_122_n_0 ),
        .O(l1_s3[24]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[4]_i_3 
       (.I0(l3_c0[26]),
        .I1(l3_s0[27]),
        .I2(l3_s1[27]),
        .I3(l4_c0[26]),
        .I4(l3_c1[26]),
        .O(l5_s0[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[4]_i_30 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[0]),
        .O(m_a[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_31 
       (.I0(\result[4]_i_77_n_0 ),
        .I1(\result[4]_i_78_n_0 ),
        .I2(\result[4]_i_79_n_0 ),
        .O(l1_c3[23]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[4]_i_32 
       (.I0(\result[4]_i_63_n_0 ),
        .I1(\result[4]_i_64_n_0 ),
        .I2(\result[4]_i_65_n_0 ),
        .I3(l1_s2[24]),
        .I4(l1_c2[23]),
        .O(l2_c1[24]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[4]_i_33 
       (.I0(\result[4]_i_68_n_0 ),
        .I1(\result[4]_i_69_n_0 ),
        .I2(\pp[0]_0 [22]),
        .I3(l1_s0[23]),
        .I4(l1_s1[23]),
        .O(l2_s0[23]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[4]_i_34 
       (.I0(\result[4]_i_80_n_0 ),
        .I1(\result[4]_i_81_n_0 ),
        .I2(\result[4]_i_82_n_0 ),
        .I3(l1_s2[23]),
        .I4(l1_c2[22]),
        .O(l2_s1[23]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[4]_i_35 
       (.I0(\result[4]_i_83_n_0 ),
        .I1(\result[4]_i_84_n_0 ),
        .I2(\pp[0]_0 [21]),
        .I3(l1_s1[22]),
        .I4(l1_s0[22]),
        .O(l2_c0[22]));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \result[4]_i_36 
       (.I0(\result[4]_i_88_n_0 ),
        .I1(l1_c3[23]),
        .I2(l1_s2[23]),
        .I3(l1_c2[22]),
        .I4(l1_c1[22]),
        .I5(l2_c2[23]),
        .O(l3_s1[24]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[4]_i_37 
       (.I0(l1_c2[23]),
        .I1(l1_c1[23]),
        .I2(l1_s2[24]),
        .I3(l1_s1[24]),
        .I4(l1_s0[24]),
        .I5(l1_c0[23]),
        .O(\result[4]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_38 
       (.I0(\result[4]_i_90_n_0 ),
        .I1(\result[4]_i_91_n_0 ),
        .I2(\result[4]_i_92_n_0 ),
        .O(l1_s2[23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_39 
       (.I0(\result[4]_i_93_n_0 ),
        .I1(\result[4]_i_94_n_0 ),
        .I2(\result[4]_i_95_n_0 ),
        .O(l1_c2[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_4 
       (.I0(l4_c0[25]),
        .I1(l4_s0[26]),
        .I2(l3_c1[25]),
        .O(l5_s0[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_40 
       (.I0(\result[4]_i_80_n_0 ),
        .I1(\result[4]_i_81_n_0 ),
        .I2(\result[4]_i_82_n_0 ),
        .O(l1_c1[22]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[4]_i_41 
       (.I0(\result[4]_i_77_n_0 ),
        .I1(\result[4]_i_78_n_0 ),
        .I2(\result[4]_i_79_n_0 ),
        .I3(l1_s3[24]),
        .I4(m_a[0]),
        .I5(\b_r_reg[27]_0 ),
        .O(l2_s2[24]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[4]_i_42 
       (.I0(\result[4]_i_78_n_0 ),
        .I1(\result[4]_i_79_n_0 ),
        .I2(\result[4]_i_77_n_0 ),
        .I3(\result[4]_i_96_n_0 ),
        .I4(\result[4]_i_97_n_0 ),
        .I5(\result[4]_i_98_n_0 ),
        .O(l2_c2[23]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[4]_i_43 
       (.I0(\result[4]_i_83_n_0 ),
        .I1(\result[4]_i_84_n_0 ),
        .I2(\pp[0]_0 [21]),
        .I3(l1_s0[22]),
        .I4(l1_s1[22]),
        .O(l2_s0[22]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[4]_i_44 
       (.I0(\result[4]_i_99_n_0 ),
        .I1(\result[4]_i_100_n_0 ),
        .I2(\result[4]_i_101_n_0 ),
        .I3(l1_s2[22]),
        .I4(l1_c2[21]),
        .O(l2_s1[22]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[4]_i_45 
       (.I0(\result[4]_i_102_n_0 ),
        .I1(\result[4]_i_103_n_0 ),
        .I2(\pp[0]_0 [20]),
        .I3(l1_s1[21]),
        .I4(l1_s0[21]),
        .O(l2_c0[21]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \result[4]_i_46 
       (.I0(l2_s2[23]),
        .I1(l1_s2[22]),
        .I2(l1_c2[21]),
        .I3(l1_c1[21]),
        .I4(l2_c2[22]),
        .O(l3_s1[23]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[4]_i_47 
       (.I0(l1_c2[22]),
        .I1(l1_c1[22]),
        .I2(l1_s2[23]),
        .I3(l1_s1[23]),
        .I4(l1_s0[23]),
        .I5(l1_c0[22]),
        .O(\result[4]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_48 
       (.I0(\result[4]_i_93_n_0 ),
        .I1(\result[4]_i_95_n_0 ),
        .I2(\result[4]_i_94_n_0 ),
        .O(l1_s2[22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_49 
       (.I0(\result[4]_i_108_n_0 ),
        .I1(\result[4]_i_109_n_0 ),
        .I2(\result[4]_i_110_n_0 ),
        .O(l1_c2[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_5 
       (.I0(l4_c0[24]),
        .I1(l4_s0[25]),
        .I2(l3_c1[24]),
        .O(l5_s0[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_50 
       (.I0(\result[4]_i_99_n_0 ),
        .I1(\result[4]_i_100_n_0 ),
        .I2(\result[4]_i_101_n_0 ),
        .O(l1_c1[21]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[4]_i_51 
       (.I0(\result[4]_i_96_n_0 ),
        .I1(\result[4]_i_97_n_0 ),
        .I2(\result[4]_i_98_n_0 ),
        .I3(\result[4]_i_78_n_0 ),
        .I4(\result[4]_i_79_n_0 ),
        .I5(\result[4]_i_77_n_0 ),
        .O(l2_s2[23]));
  LUT5 #(
    .INIT(32'h96000000)) 
    \result[4]_i_52 
       (.I0(\result[4]_i_97_n_0 ),
        .I1(\result[4]_i_96_n_0 ),
        .I2(\result[4]_i_98_n_0 ),
        .I3(\result[4]_i_111_n_0 ),
        .I4(\result[4]_i_112_n_0 ),
        .O(l2_c2[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_53 
       (.I0(\result[4]_i_108_n_0 ),
        .I1(\result[4]_i_110_n_0 ),
        .I2(\result[4]_i_109_n_0 ),
        .O(l1_s2[21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_54 
       (.I0(\result[4]_i_113_n_0 ),
        .I1(\result[4]_i_114_n_0 ),
        .I2(\result[4]_i_115_n_0 ),
        .O(l1_c2[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_55 
       (.I0(\result[4]_i_116_n_0 ),
        .I1(\result[4]_i_117_n_0 ),
        .I2(\result[4]_i_118_n_0 ),
        .O(l1_c1[20]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[4]_i_56 
       (.I0(\result[4]_i_111_n_0 ),
        .I1(\result[4]_i_112_n_0 ),
        .I2(\result[4]_i_97_n_0 ),
        .I3(\result[4]_i_96_n_0 ),
        .I4(\result[4]_i_98_n_0 ),
        .O(l2_s2[22]));
  LUT6 #(
    .INIT(64'h0660000000000000)) 
    \result[4]_i_57 
       (.I0(\result[4]_i_112_n_0 ),
        .I1(\result[4]_i_111_n_0 ),
        .I2(\b_r_reg[21] [1]),
        .I3(\b_r_reg[21] [0]),
        .I4(m_a[0]),
        .I5(\result[4]_i_119_n_0 ),
        .O(l2_c2[21]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[4]_i_58 
       (.I0(\result[4]_i_102_n_0 ),
        .I1(\result[4]_i_103_n_0 ),
        .I2(\pp[0]_0 [20]),
        .I3(l1_s0[21]),
        .I4(l1_s1[21]),
        .O(l2_s0[21]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[4]_i_59 
       (.I0(\result[4]_i_116_n_0 ),
        .I1(\result[4]_i_117_n_0 ),
        .I2(\result[4]_i_118_n_0 ),
        .I3(l1_s2[21]),
        .I4(l1_c2[20]),
        .O(l2_s1[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_6 
       (.I0(l4_c0[23]),
        .I1(l4_s0[24]),
        .I2(l3_c1[23]),
        .O(l5_s0[24]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[4]_i_60 
       (.I0(\result[4]_i_120_n_0 ),
        .I1(\result[4]_i_121_n_0 ),
        .I2(\pp[0]_0 [19]),
        .I3(l1_s1[20]),
        .I4(l1_s0[20]),
        .O(l2_c0[20]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \result[4]_i_61 
       (.I0(l2_s2[22]),
        .I1(l1_s2[21]),
        .I2(l1_c2[20]),
        .I3(l1_c1[20]),
        .I4(l2_c2[21]),
        .O(l3_s1[22]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[4]_i_62 
       (.I0(l1_c2[21]),
        .I1(l1_c1[21]),
        .I2(l1_s2[22]),
        .I3(l1_s1[22]),
        .I4(l1_s0[22]),
        .I5(l1_c0[21]),
        .O(\result[4]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_63 
       (.I0(m_b[8]),
        .I1(data3__0[15]),
        .I2(m_b[7]),
        .I3(data2__0[15]),
        .I4(m_b[9]),
        .I5(\result[4]_i_126_n_0 ),
        .O(\result[4]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_64 
       (.I0(m_b[10]),
        .I1(data3__0[13]),
        .I2(m_b[9]),
        .I3(data2__0[13]),
        .I4(m_b[11]),
        .I5(\result[4]_i_127_n_0 ),
        .O(\result[4]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_65 
       (.I0(m_b[6]),
        .I1(data3__0[17]),
        .I2(m_b[5]),
        .I3(data2__0[17]),
        .I4(m_b[7]),
        .I5(\result[4]_i_128_n_0 ),
        .O(\result[4]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_66 
       (.I0(\result[8]_i_187_n_0 ),
        .I1(\result[8]_i_189_n_0 ),
        .I2(\result[8]_i_188_n_0 ),
        .O(l1_s2[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_67 
       (.I0(\result[4]_i_90_n_0 ),
        .I1(\result[4]_i_92_n_0 ),
        .I2(\result[4]_i_91_n_0 ),
        .O(l1_c2[23]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_68 
       (.I0(m_b[2]),
        .I1(data3__0[20]),
        .I2(m_b[1]),
        .I3(data2__0[20]),
        .I4(m_b[3]),
        .I5(\result[4]_i_129_n_0 ),
        .O(\result[4]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_69 
       (.I0(m_b[4]),
        .I1(data3__0[18]),
        .I2(m_b[3]),
        .I3(data2__0[18]),
        .I4(m_b[5]),
        .I5(\result[4]_i_130_n_0 ),
        .O(\result[4]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[4]_i_7 
       (.I0(l3_c1[26]),
        .I1(l4_s0[27]),
        .I2(l4_c0[26]),
        .I3(l4_s0[26]),
        .I4(l3_c1[25]),
        .I5(l4_c0[25]),
        .O(\result[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[4]_i_70 
       (.I0(\a_r_reg[27]_2 [0]),
        .I1(\a_r_reg[27]_1 [0]),
        .I2(\result_reg[0] [1]),
        .I3(\b_r_reg[27]_0 ),
        .I4(\result_reg[0] [0]),
        .I5(\a_r_reg[22] [3]),
        .O(\pp[0]_0 [22]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_71 
       (.I0(\result[4]_i_63_n_0 ),
        .I1(\result[4]_i_65_n_0 ),
        .I2(\result[4]_i_64_n_0 ),
        .O(l1_s1[23]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_72 
       (.I0(\result[8]_i_129_n_0 ),
        .I1(\pp[0]_0 [23]),
        .I2(\result[8]_i_130_n_0 ),
        .O(l1_s0[23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_73 
       (.I0(\result[4]_i_63_n_0 ),
        .I1(\result[4]_i_64_n_0 ),
        .I2(\result[4]_i_65_n_0 ),
        .O(l1_c1[23]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[4]_i_74 
       (.I0(\result[4]_i_79_n_0 ),
        .I1(\result[4]_i_78_n_0 ),
        .I2(\result[4]_i_77_n_0 ),
        .I3(\result[4]_i_131_n_0 ),
        .I4(\result[4]_i_132_n_0 ),
        .I5(\result[8]_i_121_n_0 ),
        .O(l2_c2[24]));
  LUT6 #(
    .INIT(64'h3C553C5A3CAA3C5A)) 
    \result[4]_i_75 
       (.I0(\result[4]_i_133_n_0 ),
        .I1(\result[8]_i_177_n_0 ),
        .I2(\result[8]_i_176_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(\result_reg[0] [19]),
        .I5(\result[4]_i_134_n_0 ),
        .O(\result[4]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_76 
       (.I0(m_a[1]),
        .I1(\b_r_reg[27]_0 ),
        .O(\result[4]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_77 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[3]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[3]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[4]_i_135_n_0 ),
        .O(\result[4]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[4]_i_78 
       (.I0(\result[4]_i_136_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[1]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[1]),
        .O(\result[4]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_79 
       (.I0(m_b[18]),
        .I1(data3__0[5]),
        .I2(m_b[17]),
        .I3(data2__0[5]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[4]_i_137_n_0 ),
        .O(\result[4]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[4]_i_8 
       (.I0(l3_c1[25]),
        .I1(l4_s0[26]),
        .I2(l4_c0[25]),
        .I3(l4_s0[25]),
        .I4(l3_c1[24]),
        .I5(l4_c0[24]),
        .O(\result[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_80 
       (.I0(m_b[8]),
        .I1(data3__0[14]),
        .I2(m_b[7]),
        .I3(data2__0[14]),
        .I4(m_b[9]),
        .I5(\result[4]_i_138_n_0 ),
        .O(\result[4]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_81 
       (.I0(m_b[10]),
        .I1(data3__0[12]),
        .I2(m_b[9]),
        .I3(data2__0[12]),
        .I4(m_b[11]),
        .I5(\result[4]_i_139_n_0 ),
        .O(\result[4]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_82 
       (.I0(m_b[6]),
        .I1(data3__0[16]),
        .I2(m_b[5]),
        .I3(data2__0[16]),
        .I4(m_b[7]),
        .I5(\result[4]_i_140_n_0 ),
        .O(\result[4]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_83 
       (.I0(m_b[2]),
        .I1(data3__0[19]),
        .I2(m_b[1]),
        .I3(data2__0[19]),
        .I4(m_b[3]),
        .I5(\result[4]_i_141_n_0 ),
        .O(\result[4]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_84 
       (.I0(m_b[4]),
        .I1(data3__0[17]),
        .I2(m_b[3]),
        .I3(data2__0[17]),
        .I4(m_b[5]),
        .I5(\result[4]_i_142_n_0 ),
        .O(\result[4]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \result[4]_i_85 
       (.I0(data3__0[21]),
        .I1(data2__0[21]),
        .I2(\result_reg[0] [1]),
        .I3(\b_r_reg[27]_0 ),
        .I4(\result_reg[0] [0]),
        .I5(\a_r_reg[22] [2]),
        .O(\pp[0]_0 [21]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_86 
       (.I0(\result[4]_i_80_n_0 ),
        .I1(\result[4]_i_82_n_0 ),
        .I2(\result[4]_i_81_n_0 ),
        .O(l1_s1[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_87 
       (.I0(\result[4]_i_68_n_0 ),
        .I1(\pp[0]_0 [22]),
        .I2(\result[4]_i_69_n_0 ),
        .O(l1_s0[22]));
  LUT6 #(
    .INIT(64'hFD0202FD02FDFD02)) 
    \result[4]_i_88 
       (.I0(Q[0]),
        .I1(\result[0]_i_200_n_0 ),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result[8]_i_122_n_0 ),
        .I4(\result[8]_i_123_n_0 ),
        .I5(\result[8]_i_121_n_0 ),
        .O(\result[4]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_89 
       (.I0(\result[8]_i_129_n_0 ),
        .I1(\result[8]_i_130_n_0 ),
        .I2(\pp[0]_0 [23]),
        .O(l1_c0[23]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[4]_i_9 
       (.I0(l3_c1[24]),
        .I1(l4_s0[25]),
        .I2(l4_c0[24]),
        .I3(l4_s0[24]),
        .I4(l3_c1[23]),
        .I5(l4_c0[23]),
        .O(\result[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_90 
       (.I0(m_b[14]),
        .I1(data3__0[9]),
        .I2(m_b[13]),
        .I3(data2__0[9]),
        .I4(m_b[15]),
        .I5(\result[4]_i_143_n_0 ),
        .O(\result[4]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_91 
       (.I0(m_b[12]),
        .I1(data3__0[11]),
        .I2(m_b[11]),
        .I3(data2__0[11]),
        .I4(m_b[13]),
        .I5(\result[4]_i_144_n_0 ),
        .O(\result[4]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_92 
       (.I0(m_b[16]),
        .I1(data3__0[7]),
        .I2(m_b[15]),
        .I3(data2__0[7]),
        .I4(m_b[17]),
        .I5(\result[4]_i_145_n_0 ),
        .O(\result[4]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_93 
       (.I0(m_b[14]),
        .I1(data3__0[8]),
        .I2(m_b[13]),
        .I3(data2__0[8]),
        .I4(m_b[15]),
        .I5(\result[4]_i_146_n_0 ),
        .O(\result[4]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_94 
       (.I0(m_b[16]),
        .I1(data3__0[6]),
        .I2(m_b[15]),
        .I3(data2__0[6]),
        .I4(m_b[17]),
        .I5(\result[4]_i_147_n_0 ),
        .O(\result[4]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_95 
       (.I0(m_b[12]),
        .I1(data3__0[10]),
        .I2(m_b[11]),
        .I3(data2__0[10]),
        .I4(m_b[13]),
        .I5(\result[4]_i_148_n_0 ),
        .O(\result[4]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_96 
       (.I0(m_b[18]),
        .I1(data3__0[4]),
        .I2(m_b[17]),
        .I3(data2__0[4]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[4]_i_149_n_0 ),
        .O(\result[4]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h1200)) 
    \result[4]_i_97 
       (.I0(\result_reg[0] [22]),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [21]),
        .I3(m_a[0]),
        .O(\result[4]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_98 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[2]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[2]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[4]_i_150_n_0 ),
        .O(\result[4]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[4]_i_99 
       (.I0(m_b[8]),
        .I1(data3__0[13]),
        .I2(m_b[7]),
        .I3(data2__0[13]),
        .I4(m_b[9]),
        .I5(\result[4]_i_151_n_0 ),
        .O(\result[4]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[5]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[29]),
        .I2(\result_reg[22] ),
        .I3(mant_product[28]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_15 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[6]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[30]),
        .I2(\result_reg[22] ),
        .I3(mant_product[29]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_14 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[7]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[31]),
        .I2(\result_reg[22] ),
        .I3(mant_product[30]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_13 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[8]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[32]),
        .I2(\result_reg[22] ),
        .I3(mant_product[31]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_12 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[8]_i_10 
       (.I0(l3_c1[27]),
        .I1(l4_s0[28]),
        .I2(l4_c0[27]),
        .I3(l4_s0[27]),
        .I4(l3_c1[26]),
        .I5(l4_c0[26]),
        .O(\result[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_100 
       (.I0(m_b[12]),
        .I1(data3__0[14]),
        .I2(m_b[11]),
        .I3(data2__0[14]),
        .I4(m_b[13]),
        .I5(\result[8]_i_162_n_0 ),
        .O(\result[8]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_101 
       (.I0(m_b[10]),
        .I1(data3__0[16]),
        .I2(m_b[9]),
        .I3(data2__0[16]),
        .I4(m_b[11]),
        .I5(\result[8]_i_155_n_0 ),
        .O(\result[8]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_102 
       (.I0(m_b[6]),
        .I1(data3__0[20]),
        .I2(m_b[5]),
        .I3(data2__0[20]),
        .I4(m_b[7]),
        .I5(\result[8]_i_157_n_0 ),
        .O(\result[8]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_103 
       (.I0(m_b[18]),
        .I1(data3__0[8]),
        .I2(m_b[17]),
        .I3(data2__0[8]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[8]_i_163_n_0 ),
        .O(\result[8]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[8]_i_104 
       (.I0(\result[8]_i_164_n_0 ),
        .I1(\result[12]_i_143_n_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[4]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[4]),
        .O(\result[8]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_105 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[6]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[6]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[8]_i_165_n_0 ),
        .O(\result[8]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_106 
       (.I0(m_a[3]),
        .I1(\b_r_reg[27]_0 ),
        .O(\result[8]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h3C553C5A3CAA3C5A)) 
    \result[8]_i_107 
       (.I0(\result[8]_i_166_n_0 ),
        .I1(\result[8]_i_148_n_0 ),
        .I2(\result[8]_i_147_n_0 ),
        .I3(\result[12]_i_143_n_0 ),
        .I4(\result_reg[0] [19]),
        .I5(\result[8]_i_167_n_0 ),
        .O(\result[8]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_108 
       (.I0(m_b[8]),
        .I1(data3__0[17]),
        .I2(m_b[7]),
        .I3(data2__0[17]),
        .I4(m_b[9]),
        .I5(\result[8]_i_168_n_0 ),
        .O(\result[8]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_109 
       (.I0(m_b[6]),
        .I1(data3__0[19]),
        .I2(m_b[5]),
        .I3(data2__0[19]),
        .I4(m_b[7]),
        .I5(\result[8]_i_169_n_0 ),
        .O(\result[8]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[8]_i_11 
       (.I0(l2_c0[27]),
        .I1(l1_c2[27]),
        .I2(l1_c1[27]),
        .I3(l1_s2[28]),
        .I4(l2_s0[28]),
        .O(l3_c0[28]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_110 
       (.I0(m_b[10]),
        .I1(data3__0[15]),
        .I2(m_b[9]),
        .I3(data2__0[15]),
        .I4(m_b[11]),
        .I5(\result[8]_i_170_n_0 ),
        .O(\result[8]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_111 
       (.I0(m_b[2]),
        .I1(\a_r_reg[27]_2 [0]),
        .I2(m_b[1]),
        .I3(\a_r_reg[27]_1 [0]),
        .I4(m_b[3]),
        .I5(\result[8]_i_171_n_0 ),
        .O(\result[8]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_112 
       (.I0(m_b[4]),
        .I1(data3__0[20]),
        .I2(m_b[3]),
        .I3(data2__0[20]),
        .I4(m_b[5]),
        .I5(\result[8]_i_172_n_0 ),
        .O(\result[8]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_113 
       (.I0(m_b[12]),
        .I1(data3__0[13]),
        .I2(m_b[11]),
        .I3(data2__0[13]),
        .I4(m_b[13]),
        .I5(\result[8]_i_173_n_0 ),
        .O(\result[8]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_114 
       (.I0(m_b[16]),
        .I1(data3__0[9]),
        .I2(m_b[15]),
        .I3(data2__0[9]),
        .I4(m_b[17]),
        .I5(\result[8]_i_174_n_0 ),
        .O(\result[8]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_115 
       (.I0(m_b[14]),
        .I1(data3__0[11]),
        .I2(m_b[13]),
        .I3(data2__0[11]),
        .I4(m_b[15]),
        .I5(\result[8]_i_175_n_0 ),
        .O(\result[8]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_116 
       (.I0(m_b[18]),
        .I1(data3__0[7]),
        .I2(m_b[17]),
        .I3(data2__0[7]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[8]_i_176_n_0 ),
        .O(\result[8]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[8]_i_117 
       (.I0(\result[8]_i_177_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[3]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[3]),
        .O(\result[8]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_118 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[5]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[5]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[8]_i_178_n_0 ),
        .O(\result[8]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_119 
       (.I0(m_a[2]),
        .I1(\b_r_reg[27]_0 ),
        .O(\result[8]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \result[8]_i_12 
       (.I0(l2_s2[29]),
        .I1(l1_s2[28]),
        .I2(l1_c2[27]),
        .I3(l1_c1[27]),
        .I4(l2_c2[28]),
        .O(l3_s1[29]));
  LUT6 #(
    .INIT(64'h3C553C5A3CAA3C5A)) 
    \result[8]_i_120 
       (.I0(\result[8]_i_179_n_0 ),
        .I1(\result[8]_i_164_n_0 ),
        .I2(\result[8]_i_163_n_0 ),
        .I3(\b_r_reg[27]_0 ),
        .I4(\result_reg[0] [19]),
        .I5(\result[8]_i_180_n_0 ),
        .O(\result[8]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_121 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[4]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[4]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[8]_i_181_n_0 ),
        .O(\result[8]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[8]_i_122 
       (.I0(\result[8]_i_182_n_0 ),
        .I1(\b_r_reg[27]_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[2]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[2]),
        .O(\result[8]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_123 
       (.I0(m_b[18]),
        .I1(data3__0[6]),
        .I2(m_b[17]),
        .I3(data2__0[6]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[8]_i_183_n_0 ),
        .O(\result[8]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_124 
       (.I0(m_b[8]),
        .I1(data3__0[16]),
        .I2(m_b[7]),
        .I3(data2__0[16]),
        .I4(m_b[9]),
        .I5(\result[8]_i_184_n_0 ),
        .O(\result[8]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_125 
       (.I0(m_b[10]),
        .I1(data3__0[14]),
        .I2(m_b[9]),
        .I3(data2__0[14]),
        .I4(m_b[11]),
        .I5(\result[8]_i_185_n_0 ),
        .O(\result[8]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_126 
       (.I0(m_b[6]),
        .I1(data3__0[18]),
        .I2(m_b[5]),
        .I3(data2__0[18]),
        .I4(m_b[7]),
        .I5(\result[8]_i_186_n_0 ),
        .O(\result[8]_i_126_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_127 
       (.I0(\result[8]_i_115_n_0 ),
        .I1(\result[8]_i_113_n_0 ),
        .I2(\result[8]_i_114_n_0 ),
        .O(l1_s2[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_128 
       (.I0(\result[8]_i_187_n_0 ),
        .I1(\result[8]_i_188_n_0 ),
        .I2(\result[8]_i_189_n_0 ),
        .O(l1_c2[24]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_129 
       (.I0(m_b[2]),
        .I1(data3__0[21]),
        .I2(m_b[1]),
        .I3(data2__0[21]),
        .I4(m_b[3]),
        .I5(\result[8]_i_190_n_0 ),
        .O(\result[8]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[8]_i_13 
       (.I0(l2_c0[28]),
        .I1(l2_s0[29]),
        .I2(l1_s2[29]),
        .I3(l1_c1[28]),
        .I4(l1_c2[28]),
        .O(l3_s0[29]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_130 
       (.I0(m_b[4]),
        .I1(data3__0[19]),
        .I2(m_b[3]),
        .I3(data2__0[19]),
        .I4(m_b[5]),
        .I5(\result[8]_i_191_n_0 ),
        .O(\result[8]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00A000C000AF00C0)) 
    \result[8]_i_131 
       (.I0(\a_r_reg[27]_2 [1]),
        .I1(\a_r_reg[27]_1 [1]),
        .I2(\result_reg[0] [1]),
        .I3(\b_r_reg[27]_0 ),
        .I4(\result_reg[0] [0]),
        .I5(\a_r_reg[27]_0 ),
        .O(\pp[0]_0 [23]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_132 
       (.I0(\result[8]_i_124_n_0 ),
        .I1(\result[8]_i_126_n_0 ),
        .I2(\result[8]_i_125_n_0 ),
        .O(l1_s1[24]));
  LUT6 #(
    .INIT(64'h99955595666AAA6A)) 
    \result[8]_i_133 
       (.I0(\result[8]_i_111_n_0 ),
        .I1(m_b[1]),
        .I2(\a_r_reg[27]_1 [2]),
        .I3(m_b[0]),
        .I4(\a_r_reg[27]_2 [2]),
        .I5(\result[8]_i_112_n_0 ),
        .O(l1_s0[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_134 
       (.I0(\result[8]_i_124_n_0 ),
        .I1(\result[8]_i_125_n_0 ),
        .I2(\result[8]_i_126_n_0 ),
        .O(l1_c1[24]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[8]_i_135 
       (.I0(\result[8]_i_123_n_0 ),
        .I1(\result[8]_i_122_n_0 ),
        .I2(\result[8]_i_121_n_0 ),
        .I3(\result[4]_i_76_n_0 ),
        .I4(\result[4]_i_75_n_0 ),
        .I5(\result[8]_i_118_n_0 ),
        .O(l2_c2[25]));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[8]_i_136 
       (.I0(\a_r_reg[27]_2 [2]),
        .I1(\a_r_reg[27]_1 [2]),
        .I2(m_b[3]),
        .I3(m_b[2]),
        .I4(\a_r_reg[27]_0 ),
        .I5(m_b[1]),
        .O(\result[8]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_137 
       (.I0(Q[21]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[8]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_138 
       (.I0(\result_reg[0] [4]),
        .I1(b_is_zero__6),
        .I2(\a_r_reg[27]_2 [0]),
        .I3(\result_reg[0] [3]),
        .I4(\a_r_reg[27]_1 [0]),
        .O(\result[8]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_139 
       (.I0(Q[16]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[17]),
        .O(\result[8]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[8]_i_14 
       (.I0(l2_s0[29]),
        .I1(l2_s1[29]),
        .I2(l2_c0[28]),
        .I3(l3_s0[30]),
        .I4(l2_s2[30]),
        .I5(\result[12]_i_103_n_0 ),
        .O(l4_s0[30]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_140 
       (.I0(Q[20]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[8]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_141 
       (.I0(Q[18]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[19]),
        .O(\result[8]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_142 
       (.I0(Q[12]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[13]),
        .O(\result[8]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_143 
       (.I0(Q[10]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[11]),
        .O(\result[8]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_144 
       (.I0(Q[14]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[15]),
        .O(\result[8]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_145 
       (.I0(\result_reg[0] [22]),
        .I1(\result[12]_i_143_n_0 ),
        .I2(data3__0[7]),
        .I3(\result_reg[0] [21]),
        .I4(data2__0[7]),
        .O(\result[8]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_146 
       (.I0(\result_reg[0] [18]),
        .I1(\result[12]_i_143_n_0 ),
        .I2(data3__0[11]),
        .I3(\result_reg[0] [17]),
        .I4(data2__0[11]),
        .O(\result[8]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_147 
       (.I0(Q[8]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[9]),
        .O(\result[8]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_148 
       (.I0(Q[4]),
        .I1(\result_reg[0] [22]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[5]),
        .O(\result[8]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_149 
       (.I0(Q[6]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[7]),
        .O(\result[8]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEAAEA88A80080)) 
    \result[8]_i_15 
       (.I0(l2_s2[29]),
        .I1(l1_s3[28]),
        .I2(m_a[4]),
        .I3(\b_r_reg[27]_0 ),
        .I4(l1_c3[27]),
        .I5(l2_c1[28]),
        .O(l3_c1[29]));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_150 
       (.I0(\result_reg[0] [22]),
        .I1(\result[12]_i_143_n_0 ),
        .I2(data3__0[6]),
        .I3(\result_reg[0] [21]),
        .I4(data2__0[6]),
        .O(\result[8]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_151 
       (.I0(\result_reg[0] [18]),
        .I1(\result[12]_i_143_n_0 ),
        .I2(data3__0[10]),
        .I3(\result_reg[0] [17]),
        .I4(data2__0[10]),
        .O(\result[8]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_152 
       (.I0(Q[20]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[8]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \result[8]_i_153 
       (.I0(\result_reg[0] [2]),
        .I1(\result[31]_i_18_n_0 ),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result_reg[0] [28]),
        .I5(\result_reg[0] [27]),
        .O(m_b[2]));
  LUT5 #(
    .INIT(32'h00000B0C)) 
    \result[8]_i_154 
       (.I0(Q[22]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(\a_r_reg[27]_0 ),
        .O(\result[8]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_155 
       (.I0(Q[15]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[16]),
        .O(\result[8]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_156 
       (.I0(\result_reg[0] [10]),
        .I1(\b_r_reg[27] ),
        .I2(data3__0[16]),
        .I3(\result_reg[0] [9]),
        .I4(data2__0[16]),
        .O(\result[8]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_157 
       (.I0(Q[19]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[8]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_158 
       (.I0(\result_reg[0] [6]),
        .I1(\b_r_reg[27] ),
        .I2(data3__0[20]),
        .I3(\result_reg[0] [5]),
        .I4(data2__0[20]),
        .O(\result[8]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_159 
       (.I0(Q[17]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[18]),
        .O(\result[8]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[8]_i_16 
       (.I0(l2_c0[26]),
        .I1(l1_c2[26]),
        .I2(l1_c1[26]),
        .I3(l1_s2[27]),
        .I4(l2_s0[27]),
        .O(l3_c0[27]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_160 
       (.I0(Q[11]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[12]),
        .O(\result[8]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_161 
       (.I0(Q[9]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[10]),
        .O(\result[8]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_162 
       (.I0(Q[13]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[14]),
        .O(\result[8]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_163 
       (.I0(Q[7]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[8]),
        .O(\result[8]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_164 
       (.I0(Q[3]),
        .I1(\result_reg[0] [22]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[4]),
        .O(\result[8]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_165 
       (.I0(Q[5]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[6]),
        .O(\result[8]_i_165_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_166 
       (.I0(\result_reg[0] [22]),
        .I1(\result[12]_i_143_n_0 ),
        .I2(data3__0[5]),
        .I3(\result_reg[0] [21]),
        .I4(data2__0[5]),
        .O(\result[8]_i_166_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_167 
       (.I0(\result_reg[0] [18]),
        .I1(\result[12]_i_143_n_0 ),
        .I2(data3__0[9]),
        .I3(\result_reg[0] [17]),
        .I4(data2__0[9]),
        .O(\result[8]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_168 
       (.I0(Q[16]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[17]),
        .O(\result[8]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_169 
       (.I0(Q[18]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[19]),
        .O(\result[8]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \result[8]_i_17 
       (.I0(l2_s2[28]),
        .I1(l1_s2[27]),
        .I2(l1_c2[26]),
        .I3(l1_c1[26]),
        .I4(l2_c2[27]),
        .O(l3_s1[28]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_170 
       (.I0(Q[14]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[15]),
        .O(\result[8]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_171 
       (.I0(Q[21]),
        .I1(\result_reg[0] [2]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [1]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[22]),
        .O(\result[8]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_172 
       (.I0(Q[19]),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [3]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[20]),
        .O(\result[8]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_173 
       (.I0(Q[12]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[13]),
        .O(\result[8]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_174 
       (.I0(Q[8]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[9]),
        .O(\result[8]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_175 
       (.I0(Q[10]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[11]),
        .O(\result[8]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_176 
       (.I0(Q[6]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[7]),
        .O(\result[8]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_177 
       (.I0(Q[2]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[3]),
        .O(\result[8]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_178 
       (.I0(Q[4]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[5]),
        .O(\result[8]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_179 
       (.I0(\result_reg[0] [22]),
        .I1(\b_r_reg[27]_0 ),
        .I2(data3__0[4]),
        .I3(\result_reg[0] [21]),
        .I4(data2__0[4]),
        .O(\result[8]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[8]_i_18 
       (.I0(l2_c0[27]),
        .I1(l2_s0[28]),
        .I2(l1_s2[28]),
        .I3(l1_c1[27]),
        .I4(l1_c2[27]),
        .O(l3_s0[28]));
  LUT5 #(
    .INIT(32'hDCFD1020)) 
    \result[8]_i_180 
       (.I0(\result_reg[0] [18]),
        .I1(\result[12]_i_143_n_0 ),
        .I2(data3__0[8]),
        .I3(\result_reg[0] [17]),
        .I4(data2__0[8]),
        .O(\result[8]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_181 
       (.I0(Q[3]),
        .I1(\result_reg[0] [20]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [19]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[4]),
        .O(\result[8]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_182 
       (.I0(Q[1]),
        .I1(\result_reg[0] [22]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [21]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[2]),
        .O(\result[8]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_183 
       (.I0(Q[5]),
        .I1(\result_reg[0] [18]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [17]),
        .I4(\result[0]_i_200_n_0 ),
        .I5(Q[6]),
        .O(\result[8]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_184 
       (.I0(Q[15]),
        .I1(\result_reg[0] [8]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [7]),
        .I4(a_is_zero__6),
        .I5(Q[16]),
        .O(\result[8]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_185 
       (.I0(Q[13]),
        .I1(\result_reg[0] [10]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [9]),
        .I4(a_is_zero__6),
        .I5(Q[14]),
        .O(\result[8]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_186 
       (.I0(Q[17]),
        .I1(\result_reg[0] [6]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [5]),
        .I4(a_is_zero__6),
        .I5(Q[18]),
        .O(\result[8]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_187 
       (.I0(m_b[14]),
        .I1(data3__0[10]),
        .I2(m_b[13]),
        .I3(data2__0[10]),
        .I4(m_b[15]),
        .I5(\result[8]_i_192_n_0 ),
        .O(\result[8]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_188 
       (.I0(m_b[16]),
        .I1(data3__0[8]),
        .I2(m_b[15]),
        .I3(data2__0[8]),
        .I4(m_b[17]),
        .I5(\result[8]_i_193_n_0 ),
        .O(\result[8]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_189 
       (.I0(m_b[12]),
        .I1(data3__0[12]),
        .I2(m_b[11]),
        .I3(data2__0[12]),
        .I4(m_b[13]),
        .I5(\result[8]_i_194_n_0 ),
        .O(\result[8]_i_189_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_19 
       (.I0(l3_c0[28]),
        .I1(l3_s0[29]),
        .I2(l3_s1[29]),
        .O(l4_s0[29]));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_190 
       (.I0(Q[20]),
        .I1(\result_reg[0] [2]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [1]),
        .I4(\a_r_reg[27]_0 ),
        .I5(Q[21]),
        .O(\result[8]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_191 
       (.I0(Q[18]),
        .I1(\result_reg[0] [4]),
        .I2(\b_r_reg[27]_0 ),
        .I3(\result_reg[0] [3]),
        .I4(a_is_zero__6),
        .I5(Q[19]),
        .O(\result[8]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_192 
       (.I0(Q[9]),
        .I1(\result_reg[0] [14]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [13]),
        .I4(a_is_zero__6),
        .I5(Q[10]),
        .O(\result[8]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_193 
       (.I0(Q[7]),
        .I1(\result_reg[0] [16]),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result_reg[0] [15]),
        .I4(a_is_zero__6),
        .I5(Q[8]),
        .O(\result[8]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[8]_i_194 
       (.I0(Q[11]),
        .I1(\result_reg[0] [12]),
        .I2(\b_r_reg[27] ),
        .I3(\result_reg[0] [11]),
        .I4(a_is_zero__6),
        .I5(Q[12]),
        .O(\result[8]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEAAEA88A80080)) 
    \result[8]_i_20 
       (.I0(l2_s2[28]),
        .I1(l1_s3[27]),
        .I2(m_a[3]),
        .I3(\b_r_reg[27]_0 ),
        .I4(l1_c3[26]),
        .I5(l2_c1[27]),
        .O(l3_c1[28]));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \result[8]_i_21 
       (.I0(l1_s0[25]),
        .I1(l1_s1[25]),
        .I2(l1_c0[24]),
        .I3(\result[8]_i_57_n_0 ),
        .I4(l1_s2[26]),
        .I5(l2_s0[26]),
        .O(l3_c0[26]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \result[8]_i_22 
       (.I0(l2_s2[27]),
        .I1(l1_s2[26]),
        .I2(l1_c2[25]),
        .I3(l1_c1[25]),
        .I4(l2_c2[26]),
        .O(l3_s1[27]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[8]_i_23 
       (.I0(l2_c0[26]),
        .I1(l2_s0[27]),
        .I2(l1_s2[27]),
        .I3(l1_c1[26]),
        .I4(l1_c2[26]),
        .O(l3_s0[27]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_24 
       (.I0(l3_c0[27]),
        .I1(l3_s0[28]),
        .I2(l3_s1[28]),
        .O(l4_s0[28]));
  LUT6 #(
    .INIT(64'hEEFEAAEA88A80080)) 
    \result[8]_i_25 
       (.I0(l2_s2[27]),
        .I1(l1_s3[26]),
        .I2(m_a[2]),
        .I3(\b_r_reg[27]_0 ),
        .I4(l1_c3[25]),
        .I5(l2_c1[26]),
        .O(l3_c1[27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_26 
       (.I0(l3_c0[28]),
        .I1(l3_s1[29]),
        .I2(l3_s0[29]),
        .O(l4_c0[29]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_27 
       (.I0(l3_c0[27]),
        .I1(l3_s1[28]),
        .I2(l3_s0[28]),
        .O(l4_c0[28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_28 
       (.I0(l3_c0[26]),
        .I1(l3_s1[27]),
        .I2(l3_s0[27]),
        .O(l4_c0[27]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_29 
       (.I0(l3_c0[26]),
        .I1(l3_s0[27]),
        .I2(l3_s1[27]),
        .O(l4_s0[27]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_3 
       (.I0(l4_c0[30]),
        .I1(l4_s0[31]),
        .I2(l3_c1[30]),
        .O(l5_s0[31]));
  LUT6 #(
    .INIT(64'hEEFEAAEA88A80080)) 
    \result[8]_i_30 
       (.I0(l2_s2[26]),
        .I1(l1_s3[25]),
        .I2(m_a[1]),
        .I3(\b_r_reg[27]_0 ),
        .I4(l1_c3[24]),
        .I5(l2_c1[25]),
        .O(l3_c1[26]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[8]_i_31 
       (.I0(l2_s0[25]),
        .I1(l2_s1[25]),
        .I2(l2_c0[24]),
        .I3(l3_s1[26]),
        .I4(l3_s0[26]),
        .O(l4_c0[26]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[8]_i_32 
       (.I0(l1_c0[26]),
        .I1(\result[8]_i_79_n_0 ),
        .I2(\result[8]_i_80_n_0 ),
        .I3(\result[8]_i_81_n_0 ),
        .I4(l1_s0[27]),
        .O(l2_c0[27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_33 
       (.I0(\result[8]_i_83_n_0 ),
        .I1(\result[8]_i_84_n_0 ),
        .I2(\result[8]_i_85_n_0 ),
        .O(l1_c2[27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_34 
       (.I0(\result[8]_i_81_n_0 ),
        .I1(\result[8]_i_79_n_0 ),
        .I2(\result[8]_i_80_n_0 ),
        .O(l1_c1[27]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_35 
       (.I0(\result[12]_i_149_n_0 ),
        .I1(\result[12]_i_151_n_0 ),
        .I2(\result[12]_i_150_n_0 ),
        .O(l1_s2[28]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[8]_i_36 
       (.I0(l1_c0[27]),
        .I1(l1_s0[28]),
        .I2(\result[12]_i_152_n_0 ),
        .I3(\result[12]_i_154_n_0 ),
        .I4(\result[12]_i_153_n_0 ),
        .O(l2_s0[28]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[8]_i_37 
       (.I0(\result[12]_i_157_n_0 ),
        .I1(\result[12]_i_156_n_0 ),
        .I2(\result[12]_i_155_n_0 ),
        .I3(\result[12]_i_86_n_0 ),
        .I4(\result[8]_i_86_n_0 ),
        .I5(\result[12]_i_162_n_0 ),
        .O(l2_s2[29]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[8]_i_38 
       (.I0(\result[8]_i_87_n_0 ),
        .I1(\result[8]_i_88_n_0 ),
        .I2(\result[8]_i_89_n_0 ),
        .I3(\result[8]_i_90_n_0 ),
        .I4(\result[8]_i_91_n_0 ),
        .I5(\result[12]_i_155_n_0 ),
        .O(l2_c2[28]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_39 
       (.I0(\result[12]_i_155_n_0 ),
        .I1(\result[12]_i_157_n_0 ),
        .I2(\result[12]_i_156_n_0 ),
        .O(l1_s3[28]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[8]_i_4 
       (.I0(l3_c0[28]),
        .I1(l3_s1[29]),
        .I2(l3_s0[29]),
        .I3(l4_s0[30]),
        .I4(l3_c1[29]),
        .O(l5_s0[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[8]_i_40 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[4]),
        .O(m_a[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_41 
       (.I0(\result[8]_i_89_n_0 ),
        .I1(\result[8]_i_88_n_0 ),
        .I2(\result[8]_i_87_n_0 ),
        .O(l1_c3[27]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[8]_i_42 
       (.I0(\result[8]_i_81_n_0 ),
        .I1(\result[8]_i_79_n_0 ),
        .I2(\result[8]_i_80_n_0 ),
        .I3(l1_s2[28]),
        .I4(l1_c2[27]),
        .O(l2_c1[28]));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \result[8]_i_43 
       (.I0(\pp[0]_0 [25]),
        .I1(\result[8]_i_93_n_0 ),
        .I2(\result[8]_i_94_n_0 ),
        .I3(\result[8]_i_95_n_0 ),
        .I4(\result[8]_i_96_n_0 ),
        .I5(l1_s0[26]),
        .O(l2_c0[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_44 
       (.I0(\result[8]_i_98_n_0 ),
        .I1(\result[8]_i_99_n_0 ),
        .I2(\result[8]_i_100_n_0 ),
        .O(l1_c2[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_45 
       (.I0(\result[8]_i_96_n_0 ),
        .I1(\result[8]_i_101_n_0 ),
        .I2(\result[8]_i_102_n_0 ),
        .O(l1_c1[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_46 
       (.I0(\result[8]_i_83_n_0 ),
        .I1(\result[8]_i_85_n_0 ),
        .I2(\result[8]_i_84_n_0 ),
        .O(l1_s2[27]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[8]_i_47 
       (.I0(l1_c0[26]),
        .I1(l1_s0[27]),
        .I2(\result[8]_i_81_n_0 ),
        .I3(\result[8]_i_80_n_0 ),
        .I4(\result[8]_i_79_n_0 ),
        .O(l2_s0[27]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[8]_i_48 
       (.I0(\result[8]_i_87_n_0 ),
        .I1(\result[8]_i_88_n_0 ),
        .I2(\result[8]_i_89_n_0 ),
        .I3(\result[12]_i_155_n_0 ),
        .I4(\result[8]_i_91_n_0 ),
        .I5(\result[8]_i_90_n_0 ),
        .O(l2_s2[28]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[8]_i_49 
       (.I0(\result[8]_i_103_n_0 ),
        .I1(\result[8]_i_104_n_0 ),
        .I2(\result[8]_i_105_n_0 ),
        .I3(\result[8]_i_106_n_0 ),
        .I4(\result[8]_i_107_n_0 ),
        .I5(\result[8]_i_89_n_0 ),
        .O(l2_c2[27]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[8]_i_5 
       (.I0(l3_c0[27]),
        .I1(l3_s1[28]),
        .I2(l3_s0[28]),
        .I3(l4_s0[29]),
        .I4(l3_c1[28]),
        .O(l5_s0[29]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_50 
       (.I0(\result[8]_i_89_n_0 ),
        .I1(\result[8]_i_87_n_0 ),
        .I2(\result[8]_i_88_n_0 ),
        .O(l1_s3[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[8]_i_51 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[3]),
        .O(m_a[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_52 
       (.I0(\result[8]_i_105_n_0 ),
        .I1(\result[8]_i_104_n_0 ),
        .I2(\result[8]_i_103_n_0 ),
        .O(l1_c3[26]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[8]_i_53 
       (.I0(\result[8]_i_96_n_0 ),
        .I1(\result[8]_i_101_n_0 ),
        .I2(\result[8]_i_102_n_0 ),
        .I3(l1_s2[27]),
        .I4(l1_c2[26]),
        .O(l2_c1[27]));
  LUT6 #(
    .INIT(64'h99955595666AAA6A)) 
    \result[8]_i_54 
       (.I0(\result[8]_i_94_n_0 ),
        .I1(m_b[1]),
        .I2(O),
        .I3(m_b[0]),
        .I4(\a_r_reg[27]_2 [2]),
        .I5(\result[8]_i_93_n_0 ),
        .O(l1_s0[25]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_55 
       (.I0(\result[8]_i_108_n_0 ),
        .I1(\result[8]_i_109_n_0 ),
        .I2(\result[8]_i_110_n_0 ),
        .O(l1_s1[25]));
  LUT6 #(
    .INIT(64'hE8EEE88888888888)) 
    \result[8]_i_56 
       (.I0(\result[8]_i_111_n_0 ),
        .I1(\result[8]_i_112_n_0 ),
        .I2(\a_r_reg[27]_2 [2]),
        .I3(m_b[0]),
        .I4(\a_r_reg[27]_1 [2]),
        .I5(m_b[1]),
        .O(l1_c0[24]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \result[8]_i_57 
       (.I0(\result[8]_i_113_n_0 ),
        .I1(\result[8]_i_114_n_0 ),
        .I2(\result[8]_i_115_n_0 ),
        .I3(\result[8]_i_109_n_0 ),
        .I4(\result[8]_i_110_n_0 ),
        .I5(\result[8]_i_108_n_0 ),
        .O(\result[8]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_58 
       (.I0(\result[8]_i_98_n_0 ),
        .I1(\result[8]_i_100_n_0 ),
        .I2(\result[8]_i_99_n_0 ),
        .O(l1_s2[26]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[8]_i_59 
       (.I0(\pp[0]_0 [25]),
        .I1(\result[8]_i_93_n_0 ),
        .I2(\result[8]_i_94_n_0 ),
        .I3(l1_s0[26]),
        .I4(\result[8]_i_96_n_0 ),
        .I5(\result[8]_i_95_n_0 ),
        .O(l2_s0[26]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[8]_i_6 
       (.I0(l3_c0[26]),
        .I1(l3_s1[27]),
        .I2(l3_s0[27]),
        .I3(l4_s0[28]),
        .I4(l3_c1[27]),
        .O(l5_s0[28]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[8]_i_60 
       (.I0(\result[8]_i_103_n_0 ),
        .I1(\result[8]_i_104_n_0 ),
        .I2(\result[8]_i_105_n_0 ),
        .I3(\result[8]_i_89_n_0 ),
        .I4(\result[8]_i_107_n_0 ),
        .I5(\result[8]_i_106_n_0 ),
        .O(l2_s2[27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_61 
       (.I0(\result[8]_i_115_n_0 ),
        .I1(\result[8]_i_114_n_0 ),
        .I2(\result[8]_i_113_n_0 ),
        .O(l1_c2[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_62 
       (.I0(\result[8]_i_108_n_0 ),
        .I1(\result[8]_i_110_n_0 ),
        .I2(\result[8]_i_109_n_0 ),
        .O(l1_c1[25]));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \result[8]_i_63 
       (.I0(\result[8]_i_116_n_0 ),
        .I1(\result[8]_i_117_n_0 ),
        .I2(\result[8]_i_118_n_0 ),
        .I3(\result[8]_i_119_n_0 ),
        .I4(\result[8]_i_120_n_0 ),
        .I5(\result[8]_i_105_n_0 ),
        .O(l2_c2[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_64 
       (.I0(\result[8]_i_105_n_0 ),
        .I1(\result[8]_i_103_n_0 ),
        .I2(\result[8]_i_104_n_0 ),
        .O(l1_s3[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[8]_i_65 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[2]),
        .O(m_a[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_66 
       (.I0(\result[8]_i_118_n_0 ),
        .I1(\result[8]_i_117_n_0 ),
        .I2(\result[8]_i_116_n_0 ),
        .O(l1_c3[25]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[8]_i_67 
       (.I0(\result[8]_i_108_n_0 ),
        .I1(\result[8]_i_110_n_0 ),
        .I2(\result[8]_i_109_n_0 ),
        .I3(l1_s2[26]),
        .I4(l1_c2[25]),
        .O(l2_c1[26]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[8]_i_68 
       (.I0(\result[8]_i_116_n_0 ),
        .I1(\result[8]_i_117_n_0 ),
        .I2(\result[8]_i_118_n_0 ),
        .I3(\result[8]_i_105_n_0 ),
        .I4(\result[8]_i_120_n_0 ),
        .I5(\result[8]_i_119_n_0 ),
        .O(l2_s2[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_i_69 
       (.I0(\result[8]_i_118_n_0 ),
        .I1(\result[8]_i_116_n_0 ),
        .I2(\result[8]_i_117_n_0 ),
        .O(l1_s3[25]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[8]_i_7 
       (.I0(l3_c1[30]),
        .I1(l4_s0[31]),
        .I2(l4_c0[30]),
        .I3(l4_s0[30]),
        .I4(l3_c1[29]),
        .I5(l4_c0[29]),
        .O(\result[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \result[8]_i_70 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(\result[31]_i_9_n_0 ),
        .I5(Q[1]),
        .O(m_a[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_71 
       (.I0(\result[8]_i_121_n_0 ),
        .I1(\result[8]_i_122_n_0 ),
        .I2(\result[8]_i_123_n_0 ),
        .O(l1_c3[24]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[8]_i_72 
       (.I0(\result[8]_i_124_n_0 ),
        .I1(\result[8]_i_125_n_0 ),
        .I2(\result[8]_i_126_n_0 ),
        .I3(l1_s2[25]),
        .I4(l1_c2[24]),
        .O(l2_c1[25]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[8]_i_73 
       (.I0(\result[8]_i_108_n_0 ),
        .I1(\result[8]_i_109_n_0 ),
        .I2(\result[8]_i_110_n_0 ),
        .I3(l1_c0[24]),
        .I4(l1_s0[25]),
        .O(l2_s0[25]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[8]_i_74 
       (.I0(\result[8]_i_124_n_0 ),
        .I1(\result[8]_i_125_n_0 ),
        .I2(\result[8]_i_126_n_0 ),
        .I3(l1_s2[25]),
        .I4(l1_c2[24]),
        .O(l2_s1[25]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[8]_i_75 
       (.I0(\result[8]_i_129_n_0 ),
        .I1(\result[8]_i_130_n_0 ),
        .I2(\pp[0]_0 [23]),
        .I3(l1_s1[24]),
        .I4(l1_s0[24]),
        .O(l2_c0[24]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \result[8]_i_76 
       (.I0(l2_s2[26]),
        .I1(l1_s2[25]),
        .I2(l1_c2[24]),
        .I3(l1_c1[24]),
        .I4(l2_c2[25]),
        .O(l3_s1[26]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[8]_i_77 
       (.I0(l1_s0[25]),
        .I1(l1_s1[25]),
        .I2(l1_c0[24]),
        .I3(l2_s0[26]),
        .I4(l1_s2[26]),
        .I5(\result[8]_i_57_n_0 ),
        .O(l3_s0[26]));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    \result[8]_i_78 
       (.I0(\result[8]_i_136_n_0 ),
        .I1(\result[8]_i_137_n_0 ),
        .I2(m_b[5]),
        .I3(\result[8]_i_138_n_0 ),
        .I4(\pp[0]_0 [25]),
        .O(l1_c0[26]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_79 
       (.I0(m_b[10]),
        .I1(data3__0[17]),
        .I2(m_b[9]),
        .I3(data2__0[17]),
        .I4(m_b[11]),
        .I5(\result[8]_i_139_n_0 ),
        .O(\result[8]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[8]_i_8 
       (.I0(l3_c1[29]),
        .I1(l4_s0[30]),
        .I2(l4_c0[29]),
        .I3(l4_s0[29]),
        .I4(l3_c1[28]),
        .I5(l4_c0[28]),
        .O(\result[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_80 
       (.I0(m_b[6]),
        .I1(data3__0[21]),
        .I2(m_b[5]),
        .I3(data2__0[21]),
        .I4(m_b[7]),
        .I5(\result[8]_i_140_n_0 ),
        .O(\result[8]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_81 
       (.I0(m_b[8]),
        .I1(data3__0[19]),
        .I2(m_b[7]),
        .I3(data2__0[19]),
        .I4(m_b[9]),
        .I5(\result[8]_i_141_n_0 ),
        .O(\result[8]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h96999666)) 
    \result[8]_i_82 
       (.I0(\result[12]_i_133_n_0 ),
        .I1(\pp[0]_0 [25]),
        .I2(\result[12]_i_197_n_0 ),
        .I3(m_b[5]),
        .I4(\result[12]_i_196_n_0 ),
        .O(l1_s0[27]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_83 
       (.I0(m_b[14]),
        .I1(data3__0[13]),
        .I2(m_b[13]),
        .I3(data2__0[13]),
        .I4(m_b[15]),
        .I5(\result[8]_i_142_n_0 ),
        .O(\result[8]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_84 
       (.I0(m_b[16]),
        .I1(data3__0[11]),
        .I2(m_b[15]),
        .I3(data2__0[11]),
        .I4(m_b[17]),
        .I5(\result[8]_i_143_n_0 ),
        .O(\result[8]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_85 
       (.I0(m_b[12]),
        .I1(data3__0[15]),
        .I2(m_b[11]),
        .I3(data2__0[15]),
        .I4(m_b[13]),
        .I5(\result[8]_i_144_n_0 ),
        .O(\result[8]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h3C553C5A3CAA3C5A)) 
    \result[8]_i_86 
       (.I0(\result[8]_i_145_n_0 ),
        .I1(\result[12]_i_142_n_0 ),
        .I2(\result[12]_i_145_n_0 ),
        .I3(\result[12]_i_143_n_0 ),
        .I4(\result_reg[0] [19]),
        .I5(\result[8]_i_146_n_0 ),
        .O(\result[8]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_87 
       (.I0(m_b[18]),
        .I1(data3__0[9]),
        .I2(m_b[17]),
        .I3(data2__0[9]),
        .I4(\b_r_reg[21] [0]),
        .I5(\result[8]_i_147_n_0 ),
        .O(\result[8]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[8]_i_88 
       (.I0(\result[8]_i_148_n_0 ),
        .I1(\result[12]_i_143_n_0 ),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[5]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[5]),
        .O(\result[8]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_89 
       (.I0(\b_r_reg[21] [1]),
        .I1(data3__0[7]),
        .I2(\b_r_reg[21] [0]),
        .I3(data2__0[7]),
        .I4(\b_r_reg[21] [2]),
        .I5(\result[8]_i_149_n_0 ),
        .O(\result[8]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[8]_i_9 
       (.I0(l3_c1[28]),
        .I1(l4_s0[29]),
        .I2(l4_c0[28]),
        .I3(l4_s0[28]),
        .I4(l3_c1[27]),
        .I5(l4_c0[27]),
        .O(\result[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_90 
       (.I0(m_a[4]),
        .I1(\b_r_reg[27]_0 ),
        .O(\result[8]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h3C553C5A3CAA3C5A)) 
    \result[8]_i_91 
       (.I0(\result[8]_i_150_n_0 ),
        .I1(\result[12]_i_194_n_0 ),
        .I2(\result[12]_i_195_n_0 ),
        .I3(\result[12]_i_143_n_0 ),
        .I4(\result_reg[0] [19]),
        .I5(\result[8]_i_151_n_0 ),
        .O(\result[8]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \result[8]_i_92 
       (.I0(\result_reg[0] [1]),
        .I1(O),
        .I2(b_is_zero__6),
        .I3(\result_reg[0] [0]),
        .I4(\a_r_reg[27]_2 [2]),
        .O(\pp[0]_0 [25]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_93 
       (.I0(m_b[4]),
        .I1(data3__0[21]),
        .I2(m_b[3]),
        .I3(data2__0[21]),
        .I4(m_b[5]),
        .I5(\result[8]_i_152_n_0 ),
        .O(\result[8]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_94 
       (.I0(m_b[2]),
        .I1(\a_r_reg[27]_2 [1]),
        .I2(m_b[1]),
        .I3(\a_r_reg[27]_1 [1]),
        .I4(m_b[3]),
        .I5(\result[8]_i_154_n_0 ),
        .O(\result[8]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \result[8]_i_95 
       (.I0(\result[8]_i_155_n_0 ),
        .I1(m_b[11]),
        .I2(\result[8]_i_156_n_0 ),
        .I3(\result[8]_i_157_n_0 ),
        .I4(m_b[7]),
        .I5(\result[8]_i_158_n_0 ),
        .O(\result[8]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_96 
       (.I0(m_b[8]),
        .I1(data3__0[18]),
        .I2(m_b[7]),
        .I3(data2__0[18]),
        .I4(m_b[9]),
        .I5(\result[8]_i_159_n_0 ),
        .O(\result[8]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h96999666)) 
    \result[8]_i_97 
       (.I0(\result[8]_i_136_n_0 ),
        .I1(\pp[0]_0 [25]),
        .I2(\result[8]_i_138_n_0 ),
        .I3(m_b[5]),
        .I4(\result[8]_i_137_n_0 ),
        .O(l1_s0[26]));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_98 
       (.I0(m_b[14]),
        .I1(data3__0[12]),
        .I2(m_b[13]),
        .I3(data2__0[12]),
        .I4(m_b[15]),
        .I5(\result[8]_i_160_n_0 ),
        .O(\result[8]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h4D48FFFF4D480000)) 
    \result[8]_i_99 
       (.I0(m_b[16]),
        .I1(data3__0[10]),
        .I2(m_b[15]),
        .I3(data2__0[10]),
        .I4(m_b[17]),
        .I5(\result[8]_i_161_n_0 ),
        .O(\result[8]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h00000D08)) 
    \result[9]_i_1 
       (.I0(mant_product[47]),
        .I1(mant_product[33]),
        .I2(\result_reg[22] ),
        .I3(mant_product[32]),
        .I4(\result_reg[22]_0 ),
        .O(\result[22]_i_3_11 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_102 
       (.CI(\result_reg[0]_i_227_n_0 ),
        .CO({\result_reg[0]_i_102_n_0 ,\NLW_result_reg[0]_i_102_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({l5_s0[7:6],l4_s0[5],l3_s0[4]}),
        .O(\NLW_result_reg[0]_i_102_O_UNCONNECTED [3:0]),
        .S({\result[0]_i_232_n_0 ,\result[0]_i_233_n_0 ,\result[0]_i_234_n_0 ,\result[0]_i_235_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_12 
       (.CI(\result_reg[0]_i_33_n_0 ),
        .CO({\result_reg[0]_i_12_n_0 ,\NLW_result_reg[0]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(l5_s0[15:12]),
        .O(\NLW_result_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\result[0]_i_38_n_0 ,\result[0]_i_39_n_0 ,\result[0]_i_40_n_0 ,\result[0]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_2 
       (.CI(\result_reg[0]_i_3_n_0 ),
        .CO({\result_reg[0]_i_2_n_0 ,\NLW_result_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(l5_s0[23:20]),
        .O({mant_product[23],\NLW_result_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\result[0]_i_8_n_0 ,\result[0]_i_9_n_0 ,\result[0]_i_10_n_0 ,\result[0]_i_11_n_0 }));
  CARRY4 \result_reg[0]_i_214 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_214_n_0 ,\NLW_result_reg[0]_i_214_CO_UNCONNECTED [2:0]}),
        .CYINIT(p_0_in[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3__0[4:1]),
        .S(p_0_in[5:2]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_215 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_215_n_0 ,\NLW_result_reg[0]_i_215_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result[0]_i_335_n_0 ,1'b0}),
        .O({data2__0[3:1],\NLW_result_reg[0]_i_215_O_UNCONNECTED [0]}),
        .S({\result[0]_i_336_n_0 ,\result[0]_i_337_n_0 ,\result[0]_i_338_n_0 ,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \result_reg[0]_i_227 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_227_n_0 ,\NLW_result_reg[0]_i_227_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({l2_s0[3],l1_s0[2],\pp[0]_0 [1],1'b0}),
        .O(\NLW_result_reg[0]_i_227_O_UNCONNECTED [3:0]),
        .S({\result[0]_i_347_n_0 ,\result[0]_i_348_n_0 ,\result[0]_i_349_n_0 ,\pp[0]_0 [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_3 
       (.CI(\result_reg[0]_i_12_n_0 ),
        .CO({\result_reg[0]_i_3_n_0 ,\NLW_result_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(l5_s0[19:16]),
        .O(\NLW_result_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\result[0]_i_17_n_0 ,\result[0]_i_18_n_0 ,\result[0]_i_19_n_0 ,\result[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_33 
       (.CI(\result_reg[0]_i_102_n_0 ),
        .CO({\result_reg[0]_i_33_n_0 ,\NLW_result_reg[0]_i_33_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(l5_s0[11:8]),
        .O(\NLW_result_reg[0]_i_33_O_UNCONNECTED [3:0]),
        .S({\result[0]_i_107_n_0 ,\result[0]_i_108_n_0 ,\result[0]_i_109_n_0 ,\result[0]_i_110_n_0 }));
  CARRY4 \result_reg[12]_i_127 
       (.CI(\result_reg[0]_i_214_n_0 ),
        .CO({\result_reg[12]_i_127_n_0 ,\NLW_result_reg[12]_i_127_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3__0[8:5]),
        .S(p_0_in[9:6]));
  CARRY4 \result_reg[12]_i_144 
       (.CI(\result_reg[0]_i_215_n_0 ),
        .CO({\result_reg[12]_i_144_n_0 ,\NLW_result_reg[12]_i_144_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2__0[7:4]),
        .S({\result[12]_i_183_n_0 ,\result[12]_i_184_n_0 ,\result[12]_i_185_n_0 ,\result[12]_i_186_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[12]_i_2 
       (.CI(\result_reg[8]_i_2_n_0 ),
        .CO({\result_reg[12]_i_2_n_0 ,\NLW_result_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(l5_s0[35:32]),
        .O(mant_product[35:32]),
        .S({\result[12]_i_7_n_0 ,\result[12]_i_8_n_0 ,\result[12]_i_9_n_0 ,\result[12]_i_10_n_0 }));
  CARRY4 \result_reg[16]_i_105 
       (.CI(\result_reg[12]_i_144_n_0 ),
        .CO({\result_reg[16]_i_105_n_0 ,\NLW_result_reg[16]_i_105_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2__0[11:8]),
        .S({\result[16]_i_124_n_0 ,\result[16]_i_125_n_0 ,\result[16]_i_126_n_0 ,\result[16]_i_127_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[16]_i_2 
       (.CI(\result_reg[12]_i_2_n_0 ),
        .CO({\result_reg[16]_i_2_n_0 ,\NLW_result_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(l5_s0[39:36]),
        .O(mant_product[39:36]),
        .S({\result[16]_i_7_n_0 ,\result[16]_i_8_n_0 ,\result[16]_i_9_n_0 ,\result[16]_i_10_n_0 }));
  CARRY4 \result_reg[16]_i_95 
       (.CI(\result_reg[12]_i_127_n_0 ),
        .CO({\result_reg[16]_i_95_n_0 ,\NLW_result_reg[16]_i_95_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3__0[12:9]),
        .S(p_0_in[13:10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[20]_i_2 
       (.CI(\result_reg[16]_i_2_n_0 ),
        .CO({\result_reg[20]_i_2_n_0 ,\NLW_result_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(l5_s0[43:40]),
        .O(mant_product[43:40]),
        .S({\result[20]_i_7_n_0 ,\result[20]_i_8_n_0 ,\result[20]_i_9_n_0 ,\result[20]_i_10_n_0 }));
  CARRY4 \result_reg[20]_i_82 
       (.CI(\result_reg[16]_i_95_n_0 ),
        .CO({\result_reg[20]_i_82_n_0 ,\NLW_result_reg[20]_i_82_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3__0[16:13]),
        .S(p_0_in[17:14]));
  CARRY4 \result_reg[20]_i_88 
       (.CI(\result_reg[16]_i_105_n_0 ),
        .CO({\result_reg[20]_i_88_n_0 ,\NLW_result_reg[20]_i_88_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2__0[15:12]),
        .S({\result[20]_i_102_n_0 ,\result[20]_i_103_n_0 ,\result[20]_i_104_n_0 ,\result[20]_i_105_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[22]_i_2 
       (.CI(\result_reg[20]_i_2_n_0 ),
        .CO(\NLW_result_reg[22]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,sum}),
        .O(mant_product[47:44]),
        .S({\result_reg[0]_0 ,\result[22]_i_9_n_0 ,\result[22]_i_10_n_0 }));
  CARRY4 \result_reg[22]_i_69 
       (.CI(\result_reg[22]_i_80_n_0 ),
        .CO(\NLW_result_reg[22]_i_69_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_result_reg[22]_i_69_O_UNCONNECTED [3:2],O,\a_r_reg[27]_1 [2]}),
        .S({1'b0,1'b0,1'b1,\result[22]_i_95_n_0 }));
  CARRY4 \result_reg[22]_i_70 
       (.CI(\result_reg[22]_i_85_n_0 ),
        .CO(\NLW_result_reg[22]_i_70_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\a_r_reg[27]_2 ,data3__0[21]}),
        .S({1'b1,\result[22]_i_96_n_0 ,p_0_in[23:22]}));
  CARRY4 \result_reg[22]_i_80 
       (.CI(\result_reg[22]_i_90_n_0 ),
        .CO({\result_reg[22]_i_80_n_0 ,\NLW_result_reg[22]_i_80_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\a_r_reg[27]_1 [1:0],data2__0[21:20]}),
        .S({\result[22]_i_99_n_0 ,\result[22]_i_100_n_0 ,\result[22]_i_101_n_0 ,\result[22]_i_102_n_0 }));
  CARRY4 \result_reg[22]_i_85 
       (.CI(\result_reg[20]_i_82_n_0 ),
        .CO({\result_reg[22]_i_85_n_0 ,\NLW_result_reg[22]_i_85_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3__0[20:17]),
        .S(p_0_in[21:18]));
  CARRY4 \result_reg[22]_i_90 
       (.CI(\result_reg[20]_i_88_n_0 ),
        .CO({\result_reg[22]_i_90_n_0 ,\NLW_result_reg[22]_i_90_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2__0[19:16]),
        .S({\result[22]_i_107_n_0 ,\result[22]_i_108_n_0 ,\result[22]_i_109_n_0 ,\result[22]_i_110_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_2 
       (.CI(\result_reg[0]_i_2_n_0 ),
        .CO({\result_reg[4]_i_2_n_0 ,\NLW_result_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(l5_s0[27:24]),
        .O(mant_product[27:24]),
        .S({\result[4]_i_7_n_0 ,\result[4]_i_8_n_0 ,\result[4]_i_9_n_0 ,\result[4]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[8]_i_2 
       (.CI(\result_reg[4]_i_2_n_0 ),
        .CO({\result_reg[8]_i_2_n_0 ,\NLW_result_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(l5_s0[31:28]),
        .O(mant_product[31:28]),
        .S({\result[8]_i_7_n_0 ,\result[8]_i_8_n_0 ,\result[8]_i_9_n_0 ,\result[8]_i_10_n_0 }));
endmodule

module fp_booth_multiplier
   (D,
    is_nan_result__7,
    \result[22]_i_3_0 ,
    \result[22]_i_3_1 ,
    \result[22]_i_3_2 ,
    \result[22]_i_3_3 ,
    \result[22]_i_3_4 ,
    \result[22]_i_3_5 ,
    \result[22]_i_3_6 ,
    \result[22]_i_3_7 ,
    \result[22]_i_3_8 ,
    \result[22]_i_3_9 ,
    \result[22]_i_3_10 ,
    \result[22]_i_3_11 ,
    \result[22]_i_3_12 ,
    \result[22]_i_3_13 ,
    \result[22]_i_3_14 ,
    \result[22]_i_3_15 ,
    \result[22]_i_3_16 ,
    \result[22]_i_3_17 ,
    \result[22]_i_3_18 ,
    \result[22]_i_3_19 ,
    \result[22]_i_3_20 ,
    \result[22]_i_3_21 ,
    \a_r_reg[27] ,
    \result[31]_i_1 ,
    \result[31]_i_1_0 ,
    \result[31]_i_1_1 ,
    \result[31]_i_1_2 ,
    \result[31]_i_1_3 ,
    \result[31]_i_1_4 ,
    \result[31]_i_1_5 ,
    \result[31]_i_1_6 ,
    Q,
    \result_reg[0] );
  output [0:0]D;
  output is_nan_result__7;
  output \result[22]_i_3_0 ;
  output \result[22]_i_3_1 ;
  output \result[22]_i_3_2 ;
  output \result[22]_i_3_3 ;
  output \result[22]_i_3_4 ;
  output \result[22]_i_3_5 ;
  output \result[22]_i_3_6 ;
  output \result[22]_i_3_7 ;
  output \result[22]_i_3_8 ;
  output \result[22]_i_3_9 ;
  output \result[22]_i_3_10 ;
  output \result[22]_i_3_11 ;
  output \result[22]_i_3_12 ;
  output \result[22]_i_3_13 ;
  output \result[22]_i_3_14 ;
  output \result[22]_i_3_15 ;
  output \result[22]_i_3_16 ;
  output \result[22]_i_3_17 ;
  output \result[22]_i_3_18 ;
  output \result[22]_i_3_19 ;
  output \result[22]_i_3_20 ;
  output \result[22]_i_3_21 ;
  output \a_r_reg[27] ;
  output \result[31]_i_1 ;
  output \result[31]_i_1_0 ;
  output \result[31]_i_1_1 ;
  output \result[31]_i_1_2 ;
  output \result[31]_i_1_3 ;
  output \result[31]_i_1_4 ;
  output \result[31]_i_1_5 ;
  output \result[31]_i_1_6 ;
  input [30:0]Q;
  input [30:0]\result_reg[0] ;

  wire [0:0]D;
  wire [30:0]Q;
  wire __0_carry__0_i_1_n_0;
  wire __0_carry__0_i_2_n_0;
  wire __0_carry__0_i_3_n_0;
  wire __0_carry__0_i_4_n_0;
  wire __0_carry__0_i_5_n_0;
  wire __0_carry__0_i_6_n_0;
  wire __0_carry__0_i_7_n_0;
  wire __0_carry__0_i_8_n_0;
  wire __0_carry__0_n_0;
  wire __0_carry__0_n_4;
  wire __0_carry__0_n_5;
  wire __0_carry__0_n_6;
  wire __0_carry__0_n_7;
  wire __0_carry__1_i_1_n_0;
  wire __0_carry__1_n_2;
  wire __0_carry__1_n_7;
  wire __0_carry_i_1_n_0;
  wire __0_carry_i_4_n_0;
  wire __0_carry_n_0;
  wire __0_carry_n_4;
  wire __0_carry_n_5;
  wire __0_carry_n_6;
  wire __0_carry_n_7;
  wire a_is_inf0;
  wire a_is_nan0__6;
  wire a_is_zero__6;
  wire \a_r_reg[27] ;
  wire b_is_nan05_in;
  wire b_is_nan0__6;
  wire [25:25]data2;
  wire [24:22]data2__0;
  wire [25:25]data3;
  wire [23:22]data3__0;
  wire is_nan_result__7;
  wire [45:44]l1_c3;
  wire [46:43]l1_s3;
  wire [45:45]l2_c1;
  wire [45:42]l2_c2;
  wire [47:43]l2_s2;
  wire [45:45]l3_c0;
  wire [44:43]l3_c1;
  wire [46:46]l3_s0;
  wire [47:46]l3_s1;
  wire [45:43]l4_c0;
  wire [46:44]l4_s0;
  wire [47:44]l5_s0;
  wire [22:19]m_a;
  wire [21:19]m_b;
  wire mant_mult_n_0;
  wire mant_mult_n_1;
  wire mant_mult_n_17;
  wire mant_mult_n_18;
  wire mant_mult_n_19;
  wire mant_mult_n_20;
  wire mant_mult_n_21;
  wire mant_mult_n_48;
  wire mant_mult_n_49;
  wire mant_mult_n_50;
  wire mant_mult_n_53;
  wire mant_mult_n_54;
  wire mant_mult_n_55;
  wire mant_mult_n_9;
  wire \result[22]_i_111_n_0 ;
  wire \result[22]_i_39_n_0 ;
  wire \result[22]_i_3_0 ;
  wire \result[22]_i_3_1 ;
  wire \result[22]_i_3_10 ;
  wire \result[22]_i_3_11 ;
  wire \result[22]_i_3_12 ;
  wire \result[22]_i_3_13 ;
  wire \result[22]_i_3_14 ;
  wire \result[22]_i_3_15 ;
  wire \result[22]_i_3_16 ;
  wire \result[22]_i_3_17 ;
  wire \result[22]_i_3_18 ;
  wire \result[22]_i_3_19 ;
  wire \result[22]_i_3_2 ;
  wire \result[22]_i_3_20 ;
  wire \result[22]_i_3_21 ;
  wire \result[22]_i_3_3 ;
  wire \result[22]_i_3_4 ;
  wire \result[22]_i_3_5 ;
  wire \result[22]_i_3_6 ;
  wire \result[22]_i_3_7 ;
  wire \result[22]_i_3_8 ;
  wire \result[22]_i_3_9 ;
  wire \result[22]_i_3_n_0 ;
  wire \result[22]_i_42_n_0 ;
  wire \result[22]_i_44_n_0 ;
  wire \result[22]_i_45_n_0 ;
  wire \result[22]_i_73_n_0 ;
  wire \result[22]_i_74_n_0 ;
  wire \result[22]_i_75_n_0 ;
  wire \result[22]_i_79_n_0 ;
  wire \result[22]_i_7_n_0 ;
  wire \result[22]_i_8_n_0 ;
  wire \result[30]_i_3_n_0 ;
  wire \result[30]_i_4_n_0 ;
  wire \result[30]_i_5_n_0 ;
  wire \result[30]_i_6_n_0 ;
  wire \result[31]_i_1 ;
  wire \result[31]_i_1_0 ;
  wire \result[31]_i_1_1 ;
  wire \result[31]_i_1_2 ;
  wire \result[31]_i_1_3 ;
  wire \result[31]_i_1_4 ;
  wire \result[31]_i_1_5 ;
  wire \result[31]_i_1_6 ;
  wire [30:0]\result_reg[0] ;
  wire [2:0]NLW___0_carry_CO_UNCONNECTED;
  wire [2:0]NLW___0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW___0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW___0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 __0_carry
       (.CI(1'b0),
        .CO({__0_carry_n_0,NLW___0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({__0_carry_i_1_n_0,mant_mult_n_0,mant_mult_n_1,1'b0}),
        .O({__0_carry_n_4,__0_carry_n_5,__0_carry_n_6,__0_carry_n_7}),
        .S({__0_carry_i_4_n_0,mant_mult_n_19,mant_mult_n_20,mant_mult_n_21}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__0
       (.CI(__0_carry_n_0),
        .CO({__0_carry__0_n_0,NLW___0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({__0_carry__0_i_1_n_0,__0_carry__0_i_2_n_0,__0_carry__0_i_3_n_0,__0_carry__0_i_4_n_0}),
        .O({__0_carry__0_n_4,__0_carry__0_n_5,__0_carry__0_n_6,__0_carry__0_n_7}),
        .S({__0_carry__0_i_5_n_0,__0_carry__0_i_6_n_0,__0_carry__0_i_7_n_0,__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __0_carry__0_i_1
       (.I0(Q[30]),
        .I1(\result_reg[0] [30]),
        .O(__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __0_carry__0_i_2
       (.I0(Q[28]),
        .I1(\result_reg[0] [28]),
        .O(__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __0_carry__0_i_3
       (.I0(Q[27]),
        .I1(\result_reg[0] [27]),
        .O(__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __0_carry__0_i_4
       (.I0(Q[26]),
        .I1(\result_reg[0] [26]),
        .O(__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    __0_carry__0_i_5
       (.I0(Q[30]),
        .I1(\result_reg[0] [30]),
        .I2(\result_reg[0] [29]),
        .I3(Q[29]),
        .O(__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    __0_carry__0_i_6
       (.I0(\result_reg[0] [28]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(\result_reg[0] [29]),
        .O(__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    __0_carry__0_i_7
       (.I0(\result_reg[0] [27]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(\result_reg[0] [28]),
        .O(__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    __0_carry__0_i_8
       (.I0(\result_reg[0] [26]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(\result_reg[0] [27]),
        .O(__0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__1
       (.CI(__0_carry__0_n_0),
        .CO({NLW___0_carry__1_CO_UNCONNECTED[3:2],__0_carry__1_n_2,NLW___0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW___0_carry__1_O_UNCONNECTED[3:1],__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,__0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    __0_carry__1_i_1
       (.I0(\result_reg[0] [30]),
        .I1(Q[30]),
        .O(__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __0_carry_i_1
       (.I0(Q[25]),
        .I1(\result_reg[0] [25]),
        .O(__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    __0_carry_i_4
       (.I0(\result_reg[0] [25]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(\result_reg[0] [26]),
        .O(__0_carry_i_4_n_0));
  booth_mult24 mant_mult
       (.D(D),
        .DI({mant_mult_n_0,mant_mult_n_1}),
        .O(data2),
        .Q(Q),
        .S({mant_mult_n_19,mant_mult_n_20,mant_mult_n_21}),
        .a_is_inf0(a_is_inf0),
        .a_is_nan0__6(a_is_nan0__6),
        .a_is_zero__6(a_is_zero__6),
        .\a_r_reg[22] (m_a),
        .\a_r_reg[27] (is_nan_result__7),
        .\a_r_reg[27]_0 (mant_mult_n_17),
        .\a_r_reg[27]_1 (data2__0),
        .\a_r_reg[27]_2 ({data3,data3__0}),
        .b_is_nan05_in(b_is_nan05_in),
        .b_is_nan0__6(b_is_nan0__6),
        .\b_r_reg[15] (l3_c0),
        .\b_r_reg[15]_0 (l3_s0),
        .\b_r_reg[19] (l1_s3[43]),
        .\b_r_reg[19]_0 (mant_mult_n_50),
        .\b_r_reg[19]_1 (mant_mult_n_54),
        .\b_r_reg[20] (mant_mult_n_48),
        .\b_r_reg[20]_0 (mant_mult_n_53),
        .\b_r_reg[21] (m_b),
        .\b_r_reg[22] (l2_c2[42]),
        .\b_r_reg[22]_0 (l2_s2[43]),
        .\b_r_reg[22]_1 (mant_mult_n_49),
        .\b_r_reg[22]_2 (mant_mult_n_55),
        .\b_r_reg[27] (mant_mult_n_9),
        .\b_r_reg[27]_0 (mant_mult_n_18),
        .\b_r_reg[9] (l2_c1),
        .\result[22]_i_3 (\result[22]_i_3_0 ),
        .\result[22]_i_3_0 (\result[22]_i_3_1 ),
        .\result[22]_i_3_1 (\result[22]_i_3_2 ),
        .\result[22]_i_3_10 (\result[22]_i_3_11 ),
        .\result[22]_i_3_11 (\result[22]_i_3_12 ),
        .\result[22]_i_3_12 (\result[22]_i_3_13 ),
        .\result[22]_i_3_13 (\result[22]_i_3_14 ),
        .\result[22]_i_3_14 (\result[22]_i_3_15 ),
        .\result[22]_i_3_15 (\result[22]_i_3_16 ),
        .\result[22]_i_3_16 (\result[22]_i_3_17 ),
        .\result[22]_i_3_17 (\result[22]_i_3_18 ),
        .\result[22]_i_3_18 (\result[22]_i_3_19 ),
        .\result[22]_i_3_19 (\result[22]_i_3_20 ),
        .\result[22]_i_3_2 (\result[22]_i_3_3 ),
        .\result[22]_i_3_20 (\result[22]_i_3_21 ),
        .\result[22]_i_3_3 (\result[22]_i_3_4 ),
        .\result[22]_i_3_4 (\result[22]_i_3_5 ),
        .\result[22]_i_3_5 (\result[22]_i_3_6 ),
        .\result[22]_i_3_6 (\result[22]_i_3_7 ),
        .\result[22]_i_3_7 (\result[22]_i_3_8 ),
        .\result[22]_i_3_8 (\result[22]_i_3_9 ),
        .\result[22]_i_3_9 (\result[22]_i_3_10 ),
        .\result_reg[0] (\result_reg[0] ),
        .\result_reg[0]_0 ({\result[22]_i_7_n_0 ,\result[22]_i_8_n_0 }),
        .\result_reg[22] (\result[30]_i_4_n_0 ),
        .\result_reg[22]_0 (\result[22]_i_3_n_0 ),
        .\result_reg[22]_i_2_0 (l3_c1),
        .\result_reg[22]_i_2_1 (l4_c0[44:43]),
        .\result_reg[22]_i_2_2 (l4_s0[45:44]),
        .sum(l5_s0[46:44]));
  LUT5 #(
    .INIT(32'h000030E2)) 
    \result[22]_i_111 
       (.I0(data2),
        .I1(\result_reg[0] [21]),
        .I2(data3),
        .I3(\result_reg[0] [22]),
        .I4(mant_mult_n_18),
        .O(\result[22]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[22]_i_13 
       (.I0(\result[22]_i_39_n_0 ),
        .I1(l1_c3[45]),
        .I2(l2_c1),
        .I3(l1_c3[44]),
        .I4(\result[22]_i_42_n_0 ),
        .I5(l1_s3[45]),
        .O(l3_s1[46]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[22]_i_14 
       (.I0(\result[22]_i_44_n_0 ),
        .I1(\result[22]_i_45_n_0 ),
        .I2(mant_mult_n_54),
        .I3(l1_s3[45]),
        .I4(m_a[21]),
        .I5(mant_mult_n_18),
        .O(l2_s2[45]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[22]_i_15 
       (.I0(mant_mult_n_53),
        .I1(mant_mult_n_55),
        .I2(mant_mult_n_54),
        .I3(mant_mult_n_18),
        .I4(m_a[20]),
        .I5(l1_s3[44]),
        .O(l2_c2[44]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[22]_i_17 
       (.I0(mant_mult_n_48),
        .I1(mant_mult_n_49),
        .I2(mant_mult_n_50),
        .I3(mant_mult_n_18),
        .I4(m_a[19]),
        .I5(l1_s3[43]),
        .O(l2_c2[43]));
  LUT6 #(
    .INIT(64'h17E817E8E81717E8)) 
    \result[22]_i_18 
       (.I0(mant_mult_n_53),
        .I1(mant_mult_n_55),
        .I2(mant_mult_n_54),
        .I3(l1_s3[44]),
        .I4(m_a[20]),
        .I5(mant_mult_n_18),
        .O(l2_s2[44]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[22]_i_19 
       (.I0(l3_c0),
        .I1(l3_s0),
        .I2(l2_s2[45]),
        .I3(l2_c1),
        .I4(l2_c2[44]),
        .O(l4_s0[45]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[22]_i_22 
       (.I0(l3_c0),
        .I1(l3_s0),
        .I2(l2_s2[44]),
        .I3(l2_c1),
        .I4(l2_c2[43]),
        .O(l4_s0[44]));
  LUT6 #(
    .INIT(64'h87E1E178E178781E)) 
    \result[22]_i_23 
       (.I0(l3_c0),
        .I1(l3_s0),
        .I2(l3_s1[47]),
        .I3(l2_s2[46]),
        .I4(l2_c2[45]),
        .I5(l2_c1),
        .O(l5_s0[47]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[22]_i_24 
       (.I0(l3_c0),
        .I1(l3_s0),
        .I2(l2_s2[46]),
        .I3(l2_c1),
        .I4(l2_c2[45]),
        .O(l4_s0[46]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[22]_i_25 
       (.I0(l3_c0),
        .I1(l2_c2[44]),
        .I2(l2_c1),
        .I3(l2_s2[45]),
        .I4(l3_s0),
        .O(l4_c0[45]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[22]_i_26 
       (.I0(l3_c0),
        .I1(l2_c2[43]),
        .I2(l2_c1),
        .I3(l2_s2[44]),
        .I4(l3_s0),
        .O(l4_c0[44]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[22]_i_27 
       (.I0(l2_s2[44]),
        .I1(l2_c2[43]),
        .I2(l2_c1),
        .O(l3_c1[44]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[22]_i_28 
       (.I0(l2_s2[43]),
        .I1(l2_c2[42]),
        .I2(l2_c1),
        .O(l3_c1[43]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \result[22]_i_29 
       (.I0(l3_c0),
        .I1(l2_c2[42]),
        .I2(l2_c1),
        .I3(l2_s2[43]),
        .I4(l3_s0),
        .O(l4_c0[43]));
  LUT5 #(
    .INIT(32'hFF0EFFFF)) 
    \result[22]_i_3 
       (.I0(mant_mult_n_9),
        .I1(a_is_zero__6),
        .I2(is_nan_result__7),
        .I3(\result[30]_i_3_n_0 ),
        .I4(__0_carry__1_n_2),
        .O(\result[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0FF0D22D2DD2)) 
    \result[22]_i_39 
       (.I0(Q[22]),
        .I1(mant_mult_n_17),
        .I2(\result[22]_i_73_n_0 ),
        .I3(mant_mult_n_54),
        .I4(\result[22]_i_74_n_0 ),
        .I5(mant_mult_n_18),
        .O(\result[22]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h87E1E178E178781E)) 
    \result[22]_i_4 
       (.I0(l3_c0),
        .I1(l3_s0),
        .I2(l3_s1[46]),
        .I3(l2_s2[45]),
        .I4(l2_c2[44]),
        .I5(l2_c1),
        .O(l5_s0[46]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[22]_i_40 
       (.I0(\result[22]_i_73_n_0 ),
        .I1(\result[22]_i_75_n_0 ),
        .I2(mant_mult_n_54),
        .O(l1_c3[45]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[22]_i_41 
       (.I0(\result[22]_i_44_n_0 ),
        .I1(\result[22]_i_45_n_0 ),
        .I2(mant_mult_n_54),
        .O(l1_c3[44]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_42 
       (.I0(m_a[21]),
        .I1(mant_mult_n_18),
        .O(\result[22]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_43 
       (.I0(\result[22]_i_73_n_0 ),
        .I1(mant_mult_n_54),
        .I2(\result[22]_i_75_n_0 ),
        .O(l1_s3[45]));
  LUT6 #(
    .INIT(64'h00A00FA0A0C0A0C0)) 
    \result[22]_i_44 
       (.I0(data3),
        .I1(data2__0[24]),
        .I2(m_b[21]),
        .I3(m_b[20]),
        .I4(mant_mult_n_17),
        .I5(m_b[19]),
        .O(\result[22]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8B8B88B888)) 
    \result[22]_i_45 
       (.I0(\result[22]_i_79_n_0 ),
        .I1(mant_mult_n_18),
        .I2(\result_reg[0] [22]),
        .I3(data3__0[22]),
        .I4(\result_reg[0] [21]),
        .I5(data2__0[22]),
        .O(\result[22]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[22]_i_5 
       (.I0(l3_c0),
        .I1(l2_c2[43]),
        .I2(l2_c1),
        .I3(l2_s2[44]),
        .I4(l3_s0),
        .I5(l4_s0[45]),
        .O(l5_s0[45]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_52 
       (.I0(\result[22]_i_44_n_0 ),
        .I1(mant_mult_n_54),
        .I2(\result[22]_i_45_n_0 ),
        .O(l1_s3[44]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[22]_i_6 
       (.I0(l3_c0),
        .I1(l2_c2[42]),
        .I2(l2_c1),
        .I3(l2_s2[43]),
        .I4(l3_s0),
        .I5(l4_s0[44]),
        .O(l5_s0[44]));
  LUT6 #(
    .INIT(64'h9699969666966666)) 
    \result[22]_i_66 
       (.I0(l2_s2[47]),
        .I1(l2_c1),
        .I2(l1_c3[45]),
        .I3(mant_mult_n_18),
        .I4(m_a[22]),
        .I5(l1_s3[46]),
        .O(l3_s1[47]));
  LUT6 #(
    .INIT(64'h781E781E87E1781E)) 
    \result[22]_i_67 
       (.I0(\result[22]_i_73_n_0 ),
        .I1(mant_mult_n_54),
        .I2(\result[22]_i_74_n_0 ),
        .I3(\result[22]_i_75_n_0 ),
        .I4(m_a[22]),
        .I5(mant_mult_n_18),
        .O(l2_s2[46]));
  LUT6 #(
    .INIT(64'hE8FFE8E800E80000)) 
    \result[22]_i_68 
       (.I0(\result[22]_i_44_n_0 ),
        .I1(\result[22]_i_45_n_0 ),
        .I2(mant_mult_n_54),
        .I3(mant_mult_n_18),
        .I4(m_a[21]),
        .I5(l1_s3[45]),
        .O(l2_c2[45]));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    \result[22]_i_7 
       (.I0(l2_s2[45]),
        .I1(l2_c2[44]),
        .I2(l2_c1),
        .I3(l5_s0[47]),
        .I4(l4_s0[46]),
        .I5(l4_c0[45]),
        .O(\result[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000A808)) 
    \result[22]_i_73 
       (.I0(\result_reg[0] [21]),
        .I1(data2),
        .I2(\result_reg[0] [19]),
        .I3(data3),
        .I4(mant_mult_n_18),
        .I5(\result_reg[0] [20]),
        .O(\result[22]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h10511040)) 
    \result[22]_i_74 
       (.I0(mant_mult_n_18),
        .I1(\result_reg[0] [22]),
        .I2(data3),
        .I3(\result_reg[0] [21]),
        .I4(data2__0[24]),
        .O(\result[22]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h10311020)) 
    \result[22]_i_75 
       (.I0(\result_reg[0] [22]),
        .I1(mant_mult_n_18),
        .I2(data3__0[23]),
        .I3(\result_reg[0] [21]),
        .I4(data2__0[23]),
        .O(\result[22]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0C00000800)) 
    \result[22]_i_79 
       (.I0(Q[21]),
        .I1(\result_reg[0] [22]),
        .I2(mant_mult_n_18),
        .I3(\result_reg[0] [21]),
        .I4(mant_mult_n_17),
        .I5(Q[22]),
        .O(\result[22]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    \result[22]_i_8 
       (.I0(l2_s2[44]),
        .I1(l2_c2[43]),
        .I2(l2_c1),
        .I3(l5_s0[46]),
        .I4(l4_s0[45]),
        .I5(l4_c0[44]),
        .O(\result[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2BD42BD42BD4D42B)) 
    \result[22]_i_92 
       (.I0(\result[22]_i_74_n_0 ),
        .I1(\result[22]_i_73_n_0 ),
        .I2(mant_mult_n_54),
        .I3(\result[22]_i_111_n_0 ),
        .I4(mant_mult_n_18),
        .I5(mant_mult_n_17),
        .O(l2_s2[47]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_94 
       (.I0(\result[22]_i_73_n_0 ),
        .I1(mant_mult_n_54),
        .I2(\result[22]_i_74_n_0 ),
        .O(l1_s3[46]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[23]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\result[30]_i_4_n_0 ),
        .I2(__0_carry_n_7),
        .I3(is_nan_result__7),
        .O(\result[31]_i_1_6 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[24]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\result[30]_i_4_n_0 ),
        .I2(__0_carry_n_6),
        .I3(is_nan_result__7),
        .O(\result[31]_i_1_5 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[25]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\result[30]_i_4_n_0 ),
        .I2(__0_carry_n_5),
        .I3(is_nan_result__7),
        .O(\result[31]_i_1_4 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[26]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\result[30]_i_4_n_0 ),
        .I2(__0_carry_n_4),
        .I3(is_nan_result__7),
        .O(\result[31]_i_1_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[27]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\result[30]_i_4_n_0 ),
        .I2(__0_carry__0_n_7),
        .I3(is_nan_result__7),
        .O(\result[31]_i_1_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[28]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\result[30]_i_4_n_0 ),
        .I2(__0_carry__0_n_6),
        .I3(is_nan_result__7),
        .O(\result[31]_i_1_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[29]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\result[30]_i_4_n_0 ),
        .I2(__0_carry__0_n_5),
        .I3(is_nan_result__7),
        .O(\result[31]_i_1_0 ));
  LUT5 #(
    .INIT(32'h03030301)) 
    \result[30]_i_1 
       (.I0(__0_carry__1_n_2),
        .I1(\result[30]_i_3_n_0 ),
        .I2(is_nan_result__7),
        .I3(a_is_zero__6),
        .I4(mant_mult_n_9),
        .O(\a_r_reg[27] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[30]_i_2 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\result[30]_i_4_n_0 ),
        .I2(__0_carry__0_n_4),
        .I3(is_nan_result__7),
        .O(\result[31]_i_1 ));
  LUT5 #(
    .INIT(32'h0000F222)) 
    \result[30]_i_3 
       (.I0(b_is_nan0__6),
        .I1(b_is_nan05_in),
        .I2(a_is_nan0__6),
        .I3(a_is_inf0),
        .I4(is_nan_result__7),
        .O(\result[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF010)) 
    \result[30]_i_4 
       (.I0(\result[30]_i_5_n_0 ),
        .I1(\result[30]_i_6_n_0 ),
        .I2(__0_carry__1_n_2),
        .I3(__0_carry__1_n_7),
        .O(\result[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[30]_i_5 
       (.I0(__0_carry__0_n_5),
        .I1(__0_carry__0_n_6),
        .I2(__0_carry_n_7),
        .I3(__0_carry__0_n_4),
        .O(\result[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[30]_i_6 
       (.I0(__0_carry_n_5),
        .I1(__0_carry_n_6),
        .I2(__0_carry__0_n_7),
        .I3(__0_carry_n_4),
        .O(\result[30]_i_6_n_0 ));
endmodule

(* ECO_CHECKSUM = "602f716d" *) 
(* NotValidForBitStream *)
module fp_booth_multiplier_top
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
  wire core_n_0;
  wire core_n_10;
  wire core_n_11;
  wire core_n_12;
  wire core_n_13;
  wire core_n_14;
  wire core_n_15;
  wire core_n_16;
  wire core_n_17;
  wire core_n_18;
  wire core_n_19;
  wire core_n_2;
  wire core_n_20;
  wire core_n_21;
  wire core_n_22;
  wire core_n_23;
  wire core_n_24;
  wire core_n_25;
  wire core_n_26;
  wire core_n_27;
  wire core_n_28;
  wire core_n_29;
  wire core_n_3;
  wire core_n_30;
  wire core_n_31;
  wire core_n_32;
  wire core_n_4;
  wire core_n_5;
  wire core_n_6;
  wire core_n_7;
  wire core_n_8;
  wire core_n_9;
  wire is_nan_result__7;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire [31:0]result;
  wire sign;

initial begin
 $sdf_annotate("fp_booth_multiplier_top_timesim.sdf",,,,"tool_control");
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
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \a_r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(a[24]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \a_r_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(a[25]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \a_r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(a[26]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \a_r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(a[27]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \a_r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(a[28]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \a_r_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(a[29]),
        .Q(p_1_in[6]),
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
        .Q(p_1_in[7]),
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
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \b_r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(b[24]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \b_r_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(b[25]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \b_r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(b[26]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \b_r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(b[27]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \b_r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(b[28]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \b_r_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(b[29]),
        .Q(p_0_in[6]),
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
        .Q(p_0_in[7]),
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
  fp_booth_multiplier core
       (.D(core_n_0),
        .Q({p_1_in,a_r[22:0]}),
        .\a_r_reg[27] (core_n_24),
        .is_nan_result__7(is_nan_result__7),
        .\result[22]_i_3_0 (core_n_2),
        .\result[22]_i_3_1 (core_n_3),
        .\result[22]_i_3_10 (core_n_12),
        .\result[22]_i_3_11 (core_n_13),
        .\result[22]_i_3_12 (core_n_14),
        .\result[22]_i_3_13 (core_n_15),
        .\result[22]_i_3_14 (core_n_16),
        .\result[22]_i_3_15 (core_n_17),
        .\result[22]_i_3_16 (core_n_18),
        .\result[22]_i_3_17 (core_n_19),
        .\result[22]_i_3_18 (core_n_20),
        .\result[22]_i_3_19 (core_n_21),
        .\result[22]_i_3_2 (core_n_4),
        .\result[22]_i_3_20 (core_n_22),
        .\result[22]_i_3_21 (core_n_23),
        .\result[22]_i_3_3 (core_n_5),
        .\result[22]_i_3_4 (core_n_6),
        .\result[22]_i_3_5 (core_n_7),
        .\result[22]_i_3_6 (core_n_8),
        .\result[22]_i_3_7 (core_n_9),
        .\result[22]_i_3_8 (core_n_10),
        .\result[22]_i_3_9 (core_n_11),
        .\result[31]_i_1 (core_n_25),
        .\result[31]_i_1_0 (core_n_26),
        .\result[31]_i_1_1 (core_n_27),
        .\result[31]_i_1_2 (core_n_28),
        .\result[31]_i_1_3 (core_n_29),
        .\result[31]_i_1_4 (core_n_30),
        .\result[31]_i_1_5 (core_n_31),
        .\result[31]_i_1_6 (core_n_32),
        .\result_reg[0] ({p_0_in,b_r[22:0]}));
  LUT2 #(
    .INIT(4'h6)) 
    \result[31]_i_2 
       (.I0(b_r[31]),
        .I1(a_r[31]),
        .O(sign));
  FDRE \result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_23),
        .Q(result[0]),
        .R(is_nan_result__7));
  FDRE \result_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_13),
        .Q(result[10]),
        .R(is_nan_result__7));
  FDRE \result_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_12),
        .Q(result[11]),
        .R(is_nan_result__7));
  FDRE \result_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_11),
        .Q(result[12]),
        .R(is_nan_result__7));
  FDRE \result_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_10),
        .Q(result[13]),
        .R(is_nan_result__7));
  FDRE \result_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_9),
        .Q(result[14]),
        .R(is_nan_result__7));
  FDRE \result_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_8),
        .Q(result[15]),
        .R(is_nan_result__7));
  FDRE \result_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_7),
        .Q(result[16]),
        .R(is_nan_result__7));
  FDRE \result_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_6),
        .Q(result[17]),
        .R(is_nan_result__7));
  FDRE \result_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_5),
        .Q(result[18]),
        .R(is_nan_result__7));
  FDRE \result_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_4),
        .Q(result[19]),
        .R(is_nan_result__7));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_22),
        .Q(result[1]),
        .R(is_nan_result__7));
  FDRE \result_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_3),
        .Q(result[20]),
        .R(is_nan_result__7));
  FDRE \result_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_2),
        .Q(result[21]),
        .R(is_nan_result__7));
  FDRE \result_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_0),
        .Q(result[22]),
        .R(1'b0));
  FDRE \result_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_32),
        .Q(result[23]),
        .R(core_n_24));
  FDRE \result_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_31),
        .Q(result[24]),
        .R(core_n_24));
  FDRE \result_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_30),
        .Q(result[25]),
        .R(core_n_24));
  FDRE \result_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_29),
        .Q(result[26]),
        .R(core_n_24));
  FDRE \result_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_28),
        .Q(result[27]),
        .R(core_n_24));
  FDRE \result_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_27),
        .Q(result[28]),
        .R(core_n_24));
  FDRE \result_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_26),
        .Q(result[29]),
        .R(core_n_24));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_21),
        .Q(result[2]),
        .R(is_nan_result__7));
  FDRE \result_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_25),
        .Q(result[30]),
        .R(core_n_24));
  FDRE \result_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(sign),
        .Q(result[31]),
        .R(is_nan_result__7));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_20),
        .Q(result[3]),
        .R(is_nan_result__7));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_19),
        .Q(result[4]),
        .R(is_nan_result__7));
  FDRE \result_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_18),
        .Q(result[5]),
        .R(is_nan_result__7));
  FDRE \result_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_17),
        .Q(result[6]),
        .R(is_nan_result__7));
  FDRE \result_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_16),
        .Q(result[7]),
        .R(is_nan_result__7));
  FDRE \result_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_15),
        .Q(result[8]),
        .R(is_nan_result__7));
  FDRE \result_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_14),
        .Q(result[9]),
        .R(is_nan_result__7));
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
