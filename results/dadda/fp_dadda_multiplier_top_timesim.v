// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Oct  6 15:02:04 2026
// Host        : THE-PHALANX running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno true -force F:/Major/results/dadda/fp_dadda_multiplier_top_timesim.v
// Design      : fp_dadda_multiplier_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "f17f83be" *) 
(* NotValidForBitStream *)
module fp_dadda_multiplier_top
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
  wire [23:9]\core/c1 ;
  wire [31:16]\core/c2 ;
  wire [38:25]\core/c3 ;
  wire [23:9]\core/c4 ;
  wire [37:24]\core/c5 ;
  wire [30:12]\core/c6 ;
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
  wire [15:2]\core/p22 ;
  wire [21:9]\core/s1 ;
  wire [31:16]\core/s2 ;
  wire [39:25]\core/s3 ;
  wire [23:13]\core/s4 ;
  wire [40:24]\core/s5 ;
  wire [30:18]\core/s6 ;
  wire [31:0]res_w;
  wire [31:0]result;
  wire \result[0]_i_100_n_0 ;
  wire \result[0]_i_101_n_0 ;
  wire \result[0]_i_10_n_0 ;
  wire \result[0]_i_118_n_0 ;
  wire \result[0]_i_119_n_0 ;
  wire \result[0]_i_11_n_0 ;
  wire \result[0]_i_120_n_0 ;
  wire \result[0]_i_121_n_0 ;
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
  wire \result[0]_i_151_n_0 ;
  wire \result[0]_i_152_n_0 ;
  wire \result[0]_i_157_n_0 ;
  wire \result[0]_i_158_n_0 ;
  wire \result[0]_i_159_n_0 ;
  wire \result[0]_i_15_n_0 ;
  wire \result[0]_i_160_n_0 ;
  wire \result[0]_i_161_n_0 ;
  wire \result[0]_i_169_n_0 ;
  wire \result[0]_i_16_n_0 ;
  wire \result[0]_i_170_n_0 ;
  wire \result[0]_i_171_n_0 ;
  wire \result[0]_i_172_n_0 ;
  wire \result[0]_i_173_n_0 ;
  wire \result[0]_i_174_n_0 ;
  wire \result[0]_i_175_n_0 ;
  wire \result[0]_i_176_n_0 ;
  wire \result[0]_i_177_n_0 ;
  wire \result[0]_i_178_n_0 ;
  wire \result[0]_i_179_n_0 ;
  wire \result[0]_i_17_n_0 ;
  wire \result[0]_i_180_n_0 ;
  wire \result[0]_i_181_n_0 ;
  wire \result[0]_i_182_n_0 ;
  wire \result[0]_i_183_n_0 ;
  wire \result[0]_i_184_n_0 ;
  wire \result[0]_i_185_n_0 ;
  wire \result[0]_i_186_n_0 ;
  wire \result[0]_i_187_n_0 ;
  wire \result[0]_i_188_n_0 ;
  wire \result[0]_i_189_n_0 ;
  wire \result[0]_i_18_n_0 ;
  wire \result[0]_i_190_n_0 ;
  wire \result[0]_i_191_n_0 ;
  wire \result[0]_i_192_n_0 ;
  wire \result[0]_i_193_n_0 ;
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
  wire \result[0]_i_232_n_0 ;
  wire \result[0]_i_233_n_0 ;
  wire \result[0]_i_234_n_0 ;
  wire \result[0]_i_235_n_0 ;
  wire \result[0]_i_236_n_0 ;
  wire \result[0]_i_237_n_0 ;
  wire \result[0]_i_238_n_0 ;
  wire \result[0]_i_239_n_0 ;
  wire \result[0]_i_240_n_0 ;
  wire \result[0]_i_241_n_0 ;
  wire \result[0]_i_242_n_0 ;
  wire \result[0]_i_243_n_0 ;
  wire \result[0]_i_244_n_0 ;
  wire \result[0]_i_245_n_0 ;
  wire \result[0]_i_246_n_0 ;
  wire \result[0]_i_247_n_0 ;
  wire \result[0]_i_248_n_0 ;
  wire \result[0]_i_249_n_0 ;
  wire \result[0]_i_250_n_0 ;
  wire \result[0]_i_251_n_0 ;
  wire \result[0]_i_252_n_0 ;
  wire \result[0]_i_253_n_0 ;
  wire \result[0]_i_254_n_0 ;
  wire \result[0]_i_255_n_0 ;
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
  wire \result[0]_i_274_n_0 ;
  wire \result[0]_i_275_n_0 ;
  wire \result[0]_i_276_n_0 ;
  wire \result[0]_i_277_n_0 ;
  wire \result[0]_i_278_n_0 ;
  wire \result[0]_i_279_n_0 ;
  wire \result[0]_i_280_n_0 ;
  wire \result[0]_i_281_n_0 ;
  wire \result[0]_i_282_n_0 ;
  wire \result[0]_i_283_n_0 ;
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
  wire \result[0]_i_299_n_0 ;
  wire \result[0]_i_2_n_0 ;
  wire \result[0]_i_300_n_0 ;
  wire \result[0]_i_301_n_0 ;
  wire \result[0]_i_302_n_0 ;
  wire \result[0]_i_303_n_0 ;
  wire \result[0]_i_304_n_0 ;
  wire \result[0]_i_305_n_0 ;
  wire \result[0]_i_306_n_0 ;
  wire \result[0]_i_307_n_0 ;
  wire \result[0]_i_308_n_0 ;
  wire \result[0]_i_309_n_0 ;
  wire \result[0]_i_310_n_0 ;
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
  wire \result[0]_i_330_n_0 ;
  wire \result[0]_i_331_n_0 ;
  wire \result[0]_i_332_n_0 ;
  wire \result[0]_i_333_n_0 ;
  wire \result[0]_i_334_n_0 ;
  wire \result[0]_i_335_n_0 ;
  wire \result[0]_i_336_n_0 ;
  wire \result[0]_i_337_n_0 ;
  wire \result[0]_i_338_n_0 ;
  wire \result[0]_i_339_n_0 ;
  wire \result[0]_i_340_n_0 ;
  wire \result[0]_i_341_n_0 ;
  wire \result[0]_i_342_n_0 ;
  wire \result[0]_i_343_n_0 ;
  wire \result[0]_i_344_n_0 ;
  wire \result[0]_i_345_n_0 ;
  wire \result[0]_i_346_n_0 ;
  wire \result[0]_i_347_n_0 ;
  wire \result[0]_i_348_n_0 ;
  wire \result[0]_i_349_n_0 ;
  wire \result[0]_i_350_n_0 ;
  wire \result[0]_i_351_n_0 ;
  wire \result[0]_i_352_n_0 ;
  wire \result[0]_i_353_n_0 ;
  wire \result[0]_i_354_n_0 ;
  wire \result[0]_i_355_n_0 ;
  wire \result[0]_i_356_n_0 ;
  wire \result[0]_i_357_n_0 ;
  wire \result[0]_i_358_n_0 ;
  wire \result[0]_i_359_n_0 ;
  wire \result[0]_i_360_n_0 ;
  wire \result[0]_i_361_n_0 ;
  wire \result[0]_i_362_n_0 ;
  wire \result[0]_i_363_n_0 ;
  wire \result[0]_i_364_n_0 ;
  wire \result[0]_i_365_n_0 ;
  wire \result[0]_i_366_n_0 ;
  wire \result[0]_i_367_n_0 ;
  wire \result[0]_i_368_n_0 ;
  wire \result[0]_i_369_n_0 ;
  wire \result[0]_i_370_n_0 ;
  wire \result[0]_i_371_n_0 ;
  wire \result[0]_i_372_n_0 ;
  wire \result[0]_i_373_n_0 ;
  wire \result[0]_i_374_n_0 ;
  wire \result[0]_i_375_n_0 ;
  wire \result[0]_i_376_n_0 ;
  wire \result[0]_i_377_n_0 ;
  wire \result[0]_i_378_n_0 ;
  wire \result[0]_i_379_n_0 ;
  wire \result[0]_i_380_n_0 ;
  wire \result[0]_i_381_n_0 ;
  wire \result[0]_i_382_n_0 ;
  wire \result[0]_i_383_n_0 ;
  wire \result[0]_i_384_n_0 ;
  wire \result[0]_i_385_n_0 ;
  wire \result[0]_i_386_n_0 ;
  wire \result[0]_i_387_n_0 ;
  wire \result[0]_i_388_n_0 ;
  wire \result[0]_i_389_n_0 ;
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
  wire \result[0]_i_400_n_0 ;
  wire \result[0]_i_401_n_0 ;
  wire \result[0]_i_402_n_0 ;
  wire \result[0]_i_403_n_0 ;
  wire \result[0]_i_404_n_0 ;
  wire \result[0]_i_405_n_0 ;
  wire \result[0]_i_406_n_0 ;
  wire \result[0]_i_407_n_0 ;
  wire \result[0]_i_408_n_0 ;
  wire \result[0]_i_409_n_0 ;
  wire \result[0]_i_410_n_0 ;
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
  wire \result[0]_i_422_n_0 ;
  wire \result[0]_i_423_n_0 ;
  wire \result[0]_i_424_n_0 ;
  wire \result[0]_i_425_n_0 ;
  wire \result[0]_i_426_n_0 ;
  wire \result[0]_i_427_n_0 ;
  wire \result[0]_i_428_n_0 ;
  wire \result[0]_i_429_n_0 ;
  wire \result[0]_i_42_n_0 ;
  wire \result[0]_i_430_n_0 ;
  wire \result[0]_i_431_n_0 ;
  wire \result[0]_i_432_n_0 ;
  wire \result[0]_i_433_n_0 ;
  wire \result[0]_i_434_n_0 ;
  wire \result[0]_i_435_n_0 ;
  wire \result[0]_i_436_n_0 ;
  wire \result[0]_i_437_n_0 ;
  wire \result[0]_i_438_n_0 ;
  wire \result[0]_i_439_n_0 ;
  wire \result[0]_i_43_n_0 ;
  wire \result[0]_i_440_n_0 ;
  wire \result[0]_i_441_n_0 ;
  wire \result[0]_i_442_n_0 ;
  wire \result[0]_i_443_n_0 ;
  wire \result[0]_i_444_n_0 ;
  wire \result[0]_i_445_n_0 ;
  wire \result[0]_i_446_n_0 ;
  wire \result[0]_i_447_n_0 ;
  wire \result[0]_i_448_n_0 ;
  wire \result[0]_i_449_n_0 ;
  wire \result[0]_i_44_n_0 ;
  wire \result[0]_i_450_n_0 ;
  wire \result[0]_i_451_n_0 ;
  wire \result[0]_i_452_n_0 ;
  wire \result[0]_i_453_n_0 ;
  wire \result[0]_i_454_n_0 ;
  wire \result[0]_i_455_n_0 ;
  wire \result[0]_i_456_n_0 ;
  wire \result[0]_i_457_n_0 ;
  wire \result[0]_i_458_n_0 ;
  wire \result[0]_i_459_n_0 ;
  wire \result[0]_i_45_n_0 ;
  wire \result[0]_i_460_n_0 ;
  wire \result[0]_i_461_n_0 ;
  wire \result[0]_i_462_n_0 ;
  wire \result[0]_i_463_n_0 ;
  wire \result[0]_i_464_n_0 ;
  wire \result[0]_i_465_n_0 ;
  wire \result[0]_i_466_n_0 ;
  wire \result[0]_i_467_n_0 ;
  wire \result[0]_i_468_n_0 ;
  wire \result[0]_i_469_n_0 ;
  wire \result[0]_i_46_n_0 ;
  wire \result[0]_i_470_n_0 ;
  wire \result[0]_i_471_n_0 ;
  wire \result[0]_i_472_n_0 ;
  wire \result[0]_i_473_n_0 ;
  wire \result[0]_i_474_n_0 ;
  wire \result[0]_i_475_n_0 ;
  wire \result[0]_i_476_n_0 ;
  wire \result[0]_i_477_n_0 ;
  wire \result[0]_i_478_n_0 ;
  wire \result[0]_i_479_n_0 ;
  wire \result[0]_i_47_n_0 ;
  wire \result[0]_i_480_n_0 ;
  wire \result[0]_i_481_n_0 ;
  wire \result[0]_i_482_n_0 ;
  wire \result[0]_i_483_n_0 ;
  wire \result[0]_i_484_n_0 ;
  wire \result[0]_i_485_n_0 ;
  wire \result[0]_i_486_n_0 ;
  wire \result[0]_i_487_n_0 ;
  wire \result[0]_i_488_n_0 ;
  wire \result[0]_i_489_n_0 ;
  wire \result[0]_i_48_n_0 ;
  wire \result[0]_i_490_n_0 ;
  wire \result[0]_i_491_n_0 ;
  wire \result[0]_i_492_n_0 ;
  wire \result[0]_i_493_n_0 ;
  wire \result[0]_i_494_n_0 ;
  wire \result[0]_i_495_n_0 ;
  wire \result[0]_i_5_n_0 ;
  wire \result[0]_i_69_n_0 ;
  wire \result[0]_i_6_n_0 ;
  wire \result[0]_i_73_n_0 ;
  wire \result[0]_i_74_n_0 ;
  wire \result[0]_i_75_n_0 ;
  wire \result[0]_i_76_n_0 ;
  wire \result[0]_i_79_n_0 ;
  wire \result[0]_i_7_n_0 ;
  wire \result[0]_i_80_n_0 ;
  wire \result[0]_i_82_n_0 ;
  wire \result[0]_i_86_n_0 ;
  wire \result[0]_i_87_n_0 ;
  wire \result[0]_i_8_n_0 ;
  wire \result[0]_i_9_n_0 ;
  wire \result[10]_i_2_n_0 ;
  wire \result[11]_i_2_n_0 ;
  wire \result[12]_i_100_n_0 ;
  wire \result[12]_i_101_n_0 ;
  wire \result[12]_i_102_n_0 ;
  wire \result[12]_i_103_n_0 ;
  wire \result[12]_i_104_n_0 ;
  wire \result[12]_i_105_n_0 ;
  wire \result[12]_i_106_n_0 ;
  wire \result[12]_i_107_n_0 ;
  wire \result[12]_i_108_n_0 ;
  wire \result[12]_i_109_n_0 ;
  wire \result[12]_i_10_n_0 ;
  wire \result[12]_i_110_n_0 ;
  wire \result[12]_i_111_n_0 ;
  wire \result[12]_i_112_n_0 ;
  wire \result[12]_i_113_n_0 ;
  wire \result[12]_i_114_n_0 ;
  wire \result[12]_i_115_n_0 ;
  wire \result[12]_i_116_n_0 ;
  wire \result[12]_i_117_n_0 ;
  wire \result[12]_i_118_n_0 ;
  wire \result[12]_i_119_n_0 ;
  wire \result[12]_i_11_n_0 ;
  wire \result[12]_i_120_n_0 ;
  wire \result[12]_i_121_n_0 ;
  wire \result[12]_i_122_n_0 ;
  wire \result[12]_i_123_n_0 ;
  wire \result[12]_i_124_n_0 ;
  wire \result[12]_i_125_n_0 ;
  wire \result[12]_i_126_n_0 ;
  wire \result[12]_i_127_n_0 ;
  wire \result[12]_i_128_n_0 ;
  wire \result[12]_i_129_n_0 ;
  wire \result[12]_i_130_n_0 ;
  wire \result[12]_i_131_n_0 ;
  wire \result[12]_i_132_n_0 ;
  wire \result[12]_i_133_n_0 ;
  wire \result[12]_i_134_n_0 ;
  wire \result[12]_i_135_n_0 ;
  wire \result[12]_i_136_n_0 ;
  wire \result[12]_i_137_n_0 ;
  wire \result[12]_i_138_n_0 ;
  wire \result[12]_i_139_n_0 ;
  wire \result[12]_i_140_n_0 ;
  wire \result[12]_i_141_n_0 ;
  wire \result[12]_i_142_n_0 ;
  wire \result[12]_i_143_n_0 ;
  wire \result[12]_i_144_n_0 ;
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
  wire \result[12]_i_158_n_0 ;
  wire \result[12]_i_159_n_0 ;
  wire \result[12]_i_160_n_0 ;
  wire \result[12]_i_161_n_0 ;
  wire \result[12]_i_162_n_0 ;
  wire \result[12]_i_163_n_0 ;
  wire \result[12]_i_164_n_0 ;
  wire \result[12]_i_165_n_0 ;
  wire \result[12]_i_166_n_0 ;
  wire \result[12]_i_167_n_0 ;
  wire \result[12]_i_168_n_0 ;
  wire \result[12]_i_169_n_0 ;
  wire \result[12]_i_170_n_0 ;
  wire \result[12]_i_171_n_0 ;
  wire \result[12]_i_172_n_0 ;
  wire \result[12]_i_173_n_0 ;
  wire \result[12]_i_174_n_0 ;
  wire \result[12]_i_175_n_0 ;
  wire \result[12]_i_176_n_0 ;
  wire \result[12]_i_177_n_0 ;
  wire \result[12]_i_178_n_0 ;
  wire \result[12]_i_179_n_0 ;
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
  wire \result[12]_i_198_n_0 ;
  wire \result[12]_i_199_n_0 ;
  wire \result[12]_i_200_n_0 ;
  wire \result[12]_i_201_n_0 ;
  wire \result[12]_i_202_n_0 ;
  wire \result[12]_i_203_n_0 ;
  wire \result[12]_i_204_n_0 ;
  wire \result[12]_i_205_n_0 ;
  wire \result[12]_i_206_n_0 ;
  wire \result[12]_i_207_n_0 ;
  wire \result[12]_i_208_n_0 ;
  wire \result[12]_i_209_n_0 ;
  wire \result[12]_i_210_n_0 ;
  wire \result[12]_i_211_n_0 ;
  wire \result[12]_i_212_n_0 ;
  wire \result[12]_i_213_n_0 ;
  wire \result[12]_i_214_n_0 ;
  wire \result[12]_i_215_n_0 ;
  wire \result[12]_i_216_n_0 ;
  wire \result[12]_i_217_n_0 ;
  wire \result[12]_i_218_n_0 ;
  wire \result[12]_i_219_n_0 ;
  wire \result[12]_i_220_n_0 ;
  wire \result[12]_i_221_n_0 ;
  wire \result[12]_i_222_n_0 ;
  wire \result[12]_i_223_n_0 ;
  wire \result[12]_i_224_n_0 ;
  wire \result[12]_i_225_n_0 ;
  wire \result[12]_i_226_n_0 ;
  wire \result[12]_i_227_n_0 ;
  wire \result[12]_i_228_n_0 ;
  wire \result[12]_i_229_n_0 ;
  wire \result[12]_i_230_n_0 ;
  wire \result[12]_i_231_n_0 ;
  wire \result[12]_i_232_n_0 ;
  wire \result[12]_i_233_n_0 ;
  wire \result[12]_i_234_n_0 ;
  wire \result[12]_i_235_n_0 ;
  wire \result[12]_i_236_n_0 ;
  wire \result[12]_i_237_n_0 ;
  wire \result[12]_i_238_n_0 ;
  wire \result[12]_i_239_n_0 ;
  wire \result[12]_i_240_n_0 ;
  wire \result[12]_i_241_n_0 ;
  wire \result[12]_i_242_n_0 ;
  wire \result[12]_i_243_n_0 ;
  wire \result[12]_i_244_n_0 ;
  wire \result[12]_i_245_n_0 ;
  wire \result[12]_i_246_n_0 ;
  wire \result[12]_i_247_n_0 ;
  wire \result[12]_i_248_n_0 ;
  wire \result[12]_i_249_n_0 ;
  wire \result[12]_i_250_n_0 ;
  wire \result[12]_i_251_n_0 ;
  wire \result[12]_i_252_n_0 ;
  wire \result[12]_i_253_n_0 ;
  wire \result[12]_i_254_n_0 ;
  wire \result[12]_i_255_n_0 ;
  wire \result[12]_i_256_n_0 ;
  wire \result[12]_i_257_n_0 ;
  wire \result[12]_i_258_n_0 ;
  wire \result[12]_i_259_n_0 ;
  wire \result[12]_i_260_n_0 ;
  wire \result[12]_i_261_n_0 ;
  wire \result[12]_i_262_n_0 ;
  wire \result[12]_i_263_n_0 ;
  wire \result[12]_i_264_n_0 ;
  wire \result[12]_i_265_n_0 ;
  wire \result[12]_i_266_n_0 ;
  wire \result[12]_i_267_n_0 ;
  wire \result[12]_i_268_n_0 ;
  wire \result[12]_i_269_n_0 ;
  wire \result[12]_i_26_n_0 ;
  wire \result[12]_i_270_n_0 ;
  wire \result[12]_i_271_n_0 ;
  wire \result[12]_i_272_n_0 ;
  wire \result[12]_i_273_n_0 ;
  wire \result[12]_i_274_n_0 ;
  wire \result[12]_i_275_n_0 ;
  wire \result[12]_i_276_n_0 ;
  wire \result[12]_i_277_n_0 ;
  wire \result[12]_i_278_n_0 ;
  wire \result[12]_i_279_n_0 ;
  wire \result[12]_i_27_n_0 ;
  wire \result[12]_i_280_n_0 ;
  wire \result[12]_i_281_n_0 ;
  wire \result[12]_i_282_n_0 ;
  wire \result[12]_i_283_n_0 ;
  wire \result[12]_i_284_n_0 ;
  wire \result[12]_i_285_n_0 ;
  wire \result[12]_i_286_n_0 ;
  wire \result[12]_i_287_n_0 ;
  wire \result[12]_i_288_n_0 ;
  wire \result[12]_i_289_n_0 ;
  wire \result[12]_i_28_n_0 ;
  wire \result[12]_i_290_n_0 ;
  wire \result[12]_i_291_n_0 ;
  wire \result[12]_i_292_n_0 ;
  wire \result[12]_i_293_n_0 ;
  wire \result[12]_i_294_n_0 ;
  wire \result[12]_i_295_n_0 ;
  wire \result[12]_i_296_n_0 ;
  wire \result[12]_i_297_n_0 ;
  wire \result[12]_i_298_n_0 ;
  wire \result[12]_i_299_n_0 ;
  wire \result[12]_i_29_n_0 ;
  wire \result[12]_i_2_n_0 ;
  wire \result[12]_i_300_n_0 ;
  wire \result[12]_i_301_n_0 ;
  wire \result[12]_i_302_n_0 ;
  wire \result[12]_i_303_n_0 ;
  wire \result[12]_i_304_n_0 ;
  wire \result[12]_i_305_n_0 ;
  wire \result[12]_i_306_n_0 ;
  wire \result[12]_i_307_n_0 ;
  wire \result[12]_i_308_n_0 ;
  wire \result[12]_i_309_n_0 ;
  wire \result[12]_i_310_n_0 ;
  wire \result[12]_i_311_n_0 ;
  wire \result[12]_i_312_n_0 ;
  wire \result[12]_i_313_n_0 ;
  wire \result[12]_i_314_n_0 ;
  wire \result[12]_i_315_n_0 ;
  wire \result[12]_i_316_n_0 ;
  wire \result[12]_i_317_n_0 ;
  wire \result[12]_i_318_n_0 ;
  wire \result[12]_i_319_n_0 ;
  wire \result[12]_i_31_n_0 ;
  wire \result[12]_i_320_n_0 ;
  wire \result[12]_i_321_n_0 ;
  wire \result[12]_i_322_n_0 ;
  wire \result[12]_i_323_n_0 ;
  wire \result[12]_i_324_n_0 ;
  wire \result[12]_i_325_n_0 ;
  wire \result[12]_i_326_n_0 ;
  wire \result[12]_i_327_n_0 ;
  wire \result[12]_i_328_n_0 ;
  wire \result[12]_i_329_n_0 ;
  wire \result[12]_i_32_n_0 ;
  wire \result[12]_i_330_n_0 ;
  wire \result[12]_i_331_n_0 ;
  wire \result[12]_i_332_n_0 ;
  wire \result[12]_i_333_n_0 ;
  wire \result[12]_i_334_n_0 ;
  wire \result[12]_i_335_n_0 ;
  wire \result[12]_i_336_n_0 ;
  wire \result[12]_i_337_n_0 ;
  wire \result[12]_i_338_n_0 ;
  wire \result[12]_i_339_n_0 ;
  wire \result[12]_i_340_n_0 ;
  wire \result[12]_i_341_n_0 ;
  wire \result[12]_i_342_n_0 ;
  wire \result[12]_i_343_n_0 ;
  wire \result[12]_i_344_n_0 ;
  wire \result[12]_i_345_n_0 ;
  wire \result[12]_i_346_n_0 ;
  wire \result[12]_i_347_n_0 ;
  wire \result[12]_i_348_n_0 ;
  wire \result[12]_i_349_n_0 ;
  wire \result[12]_i_350_n_0 ;
  wire \result[12]_i_351_n_0 ;
  wire \result[12]_i_352_n_0 ;
  wire \result[12]_i_353_n_0 ;
  wire \result[12]_i_354_n_0 ;
  wire \result[12]_i_355_n_0 ;
  wire \result[12]_i_356_n_0 ;
  wire \result[12]_i_357_n_0 ;
  wire \result[12]_i_358_n_0 ;
  wire \result[12]_i_359_n_0 ;
  wire \result[12]_i_35_n_0 ;
  wire \result[12]_i_360_n_0 ;
  wire \result[12]_i_361_n_0 ;
  wire \result[12]_i_362_n_0 ;
  wire \result[12]_i_363_n_0 ;
  wire \result[12]_i_364_n_0 ;
  wire \result[12]_i_365_n_0 ;
  wire \result[12]_i_366_n_0 ;
  wire \result[12]_i_367_n_0 ;
  wire \result[12]_i_368_n_0 ;
  wire \result[12]_i_369_n_0 ;
  wire \result[12]_i_36_n_0 ;
  wire \result[12]_i_370_n_0 ;
  wire \result[12]_i_371_n_0 ;
  wire \result[12]_i_372_n_0 ;
  wire \result[12]_i_373_n_0 ;
  wire \result[12]_i_374_n_0 ;
  wire \result[12]_i_375_n_0 ;
  wire \result[12]_i_376_n_0 ;
  wire \result[12]_i_377_n_0 ;
  wire \result[12]_i_378_n_0 ;
  wire \result[12]_i_379_n_0 ;
  wire \result[12]_i_380_n_0 ;
  wire \result[12]_i_381_n_0 ;
  wire \result[12]_i_382_n_0 ;
  wire \result[12]_i_383_n_0 ;
  wire \result[12]_i_384_n_0 ;
  wire \result[12]_i_385_n_0 ;
  wire \result[12]_i_386_n_0 ;
  wire \result[12]_i_387_n_0 ;
  wire \result[12]_i_388_n_0 ;
  wire \result[12]_i_389_n_0 ;
  wire \result[12]_i_390_n_0 ;
  wire \result[12]_i_391_n_0 ;
  wire \result[12]_i_392_n_0 ;
  wire \result[12]_i_393_n_0 ;
  wire \result[12]_i_394_n_0 ;
  wire \result[12]_i_395_n_0 ;
  wire \result[12]_i_396_n_0 ;
  wire \result[12]_i_397_n_0 ;
  wire \result[12]_i_398_n_0 ;
  wire \result[12]_i_399_n_0 ;
  wire \result[12]_i_39_n_0 ;
  wire \result[12]_i_400_n_0 ;
  wire \result[12]_i_401_n_0 ;
  wire \result[12]_i_402_n_0 ;
  wire \result[12]_i_403_n_0 ;
  wire \result[12]_i_404_n_0 ;
  wire \result[12]_i_405_n_0 ;
  wire \result[12]_i_406_n_0 ;
  wire \result[12]_i_407_n_0 ;
  wire \result[12]_i_408_n_0 ;
  wire \result[12]_i_409_n_0 ;
  wire \result[12]_i_40_n_0 ;
  wire \result[12]_i_410_n_0 ;
  wire \result[12]_i_411_n_0 ;
  wire \result[12]_i_412_n_0 ;
  wire \result[12]_i_413_n_0 ;
  wire \result[12]_i_414_n_0 ;
  wire \result[12]_i_415_n_0 ;
  wire \result[12]_i_416_n_0 ;
  wire \result[12]_i_417_n_0 ;
  wire \result[12]_i_418_n_0 ;
  wire \result[12]_i_419_n_0 ;
  wire \result[12]_i_420_n_0 ;
  wire \result[12]_i_421_n_0 ;
  wire \result[12]_i_422_n_0 ;
  wire \result[12]_i_423_n_0 ;
  wire \result[12]_i_424_n_0 ;
  wire \result[12]_i_425_n_0 ;
  wire \result[12]_i_426_n_0 ;
  wire \result[12]_i_427_n_0 ;
  wire \result[12]_i_428_n_0 ;
  wire \result[12]_i_429_n_0 ;
  wire \result[12]_i_430_n_0 ;
  wire \result[12]_i_48_n_0 ;
  wire \result[12]_i_49_n_0 ;
  wire \result[12]_i_4_n_0 ;
  wire \result[12]_i_50_n_0 ;
  wire \result[12]_i_51_n_0 ;
  wire \result[12]_i_52_n_0 ;
  wire \result[12]_i_53_n_0 ;
  wire \result[12]_i_54_n_0 ;
  wire \result[12]_i_55_n_0 ;
  wire \result[12]_i_56_n_0 ;
  wire \result[12]_i_57_n_0 ;
  wire \result[12]_i_58_n_0 ;
  wire \result[12]_i_59_n_0 ;
  wire \result[12]_i_5_n_0 ;
  wire \result[12]_i_60_n_0 ;
  wire \result[12]_i_61_n_0 ;
  wire \result[12]_i_62_n_0 ;
  wire \result[12]_i_63_n_0 ;
  wire \result[12]_i_64_n_0 ;
  wire \result[12]_i_65_n_0 ;
  wire \result[12]_i_66_n_0 ;
  wire \result[12]_i_67_n_0 ;
  wire \result[12]_i_68_n_0 ;
  wire \result[12]_i_69_n_0 ;
  wire \result[12]_i_6_n_0 ;
  wire \result[12]_i_70_n_0 ;
  wire \result[12]_i_71_n_0 ;
  wire \result[12]_i_72_n_0 ;
  wire \result[12]_i_73_n_0 ;
  wire \result[12]_i_74_n_0 ;
  wire \result[12]_i_75_n_0 ;
  wire \result[12]_i_76_n_0 ;
  wire \result[12]_i_77_n_0 ;
  wire \result[12]_i_78_n_0 ;
  wire \result[12]_i_79_n_0 ;
  wire \result[12]_i_7_n_0 ;
  wire \result[12]_i_80_n_0 ;
  wire \result[12]_i_81_n_0 ;
  wire \result[12]_i_82_n_0 ;
  wire \result[12]_i_83_n_0 ;
  wire \result[12]_i_84_n_0 ;
  wire \result[12]_i_85_n_0 ;
  wire \result[12]_i_86_n_0 ;
  wire \result[12]_i_87_n_0 ;
  wire \result[12]_i_88_n_0 ;
  wire \result[12]_i_89_n_0 ;
  wire \result[12]_i_8_n_0 ;
  wire \result[12]_i_90_n_0 ;
  wire \result[12]_i_91_n_0 ;
  wire \result[12]_i_92_n_0 ;
  wire \result[12]_i_93_n_0 ;
  wire \result[12]_i_94_n_0 ;
  wire \result[12]_i_95_n_0 ;
  wire \result[12]_i_96_n_0 ;
  wire \result[12]_i_97_n_0 ;
  wire \result[12]_i_98_n_0 ;
  wire \result[12]_i_99_n_0 ;
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
  wire \result[16]_i_109_n_0 ;
  wire \result[16]_i_10_n_0 ;
  wire \result[16]_i_110_n_0 ;
  wire \result[16]_i_111_n_0 ;
  wire \result[16]_i_112_n_0 ;
  wire \result[16]_i_113_n_0 ;
  wire \result[16]_i_114_n_0 ;
  wire \result[16]_i_115_n_0 ;
  wire \result[16]_i_116_n_0 ;
  wire \result[16]_i_117_n_0 ;
  wire \result[16]_i_118_n_0 ;
  wire \result[16]_i_119_n_0 ;
  wire \result[16]_i_11_n_0 ;
  wire \result[16]_i_120_n_0 ;
  wire \result[16]_i_121_n_0 ;
  wire \result[16]_i_122_n_0 ;
  wire \result[16]_i_123_n_0 ;
  wire \result[16]_i_124_n_0 ;
  wire \result[16]_i_125_n_0 ;
  wire \result[16]_i_126_n_0 ;
  wire \result[16]_i_127_n_0 ;
  wire \result[16]_i_128_n_0 ;
  wire \result[16]_i_129_n_0 ;
  wire \result[16]_i_130_n_0 ;
  wire \result[16]_i_131_n_0 ;
  wire \result[16]_i_132_n_0 ;
  wire \result[16]_i_133_n_0 ;
  wire \result[16]_i_134_n_0 ;
  wire \result[16]_i_135_n_0 ;
  wire \result[16]_i_136_n_0 ;
  wire \result[16]_i_137_n_0 ;
  wire \result[16]_i_138_n_0 ;
  wire \result[16]_i_139_n_0 ;
  wire \result[16]_i_140_n_0 ;
  wire \result[16]_i_141_n_0 ;
  wire \result[16]_i_142_n_0 ;
  wire \result[16]_i_143_n_0 ;
  wire \result[16]_i_144_n_0 ;
  wire \result[16]_i_145_n_0 ;
  wire \result[16]_i_146_n_0 ;
  wire \result[16]_i_147_n_0 ;
  wire \result[16]_i_148_n_0 ;
  wire \result[16]_i_149_n_0 ;
  wire \result[16]_i_150_n_0 ;
  wire \result[16]_i_151_n_0 ;
  wire \result[16]_i_152_n_0 ;
  wire \result[16]_i_15_n_0 ;
  wire \result[16]_i_21_n_0 ;
  wire \result[16]_i_22_n_0 ;
  wire \result[16]_i_2_n_0 ;
  wire \result[16]_i_30_n_0 ;
  wire \result[16]_i_31_n_0 ;
  wire \result[16]_i_32_n_0 ;
  wire \result[16]_i_33_n_0 ;
  wire \result[16]_i_34_n_0 ;
  wire \result[16]_i_37_n_0 ;
  wire \result[16]_i_38_n_0 ;
  wire \result[16]_i_39_n_0 ;
  wire \result[16]_i_40_n_0 ;
  wire \result[16]_i_41_n_0 ;
  wire \result[16]_i_42_n_0 ;
  wire \result[16]_i_43_n_0 ;
  wire \result[16]_i_45_n_0 ;
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
  wire \result[16]_i_67_n_0 ;
  wire \result[16]_i_68_n_0 ;
  wire \result[16]_i_69_n_0 ;
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
  wire \result[16]_i_92_n_0 ;
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
  wire \result[20]_i_100_n_0 ;
  wire \result[20]_i_101_n_0 ;
  wire \result[20]_i_102_n_0 ;
  wire \result[20]_i_103_n_0 ;
  wire \result[20]_i_104_n_0 ;
  wire \result[20]_i_105_n_0 ;
  wire \result[20]_i_106_n_0 ;
  wire \result[20]_i_107_n_0 ;
  wire \result[20]_i_108_n_0 ;
  wire \result[20]_i_109_n_0 ;
  wire \result[20]_i_10_n_0 ;
  wire \result[20]_i_110_n_0 ;
  wire \result[20]_i_111_n_0 ;
  wire \result[20]_i_112_n_0 ;
  wire \result[20]_i_113_n_0 ;
  wire \result[20]_i_114_n_0 ;
  wire \result[20]_i_115_n_0 ;
  wire \result[20]_i_116_n_0 ;
  wire \result[20]_i_117_n_0 ;
  wire \result[20]_i_118_n_0 ;
  wire \result[20]_i_119_n_0 ;
  wire \result[20]_i_11_n_0 ;
  wire \result[20]_i_120_n_0 ;
  wire \result[20]_i_121_n_0 ;
  wire \result[20]_i_122_n_0 ;
  wire \result[20]_i_123_n_0 ;
  wire \result[20]_i_124_n_0 ;
  wire \result[20]_i_125_n_0 ;
  wire \result[20]_i_126_n_0 ;
  wire \result[20]_i_127_n_0 ;
  wire \result[20]_i_128_n_0 ;
  wire \result[20]_i_129_n_0 ;
  wire \result[20]_i_12_n_0 ;
  wire \result[20]_i_130_n_0 ;
  wire \result[20]_i_131_n_0 ;
  wire \result[20]_i_132_n_0 ;
  wire \result[20]_i_133_n_0 ;
  wire \result[20]_i_134_n_0 ;
  wire \result[20]_i_135_n_0 ;
  wire \result[20]_i_136_n_0 ;
  wire \result[20]_i_137_n_0 ;
  wire \result[20]_i_138_n_0 ;
  wire \result[20]_i_139_n_0 ;
  wire \result[20]_i_140_n_0 ;
  wire \result[20]_i_141_n_0 ;
  wire \result[20]_i_142_n_0 ;
  wire \result[20]_i_143_n_0 ;
  wire \result[20]_i_144_n_0 ;
  wire \result[20]_i_145_n_0 ;
  wire \result[20]_i_146_n_0 ;
  wire \result[20]_i_147_n_0 ;
  wire \result[20]_i_148_n_0 ;
  wire \result[20]_i_149_n_0 ;
  wire \result[20]_i_150_n_0 ;
  wire \result[20]_i_151_n_0 ;
  wire \result[20]_i_152_n_0 ;
  wire \result[20]_i_153_n_0 ;
  wire \result[20]_i_154_n_0 ;
  wire \result[20]_i_155_n_0 ;
  wire \result[20]_i_156_n_0 ;
  wire \result[20]_i_157_n_0 ;
  wire \result[20]_i_158_n_0 ;
  wire \result[20]_i_159_n_0 ;
  wire \result[20]_i_160_n_0 ;
  wire \result[20]_i_161_n_0 ;
  wire \result[20]_i_162_n_0 ;
  wire \result[20]_i_163_n_0 ;
  wire \result[20]_i_164_n_0 ;
  wire \result[20]_i_165_n_0 ;
  wire \result[20]_i_166_n_0 ;
  wire \result[20]_i_167_n_0 ;
  wire \result[20]_i_168_n_0 ;
  wire \result[20]_i_169_n_0 ;
  wire \result[20]_i_170_n_0 ;
  wire \result[20]_i_171_n_0 ;
  wire \result[20]_i_172_n_0 ;
  wire \result[20]_i_173_n_0 ;
  wire \result[20]_i_174_n_0 ;
  wire \result[20]_i_175_n_0 ;
  wire \result[20]_i_176_n_0 ;
  wire \result[20]_i_177_n_0 ;
  wire \result[20]_i_178_n_0 ;
  wire \result[20]_i_179_n_0 ;
  wire \result[20]_i_180_n_0 ;
  wire \result[20]_i_181_n_0 ;
  wire \result[20]_i_182_n_0 ;
  wire \result[20]_i_183_n_0 ;
  wire \result[20]_i_184_n_0 ;
  wire \result[20]_i_185_n_0 ;
  wire \result[20]_i_186_n_0 ;
  wire \result[20]_i_187_n_0 ;
  wire \result[20]_i_188_n_0 ;
  wire \result[20]_i_189_n_0 ;
  wire \result[20]_i_190_n_0 ;
  wire \result[20]_i_191_n_0 ;
  wire \result[20]_i_192_n_0 ;
  wire \result[20]_i_193_n_0 ;
  wire \result[20]_i_194_n_0 ;
  wire \result[20]_i_195_n_0 ;
  wire \result[20]_i_196_n_0 ;
  wire \result[20]_i_197_n_0 ;
  wire \result[20]_i_198_n_0 ;
  wire \result[20]_i_199_n_0 ;
  wire \result[20]_i_200_n_0 ;
  wire \result[20]_i_201_n_0 ;
  wire \result[20]_i_202_n_0 ;
  wire \result[20]_i_203_n_0 ;
  wire \result[20]_i_204_n_0 ;
  wire \result[20]_i_205_n_0 ;
  wire \result[20]_i_206_n_0 ;
  wire \result[20]_i_207_n_0 ;
  wire \result[20]_i_208_n_0 ;
  wire \result[20]_i_209_n_0 ;
  wire \result[20]_i_20_n_0 ;
  wire \result[20]_i_210_n_0 ;
  wire \result[20]_i_211_n_0 ;
  wire \result[20]_i_212_n_0 ;
  wire \result[20]_i_213_n_0 ;
  wire \result[20]_i_214_n_0 ;
  wire \result[20]_i_215_n_0 ;
  wire \result[20]_i_216_n_0 ;
  wire \result[20]_i_217_n_0 ;
  wire \result[20]_i_218_n_0 ;
  wire \result[20]_i_219_n_0 ;
  wire \result[20]_i_220_n_0 ;
  wire \result[20]_i_221_n_0 ;
  wire \result[20]_i_222_n_0 ;
  wire \result[20]_i_223_n_0 ;
  wire \result[20]_i_224_n_0 ;
  wire \result[20]_i_225_n_0 ;
  wire \result[20]_i_226_n_0 ;
  wire \result[20]_i_227_n_0 ;
  wire \result[20]_i_228_n_0 ;
  wire \result[20]_i_229_n_0 ;
  wire \result[20]_i_230_n_0 ;
  wire \result[20]_i_231_n_0 ;
  wire \result[20]_i_232_n_0 ;
  wire \result[20]_i_233_n_0 ;
  wire \result[20]_i_234_n_0 ;
  wire \result[20]_i_235_n_0 ;
  wire \result[20]_i_236_n_0 ;
  wire \result[20]_i_237_n_0 ;
  wire \result[20]_i_238_n_0 ;
  wire \result[20]_i_239_n_0 ;
  wire \result[20]_i_240_n_0 ;
  wire \result[20]_i_241_n_0 ;
  wire \result[20]_i_242_n_0 ;
  wire \result[20]_i_243_n_0 ;
  wire \result[20]_i_244_n_0 ;
  wire \result[20]_i_245_n_0 ;
  wire \result[20]_i_246_n_0 ;
  wire \result[20]_i_247_n_0 ;
  wire \result[20]_i_248_n_0 ;
  wire \result[20]_i_249_n_0 ;
  wire \result[20]_i_24_n_0 ;
  wire \result[20]_i_250_n_0 ;
  wire \result[20]_i_251_n_0 ;
  wire \result[20]_i_252_n_0 ;
  wire \result[20]_i_253_n_0 ;
  wire \result[20]_i_254_n_0 ;
  wire \result[20]_i_255_n_0 ;
  wire \result[20]_i_256_n_0 ;
  wire \result[20]_i_257_n_0 ;
  wire \result[20]_i_258_n_0 ;
  wire \result[20]_i_259_n_0 ;
  wire \result[20]_i_25_n_0 ;
  wire \result[20]_i_260_n_0 ;
  wire \result[20]_i_261_n_0 ;
  wire \result[20]_i_262_n_0 ;
  wire \result[20]_i_263_n_0 ;
  wire \result[20]_i_264_n_0 ;
  wire \result[20]_i_265_n_0 ;
  wire \result[20]_i_266_n_0 ;
  wire \result[20]_i_267_n_0 ;
  wire \result[20]_i_268_n_0 ;
  wire \result[20]_i_269_n_0 ;
  wire \result[20]_i_26_n_0 ;
  wire \result[20]_i_270_n_0 ;
  wire \result[20]_i_271_n_0 ;
  wire \result[20]_i_272_n_0 ;
  wire \result[20]_i_273_n_0 ;
  wire \result[20]_i_274_n_0 ;
  wire \result[20]_i_275_n_0 ;
  wire \result[20]_i_276_n_0 ;
  wire \result[20]_i_277_n_0 ;
  wire \result[20]_i_278_n_0 ;
  wire \result[20]_i_279_n_0 ;
  wire \result[20]_i_27_n_0 ;
  wire \result[20]_i_280_n_0 ;
  wire \result[20]_i_281_n_0 ;
  wire \result[20]_i_282_n_0 ;
  wire \result[20]_i_283_n_0 ;
  wire \result[20]_i_284_n_0 ;
  wire \result[20]_i_285_n_0 ;
  wire \result[20]_i_286_n_0 ;
  wire \result[20]_i_287_n_0 ;
  wire \result[20]_i_288_n_0 ;
  wire \result[20]_i_289_n_0 ;
  wire \result[20]_i_28_n_0 ;
  wire \result[20]_i_290_n_0 ;
  wire \result[20]_i_291_n_0 ;
  wire \result[20]_i_292_n_0 ;
  wire \result[20]_i_293_n_0 ;
  wire \result[20]_i_294_n_0 ;
  wire \result[20]_i_295_n_0 ;
  wire \result[20]_i_296_n_0 ;
  wire \result[20]_i_297_n_0 ;
  wire \result[20]_i_298_n_0 ;
  wire \result[20]_i_299_n_0 ;
  wire \result[20]_i_29_n_0 ;
  wire \result[20]_i_2_n_0 ;
  wire \result[20]_i_300_n_0 ;
  wire \result[20]_i_301_n_0 ;
  wire \result[20]_i_302_n_0 ;
  wire \result[20]_i_303_n_0 ;
  wire \result[20]_i_304_n_0 ;
  wire \result[20]_i_305_n_0 ;
  wire \result[20]_i_306_n_0 ;
  wire \result[20]_i_307_n_0 ;
  wire \result[20]_i_308_n_0 ;
  wire \result[20]_i_309_n_0 ;
  wire \result[20]_i_30_n_0 ;
  wire \result[20]_i_310_n_0 ;
  wire \result[20]_i_311_n_0 ;
  wire \result[20]_i_312_n_0 ;
  wire \result[20]_i_313_n_0 ;
  wire \result[20]_i_314_n_0 ;
  wire \result[20]_i_315_n_0 ;
  wire \result[20]_i_316_n_0 ;
  wire \result[20]_i_317_n_0 ;
  wire \result[20]_i_318_n_0 ;
  wire \result[20]_i_319_n_0 ;
  wire \result[20]_i_31_n_0 ;
  wire \result[20]_i_320_n_0 ;
  wire \result[20]_i_321_n_0 ;
  wire \result[20]_i_322_n_0 ;
  wire \result[20]_i_323_n_0 ;
  wire \result[20]_i_324_n_0 ;
  wire \result[20]_i_325_n_0 ;
  wire \result[20]_i_326_n_0 ;
  wire \result[20]_i_327_n_0 ;
  wire \result[20]_i_328_n_0 ;
  wire \result[20]_i_329_n_0 ;
  wire \result[20]_i_32_n_0 ;
  wire \result[20]_i_330_n_0 ;
  wire \result[20]_i_331_n_0 ;
  wire \result[20]_i_332_n_0 ;
  wire \result[20]_i_333_n_0 ;
  wire \result[20]_i_334_n_0 ;
  wire \result[20]_i_335_n_0 ;
  wire \result[20]_i_336_n_0 ;
  wire \result[20]_i_337_n_0 ;
  wire \result[20]_i_338_n_0 ;
  wire \result[20]_i_339_n_0 ;
  wire \result[20]_i_33_n_0 ;
  wire \result[20]_i_340_n_0 ;
  wire \result[20]_i_341_n_0 ;
  wire \result[20]_i_342_n_0 ;
  wire \result[20]_i_343_n_0 ;
  wire \result[20]_i_344_n_0 ;
  wire \result[20]_i_345_n_0 ;
  wire \result[20]_i_346_n_0 ;
  wire \result[20]_i_347_n_0 ;
  wire \result[20]_i_348_n_0 ;
  wire \result[20]_i_349_n_0 ;
  wire \result[20]_i_34_n_0 ;
  wire \result[20]_i_350_n_0 ;
  wire \result[20]_i_351_n_0 ;
  wire \result[20]_i_352_n_0 ;
  wire \result[20]_i_353_n_0 ;
  wire \result[20]_i_354_n_0 ;
  wire \result[20]_i_355_n_0 ;
  wire \result[20]_i_356_n_0 ;
  wire \result[20]_i_357_n_0 ;
  wire \result[20]_i_358_n_0 ;
  wire \result[20]_i_359_n_0 ;
  wire \result[20]_i_35_n_0 ;
  wire \result[20]_i_360_n_0 ;
  wire \result[20]_i_36_n_0 ;
  wire \result[20]_i_37_n_0 ;
  wire \result[20]_i_38_n_0 ;
  wire \result[20]_i_39_n_0 ;
  wire \result[20]_i_40_n_0 ;
  wire \result[20]_i_41_n_0 ;
  wire \result[20]_i_42_n_0 ;
  wire \result[20]_i_43_n_0 ;
  wire \result[20]_i_44_n_0 ;
  wire \result[20]_i_45_n_0 ;
  wire \result[20]_i_46_n_0 ;
  wire \result[20]_i_47_n_0 ;
  wire \result[20]_i_48_n_0 ;
  wire \result[20]_i_49_n_0 ;
  wire \result[20]_i_4_n_0 ;
  wire \result[20]_i_50_n_0 ;
  wire \result[20]_i_51_n_0 ;
  wire \result[20]_i_52_n_0 ;
  wire \result[20]_i_53_n_0 ;
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
  wire \result[20]_i_82_n_0 ;
  wire \result[20]_i_83_n_0 ;
  wire \result[20]_i_84_n_0 ;
  wire \result[20]_i_85_n_0 ;
  wire \result[20]_i_86_n_0 ;
  wire \result[20]_i_87_n_0 ;
  wire \result[20]_i_88_n_0 ;
  wire \result[20]_i_89_n_0 ;
  wire \result[20]_i_8_n_0 ;
  wire \result[20]_i_90_n_0 ;
  wire \result[20]_i_91_n_0 ;
  wire \result[20]_i_92_n_0 ;
  wire \result[20]_i_93_n_0 ;
  wire \result[20]_i_94_n_0 ;
  wire \result[20]_i_95_n_0 ;
  wire \result[20]_i_96_n_0 ;
  wire \result[20]_i_97_n_0 ;
  wire \result[20]_i_98_n_0 ;
  wire \result[20]_i_99_n_0 ;
  wire \result[20]_i_9_n_0 ;
  wire \result[21]_i_2_n_0 ;
  wire \result[22]_i_100_n_0 ;
  wire \result[22]_i_101_n_0 ;
  wire \result[22]_i_102_n_0 ;
  wire \result[22]_i_103_n_0 ;
  wire \result[22]_i_104_n_0 ;
  wire \result[22]_i_105_n_0 ;
  wire \result[22]_i_106_n_0 ;
  wire \result[22]_i_107_n_0 ;
  wire \result[22]_i_108_n_0 ;
  wire \result[22]_i_109_n_0 ;
  wire \result[22]_i_10_n_0 ;
  wire \result[22]_i_110_n_0 ;
  wire \result[22]_i_111_n_0 ;
  wire \result[22]_i_112_n_0 ;
  wire \result[22]_i_113_n_0 ;
  wire \result[22]_i_114_n_0 ;
  wire \result[22]_i_115_n_0 ;
  wire \result[22]_i_116_n_0 ;
  wire \result[22]_i_117_n_0 ;
  wire \result[22]_i_118_n_0 ;
  wire \result[22]_i_119_n_0 ;
  wire \result[22]_i_11_n_0 ;
  wire \result[22]_i_120_n_0 ;
  wire \result[22]_i_121_n_0 ;
  wire \result[22]_i_122_n_0 ;
  wire \result[22]_i_123_n_0 ;
  wire \result[22]_i_124_n_0 ;
  wire \result[22]_i_125_n_0 ;
  wire \result[22]_i_126_n_0 ;
  wire \result[22]_i_127_n_0 ;
  wire \result[22]_i_128_n_0 ;
  wire \result[22]_i_129_n_0 ;
  wire \result[22]_i_12_n_0 ;
  wire \result[22]_i_130_n_0 ;
  wire \result[22]_i_131_n_0 ;
  wire \result[22]_i_132_n_0 ;
  wire \result[22]_i_133_n_0 ;
  wire \result[22]_i_134_n_0 ;
  wire \result[22]_i_135_n_0 ;
  wire \result[22]_i_136_n_0 ;
  wire \result[22]_i_137_n_0 ;
  wire \result[22]_i_138_n_0 ;
  wire \result[22]_i_139_n_0 ;
  wire \result[22]_i_13_n_0 ;
  wire \result[22]_i_140_n_0 ;
  wire \result[22]_i_141_n_0 ;
  wire \result[22]_i_142_n_0 ;
  wire \result[22]_i_143_n_0 ;
  wire \result[22]_i_144_n_0 ;
  wire \result[22]_i_145_n_0 ;
  wire \result[22]_i_146_n_0 ;
  wire \result[22]_i_147_n_0 ;
  wire \result[22]_i_148_n_0 ;
  wire \result[22]_i_149_n_0 ;
  wire \result[22]_i_14_n_0 ;
  wire \result[22]_i_150_n_0 ;
  wire \result[22]_i_151_n_0 ;
  wire \result[22]_i_152_n_0 ;
  wire \result[22]_i_153_n_0 ;
  wire \result[22]_i_154_n_0 ;
  wire \result[22]_i_155_n_0 ;
  wire \result[22]_i_156_n_0 ;
  wire \result[22]_i_157_n_0 ;
  wire \result[22]_i_158_n_0 ;
  wire \result[22]_i_159_n_0 ;
  wire \result[22]_i_15_n_0 ;
  wire \result[22]_i_160_n_0 ;
  wire \result[22]_i_161_n_0 ;
  wire \result[22]_i_162_n_0 ;
  wire \result[22]_i_163_n_0 ;
  wire \result[22]_i_164_n_0 ;
  wire \result[22]_i_165_n_0 ;
  wire \result[22]_i_166_n_0 ;
  wire \result[22]_i_167_n_0 ;
  wire \result[22]_i_168_n_0 ;
  wire \result[22]_i_169_n_0 ;
  wire \result[22]_i_16_n_0 ;
  wire \result[22]_i_170_n_0 ;
  wire \result[22]_i_171_n_0 ;
  wire \result[22]_i_172_n_0 ;
  wire \result[22]_i_173_n_0 ;
  wire \result[22]_i_174_n_0 ;
  wire \result[22]_i_175_n_0 ;
  wire \result[22]_i_176_n_0 ;
  wire \result[22]_i_177_n_0 ;
  wire \result[22]_i_17_n_0 ;
  wire \result[22]_i_18_n_0 ;
  wire \result[22]_i_19_n_0 ;
  wire \result[22]_i_20_n_0 ;
  wire \result[22]_i_21_n_0 ;
  wire \result[22]_i_22_n_0 ;
  wire \result[22]_i_23_n_0 ;
  wire \result[22]_i_24_n_0 ;
  wire \result[22]_i_25_n_0 ;
  wire \result[22]_i_26_n_0 ;
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
  wire \result[22]_i_37_n_0 ;
  wire \result[22]_i_38_n_0 ;
  wire \result[22]_i_39_n_0 ;
  wire \result[22]_i_40_n_0 ;
  wire \result[22]_i_41_n_0 ;
  wire \result[22]_i_42_n_0 ;
  wire \result[22]_i_43_n_0 ;
  wire \result[22]_i_44_n_0 ;
  wire \result[22]_i_45_n_0 ;
  wire \result[22]_i_46_n_0 ;
  wire \result[22]_i_47_n_0 ;
  wire \result[22]_i_48_n_0 ;
  wire \result[22]_i_49_n_0 ;
  wire \result[22]_i_50_n_0 ;
  wire \result[22]_i_51_n_0 ;
  wire \result[22]_i_52_n_0 ;
  wire \result[22]_i_53_n_0 ;
  wire \result[22]_i_54_n_0 ;
  wire \result[22]_i_55_n_0 ;
  wire \result[22]_i_56_n_0 ;
  wire \result[22]_i_57_n_0 ;
  wire \result[22]_i_58_n_0 ;
  wire \result[22]_i_59_n_0 ;
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
  wire \result[22]_i_70_n_0 ;
  wire \result[22]_i_71_n_0 ;
  wire \result[22]_i_72_n_0 ;
  wire \result[22]_i_73_n_0 ;
  wire \result[22]_i_74_n_0 ;
  wire \result[22]_i_75_n_0 ;
  wire \result[22]_i_76_n_0 ;
  wire \result[22]_i_77_n_0 ;
  wire \result[22]_i_78_n_0 ;
  wire \result[22]_i_79_n_0 ;
  wire \result[22]_i_80_n_0 ;
  wire \result[22]_i_81_n_0 ;
  wire \result[22]_i_82_n_0 ;
  wire \result[22]_i_83_n_0 ;
  wire \result[22]_i_84_n_0 ;
  wire \result[22]_i_85_n_0 ;
  wire \result[22]_i_86_n_0 ;
  wire \result[22]_i_87_n_0 ;
  wire \result[22]_i_88_n_0 ;
  wire \result[22]_i_89_n_0 ;
  wire \result[22]_i_8_n_0 ;
  wire \result[22]_i_90_n_0 ;
  wire \result[22]_i_91_n_0 ;
  wire \result[22]_i_92_n_0 ;
  wire \result[22]_i_93_n_0 ;
  wire \result[22]_i_94_n_0 ;
  wire \result[22]_i_95_n_0 ;
  wire \result[22]_i_96_n_0 ;
  wire \result[22]_i_97_n_0 ;
  wire \result[22]_i_98_n_0 ;
  wire \result[22]_i_99_n_0 ;
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
  wire \result[31]_i_2_n_0 ;
  wire \result[31]_i_3_n_0 ;
  wire \result[31]_i_4_n_0 ;
  wire \result[31]_i_5_n_0 ;
  wire \result[31]_i_6_n_0 ;
  wire \result[31]_i_7_n_0 ;
  wire \result[31]_i_8_n_0 ;
  wire \result[31]_i_9_n_0 ;
  wire \result[3]_i_2_n_0 ;
  wire \result[4]_i_100_n_0 ;
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
  wire \result[4]_i_117_n_0 ;
  wire \result[4]_i_118_n_0 ;
  wire \result[4]_i_119_n_0 ;
  wire \result[4]_i_11_n_0 ;
  wire \result[4]_i_120_n_0 ;
  wire \result[4]_i_121_n_0 ;
  wire \result[4]_i_122_n_0 ;
  wire \result[4]_i_123_n_0 ;
  wire \result[4]_i_124_n_0 ;
  wire \result[4]_i_125_n_0 ;
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
  wire \result[4]_i_15_n_0 ;
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
  wire \result[4]_i_172_n_0 ;
  wire \result[4]_i_173_n_0 ;
  wire \result[4]_i_174_n_0 ;
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
  wire \result[4]_i_191_n_0 ;
  wire \result[4]_i_192_n_0 ;
  wire \result[4]_i_193_n_0 ;
  wire \result[4]_i_194_n_0 ;
  wire \result[4]_i_195_n_0 ;
  wire \result[4]_i_196_n_0 ;
  wire \result[4]_i_197_n_0 ;
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
  wire \result[4]_i_216_n_0 ;
  wire \result[4]_i_217_n_0 ;
  wire \result[4]_i_218_n_0 ;
  wire \result[4]_i_219_n_0 ;
  wire \result[4]_i_220_n_0 ;
  wire \result[4]_i_221_n_0 ;
  wire \result[4]_i_222_n_0 ;
  wire \result[4]_i_223_n_0 ;
  wire \result[4]_i_224_n_0 ;
  wire \result[4]_i_225_n_0 ;
  wire \result[4]_i_226_n_0 ;
  wire \result[4]_i_227_n_0 ;
  wire \result[4]_i_228_n_0 ;
  wire \result[4]_i_229_n_0 ;
  wire \result[4]_i_230_n_0 ;
  wire \result[4]_i_231_n_0 ;
  wire \result[4]_i_232_n_0 ;
  wire \result[4]_i_233_n_0 ;
  wire \result[4]_i_234_n_0 ;
  wire \result[4]_i_235_n_0 ;
  wire \result[4]_i_236_n_0 ;
  wire \result[4]_i_237_n_0 ;
  wire \result[4]_i_238_n_0 ;
  wire \result[4]_i_239_n_0 ;
  wire \result[4]_i_240_n_0 ;
  wire \result[4]_i_241_n_0 ;
  wire \result[4]_i_242_n_0 ;
  wire \result[4]_i_243_n_0 ;
  wire \result[4]_i_244_n_0 ;
  wire \result[4]_i_245_n_0 ;
  wire \result[4]_i_246_n_0 ;
  wire \result[4]_i_247_n_0 ;
  wire \result[4]_i_248_n_0 ;
  wire \result[4]_i_249_n_0 ;
  wire \result[4]_i_250_n_0 ;
  wire \result[4]_i_251_n_0 ;
  wire \result[4]_i_252_n_0 ;
  wire \result[4]_i_253_n_0 ;
  wire \result[4]_i_254_n_0 ;
  wire \result[4]_i_255_n_0 ;
  wire \result[4]_i_256_n_0 ;
  wire \result[4]_i_257_n_0 ;
  wire \result[4]_i_258_n_0 ;
  wire \result[4]_i_259_n_0 ;
  wire \result[4]_i_260_n_0 ;
  wire \result[4]_i_261_n_0 ;
  wire \result[4]_i_262_n_0 ;
  wire \result[4]_i_263_n_0 ;
  wire \result[4]_i_264_n_0 ;
  wire \result[4]_i_265_n_0 ;
  wire \result[4]_i_266_n_0 ;
  wire \result[4]_i_267_n_0 ;
  wire \result[4]_i_268_n_0 ;
  wire \result[4]_i_269_n_0 ;
  wire \result[4]_i_270_n_0 ;
  wire \result[4]_i_271_n_0 ;
  wire \result[4]_i_272_n_0 ;
  wire \result[4]_i_273_n_0 ;
  wire \result[4]_i_274_n_0 ;
  wire \result[4]_i_275_n_0 ;
  wire \result[4]_i_276_n_0 ;
  wire \result[4]_i_277_n_0 ;
  wire \result[4]_i_278_n_0 ;
  wire \result[4]_i_279_n_0 ;
  wire \result[4]_i_280_n_0 ;
  wire \result[4]_i_281_n_0 ;
  wire \result[4]_i_282_n_0 ;
  wire \result[4]_i_283_n_0 ;
  wire \result[4]_i_284_n_0 ;
  wire \result[4]_i_285_n_0 ;
  wire \result[4]_i_286_n_0 ;
  wire \result[4]_i_287_n_0 ;
  wire \result[4]_i_288_n_0 ;
  wire \result[4]_i_289_n_0 ;
  wire \result[4]_i_290_n_0 ;
  wire \result[4]_i_291_n_0 ;
  wire \result[4]_i_292_n_0 ;
  wire \result[4]_i_293_n_0 ;
  wire \result[4]_i_294_n_0 ;
  wire \result[4]_i_295_n_0 ;
  wire \result[4]_i_296_n_0 ;
  wire \result[4]_i_297_n_0 ;
  wire \result[4]_i_298_n_0 ;
  wire \result[4]_i_299_n_0 ;
  wire \result[4]_i_2_n_0 ;
  wire \result[4]_i_300_n_0 ;
  wire \result[4]_i_301_n_0 ;
  wire \result[4]_i_302_n_0 ;
  wire \result[4]_i_303_n_0 ;
  wire \result[4]_i_304_n_0 ;
  wire \result[4]_i_305_n_0 ;
  wire \result[4]_i_306_n_0 ;
  wire \result[4]_i_307_n_0 ;
  wire \result[4]_i_308_n_0 ;
  wire \result[4]_i_309_n_0 ;
  wire \result[4]_i_310_n_0 ;
  wire \result[4]_i_311_n_0 ;
  wire \result[4]_i_312_n_0 ;
  wire \result[4]_i_313_n_0 ;
  wire \result[4]_i_314_n_0 ;
  wire \result[4]_i_315_n_0 ;
  wire \result[4]_i_316_n_0 ;
  wire \result[4]_i_317_n_0 ;
  wire \result[4]_i_318_n_0 ;
  wire \result[4]_i_319_n_0 ;
  wire \result[4]_i_320_n_0 ;
  wire \result[4]_i_321_n_0 ;
  wire \result[4]_i_322_n_0 ;
  wire \result[4]_i_323_n_0 ;
  wire \result[4]_i_324_n_0 ;
  wire \result[4]_i_325_n_0 ;
  wire \result[4]_i_326_n_0 ;
  wire \result[4]_i_327_n_0 ;
  wire \result[4]_i_328_n_0 ;
  wire \result[4]_i_329_n_0 ;
  wire \result[4]_i_330_n_0 ;
  wire \result[4]_i_331_n_0 ;
  wire \result[4]_i_332_n_0 ;
  wire \result[4]_i_333_n_0 ;
  wire \result[4]_i_334_n_0 ;
  wire \result[4]_i_335_n_0 ;
  wire \result[4]_i_336_n_0 ;
  wire \result[4]_i_337_n_0 ;
  wire \result[4]_i_338_n_0 ;
  wire \result[4]_i_339_n_0 ;
  wire \result[4]_i_340_n_0 ;
  wire \result[4]_i_341_n_0 ;
  wire \result[4]_i_342_n_0 ;
  wire \result[4]_i_343_n_0 ;
  wire \result[4]_i_344_n_0 ;
  wire \result[4]_i_345_n_0 ;
  wire \result[4]_i_346_n_0 ;
  wire \result[4]_i_347_n_0 ;
  wire \result[4]_i_348_n_0 ;
  wire \result[4]_i_349_n_0 ;
  wire \result[4]_i_350_n_0 ;
  wire \result[4]_i_351_n_0 ;
  wire \result[4]_i_352_n_0 ;
  wire \result[4]_i_353_n_0 ;
  wire \result[4]_i_354_n_0 ;
  wire \result[4]_i_355_n_0 ;
  wire \result[4]_i_356_n_0 ;
  wire \result[4]_i_357_n_0 ;
  wire \result[4]_i_358_n_0 ;
  wire \result[4]_i_359_n_0 ;
  wire \result[4]_i_360_n_0 ;
  wire \result[4]_i_361_n_0 ;
  wire \result[4]_i_362_n_0 ;
  wire \result[4]_i_363_n_0 ;
  wire \result[4]_i_364_n_0 ;
  wire \result[4]_i_365_n_0 ;
  wire \result[4]_i_366_n_0 ;
  wire \result[4]_i_367_n_0 ;
  wire \result[4]_i_368_n_0 ;
  wire \result[4]_i_369_n_0 ;
  wire \result[4]_i_370_n_0 ;
  wire \result[4]_i_371_n_0 ;
  wire \result[4]_i_372_n_0 ;
  wire \result[4]_i_373_n_0 ;
  wire \result[4]_i_374_n_0 ;
  wire \result[4]_i_375_n_0 ;
  wire \result[4]_i_376_n_0 ;
  wire \result[4]_i_377_n_0 ;
  wire \result[4]_i_378_n_0 ;
  wire \result[4]_i_379_n_0 ;
  wire \result[4]_i_37_n_0 ;
  wire \result[4]_i_380_n_0 ;
  wire \result[4]_i_381_n_0 ;
  wire \result[4]_i_382_n_0 ;
  wire \result[4]_i_383_n_0 ;
  wire \result[4]_i_384_n_0 ;
  wire \result[4]_i_385_n_0 ;
  wire \result[4]_i_386_n_0 ;
  wire \result[4]_i_387_n_0 ;
  wire \result[4]_i_388_n_0 ;
  wire \result[4]_i_389_n_0 ;
  wire \result[4]_i_38_n_0 ;
  wire \result[4]_i_390_n_0 ;
  wire \result[4]_i_391_n_0 ;
  wire \result[4]_i_392_n_0 ;
  wire \result[4]_i_393_n_0 ;
  wire \result[4]_i_394_n_0 ;
  wire \result[4]_i_395_n_0 ;
  wire \result[4]_i_396_n_0 ;
  wire \result[4]_i_397_n_0 ;
  wire \result[4]_i_398_n_0 ;
  wire \result[4]_i_399_n_0 ;
  wire \result[4]_i_39_n_0 ;
  wire \result[4]_i_400_n_0 ;
  wire \result[4]_i_401_n_0 ;
  wire \result[4]_i_402_n_0 ;
  wire \result[4]_i_403_n_0 ;
  wire \result[4]_i_404_n_0 ;
  wire \result[4]_i_405_n_0 ;
  wire \result[4]_i_406_n_0 ;
  wire \result[4]_i_407_n_0 ;
  wire \result[4]_i_408_n_0 ;
  wire \result[4]_i_409_n_0 ;
  wire \result[4]_i_410_n_0 ;
  wire \result[4]_i_411_n_0 ;
  wire \result[4]_i_412_n_0 ;
  wire \result[4]_i_413_n_0 ;
  wire \result[4]_i_414_n_0 ;
  wire \result[4]_i_415_n_0 ;
  wire \result[4]_i_416_n_0 ;
  wire \result[4]_i_417_n_0 ;
  wire \result[4]_i_418_n_0 ;
  wire \result[4]_i_419_n_0 ;
  wire \result[4]_i_420_n_0 ;
  wire \result[4]_i_421_n_0 ;
  wire \result[4]_i_422_n_0 ;
  wire \result[4]_i_423_n_0 ;
  wire \result[4]_i_424_n_0 ;
  wire \result[4]_i_425_n_0 ;
  wire \result[4]_i_426_n_0 ;
  wire \result[4]_i_427_n_0 ;
  wire \result[4]_i_428_n_0 ;
  wire \result[4]_i_429_n_0 ;
  wire \result[4]_i_430_n_0 ;
  wire \result[4]_i_431_n_0 ;
  wire \result[4]_i_432_n_0 ;
  wire \result[4]_i_433_n_0 ;
  wire \result[4]_i_434_n_0 ;
  wire \result[4]_i_435_n_0 ;
  wire \result[4]_i_436_n_0 ;
  wire \result[4]_i_437_n_0 ;
  wire \result[4]_i_438_n_0 ;
  wire \result[4]_i_439_n_0 ;
  wire \result[4]_i_43_n_0 ;
  wire \result[4]_i_440_n_0 ;
  wire \result[4]_i_441_n_0 ;
  wire \result[4]_i_442_n_0 ;
  wire \result[4]_i_443_n_0 ;
  wire \result[4]_i_444_n_0 ;
  wire \result[4]_i_445_n_0 ;
  wire \result[4]_i_446_n_0 ;
  wire \result[4]_i_447_n_0 ;
  wire \result[4]_i_448_n_0 ;
  wire \result[4]_i_449_n_0 ;
  wire \result[4]_i_44_n_0 ;
  wire \result[4]_i_450_n_0 ;
  wire \result[4]_i_451_n_0 ;
  wire \result[4]_i_452_n_0 ;
  wire \result[4]_i_453_n_0 ;
  wire \result[4]_i_454_n_0 ;
  wire \result[4]_i_455_n_0 ;
  wire \result[4]_i_456_n_0 ;
  wire \result[4]_i_457_n_0 ;
  wire \result[4]_i_458_n_0 ;
  wire \result[4]_i_459_n_0 ;
  wire \result[4]_i_460_n_0 ;
  wire \result[4]_i_461_n_0 ;
  wire \result[4]_i_462_n_0 ;
  wire \result[4]_i_463_n_0 ;
  wire \result[4]_i_464_n_0 ;
  wire \result[4]_i_465_n_0 ;
  wire \result[4]_i_466_n_0 ;
  wire \result[4]_i_467_n_0 ;
  wire \result[4]_i_468_n_0 ;
  wire \result[4]_i_469_n_0 ;
  wire \result[4]_i_470_n_0 ;
  wire \result[4]_i_471_n_0 ;
  wire \result[4]_i_472_n_0 ;
  wire \result[4]_i_473_n_0 ;
  wire \result[4]_i_474_n_0 ;
  wire \result[4]_i_475_n_0 ;
  wire \result[4]_i_476_n_0 ;
  wire \result[4]_i_477_n_0 ;
  wire \result[4]_i_478_n_0 ;
  wire \result[4]_i_479_n_0 ;
  wire \result[4]_i_47_n_0 ;
  wire \result[4]_i_480_n_0 ;
  wire \result[4]_i_481_n_0 ;
  wire \result[4]_i_482_n_0 ;
  wire \result[4]_i_483_n_0 ;
  wire \result[4]_i_484_n_0 ;
  wire \result[4]_i_485_n_0 ;
  wire \result[4]_i_486_n_0 ;
  wire \result[4]_i_487_n_0 ;
  wire \result[4]_i_488_n_0 ;
  wire \result[4]_i_489_n_0 ;
  wire \result[4]_i_48_n_0 ;
  wire \result[4]_i_490_n_0 ;
  wire \result[4]_i_491_n_0 ;
  wire \result[4]_i_492_n_0 ;
  wire \result[4]_i_493_n_0 ;
  wire \result[4]_i_494_n_0 ;
  wire \result[4]_i_495_n_0 ;
  wire \result[4]_i_496_n_0 ;
  wire \result[4]_i_497_n_0 ;
  wire \result[4]_i_498_n_0 ;
  wire \result[4]_i_499_n_0 ;
  wire \result[4]_i_49_n_0 ;
  wire \result[4]_i_4_n_0 ;
  wire \result[4]_i_500_n_0 ;
  wire \result[4]_i_501_n_0 ;
  wire \result[4]_i_502_n_0 ;
  wire \result[4]_i_503_n_0 ;
  wire \result[4]_i_504_n_0 ;
  wire \result[4]_i_505_n_0 ;
  wire \result[4]_i_506_n_0 ;
  wire \result[4]_i_507_n_0 ;
  wire \result[4]_i_508_n_0 ;
  wire \result[4]_i_509_n_0 ;
  wire \result[4]_i_50_n_0 ;
  wire \result[4]_i_510_n_0 ;
  wire \result[4]_i_511_n_0 ;
  wire \result[4]_i_512_n_0 ;
  wire \result[4]_i_513_n_0 ;
  wire \result[4]_i_514_n_0 ;
  wire \result[4]_i_515_n_0 ;
  wire \result[4]_i_516_n_0 ;
  wire \result[4]_i_517_n_0 ;
  wire \result[4]_i_518_n_0 ;
  wire \result[4]_i_519_n_0 ;
  wire \result[4]_i_51_n_0 ;
  wire \result[4]_i_520_n_0 ;
  wire \result[4]_i_521_n_0 ;
  wire \result[4]_i_522_n_0 ;
  wire \result[4]_i_523_n_0 ;
  wire \result[4]_i_524_n_0 ;
  wire \result[4]_i_525_n_0 ;
  wire \result[4]_i_526_n_0 ;
  wire \result[4]_i_527_n_0 ;
  wire \result[4]_i_528_n_0 ;
  wire \result[4]_i_529_n_0 ;
  wire \result[4]_i_530_n_0 ;
  wire \result[4]_i_531_n_0 ;
  wire \result[4]_i_532_n_0 ;
  wire \result[4]_i_533_n_0 ;
  wire \result[4]_i_534_n_0 ;
  wire \result[4]_i_535_n_0 ;
  wire \result[4]_i_536_n_0 ;
  wire \result[4]_i_537_n_0 ;
  wire \result[4]_i_538_n_0 ;
  wire \result[4]_i_539_n_0 ;
  wire \result[4]_i_540_n_0 ;
  wire \result[4]_i_541_n_0 ;
  wire \result[4]_i_542_n_0 ;
  wire \result[4]_i_543_n_0 ;
  wire \result[4]_i_544_n_0 ;
  wire \result[4]_i_545_n_0 ;
  wire \result[4]_i_546_n_0 ;
  wire \result[4]_i_547_n_0 ;
  wire \result[4]_i_548_n_0 ;
  wire \result[4]_i_549_n_0 ;
  wire \result[4]_i_550_n_0 ;
  wire \result[4]_i_551_n_0 ;
  wire \result[4]_i_552_n_0 ;
  wire \result[4]_i_553_n_0 ;
  wire \result[4]_i_554_n_0 ;
  wire \result[4]_i_555_n_0 ;
  wire \result[4]_i_556_n_0 ;
  wire \result[4]_i_557_n_0 ;
  wire \result[4]_i_558_n_0 ;
  wire \result[4]_i_559_n_0 ;
  wire \result[4]_i_55_n_0 ;
  wire \result[4]_i_560_n_0 ;
  wire \result[4]_i_561_n_0 ;
  wire \result[4]_i_562_n_0 ;
  wire \result[4]_i_563_n_0 ;
  wire \result[4]_i_564_n_0 ;
  wire \result[4]_i_565_n_0 ;
  wire \result[4]_i_566_n_0 ;
  wire \result[4]_i_567_n_0 ;
  wire \result[4]_i_568_n_0 ;
  wire \result[4]_i_569_n_0 ;
  wire \result[4]_i_56_n_0 ;
  wire \result[4]_i_570_n_0 ;
  wire \result[4]_i_571_n_0 ;
  wire \result[4]_i_572_n_0 ;
  wire \result[4]_i_573_n_0 ;
  wire \result[4]_i_574_n_0 ;
  wire \result[4]_i_575_n_0 ;
  wire \result[4]_i_576_n_0 ;
  wire \result[4]_i_577_n_0 ;
  wire \result[4]_i_578_n_0 ;
  wire \result[4]_i_579_n_0 ;
  wire \result[4]_i_580_n_0 ;
  wire \result[4]_i_581_n_0 ;
  wire \result[4]_i_582_n_0 ;
  wire \result[4]_i_583_n_0 ;
  wire \result[4]_i_584_n_0 ;
  wire \result[4]_i_585_n_0 ;
  wire \result[4]_i_586_n_0 ;
  wire \result[4]_i_587_n_0 ;
  wire \result[4]_i_588_n_0 ;
  wire \result[4]_i_589_n_0 ;
  wire \result[4]_i_590_n_0 ;
  wire \result[4]_i_591_n_0 ;
  wire \result[4]_i_592_n_0 ;
  wire \result[4]_i_593_n_0 ;
  wire \result[4]_i_594_n_0 ;
  wire \result[4]_i_595_n_0 ;
  wire \result[4]_i_596_n_0 ;
  wire \result[4]_i_597_n_0 ;
  wire \result[4]_i_598_n_0 ;
  wire \result[4]_i_599_n_0 ;
  wire \result[4]_i_5_n_0 ;
  wire \result[4]_i_600_n_0 ;
  wire \result[4]_i_601_n_0 ;
  wire \result[4]_i_602_n_0 ;
  wire \result[4]_i_603_n_0 ;
  wire \result[4]_i_604_n_0 ;
  wire \result[4]_i_605_n_0 ;
  wire \result[4]_i_606_n_0 ;
  wire \result[4]_i_607_n_0 ;
  wire \result[4]_i_60_n_0 ;
  wire \result[4]_i_61_n_0 ;
  wire \result[4]_i_62_n_0 ;
  wire \result[4]_i_63_n_0 ;
  wire \result[4]_i_64_n_0 ;
  wire \result[4]_i_65_n_0 ;
  wire \result[4]_i_66_n_0 ;
  wire \result[4]_i_67_n_0 ;
  wire \result[4]_i_6_n_0 ;
  wire \result[4]_i_70_n_0 ;
  wire \result[4]_i_71_n_0 ;
  wire \result[4]_i_72_n_0 ;
  wire \result[4]_i_73_n_0 ;
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
  wire \result[4]_i_87_n_0 ;
  wire \result[4]_i_88_n_0 ;
  wire \result[4]_i_89_n_0 ;
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
  wire \result[5]_i_2_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[7]_i_2_n_0 ;
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
  wire \result[8]_i_11_n_0 ;
  wire \result[8]_i_120_n_0 ;
  wire \result[8]_i_121_n_0 ;
  wire \result[8]_i_122_n_0 ;
  wire \result[8]_i_123_n_0 ;
  wire \result[8]_i_124_n_0 ;
  wire \result[8]_i_125_n_0 ;
  wire \result[8]_i_126_n_0 ;
  wire \result[8]_i_127_n_0 ;
  wire \result[8]_i_128_n_0 ;
  wire \result[8]_i_129_n_0 ;
  wire \result[8]_i_130_n_0 ;
  wire \result[8]_i_131_n_0 ;
  wire \result[8]_i_132_n_0 ;
  wire \result[8]_i_133_n_0 ;
  wire \result[8]_i_134_n_0 ;
  wire \result[8]_i_135_n_0 ;
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
  wire \result[8]_i_153_n_0 ;
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
  wire \result[8]_i_195_n_0 ;
  wire \result[8]_i_196_n_0 ;
  wire \result[8]_i_197_n_0 ;
  wire \result[8]_i_198_n_0 ;
  wire \result[8]_i_199_n_0 ;
  wire \result[8]_i_200_n_0 ;
  wire \result[8]_i_201_n_0 ;
  wire \result[8]_i_202_n_0 ;
  wire \result[8]_i_203_n_0 ;
  wire \result[8]_i_204_n_0 ;
  wire \result[8]_i_205_n_0 ;
  wire \result[8]_i_206_n_0 ;
  wire \result[8]_i_207_n_0 ;
  wire \result[8]_i_208_n_0 ;
  wire \result[8]_i_209_n_0 ;
  wire \result[8]_i_210_n_0 ;
  wire \result[8]_i_211_n_0 ;
  wire \result[8]_i_212_n_0 ;
  wire \result[8]_i_213_n_0 ;
  wire \result[8]_i_214_n_0 ;
  wire \result[8]_i_215_n_0 ;
  wire \result[8]_i_216_n_0 ;
  wire \result[8]_i_217_n_0 ;
  wire \result[8]_i_218_n_0 ;
  wire \result[8]_i_219_n_0 ;
  wire \result[8]_i_220_n_0 ;
  wire \result[8]_i_221_n_0 ;
  wire \result[8]_i_222_n_0 ;
  wire \result[8]_i_223_n_0 ;
  wire \result[8]_i_224_n_0 ;
  wire \result[8]_i_225_n_0 ;
  wire \result[8]_i_226_n_0 ;
  wire \result[8]_i_227_n_0 ;
  wire \result[8]_i_228_n_0 ;
  wire \result[8]_i_229_n_0 ;
  wire \result[8]_i_230_n_0 ;
  wire \result[8]_i_231_n_0 ;
  wire \result[8]_i_232_n_0 ;
  wire \result[8]_i_233_n_0 ;
  wire \result[8]_i_234_n_0 ;
  wire \result[8]_i_235_n_0 ;
  wire \result[8]_i_236_n_0 ;
  wire \result[8]_i_237_n_0 ;
  wire \result[8]_i_238_n_0 ;
  wire \result[8]_i_239_n_0 ;
  wire \result[8]_i_240_n_0 ;
  wire \result[8]_i_241_n_0 ;
  wire \result[8]_i_242_n_0 ;
  wire \result[8]_i_243_n_0 ;
  wire \result[8]_i_244_n_0 ;
  wire \result[8]_i_245_n_0 ;
  wire \result[8]_i_246_n_0 ;
  wire \result[8]_i_247_n_0 ;
  wire \result[8]_i_248_n_0 ;
  wire \result[8]_i_249_n_0 ;
  wire \result[8]_i_250_n_0 ;
  wire \result[8]_i_251_n_0 ;
  wire \result[8]_i_252_n_0 ;
  wire \result[8]_i_253_n_0 ;
  wire \result[8]_i_254_n_0 ;
  wire \result[8]_i_255_n_0 ;
  wire \result[8]_i_256_n_0 ;
  wire \result[8]_i_257_n_0 ;
  wire \result[8]_i_258_n_0 ;
  wire \result[8]_i_259_n_0 ;
  wire \result[8]_i_260_n_0 ;
  wire \result[8]_i_261_n_0 ;
  wire \result[8]_i_262_n_0 ;
  wire \result[8]_i_263_n_0 ;
  wire \result[8]_i_264_n_0 ;
  wire \result[8]_i_265_n_0 ;
  wire \result[8]_i_266_n_0 ;
  wire \result[8]_i_267_n_0 ;
  wire \result[8]_i_268_n_0 ;
  wire \result[8]_i_269_n_0 ;
  wire \result[8]_i_270_n_0 ;
  wire \result[8]_i_271_n_0 ;
  wire \result[8]_i_272_n_0 ;
  wire \result[8]_i_273_n_0 ;
  wire \result[8]_i_274_n_0 ;
  wire \result[8]_i_275_n_0 ;
  wire \result[8]_i_276_n_0 ;
  wire \result[8]_i_277_n_0 ;
  wire \result[8]_i_278_n_0 ;
  wire \result[8]_i_279_n_0 ;
  wire \result[8]_i_280_n_0 ;
  wire \result[8]_i_281_n_0 ;
  wire \result[8]_i_282_n_0 ;
  wire \result[8]_i_283_n_0 ;
  wire \result[8]_i_284_n_0 ;
  wire \result[8]_i_285_n_0 ;
  wire \result[8]_i_286_n_0 ;
  wire \result[8]_i_287_n_0 ;
  wire \result[8]_i_288_n_0 ;
  wire \result[8]_i_289_n_0 ;
  wire \result[8]_i_290_n_0 ;
  wire \result[8]_i_291_n_0 ;
  wire \result[8]_i_292_n_0 ;
  wire \result[8]_i_293_n_0 ;
  wire \result[8]_i_294_n_0 ;
  wire \result[8]_i_295_n_0 ;
  wire \result[8]_i_296_n_0 ;
  wire \result[8]_i_297_n_0 ;
  wire \result[8]_i_298_n_0 ;
  wire \result[8]_i_299_n_0 ;
  wire \result[8]_i_2_n_0 ;
  wire \result[8]_i_300_n_0 ;
  wire \result[8]_i_301_n_0 ;
  wire \result[8]_i_302_n_0 ;
  wire \result[8]_i_303_n_0 ;
  wire \result[8]_i_304_n_0 ;
  wire \result[8]_i_305_n_0 ;
  wire \result[8]_i_306_n_0 ;
  wire \result[8]_i_307_n_0 ;
  wire \result[8]_i_308_n_0 ;
  wire \result[8]_i_309_n_0 ;
  wire \result[8]_i_310_n_0 ;
  wire \result[8]_i_311_n_0 ;
  wire \result[8]_i_312_n_0 ;
  wire \result[8]_i_313_n_0 ;
  wire \result[8]_i_314_n_0 ;
  wire \result[8]_i_315_n_0 ;
  wire \result[8]_i_316_n_0 ;
  wire \result[8]_i_317_n_0 ;
  wire \result[8]_i_318_n_0 ;
  wire \result[8]_i_319_n_0 ;
  wire \result[8]_i_31_n_0 ;
  wire \result[8]_i_320_n_0 ;
  wire \result[8]_i_321_n_0 ;
  wire \result[8]_i_322_n_0 ;
  wire \result[8]_i_323_n_0 ;
  wire \result[8]_i_324_n_0 ;
  wire \result[8]_i_325_n_0 ;
  wire \result[8]_i_326_n_0 ;
  wire \result[8]_i_327_n_0 ;
  wire \result[8]_i_328_n_0 ;
  wire \result[8]_i_329_n_0 ;
  wire \result[8]_i_32_n_0 ;
  wire \result[8]_i_330_n_0 ;
  wire \result[8]_i_331_n_0 ;
  wire \result[8]_i_332_n_0 ;
  wire \result[8]_i_333_n_0 ;
  wire \result[8]_i_334_n_0 ;
  wire \result[8]_i_335_n_0 ;
  wire \result[8]_i_336_n_0 ;
  wire \result[8]_i_337_n_0 ;
  wire \result[8]_i_338_n_0 ;
  wire \result[8]_i_339_n_0 ;
  wire \result[8]_i_33_n_0 ;
  wire \result[8]_i_340_n_0 ;
  wire \result[8]_i_341_n_0 ;
  wire \result[8]_i_342_n_0 ;
  wire \result[8]_i_343_n_0 ;
  wire \result[8]_i_344_n_0 ;
  wire \result[8]_i_345_n_0 ;
  wire \result[8]_i_346_n_0 ;
  wire \result[8]_i_347_n_0 ;
  wire \result[8]_i_348_n_0 ;
  wire \result[8]_i_349_n_0 ;
  wire \result[8]_i_34_n_0 ;
  wire \result[8]_i_350_n_0 ;
  wire \result[8]_i_351_n_0 ;
  wire \result[8]_i_352_n_0 ;
  wire \result[8]_i_353_n_0 ;
  wire \result[8]_i_354_n_0 ;
  wire \result[8]_i_355_n_0 ;
  wire \result[8]_i_356_n_0 ;
  wire \result[8]_i_357_n_0 ;
  wire \result[8]_i_358_n_0 ;
  wire \result[8]_i_359_n_0 ;
  wire \result[8]_i_35_n_0 ;
  wire \result[8]_i_360_n_0 ;
  wire \result[8]_i_361_n_0 ;
  wire \result[8]_i_36_n_0 ;
  wire \result[8]_i_37_n_0 ;
  wire \result[8]_i_39_n_0 ;
  wire \result[8]_i_41_n_0 ;
  wire \result[8]_i_43_n_0 ;
  wire \result[8]_i_44_n_0 ;
  wire \result[8]_i_46_n_0 ;
  wire \result[8]_i_47_n_0 ;
  wire \result[8]_i_4_n_0 ;
  wire \result[8]_i_50_n_0 ;
  wire \result[8]_i_51_n_0 ;
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
  wire \result[8]_i_89_n_0 ;
  wire \result[8]_i_8_n_0 ;
  wire \result[8]_i_91_n_0 ;
  wire \result[8]_i_93_n_0 ;
  wire \result[8]_i_95_n_0 ;
  wire \result[8]_i_96_n_0 ;
  wire \result[8]_i_97_n_0 ;
  wire \result[8]_i_98_n_0 ;
  wire \result[8]_i_99_n_0 ;
  wire \result[8]_i_9_n_0 ;
  wire \result[9]_i_2_n_0 ;
  wire \result_reg[0]_i_13_n_0 ;
  wire \result_reg[0]_i_3_n_0 ;
  wire \result_reg[0]_i_4_n_0 ;
  wire \result_reg[12]_i_3_n_0 ;
  wire \result_reg[16]_i_3_n_0 ;
  wire \result_reg[20]_i_3_n_0 ;
  wire \result_reg[26]_i_2_n_0 ;
  wire \result_reg[30]_i_2_n_0 ;
  wire \result_reg[30]_i_3_n_2 ;
  wire \result_reg[4]_i_3_n_0 ;
  wire \result_reg[8]_i_3_n_0 ;
  wire [2:0]\NLW_result_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[0]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[12]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[16]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[20]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[22]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[26]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[30]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[8]_i_3_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("fp_dadda_multiplier_top_timesim.sdf",,,,"tool_control");
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
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[0]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[0]),
        .I3(b_r[0]),
        .I4(\result[0]_i_2_n_0 ),
        .O(res_w[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[0]_i_10 
       (.I0(\core/c4 [21]),
        .I1(\core/s4 [22]),
        .I2(\core/c2 [21]),
        .I3(\result[0]_i_6_n_0 ),
        .I4(\core/c6 [21]),
        .O(\result[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h93939C6C9C6C6C6C)) 
    \result[0]_i_100 
       (.I0(b_r[5]),
        .I1(\result[0]_i_135_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[4]),
        .I4(\result[0]_i_157_n_0 ),
        .I5(\result[0]_i_158_n_0 ),
        .O(\result[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hCBB3077F344CF880)) 
    \result[0]_i_101 
       (.I0(a_r[11]),
        .I1(b_r[0]),
        .I2(\result[0]_i_159_n_0 ),
        .I3(\result[0]_i_160_n_0 ),
        .I4(a_r[12]),
        .I5(\result[0]_i_161_n_0 ),
        .O(\result[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF877887780000)) 
    \result[0]_i_102 
       (.I0(b_r[4]),
        .I1(a_r[7]),
        .I2(\result[0]_i_157_n_0 ),
        .I3(\result[0]_i_158_n_0 ),
        .I4(\core/p01 [3]),
        .I5(\core/p10 [3]),
        .O(\core/c1 [11]));
  LUT6 #(
    .INIT(64'h0000960096000000)) 
    \result[0]_i_103 
       (.I0(\core/p10 [3]),
        .I1(\core/p00 [11]),
        .I2(\core/p01 [3]),
        .I3(\core/c1 [10]),
        .I4(\core/s1 [12]),
        .I5(\core/c1 [11]),
        .O(\core/c6 [12]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[0]_i_104 
       (.I0(\core/p01 [5]),
        .I1(\core/p00 [13]),
        .I2(\core/p10 [5]),
        .I3(\core/p01 [4]),
        .I4(\result[0]_i_101_n_0 ),
        .I5(\result[0]_i_100_n_0 ),
        .O(\core/s4 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_105 
       (.I0(\core/p01 [4]),
        .I1(\result[0]_i_100_n_0 ),
        .I2(\result[0]_i_101_n_0 ),
        .O(\core/s1 [12]));
  LUT4 #(
    .INIT(16'h9600)) 
    \result[0]_i_106 
       (.I0(\core/p01 [2]),
        .I1(\core/p00 [10]),
        .I2(\core/p10 [2]),
        .I3(\core/c1 [9]),
        .O(\core/c4 [10]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[0]_i_107 
       (.I0(b_r[4]),
        .I1(a_r[7]),
        .I2(\result[0]_i_157_n_0 ),
        .I3(\result[0]_i_158_n_0 ),
        .I4(\core/p01 [3]),
        .I5(\core/p10 [3]),
        .O(\core/s1 [11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_108 
       (.I0(\core/p01 [2]),
        .I1(\core/p10 [2]),
        .I2(\core/p00 [10]),
        .O(\core/c1 [10]));
  LUT6 #(
    .INIT(64'hA888800080008000)) 
    \result[0]_i_109 
       (.I0(\core/s1 [9]),
        .I1(\core/p00 [8]),
        .I2(b_r[0]),
        .I3(a_r[8]),
        .I4(b_r[8]),
        .I5(a_r[0]),
        .O(\core/c4 [9]));
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
    .INIT(64'hBFEAEAEA2A808080)) 
    \result[0]_i_110 
       (.I0(\core/p01 [1]),
        .I1(b_r[0]),
        .I2(a_r[9]),
        .I3(a_r[8]),
        .I4(b_r[1]),
        .I5(\core/p00 [9]),
        .O(\core/c1 [9]));
  LUT6 #(
    .INIT(64'h596A6A6A3FC0C0C0)) 
    \result[0]_i_111 
       (.I0(b_r[2]),
        .I1(b_r[0]),
        .I2(a_r[10]),
        .I3(a_r[9]),
        .I4(b_r[1]),
        .I5(a_r[8]),
        .O(\core/p10 [2]));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[0]_i_112 
       (.I0(\result[0]_i_169_n_0 ),
        .I1(\result[0]_i_170_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[3]),
        .O(\core/p00 [10]));
  LUT6 #(
    .INIT(64'h47787878B7888888)) 
    \result[0]_i_113 
       (.I0(a_r[2]),
        .I1(b_r[8]),
        .I2(a_r[0]),
        .I3(a_r[1]),
        .I4(b_r[9]),
        .I5(b_r[10]),
        .O(\core/p01 [2]));
  LUT5 #(
    .INIT(32'h40080880)) 
    \result[0]_i_114 
       (.I0(\core/s1 [13]),
        .I1(\core/c1 [11]),
        .I2(\core/p01 [4]),
        .I3(\result[0]_i_100_n_0 ),
        .I4(\result[0]_i_101_n_0 ),
        .O(\core/c6 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_115 
       (.I0(\core/p01 [5]),
        .I1(\core/p00 [13]),
        .I2(\core/p10 [5]),
        .O(\core/s1 [13]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \result[0]_i_116 
       (.I0(\result[0]_i_171_n_0 ),
        .I1(b_r[8]),
        .I2(a_r[6]),
        .I3(\result[0]_i_172_n_0 ),
        .I4(a_r[7]),
        .I5(\result[0]_i_173_n_0 ),
        .O(\core/p01 [7]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[0]_i_117 
       (.I0(\result[0]_i_174_n_0 ),
        .I1(\result[0]_i_175_n_0 ),
        .I2(\result[0]_i_176_n_0 ),
        .I3(b_r[0]),
        .I4(a_r[15]),
        .O(\core/p10 [7]));
  LUT6 #(
    .INIT(64'hE080EAEA8080E080)) 
    \result[0]_i_118 
       (.I0(\result[0]_i_134_n_0 ),
        .I1(b_r[6]),
        .I2(a_r[7]),
        .I3(b_r[5]),
        .I4(\result[0]_i_136_n_0 ),
        .I5(\result[0]_i_135_n_0 ),
        .O(\result[0]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h002020A20000002A)) 
    \result[0]_i_119 
       (.I0(\result[0]_i_177_n_0 ),
        .I1(\result[0]_i_178_n_0 ),
        .I2(\result[0]_i_179_n_0 ),
        .I3(\result[0]_i_180_n_0 ),
        .I4(\result[0]_i_181_n_0 ),
        .I5(\result[0]_i_182_n_0 ),
        .O(\result[0]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[0]_i_12 
       (.I0(\core/c4 [19]),
        .I1(\core/s4 [20]),
        .I2(\core/c2 [19]),
        .I3(\result[0]_i_8_n_0 ),
        .I4(\core/c6 [19]),
        .O(\result[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1133157F377FFFFF)) 
    \result[0]_i_120 
       (.I0(\result[0]_i_171_n_0 ),
        .I1(b_r[8]),
        .I2(a_r[6]),
        .I3(\result[0]_i_172_n_0 ),
        .I4(a_r[7]),
        .I5(\result[0]_i_173_n_0 ),
        .O(\result[0]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h69C33C69)) 
    \result[0]_i_121 
       (.I0(\result[0]_i_183_n_0 ),
        .I1(\result[0]_i_184_n_0 ),
        .I2(\result[0]_i_185_n_0 ),
        .I3(\result[0]_i_186_n_0 ),
        .I4(\result[0]_i_187_n_0 ),
        .O(\result[0]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[0]_i_122 
       (.I0(\result[0]_i_188_n_0 ),
        .I1(\result[0]_i_189_n_0 ),
        .I2(b_r[1]),
        .I3(a_r[15]),
        .O(\core/p10 [8]));
  LUT6 #(
    .INIT(64'h8EEEE888E8888EEE)) 
    \result[0]_i_123 
       (.I0(\core/p01 [6]),
        .I1(\core/p10 [6]),
        .I2(b_r[7]),
        .I3(a_r[7]),
        .I4(\result[0]_i_119_n_0 ),
        .I5(\result[0]_i_118_n_0 ),
        .O(\core/c1 [14]));
  LUT4 #(
    .INIT(16'hC040)) 
    \result[0]_i_124 
       (.I0(\result[0]_i_119_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[7]),
        .I3(\result[0]_i_118_n_0 ),
        .O(\core/p00 [15]));
  LUT6 #(
    .INIT(64'hA55565555AAA9AAA)) 
    \result[0]_i_125 
       (.I0(\core/p01 [7]),
        .I1(\result[0]_i_119_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[7]),
        .I4(\result[0]_i_118_n_0 ),
        .I5(\core/p10 [7]),
        .O(\core/s1 [15]));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_126 
       (.I0(a_r[6]),
        .I1(b_r[8]),
        .I2(\result[0]_i_171_n_0 ),
        .I3(\result[0]_i_172_n_0 ),
        .O(\core/p01 [6]));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[0]_i_127 
       (.I0(\result[0]_i_118_n_0 ),
        .I1(\result[0]_i_119_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[7]),
        .O(\core/p00 [14]));
  LUT6 #(
    .INIT(64'hE58F1A70157FEA80)) 
    \result[0]_i_128 
       (.I0(\result[0]_i_132_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[0]),
        .I3(\result[0]_i_133_n_0 ),
        .I4(\result[0]_i_190_n_0 ),
        .I5(a_r[14]),
        .O(\core/p10 [6]));
  LUT4 #(
    .INIT(16'h077F)) 
    \result[0]_i_129 
       (.I0(a_r[3]),
        .I1(b_r[8]),
        .I2(\result[0]_i_191_n_0 ),
        .I3(\result[0]_i_192_n_0 ),
        .O(\result[0]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \result[0]_i_130 
       (.I0(\result[0]_i_193_n_0 ),
        .I1(a_r[3]),
        .I2(b_r[9]),
        .I3(\result[0]_i_194_n_0 ),
        .I4(\result[0]_i_195_n_0 ),
        .O(\result[0]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h599A9A9A65595959)) 
    \result[0]_i_131 
       (.I0(\result[0]_i_196_n_0 ),
        .I1(\result[0]_i_195_n_0 ),
        .I2(\result[0]_i_194_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[3]),
        .I5(\result[0]_i_193_n_0 ),
        .O(\result[0]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h9555566656666AAA)) 
    \result[0]_i_132 
       (.I0(\result[0]_i_197_n_0 ),
        .I1(\result[0]_i_198_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[1]),
        .I4(\result[0]_i_199_n_0 ),
        .I5(\result[0]_i_200_n_0 ),
        .O(\result[0]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCC880F8800000)) 
    \result[0]_i_133 
       (.I0(a_r[11]),
        .I1(b_r[0]),
        .I2(\result[0]_i_159_n_0 ),
        .I3(\result[0]_i_160_n_0 ),
        .I4(\result[0]_i_161_n_0 ),
        .I5(a_r[12]),
        .O(\result[0]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h3F83833FE8FEFEE8)) 
    \result[0]_i_134 
       (.I0(\result[0]_i_201_n_0 ),
        .I1(\result[0]_i_202_n_0 ),
        .I2(\result[0]_i_203_n_0 ),
        .I3(\result[0]_i_204_n_0 ),
        .I4(\result[0]_i_205_n_0 ),
        .I5(\result[0]_i_206_n_0 ),
        .O(\result[0]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h59AA9AAA559A59AA)) 
    \result[0]_i_135 
       (.I0(\result[0]_i_207_n_0 ),
        .I1(\result[0]_i_208_n_0 ),
        .I2(\result[0]_i_209_n_0 ),
        .I3(\result[0]_i_210_n_0 ),
        .I4(\result[0]_i_211_n_0 ),
        .I5(\result[0]_i_212_n_0 ),
        .O(\result[0]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h10511051105175F7)) 
    \result[0]_i_136 
       (.I0(\result[0]_i_213_n_0 ),
        .I1(\result[0]_i_169_n_0 ),
        .I2(\result[0]_i_170_n_0 ),
        .I3(\result[0]_i_214_n_0 ),
        .I4(\result[0]_i_215_n_0 ),
        .I5(\result[0]_i_216_n_0 ),
        .O(\result[0]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \result[0]_i_137 
       (.I0(\result[0]_i_151_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[10]),
        .I3(\result[0]_i_152_n_0 ),
        .O(\result[0]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h78D21E4BE1B478D2)) 
    \result[0]_i_138 
       (.I0(\result[0]_i_217_n_0 ),
        .I1(\result[4]_i_207_n_0 ),
        .I2(\result[4]_i_202_n_0 ),
        .I3(\result[4]_i_201_n_0 ),
        .I4(\result[4]_i_200_n_0 ),
        .I5(\result[0]_i_218_n_0 ),
        .O(\result[0]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[0]_i_139 
       (.I0(a_r[19]),
        .I1(b_r[1]),
        .I2(\result[4]_i_225_n_0 ),
        .O(\result[0]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \result[0]_i_14 
       (.I0(\core/c1 [15]),
        .I1(\core/s2 [16]),
        .I2(\core/s1 [16]),
        .I3(\core/s4 [17]),
        .I4(\core/c2 [16]),
        .I5(\core/s6 [18]),
        .O(\result[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_140 
       (.I0(a_r[17]),
        .I1(b_r[2]),
        .O(\result[0]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \result[0]_i_141 
       (.I0(b_r[3]),
        .I1(a_r[16]),
        .I2(b_r[2]),
        .I3(a_r[17]),
        .I4(b_r[1]),
        .I5(a_r[18]),
        .O(\result[0]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hF888400000000000)) 
    \result[0]_i_142 
       (.I0(b_r[2]),
        .I1(a_r[16]),
        .I2(a_r[17]),
        .I3(b_r[1]),
        .I4(a_r[18]),
        .I5(b_r[0]),
        .O(\result[0]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hF888400000000000)) 
    \result[0]_i_143 
       (.I0(b_r[10]),
        .I1(a_r[8]),
        .I2(a_r[9]),
        .I3(b_r[9]),
        .I4(a_r[10]),
        .I5(b_r[8]),
        .O(\result[0]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \result[0]_i_144 
       (.I0(b_r[11]),
        .I1(a_r[8]),
        .I2(b_r[10]),
        .I3(a_r[9]),
        .I4(b_r[9]),
        .I5(a_r[10]),
        .O(\result[0]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h5666AA6AAAAAAAAA)) 
    \result[0]_i_145 
       (.I0(\result[0]_i_219_n_0 ),
        .I1(\result[0]_i_220_n_0 ),
        .I2(a_r[8]),
        .I3(b_r[11]),
        .I4(a_r[10]),
        .I5(b_r[9]),
        .O(\result[0]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_146 
       (.I0(a_r[12]),
        .I1(b_r[9]),
        .I2(\result[0]_i_221_n_0 ),
        .I3(\result[0]_i_222_n_0 ),
        .O(\result[0]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040000000)) 
    \result[0]_i_147 
       (.I0(b_r[11]),
        .I1(a_r[8]),
        .I2(b_r[10]),
        .I3(a_r[9]),
        .I4(b_r[9]),
        .I5(a_r[10]),
        .O(\result[0]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \result[0]_i_148 
       (.I0(b_r[11]),
        .I1(a_r[9]),
        .I2(b_r[12]),
        .I3(a_r[8]),
        .I4(a_r[10]),
        .I5(b_r[10]),
        .O(\result[0]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[0]_i_149 
       (.I0(a_r[9]),
        .I1(b_r[10]),
        .I2(a_r[8]),
        .I3(b_r[11]),
        .I4(a_r[10]),
        .I5(b_r[9]),
        .O(\result[0]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hE80017001700E800)) 
    \result[0]_i_15 
       (.I0(\core/c1 [15]),
        .I1(\core/s2 [16]),
        .I2(\core/s1 [16]),
        .I3(\core/c6 [16]),
        .I4(\core/c2 [16]),
        .I5(\core/s4 [17]),
        .O(\result[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \result[0]_i_150 
       (.I0(a_r[15]),
        .I1(b_r[2]),
        .I2(\result[4]_i_178_n_0 ),
        .I3(\result[4]_i_179_n_0 ),
        .I4(\result[4]_i_180_n_0 ),
        .I5(b_r[3]),
        .O(\core/p10 [10]));
  LUT4 #(
    .INIT(16'hD540)) 
    \result[0]_i_151 
       (.I0(\result[0]_i_120_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[9]),
        .I3(\result[0]_i_121_n_0 ),
        .O(\result[0]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h422BD442BDD42BBD)) 
    \result[0]_i_152 
       (.I0(\result[0]_i_223_n_0 ),
        .I1(\result[0]_i_224_n_0 ),
        .I2(\result[0]_i_225_n_0 ),
        .I3(\result[0]_i_226_n_0 ),
        .I4(\result[0]_i_184_n_0 ),
        .I5(\result[4]_i_200_n_0 ),
        .O(\result[0]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_153 
       (.I0(b_r[2]),
        .I1(a_r[15]),
        .I2(\result[4]_i_179_n_0 ),
        .I3(\result[4]_i_178_n_0 ),
        .O(\core/p10 [9]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_154 
       (.I0(b_r[16]),
        .I1(a_r[1]),
        .I2(a_r[0]),
        .I3(b_r[17]),
        .O(\core/p02 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_155 
       (.I0(b_r[1]),
        .I1(a_r[16]),
        .I2(a_r[17]),
        .I3(b_r[0]),
        .O(\core/p20 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_156 
       (.I0(b_r[9]),
        .I1(a_r[8]),
        .I2(a_r[9]),
        .I3(b_r[8]),
        .O(\core/p11 [1]));
  LUT4 #(
    .INIT(16'hB222)) 
    \result[0]_i_157 
       (.I0(\result[0]_i_169_n_0 ),
        .I1(\result[0]_i_170_n_0 ),
        .I2(b_r[3]),
        .I3(a_r[7]),
        .O(\result[0]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hDBBE599AFFFFDBBE)) 
    \result[0]_i_158 
       (.I0(\result[0]_i_227_n_0 ),
        .I1(\result[0]_i_211_n_0 ),
        .I2(\result[0]_i_228_n_0 ),
        .I3(\result[0]_i_212_n_0 ),
        .I4(\result[0]_i_229_n_0 ),
        .I5(\result[0]_i_230_n_0 ),
        .O(\result[0]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hF888400000000000)) 
    \result[0]_i_159 
       (.I0(b_r[2]),
        .I1(a_r[8]),
        .I2(a_r[9]),
        .I3(b_r[1]),
        .I4(a_r[10]),
        .I5(b_r[0]),
        .O(\result[0]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'h69009600)) 
    \result[0]_i_16 
       (.I0(\core/c1 [15]),
        .I1(\core/s1 [16]),
        .I2(\core/s2 [16]),
        .I3(\core/c6 [15]),
        .I4(\core/c4 [15]),
        .O(\result[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \result[0]_i_160 
       (.I0(b_r[3]),
        .I1(a_r[8]),
        .I2(b_r[2]),
        .I3(a_r[9]),
        .I4(b_r[1]),
        .I5(a_r[10]),
        .O(\result[0]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \result[0]_i_161 
       (.I0(\result[0]_i_198_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[1]),
        .I3(\result[0]_i_199_n_0 ),
        .I4(\result[0]_i_200_n_0 ),
        .O(\result[0]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_162 
       (.I0(b_r[8]),
        .I1(a_r[3]),
        .I2(\result[0]_i_191_n_0 ),
        .I3(\result[0]_i_192_n_0 ),
        .O(\core/p01 [3]));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_163 
       (.I0(\result[0]_i_160_n_0 ),
        .I1(\result[0]_i_159_n_0 ),
        .I2(b_r[0]),
        .I3(a_r[11]),
        .O(\core/p10 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_164 
       (.I0(b_r[4]),
        .I1(a_r[7]),
        .I2(\result[0]_i_157_n_0 ),
        .I3(\result[0]_i_158_n_0 ),
        .O(\core/p00 [11]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result[0]_i_165 
       (.I0(b_r[8]),
        .I1(a_r[1]),
        .I2(b_r[9]),
        .I3(a_r[0]),
        .I4(\core/p00 [9]),
        .I5(\core/p10 [1]),
        .O(\core/s1 [9]));
  LUT4 #(
    .INIT(16'h6A95)) 
    \result[0]_i_166 
       (.I0(\result[0]_i_232_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[1]),
        .I3(\result[0]_i_233_n_0 ),
        .O(\core/p00 [8]));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_167 
       (.I0(a_r[0]),
        .I1(b_r[9]),
        .I2(a_r[1]),
        .I3(b_r[8]),
        .O(\core/p01 [1]));
  LUT6 #(
    .INIT(64'h198CE673D5402ABF)) 
    \result[0]_i_168 
       (.I0(\result[0]_i_232_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[1]),
        .I3(\result[0]_i_233_n_0 ),
        .I4(\result[0]_i_234_n_0 ),
        .I5(b_r[2]),
        .O(\core/p00 [9]));
  LUT6 #(
    .INIT(64'h2DD2F00F0FF02DD2)) 
    \result[0]_i_169 
       (.I0(\result[0]_i_235_n_0 ),
        .I1(\result[0]_i_236_n_0 ),
        .I2(\result[0]_i_211_n_0 ),
        .I3(\result[0]_i_237_n_0 ),
        .I4(\result[0]_i_238_n_0 ),
        .I5(\result[0]_i_239_n_0 ),
        .O(\result[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h17000000E8000000)) 
    \result[0]_i_17 
       (.I0(\core/p01 [5]),
        .I1(\core/p10 [5]),
        .I2(\core/p00 [13]),
        .I3(\core/c4 [13]),
        .I4(\core/s4 [15]),
        .I5(\core/s1 [14]),
        .O(\result[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3BBF2233FFFF2ABF)) 
    \result[0]_i_170 
       (.I0(\result[0]_i_232_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[1]),
        .I3(\result[0]_i_233_n_0 ),
        .I4(\result[0]_i_234_n_0 ),
        .I5(b_r[2]),
        .O(\result[0]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hDDCCD540C4400000)) 
    \result[0]_i_171 
       (.I0(\result[0]_i_129_n_0 ),
        .I1(b_r[8]),
        .I2(a_r[4]),
        .I3(\result[0]_i_130_n_0 ),
        .I4(a_r[5]),
        .I5(\result[0]_i_131_n_0 ),
        .O(\result[0]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h8EFF710008EFF710)) 
    \result[0]_i_172 
       (.I0(\result[0]_i_195_n_0 ),
        .I1(\result[0]_i_240_n_0 ),
        .I2(\result[0]_i_194_n_0 ),
        .I3(\result[0]_i_196_n_0 ),
        .I4(\result[0]_i_241_n_0 ),
        .I5(\result[0]_i_193_n_0 ),
        .O(\result[0]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \result[0]_i_173 
       (.I0(\result[0]_i_183_n_0 ),
        .I1(\result[0]_i_242_n_0 ),
        .I2(\result[0]_i_243_n_0 ),
        .I3(\result[0]_i_244_n_0 ),
        .I4(\result[0]_i_187_n_0 ),
        .O(\result[0]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0820208000000000)) 
    \result[0]_i_174 
       (.I0(\result[0]_i_198_n_0 ),
        .I1(\result[0]_i_200_n_0 ),
        .I2(\result[0]_i_197_n_0 ),
        .I3(\result[0]_i_199_n_0 ),
        .I4(\result[0]_i_245_n_0 ),
        .I5(\result[4]_i_307_n_0 ),
        .O(\result[0]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C6339399C)) 
    \result[0]_i_175 
       (.I0(\result[4]_i_308_n_0 ),
        .I1(\result[0]_i_246_n_0 ),
        .I2(\result[4]_i_302_n_0 ),
        .I3(\result[4]_i_304_n_0 ),
        .I4(\result[4]_i_305_n_0 ),
        .I5(\result[4]_i_306_n_0 ),
        .O(\result[0]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0E080EA800000)) 
    \result[0]_i_176 
       (.I0(\result[0]_i_132_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[0]),
        .I3(\result[0]_i_133_n_0 ),
        .I4(\result[0]_i_190_n_0 ),
        .I5(a_r[14]),
        .O(\result[0]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h04004D0400000700)) 
    \result[0]_i_177 
       (.I0(\result[0]_i_247_n_0 ),
        .I1(\result[0]_i_248_n_0 ),
        .I2(\result[0]_i_249_n_0 ),
        .I3(\result[0]_i_250_n_0 ),
        .I4(\result[0]_i_251_n_0 ),
        .I5(\result[0]_i_252_n_0 ),
        .O(\result[0]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0000600600000000)) 
    \result[0]_i_178 
       (.I0(\result[0]_i_253_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .I2(\result[0]_i_209_n_0 ),
        .I3(\result[0]_i_208_n_0 ),
        .I4(\result[0]_i_212_n_0 ),
        .I5(\result[0]_i_207_n_0 ),
        .O(\result[0]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'hD7FF)) 
    \result[0]_i_179 
       (.I0(\result[0]_i_255_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .I2(\result[0]_i_253_n_0 ),
        .I3(\result[0]_i_207_n_0 ),
        .O(\result[0]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hA880577F577FA880)) 
    \result[0]_i_18 
       (.I0(\core/s6 [18]),
        .I1(\core/c4 [16]),
        .I2(\core/c2 [16]),
        .I3(\core/s4 [17]),
        .I4(\core/s6 [19]),
        .I5(\core/c6 [18]),
        .O(\result[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4014010000000000)) 
    \result[0]_i_180 
       (.I0(\result[0]_i_256_n_0 ),
        .I1(\result[0]_i_257_n_0 ),
        .I2(\result[0]_i_258_n_0 ),
        .I3(\result[0]_i_259_n_0 ),
        .I4(\result[0]_i_260_n_0 ),
        .I5(\result[0]_i_261_n_0 ),
        .O(\result[0]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hE17887E1D2B44BD2)) 
    \result[0]_i_181 
       (.I0(\result[0]_i_262_n_0 ),
        .I1(\result[0]_i_263_n_0 ),
        .I2(\result[0]_i_264_n_0 ),
        .I3(\result[0]_i_265_n_0 ),
        .I4(\result[0]_i_266_n_0 ),
        .I5(\result[0]_i_267_n_0 ),
        .O(\result[0]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[0]_i_182 
       (.I0(\result[0]_i_253_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .I2(\result[0]_i_202_n_0 ),
        .O(\result[0]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h4000004000400400)) 
    \result[0]_i_183 
       (.I0(\result[0]_i_193_n_0 ),
        .I1(\result[0]_i_241_n_0 ),
        .I2(\result[0]_i_196_n_0 ),
        .I3(\result[0]_i_194_n_0 ),
        .I4(\result[0]_i_240_n_0 ),
        .I5(\result[0]_i_195_n_0 ),
        .O(\result[0]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBEEEEFFFFFFF)) 
    \result[0]_i_184 
       (.I0(\result[0]_i_268_n_0 ),
        .I1(\result[4]_i_344_n_0 ),
        .I2(b_r[9]),
        .I3(a_r[5]),
        .I4(\result[4]_i_346_n_0 ),
        .I5(\result[0]_i_244_n_0 ),
        .O(\result[0]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[0]_i_185 
       (.I0(\result[0]_i_225_n_0 ),
        .I1(\result[4]_i_351_n_0 ),
        .I2(\result[0]_i_269_n_0 ),
        .I3(\result[4]_i_324_n_0 ),
        .I4(\result[0]_i_270_n_0 ),
        .I5(\result[4]_i_322_n_0 ),
        .O(\result[0]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h18888EEEE7777111)) 
    \result[0]_i_186 
       (.I0(\result[0]_i_268_n_0 ),
        .I1(\result[4]_i_344_n_0 ),
        .I2(b_r[9]),
        .I3(a_r[5]),
        .I4(\result[4]_i_346_n_0 ),
        .I5(\result[0]_i_244_n_0 ),
        .O(\result[0]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[0]_i_187 
       (.I0(\result[0]_i_271_n_0 ),
        .I1(\result[0]_i_241_n_0 ),
        .O(\result[0]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h17FFE800053FFAC0)) 
    \result[0]_i_188 
       (.I0(\result[0]_i_272_n_0 ),
        .I1(\result[4]_i_306_n_0 ),
        .I2(\result[4]_i_307_n_0 ),
        .I3(\result[4]_i_310_n_0 ),
        .I4(\result[4]_i_309_n_0 ),
        .I5(\result[4]_i_308_n_0 ),
        .O(\result[0]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'h7F07077F)) 
    \result[0]_i_189 
       (.I0(a_r[15]),
        .I1(b_r[0]),
        .I2(\result[0]_i_176_n_0 ),
        .I3(\result[0]_i_174_n_0 ),
        .I4(\result[0]_i_175_n_0 ),
        .O(\result[0]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \result[0]_i_19 
       (.I0(\core/c6 [16]),
        .I1(\core/s6 [18]),
        .I2(\core/c4 [16]),
        .I3(\core/c2 [16]),
        .I4(\core/s4 [17]),
        .O(\result[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    \result[0]_i_190 
       (.I0(\result[0]_i_197_n_0 ),
        .I1(\result[0]_i_200_n_0 ),
        .I2(\result[0]_i_199_n_0 ),
        .I3(\result[0]_i_245_n_0 ),
        .I4(\result[0]_i_198_n_0 ),
        .I5(\result[4]_i_307_n_0 ),
        .O(\result[0]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h88A8800080008000)) 
    \result[0]_i_191 
       (.I0(b_r[8]),
        .I1(a_r[2]),
        .I2(a_r[0]),
        .I3(b_r[10]),
        .I4(a_r[1]),
        .I5(b_r[9]),
        .O(\result[0]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0F777888F0887888)) 
    \result[0]_i_192 
       (.I0(a_r[1]),
        .I1(b_r[10]),
        .I2(b_r[11]),
        .I3(a_r[0]),
        .I4(b_r[9]),
        .I5(a_r[2]),
        .O(\result[0]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFF7FFFFFF)) 
    \result[0]_i_193 
       (.I0(a_r[1]),
        .I1(b_r[10]),
        .I2(b_r[11]),
        .I3(a_r[0]),
        .I4(b_r[9]),
        .I5(a_r[2]),
        .O(\result[0]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    \result[0]_i_194 
       (.I0(a_r[0]),
        .I1(b_r[12]),
        .I2(a_r[1]),
        .I3(b_r[11]),
        .I4(b_r[10]),
        .I5(a_r[2]),
        .O(\result[0]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hF7777FFF7FFF7FFF)) 
    \result[0]_i_195 
       (.I0(a_r[2]),
        .I1(b_r[9]),
        .I2(a_r[0]),
        .I3(b_r[11]),
        .I4(b_r[10]),
        .I5(a_r[1]),
        .O(\result[0]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[0]_i_196 
       (.I0(a_r[4]),
        .I1(b_r[9]),
        .I2(\result[0]_i_273_n_0 ),
        .I3(\result[0]_i_274_n_0 ),
        .I4(\result[0]_i_275_n_0 ),
        .I5(\result[0]_i_276_n_0 ),
        .O(\result[0]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[0]_i_197 
       (.I0(a_r[12]),
        .I1(b_r[1]),
        .I2(\result[0]_i_277_n_0 ),
        .I3(\result[0]_i_278_n_0 ),
        .I4(\result[0]_i_279_n_0 ),
        .I5(\result[0]_i_280_n_0 ),
        .O(\result[0]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040000000)) 
    \result[0]_i_198 
       (.I0(b_r[3]),
        .I1(a_r[8]),
        .I2(b_r[2]),
        .I3(a_r[9]),
        .I4(b_r[1]),
        .I5(a_r[10]),
        .O(\result[0]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \result[0]_i_199 
       (.I0(b_r[3]),
        .I1(a_r[9]),
        .I2(b_r[4]),
        .I3(a_r[8]),
        .I4(a_r[10]),
        .I5(b_r[2]),
        .O(\result[0]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[0]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [24]),
        .I5(\core/mant_product [23]),
        .O(\result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC369966996C33C)) 
    \result[0]_i_20 
       (.I0(\core/c6 [15]),
        .I1(\core/c4 [16]),
        .I2(\core/s4 [17]),
        .I3(\core/c2 [16]),
        .I4(\core/s4 [16]),
        .I5(\core/c4 [15]),
        .O(\result[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[0]_i_200 
       (.I0(a_r[9]),
        .I1(b_r[2]),
        .I2(a_r[8]),
        .I3(b_r[3]),
        .I4(a_r[10]),
        .I5(b_r[1]),
        .O(\result[0]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h0880044040040880)) 
    \result[0]_i_201 
       (.I0(\result[0]_i_212_n_0 ),
        .I1(\result[0]_i_211_n_0 ),
        .I2(\result[0]_i_253_n_0 ),
        .I3(\result[0]_i_254_n_0 ),
        .I4(\result[0]_i_209_n_0 ),
        .I5(\result[0]_i_208_n_0 ),
        .O(\result[0]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h80E8FEFF7F170100)) 
    \result[0]_i_202 
       (.I0(\result[0]_i_256_n_0 ),
        .I1(\result[0]_i_257_n_0 ),
        .I2(\result[0]_i_258_n_0 ),
        .I3(\result[0]_i_259_n_0 ),
        .I4(\result[0]_i_260_n_0 ),
        .I5(\result[0]_i_261_n_0 ),
        .O(\result[0]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_203 
       (.I0(\result[0]_i_253_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .O(\result[0]_i_203_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF9FF9)) 
    \result[0]_i_204 
       (.I0(\result[0]_i_253_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .I2(\result[0]_i_209_n_0 ),
        .I3(\result[0]_i_208_n_0 ),
        .I4(\result[0]_i_212_n_0 ),
        .O(\result[0]_i_204_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \result[0]_i_205 
       (.I0(\result[0]_i_255_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .I2(\result[0]_i_253_n_0 ),
        .O(\result[0]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h3C5AA53C871EE187)) 
    \result[0]_i_206 
       (.I0(\result[0]_i_281_n_0 ),
        .I1(\result[0]_i_267_n_0 ),
        .I2(\result[0]_i_282_n_0 ),
        .I3(\result[0]_i_283_n_0 ),
        .I4(\result[0]_i_263_n_0 ),
        .I5(\result[0]_i_262_n_0 ),
        .O(\result[0]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h366C93369336366C)) 
    \result[0]_i_207 
       (.I0(\result[0]_i_253_n_0 ),
        .I1(\result[0]_i_261_n_0 ),
        .I2(\result[0]_i_260_n_0 ),
        .I3(\result[0]_i_284_n_0 ),
        .I4(\result[0]_i_285_n_0 ),
        .I5(\result[0]_i_286_n_0 ),
        .O(\result[0]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h5A59595959555555)) 
    \result[0]_i_208 
       (.I0(\result[0]_i_287_n_0 ),
        .I1(\result[0]_i_288_n_0 ),
        .I2(\result[0]_i_289_n_0 ),
        .I3(b_r[2]),
        .I4(a_r[6]),
        .I5(\result[0]_i_290_n_0 ),
        .O(\result[0]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787887)) 
    \result[0]_i_209 
       (.I0(b_r[3]),
        .I1(a_r[6]),
        .I2(\result[0]_i_291_n_0 ),
        .I3(\result[0]_i_292_n_0 ),
        .I4(\result[0]_i_293_n_0 ),
        .I5(\result[0]_i_294_n_0 ),
        .O(\result[0]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hC33C963C963C3C3C)) 
    \result[0]_i_21 
       (.I0(\core/c4 [13]),
        .I1(\core/c4 [15]),
        .I2(\core/s4 [16]),
        .I3(\core/s4 [15]),
        .I4(\core/c1 [13]),
        .I5(\core/s1 [14]),
        .O(\result[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_210 
       (.I0(\result[0]_i_253_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .O(\result[0]_i_210_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_211 
       (.I0(\result[0]_i_295_n_0 ),
        .I1(\result[0]_i_296_n_0 ),
        .O(\result[0]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[0]_i_212 
       (.I0(\result[0]_i_296_n_0 ),
        .I1(\result[0]_i_297_n_0 ),
        .O(\result[0]_i_212_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_213 
       (.I0(a_r[7]),
        .I1(b_r[4]),
        .O(\result[0]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_214 
       (.I0(a_r[7]),
        .I1(b_r[3]),
        .O(\result[0]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h9666999699966999)) 
    \result[0]_i_215 
       (.I0(\result[0]_i_253_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .I2(\result[0]_i_211_n_0 ),
        .I3(\result[0]_i_209_n_0 ),
        .I4(\result[0]_i_208_n_0 ),
        .I5(\result[0]_i_212_n_0 ),
        .O(\result[0]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h002020F020F00020)) 
    \result[0]_i_216 
       (.I0(\result[0]_i_235_n_0 ),
        .I1(\result[0]_i_236_n_0 ),
        .I2(\result[0]_i_239_n_0 ),
        .I3(\result[0]_i_238_n_0 ),
        .I4(\result[0]_i_237_n_0 ),
        .I5(\result[0]_i_211_n_0 ),
        .O(\result[0]_i_216_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[0]_i_217 
       (.I0(\result[0]_i_223_n_0 ),
        .I1(\result[0]_i_298_n_0 ),
        .O(\result[0]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \result[0]_i_218 
       (.I0(\result[0]_i_184_n_0 ),
        .I1(\result[0]_i_185_n_0 ),
        .I2(\result[0]_i_224_n_0 ),
        .O(\result[0]_i_218_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[0]_i_219 
       (.I0(a_r[11]),
        .I1(b_r[9]),
        .I2(\result[0]_i_148_n_0 ),
        .O(\result[0]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'hF6666000)) 
    \result[0]_i_22 
       (.I0(\core/p01 [12]),
        .I1(\result[0]_i_69_n_0 ),
        .I2(\core/p01 [11]),
        .I3(\core/p10 [11]),
        .I4(\core/s2 [20]),
        .O(\core/c4 [20]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_220 
       (.I0(a_r[9]),
        .I1(b_r[10]),
        .O(\result[0]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_221 
       (.I0(\result[0]_i_299_n_0 ),
        .I1(\result[0]_i_300_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[10]),
        .O(\result[0]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \result[0]_i_222 
       (.I0(b_r[12]),
        .I1(a_r[10]),
        .I2(a_r[8]),
        .I3(b_r[10]),
        .I4(a_r[9]),
        .I5(b_r[11]),
        .O(\result[0]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_223 
       (.I0(\result[0]_i_301_n_0 ),
        .I1(\result[0]_i_183_n_0 ),
        .O(\result[0]_i_223_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_224 
       (.I0(\result[0]_i_186_n_0 ),
        .I1(\result[0]_i_187_n_0 ),
        .O(\result[0]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228822882)) 
    \result[0]_i_225 
       (.I0(\result[0]_i_302_n_0 ),
        .I1(\result[0]_i_303_n_0 ),
        .I2(\result[0]_i_304_n_0 ),
        .I3(\result[0]_i_305_n_0 ),
        .I4(b_r[9]),
        .I5(a_r[6]),
        .O(\result[0]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    \result[0]_i_226 
       (.I0(\result[4]_i_322_n_0 ),
        .I1(\result[0]_i_270_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[10]),
        .I4(\result[0]_i_269_n_0 ),
        .I5(\result[4]_i_351_n_0 ),
        .O(\result[0]_i_226_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[0]_i_227 
       (.I0(\result[0]_i_255_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .I2(\result[0]_i_253_n_0 ),
        .O(\result[0]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h80FE00E87F01FF17)) 
    \result[0]_i_228 
       (.I0(\result[0]_i_306_n_0 ),
        .I1(\result[0]_i_290_n_0 ),
        .I2(\result[0]_i_307_n_0 ),
        .I3(\result[0]_i_289_n_0 ),
        .I4(\result[0]_i_288_n_0 ),
        .I5(\result[0]_i_287_n_0 ),
        .O(\result[0]_i_228_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_229 
       (.I0(\result[0]_i_239_n_0 ),
        .I1(\result[0]_i_238_n_0 ),
        .O(\result[0]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \result[0]_i_23 
       (.I0(\result[0]_i_73_n_0 ),
        .I1(\result[0]_i_74_n_0 ),
        .I2(b_r[0]),
        .I3(a_r[20]),
        .I4(\result[0]_i_75_n_0 ),
        .I5(\result[0]_i_76_n_0 ),
        .O(\core/c2 [20]));
  LUT3 #(
    .INIT(8'hDF)) 
    \result[0]_i_230 
       (.I0(\result[0]_i_235_n_0 ),
        .I1(\result[0]_i_236_n_0 ),
        .I2(\result[0]_i_239_n_0 ),
        .O(\result[0]_i_230_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_231 
       (.I0(b_r[1]),
        .I1(a_r[8]),
        .I2(a_r[9]),
        .I3(b_r[0]),
        .O(\core/p10 [1]));
  LUT6 #(
    .INIT(64'hE80017FFFAC0053F)) 
    \result[0]_i_232 
       (.I0(\result[0]_i_308_n_0 ),
        .I1(\result[0]_i_309_n_0 ),
        .I2(\result[0]_i_310_n_0 ),
        .I3(\result[0]_i_311_n_0 ),
        .I4(\result[0]_i_312_n_0 ),
        .I5(\result[0]_i_313_n_0 ),
        .O(\result[0]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hFFD2D200D200D200)) 
    \result[0]_i_233 
       (.I0(\result[0]_i_308_n_0 ),
        .I1(\result[0]_i_314_n_0 ),
        .I2(\result[0]_i_315_n_0 ),
        .I3(\result[0]_i_316_n_0 ),
        .I4(b_r[0]),
        .I5(a_r[7]),
        .O(\result[0]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hC99393369336366C)) 
    \result[0]_i_234 
       (.I0(\result[0]_i_235_n_0 ),
        .I1(\result[0]_i_296_n_0 ),
        .I2(\result[0]_i_317_n_0 ),
        .I3(\result[0]_i_318_n_0 ),
        .I4(\result[0]_i_319_n_0 ),
        .I5(\result[0]_i_320_n_0 ),
        .O(\result[0]_i_234_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \result[0]_i_235 
       (.I0(\result[0]_i_308_n_0 ),
        .I1(\result[0]_i_314_n_0 ),
        .I2(\result[0]_i_315_n_0 ),
        .O(\result[0]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h69F0D2B4C3A5B42D)) 
    \result[0]_i_236 
       (.I0(\result[0]_i_321_n_0 ),
        .I1(\result[0]_i_322_n_0 ),
        .I2(\result[0]_i_323_n_0 ),
        .I3(\result[0]_i_324_n_0 ),
        .I4(\result[0]_i_325_n_0 ),
        .I5(\result[0]_i_326_n_0 ),
        .O(\result[0]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h6C36369366C3C399)) 
    \result[0]_i_237 
       (.I0(\result[0]_i_297_n_0 ),
        .I1(\result[0]_i_287_n_0 ),
        .I2(\result[0]_i_327_n_0 ),
        .I3(\result[0]_i_289_n_0 ),
        .I4(\result[0]_i_293_n_0 ),
        .I5(\result[0]_i_294_n_0 ),
        .O(\result[0]_i_237_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_238 
       (.I0(\result[0]_i_320_n_0 ),
        .I1(\result[0]_i_328_n_0 ),
        .O(\result[0]_i_238_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \result[0]_i_239 
       (.I0(\result[0]_i_296_n_0 ),
        .I1(\result[0]_i_295_n_0 ),
        .I2(\result[0]_i_297_n_0 ),
        .O(\result[0]_i_239_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_24 
       (.I0(\core/p01 [12]),
        .I1(\result[0]_i_69_n_0 ),
        .I2(\core/s1 [21]),
        .I3(\core/s2 [21]),
        .O(\core/s4 [21]));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_240 
       (.I0(b_r[9]),
        .I1(a_r[3]),
        .O(\result[0]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[0]_i_241 
       (.I0(\result[4]_i_344_n_0 ),
        .I1(\result[4]_i_439_n_0 ),
        .I2(\result[0]_i_329_n_0 ),
        .I3(\result[4]_i_467_n_0 ),
        .I4(\result[4]_i_442_n_0 ),
        .I5(\result[4]_i_347_n_0 ),
        .O(\result[0]_i_241_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_242 
       (.I0(\result[0]_i_241_n_0 ),
        .I1(\result[0]_i_268_n_0 ),
        .O(\result[0]_i_242_n_0 ));
  LUT5 #(
    .INIT(32'hF0808000)) 
    \result[0]_i_243 
       (.I0(a_r[4]),
        .I1(\result[0]_i_330_n_0 ),
        .I2(b_r[9]),
        .I3(a_r[5]),
        .I4(\result[4]_i_346_n_0 ),
        .O(\result[0]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h9699666669999966)) 
    \result[0]_i_244 
       (.I0(\result[4]_i_348_n_0 ),
        .I1(\result[0]_i_305_n_0 ),
        .I2(\result[4]_i_439_n_0 ),
        .I3(\result[4]_i_440_n_0 ),
        .I4(\result[4]_i_441_n_0 ),
        .I5(\result[4]_i_442_n_0 ),
        .O(\result[0]_i_244_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_245 
       (.I0(b_r[1]),
        .I1(a_r[11]),
        .O(\result[0]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h6969669699999666)) 
    \result[0]_i_246 
       (.I0(\result[4]_i_245_n_0 ),
        .I1(\result[4]_i_240_n_0 ),
        .I2(\result[4]_i_241_n_0 ),
        .I3(\result[4]_i_242_n_0 ),
        .I4(\result[4]_i_243_n_0 ),
        .I5(\result[4]_i_244_n_0 ),
        .O(\result[0]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h0000966600000000)) 
    \result[0]_i_247 
       (.I0(\result[0]_i_284_n_0 ),
        .I1(\result[0]_i_331_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[5]),
        .I4(\result[0]_i_285_n_0 ),
        .I5(\result[0]_i_261_n_0 ),
        .O(\result[0]_i_247_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFF7F)) 
    \result[0]_i_248 
       (.I0(b_r[5]),
        .I1(a_r[6]),
        .I2(\result[0]_i_331_n_0 ),
        .I3(\result[0]_i_265_n_0 ),
        .I4(b_r[6]),
        .O(\result[0]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h02A0A0AAAA2A2A02)) 
    \result[0]_i_249 
       (.I0(\result[0]_i_266_n_0 ),
        .I1(\result[0]_i_332_n_0 ),
        .I2(\result[0]_i_333_n_0 ),
        .I3(\result[0]_i_334_n_0 ),
        .I4(\result[0]_i_335_n_0 ),
        .I5(\result[0]_i_336_n_0 ),
        .O(\result[0]_i_249_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[0]_i_25 
       (.I0(\core/p01 [12]),
        .I1(\result[0]_i_69_n_0 ),
        .I2(\core/s2 [21]),
        .I3(\core/s1 [21]),
        .O(\core/c4 [21]));
  LUT6 #(
    .INIT(64'h000F002B002B003F)) 
    \result[0]_i_250 
       (.I0(\result[0]_i_333_n_0 ),
        .I1(\result[0]_i_337_n_0 ),
        .I2(\result[0]_i_338_n_0 ),
        .I3(\result[0]_i_339_n_0 ),
        .I4(\result[0]_i_340_n_0 ),
        .I5(\result[0]_i_341_n_0 ),
        .O(\result[0]_i_250_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_251 
       (.I0(a_r[6]),
        .I1(b_r[7]),
        .O(\result[0]_i_251_n_0 ));
  LUT5 #(
    .INIT(32'hD777FFFF)) 
    \result[0]_i_252 
       (.I0(\result[0]_i_284_n_0 ),
        .I1(\result[0]_i_331_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[5]),
        .I4(\result[0]_i_261_n_0 ),
        .O(\result[0]_i_252_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[0]_i_253 
       (.I0(\result[0]_i_287_n_0 ),
        .I1(\result[0]_i_342_n_0 ),
        .I2(\result[0]_i_327_n_0 ),
        .O(\result[0]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h718E8E71E71818E7)) 
    \result[0]_i_254 
       (.I0(\result[0]_i_256_n_0 ),
        .I1(\result[0]_i_258_n_0 ),
        .I2(\result[0]_i_259_n_0 ),
        .I3(\result[0]_i_331_n_0 ),
        .I4(\result[0]_i_343_n_0 ),
        .I5(\result[0]_i_257_n_0 ),
        .O(\result[0]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h8002002800000000)) 
    \result[0]_i_255 
       (.I0(\result[0]_i_306_n_0 ),
        .I1(\result[0]_i_290_n_0 ),
        .I2(\result[0]_i_307_n_0 ),
        .I3(\result[0]_i_289_n_0 ),
        .I4(\result[0]_i_288_n_0 ),
        .I5(\result[0]_i_287_n_0 ),
        .O(\result[0]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FFFFD7FFFFFF)) 
    \result[0]_i_256 
       (.I0(b_r[2]),
        .I1(\result[0]_i_344_n_0 ),
        .I2(\result[0]_i_345_n_0 ),
        .I3(\result[0]_i_291_n_0 ),
        .I4(a_r[6]),
        .I5(b_r[3]),
        .O(\result[0]_i_256_n_0 ));
  LUT4 #(
    .INIT(16'hF77F)) 
    \result[0]_i_257 
       (.I0(b_r[3]),
        .I1(a_r[6]),
        .I2(\result[0]_i_291_n_0 ),
        .I3(\result[0]_i_292_n_0 ),
        .O(\result[0]_i_257_n_0 ));
  LUT4 #(
    .INIT(16'h599A)) 
    \result[0]_i_258 
       (.I0(\result[0]_i_346_n_0 ),
        .I1(\result[0]_i_292_n_0 ),
        .I2(\result[0]_i_347_n_0 ),
        .I3(\result[0]_i_348_n_0 ),
        .O(\result[0]_i_258_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_259 
       (.I0(a_r[6]),
        .I1(b_r[4]),
        .O(\result[0]_i_259_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result[0]_i_26 
       (.I0(\core/c1 [21]),
        .I1(\core/p01 [14]),
        .I2(\core/p10 [14]),
        .I3(\core/s2 [22]),
        .O(\core/s4 [22]));
  LUT3 #(
    .INIT(8'h78)) 
    \result[0]_i_260 
       (.I0(b_r[5]),
        .I1(a_r[6]),
        .I2(\result[0]_i_331_n_0 ),
        .O(\result[0]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hB43C3C444BC3C3BB)) 
    \result[0]_i_261 
       (.I0(\result[0]_i_349_n_0 ),
        .I1(\result[0]_i_343_n_0 ),
        .I2(\result[0]_i_350_n_0 ),
        .I3(\result[0]_i_351_n_0 ),
        .I4(\result[0]_i_332_n_0 ),
        .I5(\result[0]_i_266_n_0 ),
        .O(\result[0]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h00000000600006CC)) 
    \result[0]_i_262 
       (.I0(b_r[5]),
        .I1(\result[0]_i_331_n_0 ),
        .I2(b_r[4]),
        .I3(a_r[6]),
        .I4(\result[0]_i_258_n_0 ),
        .I5(\result[0]_i_257_n_0 ),
        .O(\result[0]_i_262_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[0]_i_263 
       (.I0(b_r[5]),
        .I1(a_r[6]),
        .I2(\result[0]_i_331_n_0 ),
        .O(\result[0]_i_263_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[0]_i_264 
       (.I0(b_r[7]),
        .I1(a_r[6]),
        .I2(\result[0]_i_250_n_0 ),
        .O(\result[0]_i_264_n_0 ));
  LUT5 #(
    .INIT(32'h95A98128)) 
    \result[0]_i_265 
       (.I0(\result[0]_i_336_n_0 ),
        .I1(\result[0]_i_335_n_0 ),
        .I2(\result[0]_i_334_n_0 ),
        .I3(\result[0]_i_333_n_0 ),
        .I4(\result[0]_i_332_n_0 ),
        .O(\result[0]_i_265_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_266 
       (.I0(a_r[6]),
        .I1(b_r[6]),
        .O(\result[0]_i_266_n_0 ));
  LUT4 #(
    .INIT(16'hD777)) 
    \result[0]_i_267 
       (.I0(\result[0]_i_284_n_0 ),
        .I1(\result[0]_i_331_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[5]),
        .O(\result[0]_i_267_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF7FFF)) 
    \result[0]_i_268 
       (.I0(a_r[3]),
        .I1(\result[0]_i_194_n_0 ),
        .I2(\result[0]_i_330_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[4]),
        .O(\result[0]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hA69A65A69AA6A665)) 
    \result[0]_i_269 
       (.I0(\result[4]_i_460_n_0 ),
        .I1(\result[4]_i_459_n_0 ),
        .I2(\result[4]_i_458_n_0 ),
        .I3(\result[4]_i_441_n_0 ),
        .I4(\result[4]_i_457_n_0 ),
        .I5(\result[4]_i_456_n_0 ),
        .O(\result[0]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \result[0]_i_27 
       (.I0(\result[0]_i_79_n_0 ),
        .I1(\result[0]_i_80_n_0 ),
        .I2(b_r[8]),
        .I3(a_r[13]),
        .I4(\core/p20 [5]),
        .I5(\result[0]_i_82_n_0 ),
        .O(\core/c2 [21]));
  LUT6 #(
    .INIT(64'h8228288228822882)) 
    \result[0]_i_270 
       (.I0(\result[0]_i_352_n_0 ),
        .I1(\result[0]_i_303_n_0 ),
        .I2(\result[0]_i_304_n_0 ),
        .I3(\result[0]_i_305_n_0 ),
        .I4(b_r[9]),
        .I5(a_r[6]),
        .O(\result[0]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEFBFEABFFFFF)) 
    \result[0]_i_271 
       (.I0(\result[0]_i_195_n_0 ),
        .I1(a_r[4]),
        .I2(b_r[9]),
        .I3(\result[0]_i_330_n_0 ),
        .I4(\result[0]_i_194_n_0 ),
        .I5(a_r[3]),
        .O(\result[0]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087F078F0)) 
    \result[0]_i_272 
       (.I0(a_r[11]),
        .I1(\result[0]_i_199_n_0 ),
        .I2(\result[4]_i_431_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[12]),
        .I5(\result[0]_i_353_n_0 ),
        .O(\result[0]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[0]_i_273 
       (.I0(b_r[11]),
        .I1(a_r[1]),
        .I2(b_r[12]),
        .I3(a_r[0]),
        .I4(a_r[2]),
        .I5(b_r[10]),
        .O(\result[0]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    \result[0]_i_274 
       (.I0(b_r[12]),
        .I1(a_r[1]),
        .I2(a_r[0]),
        .I3(b_r[13]),
        .I4(b_r[11]),
        .I5(a_r[2]),
        .O(\result[0]_i_274_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_275 
       (.I0(b_r[10]),
        .I1(a_r[3]),
        .O(\result[0]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFFFFFFFFF)) 
    \result[0]_i_276 
       (.I0(b_r[12]),
        .I1(a_r[2]),
        .I2(b_r[11]),
        .I3(a_r[1]),
        .I4(b_r[10]),
        .I5(a_r[0]),
        .O(\result[0]_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[0]_i_277 
       (.I0(a_r[8]),
        .I1(b_r[4]),
        .I2(a_r[9]),
        .I3(b_r[3]),
        .I4(b_r[2]),
        .I5(a_r[10]),
        .O(\result[0]_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result[0]_i_278 
       (.I0(a_r[10]),
        .I1(b_r[5]),
        .I2(a_r[8]),
        .I3(b_r[3]),
        .I4(a_r[9]),
        .I5(b_r[4]),
        .O(\result[0]_i_278_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_279 
       (.I0(a_r[11]),
        .I1(b_r[2]),
        .O(\result[0]_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hF880F770F770F880)) 
    \result[0]_i_28 
       (.I0(\core/p01 [11]),
        .I1(\core/p10 [11]),
        .I2(\core/c4 [19]),
        .I3(\core/c2 [19]),
        .I4(\core/s2 [20]),
        .I5(\core/s1 [20]),
        .O(\core/c6 [20]));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \result[0]_i_280 
       (.I0(b_r[4]),
        .I1(a_r[10]),
        .I2(a_r[8]),
        .I3(b_r[2]),
        .I4(a_r[9]),
        .I5(b_r[3]),
        .O(\result[0]_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFFEEFEFFEFDDF)) 
    \result[0]_i_281 
       (.I0(\result[0]_i_257_n_0 ),
        .I1(\result[0]_i_256_n_0 ),
        .I2(\result[0]_i_343_n_0 ),
        .I3(\result[0]_i_331_n_0 ),
        .I4(\result[0]_i_259_n_0 ),
        .I5(\result[0]_i_258_n_0 ),
        .O(\result[0]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'hFD5502AA02AAFD55)) 
    \result[0]_i_282 
       (.I0(\result[0]_i_266_n_0 ),
        .I1(\result[0]_i_332_n_0 ),
        .I2(\result[0]_i_351_n_0 ),
        .I3(\result[0]_i_350_n_0 ),
        .I4(\result[0]_i_251_n_0 ),
        .I5(\result[0]_i_250_n_0 ),
        .O(\result[0]_i_282_n_0 ));
  LUT6 #(
    .INIT(64'h56A5A5AAAA6A6A56)) 
    \result[0]_i_283 
       (.I0(\result[0]_i_266_n_0 ),
        .I1(\result[0]_i_332_n_0 ),
        .I2(\result[0]_i_333_n_0 ),
        .I3(\result[0]_i_334_n_0 ),
        .I4(\result[0]_i_335_n_0 ),
        .I5(\result[0]_i_336_n_0 ),
        .O(\result[0]_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h8000888008880008)) 
    \result[0]_i_284 
       (.I0(b_r[4]),
        .I1(a_r[6]),
        .I2(\result[0]_i_348_n_0 ),
        .I3(\result[0]_i_347_n_0 ),
        .I4(\result[0]_i_292_n_0 ),
        .I5(\result[0]_i_346_n_0 ),
        .O(\result[0]_i_284_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[0]_i_285 
       (.I0(\result[0]_i_257_n_0 ),
        .I1(\result[0]_i_354_n_0 ),
        .O(\result[0]_i_285_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[0]_i_286 
       (.I0(\result[0]_i_256_n_0 ),
        .I1(\result[0]_i_287_n_0 ),
        .O(\result[0]_i_286_n_0 ));
  LUT6 #(
    .INIT(64'h93C9C96C6C363693)) 
    \result[0]_i_287 
       (.I0(\result[0]_i_355_n_0 ),
        .I1(\result[0]_i_346_n_0 ),
        .I2(\result[0]_i_292_n_0 ),
        .I3(\result[0]_i_347_n_0 ),
        .I4(\result[0]_i_348_n_0 ),
        .I5(\result[0]_i_259_n_0 ),
        .O(\result[0]_i_287_n_0 ));
  LUT6 #(
    .INIT(64'h8008088008808008)) 
    \result[0]_i_288 
       (.I0(a_r[6]),
        .I1(b_r[1]),
        .I2(\result[0]_i_356_n_0 ),
        .I3(\result[0]_i_357_n_0 ),
        .I4(\result[0]_i_358_n_0 ),
        .I5(\result[0]_i_359_n_0 ),
        .O(\result[0]_i_288_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[0]_i_289 
       (.I0(b_r[3]),
        .I1(a_r[6]),
        .I2(\result[0]_i_291_n_0 ),
        .I3(\result[0]_i_292_n_0 ),
        .O(\result[0]_i_289_n_0 ));
  LUT4 #(
    .INIT(16'h8EE8)) 
    \result[0]_i_29 
       (.I0(\core/c1 [18]),
        .I1(\core/s2 [19]),
        .I2(\core/p10 [11]),
        .I3(\core/p01 [11]),
        .O(\core/c4 [19]));
  LUT6 #(
    .INIT(64'hFFFF17FF0000E800)) 
    \result[0]_i_290 
       (.I0(\result[0]_i_360_n_0 ),
        .I1(\result[0]_i_361_n_0 ),
        .I2(\result[0]_i_362_n_0 ),
        .I3(\result[0]_i_363_n_0 ),
        .I4(\result[0]_i_364_n_0 ),
        .I5(\result[0]_i_365_n_0 ),
        .O(\result[0]_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B42D78E1E187)) 
    \result[0]_i_291 
       (.I0(\result[0]_i_366_n_0 ),
        .I1(\result[0]_i_367_n_0 ),
        .I2(\result[0]_i_368_n_0 ),
        .I3(\result[0]_i_369_n_0 ),
        .I4(\result[0]_i_370_n_0 ),
        .I5(\result[0]_i_371_n_0 ),
        .O(\result[0]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'h0000280000000000)) 
    \result[0]_i_292 
       (.I0(\result[0]_i_365_n_0 ),
        .I1(\result[0]_i_361_n_0 ),
        .I2(\result[0]_i_362_n_0 ),
        .I3(\result[0]_i_363_n_0 ),
        .I4(\result[0]_i_364_n_0 ),
        .I5(\result[0]_i_360_n_0 ),
        .O(\result[0]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'hF7F77FF77FF77F7F)) 
    \result[0]_i_293 
       (.I0(b_r[2]),
        .I1(a_r[6]),
        .I2(\result[0]_i_365_n_0 ),
        .I3(\result[0]_i_364_n_0 ),
        .I4(\result[0]_i_356_n_0 ),
        .I5(\result[0]_i_359_n_0 ),
        .O(\result[0]_i_293_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFFFD7FFD7D7FF)) 
    \result[0]_i_294 
       (.I0(\result[0]_i_325_n_0 ),
        .I1(\result[0]_i_307_n_0 ),
        .I2(\result[0]_i_345_n_0 ),
        .I3(\result[0]_i_359_n_0 ),
        .I4(\result[0]_i_372_n_0 ),
        .I5(\result[0]_i_373_n_0 ),
        .O(\result[0]_i_294_n_0 ));
  LUT6 #(
    .INIT(64'h0800800800800000)) 
    \result[0]_i_295 
       (.I0(\result[0]_i_323_n_0 ),
        .I1(\result[0]_i_309_n_0 ),
        .I2(\result[0]_i_374_n_0 ),
        .I3(\result[0]_i_375_n_0 ),
        .I4(\result[0]_i_376_n_0 ),
        .I5(\result[0]_i_324_n_0 ),
        .O(\result[0]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    \result[0]_i_296 
       (.I0(\result[0]_i_355_n_0 ),
        .I1(\result[0]_i_291_n_0 ),
        .I2(\result[0]_i_292_n_0 ),
        .I3(\result[0]_i_293_n_0 ),
        .I4(\result[0]_i_327_n_0 ),
        .I5(\result[0]_i_294_n_0 ),
        .O(\result[0]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h8000008000800080)) 
    \result[0]_i_297 
       (.I0(\result[0]_i_376_n_0 ),
        .I1(\result[0]_i_323_n_0 ),
        .I2(\result[0]_i_324_n_0 ),
        .I3(\result[0]_i_375_n_0 ),
        .I4(b_r[1]),
        .I5(a_r[5]),
        .O(\result[0]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h48B72ED142BD2BD4)) 
    \result[0]_i_298 
       (.I0(\result[0]_i_187_n_0 ),
        .I1(\result[0]_i_244_n_0 ),
        .I2(\result[0]_i_302_n_0 ),
        .I3(\result[0]_i_226_n_0 ),
        .I4(\result[0]_i_242_n_0 ),
        .I5(\result[0]_i_352_n_0 ),
        .O(\result[0]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[0]_i_299 
       (.I0(a_r[8]),
        .I1(b_r[12]),
        .I2(a_r[9]),
        .I3(b_r[11]),
        .I4(b_r[10]),
        .I5(a_r[10]),
        .O(\result[0]_i_299_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[0]_i_30 
       (.I0(\core/p01 [12]),
        .I1(\result[0]_i_69_n_0 ),
        .I2(\core/p01 [11]),
        .I3(\core/p10 [11]),
        .I4(\core/s2 [20]),
        .O(\core/s4 [20]));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result[0]_i_300 
       (.I0(a_r[10]),
        .I1(b_r[13]),
        .I2(a_r[8]),
        .I3(b_r[11]),
        .I4(a_r[9]),
        .I5(b_r[12]),
        .O(\result[0]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h9C3939636C363693)) 
    \result[0]_i_301 
       (.I0(\result[0]_i_271_n_0 ),
        .I1(\result[0]_i_244_n_0 ),
        .I2(\result[4]_i_346_n_0 ),
        .I3(\result[4]_i_347_n_0 ),
        .I4(\result[4]_i_344_n_0 ),
        .I5(\result[0]_i_268_n_0 ),
        .O(\result[0]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \result[0]_i_302 
       (.I0(\result[4]_i_439_n_0 ),
        .I1(\result[0]_i_329_n_0 ),
        .I2(\result[4]_i_467_n_0 ),
        .I3(\result[4]_i_442_n_0 ),
        .I4(\result[4]_i_347_n_0 ),
        .I5(\result[4]_i_344_n_0 ),
        .O(\result[0]_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hBAEFEABFEABFEABF)) 
    \result[0]_i_303 
       (.I0(\result[4]_i_442_n_0 ),
        .I1(a_r[4]),
        .I2(b_r[10]),
        .I3(\result[0]_i_377_n_0 ),
        .I4(a_r[3]),
        .I5(\result[0]_i_274_n_0 ),
        .O(\result[0]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'h0EA0E0A008008000)) 
    \result[0]_i_304 
       (.I0(\result[0]_i_274_n_0 ),
        .I1(a_r[3]),
        .I2(\result[0]_i_377_n_0 ),
        .I3(b_r[10]),
        .I4(a_r[4]),
        .I5(\result[0]_i_273_n_0 ),
        .O(\result[0]_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h4BD2D2B4B42D2D4B)) 
    \result[0]_i_305 
       (.I0(\result[0]_i_378_n_0 ),
        .I1(\result[0]_i_379_n_0 ),
        .I2(\result[0]_i_380_n_0 ),
        .I3(\result[0]_i_381_n_0 ),
        .I4(\result[0]_i_382_n_0 ),
        .I5(\result[4]_i_459_n_0 ),
        .O(\result[0]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \result[0]_i_306 
       (.I0(\result[0]_i_359_n_0 ),
        .I1(\result[0]_i_358_n_0 ),
        .I2(\result[0]_i_357_n_0 ),
        .I3(\result[0]_i_356_n_0 ),
        .I4(\result[0]_i_373_n_0 ),
        .I5(\result[0]_i_325_n_0 ),
        .O(\result[0]_i_306_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_307 
       (.I0(a_r[6]),
        .I1(b_r[2]),
        .O(\result[0]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h002A80002A800000)) 
    \result[0]_i_308 
       (.I0(\result[0]_i_383_n_0 ),
        .I1(b_r[1]),
        .I2(a_r[3]),
        .I3(\result[0]_i_384_n_0 ),
        .I4(\result[0]_i_385_n_0 ),
        .I5(\result[0]_i_386_n_0 ),
        .O(\result[0]_i_308_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[0]_i_309 
       (.I0(b_r[1]),
        .I1(a_r[3]),
        .I2(\result[0]_i_384_n_0 ),
        .I3(\result[0]_i_385_n_0 ),
        .O(\result[0]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966696660000)) 
    \result[0]_i_31 
       (.I0(\result[0]_i_86_n_0 ),
        .I1(\result[0]_i_87_n_0 ),
        .I2(b_r[16]),
        .I3(a_r[3]),
        .I4(\core/p11 [3]),
        .I5(\core/p20 [3]),
        .O(\core/c2 [19]));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \result[0]_i_310 
       (.I0(\result[0]_i_376_n_0 ),
        .I1(\result[0]_i_387_n_0 ),
        .I2(\result[0]_i_388_n_0 ),
        .I3(\result[0]_i_389_n_0 ),
        .I4(a_r[5]),
        .I5(b_r[1]),
        .O(\result[0]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h6A55AA6AAAAAAAAA)) 
    \result[0]_i_311 
       (.I0(\result[0]_i_324_n_0 ),
        .I1(\result[0]_i_390_n_0 ),
        .I2(a_r[4]),
        .I3(\result[0]_i_375_n_0 ),
        .I4(a_r[5]),
        .I5(b_r[1]),
        .O(\result[0]_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_312 
       (.I0(\result[0]_i_318_n_0 ),
        .I1(\result[0]_i_288_n_0 ),
        .I2(\result[0]_i_344_n_0 ),
        .I3(\result[0]_i_345_n_0 ),
        .I4(\result[0]_i_307_n_0 ),
        .I5(\result[0]_i_306_n_0 ),
        .O(\result[0]_i_312_n_0 ));
  LUT5 #(
    .INIT(32'hF77F7F7F)) 
    \result[0]_i_313 
       (.I0(\result[0]_i_386_n_0 ),
        .I1(\result[0]_i_385_n_0 ),
        .I2(\result[0]_i_384_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[1]),
        .O(\result[0]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hAA95555595555555)) 
    \result[0]_i_314 
       (.I0(\result[0]_i_310_n_0 ),
        .I1(b_r[1]),
        .I2(a_r[3]),
        .I3(\result[0]_i_384_n_0 ),
        .I4(\result[0]_i_385_n_0 ),
        .I5(\result[0]_i_386_n_0 ),
        .O(\result[0]_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h36936C3639639C39)) 
    \result[0]_i_315 
       (.I0(\result[0]_i_313_n_0 ),
        .I1(\result[0]_i_324_n_0 ),
        .I2(\result[0]_i_376_n_0 ),
        .I3(\result[0]_i_375_n_0 ),
        .I4(\result[0]_i_374_n_0 ),
        .I5(\result[0]_i_309_n_0 ),
        .O(\result[0]_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hE000FCEC8000F080)) 
    \result[0]_i_316 
       (.I0(a_r[5]),
        .I1(\result[0]_i_391_n_0 ),
        .I2(b_r[0]),
        .I3(a_r[6]),
        .I4(\result[0]_i_392_n_0 ),
        .I5(\result[0]_i_393_n_0 ),
        .O(\result[0]_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h69C3C396C396963C)) 
    \result[0]_i_317 
       (.I0(\result[0]_i_325_n_0 ),
        .I1(\result[0]_i_307_n_0 ),
        .I2(\result[0]_i_345_n_0 ),
        .I3(\result[0]_i_359_n_0 ),
        .I4(\result[0]_i_372_n_0 ),
        .I5(\result[0]_i_373_n_0 ),
        .O(\result[0]_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069969669)) 
    \result[0]_i_318 
       (.I0(\result[0]_i_359_n_0 ),
        .I1(\result[0]_i_358_n_0 ),
        .I2(\result[0]_i_357_n_0 ),
        .I3(\result[0]_i_356_n_0 ),
        .I4(\result[0]_i_373_n_0 ),
        .I5(\result[0]_i_322_n_0 ),
        .O(\result[0]_i_318_n_0 ));
  LUT6 #(
    .INIT(64'h2482828200000000)) 
    \result[0]_i_319 
       (.I0(\result[0]_i_324_n_0 ),
        .I1(\result[0]_i_376_n_0 ),
        .I2(\result[0]_i_375_n_0 ),
        .I3(a_r[5]),
        .I4(b_r[1]),
        .I5(\result[0]_i_309_n_0 ),
        .O(\result[0]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \result[0]_i_32 
       (.I0(\core/p11 [2]),
        .I1(\core/p02 [2]),
        .I2(\core/p20 [2]),
        .I3(\core/c1 [17]),
        .I4(\core/s1 [18]),
        .I5(\core/s4 [19]),
        .O(\core/c6 [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_320 
       (.I0(\result[0]_i_321_n_0 ),
        .I1(\result[0]_i_394_n_0 ),
        .O(\result[0]_i_320_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_321 
       (.I0(\result[0]_i_310_n_0 ),
        .I1(\result[0]_i_313_n_0 ),
        .O(\result[0]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h7DD7D77DD77DD77D)) 
    \result[0]_i_322 
       (.I0(\result[0]_i_376_n_0 ),
        .I1(\result[0]_i_387_n_0 ),
        .I2(\result[0]_i_388_n_0 ),
        .I3(\result[0]_i_389_n_0 ),
        .I4(a_r[5]),
        .I5(b_r[1]),
        .O(\result[0]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'hE87E17811781E87E)) 
    \result[0]_i_323 
       (.I0(\result[0]_i_373_n_0 ),
        .I1(\result[0]_i_359_n_0 ),
        .I2(\result[0]_i_356_n_0 ),
        .I3(\result[0]_i_364_n_0 ),
        .I4(\result[0]_i_365_n_0 ),
        .I5(\result[0]_i_307_n_0 ),
        .O(\result[0]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_324 
       (.I0(a_r[6]),
        .I1(b_r[1]),
        .I2(\result[0]_i_356_n_0 ),
        .I3(\result[0]_i_357_n_0 ),
        .I4(\result[0]_i_358_n_0 ),
        .I5(\result[0]_i_359_n_0 ),
        .O(\result[0]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h8002022A2AA8A880)) 
    \result[0]_i_325 
       (.I0(\result[0]_i_374_n_0 ),
        .I1(\result[0]_i_361_n_0 ),
        .I2(\result[0]_i_395_n_0 ),
        .I3(\result[0]_i_396_n_0 ),
        .I4(\result[0]_i_360_n_0 ),
        .I5(\result[0]_i_389_n_0 ),
        .O(\result[0]_i_325_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_326 
       (.I0(\result[0]_i_309_n_0 ),
        .I1(\result[0]_i_310_n_0 ),
        .O(\result[0]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h0080280228020080)) 
    \result[0]_i_327 
       (.I0(\result[0]_i_373_n_0 ),
        .I1(\result[0]_i_359_n_0 ),
        .I2(\result[0]_i_356_n_0 ),
        .I3(\result[0]_i_364_n_0 ),
        .I4(\result[0]_i_365_n_0 ),
        .I5(\result[0]_i_307_n_0 ),
        .O(\result[0]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h10F7EF0871FF8E00)) 
    \result[0]_i_328 
       (.I0(\result[0]_i_309_n_0 ),
        .I1(\result[0]_i_374_n_0 ),
        .I2(\result[0]_i_375_n_0 ),
        .I3(\result[0]_i_324_n_0 ),
        .I4(\result[0]_i_323_n_0 ),
        .I5(\result[0]_i_376_n_0 ),
        .O(\result[0]_i_328_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[0]_i_329 
       (.I0(a_r[3]),
        .I1(b_r[10]),
        .I2(\result[0]_i_274_n_0 ),
        .O(\result[0]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h596A6A6A3FC0C0C0)) 
    \result[0]_i_33 
       (.I0(b_r[10]),
        .I1(b_r[8]),
        .I2(a_r[10]),
        .I3(a_r[9]),
        .I4(b_r[9]),
        .I5(a_r[8]),
        .O(\core/p11 [2]));
  LUT5 #(
    .INIT(32'h956A6A95)) 
    \result[0]_i_330 
       (.I0(\result[0]_i_276_n_0 ),
        .I1(a_r[3]),
        .I2(b_r[10]),
        .I3(\result[0]_i_274_n_0 ),
        .I4(\result[0]_i_273_n_0 ),
        .O(\result[0]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h1EE17887FFFFFFFF)) 
    \result[0]_i_331 
       (.I0(\result[0]_i_397_n_0 ),
        .I1(\result[0]_i_398_n_0 ),
        .I2(\result[0]_i_334_n_0 ),
        .I3(\result[0]_i_333_n_0 ),
        .I4(\result[0]_i_399_n_0 ),
        .I5(\result[0]_i_349_n_0 ),
        .O(\result[0]_i_331_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \result[0]_i_332 
       (.I0(\result[0]_i_346_n_0 ),
        .I1(\result[0]_i_347_n_0 ),
        .I2(\result[0]_i_365_n_0 ),
        .I3(\result[0]_i_400_n_0 ),
        .O(\result[0]_i_332_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEBFEBFF)) 
    \result[0]_i_333 
       (.I0(\result[0]_i_401_n_0 ),
        .I1(\result[0]_i_402_n_0 ),
        .I2(\result[0]_i_403_n_0 ),
        .I3(\result[0]_i_404_n_0 ),
        .I4(\result[0]_i_370_n_0 ),
        .I5(\result[0]_i_367_n_0 ),
        .O(\result[0]_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hB4D2D24B78E1E187)) 
    \result[0]_i_334 
       (.I0(\result[0]_i_405_n_0 ),
        .I1(\result[0]_i_406_n_0 ),
        .I2(\result[0]_i_407_n_0 ),
        .I3(\result[0]_i_408_n_0 ),
        .I4(\result[0]_i_409_n_0 ),
        .I5(\result[0]_i_410_n_0 ),
        .O(\result[0]_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h0480800840080880)) 
    \result[0]_i_335 
       (.I0(\result[0]_i_411_n_0 ),
        .I1(\result[0]_i_412_n_0 ),
        .I2(\result[0]_i_413_n_0 ),
        .I3(\result[0]_i_414_n_0 ),
        .I4(\result[0]_i_404_n_0 ),
        .I5(\result[0]_i_415_n_0 ),
        .O(\result[0]_i_335_n_0 ));
  LUT5 #(
    .INIT(32'h0F0FD2F0)) 
    \result[0]_i_336 
       (.I0(\result[0]_i_410_n_0 ),
        .I1(\result[0]_i_401_n_0 ),
        .I2(\result[0]_i_338_n_0 ),
        .I3(\result[0]_i_416_n_0 ),
        .I4(\result[0]_i_417_n_0 ),
        .O(\result[0]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000600000)) 
    \result[0]_i_337 
       (.I0(\result[0]_i_418_n_0 ),
        .I1(\result[0]_i_419_n_0 ),
        .I2(\result[0]_i_414_n_0 ),
        .I3(\result[0]_i_407_n_0 ),
        .I4(\result[0]_i_408_n_0 ),
        .I5(\result[0]_i_409_n_0 ),
        .O(\result[0]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24D24DBDB24)) 
    \result[0]_i_338 
       (.I0(\result[0]_i_420_n_0 ),
        .I1(\result[0]_i_421_n_0 ),
        .I2(\result[0]_i_422_n_0 ),
        .I3(\result[0]_i_423_n_0 ),
        .I4(\result[0]_i_424_n_0 ),
        .I5(\result[0]_i_425_n_0 ),
        .O(\result[0]_i_338_n_0 ));
  LUT6 #(
    .INIT(64'h8E0CCF8ECF8EEFCF)) 
    \result[0]_i_339 
       (.I0(\result[0]_i_420_n_0 ),
        .I1(\result[0]_i_424_n_0 ),
        .I2(\result[0]_i_423_n_0 ),
        .I3(\result[0]_i_422_n_0 ),
        .I4(\result[0]_i_421_n_0 ),
        .I5(\result[0]_i_425_n_0 ),
        .O(\result[0]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'h596A6A6A3FC0C0C0)) 
    \result[0]_i_34 
       (.I0(b_r[2]),
        .I1(b_r[0]),
        .I2(a_r[18]),
        .I3(a_r[17]),
        .I4(b_r[1]),
        .I5(a_r[16]),
        .O(\core/p20 [2]));
  LUT6 #(
    .INIT(64'hFC03E817E817C03F)) 
    \result[0]_i_340 
       (.I0(\result[0]_i_414_n_0 ),
        .I1(\result[0]_i_409_n_0 ),
        .I2(\result[0]_i_408_n_0 ),
        .I3(\result[0]_i_407_n_0 ),
        .I4(\result[0]_i_419_n_0 ),
        .I5(\result[0]_i_418_n_0 ),
        .O(\result[0]_i_340_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_341 
       (.I0(\result[0]_i_405_n_0 ),
        .I1(\result[0]_i_401_n_0 ),
        .O(\result[0]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'hE8173FC017E83FC0)) 
    \result[0]_i_342 
       (.I0(b_r[2]),
        .I1(\result[0]_i_344_n_0 ),
        .I2(\result[0]_i_345_n_0 ),
        .I3(\result[0]_i_291_n_0 ),
        .I4(a_r[6]),
        .I5(b_r[3]),
        .O(\result[0]_i_342_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_343 
       (.I0(a_r[6]),
        .I1(b_r[5]),
        .O(\result[0]_i_343_n_0 ));
  LUT6 #(
    .INIT(64'h0000200800000880)) 
    \result[0]_i_344 
       (.I0(\result[0]_i_360_n_0 ),
        .I1(\result[0]_i_389_n_0 ),
        .I2(\result[0]_i_395_n_0 ),
        .I3(\result[0]_i_396_n_0 ),
        .I4(\result[0]_i_357_n_0 ),
        .I5(\result[0]_i_361_n_0 ),
        .O(\result[0]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'h95A9569556956A56)) 
    \result[0]_i_345 
       (.I0(\result[0]_i_369_n_0 ),
        .I1(\result[0]_i_358_n_0 ),
        .I2(\result[0]_i_426_n_0 ),
        .I3(\result[0]_i_427_n_0 ),
        .I4(\result[0]_i_428_n_0 ),
        .I5(\result[0]_i_356_n_0 ),
        .O(\result[0]_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h2D4B4BD2871E1E78)) 
    \result[0]_i_346 
       (.I0(\result[0]_i_412_n_0 ),
        .I1(\result[0]_i_415_n_0 ),
        .I2(\result[0]_i_411_n_0 ),
        .I3(\result[0]_i_404_n_0 ),
        .I4(\result[0]_i_414_n_0 ),
        .I5(\result[0]_i_413_n_0 ),
        .O(\result[0]_i_346_n_0 ));
  LUT6 #(
    .INIT(64'h10F7EF0871FF8E00)) 
    \result[0]_i_347 
       (.I0(\result[0]_i_358_n_0 ),
        .I1(\result[0]_i_426_n_0 ),
        .I2(\result[0]_i_427_n_0 ),
        .I3(\result[0]_i_369_n_0 ),
        .I4(\result[0]_i_368_n_0 ),
        .I5(\result[0]_i_428_n_0 ),
        .O(\result[0]_i_347_n_0 ));
  LUT6 #(
    .INIT(64'hF96F9FF9FFFFFFFF)) 
    \result[0]_i_348 
       (.I0(\result[0]_i_369_n_0 ),
        .I1(\result[0]_i_358_n_0 ),
        .I2(\result[0]_i_428_n_0 ),
        .I3(\result[0]_i_427_n_0 ),
        .I4(\result[0]_i_426_n_0 ),
        .I5(\result[0]_i_356_n_0 ),
        .O(\result[0]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'hF77F7FF77FF7F77F)) 
    \result[0]_i_349 
       (.I0(\result[0]_i_344_n_0 ),
        .I1(\result[0]_i_345_n_0 ),
        .I2(\result[0]_i_412_n_0 ),
        .I3(\result[0]_i_429_n_0 ),
        .I4(\result[0]_i_413_n_0 ),
        .I5(\result[0]_i_348_n_0 ),
        .O(\result[0]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result[0]_i_35 
       (.I0(b_r[18]),
        .I1(b_r[16]),
        .I2(a_r[2]),
        .I3(b_r[17]),
        .I4(a_r[0]),
        .I5(a_r[1]),
        .O(\core/p02 [2]));
  LUT6 #(
    .INIT(64'hCC6969993C666669)) 
    \result[0]_i_350 
       (.I0(\result[0]_i_337_n_0 ),
        .I1(\result[0]_i_338_n_0 ),
        .I2(\result[0]_i_335_n_0 ),
        .I3(\result[0]_i_341_n_0 ),
        .I4(\result[0]_i_340_n_0 ),
        .I5(\result[0]_i_333_n_0 ),
        .O(\result[0]_i_350_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_351 
       (.I0(\result[0]_i_335_n_0 ),
        .I1(\result[0]_i_334_n_0 ),
        .I2(\result[0]_i_333_n_0 ),
        .O(\result[0]_i_351_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B2DD24B)) 
    \result[0]_i_352 
       (.I0(\result[0]_i_273_n_0 ),
        .I1(\result[0]_i_276_n_0 ),
        .I2(\result[4]_i_467_n_0 ),
        .I3(\result[0]_i_275_n_0 ),
        .I4(\result[0]_i_274_n_0 ),
        .I5(\result[4]_i_347_n_0 ),
        .O(\result[0]_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7FFFFFFFFF)) 
    \result[0]_i_353 
       (.I0(\result[0]_i_430_n_0 ),
        .I1(\result[0]_i_431_n_0 ),
        .I2(a_r[8]),
        .I3(b_r[3]),
        .I4(a_r[10]),
        .I5(b_r[1]),
        .O(\result[0]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'h8777888778887778)) 
    \result[0]_i_354 
       (.I0(b_r[4]),
        .I1(a_r[6]),
        .I2(\result[0]_i_348_n_0 ),
        .I3(\result[0]_i_347_n_0 ),
        .I4(\result[0]_i_292_n_0 ),
        .I5(\result[0]_i_346_n_0 ),
        .O(\result[0]_i_354_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_355 
       (.I0(a_r[6]),
        .I1(b_r[3]),
        .O(\result[0]_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h0C6C600000000000)) 
    \result[0]_i_356 
       (.I0(a_r[4]),
        .I1(\result[0]_i_432_n_0 ),
        .I2(b_r[2]),
        .I3(a_r[3]),
        .I4(\result[0]_i_395_n_0 ),
        .I5(\result[0]_i_361_n_0 ),
        .O(\result[0]_i_356_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E83FC03FC0)) 
    \result[0]_i_357 
       (.I0(a_r[4]),
        .I1(\result[0]_i_433_n_0 ),
        .I2(\result[0]_i_434_n_0 ),
        .I3(\result[0]_i_435_n_0 ),
        .I4(a_r[5]),
        .I5(b_r[2]),
        .O(\result[0]_i_357_n_0 ));
  LUT5 #(
    .INIT(32'h08800000)) 
    \result[0]_i_358 
       (.I0(a_r[3]),
        .I1(\result[0]_i_395_n_0 ),
        .I2(\result[0]_i_432_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[2]),
        .O(\result[0]_i_358_n_0 ));
  LUT6 #(
    .INIT(64'hA2082A802A802A80)) 
    \result[0]_i_359 
       (.I0(\result[0]_i_436_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[4]),
        .I3(\result[0]_i_432_n_0 ),
        .I4(\result[0]_i_395_n_0 ),
        .I5(a_r[3]),
        .O(\result[0]_i_359_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[0]_i_36 
       (.I0(\core/c1 [16]),
        .I1(\core/s2 [17]),
        .I2(\core/s1 [17]),
        .I3(\core/c2 [17]),
        .I4(\core/s4 [18]),
        .O(\core/c6 [18]));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \result[0]_i_360 
       (.I0(b_r[4]),
        .I1(a_r[2]),
        .I2(a_r[0]),
        .I3(b_r[2]),
        .I4(a_r[1]),
        .I5(b_r[3]),
        .O(\result[0]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[0]_i_361 
       (.I0(a_r[0]),
        .I1(b_r[4]),
        .I2(a_r[1]),
        .I3(b_r[3]),
        .I4(b_r[2]),
        .I5(a_r[2]),
        .O(\result[0]_i_361_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[0]_i_362 
       (.I0(b_r[2]),
        .I1(a_r[3]),
        .I2(\result[0]_i_395_n_0 ),
        .O(\result[0]_i_362_n_0 ));
  LUT5 #(
    .INIT(32'h8778F0F0)) 
    \result[0]_i_363 
       (.I0(a_r[3]),
        .I1(\result[0]_i_395_n_0 ),
        .I2(\result[0]_i_432_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[2]),
        .O(\result[0]_i_363_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_364 
       (.I0(\result[0]_i_358_n_0 ),
        .I1(\result[0]_i_357_n_0 ),
        .O(\result[0]_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h2444DBBB4DDDB222)) 
    \result[0]_i_365 
       (.I0(\result[0]_i_358_n_0 ),
        .I1(\result[0]_i_427_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[2]),
        .I4(\result[0]_i_369_n_0 ),
        .I5(\result[0]_i_428_n_0 ),
        .O(\result[0]_i_365_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_366 
       (.I0(\result[0]_i_356_n_0 ),
        .I1(\result[0]_i_357_n_0 ),
        .O(\result[0]_i_366_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7FFF7FFFFF7F)) 
    \result[0]_i_367 
       (.I0(b_r[2]),
        .I1(a_r[4]),
        .I2(\result[0]_i_432_n_0 ),
        .I3(a_r[5]),
        .I4(\result[0]_i_435_n_0 ),
        .I5(\result[0]_i_437_n_0 ),
        .O(\result[0]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'hB4E12D874B1ED278)) 
    \result[0]_i_368 
       (.I0(\result[0]_i_402_n_0 ),
        .I1(\result[0]_i_438_n_0 ),
        .I2(\result[0]_i_439_n_0 ),
        .I3(\result[0]_i_440_n_0 ),
        .I4(\result[0]_i_441_n_0 ),
        .I5(\result[0]_i_419_n_0 ),
        .O(\result[0]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h8878778778778788)) 
    \result[0]_i_369 
       (.I0(b_r[3]),
        .I1(a_r[5]),
        .I2(\result[0]_i_442_n_0 ),
        .I3(\result[0]_i_443_n_0 ),
        .I4(\result[0]_i_441_n_0 ),
        .I5(\result[0]_i_437_n_0 ),
        .O(\result[0]_i_369_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result[0]_i_37 
       (.I0(\core/p01 [11]),
        .I1(\core/p10 [11]),
        .I2(\core/c1 [18]),
        .I3(\core/s2 [19]),
        .O(\core/s4 [19]));
  LUT4 #(
    .INIT(16'h8008)) 
    \result[0]_i_370 
       (.I0(b_r[2]),
        .I1(a_r[5]),
        .I2(\result[0]_i_435_n_0 ),
        .I3(\result[0]_i_437_n_0 ),
        .O(\result[0]_i_370_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[0]_i_371 
       (.I0(\result[0]_i_357_n_0 ),
        .I1(\result[0]_i_358_n_0 ),
        .O(\result[0]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'hC999933333333333)) 
    \result[0]_i_372 
       (.I0(\result[0]_i_361_n_0 ),
        .I1(\result[0]_i_357_n_0 ),
        .I2(a_r[3]),
        .I3(b_r[2]),
        .I4(\result[0]_i_395_n_0 ),
        .I5(\result[0]_i_389_n_0 ),
        .O(\result[0]_i_372_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_373 
       (.I0(b_r[1]),
        .I1(a_r[6]),
        .O(\result[0]_i_373_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_374 
       (.I0(b_r[1]),
        .I1(a_r[5]),
        .O(\result[0]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAA999A9999555)) 
    \result[0]_i_375 
       (.I0(\result[0]_i_389_n_0 ),
        .I1(\result[0]_i_360_n_0 ),
        .I2(b_r[2]),
        .I3(a_r[3]),
        .I4(\result[0]_i_395_n_0 ),
        .I5(\result[0]_i_361_n_0 ),
        .O(\result[0]_i_375_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \result[0]_i_376 
       (.I0(a_r[4]),
        .I1(b_r[1]),
        .I2(\result[0]_i_444_n_0 ),
        .I3(\result[0]_i_360_n_0 ),
        .O(\result[0]_i_376_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A956A95956A95)) 
    \result[0]_i_377 
       (.I0(\result[0]_i_379_n_0 ),
        .I1(a_r[2]),
        .I2(b_r[12]),
        .I3(\result[4]_i_534_n_0 ),
        .I4(\result[4]_i_535_n_0 ),
        .I5(\result[0]_i_382_n_0 ),
        .O(\result[0]_i_377_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_378 
       (.I0(b_r[10]),
        .I1(a_r[4]),
        .O(\result[0]_i_378_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000800000)) 
    \result[0]_i_379 
       (.I0(b_r[12]),
        .I1(a_r[1]),
        .I2(a_r[0]),
        .I3(b_r[13]),
        .I4(b_r[11]),
        .I5(a_r[2]),
        .O(\result[0]_i_379_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \result[0]_i_38 
       (.I0(\core/p11 [2]),
        .I1(\core/p02 [2]),
        .I2(\core/p20 [2]),
        .I3(\core/c1 [17]),
        .I4(\core/s1 [18]),
        .O(\core/c4 [18]));
  LUT6 #(
    .INIT(64'h6969969669969696)) 
    \result[0]_i_380 
       (.I0(\result[0]_i_445_n_0 ),
        .I1(\result[0]_i_446_n_0 ),
        .I2(\result[0]_i_447_n_0 ),
        .I3(\result[4]_i_533_n_0 ),
        .I4(\result[4]_i_534_n_0 ),
        .I5(\result[4]_i_535_n_0 ),
        .O(\result[0]_i_380_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result[0]_i_381 
       (.I0(a_r[2]),
        .I1(b_r[12]),
        .I2(a_r[3]),
        .I3(b_r[11]),
        .I4(\result[0]_i_448_n_0 ),
        .O(\result[0]_i_381_n_0 ));
  LUT6 #(
    .INIT(64'h153F7FFF7FFF7FFF)) 
    \result[0]_i_382 
       (.I0(b_r[13]),
        .I1(a_r[2]),
        .I2(b_r[11]),
        .I3(a_r[0]),
        .I4(b_r[12]),
        .I5(a_r[1]),
        .O(\result[0]_i_382_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040000000)) 
    \result[0]_i_383 
       (.I0(b_r[3]),
        .I1(a_r[0]),
        .I2(b_r[2]),
        .I3(a_r[1]),
        .I4(b_r[1]),
        .I5(a_r[2]),
        .O(\result[0]_i_383_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \result[0]_i_384 
       (.I0(b_r[3]),
        .I1(a_r[1]),
        .I2(b_r[4]),
        .I3(a_r[0]),
        .I4(a_r[2]),
        .I5(b_r[2]),
        .O(\result[0]_i_384_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[0]_i_385 
       (.I0(a_r[4]),
        .I1(b_r[1]),
        .I2(\result[0]_i_390_n_0 ),
        .O(\result[0]_i_385_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[0]_i_386 
       (.I0(a_r[1]),
        .I1(b_r[2]),
        .I2(a_r[0]),
        .I3(b_r[3]),
        .I4(a_r[2]),
        .I5(b_r[1]),
        .O(\result[0]_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h773F7F7FFFFFFFFF)) 
    \result[0]_i_387 
       (.I0(a_r[2]),
        .I1(b_r[2]),
        .I2(\result[0]_i_449_n_0 ),
        .I3(b_r[4]),
        .I4(a_r[0]),
        .I5(\result[0]_i_362_n_0 ),
        .O(\result[0]_i_387_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[0]_i_388 
       (.I0(\result[0]_i_395_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[3]),
        .O(\result[0]_i_388_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[0]_i_389 
       (.I0(b_r[2]),
        .I1(a_r[4]),
        .I2(\result[0]_i_433_n_0 ),
        .I3(\result[0]_i_434_n_0 ),
        .O(\result[0]_i_389_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF877887780000)) 
    \result[0]_i_39 
       (.I0(\core/p01 [12]),
        .I1(\result[0]_i_69_n_0 ),
        .I2(\core/s1 [21]),
        .I3(\core/s2 [21]),
        .I4(\core/c4 [20]),
        .I5(\core/c2 [20]),
        .O(\core/c6 [21]));
  LUT6 #(
    .INIT(64'h556AAAAAA6AAAAAA)) 
    \result[0]_i_390 
       (.I0(\result[0]_i_362_n_0 ),
        .I1(a_r[0]),
        .I2(b_r[4]),
        .I3(\result[0]_i_449_n_0 ),
        .I4(b_r[2]),
        .I5(a_r[2]),
        .O(\result[0]_i_390_n_0 ));
  LUT6 #(
    .INIT(64'h80157FEA157FEA80)) 
    \result[0]_i_391 
       (.I0(\result[0]_i_383_n_0 ),
        .I1(b_r[1]),
        .I2(a_r[3]),
        .I3(\result[0]_i_384_n_0 ),
        .I4(\result[0]_i_385_n_0 ),
        .I5(\result[0]_i_386_n_0 ),
        .O(\result[0]_i_391_n_0 ));
  LUT6 #(
    .INIT(64'hF8E0E080071F1F7F)) 
    \result[0]_i_392 
       (.I0(\result[0]_i_383_n_0 ),
        .I1(\result[0]_i_386_n_0 ),
        .I2(\result[0]_i_385_n_0 ),
        .I3(\result[0]_i_384_n_0 ),
        .I4(\result[0]_i_450_n_0 ),
        .I5(\result[0]_i_310_n_0 ),
        .O(\result[0]_i_392_n_0 ));
  LUT5 #(
    .INIT(32'h6000F666)) 
    \result[0]_i_393 
       (.I0(\result[0]_i_383_n_0 ),
        .I1(\result[0]_i_451_n_0 ),
        .I2(b_r[0]),
        .I3(a_r[4]),
        .I4(\result[0]_i_452_n_0 ),
        .O(\result[0]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h15807F15EA7F80EA)) 
    \result[0]_i_394 
       (.I0(\result[0]_i_309_n_0 ),
        .I1(b_r[1]),
        .I2(a_r[5]),
        .I3(\result[0]_i_375_n_0 ),
        .I4(\result[0]_i_376_n_0 ),
        .I5(\result[0]_i_324_n_0 ),
        .O(\result[0]_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h66665AAA3CCCF000)) 
    \result[0]_i_395 
       (.I0(a_r[2]),
        .I1(b_r[5]),
        .I2(a_r[1]),
        .I3(b_r[4]),
        .I4(a_r[0]),
        .I5(b_r[3]),
        .O(\result[0]_i_395_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_396 
       (.I0(a_r[3]),
        .I1(b_r[2]),
        .O(\result[0]_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h1041000004000000)) 
    \result[0]_i_397 
       (.I0(\result[0]_i_368_n_0 ),
        .I1(\result[0]_i_426_n_0 ),
        .I2(\result[0]_i_427_n_0 ),
        .I3(\result[0]_i_428_n_0 ),
        .I4(\result[0]_i_358_n_0 ),
        .I5(\result[0]_i_369_n_0 ),
        .O(\result[0]_i_397_n_0 ));
  LUT6 #(
    .INIT(64'h02BFFD402BFFD400)) 
    \result[0]_i_398 
       (.I0(\result[0]_i_367_n_0 ),
        .I1(\result[0]_i_403_n_0 ),
        .I2(\result[0]_i_402_n_0 ),
        .I3(\result[0]_i_404_n_0 ),
        .I4(\result[0]_i_411_n_0 ),
        .I5(\result[0]_i_370_n_0 ),
        .O(\result[0]_i_398_n_0 ));
  LUT6 #(
    .INIT(64'h2008080280020208)) 
    \result[0]_i_399 
       (.I0(\result[0]_i_400_n_0 ),
        .I1(\result[0]_i_367_n_0 ),
        .I2(\result[0]_i_368_n_0 ),
        .I3(\result[0]_i_369_n_0 ),
        .I4(\result[0]_i_370_n_0 ),
        .I5(\result[0]_i_371_n_0 ),
        .O(\result[0]_i_399_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[0]_i_40 
       (.I0(\core/p01 [12]),
        .I1(\result[0]_i_69_n_0 ),
        .I2(\core/s1 [21]),
        .I3(\core/s2 [21]),
        .I4(\core/c4 [20]),
        .I5(\core/c2 [20]),
        .O(\core/s6 [21]));
  LUT6 #(
    .INIT(64'h0222200000000000)) 
    \result[0]_i_400 
       (.I0(\result[0]_i_361_n_0 ),
        .I1(\result[0]_i_357_n_0 ),
        .I2(a_r[3]),
        .I3(b_r[2]),
        .I4(\result[0]_i_395_n_0 ),
        .I5(\result[0]_i_389_n_0 ),
        .O(\result[0]_i_400_n_0 ));
  LUT6 #(
    .INIT(64'h77B4B47877787878)) 
    \result[0]_i_401 
       (.I0(b_r[5]),
        .I1(a_r[5]),
        .I2(\result[0]_i_453_n_0 ),
        .I3(\result[0]_i_454_n_0 ),
        .I4(\result[0]_i_455_n_0 ),
        .I5(b_r[4]),
        .O(\result[0]_i_401_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_402 
       (.I0(a_r[5]),
        .I1(b_r[3]),
        .O(\result[0]_i_402_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCC663)) 
    \result[0]_i_403 
       (.I0(\result[0]_i_434_n_0 ),
        .I1(\result[0]_i_441_n_0 ),
        .I2(\result[0]_i_456_n_0 ),
        .I3(\result[0]_i_457_n_0 ),
        .I4(\result[0]_i_442_n_0 ),
        .O(\result[0]_i_403_n_0 ));
  LUT6 #(
    .INIT(64'h40BFBFBFBF404040)) 
    \result[0]_i_404 
       (.I0(\result[0]_i_435_n_0 ),
        .I1(\result[0]_i_437_n_0 ),
        .I2(\result[0]_i_441_n_0 ),
        .I3(b_r[4]),
        .I4(a_r[5]),
        .I5(\result[0]_i_455_n_0 ),
        .O(\result[0]_i_404_n_0 ));
  LUT6 #(
    .INIT(64'h0000822882280000)) 
    \result[0]_i_405 
       (.I0(\result[0]_i_370_n_0 ),
        .I1(\result[0]_i_419_n_0 ),
        .I2(\result[0]_i_455_n_0 ),
        .I3(\result[0]_i_454_n_0 ),
        .I4(\result[0]_i_403_n_0 ),
        .I5(\result[0]_i_402_n_0 ),
        .O(\result[0]_i_405_n_0 ));
  LUT6 #(
    .INIT(64'hBF40000000000000)) 
    \result[0]_i_406 
       (.I0(\result[0]_i_435_n_0 ),
        .I1(\result[0]_i_437_n_0 ),
        .I2(\result[0]_i_441_n_0 ),
        .I3(\result[0]_i_455_n_0 ),
        .I4(b_r[4]),
        .I5(a_r[5]),
        .O(\result[0]_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h7888777777777888)) 
    \result[0]_i_407 
       (.I0(b_r[6]),
        .I1(a_r[5]),
        .I2(\result[0]_i_454_n_0 ),
        .I3(\result[0]_i_455_n_0 ),
        .I4(\result[0]_i_458_n_0 ),
        .I5(\result[0]_i_459_n_0 ),
        .O(\result[0]_i_407_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_408 
       (.I0(a_r[5]),
        .I1(b_r[5]),
        .O(\result[0]_i_408_n_0 ));
  LUT6 #(
    .INIT(64'h1C4370D037CDDC73)) 
    \result[0]_i_409 
       (.I0(\result[0]_i_454_n_0 ),
        .I1(\result[0]_i_460_n_0 ),
        .I2(\result[0]_i_461_n_0 ),
        .I3(\result[0]_i_462_n_0 ),
        .I4(\result[0]_i_463_n_0 ),
        .I5(\result[0]_i_464_n_0 ),
        .O(\result[0]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'h0002288002288000)) 
    \result[0]_i_41 
       (.I0(\core/c4 [12]),
        .I1(\core/p00 [13]),
        .I2(\core/p10 [5]),
        .I3(\core/p01 [5]),
        .I4(\core/s1 [14]),
        .I5(\core/c1 [12]),
        .O(\result[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9000009000909000)) 
    \result[0]_i_410 
       (.I0(\result[0]_i_439_n_0 ),
        .I1(\result[0]_i_419_n_0 ),
        .I2(\result[0]_i_402_n_0 ),
        .I3(\result[0]_i_438_n_0 ),
        .I4(\result[0]_i_441_n_0 ),
        .I5(\result[0]_i_440_n_0 ),
        .O(\result[0]_i_410_n_0 ));
  LUT6 #(
    .INIT(64'hD7E8003F2817003F)) 
    \result[0]_i_411 
       (.I0(b_r[4]),
        .I1(\result[0]_i_455_n_0 ),
        .I2(\result[0]_i_454_n_0 ),
        .I3(\result[0]_i_453_n_0 ),
        .I4(a_r[5]),
        .I5(b_r[5]),
        .O(\result[0]_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h0840800880088008)) 
    \result[0]_i_412 
       (.I0(\result[0]_i_369_n_0 ),
        .I1(\result[0]_i_358_n_0 ),
        .I2(\result[0]_i_428_n_0 ),
        .I3(\result[0]_i_427_n_0 ),
        .I4(a_r[5]),
        .I5(b_r[2]),
        .O(\result[0]_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h600000000060C0C0)) 
    \result[0]_i_413 
       (.I0(b_r[3]),
        .I1(\result[0]_i_403_n_0 ),
        .I2(\result[0]_i_428_n_0 ),
        .I3(b_r[2]),
        .I4(a_r[5]),
        .I5(\result[0]_i_427_n_0 ),
        .O(\result[0]_i_413_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[0]_i_414 
       (.I0(\result[0]_i_403_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[5]),
        .O(\result[0]_i_414_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \result[0]_i_415 
       (.I0(\result[0]_i_403_n_0 ),
        .I1(a_r[5]),
        .I2(b_r[3]),
        .I3(\result[0]_i_370_n_0 ),
        .O(\result[0]_i_415_n_0 ));
  LUT4 #(
    .INIT(16'h807F)) 
    \result[0]_i_416 
       (.I0(\result[0]_i_409_n_0 ),
        .I1(a_r[5]),
        .I2(b_r[5]),
        .I3(\result[0]_i_407_n_0 ),
        .O(\result[0]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h0820208080020208)) 
    \result[0]_i_417 
       (.I0(\result[0]_i_405_n_0 ),
        .I1(\result[0]_i_406_n_0 ),
        .I2(\result[0]_i_407_n_0 ),
        .I3(\result[0]_i_408_n_0 ),
        .I4(\result[0]_i_409_n_0 ),
        .I5(\result[0]_i_410_n_0 ),
        .O(\result[0]_i_417_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_418 
       (.I0(\result[0]_i_454_n_0 ),
        .I1(\result[0]_i_455_n_0 ),
        .O(\result[0]_i_418_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_419 
       (.I0(a_r[5]),
        .I1(b_r[4]),
        .O(\result[0]_i_419_n_0 ));
  LUT6 #(
    .INIT(64'h69FF000096000000)) 
    \result[0]_i_42 
       (.I0(\core/p01 [4]),
        .I1(\result[0]_i_100_n_0 ),
        .I2(\result[0]_i_101_n_0 ),
        .I3(\core/c1 [11]),
        .I4(\core/c6 [12]),
        .I5(\core/s4 [13]),
        .O(\result[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000900090000000)) 
    \result[0]_i_420 
       (.I0(\result[0]_i_453_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[5]),
        .I3(b_r[4]),
        .I4(\result[0]_i_454_n_0 ),
        .I5(\result[0]_i_455_n_0 ),
        .O(\result[0]_i_420_n_0 ));
  LUT4 #(
    .INIT(16'hF666)) 
    \result[0]_i_421 
       (.I0(\result[0]_i_459_n_0 ),
        .I1(\result[0]_i_458_n_0 ),
        .I2(\result[0]_i_455_n_0 ),
        .I3(\result[0]_i_454_n_0 ),
        .O(\result[0]_i_421_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_422 
       (.I0(a_r[5]),
        .I1(b_r[6]),
        .O(\result[0]_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h0000077700000007)) 
    \result[0]_i_423 
       (.I0(\result[0]_i_455_n_0 ),
        .I1(\result[0]_i_454_n_0 ),
        .I2(\result[0]_i_465_n_0 ),
        .I3(\result[0]_i_466_n_0 ),
        .I4(\result[0]_i_467_n_0 ),
        .I5(\result[0]_i_458_n_0 ),
        .O(\result[0]_i_423_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_424 
       (.I0(a_r[5]),
        .I1(b_r[7]),
        .O(\result[0]_i_424_n_0 ));
  LUT6 #(
    .INIT(64'hFD7D7DFDFD5555FD)) 
    \result[0]_i_425 
       (.I0(\result[0]_i_408_n_0 ),
        .I1(\result[0]_i_439_n_0 ),
        .I2(\result[0]_i_464_n_0 ),
        .I3(\result[0]_i_468_n_0 ),
        .I4(\result[0]_i_469_n_0 ),
        .I5(\result[0]_i_454_n_0 ),
        .O(\result[0]_i_425_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_426 
       (.I0(a_r[5]),
        .I1(b_r[2]),
        .O(\result[0]_i_426_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_427 
       (.I0(\result[0]_i_437_n_0 ),
        .I1(\result[0]_i_435_n_0 ),
        .O(\result[0]_i_427_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[0]_i_428 
       (.I0(b_r[2]),
        .I1(a_r[4]),
        .I2(\result[0]_i_432_n_0 ),
        .O(\result[0]_i_428_n_0 ));
  LUT6 #(
    .INIT(64'hC33C966996693CC3)) 
    \result[0]_i_429 
       (.I0(\result[0]_i_370_n_0 ),
        .I1(\result[0]_i_419_n_0 ),
        .I2(\result[0]_i_455_n_0 ),
        .I3(\result[0]_i_454_n_0 ),
        .I4(\result[0]_i_403_n_0 ),
        .I5(\result[0]_i_402_n_0 ),
        .O(\result[0]_i_429_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \result[0]_i_43 
       (.I0(\core/c1 [11]),
        .I1(\core/s1 [12]),
        .I2(\core/c4 [10]),
        .I3(\core/s1 [11]),
        .I4(\core/c1 [10]),
        .O(\result[0]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[0]_i_430 
       (.I0(a_r[11]),
        .I1(b_r[1]),
        .I2(\result[0]_i_199_n_0 ),
        .O(\result[0]_i_430_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_431 
       (.I0(a_r[9]),
        .I1(b_r[2]),
        .O(\result[0]_i_431_n_0 ));
  LUT6 #(
    .INIT(64'h9666655566556555)) 
    \result[0]_i_432 
       (.I0(\result[0]_i_456_n_0 ),
        .I1(\result[0]_i_470_n_0 ),
        .I2(b_r[5]),
        .I3(a_r[0]),
        .I4(b_r[3]),
        .I5(a_r[2]),
        .O(\result[0]_i_432_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \result[0]_i_433 
       (.I0(\result[0]_i_457_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[3]),
        .I3(\result[0]_i_471_n_0 ),
        .I4(a_r[2]),
        .I5(b_r[4]),
        .O(\result[0]_i_433_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[0]_i_434 
       (.I0(a_r[1]),
        .I1(b_r[4]),
        .I2(a_r[2]),
        .I3(b_r[3]),
        .I4(a_r[0]),
        .I5(b_r[5]),
        .O(\result[0]_i_434_n_0 ));
  LUT6 #(
    .INIT(64'hBFD5D540402A2ABF)) 
    \result[0]_i_435 
       (.I0(\result[0]_i_457_n_0 ),
        .I1(a_r[2]),
        .I2(b_r[4]),
        .I3(\result[0]_i_472_n_0 ),
        .I4(\result[0]_i_471_n_0 ),
        .I5(\result[0]_i_473_n_0 ),
        .O(\result[0]_i_435_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[0]_i_436 
       (.I0(\result[0]_i_362_n_0 ),
        .I1(a_r[0]),
        .I2(b_r[4]),
        .I3(\result[0]_i_449_n_0 ),
        .I4(b_r[2]),
        .I5(a_r[2]),
        .O(\result[0]_i_436_n_0 ));
  LUT6 #(
    .INIT(64'h2000000001000000)) 
    \result[0]_i_437 
       (.I0(\result[0]_i_456_n_0 ),
        .I1(\result[0]_i_470_n_0 ),
        .I2(b_r[5]),
        .I3(a_r[0]),
        .I4(b_r[3]),
        .I5(a_r[2]),
        .O(\result[0]_i_437_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_438 
       (.I0(\result[0]_i_437_n_0 ),
        .I1(\result[0]_i_435_n_0 ),
        .O(\result[0]_i_438_n_0 ));
  LUT4 #(
    .INIT(16'h93C9)) 
    \result[0]_i_439 
       (.I0(\result[0]_i_474_n_0 ),
        .I1(\result[0]_i_463_n_0 ),
        .I2(\result[0]_i_475_n_0 ),
        .I3(\result[0]_i_476_n_0 ),
        .O(\result[0]_i_439_n_0 ));
  LUT6 #(
    .INIT(64'h0440400840080880)) 
    \result[0]_i_44 
       (.I0(\core/s1 [11]),
        .I1(\core/c4 [9]),
        .I2(\core/c1 [9]),
        .I3(\core/p10 [2]),
        .I4(\core/p00 [10]),
        .I5(\core/p01 [2]),
        .O(\result[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0015154040000000)) 
    \result[0]_i_440 
       (.I0(\result[0]_i_457_n_0 ),
        .I1(a_r[2]),
        .I2(b_r[4]),
        .I3(\result[0]_i_472_n_0 ),
        .I4(\result[0]_i_471_n_0 ),
        .I5(\result[0]_i_473_n_0 ),
        .O(\result[0]_i_440_n_0 ));
  LUT6 #(
    .INIT(64'h188E8E8EE7717171)) 
    \result[0]_i_441 
       (.I0(\result[0]_i_477_n_0 ),
        .I1(\result[0]_i_478_n_0 ),
        .I2(\result[0]_i_479_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[4]),
        .I5(\result[0]_i_475_n_0 ),
        .O(\result[0]_i_441_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[0]_i_442 
       (.I0(b_r[3]),
        .I1(a_r[4]),
        .I2(\result[0]_i_479_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[4]),
        .I5(\result[0]_i_477_n_0 ),
        .O(\result[0]_i_442_n_0 ));
  LUT6 #(
    .INIT(64'h4015154015401540)) 
    \result[0]_i_443 
       (.I0(\result[0]_i_457_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[3]),
        .I3(\result[0]_i_471_n_0 ),
        .I4(a_r[2]),
        .I5(b_r[4]),
        .O(\result[0]_i_443_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_444 
       (.I0(\result[0]_i_361_n_0 ),
        .I1(\result[0]_i_395_n_0 ),
        .I2(a_r[3]),
        .I3(b_r[2]),
        .O(\result[0]_i_444_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_445 
       (.I0(b_r[11]),
        .I1(a_r[4]),
        .O(\result[0]_i_445_n_0 ));
  LUT6 #(
    .INIT(64'h0778F788F8780888)) 
    \result[0]_i_446 
       (.I0(a_r[1]),
        .I1(b_r[14]),
        .I2(a_r[0]),
        .I3(b_r[13]),
        .I4(b_r[15]),
        .I5(a_r[2]),
        .O(\result[0]_i_446_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_447 
       (.I0(b_r[12]),
        .I1(a_r[3]),
        .O(\result[0]_i_447_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_448 
       (.I0(a_r[1]),
        .I1(b_r[13]),
        .I2(b_r[14]),
        .I3(a_r[0]),
        .O(\result[0]_i_448_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_449 
       (.I0(a_r[1]),
        .I1(b_r[3]),
        .O(\result[0]_i_449_n_0 ));
  LUT5 #(
    .INIT(32'h817E17E8)) 
    \result[0]_i_45 
       (.I0(\core/c6 [13]),
        .I1(\core/c1 [13]),
        .I2(\core/s1 [14]),
        .I3(\core/s4 [15]),
        .I4(\core/c4 [13]),
        .O(\result[0]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_450 
       (.I0(b_r[1]),
        .I1(a_r[3]),
        .O(\result[0]_i_450_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_451 
       (.I0(\result[0]_i_386_n_0 ),
        .I1(\result[0]_i_384_n_0 ),
        .I2(b_r[1]),
        .I3(a_r[3]),
        .O(\result[0]_i_451_n_0 ));
  LUT6 #(
    .INIT(64'h7F157F7F7F157F15)) 
    \result[0]_i_452 
       (.I0(\result[0]_i_480_n_0 ),
        .I1(b_r[0]),
        .I2(a_r[3]),
        .I3(\result[0]_i_481_n_0 ),
        .I4(a_r[2]),
        .I5(\result[0]_i_482_n_0 ),
        .O(\result[0]_i_452_n_0 ));
  LUT6 #(
    .INIT(64'hC0CC371300C07F37)) 
    \result[0]_i_453 
       (.I0(\result[0]_i_440_n_0 ),
        .I1(\result[0]_i_463_n_0 ),
        .I2(\result[0]_i_475_n_0 ),
        .I3(\result[0]_i_476_n_0 ),
        .I4(\result[0]_i_461_n_0 ),
        .I5(\result[0]_i_474_n_0 ),
        .O(\result[0]_i_453_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \result[0]_i_454 
       (.I0(\result[0]_i_435_n_0 ),
        .I1(\result[0]_i_437_n_0 ),
        .I2(\result[0]_i_441_n_0 ),
        .O(\result[0]_i_454_n_0 ));
  LUT6 #(
    .INIT(64'h4DB20CF3CF304DB2)) 
    \result[0]_i_455 
       (.I0(\result[0]_i_443_n_0 ),
        .I1(\result[0]_i_476_n_0 ),
        .I2(\result[0]_i_475_n_0 ),
        .I3(\result[0]_i_463_n_0 ),
        .I4(\result[0]_i_477_n_0 ),
        .I5(\result[0]_i_473_n_0 ),
        .O(\result[0]_i_455_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \result[0]_i_456 
       (.I0(b_r[4]),
        .I1(a_r[2]),
        .I2(\result[0]_i_471_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[3]),
        .O(\result[0]_i_456_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \result[0]_i_457 
       (.I0(a_r[1]),
        .I1(b_r[4]),
        .I2(b_r[5]),
        .I3(a_r[0]),
        .I4(b_r[3]),
        .I5(a_r[2]),
        .O(\result[0]_i_457_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FFFFFFFFFFD7)) 
    \result[0]_i_458 
       (.I0(\result[0]_i_474_n_0 ),
        .I1(\result[0]_i_483_n_0 ),
        .I2(\result[0]_i_484_n_0 ),
        .I3(\result[0]_i_485_n_0 ),
        .I4(\result[0]_i_476_n_0 ),
        .I5(\result[0]_i_475_n_0 ),
        .O(\result[0]_i_458_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCC663)) 
    \result[0]_i_459 
       (.I0(\result[0]_i_462_n_0 ),
        .I1(\result[0]_i_486_n_0 ),
        .I2(\result[0]_i_483_n_0 ),
        .I3(\result[0]_i_484_n_0 ),
        .I4(\result[0]_i_485_n_0 ),
        .O(\result[0]_i_459_n_0 ));
  LUT6 #(
    .INIT(64'h7E81817EE81717E8)) 
    \result[0]_i_46 
       (.I0(\core/c6 [12]),
        .I1(\core/c1 [12]),
        .I2(\core/s1 [13]),
        .I3(\core/s1 [14]),
        .I4(\core/c1 [13]),
        .I5(\core/c4 [12]),
        .O(\result[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFBBEBEBEEFFFFFFF)) 
    \result[0]_i_460 
       (.I0(\result[0]_i_477_n_0 ),
        .I1(\result[0]_i_478_n_0 ),
        .I2(\result[0]_i_479_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[4]),
        .I5(\result[0]_i_475_n_0 ),
        .O(\result[0]_i_460_n_0 ));
  LUT6 #(
    .INIT(64'h81E8E8E87E171717)) 
    \result[0]_i_461 
       (.I0(\result[0]_i_483_n_0 ),
        .I1(\result[0]_i_487_n_0 ),
        .I2(\result[0]_i_488_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[6]),
        .I5(\result[0]_i_489_n_0 ),
        .O(\result[0]_i_461_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[0]_i_462 
       (.I0(b_r[4]),
        .I1(a_r[4]),
        .I2(\result[0]_i_490_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[5]),
        .I5(\result[0]_i_476_n_0 ),
        .O(\result[0]_i_462_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[0]_i_463 
       (.I0(b_r[5]),
        .I1(a_r[4]),
        .I2(\result[0]_i_488_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[6]),
        .I5(\result[0]_i_483_n_0 ),
        .O(\result[0]_i_463_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_464 
       (.I0(\result[0]_i_440_n_0 ),
        .I1(\result[0]_i_441_n_0 ),
        .O(\result[0]_i_464_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_465 
       (.I0(\result[0]_i_491_n_0 ),
        .I1(\result[0]_i_486_n_0 ),
        .O(\result[0]_i_465_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \result[0]_i_466 
       (.I0(\result[0]_i_462_n_0 ),
        .I1(\result[0]_i_485_n_0 ),
        .I2(\result[0]_i_484_n_0 ),
        .I3(\result[0]_i_483_n_0 ),
        .O(\result[0]_i_466_n_0 ));
  LUT5 #(
    .INIT(32'hFEE8E8E8)) 
    \result[0]_i_467 
       (.I0(\result[0]_i_491_n_0 ),
        .I1(\result[0]_i_492_n_0 ),
        .I2(\result[0]_i_493_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[7]),
        .O(\result[0]_i_467_n_0 ));
  LUT4 #(
    .INIT(16'h399C)) 
    \result[0]_i_468 
       (.I0(\result[0]_i_462_n_0 ),
        .I1(\result[0]_i_485_n_0 ),
        .I2(\result[0]_i_484_n_0 ),
        .I3(\result[0]_i_483_n_0 ),
        .O(\result[0]_i_468_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_469 
       (.I0(\result[0]_i_463_n_0 ),
        .I1(\result[0]_i_460_n_0 ),
        .O(\result[0]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'h03FC17E817E83FC0)) 
    \result[0]_i_47 
       (.I0(\core/c4 [10]),
        .I1(\core/c1 [11]),
        .I2(\core/s1 [12]),
        .I3(\core/s4 [13]),
        .I4(\core/c1 [10]),
        .I5(\core/s1 [11]),
        .O(\result[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_470 
       (.I0(a_r[1]),
        .I1(b_r[4]),
        .O(\result[0]_i_470_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[0]_i_471 
       (.I0(b_r[6]),
        .I1(a_r[0]),
        .I2(b_r[5]),
        .I3(a_r[1]),
        .O(\result[0]_i_471_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_472 
       (.I0(a_r[3]),
        .I1(b_r[3]),
        .O(\result[0]_i_472_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[0]_i_473 
       (.I0(b_r[4]),
        .I1(a_r[3]),
        .I2(\result[0]_i_479_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[3]),
        .O(\result[0]_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[0]_i_474 
       (.I0(b_r[3]),
        .I1(a_r[4]),
        .I2(\result[0]_i_479_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[4]),
        .I5(\result[0]_i_477_n_0 ),
        .O(\result[0]_i_474_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[0]_i_475 
       (.I0(b_r[5]),
        .I1(a_r[3]),
        .I2(\result[0]_i_490_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[4]),
        .O(\result[0]_i_475_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[0]_i_476 
       (.I0(b_r[3]),
        .I1(a_r[4]),
        .I2(\result[0]_i_479_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[4]),
        .O(\result[0]_i_476_n_0 ));
  LUT5 #(
    .INIT(32'h07777FFF)) 
    \result[0]_i_477 
       (.I0(a_r[2]),
        .I1(b_r[4]),
        .I2(b_r[3]),
        .I3(a_r[3]),
        .I4(\result[0]_i_471_n_0 ),
        .O(\result[0]_i_477_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_478 
       (.I0(a_r[4]),
        .I1(b_r[3]),
        .O(\result[0]_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \result[0]_i_479 
       (.I0(b_r[7]),
        .I1(a_r[2]),
        .I2(a_r[1]),
        .I3(b_r[6]),
        .I4(a_r[0]),
        .I5(b_r[5]),
        .O(\result[0]_i_479_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[0]_i_48 
       (.I0(\core/c1 [11]),
        .I1(\core/s1 [12]),
        .I2(\result[0]_i_44_n_0 ),
        .I3(\core/c1 [10]),
        .I4(\core/s1 [11]),
        .I5(\core/c4 [10]),
        .O(\result[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \result[0]_i_480 
       (.I0(b_r[3]),
        .I1(a_r[0]),
        .I2(b_r[2]),
        .I3(a_r[1]),
        .I4(b_r[1]),
        .I5(a_r[2]),
        .O(\result[0]_i_480_n_0 ));
  LUT6 #(
    .INIT(64'h057F7F7FFFFFFFFF)) 
    \result[0]_i_481 
       (.I0(a_r[2]),
        .I1(b_r[2]),
        .I2(a_r[0]),
        .I3(a_r[1]),
        .I4(b_r[1]),
        .I5(b_r[0]),
        .O(\result[0]_i_481_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[0]_i_482 
       (.I0(b_r[2]),
        .I1(a_r[0]),
        .I2(a_r[1]),
        .I3(b_r[1]),
        .O(\result[0]_i_482_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[0]_i_483 
       (.I0(b_r[4]),
        .I1(a_r[4]),
        .I2(\result[0]_i_490_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[5]),
        .O(\result[0]_i_483_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[0]_i_484 
       (.I0(b_r[6]),
        .I1(a_r[3]),
        .I2(\result[0]_i_488_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[5]),
        .O(\result[0]_i_484_n_0 ));
  LUT6 #(
    .INIT(64'h8778787878878787)) 
    \result[0]_i_485 
       (.I0(b_r[6]),
        .I1(a_r[4]),
        .I2(\result[0]_i_494_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[7]),
        .I5(\result[0]_i_495_n_0 ),
        .O(\result[0]_i_485_n_0 ));
  LUT6 #(
    .INIT(64'h254F40D5B02540D5)) 
    \result[0]_i_486 
       (.I0(\result[0]_i_495_n_0 ),
        .I1(a_r[3]),
        .I2(b_r[7]),
        .I3(\result[0]_i_494_n_0 ),
        .I4(a_r[4]),
        .I5(b_r[6]),
        .O(\result[0]_i_486_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[0]_i_487 
       (.I0(a_r[4]),
        .I1(b_r[5]),
        .O(\result[0]_i_487_n_0 ));
  LUT6 #(
    .INIT(64'h677F8F7F87FF8FFF)) 
    \result[0]_i_488 
       (.I0(b_r[6]),
        .I1(a_r[1]),
        .I2(b_r[7]),
        .I3(a_r[2]),
        .I4(b_r[5]),
        .I5(a_r[0]),
        .O(\result[0]_i_488_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \result[0]_i_489 
       (.I0(b_r[7]),
        .I1(a_r[3]),
        .I2(\result[0]_i_494_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[6]),
        .O(\result[0]_i_489_n_0 ));
  LUT6 #(
    .INIT(64'hE8888888EE888888)) 
    \result[0]_i_49 
       (.I0(\core/p01 [7]),
        .I1(\core/p10 [7]),
        .I2(\result[0]_i_118_n_0 ),
        .I3(b_r[7]),
        .I4(a_r[7]),
        .I5(\result[0]_i_119_n_0 ),
        .O(\core/c1 [15]));
  LUT6 #(
    .INIT(64'h1E442A80E6CC2A00)) 
    \result[0]_i_490 
       (.I0(a_r[1]),
        .I1(b_r[6]),
        .I2(a_r[0]),
        .I3(b_r[7]),
        .I4(a_r[2]),
        .I5(b_r[5]),
        .O(\result[0]_i_490_n_0 ));
  LUT6 #(
    .INIT(64'h4014141401000000)) 
    \result[0]_i_491 
       (.I0(\result[0]_i_483_n_0 ),
        .I1(\result[0]_i_487_n_0 ),
        .I2(\result[0]_i_488_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[6]),
        .I5(\result[0]_i_489_n_0 ),
        .O(\result[0]_i_491_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078878787)) 
    \result[0]_i_492 
       (.I0(b_r[6]),
        .I1(a_r[4]),
        .I2(\result[0]_i_494_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[7]),
        .I5(\result[0]_i_495_n_0 ),
        .O(\result[0]_i_492_n_0 ));
  LUT5 #(
    .INIT(32'h8F080808)) 
    \result[0]_i_493 
       (.I0(a_r[3]),
        .I1(b_r[7]),
        .I2(\result[0]_i_494_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[6]),
        .O(\result[0]_i_493_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF7FFF7FFF7FFF)) 
    \result[0]_i_494 
       (.I0(b_r[6]),
        .I1(a_r[1]),
        .I2(b_r[7]),
        .I3(a_r[2]),
        .I4(b_r[5]),
        .I5(a_r[0]),
        .O(\result[0]_i_494_n_0 ));
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    \result[0]_i_495 
       (.I0(b_r[5]),
        .I1(a_r[4]),
        .I2(\result[0]_i_488_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[6]),
        .O(\result[0]_i_495_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \result[0]_i_5 
       (.I0(\core/c4 [20]),
        .I1(\core/c2 [20]),
        .I2(\core/s4 [21]),
        .I3(\core/c4 [21]),
        .I4(\core/s4 [22]),
        .I5(\core/c2 [21]),
        .O(\result[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[0]_i_50 
       (.I0(a_r[8]),
        .I1(b_r[8]),
        .I2(b_r[16]),
        .I3(a_r[0]),
        .I4(b_r[0]),
        .I5(a_r[16]),
        .O(\core/s2 [16]));
  LUT5 #(
    .INIT(32'h87787887)) 
    \result[0]_i_51 
       (.I0(b_r[9]),
        .I1(a_r[7]),
        .I2(\result[0]_i_120_n_0 ),
        .I3(\result[0]_i_121_n_0 ),
        .I4(\core/p10 [8]),
        .O(\core/s1 [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_52 
       (.I0(\core/c1 [16]),
        .I1(\core/s1 [17]),
        .I2(\core/s2 [17]),
        .O(\core/s4 [17]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \result[0]_i_53 
       (.I0(a_r[8]),
        .I1(b_r[8]),
        .I2(a_r[16]),
        .I3(b_r[0]),
        .I4(a_r[0]),
        .I5(b_r[16]),
        .O(\core/c2 [16]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[0]_i_54 
       (.I0(\core/c1 [16]),
        .I1(\core/s2 [17]),
        .I2(\core/s1 [17]),
        .I3(\core/s4 [18]),
        .I4(\core/c2 [17]),
        .O(\core/s6 [18]));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \result[0]_i_55 
       (.I0(\core/s2 [16]),
        .I1(\core/s1 [16]),
        .I2(\core/c1 [14]),
        .I3(\core/p01 [7]),
        .I4(\core/p00 [15]),
        .I5(\core/p10 [7]),
        .O(\core/c6 [16]));
  LUT5 #(
    .INIT(32'h40080880)) 
    \result[0]_i_56 
       (.I0(\core/s1 [15]),
        .I1(\core/c1 [13]),
        .I2(\core/p01 [6]),
        .I3(\core/p00 [14]),
        .I4(\core/p10 [6]),
        .O(\core/c6 [15]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_57 
       (.I0(\core/p10 [7]),
        .I1(\core/p00 [15]),
        .I2(\core/p01 [7]),
        .I3(\core/p00 [14]),
        .I4(\core/p10 [6]),
        .I5(\core/p01 [6]),
        .O(\core/c4 [15]));
  LUT6 #(
    .INIT(64'hE6732ABF198CD540)) 
    \result[0]_i_58 
       (.I0(\result[0]_i_129_n_0 ),
        .I1(b_r[8]),
        .I2(a_r[4]),
        .I3(\result[0]_i_130_n_0 ),
        .I4(a_r[5]),
        .I5(\result[0]_i_131_n_0 ),
        .O(\core/p01 [5]));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_59 
       (.I0(\result[0]_i_132_n_0 ),
        .I1(\result[0]_i_133_n_0 ),
        .I2(b_r[0]),
        .I3(a_r[13]),
        .O(\core/p10 [5]));
  LUT4 #(
    .INIT(16'h8228)) 
    \result[0]_i_6 
       (.I0(\core/c6 [20]),
        .I1(\core/c2 [20]),
        .I2(\core/s4 [21]),
        .I3(\core/c4 [20]),
        .O(\result[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9A59A6A665A6A6A6)) 
    \result[0]_i_60 
       (.I0(\result[0]_i_134_n_0 ),
        .I1(\result[0]_i_135_n_0 ),
        .I2(\result[0]_i_136_n_0 ),
        .I3(b_r[5]),
        .I4(a_r[7]),
        .I5(b_r[6]),
        .O(\core/p00 [13]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[0]_i_61 
       (.I0(\core/p01 [5]),
        .I1(\core/p00 [13]),
        .I2(\core/p10 [5]),
        .I3(\core/p01 [4]),
        .I4(\result[0]_i_101_n_0 ),
        .I5(\result[0]_i_100_n_0 ),
        .O(\core/c4 [13]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[0]_i_62 
       (.I0(\core/p00 [14]),
        .I1(\core/p10 [6]),
        .I2(\core/p01 [6]),
        .I3(\core/p10 [7]),
        .I4(\core/p00 [15]),
        .I5(\core/p01 [7]),
        .O(\core/s4 [15]));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \result[0]_i_63 
       (.I0(\result[0]_i_118_n_0 ),
        .I1(\result[0]_i_119_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[7]),
        .I4(\core/p01 [6]),
        .I5(\core/p10 [6]),
        .O(\core/s1 [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_64 
       (.I0(\core/c1 [15]),
        .I1(\core/s2 [16]),
        .I2(\core/s1 [16]),
        .O(\core/c4 [16]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[0]_i_65 
       (.I0(\core/p11 [2]),
        .I1(\core/p02 [2]),
        .I2(\core/p20 [2]),
        .I3(\core/c1 [17]),
        .I4(\core/s1 [18]),
        .I5(\core/s4 [19]),
        .O(\core/s6 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_i_66 
       (.I0(\core/c1 [15]),
        .I1(\core/s1 [16]),
        .I2(\core/s2 [16]),
        .O(\core/s4 [16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_67 
       (.I0(\core/p01 [5]),
        .I1(\core/p10 [5]),
        .I2(\core/p00 [13]),
        .O(\core/c1 [13]));
  LUT6 #(
    .INIT(64'hA3939F5F5C6C60A0)) 
    \result[0]_i_68 
       (.I0(b_r[13]),
        .I1(\result[4]_i_86_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[12]),
        .I4(\result[4]_i_85_n_0 ),
        .I5(\result[4]_i_87_n_0 ),
        .O(\core/p01 [12]));
  LUT6 #(
    .INIT(64'h99963CCC96663CCC)) 
    \result[0]_i_69 
       (.I0(b_r[5]),
        .I1(\result[4]_i_82_n_0 ),
        .I2(\result[4]_i_83_n_0 ),
        .I3(\result[4]_i_84_n_0 ),
        .I4(a_r[15]),
        .I5(b_r[4]),
        .O(\result[0]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h9600)) 
    \result[0]_i_7 
       (.I0(\core/c4 [19]),
        .I1(\core/s4 [20]),
        .I2(\core/c2 [19]),
        .I3(\core/c6 [19]),
        .O(\result[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \result[0]_i_70 
       (.I0(\result[0]_i_137_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[11]),
        .I3(\result[0]_i_138_n_0 ),
        .I4(b_r[12]),
        .I5(\result[4]_i_85_n_0 ),
        .O(\core/p01 [11]));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_71 
       (.I0(\result[4]_i_83_n_0 ),
        .I1(\result[4]_i_84_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[4]),
        .O(\core/p10 [11]));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    \result[0]_i_72 
       (.I0(\result[0]_i_73_n_0 ),
        .I1(\result[0]_i_74_n_0 ),
        .I2(b_r[0]),
        .I3(a_r[20]),
        .I4(\result[0]_i_75_n_0 ),
        .I5(\result[0]_i_76_n_0 ),
        .O(\core/s2 [20]));
  LUT6 #(
    .INIT(64'h5666AA6AAAAAAAAA)) 
    \result[0]_i_73 
       (.I0(\result[0]_i_139_n_0 ),
        .I1(\result[0]_i_140_n_0 ),
        .I2(a_r[16]),
        .I3(b_r[3]),
        .I4(a_r[18]),
        .I5(b_r[1]),
        .O(\result[0]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \result[0]_i_74 
       (.I0(\result[0]_i_141_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[0]),
        .I3(\result[0]_i_142_n_0 ),
        .O(\result[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCBB3077F344CF880)) 
    \result[0]_i_75 
       (.I0(a_r[11]),
        .I1(b_r[8]),
        .I2(\result[0]_i_143_n_0 ),
        .I3(\result[0]_i_144_n_0 ),
        .I4(a_r[12]),
        .I5(\result[0]_i_145_n_0 ),
        .O(\result[0]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[0]_i_76 
       (.I0(a_r[4]),
        .I1(b_r[16]),
        .I2(\result[4]_i_107_n_0 ),
        .I3(\result[4]_i_108_n_0 ),
        .O(\result[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[0]_i_77 
       (.I0(\result[4]_i_50_n_0 ),
        .I1(\result[4]_i_49_n_0 ),
        .I2(\result[4]_i_99_n_0 ),
        .I3(\result[4]_i_48_n_0 ),
        .I4(\result[4]_i_47_n_0 ),
        .I5(\result[4]_i_100_n_0 ),
        .O(\core/s1 [21]));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    \result[0]_i_78 
       (.I0(\result[0]_i_79_n_0 ),
        .I1(\result[0]_i_80_n_0 ),
        .I2(b_r[8]),
        .I3(a_r[13]),
        .I4(\result[0]_i_82_n_0 ),
        .I5(\core/p20 [5]),
        .O(\core/s2 [21]));
  LUT6 #(
    .INIT(64'h9555566656666AAA)) 
    \result[0]_i_79 
       (.I0(\result[0]_i_146_n_0 ),
        .I1(\result[0]_i_147_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[9]),
        .I4(\result[0]_i_148_n_0 ),
        .I5(\result[0]_i_149_n_0 ),
        .O(\result[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hE80017001700E800)) 
    \result[0]_i_8 
       (.I0(\core/p11 [2]),
        .I1(\core/p20 [2]),
        .I2(\core/p02 [2]),
        .I3(\core/c6 [18]),
        .I4(\core/s4 [19]),
        .I5(\core/c4 [18]),
        .O(\result[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCC880F8800000)) 
    \result[0]_i_80 
       (.I0(a_r[11]),
        .I1(b_r[8]),
        .I2(\result[0]_i_143_n_0 ),
        .I3(\result[0]_i_144_n_0 ),
        .I4(\result[0]_i_145_n_0 ),
        .I5(a_r[12]),
        .O(\result[0]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_81 
       (.I0(\result[4]_i_111_n_0 ),
        .I1(\result[4]_i_112_n_0 ),
        .I2(b_r[0]),
        .I3(a_r[21]),
        .O(\core/p20 [5]));
  LUT6 #(
    .INIT(64'hB2DD4DDD4D22B222)) 
    \result[0]_i_82 
       (.I0(\result[4]_i_107_n_0 ),
        .I1(\result[4]_i_108_n_0 ),
        .I2(a_r[4]),
        .I3(b_r[16]),
        .I4(a_r[5]),
        .I5(\result[4]_i_109_n_0 ),
        .O(\result[0]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_83 
       (.I0(\core/p01 [12]),
        .I1(\result[0]_i_69_n_0 ),
        .O(\core/s1 [20]));
  LUT5 #(
    .INIT(32'h87780000)) 
    \result[0]_i_84 
       (.I0(b_r[11]),
        .I1(a_r[7]),
        .I2(\result[0]_i_137_n_0 ),
        .I3(\result[0]_i_138_n_0 ),
        .I4(\core/p10 [10]),
        .O(\core/c1 [18]));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    \result[0]_i_85 
       (.I0(\result[0]_i_86_n_0 ),
        .I1(\result[0]_i_87_n_0 ),
        .I2(b_r[16]),
        .I3(a_r[3]),
        .I4(\core/p11 [3]),
        .I5(\core/p20 [3]),
        .O(\core/s2 [19]));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \result[0]_i_86 
       (.I0(b_r[19]),
        .I1(a_r[0]),
        .I2(b_r[18]),
        .I3(a_r[1]),
        .I4(b_r[17]),
        .I5(a_r[2]),
        .O(\result[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEC000000A0800000)) 
    \result[0]_i_87 
       (.I0(a_r[1]),
        .I1(a_r[0]),
        .I2(b_r[17]),
        .I3(a_r[2]),
        .I4(b_r[16]),
        .I5(b_r[18]),
        .O(\result[0]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_88 
       (.I0(\result[0]_i_144_n_0 ),
        .I1(\result[0]_i_143_n_0 ),
        .I2(b_r[8]),
        .I3(a_r[11]),
        .O(\core/p11 [3]));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[0]_i_89 
       (.I0(\result[0]_i_141_n_0 ),
        .I1(\result[0]_i_142_n_0 ),
        .I2(b_r[0]),
        .I3(a_r[19]),
        .O(\core/p20 [3]));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \result[0]_i_9 
       (.I0(\core/c6 [21]),
        .I1(\core/s6 [23]),
        .I2(\core/c4 [21]),
        .I3(\core/c2 [21]),
        .I4(\core/s4 [22]),
        .O(\result[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h87780000)) 
    \result[0]_i_90 
       (.I0(b_r[10]),
        .I1(a_r[7]),
        .I2(\result[0]_i_151_n_0 ),
        .I3(\result[0]_i_152_n_0 ),
        .I4(\core/p10 [9]),
        .O(\core/c1 [17]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[0]_i_91 
       (.I0(b_r[11]),
        .I1(a_r[7]),
        .I2(\result[0]_i_137_n_0 ),
        .I3(\result[0]_i_138_n_0 ),
        .I4(\core/p10 [10]),
        .O(\core/s1 [18]));
  LUT5 #(
    .INIT(32'h78870000)) 
    \result[0]_i_92 
       (.I0(b_r[9]),
        .I1(a_r[7]),
        .I2(\result[0]_i_120_n_0 ),
        .I3(\result[0]_i_121_n_0 ),
        .I4(\core/p10 [8]),
        .O(\core/c1 [16]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \result[0]_i_93 
       (.I0(b_r[8]),
        .I1(a_r[9]),
        .I2(a_r[8]),
        .I3(b_r[9]),
        .I4(\core/p02 [1]),
        .I5(\core/p20 [1]),
        .O(\core/s2 [17]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[0]_i_94 
       (.I0(b_r[10]),
        .I1(a_r[7]),
        .I2(\result[0]_i_151_n_0 ),
        .I3(\result[0]_i_152_n_0 ),
        .I4(\core/p10 [9]),
        .O(\core/s1 [17]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \result[0]_i_95 
       (.I0(\core/p11 [1]),
        .I1(b_r[0]),
        .I2(a_r[17]),
        .I3(a_r[16]),
        .I4(b_r[1]),
        .I5(\core/p02 [1]),
        .O(\core/c2 [17]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[0]_i_96 
       (.I0(\core/p11 [2]),
        .I1(\core/p02 [2]),
        .I2(\core/p20 [2]),
        .I3(\core/c1 [17]),
        .I4(\core/s1 [18]),
        .O(\core/s4 [18]));
  LUT4 #(
    .INIT(16'h9600)) 
    \result[0]_i_97 
       (.I0(\core/p01 [4]),
        .I1(\result[0]_i_100_n_0 ),
        .I2(\result[0]_i_101_n_0 ),
        .I3(\core/c1 [11]),
        .O(\core/c4 [12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[0]_i_98 
       (.I0(\core/p01 [4]),
        .I1(\result[0]_i_101_n_0 ),
        .I2(\result[0]_i_100_n_0 ),
        .O(\core/c1 [12]));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[0]_i_99 
       (.I0(a_r[4]),
        .I1(b_r[8]),
        .I2(\result[0]_i_129_n_0 ),
        .I3(\result[0]_i_130_n_0 ),
        .O(\core/p01 [4]));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[10]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[10]),
        .I3(b_r[10]),
        .I4(\result[10]_i_2_n_0 ),
        .O(res_w[10]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[10]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [34]),
        .I5(\core/mant_product [33]),
        .O(\result[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7F4F3F0)) 
    \result[11]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[11]_i_2_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[11]),
        .O(res_w[11]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[11]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [35]),
        .I5(\core/mant_product [34]),
        .O(\result[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[12]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[12]),
        .I3(b_r[12]),
        .I4(\result[12]_i_2_n_0 ),
        .O(res_w[12]));
  LUT6 #(
    .INIT(64'h01177FFFFEE88000)) 
    \result[12]_i_10 
       (.I0(\core/s3 [31]),
        .I1(\core/c2 [30]),
        .I2(\core/c3 [30]),
        .I3(\core/s2 [31]),
        .I4(\core/s5 [32]),
        .I5(\result[12]_i_27_n_0 ),
        .O(\result[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \result[12]_i_100 
       (.I0(\result[16]_i_125_n_0 ),
        .I1(\result[16]_i_120_n_0 ),
        .I2(\result[16]_i_121_n_0 ),
        .I3(\result[16]_i_122_n_0 ),
        .I4(\result[16]_i_123_n_0 ),
        .I5(\result[16]_i_124_n_0 ),
        .O(\result[12]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h8002000002200000)) 
    \result[12]_i_101 
       (.I0(\result[8]_i_135_n_0 ),
        .I1(\result[8]_i_136_n_0 ),
        .I2(\result[8]_i_137_n_0 ),
        .I3(\result[8]_i_138_n_0 ),
        .I4(\result[12]_i_112_n_0 ),
        .I5(\result[8]_i_139_n_0 ),
        .O(\result[12]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h6009F6609FF6099F)) 
    \result[12]_i_102 
       (.I0(\result[12]_i_113_n_0 ),
        .I1(\result[12]_i_170_n_0 ),
        .I2(\result[12]_i_171_n_0 ),
        .I3(\result[12]_i_172_n_0 ),
        .I4(\result[12]_i_173_n_0 ),
        .I5(\result[12]_i_174_n_0 ),
        .O(\result[12]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h17E8817E35CA906F)) 
    \result[12]_i_103 
       (.I0(\result[12]_i_101_n_0 ),
        .I1(\result[12]_i_106_n_0 ),
        .I2(\result[12]_i_175_n_0 ),
        .I3(\result[12]_i_107_n_0 ),
        .I4(\result[12]_i_123_n_0 ),
        .I5(\result[12]_i_108_n_0 ),
        .O(\result[12]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hD4FF00D43F00FF3F)) 
    \result[12]_i_104 
       (.I0(\result[12]_i_176_n_0 ),
        .I1(\result[12]_i_177_n_0 ),
        .I2(\result[12]_i_178_n_0 ),
        .I3(\result[12]_i_179_n_0 ),
        .I4(\result[12]_i_180_n_0 ),
        .I5(\result[12]_i_181_n_0 ),
        .O(\result[12]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h80088080)) 
    \result[12]_i_105 
       (.I0(b_r[20]),
        .I1(a_r[6]),
        .I2(\result[12]_i_182_n_0 ),
        .I3(\result[12]_i_176_n_0 ),
        .I4(\result[12]_i_183_n_0 ),
        .O(\result[12]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006906006)) 
    \result[12]_i_106 
       (.I0(\result[12]_i_173_n_0 ),
        .I1(\result[12]_i_182_n_0 ),
        .I2(\result[12]_i_184_n_0 ),
        .I3(\result[12]_i_176_n_0 ),
        .I4(\result[12]_i_183_n_0 ),
        .I5(\result[12]_i_185_n_0 ),
        .O(\result[12]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h42BDBD422BD4D42B)) 
    \result[12]_i_107 
       (.I0(\result[12]_i_108_n_0 ),
        .I1(\result[12]_i_104_n_0 ),
        .I2(\result[12]_i_110_n_0 ),
        .I3(\result[12]_i_186_n_0 ),
        .I4(\result[12]_i_187_n_0 ),
        .I5(\result[12]_i_105_n_0 ),
        .O(\result[12]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFFFF7DFFFFFF)) 
    \result[12]_i_108 
       (.I0(b_r[19]),
        .I1(\result[12]_i_183_n_0 ),
        .I2(\result[12]_i_176_n_0 ),
        .I3(\result[12]_i_182_n_0 ),
        .I4(a_r[6]),
        .I5(b_r[20]),
        .O(\result[12]_i_108_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[12]_i_109 
       (.I0(b_r[22]),
        .I1(a_r[6]),
        .I2(\result[12]_i_186_n_0 ),
        .O(\result[12]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9A9959556566A)) 
    \result[12]_i_11 
       (.I0(\result[12]_i_7_n_0 ),
        .I1(\core/s3 [31]),
        .I2(\core/c2 [30]),
        .I3(\core/c3 [30]),
        .I4(\core/s2 [31]),
        .I5(\core/s5 [32]),
        .O(\result[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_110 
       (.I0(a_r[6]),
        .I1(b_r[21]),
        .O(\result[12]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB44400000FFF)) 
    \result[12]_i_111 
       (.I0(\result[12]_i_186_n_0 ),
        .I1(b_r[22]),
        .I2(\result[12]_i_188_n_0 ),
        .I3(\result[12]_i_189_n_0 ),
        .I4(\result[12]_i_190_n_0 ),
        .I5(a_r[6]),
        .O(\result[12]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h8E71F30C718EF30C)) 
    \result[12]_i_112 
       (.I0(b_r[19]),
        .I1(\result[12]_i_183_n_0 ),
        .I2(\result[12]_i_176_n_0 ),
        .I3(\result[12]_i_182_n_0 ),
        .I4(a_r[6]),
        .I5(b_r[20]),
        .O(\result[12]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0933900000000000)) 
    \result[12]_i_113 
       (.I0(b_r[19]),
        .I1(\result[12]_i_191_n_0 ),
        .I2(b_r[18]),
        .I3(a_r[6]),
        .I4(\result[8]_i_138_n_0 ),
        .I5(\result[8]_i_139_n_0 ),
        .O(\result[12]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h9969696669666696)) 
    \result[12]_i_114 
       (.I0(\result[12]_i_110_n_0 ),
        .I1(\result[12]_i_104_n_0 ),
        .I2(\result[12]_i_173_n_0 ),
        .I3(\result[12]_i_172_n_0 ),
        .I4(\result[12]_i_171_n_0 ),
        .I5(\result[12]_i_170_n_0 ),
        .O(\result[12]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h7887FFFF87780000)) 
    \result[12]_i_115 
       (.I0(b_r[21]),
        .I1(a_r[6]),
        .I2(\result[12]_i_104_n_0 ),
        .I3(\result[12]_i_105_n_0 ),
        .I4(\result[12]_i_106_n_0 ),
        .I5(\result[12]_i_107_n_0 ),
        .O(\result[12]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h2ED1D12EB24D4DB2)) 
    \result[12]_i_116 
       (.I0(\result[12]_i_123_n_0 ),
        .I1(\result[12]_i_175_n_0 ),
        .I2(\result[12]_i_108_n_0 ),
        .I3(\result[12]_i_192_n_0 ),
        .I4(\result[12]_i_193_n_0 ),
        .I5(\result[12]_i_106_n_0 ),
        .O(\result[12]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h00000000780F870F)) 
    \result[12]_i_117 
       (.I0(\result[12]_i_104_n_0 ),
        .I1(b_r[21]),
        .I2(\result[12]_i_186_n_0 ),
        .I3(a_r[6]),
        .I4(b_r[22]),
        .I5(\result[12]_i_194_n_0 ),
        .O(\result[12]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h2080080800002888)) 
    \result[12]_i_118 
       (.I0(\result[12]_i_105_n_0 ),
        .I1(\result[12]_i_104_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[21]),
        .I4(\result[12]_i_186_n_0 ),
        .I5(b_r[22]),
        .O(\result[12]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[12]_i_119 
       (.I0(b_r[22]),
        .I1(a_r[6]),
        .I2(\result[12]_i_186_n_0 ),
        .O(\result[12]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[12]_i_12 
       (.I0(\result[16]_i_45_n_0 ),
        .I1(\core/p12 [9]),
        .I2(b_r[17]),
        .I3(a_r[16]),
        .I4(a_r[17]),
        .I5(b_r[16]),
        .O(\core/s3 [33]));
  LUT6 #(
    .INIT(64'h170003003F001700)) 
    \result[12]_i_120 
       (.I0(\result[12]_i_195_n_0 ),
        .I1(\result[12]_i_196_n_0 ),
        .I2(\result[12]_i_197_n_0 ),
        .I3(\result[12]_i_198_n_0 ),
        .I4(\result[12]_i_199_n_0 ),
        .I5(\result[12]_i_200_n_0 ),
        .O(\result[12]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h80000800)) 
    \result[12]_i_121 
       (.I0(\result[12]_i_104_n_0 ),
        .I1(b_r[21]),
        .I2(\result[12]_i_186_n_0 ),
        .I3(a_r[6]),
        .I4(b_r[22]),
        .O(\result[12]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[12]_i_122 
       (.I0(\result[8]_i_78_n_0 ),
        .I1(\result[8]_i_79_n_0 ),
        .O(\result[12]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[12]_i_123 
       (.I0(\result[12]_i_112_n_0 ),
        .I1(\result[12]_i_113_n_0 ),
        .O(\result[12]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hD42BFC034DB2FC03)) 
    \result[12]_i_124 
       (.I0(\result[12]_i_106_n_0 ),
        .I1(\result[12]_i_192_n_0 ),
        .I2(\result[12]_i_193_n_0 ),
        .I3(\result[12]_i_201_n_0 ),
        .I4(\result[12]_i_175_n_0 ),
        .I5(\result[12]_i_108_n_0 ),
        .O(\result[12]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_125 
       (.I0(a_r[7]),
        .I1(b_r[19]),
        .O(\result[12]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h80F87F07F87F0780)) 
    \result[12]_i_126 
       (.I0(\result[8]_i_133_n_0 ),
        .I1(\result[12]_i_202_n_0 ),
        .I2(\result[8]_i_80_n_0 ),
        .I3(\result[12]_i_203_n_0 ),
        .I4(\result[12]_i_102_n_0 ),
        .I5(\result[8]_i_78_n_0 ),
        .O(\result[12]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h088000000FF00FF0)) 
    \result[12]_i_127 
       (.I0(\result[8]_i_125_n_0 ),
        .I1(\result[8]_i_124_n_0 ),
        .I2(\result[8]_i_123_n_0 ),
        .I3(\result[8]_i_122_n_0 ),
        .I4(\result[8]_i_127_n_0 ),
        .I5(\result[8]_i_126_n_0 ),
        .O(\result[12]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_128 
       (.I0(a_r[7]),
        .I1(b_r[20]),
        .O(\result[12]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h781E1E87D24B4B2D)) 
    \result[12]_i_129 
       (.I0(\result[12]_i_204_n_0 ),
        .I1(\result[12]_i_205_n_0 ),
        .I2(\result[12]_i_112_n_0 ),
        .I3(\result[12]_i_185_n_0 ),
        .I4(\result[8]_i_136_n_0 ),
        .I5(\result[12]_i_202_n_0 ),
        .O(\result[12]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFF96969696000000)) 
    \result[12]_i_13 
       (.I0(\result[12]_i_28_n_0 ),
        .I1(\result[12]_i_29_n_0 ),
        .I2(b_r[9]),
        .I3(a_r[16]),
        .I4(b_r[16]),
        .I5(\core/p12 [8]),
        .O(\core/c3 [32]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2FF00B2)) 
    \result[12]_i_130 
       (.I0(\result[12]_i_206_n_0 ),
        .I1(\result[12]_i_207_n_0 ),
        .I2(\result[12]_i_208_n_0 ),
        .I3(\result[12]_i_209_n_0 ),
        .I4(\result[12]_i_210_n_0 ),
        .I5(\result[12]_i_211_n_0 ),
        .O(\result[12]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFE0101FE00000000)) 
    \result[12]_i_131 
       (.I0(\result[8]_i_148_n_0 ),
        .I1(\result[8]_i_150_n_0 ),
        .I2(\result[8]_i_151_n_0 ),
        .I3(\result[8]_i_83_n_0 ),
        .I4(\result[8]_i_152_n_0 ),
        .I5(\result[8]_i_85_n_0 ),
        .O(\result[12]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090060660)) 
    \result[12]_i_132 
       (.I0(\result[12]_i_212_n_0 ),
        .I1(\result[12]_i_213_n_0 ),
        .I2(\result[8]_i_120_n_0 ),
        .I3(\result[8]_i_119_n_0 ),
        .I4(\result[8]_i_118_n_0 ),
        .I5(\result[8]_i_113_n_0 ),
        .O(\result[12]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000022002200000)) 
    \result[12]_i_133 
       (.I0(\result[12]_i_214_n_0 ),
        .I1(\result[12]_i_215_n_0 ),
        .I2(\result[12]_i_213_n_0 ),
        .I3(\result[12]_i_212_n_0 ),
        .I4(\result[8]_i_118_n_0 ),
        .I5(\result[8]_i_119_n_0 ),
        .O(\result[12]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h6339C663C6636339)) 
    \result[12]_i_134 
       (.I0(\result[12]_i_213_n_0 ),
        .I1(\result[12]_i_216_n_0 ),
        .I2(\result[12]_i_217_n_0 ),
        .I3(\result[12]_i_218_n_0 ),
        .I4(\result[12]_i_219_n_0 ),
        .I5(\result[12]_i_220_n_0 ),
        .O(\result[12]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0280802008202080)) 
    \result[12]_i_135 
       (.I0(\result[8]_i_118_n_0 ),
        .I1(\result[12]_i_221_n_0 ),
        .I2(\result[12]_i_222_n_0 ),
        .I3(\result[12]_i_223_n_0 ),
        .I4(\result[12]_i_224_n_0 ),
        .I5(\result[12]_i_225_n_0 ),
        .O(\result[12]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h3C5AA53C871EE187)) 
    \result[12]_i_136 
       (.I0(\result[12]_i_226_n_0 ),
        .I1(\result[12]_i_227_n_0 ),
        .I2(\result[12]_i_228_n_0 ),
        .I3(\result[12]_i_229_n_0 ),
        .I4(\result[12]_i_230_n_0 ),
        .I5(\result[12]_i_231_n_0 ),
        .O(\result[12]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hBEE7E77DFFFFFFFF)) 
    \result[12]_i_137 
       (.I0(\result[12]_i_216_n_0 ),
        .I1(\result[12]_i_220_n_0 ),
        .I2(\result[12]_i_217_n_0 ),
        .I3(\result[12]_i_218_n_0 ),
        .I4(\result[12]_i_219_n_0 ),
        .I5(\result[12]_i_213_n_0 ),
        .O(\result[12]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFB2FBFFFFF8FF)) 
    \result[12]_i_138 
       (.I0(\result[12]_i_232_n_0 ),
        .I1(\result[12]_i_233_n_0 ),
        .I2(\result[12]_i_234_n_0 ),
        .I3(\result[12]_i_235_n_0 ),
        .I4(\result[12]_i_236_n_0 ),
        .I5(\result[12]_i_237_n_0 ),
        .O(\result[12]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000600000)) 
    \result[12]_i_139 
       (.I0(\result[12]_i_213_n_0 ),
        .I1(\result[12]_i_212_n_0 ),
        .I2(\result[8]_i_120_n_0 ),
        .I3(\result[12]_i_134_n_0 ),
        .I4(\result[8]_i_119_n_0 ),
        .I5(\result[8]_i_118_n_0 ),
        .O(\result[12]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_i_14 
       (.I0(\core/s3 [34]),
        .I1(\core/c3 [33]),
        .O(\core/s5 [34]));
  LUT2 #(
    .INIT(4'hB)) 
    \result[12]_i_140 
       (.I0(\result[12]_i_134_n_0 ),
        .I1(\result[12]_i_135_n_0 ),
        .O(\result[12]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040010104)) 
    \result[12]_i_141 
       (.I0(\result[12]_i_221_n_0 ),
        .I1(\result[12]_i_223_n_0 ),
        .I2(\result[12]_i_218_n_0 ),
        .I3(\result[12]_i_238_n_0 ),
        .I4(\result[12]_i_239_n_0 ),
        .I5(\result[12]_i_216_n_0 ),
        .O(\result[12]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h1E78871E2DB44B2D)) 
    \result[12]_i_142 
       (.I0(\result[12]_i_231_n_0 ),
        .I1(\result[12]_i_230_n_0 ),
        .I2(\result[12]_i_240_n_0 ),
        .I3(\result[12]_i_241_n_0 ),
        .I4(\result[12]_i_242_n_0 ),
        .I5(\result[12]_i_227_n_0 ),
        .O(\result[12]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h000000002D878787)) 
    \result[12]_i_143 
       (.I0(b_r[18]),
        .I1(a_r[12]),
        .I2(\result[12]_i_243_n_0 ),
        .I3(a_r[11]),
        .I4(\result[12]_i_149_n_0 ),
        .I5(\result[12]_i_244_n_0 ),
        .O(\result[12]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h3FD17FD57FF7FFFF)) 
    \result[12]_i_144 
       (.I0(\result[12]_i_147_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[12]),
        .I3(\result[12]_i_243_n_0 ),
        .I4(a_r[11]),
        .I5(\result[12]_i_149_n_0 ),
        .O(\result[12]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h42D4BD2BBD2B42D4)) 
    \result[12]_i_145 
       (.I0(\result[12]_i_245_n_0 ),
        .I1(\result[12]_i_246_n_0 ),
        .I2(\result[12]_i_247_n_0 ),
        .I3(\result[12]_i_248_n_0 ),
        .I4(\result[12]_i_249_n_0 ),
        .I5(\result[12]_i_250_n_0 ),
        .O(\result[12]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h8000080000000000)) 
    \result[12]_i_146 
       (.I0(b_r[19]),
        .I1(a_r[9]),
        .I2(b_r[20]),
        .I3(a_r[8]),
        .I4(a_r[10]),
        .I5(b_r[18]),
        .O(\result[12]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[12]_i_147 
       (.I0(a_r[8]),
        .I1(b_r[20]),
        .I2(a_r[9]),
        .I3(b_r[19]),
        .I4(b_r[18]),
        .I5(a_r[10]),
        .O(\result[12]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_148 
       (.I0(a_r[11]),
        .I1(b_r[18]),
        .O(\result[12]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result[12]_i_149 
       (.I0(a_r[10]),
        .I1(b_r[21]),
        .I2(a_r[8]),
        .I3(b_r[19]),
        .I4(a_r[9]),
        .I5(b_r[20]),
        .O(\result[12]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hFFC4C400)) 
    \result[12]_i_15 
       (.I0(\result[12]_i_31_n_0 ),
        .I1(a_r[7]),
        .I2(\result[12]_i_32_n_0 ),
        .I3(\core/p11 [15]),
        .I4(\core/p20 [15]),
        .O(\core/c2 [31]));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[12]_i_150 
       (.I0(b_r[18]),
        .I1(a_r[12]),
        .I2(\result[12]_i_251_n_0 ),
        .I3(\result[12]_i_248_n_0 ),
        .O(\result[12]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[12]_i_151 
       (.I0(\result[12]_i_147_n_0 ),
        .I1(\result[12]_i_149_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[18]),
        .O(\result[12]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h556AAAAAA6AAAAAA)) 
    \result[12]_i_152 
       (.I0(\result[12]_i_252_n_0 ),
        .I1(a_r[8]),
        .I2(b_r[20]),
        .I3(\result[12]_i_253_n_0 ),
        .I4(b_r[18]),
        .I5(a_r[10]),
        .O(\result[12]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7FFFFFFFFF)) 
    \result[12]_i_153 
       (.I0(\result[12]_i_156_n_0 ),
        .I1(\result[12]_i_157_n_0 ),
        .I2(a_r[8]),
        .I3(b_r[19]),
        .I4(a_r[10]),
        .I5(b_r[17]),
        .O(\result[12]_i_153_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[12]_i_154 
       (.I0(b_r[18]),
        .I1(a_r[11]),
        .I2(\result[12]_i_149_n_0 ),
        .O(\result[12]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h07FFDFFFFFFFFFFF)) 
    \result[12]_i_155 
       (.I0(a_r[8]),
        .I1(b_r[20]),
        .I2(\result[12]_i_253_n_0 ),
        .I3(b_r[18]),
        .I4(a_r[10]),
        .I5(\result[12]_i_252_n_0 ),
        .O(\result[12]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[12]_i_156 
       (.I0(a_r[11]),
        .I1(b_r[17]),
        .I2(\result[12]_i_78_n_0 ),
        .O(\result[12]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_157 
       (.I0(a_r[9]),
        .I1(b_r[18]),
        .O(\result[12]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_158 
       (.I0(b_r[9]),
        .I1(a_r[19]),
        .O(\result[12]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[12]_i_159 
       (.I0(b_r[10]),
        .I1(a_r[19]),
        .I2(\result[12]_i_161_n_0 ),
        .O(\result[12]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'h69990000)) 
    \result[12]_i_16 
       (.I0(\result[12]_i_35_n_0 ),
        .I1(\result[12]_i_36_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[16]),
        .I4(\core/p21 [7]),
        .O(\core/c3 [31]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_160 
       (.I0(a_r[17]),
        .I1(b_r[11]),
        .O(\result[12]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result[12]_i_161 
       (.I0(a_r[18]),
        .I1(b_r[13]),
        .I2(a_r[16]),
        .I3(b_r[11]),
        .I4(a_r[17]),
        .I5(b_r[12]),
        .O(\result[12]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[12]_i_162 
       (.I0(a_r[16]),
        .I1(b_r[12]),
        .I2(a_r[17]),
        .I3(b_r[11]),
        .I4(b_r[10]),
        .I5(a_r[18]),
        .O(\result[12]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[12]_i_163 
       (.I0(\result[16]_i_144_n_0 ),
        .I1(\result[12]_i_254_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[11]),
        .I4(a_r[18]),
        .I5(b_r[12]),
        .O(\result[12]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[12]_i_164 
       (.I0(a_r[17]),
        .I1(b_r[12]),
        .I2(a_r[18]),
        .I3(b_r[11]),
        .I4(a_r[16]),
        .I5(b_r[13]),
        .O(\result[12]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_165 
       (.I0(a_r[19]),
        .I1(b_r[10]),
        .O(\result[12]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h65A659659A59A69A)) 
    \result[12]_i_166 
       (.I0(\result[20]_i_231_n_0 ),
        .I1(\result[12]_i_255_n_0 ),
        .I2(\result[12]_i_256_n_0 ),
        .I3(\result[12]_i_257_n_0 ),
        .I4(\result[12]_i_258_n_0 ),
        .I5(\result[12]_i_259_n_0 ),
        .O(\result[12]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[12]_i_167 
       (.I0(\result[16]_i_140_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[20]),
        .O(\result[12]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_168 
       (.I0(a_r[21]),
        .I1(b_r[10]),
        .O(\result[12]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h399C)) 
    \result[12]_i_169 
       (.I0(\result[12]_i_164_n_0 ),
        .I1(\result[16]_i_143_n_0 ),
        .I2(\result[16]_i_144_n_0 ),
        .I3(\result[16]_i_145_n_0 ),
        .O(\result[12]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \result[12]_i_17 
       (.I0(\result[12]_i_28_n_0 ),
        .I1(\result[12]_i_29_n_0 ),
        .I2(b_r[9]),
        .I3(\core/p12 [8]),
        .I4(b_r[16]),
        .I5(a_r[16]),
        .O(\core/s3 [32]));
  LUT5 #(
    .INIT(32'hEBBEBEBE)) 
    \result[12]_i_170 
       (.I0(\result[12]_i_185_n_0 ),
        .I1(\result[12]_i_183_n_0 ),
        .I2(\result[12]_i_176_n_0 ),
        .I3(a_r[6]),
        .I4(b_r[19]),
        .O(\result[12]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hE817FFFFFFFFFFFF)) 
    \result[12]_i_171 
       (.I0(\result[4]_i_152_n_0 ),
        .I1(\result[8]_i_192_n_0 ),
        .I2(\result[8]_i_193_n_0 ),
        .I3(\result[12]_i_183_n_0 ),
        .I4(b_r[19]),
        .I5(a_r[6]),
        .O(\result[12]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hF22000000DDFFFFF)) 
    \result[12]_i_172 
       (.I0(\result[4]_i_150_n_0 ),
        .I1(\result[8]_i_195_n_0 ),
        .I2(\result[4]_i_152_n_0 ),
        .I3(\result[8]_i_193_n_0 ),
        .I4(\result[12]_i_183_n_0 ),
        .I5(\result[12]_i_182_n_0 ),
        .O(\result[12]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_173 
       (.I0(a_r[6]),
        .I1(b_r[20]),
        .O(\result[12]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h6966996965565965)) 
    \result[12]_i_174 
       (.I0(\result[12]_i_110_n_0 ),
        .I1(\result[12]_i_181_n_0 ),
        .I2(\result[12]_i_180_n_0 ),
        .I3(\result[12]_i_179_n_0 ),
        .I4(\result[12]_i_260_n_0 ),
        .I5(\result[12]_i_261_n_0 ),
        .O(\result[12]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[12]_i_175 
       (.I0(\result[12]_i_105_n_0 ),
        .I1(\result[12]_i_104_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[21]),
        .O(\result[12]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h0DDF)) 
    \result[12]_i_176 
       (.I0(\result[4]_i_150_n_0 ),
        .I1(\result[8]_i_195_n_0 ),
        .I2(\result[4]_i_152_n_0 ),
        .I3(\result[8]_i_193_n_0 ),
        .O(\result[12]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h93C3339333933393)) 
    \result[12]_i_177 
       (.I0(\result[4]_i_280_n_0 ),
        .I1(\result[12]_i_262_n_0 ),
        .I2(\result[4]_i_281_n_0 ),
        .I3(\result[4]_i_282_n_0 ),
        .I4(a_r[5]),
        .I5(b_r[18]),
        .O(\result[12]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h2888422200000000)) 
    \result[12]_i_178 
       (.I0(\result[4]_i_281_n_0 ),
        .I1(\result[4]_i_280_n_0 ),
        .I2(b_r[18]),
        .I3(a_r[5]),
        .I4(\result[4]_i_282_n_0 ),
        .I5(\result[8]_i_194_n_0 ),
        .O(\result[12]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h9999955595555555)) 
    \result[12]_i_179 
       (.I0(\result[12]_i_263_n_0 ),
        .I1(\result[12]_i_264_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[19]),
        .I4(\result[12]_i_265_n_0 ),
        .I5(\result[12]_i_266_n_0 ),
        .O(\result[12]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_i_18 
       (.I0(\core/s3 [33]),
        .I1(\core/c3 [32]),
        .O(\core/s5 [33]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_180 
       (.I0(\result[12]_i_267_n_0 ),
        .I1(\result[12]_i_262_n_0 ),
        .O(\result[12]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E8172BD4D42B)) 
    \result[12]_i_181 
       (.I0(\result[12]_i_268_n_0 ),
        .I1(\result[12]_i_269_n_0 ),
        .I2(\result[12]_i_270_n_0 ),
        .I3(\result[12]_i_271_n_0 ),
        .I4(\result[12]_i_272_n_0 ),
        .I5(\result[12]_i_273_n_0 ),
        .O(\result[12]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h366C93369336366C)) 
    \result[12]_i_182 
       (.I0(\result[12]_i_178_n_0 ),
        .I1(\result[12]_i_263_n_0 ),
        .I2(\result[12]_i_264_n_0 ),
        .I3(\result[12]_i_274_n_0 ),
        .I4(\result[12]_i_275_n_0 ),
        .I5(\result[12]_i_267_n_0 ),
        .O(\result[12]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hEF0810F78E0071FF)) 
    \result[12]_i_183 
       (.I0(\result[8]_i_194_n_0 ),
        .I1(\result[4]_i_278_n_0 ),
        .I2(\result[4]_i_282_n_0 ),
        .I3(\result[4]_i_281_n_0 ),
        .I4(\result[12]_i_262_n_0 ),
        .I5(\result[4]_i_280_n_0 ),
        .O(\result[12]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_184 
       (.I0(a_r[6]),
        .I1(b_r[19]),
        .O(\result[12]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'hF77F)) 
    \result[12]_i_185 
       (.I0(b_r[18]),
        .I1(a_r[6]),
        .I2(\result[4]_i_153_n_0 ),
        .I3(\result[4]_i_152_n_0 ),
        .O(\result[12]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h08E3E3088E30308E)) 
    \result[12]_i_186 
       (.I0(\result[12]_i_276_n_0 ),
        .I1(\result[12]_i_199_n_0 ),
        .I2(\result[12]_i_200_n_0 ),
        .I3(\result[12]_i_196_n_0 ),
        .I4(\result[12]_i_197_n_0 ),
        .I5(\result[12]_i_195_n_0 ),
        .O(\result[12]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_187 
       (.I0(a_r[6]),
        .I1(b_r[22]),
        .O(\result[12]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E88E71718E)) 
    \result[12]_i_188 
       (.I0(\result[12]_i_200_n_0 ),
        .I1(\result[12]_i_277_n_0 ),
        .I2(\result[12]_i_278_n_0 ),
        .I3(\result[12]_i_279_n_0 ),
        .I4(\result[12]_i_280_n_0 ),
        .I5(\result[12]_i_281_n_0 ),
        .O(\result[12]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'h0800F700)) 
    \result[12]_i_189 
       (.I0(\result[12]_i_263_n_0 ),
        .I1(\result[12]_i_275_n_0 ),
        .I2(\result[12]_i_262_n_0 ),
        .I3(\result[12]_i_195_n_0 ),
        .I4(\result[12]_i_199_n_0 ),
        .O(\result[12]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \result[12]_i_19 
       (.I0(\core/s3 [32]),
        .I1(\core/p11 [15]),
        .I2(\core/p20 [15]),
        .I3(\core/p02 [15]),
        .I4(\core/c3 [31]),
        .O(\core/s5 [32]));
  LUT6 #(
    .INIT(64'hFFFFFBFEFFFEF2F8)) 
    \result[12]_i_190 
       (.I0(\result[12]_i_282_n_0 ),
        .I1(\result[12]_i_283_n_0 ),
        .I2(\result[12]_i_284_n_0 ),
        .I3(\result[12]_i_280_n_0 ),
        .I4(\result[12]_i_279_n_0 ),
        .I5(\result[12]_i_197_n_0 ),
        .O(\result[12]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h6595595659569A6A)) 
    \result[12]_i_191 
       (.I0(\result[12]_i_285_n_0 ),
        .I1(\result[12]_i_286_n_0 ),
        .I2(\result[12]_i_287_n_0 ),
        .I3(\result[12]_i_288_n_0 ),
        .I4(\result[8]_i_192_n_0 ),
        .I5(\result[4]_i_152_n_0 ),
        .O(\result[12]_i_191_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \result[12]_i_192 
       (.I0(\result[12]_i_104_n_0 ),
        .I1(b_r[21]),
        .I2(\result[12]_i_186_n_0 ),
        .I3(a_r[6]),
        .I4(b_r[22]),
        .O(\result[12]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'hD777)) 
    \result[12]_i_193 
       (.I0(\result[12]_i_105_n_0 ),
        .I1(\result[12]_i_104_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[21]),
        .O(\result[12]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFFFAFFEABF)) 
    \result[12]_i_194 
       (.I0(\result[12]_i_171_n_0 ),
        .I1(b_r[21]),
        .I2(a_r[6]),
        .I3(\result[12]_i_104_n_0 ),
        .I4(b_r[20]),
        .I5(\result[12]_i_172_n_0 ),
        .O(\result[12]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0114400000000000)) 
    \result[12]_i_195 
       (.I0(\result[12]_i_288_n_0 ),
        .I1(\result[12]_i_266_n_0 ),
        .I2(\result[12]_i_265_n_0 ),
        .I3(\result[12]_i_289_n_0 ),
        .I4(\result[12]_i_264_n_0 ),
        .I5(\result[12]_i_263_n_0 ),
        .O(\result[12]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h817EEE1117E88877)) 
    \result[12]_i_196 
       (.I0(\result[12]_i_278_n_0 ),
        .I1(\result[12]_i_290_n_0 ),
        .I2(b_r[22]),
        .I3(\result[12]_i_291_n_0 ),
        .I4(a_r[5]),
        .I5(\result[12]_i_272_n_0 ),
        .O(\result[12]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h2242882800000000)) 
    \result[12]_i_197 
       (.I0(\result[12]_i_271_n_0 ),
        .I1(\result[12]_i_270_n_0 ),
        .I2(\result[12]_i_292_n_0 ),
        .I3(\result[12]_i_293_n_0 ),
        .I4(\result[12]_i_294_n_0 ),
        .I5(\result[12]_i_273_n_0 ),
        .O(\result[12]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h000033C0004077C4)) 
    \result[12]_i_198 
       (.I0(\result[12]_i_283_n_0 ),
        .I1(\result[12]_i_295_n_0 ),
        .I2(\result[12]_i_292_n_0 ),
        .I3(\result[12]_i_296_n_0 ),
        .I4(a_r[5]),
        .I5(\result[12]_i_280_n_0 ),
        .O(\result[12]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hF7AE0851AE0851F7)) 
    \result[12]_i_199 
       (.I0(\result[12]_i_273_n_0 ),
        .I1(\result[12]_i_292_n_0 ),
        .I2(\result[12]_i_293_n_0 ),
        .I3(\result[12]_i_294_n_0 ),
        .I4(\result[12]_i_271_n_0 ),
        .I5(\result[12]_i_270_n_0 ),
        .O(\result[12]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[12]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [36]),
        .I5(\core/mant_product [35]),
        .O(\result[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC43B3BC4)) 
    \result[12]_i_20 
       (.I0(\result[12]_i_31_n_0 ),
        .I1(a_r[7]),
        .I2(\result[12]_i_32_n_0 ),
        .I3(\core/p11 [15]),
        .I4(\core/p20 [15]),
        .O(\core/s2 [31]));
  LUT6 #(
    .INIT(64'h000000006A000000)) 
    \result[12]_i_200 
       (.I0(\result[12]_i_265_n_0 ),
        .I1(a_r[5]),
        .I2(b_r[19]),
        .I3(\result[12]_i_266_n_0 ),
        .I4(\result[12]_i_263_n_0 ),
        .I5(\result[12]_i_262_n_0 ),
        .O(\result[12]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h4B44C3CC2D226966)) 
    \result[12]_i_201 
       (.I0(\result[12]_i_297_n_0 ),
        .I1(a_r[6]),
        .I2(\result[12]_i_190_n_0 ),
        .I3(\result[12]_i_298_n_0 ),
        .I4(b_r[22]),
        .I5(\result[12]_i_186_n_0 ),
        .O(\result[12]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0690600600000000)) 
    \result[12]_i_202 
       (.I0(\result[8]_i_137_n_0 ),
        .I1(\result[4]_i_153_n_0 ),
        .I2(\result[8]_i_131_n_0 ),
        .I3(\result[12]_i_299_n_0 ),
        .I4(\result[4]_i_148_n_0 ),
        .I5(\result[8]_i_134_n_0 ),
        .O(\result[12]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h33333333C9939393)) 
    \result[12]_i_203 
       (.I0(\result[8]_i_139_n_0 ),
        .I1(\result[12]_i_112_n_0 ),
        .I2(\result[8]_i_138_n_0 ),
        .I3(a_r[6]),
        .I4(b_r[18]),
        .I5(\result[8]_i_136_n_0 ),
        .O(\result[12]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h9699669600000000)) 
    \result[12]_i_204 
       (.I0(\result[8]_i_137_n_0 ),
        .I1(\result[4]_i_153_n_0 ),
        .I2(\result[4]_i_148_n_0 ),
        .I3(\result[12]_i_299_n_0 ),
        .I4(\result[8]_i_131_n_0 ),
        .I5(\result[4]_i_151_n_0 ),
        .O(\result[12]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFFFF7DFFFFFF)) 
    \result[12]_i_205 
       (.I0(b_r[17]),
        .I1(\result[12]_i_299_n_0 ),
        .I2(\result[4]_i_148_n_0 ),
        .I3(\result[4]_i_153_n_0 ),
        .I4(a_r[6]),
        .I5(b_r[18]),
        .O(\result[12]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[12]_i_206 
       (.I0(\result[8]_i_148_n_0 ),
        .I1(\result[8]_i_150_n_0 ),
        .I2(\result[8]_i_151_n_0 ),
        .I3(\result[8]_i_152_n_0 ),
        .O(\result[12]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hFF007887788700FF)) 
    \result[12]_i_207 
       (.I0(b_r[13]),
        .I1(a_r[14]),
        .I2(\result[8]_i_221_n_0 ),
        .I3(\result[8]_i_155_n_0 ),
        .I4(\result[8]_i_156_n_0 ),
        .I5(\result[8]_i_158_n_0 ),
        .O(\result[12]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006906006)) 
    \result[12]_i_208 
       (.I0(\result[8]_i_220_n_0 ),
        .I1(\result[8]_i_221_n_0 ),
        .I2(\result[8]_i_222_n_0 ),
        .I3(\result[8]_i_223_n_0 ),
        .I4(\result[8]_i_213_n_0 ),
        .I5(\result[8]_i_224_n_0 ),
        .O(\result[12]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h1888E7778EEE7111)) 
    \result[12]_i_209 
       (.I0(\result[8]_i_230_n_0 ),
        .I1(\result[12]_i_300_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[14]),
        .I4(\result[12]_i_301_n_0 ),
        .I5(\result[8]_i_232_n_0 ),
        .O(\result[12]_i_209_n_0 ));
  LUT5 #(
    .INIT(32'h69990000)) 
    \result[12]_i_21 
       (.I0(\result[12]_i_39_n_0 ),
        .I1(\result[12]_i_40_n_0 ),
        .I2(b_r[16]),
        .I3(a_r[14]),
        .I4(\core/p21 [6]),
        .O(\core/c3 [30]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_210 
       (.I0(\result[8]_i_234_n_0 ),
        .I1(\result[8]_i_155_n_0 ),
        .O(\result[12]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hCF4DDFCF4D0CCF4D)) 
    \result[12]_i_211 
       (.I0(\result[8]_i_230_n_0 ),
        .I1(\result[12]_i_302_n_0 ),
        .I2(\result[12]_i_303_n_0 ),
        .I3(\result[8]_i_228_n_0 ),
        .I4(\result[12]_i_300_n_0 ),
        .I5(\result[8]_i_232_n_0 ),
        .O(\result[12]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h42BDBD422BD4D42B)) 
    \result[12]_i_212 
       (.I0(\result[12]_i_221_n_0 ),
        .I1(\result[12]_i_239_n_0 ),
        .I2(\result[12]_i_238_n_0 ),
        .I3(\result[12]_i_304_n_0 ),
        .I4(\result[12]_i_305_n_0 ),
        .I5(\result[12]_i_223_n_0 ),
        .O(\result[12]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \result[12]_i_213 
       (.I0(\result[12]_i_306_n_0 ),
        .I1(b_r[1]),
        .I2(a_r[22]),
        .I3(\result[12]_i_307_n_0 ),
        .I4(\result[8]_i_173_n_0 ),
        .I5(\result[8]_i_182_n_0 ),
        .O(\result[12]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h817E7E8117E8E817)) 
    \result[12]_i_214 
       (.I0(\result[4]_i_298_n_0 ),
        .I1(\result[12]_i_308_n_0 ),
        .I2(\result[4]_i_297_n_0 ),
        .I3(\result[8]_i_183_n_0 ),
        .I4(\result[12]_i_309_n_0 ),
        .I5(\result[4]_i_294_n_0 ),
        .O(\result[12]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF77F7F7F)) 
    \result[12]_i_215 
       (.I0(\result[4]_i_271_n_0 ),
        .I1(\result[12]_i_310_n_0 ),
        .I2(\result[4]_i_269_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[21]),
        .I5(\result[4]_i_270_n_0 ),
        .O(\result[12]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hC3BB4BC33C44B43C)) 
    \result[12]_i_216 
       (.I0(\result[12]_i_311_n_0 ),
        .I1(\result[12]_i_305_n_0 ),
        .I2(\result[12]_i_312_n_0 ),
        .I3(\result[12]_i_313_n_0 ),
        .I4(\result[12]_i_314_n_0 ),
        .I5(\result[12]_i_241_n_0 ),
        .O(\result[12]_i_216_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[12]_i_217 
       (.I0(b_r[4]),
        .I1(a_r[22]),
        .I2(\result[12]_i_239_n_0 ),
        .O(\result[12]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[12]_i_218 
       (.I0(b_r[5]),
        .I1(a_r[22]),
        .I2(\result[12]_i_304_n_0 ),
        .O(\result[12]_i_218_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7F7FF)) 
    \result[12]_i_219 
       (.I0(b_r[3]),
        .I1(a_r[22]),
        .I2(\result[8]_i_183_n_0 ),
        .I3(\result[12]_i_239_n_0 ),
        .I4(b_r[4]),
        .O(\result[12]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result[12]_i_22 
       (.I0(\result[12]_i_32_n_0 ),
        .I1(\result[12]_i_31_n_0 ),
        .I2(a_r[7]),
        .I3(\core/p11 [14]),
        .I4(\core/p20 [14]),
        .O(\core/c2 [30]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_220 
       (.I0(\result[8]_i_173_n_0 ),
        .I1(\result[12]_i_221_n_0 ),
        .O(\result[12]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hF96F9FF9FFFFFFFF)) 
    \result[12]_i_221 
       (.I0(\result[12]_i_315_n_0 ),
        .I1(\result[12]_i_309_n_0 ),
        .I2(\result[4]_i_295_n_0 ),
        .I3(\result[12]_i_316_n_0 ),
        .I4(\result[12]_i_317_n_0 ),
        .I5(\result[4]_i_297_n_0 ),
        .O(\result[12]_i_221_n_0 ));
  LUT5 #(
    .INIT(32'h780F870F)) 
    \result[12]_i_222 
       (.I0(\result[12]_i_239_n_0 ),
        .I1(b_r[4]),
        .I2(\result[12]_i_304_n_0 ),
        .I3(a_r[22]),
        .I4(b_r[5]),
        .O(\result[12]_i_222_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[12]_i_223 
       (.I0(b_r[3]),
        .I1(a_r[22]),
        .I2(\result[8]_i_183_n_0 ),
        .O(\result[12]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hAA656AA565AA65AA)) 
    \result[12]_i_224 
       (.I0(\result[12]_i_238_n_0 ),
        .I1(\result[12]_i_318_n_0 ),
        .I2(\result[12]_i_315_n_0 ),
        .I3(\result[12]_i_319_n_0 ),
        .I4(\result[12]_i_320_n_0 ),
        .I5(\result[12]_i_321_n_0 ),
        .O(\result[12]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hFFF57FD57FDFFFFF)) 
    \result[12]_i_225 
       (.I0(\result[4]_i_294_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[22]),
        .I3(\result[8]_i_183_n_0 ),
        .I4(b_r[2]),
        .I5(\result[12]_i_308_n_0 ),
        .O(\result[12]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFFF6FFF6F6FF)) 
    \result[12]_i_226 
       (.I0(\result[12]_i_305_n_0 ),
        .I1(\result[12]_i_304_n_0 ),
        .I2(\result[12]_i_221_n_0 ),
        .I3(\result[12]_i_223_n_0 ),
        .I4(\result[12]_i_239_n_0 ),
        .I5(\result[12]_i_238_n_0 ),
        .O(\result[12]_i_226_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFF7FF)) 
    \result[12]_i_227 
       (.I0(\result[12]_i_239_n_0 ),
        .I1(b_r[4]),
        .I2(\result[12]_i_304_n_0 ),
        .I3(a_r[22]),
        .I4(b_r[5]),
        .O(\result[12]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF750075008AFF)) 
    \result[12]_i_228 
       (.I0(\result[12]_i_312_n_0 ),
        .I1(\result[12]_i_313_n_0 ),
        .I2(\result[12]_i_314_n_0 ),
        .I3(\result[12]_i_241_n_0 ),
        .I4(\result[12]_i_235_n_0 ),
        .I5(\result[12]_i_236_n_0 ),
        .O(\result[12]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h5AAAAAAAA995AA59)) 
    \result[12]_i_229 
       (.I0(\result[12]_i_241_n_0 ),
        .I1(\result[12]_i_314_n_0 ),
        .I2(\result[12]_i_322_n_0 ),
        .I3(\result[12]_i_323_n_0 ),
        .I4(\result[12]_i_324_n_0 ),
        .I5(\result[12]_i_325_n_0 ),
        .O(\result[12]_i_229_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \result[12]_i_23 
       (.I0(\result[12]_i_35_n_0 ),
        .I1(\result[12]_i_36_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[16]),
        .I4(\core/p21 [7]),
        .O(\core/s3 [31]));
  LUT3 #(
    .INIT(8'h08)) 
    \result[12]_i_230 
       (.I0(b_r[5]),
        .I1(a_r[22]),
        .I2(\result[12]_i_304_n_0 ),
        .O(\result[12]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h0933900000000000)) 
    \result[12]_i_231 
       (.I0(b_r[5]),
        .I1(\result[12]_i_304_n_0 ),
        .I2(b_r[4]),
        .I3(a_r[22]),
        .I4(\result[12]_i_239_n_0 ),
        .I5(\result[12]_i_223_n_0 ),
        .O(\result[12]_i_231_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_232 
       (.I0(\result[12]_i_231_n_0 ),
        .I1(\result[12]_i_216_n_0 ),
        .O(\result[12]_i_232_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFF7)) 
    \result[12]_i_233 
       (.I0(b_r[5]),
        .I1(a_r[22]),
        .I2(\result[12]_i_304_n_0 ),
        .I3(\result[12]_i_242_n_0 ),
        .I4(b_r[6]),
        .O(\result[12]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h0AAAAAAAA880AA08)) 
    \result[12]_i_234 
       (.I0(\result[12]_i_241_n_0 ),
        .I1(\result[12]_i_314_n_0 ),
        .I2(\result[12]_i_322_n_0 ),
        .I3(\result[12]_i_323_n_0 ),
        .I4(\result[12]_i_324_n_0 ),
        .I5(\result[12]_i_325_n_0 ),
        .O(\result[12]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h000300170017003F)) 
    \result[12]_i_235 
       (.I0(\result[12]_i_322_n_0 ),
        .I1(\result[12]_i_326_n_0 ),
        .I2(\result[12]_i_327_n_0 ),
        .I3(\result[12]_i_328_n_0 ),
        .I4(\result[12]_i_329_n_0 ),
        .I5(\result[12]_i_330_n_0 ),
        .O(\result[12]_i_235_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_236 
       (.I0(a_r[22]),
        .I1(b_r[7]),
        .O(\result[12]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFF7FF)) 
    \result[12]_i_237 
       (.I0(\result[12]_i_239_n_0 ),
        .I1(b_r[4]),
        .I2(\result[12]_i_304_n_0 ),
        .I3(a_r[22]),
        .I4(b_r[5]),
        .I5(\result[12]_i_216_n_0 ),
        .O(\result[12]_i_237_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_238 
       (.I0(a_r[22]),
        .I1(b_r[4]),
        .O(\result[12]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h4FB00FF000000FF0)) 
    \result[12]_i_239 
       (.I0(\result[12]_i_316_n_0 ),
        .I1(\result[12]_i_317_n_0 ),
        .I2(\result[12]_i_321_n_0 ),
        .I3(\result[12]_i_319_n_0 ),
        .I4(\result[12]_i_315_n_0 ),
        .I5(\result[12]_i_318_n_0 ),
        .O(\result[12]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \result[12]_i_24 
       (.I0(\core/p20 [14]),
        .I1(\core/p02 [14]),
        .I2(\core/p11 [14]),
        .I3(\core/c3 [29]),
        .I4(\core/c2 [29]),
        .I5(\core/s3 [30]),
        .O(\core/c6 [30]));
  LUT3 #(
    .INIT(8'h87)) 
    \result[12]_i_240 
       (.I0(a_r[22]),
        .I1(b_r[7]),
        .I2(\result[12]_i_235_n_0 ),
        .O(\result[12]_i_240_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_241 
       (.I0(a_r[22]),
        .I1(b_r[6]),
        .O(\result[12]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h0545A4054555A545)) 
    \result[12]_i_242 
       (.I0(\result[12]_i_325_n_0 ),
        .I1(\result[12]_i_321_n_0 ),
        .I2(\result[12]_i_323_n_0 ),
        .I3(\result[12]_i_331_n_0 ),
        .I4(\result[12]_i_332_n_0 ),
        .I5(\result[12]_i_333_n_0 ),
        .O(\result[12]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h957F5F7F6A80A080)) 
    \result[12]_i_243 
       (.I0(\result[12]_i_334_n_0 ),
        .I1(a_r[10]),
        .I2(b_r[19]),
        .I3(a_r[8]),
        .I4(b_r[21]),
        .I5(\result[12]_i_246_n_0 ),
        .O(\result[12]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFF7FFFFFF)) 
    \result[12]_i_244 
       (.I0(\result[12]_i_252_n_0 ),
        .I1(a_r[8]),
        .I2(b_r[20]),
        .I3(\result[12]_i_253_n_0 ),
        .I4(b_r[18]),
        .I5(a_r[10]),
        .O(\result[12]_i_244_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_245 
       (.I0(a_r[12]),
        .I1(b_r[18]),
        .O(\result[12]_i_245_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \result[12]_i_246 
       (.I0(b_r[20]),
        .I1(a_r[10]),
        .I2(\result[12]_i_335_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[19]),
        .O(\result[12]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \result[12]_i_247 
       (.I0(b_r[21]),
        .I1(a_r[8]),
        .I2(b_r[19]),
        .I3(a_r[10]),
        .I4(a_r[9]),
        .I5(b_r[20]),
        .O(\result[12]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[12]_i_248 
       (.I0(a_r[9]),
        .I1(b_r[20]),
        .I2(a_r[10]),
        .I3(b_r[19]),
        .I4(a_r[8]),
        .I5(b_r[21]),
        .O(\result[12]_i_248_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_249 
       (.I0(a_r[13]),
        .I1(b_r[18]),
        .O(\result[12]_i_249_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[12]_i_25 
       (.I0(\core/s3 [30]),
        .I1(\core/c3 [29]),
        .I2(\core/c2 [29]),
        .O(\core/c5 [30]));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[12]_i_250 
       (.I0(b_r[19]),
        .I1(a_r[12]),
        .I2(\result[12]_i_336_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[20]),
        .I5(\result[12]_i_337_n_0 ),
        .O(\result[12]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[12]_i_251 
       (.I0(b_r[20]),
        .I1(a_r[10]),
        .I2(\result[12]_i_335_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[19]),
        .I5(\result[12]_i_247_n_0 ),
        .O(\result[12]_i_251_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[12]_i_252 
       (.I0(b_r[18]),
        .I1(a_r[11]),
        .I2(\result[12]_i_149_n_0 ),
        .O(\result[12]_i_252_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_253 
       (.I0(a_r[9]),
        .I1(b_r[19]),
        .O(\result[12]_i_253_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[12]_i_254 
       (.I0(b_r[14]),
        .I1(a_r[16]),
        .I2(b_r[13]),
        .I3(a_r[17]),
        .O(\result[12]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h4111144414441444)) 
    \result[12]_i_255 
       (.I0(\result[16]_i_144_n_0 ),
        .I1(\result[12]_i_254_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[11]),
        .I4(a_r[18]),
        .I5(b_r[12]),
        .O(\result[12]_i_255_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[12]_i_256 
       (.I0(b_r[11]),
        .I1(a_r[19]),
        .I2(\result[12]_i_254_n_0 ),
        .I3(a_r[18]),
        .I4(b_r[12]),
        .O(\result[12]_i_256_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[12]_i_257 
       (.I0(b_r[12]),
        .I1(a_r[19]),
        .I2(\result[16]_i_152_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[11]),
        .O(\result[12]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEFFFFFFFFFFF)) 
    \result[12]_i_258 
       (.I0(\result[16]_i_145_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[16]),
        .I3(b_r[11]),
        .I4(a_r[18]),
        .I5(\result[16]_i_151_n_0 ),
        .O(\result[12]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h8778787878878787)) 
    \result[12]_i_259 
       (.I0(b_r[12]),
        .I1(a_r[20]),
        .I2(\result[12]_i_338_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[13]),
        .I5(\result[12]_i_339_n_0 ),
        .O(\result[12]_i_259_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[12]_i_26 
       (.I0(\core/s3 [33]),
        .I1(\core/c3 [32]),
        .I2(\core/s5 [34]),
        .O(\result[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000200800008200)) 
    \result[12]_i_260 
       (.I0(\result[8]_i_194_n_0 ),
        .I1(\result[4]_i_278_n_0 ),
        .I2(\result[4]_i_282_n_0 ),
        .I3(\result[4]_i_281_n_0 ),
        .I4(\result[12]_i_262_n_0 ),
        .I5(\result[4]_i_280_n_0 ),
        .O(\result[12]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF1F717FFFF117)) 
    \result[12]_i_261 
       (.I0(\result[8]_i_192_n_0 ),
        .I1(\result[4]_i_152_n_0 ),
        .I2(\result[12]_i_288_n_0 ),
        .I3(\result[12]_i_287_n_0 ),
        .I4(\result[12]_i_285_n_0 ),
        .I5(\result[12]_i_286_n_0 ),
        .O(\result[12]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h17E8C03FE817C03F)) 
    \result[12]_i_262 
       (.I0(b_r[19]),
        .I1(\result[12]_i_340_n_0 ),
        .I2(\result[12]_i_341_n_0 ),
        .I3(\result[12]_i_342_n_0 ),
        .I4(a_r[5]),
        .I5(b_r[20]),
        .O(\result[12]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h88EDED8777121278)) 
    \result[12]_i_263 
       (.I0(\result[12]_i_343_n_0 ),
        .I1(\result[12]_i_344_n_0 ),
        .I2(\result[12]_i_345_n_0 ),
        .I3(\result[12]_i_346_n_0 ),
        .I4(\result[12]_i_347_n_0 ),
        .I5(\result[12]_i_294_n_0 ),
        .O(\result[12]_i_263_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[12]_i_264 
       (.I0(b_r[20]),
        .I1(a_r[5]),
        .I2(\result[12]_i_342_n_0 ),
        .I3(\result[12]_i_344_n_0 ),
        .O(\result[12]_i_264_n_0 ));
  LUT5 #(
    .INIT(32'h24DB4DB2)) 
    \result[12]_i_265 
       (.I0(\result[4]_i_419_n_0 ),
        .I1(\result[4]_i_415_n_0 ),
        .I2(\result[4]_i_418_n_0 ),
        .I3(\result[4]_i_417_n_0 ),
        .I4(\result[4]_i_416_n_0 ),
        .O(\result[12]_i_265_n_0 ));
  LUT5 #(
    .INIT(32'h08808008)) 
    \result[12]_i_266 
       (.I0(b_r[18]),
        .I1(a_r[5]),
        .I2(\result[4]_i_416_n_0 ),
        .I3(\result[4]_i_279_n_0 ),
        .I4(\result[4]_i_419_n_0 ),
        .O(\result[12]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h600000000060C0C0)) 
    \result[12]_i_267 
       (.I0(b_r[19]),
        .I1(\result[12]_i_265_n_0 ),
        .I2(\result[4]_i_280_n_0 ),
        .I3(b_r[18]),
        .I4(a_r[5]),
        .I5(\result[4]_i_282_n_0 ),
        .O(\result[12]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFF9FFF9F9FFF)) 
    \result[12]_i_268 
       (.I0(\result[12]_i_343_n_0 ),
        .I1(\result[12]_i_342_n_0 ),
        .I2(\result[12]_i_266_n_0 ),
        .I3(\result[12]_i_289_n_0 ),
        .I4(\result[12]_i_340_n_0 ),
        .I5(\result[12]_i_341_n_0 ),
        .O(\result[12]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h7887788877777888)) 
    \result[12]_i_269 
       (.I0(b_r[21]),
        .I1(a_r[5]),
        .I2(\result[12]_i_347_n_0 ),
        .I3(\result[12]_i_346_n_0 ),
        .I4(\result[12]_i_345_n_0 ),
        .I5(\result[12]_i_344_n_0 ),
        .O(\result[12]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \result[12]_i_27 
       (.I0(\core/p11 [15]),
        .I1(\core/p20 [15]),
        .I2(\core/p02 [15]),
        .I3(\core/c3 [31]),
        .I4(\core/s3 [32]),
        .I5(\core/s5 [33]),
        .O(\result[12]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result[12]_i_270 
       (.I0(\result[12]_i_342_n_0 ),
        .I1(\result[12]_i_344_n_0 ),
        .I2(b_r[20]),
        .I3(a_r[5]),
        .O(\result[12]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h8888788778877887)) 
    \result[12]_i_271 
       (.I0(b_r[22]),
        .I1(a_r[5]),
        .I2(\result[12]_i_348_n_0 ),
        .I3(\result[12]_i_349_n_0 ),
        .I4(\result[12]_i_344_n_0 ),
        .I5(\result[12]_i_342_n_0 ),
        .O(\result[12]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h8008800088888000)) 
    \result[12]_i_272 
       (.I0(b_r[21]),
        .I1(a_r[5]),
        .I2(\result[12]_i_347_n_0 ),
        .I3(\result[12]_i_346_n_0 ),
        .I4(\result[12]_i_345_n_0 ),
        .I5(\result[12]_i_344_n_0 ),
        .O(\result[12]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h0000600060000000)) 
    \result[12]_i_273 
       (.I0(\result[12]_i_342_n_0 ),
        .I1(b_r[20]),
        .I2(a_r[5]),
        .I3(b_r[19]),
        .I4(\result[12]_i_341_n_0 ),
        .I5(\result[12]_i_340_n_0 ),
        .O(\result[12]_i_273_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[12]_i_274 
       (.I0(\result[12]_i_265_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[5]),
        .O(\result[12]_i_274_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \result[12]_i_275 
       (.I0(\result[12]_i_265_n_0 ),
        .I1(a_r[5]),
        .I2(b_r[19]),
        .I3(\result[12]_i_266_n_0 ),
        .O(\result[12]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hF77FDFF7DFF7F77F)) 
    \result[12]_i_276 
       (.I0(\result[12]_i_178_n_0 ),
        .I1(\result[12]_i_263_n_0 ),
        .I2(\result[12]_i_264_n_0 ),
        .I3(\result[12]_i_274_n_0 ),
        .I4(\result[12]_i_275_n_0 ),
        .I5(\result[12]_i_267_n_0 ),
        .O(\result[12]_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFF07000000)) 
    \result[12]_i_277 
       (.I0(\result[12]_i_344_n_0 ),
        .I1(\result[12]_i_342_n_0 ),
        .I2(\result[12]_i_293_n_0 ),
        .I3(a_r[5]),
        .I4(b_r[21]),
        .I5(\result[12]_i_271_n_0 ),
        .O(\result[12]_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h0002020888202080)) 
    \result[12]_i_278 
       (.I0(\result[12]_i_343_n_0 ),
        .I1(\result[12]_i_344_n_0 ),
        .I2(\result[12]_i_345_n_0 ),
        .I3(\result[12]_i_346_n_0 ),
        .I4(\result[12]_i_347_n_0 ),
        .I5(\result[12]_i_294_n_0 ),
        .O(\result[12]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h90006F00FFFF00FF)) 
    \result[12]_i_279 
       (.I0(\result[12]_i_349_n_0 ),
        .I1(\result[12]_i_348_n_0 ),
        .I2(b_r[22]),
        .I3(\result[12]_i_292_n_0 ),
        .I4(\result[12]_i_296_n_0 ),
        .I5(a_r[5]),
        .O(\result[12]_i_279_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DB2FFFF)) 
    \result[12]_i_28 
       (.I0(\result[12]_i_48_n_0 ),
        .I1(\result[12]_i_49_n_0 ),
        .I2(\result[12]_i_50_n_0 ),
        .I3(\result[12]_i_51_n_0 ),
        .I4(b_r[8]),
        .I5(\result[12]_i_52_n_0 ),
        .O(\result[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0700000000000000)) 
    \result[12]_i_280 
       (.I0(\result[12]_i_344_n_0 ),
        .I1(\result[12]_i_342_n_0 ),
        .I2(\result[12]_i_293_n_0 ),
        .I3(a_r[5]),
        .I4(b_r[21]),
        .I5(\result[12]_i_271_n_0 ),
        .O(\result[12]_i_280_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[12]_i_281 
       (.I0(\result[12]_i_273_n_0 ),
        .I1(\result[12]_i_263_n_0 ),
        .O(\result[12]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h1400001400141400)) 
    \result[12]_i_282 
       (.I0(\result[12]_i_268_n_0 ),
        .I1(\result[12]_i_269_n_0 ),
        .I2(\result[12]_i_270_n_0 ),
        .I3(\result[12]_i_271_n_0 ),
        .I4(\result[12]_i_272_n_0 ),
        .I5(\result[12]_i_273_n_0 ),
        .O(\result[12]_i_282_n_0 ));
  LUT6 #(
    .INIT(64'h8000088880008000)) 
    \result[12]_i_283 
       (.I0(\result[12]_i_270_n_0 ),
        .I1(\result[12]_i_271_n_0 ),
        .I2(b_r[21]),
        .I3(a_r[5]),
        .I4(\result[12]_i_293_n_0 ),
        .I5(\result[12]_i_292_n_0 ),
        .O(\result[12]_i_283_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF82FF00000000)) 
    \result[12]_i_284 
       (.I0(b_r[22]),
        .I1(\result[12]_i_348_n_0 ),
        .I2(\result[12]_i_349_n_0 ),
        .I3(\result[12]_i_292_n_0 ),
        .I4(\result[12]_i_296_n_0 ),
        .I5(a_r[5]),
        .O(\result[12]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h963C3C693C6969C3)) 
    \result[12]_i_285 
       (.I0(\result[12]_i_266_n_0 ),
        .I1(\result[12]_i_343_n_0 ),
        .I2(\result[12]_i_342_n_0 ),
        .I3(\result[12]_i_341_n_0 ),
        .I4(\result[12]_i_340_n_0 ),
        .I5(\result[12]_i_289_n_0 ),
        .O(\result[12]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7FFFFFFFFFFFF)) 
    \result[12]_i_286 
       (.I0(\result[8]_i_191_n_0 ),
        .I1(a_r[3]),
        .I2(\result[4]_i_272_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[18]),
        .I5(\result[4]_i_150_n_0 ),
        .O(\result[12]_i_286_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[12]_i_287 
       (.I0(\result[12]_i_266_n_0 ),
        .I1(\result[12]_i_265_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[19]),
        .O(\result[12]_i_287_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6F69FFFFFFFFF)) 
    \result[12]_i_288 
       (.I0(\result[4]_i_279_n_0 ),
        .I1(\result[4]_i_278_n_0 ),
        .I2(\result[4]_i_277_n_0 ),
        .I3(\result[4]_i_276_n_0 ),
        .I4(\result[4]_i_275_n_0 ),
        .I5(\result[4]_i_274_n_0 ),
        .O(\result[12]_i_288_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_289 
       (.I0(a_r[5]),
        .I1(b_r[19]),
        .O(\result[12]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hB33232204CCDCDDF)) 
    \result[12]_i_29 
       (.I0(\result[12]_i_48_n_0 ),
        .I1(\result[12]_i_53_n_0 ),
        .I2(\result[12]_i_50_n_0 ),
        .I3(\result[12]_i_54_n_0 ),
        .I4(\result[12]_i_55_n_0 ),
        .I5(\result[12]_i_56_n_0 ),
        .O(\result[12]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h7007)) 
    \result[12]_i_290 
       (.I0(\result[12]_i_342_n_0 ),
        .I1(\result[12]_i_344_n_0 ),
        .I2(\result[12]_i_349_n_0 ),
        .I3(\result[12]_i_348_n_0 ),
        .O(\result[12]_i_290_n_0 ));
  LUT6 #(
    .INIT(64'h0000077700000007)) 
    \result[12]_i_291 
       (.I0(\result[12]_i_342_n_0 ),
        .I1(\result[12]_i_344_n_0 ),
        .I2(\result[12]_i_350_n_0 ),
        .I3(\result[12]_i_351_n_0 ),
        .I4(\result[12]_i_352_n_0 ),
        .I5(\result[12]_i_348_n_0 ),
        .O(\result[12]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hDF7FF7DFFFFFFFFF)) 
    \result[12]_i_292 
       (.I0(\result[4]_i_419_n_0 ),
        .I1(\result[4]_i_416_n_0 ),
        .I2(\result[4]_i_417_n_0 ),
        .I3(\result[4]_i_418_n_0 ),
        .I4(\result[4]_i_415_n_0 ),
        .I5(\result[12]_i_342_n_0 ),
        .O(\result[12]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h03D7FC0017FFC000)) 
    \result[12]_i_293 
       (.I0(\result[12]_i_353_n_0 ),
        .I1(\result[12]_i_354_n_0 ),
        .I2(\result[12]_i_355_n_0 ),
        .I3(\result[12]_i_356_n_0 ),
        .I4(\result[12]_i_357_n_0 ),
        .I5(\result[12]_i_358_n_0 ),
        .O(\result[12]_i_293_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_294 
       (.I0(a_r[5]),
        .I1(b_r[21]),
        .O(\result[12]_i_294_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[12]_i_295 
       (.I0(b_r[22]),
        .I1(a_r[5]),
        .I2(\result[12]_i_290_n_0 ),
        .O(\result[12]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFF771FFF7)) 
    \result[12]_i_296 
       (.I0(\result[12]_i_348_n_0 ),
        .I1(\result[12]_i_359_n_0 ),
        .I2(\result[12]_i_360_n_0 ),
        .I3(a_r[4]),
        .I4(\result[12]_i_361_n_0 ),
        .I5(\result[12]_i_351_n_0 ),
        .O(\result[12]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h828822828AA8A28A)) 
    \result[12]_i_297 
       (.I0(\result[12]_i_110_n_0 ),
        .I1(\result[12]_i_181_n_0 ),
        .I2(\result[12]_i_180_n_0 ),
        .I3(\result[12]_i_179_n_0 ),
        .I4(\result[12]_i_260_n_0 ),
        .I5(\result[12]_i_261_n_0 ),
        .O(\result[12]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFF7DFF7DF7DFF)) 
    \result[12]_i_298 
       (.I0(\result[12]_i_195_n_0 ),
        .I1(\result[12]_i_281_n_0 ),
        .I2(\result[12]_i_277_n_0 ),
        .I3(\result[12]_i_196_n_0 ),
        .I4(\result[12]_i_200_n_0 ),
        .I5(\result[12]_i_278_n_0 ),
        .O(\result[12]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h5555A99955559555)) 
    \result[12]_i_299 
       (.I0(\result[4]_i_150_n_0 ),
        .I1(\result[8]_i_191_n_0 ),
        .I2(a_r[3]),
        .I3(b_r[18]),
        .I4(\result[4]_i_218_n_0 ),
        .I5(\result[8]_i_189_n_0 ),
        .O(\result[12]_i_299_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[12]_i_30 
       (.I0(\result[16]_i_82_n_0 ),
        .I1(\result[16]_i_83_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[17]),
        .O(\core/p12 [8]));
  LUT5 #(
    .INIT(32'h3C003C28)) 
    \result[12]_i_300 
       (.I0(\result[8]_i_286_n_0 ),
        .I1(\result[8]_i_287_n_0 ),
        .I2(\result[8]_i_288_n_0 ),
        .I3(\result[8]_i_226_n_0 ),
        .I4(\result[8]_i_225_n_0 ),
        .O(\result[12]_i_300_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[12]_i_301 
       (.I0(b_r[15]),
        .I1(a_r[14]),
        .I2(\result[12]_i_303_n_0 ),
        .O(\result[12]_i_301_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_302 
       (.I0(a_r[14]),
        .I1(b_r[15]),
        .O(\result[12]_i_302_n_0 ));
  LUT6 #(
    .INIT(64'h00CC004D004D00CF)) 
    \result[12]_i_303 
       (.I0(\result[8]_i_281_n_0 ),
        .I1(\result[8]_i_282_n_0 ),
        .I2(\result[8]_i_283_n_0 ),
        .I3(\result[12]_i_362_n_0 ),
        .I4(\result[8]_i_285_n_0 ),
        .I5(\result[8]_i_284_n_0 ),
        .O(\result[12]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hA02882A0280AA028)) 
    \result[12]_i_304 
       (.I0(\result[12]_i_311_n_0 ),
        .I1(\result[12]_i_321_n_0 ),
        .I2(\result[12]_i_323_n_0 ),
        .I3(\result[12]_i_331_n_0 ),
        .I4(\result[12]_i_332_n_0 ),
        .I5(\result[12]_i_333_n_0 ),
        .O(\result[12]_i_304_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_305 
       (.I0(a_r[22]),
        .I1(b_r[5]),
        .O(\result[12]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'hECC81337C880377F)) 
    \result[12]_i_306 
       (.I0(\result[4]_i_367_n_0 ),
        .I1(\result[4]_i_291_n_0 ),
        .I2(\result[4]_i_410_n_0 ),
        .I3(\result[4]_i_425_n_0 ),
        .I4(\result[8]_i_244_n_0 ),
        .I5(\result[4]_i_411_n_0 ),
        .O(\result[12]_i_306_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[12]_i_307 
       (.I0(b_r[2]),
        .I1(a_r[22]),
        .I2(\result[4]_i_296_n_0 ),
        .I3(\result[4]_i_295_n_0 ),
        .O(\result[12]_i_307_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[12]_i_308 
       (.I0(\result[4]_i_295_n_0 ),
        .I1(\result[4]_i_296_n_0 ),
        .O(\result[12]_i_308_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_309 
       (.I0(a_r[22]),
        .I1(b_r[3]),
        .O(\result[12]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010710010)) 
    \result[12]_i_31 
       (.I0(\result[12]_i_57_n_0 ),
        .I1(\result[12]_i_58_n_0 ),
        .I2(\result[12]_i_59_n_0 ),
        .I3(\result[12]_i_60_n_0 ),
        .I4(\result[12]_i_61_n_0 ),
        .I5(\result[12]_i_62_n_0 ),
        .O(\result[12]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4DB230CFB24D30CF)) 
    \result[12]_i_310 
       (.I0(b_r[1]),
        .I1(\result[8]_i_248_n_0 ),
        .I2(\result[8]_i_242_n_0 ),
        .I3(\result[4]_i_296_n_0 ),
        .I4(a_r[22]),
        .I5(b_r[2]),
        .O(\result[12]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h7DDFFFF7DF7DF7FF)) 
    \result[12]_i_311 
       (.I0(\result[4]_i_295_n_0 ),
        .I1(\result[12]_i_317_n_0 ),
        .I2(\result[8]_i_252_n_0 ),
        .I3(\result[8]_i_251_n_0 ),
        .I4(\result[8]_i_249_n_0 ),
        .I5(\result[8]_i_250_n_0 ),
        .O(\result[12]_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h03E8E8032BC0C02B)) 
    \result[12]_i_312 
       (.I0(\result[12]_i_324_n_0 ),
        .I1(\result[12]_i_329_n_0 ),
        .I2(\result[12]_i_330_n_0 ),
        .I3(\result[12]_i_326_n_0 ),
        .I4(\result[12]_i_327_n_0 ),
        .I5(\result[12]_i_322_n_0 ),
        .O(\result[12]_i_312_n_0 ));
  LUT5 #(
    .INIT(32'h08F78F70)) 
    \result[12]_i_313 
       (.I0(\result[12]_i_363_n_0 ),
        .I1(\result[12]_i_364_n_0 ),
        .I2(\result[12]_i_321_n_0 ),
        .I3(\result[12]_i_323_n_0 ),
        .I4(\result[12]_i_332_n_0 ),
        .O(\result[12]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'h0000020002000000)) 
    \result[12]_i_314 
       (.I0(\result[8]_i_244_n_0 ),
        .I1(\result[8]_i_245_n_0 ),
        .I2(\result[12]_i_316_n_0 ),
        .I3(\result[12]_i_315_n_0 ),
        .I4(\result[12]_i_319_n_0 ),
        .I5(\result[12]_i_321_n_0 ),
        .O(\result[12]_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h2DB44B2D1E78871E)) 
    \result[12]_i_315 
       (.I0(\result[8]_i_250_n_0 ),
        .I1(\result[12]_i_365_n_0 ),
        .I2(\result[12]_i_366_n_0 ),
        .I3(\result[12]_i_367_n_0 ),
        .I4(\result[12]_i_368_n_0 ),
        .I5(\result[8]_i_251_n_0 ),
        .O(\result[12]_i_315_n_0 ));
  LUT6 #(
    .INIT(64'h811117777EEEE888)) 
    \result[12]_i_316 
       (.I0(\result[8]_i_243_n_0 ),
        .I1(\result[4]_i_429_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[2]),
        .I4(\result[4]_i_427_n_0 ),
        .I5(\result[4]_i_426_n_0 ),
        .O(\result[12]_i_316_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_317 
       (.I0(\result[8]_i_244_n_0 ),
        .I1(\result[8]_i_245_n_0 ),
        .O(\result[12]_i_317_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[12]_i_318 
       (.I0(\result[4]_i_296_n_0 ),
        .I1(\result[4]_i_295_n_0 ),
        .O(\result[12]_i_318_n_0 ));
  LUT6 #(
    .INIT(64'hEF0810F78E0071FF)) 
    \result[12]_i_319 
       (.I0(\result[8]_i_251_n_0 ),
        .I1(\result[12]_i_367_n_0 ),
        .I2(\result[12]_i_368_n_0 ),
        .I3(\result[12]_i_366_n_0 ),
        .I4(\result[12]_i_369_n_0 ),
        .I5(\result[12]_i_365_n_0 ),
        .O(\result[12]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hC8EA80EA80C88080)) 
    \result[12]_i_32 
       (.I0(\result[12]_i_63_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[22]),
        .I3(\result[12]_i_64_n_0 ),
        .I4(b_r[21]),
        .I5(\result[12]_i_65_n_0 ),
        .O(\result[12]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \result[12]_i_320 
       (.I0(\result[8]_i_244_n_0 ),
        .I1(\result[8]_i_245_n_0 ),
        .I2(\result[12]_i_316_n_0 ),
        .O(\result[12]_i_320_n_0 ));
  LUT6 #(
    .INIT(64'hFDF77FFDDF7FF7DF)) 
    \result[12]_i_321 
       (.I0(\result[8]_i_250_n_0 ),
        .I1(\result[12]_i_365_n_0 ),
        .I2(\result[12]_i_366_n_0 ),
        .I3(\result[12]_i_367_n_0 ),
        .I4(\result[12]_i_368_n_0 ),
        .I5(\result[8]_i_251_n_0 ),
        .O(\result[12]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h2008000082000000)) 
    \result[12]_i_322 
       (.I0(\result[8]_i_251_n_0 ),
        .I1(\result[12]_i_367_n_0 ),
        .I2(\result[12]_i_368_n_0 ),
        .I3(\result[12]_i_366_n_0 ),
        .I4(\result[12]_i_369_n_0 ),
        .I5(\result[12]_i_365_n_0 ),
        .O(\result[12]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h1E8787E12D4B4BD2)) 
    \result[12]_i_323 
       (.I0(\result[12]_i_370_n_0 ),
        .I1(\result[12]_i_371_n_0 ),
        .I2(\result[12]_i_372_n_0 ),
        .I3(\result[12]_i_373_n_0 ),
        .I4(\result[12]_i_374_n_0 ),
        .I5(\result[12]_i_375_n_0 ),
        .O(\result[12]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'hFD7F7FDFF7DFDF7F)) 
    \result[12]_i_324 
       (.I0(\result[12]_i_376_n_0 ),
        .I1(\result[12]_i_377_n_0 ),
        .I2(\result[12]_i_369_n_0 ),
        .I3(\result[12]_i_366_n_0 ),
        .I4(\result[12]_i_378_n_0 ),
        .I5(\result[12]_i_363_n_0 ),
        .O(\result[12]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD44DB2B24D)) 
    \result[12]_i_325 
       (.I0(\result[12]_i_329_n_0 ),
        .I1(\result[12]_i_379_n_0 ),
        .I2(\result[12]_i_380_n_0 ),
        .I3(\result[12]_i_381_n_0 ),
        .I4(\result[12]_i_382_n_0 ),
        .I5(\result[12]_i_383_n_0 ),
        .O(\result[12]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42B42BDBD42)) 
    \result[12]_i_326 
       (.I0(\result[12]_i_380_n_0 ),
        .I1(\result[12]_i_384_n_0 ),
        .I2(\result[12]_i_385_n_0 ),
        .I3(\result[12]_i_386_n_0 ),
        .I4(\result[12]_i_387_n_0 ),
        .I5(\result[12]_i_388_n_0 ),
        .O(\result[12]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h0000600060000000)) 
    \result[12]_i_327 
       (.I0(\result[12]_i_389_n_0 ),
        .I1(\result[12]_i_390_n_0 ),
        .I2(\result[12]_i_378_n_0 ),
        .I3(\result[12]_i_372_n_0 ),
        .I4(\result[12]_i_373_n_0 ),
        .I5(\result[12]_i_374_n_0 ),
        .O(\result[12]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hD400FFD4FD40FFFD)) 
    \result[12]_i_328 
       (.I0(\result[12]_i_380_n_0 ),
        .I1(\result[12]_i_385_n_0 ),
        .I2(\result[12]_i_384_n_0 ),
        .I3(\result[12]_i_387_n_0 ),
        .I4(\result[12]_i_386_n_0 ),
        .I5(\result[12]_i_388_n_0 ),
        .O(\result[12]_i_328_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_329 
       (.I0(\result[12]_i_370_n_0 ),
        .I1(\result[12]_i_369_n_0 ),
        .O(\result[12]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hFB00BA0000000000)) 
    \result[12]_i_33 
       (.I0(\result[12]_i_66_n_0 ),
        .I1(\result[8]_i_50_n_0 ),
        .I2(\result[8]_i_51_n_0 ),
        .I3(a_r[15]),
        .I4(b_r[14]),
        .I5(b_r[15]),
        .O(\core/p11 [15]));
  LUT6 #(
    .INIT(64'h03FC17E817E83FC0)) 
    \result[12]_i_330 
       (.I0(\result[12]_i_378_n_0 ),
        .I1(\result[12]_i_374_n_0 ),
        .I2(\result[12]_i_373_n_0 ),
        .I3(\result[12]_i_372_n_0 ),
        .I4(\result[12]_i_389_n_0 ),
        .I5(\result[12]_i_390_n_0 ),
        .O(\result[12]_i_330_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_331 
       (.I0(\result[12]_i_363_n_0 ),
        .I1(\result[12]_i_364_n_0 ),
        .O(\result[12]_i_331_n_0 ));
  LUT6 #(
    .INIT(64'h817E7E8117E8E817)) 
    \result[12]_i_332 
       (.I0(\result[12]_i_377_n_0 ),
        .I1(\result[12]_i_389_n_0 ),
        .I2(\result[12]_i_390_n_0 ),
        .I3(\result[12]_i_374_n_0 ),
        .I4(\result[12]_i_373_n_0 ),
        .I5(\result[12]_i_378_n_0 ),
        .O(\result[12]_i_332_n_0 ));
  LUT6 #(
    .INIT(64'h0060600060000060)) 
    \result[12]_i_333 
       (.I0(\result[12]_i_364_n_0 ),
        .I1(\result[12]_i_377_n_0 ),
        .I2(\result[12]_i_317_n_0 ),
        .I3(\result[8]_i_250_n_0 ),
        .I4(\result[8]_i_251_n_0 ),
        .I5(\result[8]_i_252_n_0 ),
        .O(\result[12]_i_333_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_334 
       (.I0(a_r[9]),
        .I1(b_r[20]),
        .O(\result[12]_i_334_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[12]_i_335 
       (.I0(b_r[22]),
        .I1(a_r[8]),
        .I2(b_r[21]),
        .I3(a_r[9]),
        .O(\result[12]_i_335_n_0 ));
  LUT5 #(
    .INIT(32'h15EA6A6A)) 
    \result[12]_i_336 
       (.I0(a_r[8]),
        .I1(b_r[22]),
        .I2(a_r[9]),
        .I3(a_r[10]),
        .I4(b_r[21]),
        .O(\result[12]_i_336_n_0 ));
  LUT5 #(
    .INIT(32'h07777FFF)) 
    \result[12]_i_337 
       (.I0(a_r[10]),
        .I1(b_r[20]),
        .I2(a_r[11]),
        .I3(b_r[19]),
        .I4(\result[12]_i_335_n_0 ),
        .O(\result[12]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h2D627F002AAA8000)) 
    \result[12]_i_338 
       (.I0(b_r[15]),
        .I1(a_r[16]),
        .I2(b_r[13]),
        .I3(a_r[18]),
        .I4(a_r[17]),
        .I5(b_r[14]),
        .O(\result[12]_i_338_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[12]_i_339 
       (.I0(b_r[11]),
        .I1(a_r[20]),
        .I2(\result[16]_i_152_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[12]),
        .O(\result[12]_i_339_n_0 ));
  LUT5 #(
    .INIT(32'h8A08AAAA)) 
    \result[12]_i_34 
       (.I0(b_r[7]),
        .I1(\result[12]_i_67_n_0 ),
        .I2(\result[12]_i_68_n_0 ),
        .I3(b_r[6]),
        .I4(\result[12]_i_69_n_0 ),
        .O(\core/p20 [15]));
  LUT4 #(
    .INIT(16'h6C36)) 
    \result[12]_i_340 
       (.I0(\result[4]_i_416_n_0 ),
        .I1(\result[4]_i_417_n_0 ),
        .I2(\result[4]_i_418_n_0 ),
        .I3(\result[4]_i_415_n_0 ),
        .O(\result[12]_i_340_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \result[12]_i_341 
       (.I0(\result[4]_i_419_n_0 ),
        .I1(\result[4]_i_279_n_0 ),
        .I2(\result[4]_i_416_n_0 ),
        .O(\result[12]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h17E803FC3FC017E8)) 
    \result[12]_i_342 
       (.I0(\result[4]_i_416_n_0 ),
        .I1(\result[12]_i_355_n_0 ),
        .I2(\result[12]_i_354_n_0 ),
        .I3(\result[12]_i_356_n_0 ),
        .I4(\result[4]_i_415_n_0 ),
        .I5(\result[4]_i_418_n_0 ),
        .O(\result[12]_i_342_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_343 
       (.I0(a_r[5]),
        .I1(b_r[20]),
        .O(\result[12]_i_343_n_0 ));
  LUT5 #(
    .INIT(32'h20800820)) 
    \result[12]_i_344 
       (.I0(\result[4]_i_419_n_0 ),
        .I1(\result[4]_i_416_n_0 ),
        .I2(\result[4]_i_417_n_0 ),
        .I3(\result[4]_i_418_n_0 ),
        .I4(\result[4]_i_415_n_0 ),
        .O(\result[12]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'hC03FD42BD42BFC03)) 
    \result[12]_i_345 
       (.I0(\result[12]_i_358_n_0 ),
        .I1(\result[12]_i_391_n_0 ),
        .I2(\result[12]_i_392_n_0 ),
        .I3(\result[12]_i_393_n_0 ),
        .I4(\result[12]_i_355_n_0 ),
        .I5(\result[12]_i_354_n_0 ),
        .O(\result[12]_i_345_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \result[12]_i_346 
       (.I0(\result[4]_i_279_n_0 ),
        .I1(\result[4]_i_416_n_0 ),
        .I2(\result[4]_i_417_n_0 ),
        .O(\result[12]_i_346_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_i_347 
       (.I0(\result[12]_i_394_n_0 ),
        .I1(\result[12]_i_395_n_0 ),
        .O(\result[12]_i_347_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FFF9FFFFFFF)) 
    \result[12]_i_348 
       (.I0(\result[12]_i_355_n_0 ),
        .I1(\result[12]_i_354_n_0 ),
        .I2(\result[12]_i_358_n_0 ),
        .I3(\result[12]_i_393_n_0 ),
        .I4(\result[12]_i_392_n_0 ),
        .I5(\result[12]_i_391_n_0 ),
        .O(\result[12]_i_348_n_0 ));
  LUT5 #(
    .INIT(32'h399C3333)) 
    \result[12]_i_349 
       (.I0(\result[12]_i_396_n_0 ),
        .I1(\result[12]_i_397_n_0 ),
        .I2(\result[12]_i_391_n_0 ),
        .I3(\result[12]_i_392_n_0 ),
        .I4(\result[12]_i_393_n_0 ),
        .O(\result[12]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'h566A6AA995A9A995)) 
    \result[12]_i_35 
       (.I0(\result[12]_i_70_n_0 ),
        .I1(\result[12]_i_71_n_0 ),
        .I2(\result[12]_i_72_n_0 ),
        .I3(\result[12]_i_73_n_0 ),
        .I4(\result[12]_i_74_n_0 ),
        .I5(\result[12]_i_75_n_0 ),
        .O(\result[12]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h244DB24D4DDB24DB)) 
    \result[12]_i_350 
       (.I0(\result[12]_i_398_n_0 ),
        .I1(a_r[3]),
        .I2(\result[12]_i_399_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[22]),
        .I5(\result[12]_i_400_n_0 ),
        .O(\result[12]_i_350_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \result[12]_i_351 
       (.I0(\result[12]_i_396_n_0 ),
        .I1(\result[12]_i_393_n_0 ),
        .I2(\result[12]_i_392_n_0 ),
        .I3(\result[12]_i_391_n_0 ),
        .O(\result[12]_i_351_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF001071F70010)) 
    \result[12]_i_352 
       (.I0(\result[12]_i_398_n_0 ),
        .I1(\result[12]_i_400_n_0 ),
        .I2(a_r[3]),
        .I3(\result[12]_i_399_n_0 ),
        .I4(a_r[4]),
        .I5(b_r[22]),
        .O(\result[12]_i_352_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_353 
       (.I0(\result[4]_i_416_n_0 ),
        .I1(\result[4]_i_279_n_0 ),
        .O(\result[12]_i_353_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[12]_i_354 
       (.I0(b_r[21]),
        .I1(a_r[3]),
        .I2(\result[4]_i_517_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[20]),
        .O(\result[12]_i_354_n_0 ));
  LUT5 #(
    .INIT(32'hF8808080)) 
    \result[12]_i_355 
       (.I0(a_r[3]),
        .I1(b_r[20]),
        .I2(\result[4]_i_414_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[19]),
        .O(\result[12]_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[12]_i_356 
       (.I0(b_r[21]),
        .I1(a_r[4]),
        .I2(\result[12]_i_401_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[22]),
        .I5(\result[12]_i_391_n_0 ),
        .O(\result[12]_i_356_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_i_357 
       (.I0(\result[12]_i_398_n_0 ),
        .I1(\result[12]_i_393_n_0 ),
        .O(\result[12]_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[12]_i_358 
       (.I0(b_r[19]),
        .I1(a_r[4]),
        .I2(\result[4]_i_414_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[20]),
        .I5(\result[4]_i_415_n_0 ),
        .O(\result[12]_i_358_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[12]_i_359 
       (.I0(\result[12]_i_398_n_0 ),
        .I1(\result[12]_i_393_n_0 ),
        .O(\result[12]_i_359_n_0 ));
  LUT4 #(
    .INIT(16'h4DDD)) 
    \result[12]_i_36 
       (.I0(\result[12]_i_39_n_0 ),
        .I1(\result[12]_i_40_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[16]),
        .O(\result[12]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \result[12]_i_360 
       (.I0(b_r[22]),
        .I1(a_r[4]),
        .I2(\result[12]_i_399_n_0 ),
        .I3(a_r[3]),
        .O(\result[12]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'hBF96FF7FFFBFFF7F)) 
    \result[12]_i_361 
       (.I0(\result[12]_i_399_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[3]),
        .I3(\result[12]_i_401_n_0 ),
        .I4(a_r[4]),
        .I5(b_r[21]),
        .O(\result[12]_i_361_n_0 ));
  LUT6 #(
    .INIT(64'hEFCFCF8ECF8E8E0C)) 
    \result[12]_i_362 
       (.I0(\result[8]_i_322_n_0 ),
        .I1(\result[8]_i_326_n_0 ),
        .I2(\result[8]_i_325_n_0 ),
        .I3(\result[8]_i_324_n_0 ),
        .I4(\result[8]_i_323_n_0 ),
        .I5(\result[8]_i_327_n_0 ),
        .O(\result[12]_i_362_n_0 ));
  LUT6 #(
    .INIT(64'h000A8020802A0000)) 
    \result[12]_i_363 
       (.I0(\result[4]_i_427_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[21]),
        .I3(\result[12]_i_368_n_0 ),
        .I4(\result[4]_i_429_n_0 ),
        .I5(b_r[2]),
        .O(\result[12]_i_363_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4F00FB44BF00F)) 
    \result[12]_i_364 
       (.I0(\result[12]_i_368_n_0 ),
        .I1(b_r[3]),
        .I2(\result[8]_i_297_n_0 ),
        .I3(\result[8]_i_296_n_0 ),
        .I4(a_r[21]),
        .I5(b_r[4]),
        .O(\result[12]_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h781E000000000000)) 
    \result[12]_i_365 
       (.I0(\result[8]_i_294_n_0 ),
        .I1(\result[8]_i_293_n_0 ),
        .I2(\result[8]_i_292_n_0 ),
        .I3(\result[4]_i_424_n_0 ),
        .I4(b_r[2]),
        .I5(a_r[21]),
        .O(\result[12]_i_365_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[12]_i_366 
       (.I0(b_r[4]),
        .I1(a_r[21]),
        .I2(\result[8]_i_296_n_0 ),
        .I3(\result[8]_i_297_n_0 ),
        .O(\result[12]_i_366_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_367 
       (.I0(a_r[21]),
        .I1(b_r[3]),
        .O(\result[12]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'h55A595A995A9A5AA)) 
    \result[12]_i_368 
       (.I0(\result[4]_i_523_n_0 ),
        .I1(\result[4]_i_424_n_0 ),
        .I2(\result[4]_i_521_n_0 ),
        .I3(\result[4]_i_520_n_0 ),
        .I4(\result[8]_i_293_n_0 ),
        .I5(\result[8]_i_294_n_0 ),
        .O(\result[12]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h8E7D8E8E71827171)) 
    \result[12]_i_369 
       (.I0(\result[12]_i_390_n_0 ),
        .I1(\result[8]_i_297_n_0 ),
        .I2(\result[8]_i_296_n_0 ),
        .I3(\result[12]_i_402_n_0 ),
        .I4(\result[12]_i_403_n_0 ),
        .I5(\result[12]_i_373_n_0 ),
        .O(\result[12]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \result[12]_i_37 
       (.I0(\result[12]_i_48_n_0 ),
        .I1(\result[12]_i_49_n_0 ),
        .I2(\result[12]_i_50_n_0 ),
        .I3(\result[12]_i_51_n_0 ),
        .I4(b_r[8]),
        .I5(\result[12]_i_52_n_0 ),
        .O(\core/p21 [7]));
  LUT6 #(
    .INIT(64'h0082820082000082)) 
    \result[12]_i_370 
       (.I0(\result[12]_i_365_n_0 ),
        .I1(\result[12]_i_368_n_0 ),
        .I2(\result[12]_i_367_n_0 ),
        .I3(\result[8]_i_297_n_0 ),
        .I4(\result[8]_i_296_n_0 ),
        .I5(\result[12]_i_390_n_0 ),
        .O(\result[12]_i_370_n_0 ));
  LUT4 #(
    .INIT(16'h7FF7)) 
    \result[12]_i_371 
       (.I0(b_r[4]),
        .I1(a_r[21]),
        .I2(\result[8]_i_296_n_0 ),
        .I3(\result[8]_i_297_n_0 ),
        .O(\result[12]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'h7887888878877887)) 
    \result[12]_i_372 
       (.I0(b_r[6]),
        .I1(a_r[21]),
        .I2(\result[12]_i_404_n_0 ),
        .I3(\result[12]_i_405_n_0 ),
        .I4(\result[8]_i_296_n_0 ),
        .I5(\result[8]_i_297_n_0 ),
        .O(\result[12]_i_372_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_373 
       (.I0(a_r[21]),
        .I1(b_r[5]),
        .O(\result[12]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'hD07DC70CF05CC50F)) 
    \result[12]_i_374 
       (.I0(\result[8]_i_297_n_0 ),
        .I1(\result[12]_i_406_n_0 ),
        .I2(\result[12]_i_407_n_0 ),
        .I3(\result[12]_i_408_n_0 ),
        .I4(\result[12]_i_409_n_0 ),
        .I5(\result[12]_i_410_n_0 ),
        .O(\result[12]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h0069000000000000)) 
    \result[12]_i_375 
       (.I0(\result[8]_i_297_n_0 ),
        .I1(\result[8]_i_296_n_0 ),
        .I2(b_r[4]),
        .I3(\result[12]_i_368_n_0 ),
        .I4(a_r[21]),
        .I5(b_r[3]),
        .O(\result[12]_i_375_n_0 ));
  LUT6 #(
    .INIT(64'h8004040804080408)) 
    \result[12]_i_376 
       (.I0(\result[4]_i_427_n_0 ),
        .I1(\result[8]_i_243_n_0 ),
        .I2(\result[4]_i_426_n_0 ),
        .I3(\result[4]_i_429_n_0 ),
        .I4(b_r[2]),
        .I5(a_r[21]),
        .O(\result[12]_i_376_n_0 ));
  LUT4 #(
    .INIT(16'h8222)) 
    \result[12]_i_377 
       (.I0(\result[12]_i_365_n_0 ),
        .I1(\result[12]_i_368_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[3]),
        .O(\result[12]_i_377_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[12]_i_378 
       (.I0(b_r[3]),
        .I1(a_r[21]),
        .I2(\result[12]_i_368_n_0 ),
        .O(\result[12]_i_378_n_0 ));
  LUT4 #(
    .INIT(16'h807F)) 
    \result[12]_i_379 
       (.I0(\result[12]_i_374_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[5]),
        .I3(\result[12]_i_372_n_0 ),
        .O(\result[12]_i_379_n_0 ));
  LUT3 #(
    .INIT(8'hC4)) 
    \result[12]_i_38 
       (.I0(\result[12]_i_31_n_0 ),
        .I1(a_r[7]),
        .I2(\result[12]_i_32_n_0 ),
        .O(\core/p02 [15]));
  LUT6 #(
    .INIT(64'hFF7DFFFF7DFF7D7D)) 
    \result[12]_i_380 
       (.I0(\result[12]_i_390_n_0 ),
        .I1(\result[8]_i_297_n_0 ),
        .I2(\result[8]_i_296_n_0 ),
        .I3(\result[12]_i_402_n_0 ),
        .I4(\result[12]_i_403_n_0 ),
        .I5(\result[12]_i_373_n_0 ),
        .O(\result[12]_i_380_n_0 ));
  LUT6 #(
    .INIT(64'h7DB2FFFF824D0000)) 
    \result[12]_i_381 
       (.I0(\result[12]_i_385_n_0 ),
        .I1(\result[12]_i_404_n_0 ),
        .I2(\result[12]_i_405_n_0 ),
        .I3(\result[12]_i_411_n_0 ),
        .I4(\result[12]_i_412_n_0 ),
        .I5(\result[12]_i_387_n_0 ),
        .O(\result[12]_i_381_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[12]_i_382 
       (.I0(\result[12]_i_372_n_0 ),
        .I1(\result[12]_i_374_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[5]),
        .O(\result[12]_i_382_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFD57FDF7FFFFF)) 
    \result[12]_i_383 
       (.I0(\result[12]_i_378_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[21]),
        .I3(\result[12]_i_374_n_0 ),
        .I4(b_r[4]),
        .I5(\result[12]_i_389_n_0 ),
        .O(\result[12]_i_383_n_0 ));
  LUT4 #(
    .INIT(16'hD00D)) 
    \result[12]_i_384 
       (.I0(\result[8]_i_297_n_0 ),
        .I1(\result[8]_i_296_n_0 ),
        .I2(\result[12]_i_405_n_0 ),
        .I3(\result[12]_i_404_n_0 ),
        .O(\result[12]_i_384_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_385 
       (.I0(a_r[21]),
        .I1(b_r[6]),
        .O(\result[12]_i_385_n_0 ));
  LUT6 #(
    .INIT(64'hD000D0000000D000)) 
    \result[12]_i_386 
       (.I0(\result[8]_i_297_n_0 ),
        .I1(\result[8]_i_296_n_0 ),
        .I2(\result[12]_i_413_n_0 ),
        .I3(\result[12]_i_414_n_0 ),
        .I4(\result[12]_i_405_n_0 ),
        .I5(\result[12]_i_404_n_0 ),
        .O(\result[12]_i_386_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_387 
       (.I0(a_r[21]),
        .I1(b_r[7]),
        .O(\result[12]_i_387_n_0 ));
  LUT6 #(
    .INIT(64'hF5DFF5FDD5DDD5DD)) 
    \result[12]_i_388 
       (.I0(\result[12]_i_373_n_0 ),
        .I1(\result[12]_i_403_n_0 ),
        .I2(\result[12]_i_415_n_0 ),
        .I3(\result[12]_i_406_n_0 ),
        .I4(\result[12]_i_410_n_0 ),
        .I5(\result[8]_i_297_n_0 ),
        .O(\result[12]_i_388_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[12]_i_389 
       (.I0(\result[8]_i_297_n_0 ),
        .I1(\result[8]_i_296_n_0 ),
        .O(\result[12]_i_389_n_0 ));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    \result[12]_i_39 
       (.I0(\result[12]_i_76_n_0 ),
        .I1(\result[12]_i_77_n_0 ),
        .I2(\result[12]_i_78_n_0 ),
        .I3(\result[12]_i_79_n_0 ),
        .I4(\result[12]_i_80_n_0 ),
        .I5(\result[12]_i_81_n_0 ),
        .O(\result[12]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_390 
       (.I0(a_r[21]),
        .I1(b_r[4]),
        .O(\result[12]_i_390_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[12]_i_391 
       (.I0(b_r[20]),
        .I1(a_r[4]),
        .I2(\result[4]_i_517_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[21]),
        .O(\result[12]_i_391_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[12]_i_392 
       (.I0(b_r[22]),
        .I1(a_r[3]),
        .I2(\result[12]_i_401_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[21]),
        .O(\result[12]_i_392_n_0 ));
  LUT6 #(
    .INIT(64'hA996A56569A9A565)) 
    \result[12]_i_393 
       (.I0(\result[12]_i_399_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[3]),
        .I3(\result[12]_i_401_n_0 ),
        .I4(a_r[4]),
        .I5(b_r[21]),
        .O(\result[12]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h0140400440044004)) 
    \result[12]_i_394 
       (.I0(\result[4]_i_415_n_0 ),
        .I1(\result[12]_i_354_n_0 ),
        .I2(\result[12]_i_416_n_0 ),
        .I3(\result[4]_i_414_n_0 ),
        .I4(b_r[20]),
        .I5(a_r[3]),
        .O(\result[12]_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8E8E881171717)) 
    \result[12]_i_395 
       (.I0(\result[12]_i_355_n_0 ),
        .I1(\result[12]_i_417_n_0 ),
        .I2(\result[4]_i_517_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[21]),
        .I5(\result[12]_i_392_n_0 ),
        .O(\result[12]_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h8778787800000000)) 
    \result[12]_i_396 
       (.I0(b_r[20]),
        .I1(a_r[4]),
        .I2(\result[4]_i_517_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[21]),
        .I5(\result[12]_i_355_n_0 ),
        .O(\result[12]_i_396_n_0 ));
  LUT6 #(
    .INIT(64'hF2CF4F0020FFF2FF)) 
    \result[12]_i_397 
       (.I0(b_r[21]),
        .I1(\result[12]_i_401_n_0 ),
        .I2(b_r[22]),
        .I3(a_r[4]),
        .I4(\result[12]_i_399_n_0 ),
        .I5(a_r[3]),
        .O(\result[12]_i_397_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF87787878)) 
    \result[12]_i_398 
       (.I0(b_r[21]),
        .I1(a_r[4]),
        .I2(\result[12]_i_401_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[22]),
        .I5(\result[12]_i_391_n_0 ),
        .O(\result[12]_i_398_n_0 ));
  LUT5 #(
    .INIT(32'h577F7F7F)) 
    \result[12]_i_399 
       (.I0(a_r[2]),
        .I1(b_r[22]),
        .I2(a_r[1]),
        .I3(b_r[21]),
        .I4(a_r[0]),
        .O(\result[12]_i_399_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[12]_i_4 
       (.I0(\core/s3 [33]),
        .I1(\core/c3 [32]),
        .I2(\core/s5 [34]),
        .O(\result[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00DD4DFF4DDDFFFF)) 
    \result[12]_i_40 
       (.I0(\result[12]_i_82_n_0 ),
        .I1(\result[12]_i_83_n_0 ),
        .I2(a_r[12]),
        .I3(b_r[16]),
        .I4(\result[12]_i_84_n_0 ),
        .I5(a_r[13]),
        .O(\result[12]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    \result[12]_i_400 
       (.I0(b_r[21]),
        .I1(a_r[4]),
        .I2(\result[12]_i_401_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[22]),
        .O(\result[12]_i_400_n_0 ));
  LUT5 #(
    .INIT(32'h3D95D5D5)) 
    \result[12]_i_401 
       (.I0(a_r[2]),
        .I1(b_r[22]),
        .I2(a_r[1]),
        .I3(b_r[21]),
        .I4(a_r[0]),
        .O(\result[12]_i_401_n_0 ));
  LUT6 #(
    .INIT(64'h0090000000000090)) 
    \result[12]_i_402 
       (.I0(\result[4]_i_521_n_0 ),
        .I1(\result[4]_i_520_n_0 ),
        .I2(\result[4]_i_519_n_0 ),
        .I3(\result[12]_i_407_n_0 ),
        .I4(\result[8]_i_333_n_0 ),
        .I5(\result[8]_i_332_n_0 ),
        .O(\result[12]_i_402_n_0 ));
  LUT6 #(
    .INIT(64'h65AA5565A6AA55A6)) 
    \result[12]_i_403 
       (.I0(\result[12]_i_418_n_0 ),
        .I1(\result[8]_i_332_n_0 ),
        .I2(\result[8]_i_333_n_0 ),
        .I3(\result[12]_i_419_n_0 ),
        .I4(\result[12]_i_420_n_0 ),
        .I5(\result[12]_i_421_n_0 ),
        .O(\result[12]_i_403_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFBF)) 
    \result[12]_i_404 
       (.I0(\result[12]_i_421_n_0 ),
        .I1(\result[4]_i_523_n_0 ),
        .I2(\result[12]_i_418_n_0 ),
        .I3(\result[12]_i_420_n_0 ),
        .I4(\result[12]_i_419_n_0 ),
        .O(\result[12]_i_404_n_0 ));
  LUT5 #(
    .INIT(32'h93C33393)) 
    \result[12]_i_405 
       (.I0(\result[12]_i_408_n_0 ),
        .I1(\result[12]_i_422_n_0 ),
        .I2(\result[12]_i_418_n_0 ),
        .I3(\result[12]_i_419_n_0 ),
        .I4(\result[12]_i_420_n_0 ),
        .O(\result[12]_i_405_n_0 ));
  LUT4 #(
    .INIT(16'h8008)) 
    \result[12]_i_406 
       (.I0(\result[4]_i_519_n_0 ),
        .I1(\result[4]_i_523_n_0 ),
        .I2(\result[4]_i_520_n_0 ),
        .I3(\result[4]_i_521_n_0 ),
        .O(\result[12]_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[12]_i_407 
       (.I0(b_r[5]),
        .I1(a_r[20]),
        .I2(\result[12]_i_423_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[6]),
        .I5(\result[12]_i_419_n_0 ),
        .O(\result[12]_i_407_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[12]_i_408 
       (.I0(b_r[4]),
        .I1(a_r[20]),
        .I2(\result[4]_i_589_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[5]),
        .I5(\result[8]_i_332_n_0 ),
        .O(\result[12]_i_408_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_i_409 
       (.I0(\result[12]_i_424_n_0 ),
        .I1(\result[12]_i_418_n_0 ),
        .O(\result[12]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hE58F1A70157FEA80)) 
    \result[12]_i_41 
       (.I0(\result[8]_i_31_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[8]),
        .I3(\result[8]_i_32_n_0 ),
        .I4(\result[12]_i_85_n_0 ),
        .I5(a_r[22]),
        .O(\core/p21 [6]));
  LUT2 #(
    .INIT(4'hB)) 
    \result[12]_i_410 
       (.I0(\result[12]_i_421_n_0 ),
        .I1(\result[4]_i_523_n_0 ),
        .O(\result[12]_i_410_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBF02FF2B2B00)) 
    \result[12]_i_411 
       (.I0(\result[12]_i_425_n_0 ),
        .I1(\result[12]_i_426_n_0 ),
        .I2(\result[12]_i_427_n_0 ),
        .I3(\result[12]_i_428_n_0 ),
        .I4(\result[12]_i_429_n_0 ),
        .I5(\result[12]_i_424_n_0 ),
        .O(\result[12]_i_411_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[12]_i_412 
       (.I0(\result[8]_i_296_n_0 ),
        .I1(\result[8]_i_297_n_0 ),
        .O(\result[12]_i_412_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FFF)) 
    \result[12]_i_413 
       (.I0(\result[12]_i_419_n_0 ),
        .I1(\result[12]_i_420_n_0 ),
        .I2(\result[12]_i_418_n_0 ),
        .I3(\result[12]_i_408_n_0 ),
        .I4(\result[12]_i_422_n_0 ),
        .O(\result[12]_i_413_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF177717770333)) 
    \result[12]_i_414 
       (.I0(\result[12]_i_424_n_0 ),
        .I1(\result[12]_i_429_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[7]),
        .I4(\result[12]_i_427_n_0 ),
        .I5(\result[12]_i_426_n_0 ),
        .O(\result[12]_i_414_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_i_415 
       (.I0(\result[12]_i_408_n_0 ),
        .I1(\result[12]_i_407_n_0 ),
        .O(\result[12]_i_415_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[12]_i_416 
       (.I0(a_r[4]),
        .I1(b_r[19]),
        .O(\result[12]_i_416_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_417 
       (.I0(a_r[4]),
        .I1(b_r[20]),
        .O(\result[12]_i_417_n_0 ));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    \result[12]_i_418 
       (.I0(\result[12]_i_426_n_0 ),
        .I1(b_r[6]),
        .I2(a_r[19]),
        .I3(\result[12]_i_423_n_0 ),
        .I4(a_r[20]),
        .I5(b_r[5]),
        .O(\result[12]_i_418_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[12]_i_419 
       (.I0(b_r[4]),
        .I1(a_r[20]),
        .I2(\result[4]_i_589_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[5]),
        .O(\result[12]_i_419_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \result[12]_i_42 
       (.I0(b_r[14]),
        .I1(\result[8]_i_51_n_0 ),
        .I2(\result[8]_i_50_n_0 ),
        .I3(a_r[15]),
        .I4(b_r[15]),
        .I5(\result[12]_i_66_n_0 ),
        .O(\core/p11 [14]));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[12]_i_420 
       (.I0(b_r[6]),
        .I1(a_r[19]),
        .I2(\result[12]_i_423_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[5]),
        .O(\result[12]_i_420_n_0 ));
  LUT6 #(
    .INIT(64'hBFEAEABFEABFEABF)) 
    \result[12]_i_421 
       (.I0(\result[4]_i_520_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[20]),
        .I3(\result[8]_i_331_n_0 ),
        .I4(a_r[19]),
        .I5(b_r[4]),
        .O(\result[12]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'hDAB0BF2A4FDABF2A)) 
    \result[12]_i_422 
       (.I0(\result[12]_i_427_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[7]),
        .I3(\result[12]_i_430_n_0 ),
        .I4(a_r[20]),
        .I5(b_r[6]),
        .O(\result[12]_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h9880708078007000)) 
    \result[12]_i_423 
       (.I0(b_r[6]),
        .I1(a_r[17]),
        .I2(b_r[7]),
        .I3(a_r[18]),
        .I4(b_r[5]),
        .I5(a_r[16]),
        .O(\result[12]_i_423_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[12]_i_424 
       (.I0(b_r[5]),
        .I1(a_r[20]),
        .I2(\result[12]_i_423_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[6]),
        .I5(\result[12]_i_419_n_0 ),
        .O(\result[12]_i_424_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[12]_i_425 
       (.I0(\result[12]_i_408_n_0 ),
        .I1(\result[12]_i_407_n_0 ),
        .O(\result[12]_i_425_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result[12]_i_426 
       (.I0(b_r[7]),
        .I1(a_r[19]),
        .I2(b_r[6]),
        .I3(a_r[20]),
        .I4(\result[12]_i_430_n_0 ),
        .O(\result[12]_i_426_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[12]_i_427 
       (.I0(b_r[5]),
        .I1(a_r[20]),
        .I2(\result[12]_i_423_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[6]),
        .O(\result[12]_i_427_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_428 
       (.I0(a_r[20]),
        .I1(b_r[7]),
        .O(\result[12]_i_428_n_0 ));
  LUT5 #(
    .INIT(32'h8F080808)) 
    \result[12]_i_429 
       (.I0(a_r[19]),
        .I1(b_r[7]),
        .I2(\result[12]_i_430_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[6]),
        .O(\result[12]_i_429_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B2B2)) 
    \result[12]_i_43 
       (.I0(b_r[6]),
        .I1(\result[12]_i_68_n_0 ),
        .I2(\result[12]_i_67_n_0 ),
        .I3(\result[12]_i_69_n_0 ),
        .I4(b_r[7]),
        .O(\core/p20 [14]));
  LUT6 #(
    .INIT(64'h1FFF7FFF7FFF7FFF)) 
    \result[12]_i_430 
       (.I0(b_r[6]),
        .I1(a_r[17]),
        .I2(b_r[7]),
        .I3(a_r[18]),
        .I4(b_r[5]),
        .I5(a_r[16]),
        .O(\result[12]_i_430_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[12]_i_44 
       (.I0(\result[12]_i_32_n_0 ),
        .I1(\result[12]_i_31_n_0 ),
        .I2(a_r[7]),
        .O(\core/p02 [14]));
  LUT5 #(
    .INIT(32'h96660000)) 
    \result[12]_i_45 
       (.I0(\result[8]_i_31_n_0 ),
        .I1(\result[8]_i_32_n_0 ),
        .I2(b_r[8]),
        .I3(a_r[21]),
        .I4(\result[8]_i_33_n_0 ),
        .O(\core/c3 [29]));
  LUT6 #(
    .INIT(64'h69FFFF6900696900)) 
    \result[12]_i_46 
       (.I0(\result[8]_i_51_n_0 ),
        .I1(\result[8]_i_50_n_0 ),
        .I2(\result[12]_i_86_n_0 ),
        .I3(\result[12]_i_87_n_0 ),
        .I4(\result[12]_i_67_n_0 ),
        .I5(\result[8]_i_41_n_0 ),
        .O(\core/c2 [29]));
  LUT5 #(
    .INIT(32'h96666999)) 
    \result[12]_i_47 
       (.I0(\result[12]_i_39_n_0 ),
        .I1(\result[12]_i_40_n_0 ),
        .I2(b_r[16]),
        .I3(a_r[14]),
        .I4(\core/p21 [6]),
        .O(\core/s3 [30]));
  LUT6 #(
    .INIT(64'h0000000087F078F0)) 
    \result[12]_i_48 
       (.I0(a_r[19]),
        .I1(\result[8]_i_60_n_0 ),
        .I2(\result[12]_i_88_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[20]),
        .I5(\result[12]_i_89_n_0 ),
        .O(\result[12]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[12]_i_49 
       (.I0(\result[12]_i_54_n_0 ),
        .I1(\result[12]_i_55_n_0 ),
        .O(\result[12]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hE800)) 
    \result[12]_i_5 
       (.I0(\core/c2 [31]),
        .I1(\core/c3 [31]),
        .I2(\core/s3 [32]),
        .I3(\core/s5 [33]),
        .O(\result[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h06C060C000000000)) 
    \result[12]_i_50 
       (.I0(a_r[19]),
        .I1(\result[8]_i_60_n_0 ),
        .I2(\result[12]_i_88_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[20]),
        .I5(\result[8]_i_62_n_0 ),
        .O(\result[12]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h81117EEE1777E888)) 
    \result[12]_i_51 
       (.I0(\result[12]_i_54_n_0 ),
        .I1(\result[12]_i_90_n_0 ),
        .I2(b_r[9]),
        .I3(a_r[21]),
        .I4(\result[12]_i_91_n_0 ),
        .I5(\result[12]_i_92_n_0 ),
        .O(\result[12]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0E080EA800000)) 
    \result[12]_i_52 
       (.I0(\result[8]_i_31_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[8]),
        .I3(\result[8]_i_32_n_0 ),
        .I4(\result[12]_i_85_n_0 ),
        .I5(a_r[22]),
        .O(\result[12]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0F78F0F078F0F0F0)) 
    \result[12]_i_53 
       (.I0(\result[12]_i_88_n_0 ),
        .I1(a_r[20]),
        .I2(\result[12]_i_91_n_0 ),
        .I3(a_r[21]),
        .I4(b_r[9]),
        .I5(\result[12]_i_90_n_0 ),
        .O(\result[12]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h08008000)) 
    \result[12]_i_54 
       (.I0(a_r[19]),
        .I1(\result[8]_i_60_n_0 ),
        .I2(\result[12]_i_88_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[20]),
        .O(\result[12]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \result[12]_i_55 
       (.I0(\result[12]_i_92_n_0 ),
        .I1(\result[12]_i_93_n_0 ),
        .I2(\result[12]_i_94_n_0 ),
        .I3(\result[12]_i_95_n_0 ),
        .I4(b_r[9]),
        .I5(a_r[21]),
        .O(\result[12]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[12]_i_56 
       (.I0(\result[16]_i_86_n_0 ),
        .I1(\result[12]_i_96_n_0 ),
        .I2(\result[12]_i_97_n_0 ),
        .I3(\result[12]_i_98_n_0 ),
        .I4(\result[12]_i_99_n_0 ),
        .I5(\result[12]_i_100_n_0 ),
        .O(\result[12]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h01100000)) 
    \result[12]_i_57 
       (.I0(\result[8]_i_78_n_0 ),
        .I1(\result[8]_i_79_n_0 ),
        .I2(\result[12]_i_101_n_0 ),
        .I3(\result[12]_i_102_n_0 ),
        .I4(\result[12]_i_103_n_0 ),
        .O(\result[12]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8778000000000000)) 
    \result[12]_i_58 
       (.I0(b_r[21]),
        .I1(a_r[6]),
        .I2(\result[12]_i_104_n_0 ),
        .I3(\result[12]_i_105_n_0 ),
        .I4(\result[12]_i_106_n_0 ),
        .I5(\result[12]_i_107_n_0 ),
        .O(\result[12]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8CCE7331CEEF3110)) 
    \result[12]_i_59 
       (.I0(\result[12]_i_108_n_0 ),
        .I1(\result[12]_i_109_n_0 ),
        .I2(\result[12]_i_110_n_0 ),
        .I3(\result[12]_i_104_n_0 ),
        .I4(\result[12]_i_111_n_0 ),
        .I5(\result[12]_i_105_n_0 ),
        .O(\result[12]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEAA8A880)) 
    \result[12]_i_6 
       (.I0(\core/s5 [32]),
        .I1(\core/s2 [31]),
        .I2(\core/c3 [30]),
        .I3(\core/c2 [30]),
        .I4(\core/s3 [31]),
        .O(\result[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \result[12]_i_60 
       (.I0(\result[12]_i_112_n_0 ),
        .I1(\result[12]_i_113_n_0 ),
        .I2(\result[12]_i_114_n_0 ),
        .I3(\result[12]_i_115_n_0 ),
        .O(\result[12]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \result[12]_i_61 
       (.I0(\result[12]_i_101_n_0 ),
        .I1(\result[12]_i_102_n_0 ),
        .I2(\result[12]_i_116_n_0 ),
        .O(\result[12]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEFFEFFF88E)) 
    \result[12]_i_62 
       (.I0(\result[12]_i_117_n_0 ),
        .I1(\result[12]_i_118_n_0 ),
        .I2(\result[12]_i_119_n_0 ),
        .I3(\result[12]_i_120_n_0 ),
        .I4(a_r[6]),
        .I5(\result[12]_i_121_n_0 ),
        .O(\result[12]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h40D0D0F4BF2F2F0B)) 
    \result[12]_i_63 
       (.I0(\result[12]_i_122_n_0 ),
        .I1(\result[12]_i_101_n_0 ),
        .I2(\result[12]_i_115_n_0 ),
        .I3(\result[12]_i_123_n_0 ),
        .I4(\result[12]_i_114_n_0 ),
        .I5(\result[12]_i_124_n_0 ),
        .O(\result[12]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00004D004D4DFF4D)) 
    \result[12]_i_64 
       (.I0(\result[8]_i_75_n_0 ),
        .I1(\result[8]_i_89_n_0 ),
        .I2(\result[12]_i_125_n_0 ),
        .I3(\result[12]_i_126_n_0 ),
        .I4(\result[12]_i_127_n_0 ),
        .I5(\result[12]_i_128_n_0 ),
        .O(\result[12]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6000F9996666)) 
    \result[12]_i_65 
       (.I0(\result[12]_i_101_n_0 ),
        .I1(\result[12]_i_102_n_0 ),
        .I2(\result[8]_i_80_n_0 ),
        .I3(\result[12]_i_129_n_0 ),
        .I4(\result[12]_i_103_n_0 ),
        .I5(\result[12]_i_122_n_0 ),
        .O(\result[12]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F8F0F0F0FFF8)) 
    \result[12]_i_66 
       (.I0(\result[8]_i_83_n_0 ),
        .I1(\result[8]_i_84_n_0 ),
        .I2(\result[12]_i_130_n_0 ),
        .I3(\result[12]_i_131_n_0 ),
        .I4(\result[8]_i_86_n_0 ),
        .I5(\result[8]_i_87_n_0 ),
        .O(\result[12]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \result[12]_i_67 
       (.I0(\result[8]_i_71_n_0 ),
        .I1(\result[8]_i_70_n_0 ),
        .I2(b_r[4]),
        .I3(\result[8]_i_72_n_0 ),
        .I4(b_r[5]),
        .O(\result[12]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC70C10711071C70C)) 
    \result[12]_i_68 
       (.I0(\result[12]_i_132_n_0 ),
        .I1(\result[12]_i_133_n_0 ),
        .I2(\result[12]_i_134_n_0 ),
        .I3(\result[12]_i_135_n_0 ),
        .I4(\result[12]_i_136_n_0 ),
        .I5(\result[12]_i_137_n_0 ),
        .O(\result[12]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0010105100000015)) 
    \result[12]_i_69 
       (.I0(\result[12]_i_138_n_0 ),
        .I1(\result[12]_i_139_n_0 ),
        .I2(\result[12]_i_140_n_0 ),
        .I3(\result[12]_i_141_n_0 ),
        .I4(\result[12]_i_142_n_0 ),
        .I5(\result[12]_i_137_n_0 ),
        .O(\result[12]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \result[12]_i_7 
       (.I0(\core/s2 [31]),
        .I1(\core/s3 [31]),
        .I2(\core/c2 [30]),
        .I3(\core/c3 [30]),
        .I4(\core/c6 [30]),
        .I5(\core/c5 [30]),
        .O(\result[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \result[12]_i_70 
       (.I0(\result[16]_i_105_n_0 ),
        .I1(\result[12]_i_143_n_0 ),
        .I2(\result[12]_i_144_n_0 ),
        .I3(\result[12]_i_145_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[14]),
        .O(\result[12]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9556566A6AA9A995)) 
    \result[12]_i_71 
       (.I0(\result[16]_i_109_n_0 ),
        .I1(\result[12]_i_146_n_0 ),
        .I2(\result[12]_i_147_n_0 ),
        .I3(\result[12]_i_148_n_0 ),
        .I4(\result[12]_i_149_n_0 ),
        .I5(\result[12]_i_150_n_0 ),
        .O(\result[12]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result[12]_i_72 
       (.I0(\result[12]_i_151_n_0 ),
        .I1(\result[12]_i_146_n_0 ),
        .I2(a_r[12]),
        .I3(b_r[17]),
        .O(\result[12]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0808208028880000)) 
    \result[12]_i_73 
       (.I0(\result[12]_i_77_n_0 ),
        .I1(\result[12]_i_78_n_0 ),
        .I2(b_r[17]),
        .I3(a_r[11]),
        .I4(\result[12]_i_152_n_0 ),
        .I5(a_r[12]),
        .O(\result[12]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h08008000)) 
    \result[12]_i_74 
       (.I0(a_r[11]),
        .I1(\result[12]_i_78_n_0 ),
        .I2(\result[12]_i_152_n_0 ),
        .I3(b_r[17]),
        .I4(a_r[12]),
        .O(\result[12]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087F078F0)) 
    \result[12]_i_75 
       (.I0(a_r[11]),
        .I1(\result[12]_i_78_n_0 ),
        .I2(\result[12]_i_152_n_0 ),
        .I3(b_r[17]),
        .I4(a_r[12]),
        .I5(\result[12]_i_153_n_0 ),
        .O(\result[12]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[12]_i_76 
       (.I0(a_r[12]),
        .I1(b_r[17]),
        .I2(\result[12]_i_151_n_0 ),
        .I3(\result[12]_i_146_n_0 ),
        .O(\result[12]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[12]_i_77 
       (.I0(a_r[9]),
        .I1(b_r[18]),
        .I2(a_r[8]),
        .I3(b_r[19]),
        .I4(a_r[10]),
        .I5(b_r[17]),
        .O(\result[12]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \result[12]_i_78 
       (.I0(b_r[19]),
        .I1(a_r[9]),
        .I2(b_r[20]),
        .I3(a_r[8]),
        .I4(a_r[10]),
        .I5(b_r[18]),
        .O(\result[12]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_79 
       (.I0(b_r[17]),
        .I1(a_r[11]),
        .O(\result[12]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[12]_i_8 
       (.I0(\core/s3 [35]),
        .I1(\core/c3 [34]),
        .I2(\core/s3 [34]),
        .I3(\core/c3 [33]),
        .I4(\result[12]_i_26_n_0 ),
        .O(\result[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040000000)) 
    \result[12]_i_80 
       (.I0(b_r[19]),
        .I1(a_r[8]),
        .I2(b_r[18]),
        .I3(a_r[9]),
        .I4(b_r[17]),
        .I5(a_r[10]),
        .O(\result[12]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \result[12]_i_81 
       (.I0(\result[12]_i_72_n_0 ),
        .I1(\result[12]_i_150_n_0 ),
        .I2(\result[12]_i_154_n_0 ),
        .I3(\result[12]_i_155_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[13]),
        .O(\result[12]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5666AA6AAAAAAAAA)) 
    \result[12]_i_82 
       (.I0(\result[12]_i_156_n_0 ),
        .I1(\result[12]_i_157_n_0 ),
        .I2(a_r[8]),
        .I3(b_r[19]),
        .I4(a_r[10]),
        .I5(b_r[17]),
        .O(\result[12]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \result[12]_i_83 
       (.I0(a_r[11]),
        .I1(b_r[16]),
        .I2(\result[8]_i_43_n_0 ),
        .I3(\result[8]_i_44_n_0 ),
        .O(\result[12]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h80157FEA157FEA80)) 
    \result[12]_i_84 
       (.I0(\result[12]_i_80_n_0 ),
        .I1(b_r[17]),
        .I2(a_r[11]),
        .I3(\result[12]_i_78_n_0 ),
        .I4(\result[12]_i_76_n_0 ),
        .I5(\result[12]_i_77_n_0 ),
        .O(\result[12]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1337ECC8377FC880)) 
    \result[12]_i_85 
       (.I0(\result[8]_i_59_n_0 ),
        .I1(\result[8]_i_61_n_0 ),
        .I2(\result[8]_i_60_n_0 ),
        .I3(\result[12]_i_158_n_0 ),
        .I4(\result[12]_i_55_n_0 ),
        .I5(\result[8]_i_62_n_0 ),
        .O(\result[12]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_86 
       (.I0(a_r[15]),
        .I1(b_r[14]),
        .O(\result[12]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[12]_i_87 
       (.I0(b_r[6]),
        .I1(\result[12]_i_68_n_0 ),
        .O(\result[12]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h556AAAAAA6AAAAAA)) 
    \result[12]_i_88 
       (.I0(\result[12]_i_159_n_0 ),
        .I1(a_r[16]),
        .I2(b_r[12]),
        .I3(\result[12]_i_160_n_0 ),
        .I4(b_r[10]),
        .I5(a_r[18]),
        .O(\result[12]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7FFFFFFFFF)) 
    \result[12]_i_89 
       (.I0(\result[8]_i_63_n_0 ),
        .I1(\result[8]_i_64_n_0 ),
        .I2(a_r[16]),
        .I3(b_r[11]),
        .I4(a_r[18]),
        .I5(b_r[9]),
        .O(\result[12]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    \result[12]_i_9 
       (.I0(\core/s3 [32]),
        .I1(\core/c3 [31]),
        .I2(\core/c2 [31]),
        .I3(\core/s5 [34]),
        .I4(\core/s3 [33]),
        .I5(\core/c3 [32]),
        .O(\result[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9555566656666AAA)) 
    \result[12]_i_90 
       (.I0(\result[12]_i_93_n_0 ),
        .I1(\result[8]_i_96_n_0 ),
        .I2(b_r[10]),
        .I3(a_r[19]),
        .I4(\result[12]_i_161_n_0 ),
        .I5(\result[12]_i_162_n_0 ),
        .O(\result[12]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[12]_i_91 
       (.I0(a_r[22]),
        .I1(b_r[9]),
        .I2(\result[16]_i_123_n_0 ),
        .I3(\result[16]_i_122_n_0 ),
        .I4(\result[16]_i_121_n_0 ),
        .I5(\result[16]_i_120_n_0 ),
        .O(\result[12]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result[12]_i_92 
       (.I0(\result[8]_i_95_n_0 ),
        .I1(\result[8]_i_96_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[9]),
        .O(\result[12]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[12]_i_93 
       (.I0(b_r[10]),
        .I1(a_r[20]),
        .I2(\result[12]_i_163_n_0 ),
        .I3(\result[12]_i_164_n_0 ),
        .O(\result[12]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[12]_i_94 
       (.I0(\result[12]_i_161_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[19]),
        .O(\result[12]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h88C0808000000000)) 
    \result[12]_i_95 
       (.I0(a_r[18]),
        .I1(b_r[10]),
        .I2(\result[12]_i_160_n_0 ),
        .I3(b_r[12]),
        .I4(a_r[16]),
        .I5(\result[12]_i_159_n_0 ),
        .O(\result[12]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h8008088008808008)) 
    \result[12]_i_96 
       (.I0(a_r[22]),
        .I1(b_r[9]),
        .I2(\result[16]_i_123_n_0 ),
        .I3(\result[16]_i_122_n_0 ),
        .I4(\result[16]_i_121_n_0 ),
        .I5(\result[16]_i_120_n_0 ),
        .O(\result[12]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h2008000008800000)) 
    \result[12]_i_97 
       (.I0(\result[8]_i_96_n_0 ),
        .I1(\result[12]_i_93_n_0 ),
        .I2(\result[12]_i_161_n_0 ),
        .I3(\result[12]_i_165_n_0 ),
        .I4(\result[16]_i_122_n_0 ),
        .I5(\result[12]_i_162_n_0 ),
        .O(\result[12]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C6339399C)) 
    \result[12]_i_98 
       (.I0(\result[16]_i_123_n_0 ),
        .I1(\result[12]_i_166_n_0 ),
        .I2(\result[12]_i_167_n_0 ),
        .I3(\result[12]_i_168_n_0 ),
        .I4(\result[12]_i_169_n_0 ),
        .I5(\result[16]_i_121_n_0 ),
        .O(\result[12]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_99 
       (.I0(a_r[22]),
        .I1(b_r[10]),
        .O(\result[12]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[13]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[13]),
        .I4(\result[13]_i_2_n_0 ),
        .O(res_w[13]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[13]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [37]),
        .I5(\core/mant_product [36]),
        .O(\result[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[14]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[14]),
        .I4(\result[14]_i_2_n_0 ),
        .O(res_w[14]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[14]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [38]),
        .I5(\core/mant_product [37]),
        .O(\result[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[15]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[15]),
        .I4(\result[15]_i_2_n_0 ),
        .O(res_w[15]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[15]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [39]),
        .I5(\core/mant_product [38]),
        .O(\result[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[16]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[16]),
        .I3(b_r[16]),
        .I4(\result[16]_i_2_n_0 ),
        .O(res_w[16]));
  LUT6 #(
    .INIT(64'hC99393369336366C)) 
    \result[16]_i_10 
       (.I0(\core/c5 [35]),
        .I1(\core/s3 [37]),
        .I2(\result[16]_i_21_n_0 ),
        .I3(\result[16]_i_22_n_0 ),
        .I4(\core/p21 [12]),
        .I5(\core/c3 [35]),
        .O(\result[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882288228)) 
    \result[16]_i_100 
       (.I0(\result[12]_i_72_n_0 ),
        .I1(\result[12]_i_150_n_0 ),
        .I2(\result[12]_i_154_n_0 ),
        .I3(\result[12]_i_155_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[13]),
        .O(\result[16]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[16]_i_101 
       (.I0(b_r[18]),
        .I1(a_r[14]),
        .I2(\result[20]_i_205_n_0 ),
        .I3(\result[20]_i_204_n_0 ),
        .O(\result[16]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_102 
       (.I0(b_r[17]),
        .I1(a_r[14]),
        .O(\result[16]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h8F0E0E0870F1F1F7)) 
    \result[16]_i_103 
       (.I0(\result[12]_i_146_n_0 ),
        .I1(\result[12]_i_147_n_0 ),
        .I2(\result[12]_i_150_n_0 ),
        .I3(\result[12]_i_148_n_0 ),
        .I4(\result[12]_i_149_n_0 ),
        .I5(\result[12]_i_145_n_0 ),
        .O(\result[16]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[16]_i_104 
       (.I0(\result[16]_i_98_n_0 ),
        .I1(\result[20]_i_189_n_0 ),
        .I2(\result[20]_i_182_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[19]),
        .O(\result[16]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h2AA8A8808002022A)) 
    \result[16]_i_105 
       (.I0(\result[16]_i_109_n_0 ),
        .I1(\result[12]_i_146_n_0 ),
        .I2(\result[12]_i_147_n_0 ),
        .I3(\result[12]_i_148_n_0 ),
        .I4(\result[12]_i_149_n_0 ),
        .I5(\result[12]_i_150_n_0 ),
        .O(\result[16]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_106 
       (.I0(\result[12]_i_81_n_0 ),
        .I1(\result[12]_i_73_n_0 ),
        .O(\result[16]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h36666CCCCCCCCCCC)) 
    \result[16]_i_107 
       (.I0(\result[16]_i_134_n_0 ),
        .I1(\result[12]_i_70_n_0 ),
        .I2(b_r[17]),
        .I3(a_r[12]),
        .I4(\result[12]_i_152_n_0 ),
        .I5(\result[12]_i_71_n_0 ),
        .O(\result[16]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h8778878778877878)) 
    \result[16]_i_108 
       (.I0(a_r[14]),
        .I1(b_r[17]),
        .I2(\result[12]_i_145_n_0 ),
        .I3(\result[20]_i_206_n_0 ),
        .I4(\result[20]_i_207_n_0 ),
        .I5(\result[12]_i_143_n_0 ),
        .O(\result[16]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_109 
       (.I0(b_r[17]),
        .I1(a_r[13]),
        .O(\result[16]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \result[16]_i_11 
       (.I0(\core/s3 [34]),
        .I1(\core/c3 [33]),
        .I2(\core/s5 [36]),
        .I3(\core/s3 [35]),
        .I4(\core/c3 [34]),
        .O(\result[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAA999A9999555)) 
    \result[16]_i_110 
       (.I0(\result[12]_i_150_n_0 ),
        .I1(\result[12]_i_149_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[18]),
        .I4(\result[12]_i_147_n_0 ),
        .I5(\result[12]_i_146_n_0 ),
        .O(\result[16]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hB24DCF304DB2CF30)) 
    \result[16]_i_111 
       (.I0(b_r[17]),
        .I1(\result[16]_i_132_n_0 ),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result[20]_i_205_n_0 ),
        .I4(a_r[14]),
        .I5(b_r[18]),
        .O(\result[16]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_112 
       (.I0(a_r[14]),
        .I1(b_r[19]),
        .O(\result[16]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6595595659569A6A)) 
    \result[16]_i_113 
       (.I0(\result[16]_i_135_n_0 ),
        .I1(\result[16]_i_136_n_0 ),
        .I2(\result[16]_i_137_n_0 ),
        .I3(\result[16]_i_138_n_0 ),
        .I4(\result[16]_i_139_n_0 ),
        .I5(\result[20]_i_204_n_0 ),
        .O(\result[16]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F77F7FFFFFFF)) 
    \result[16]_i_114 
       (.I0(\result[12]_i_81_n_0 ),
        .I1(\result[12]_i_80_n_0 ),
        .I2(\result[12]_i_79_n_0 ),
        .I3(\result[12]_i_78_n_0 ),
        .I4(\result[12]_i_77_n_0 ),
        .I5(\result[12]_i_76_n_0 ),
        .O(\result[16]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h4BD22D4B1E78871E)) 
    \result[16]_i_115 
       (.I0(\result[16]_i_106_n_0 ),
        .I1(\result[16]_i_100_n_0 ),
        .I2(\result[16]_i_111_n_0 ),
        .I3(\result[16]_i_105_n_0 ),
        .I4(\result[16]_i_108_n_0 ),
        .I5(\result[16]_i_117_n_0 ),
        .O(\result[16]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h3C69963C963CC396)) 
    \result[16]_i_116 
       (.I0(\result[16]_i_98_n_0 ),
        .I1(\result[20]_i_146_n_0 ),
        .I2(\result[20]_i_188_n_0 ),
        .I3(\result[20]_i_182_n_0 ),
        .I4(\result[20]_i_189_n_0 ),
        .I5(\result[16]_i_112_n_0 ),
        .O(\result[16]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_117 
       (.I0(\result[12]_i_81_n_0 ),
        .I1(\result[12]_i_74_n_0 ),
        .O(\result[16]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[16]_i_118 
       (.I0(\result[16]_i_133_n_0 ),
        .I1(\result[20]_i_144_n_0 ),
        .I2(\result[20]_i_204_n_0 ),
        .I3(\result[20]_i_205_n_0 ),
        .I4(\result[20]_i_141_n_0 ),
        .I5(\result[20]_i_139_n_0 ),
        .O(\result[16]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882288228)) 
    \result[16]_i_119 
       (.I0(\result[12]_i_92_n_0 ),
        .I1(\result[12]_i_93_n_0 ),
        .I2(\result[12]_i_94_n_0 ),
        .I3(\result[12]_i_95_n_0 ),
        .I4(b_r[9]),
        .I5(a_r[21]),
        .O(\result[16]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[16]_i_12 
       (.I0(\core/p21 [12]),
        .I1(\result[16]_i_22_n_0 ),
        .I2(\result[16]_i_21_n_0 ),
        .O(\core/c3 [36]));
  LUT6 #(
    .INIT(64'h00000000D2787878)) 
    \result[16]_i_120 
       (.I0(b_r[10]),
        .I1(a_r[20]),
        .I2(\result[16]_i_140_n_0 ),
        .I3(\result[12]_i_161_n_0 ),
        .I4(a_r[19]),
        .I5(\result[16]_i_141_n_0 ),
        .O(\result[16]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h08800000)) 
    \result[16]_i_121 
       (.I0(a_r[19]),
        .I1(\result[12]_i_161_n_0 ),
        .I2(\result[16]_i_140_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[10]),
        .O(\result[16]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h781E1E8787E1E178)) 
    \result[16]_i_122 
       (.I0(\result[16]_i_142_n_0 ),
        .I1(\result[12]_i_164_n_0 ),
        .I2(\result[16]_i_143_n_0 ),
        .I3(\result[16]_i_144_n_0 ),
        .I4(\result[16]_i_145_n_0 ),
        .I5(\result[12]_i_168_n_0 ),
        .O(\result[16]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFF77FD57FFFFF)) 
    \result[16]_i_123 
       (.I0(\result[12]_i_162_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[20]),
        .I3(\result[16]_i_140_n_0 ),
        .I4(\result[12]_i_161_n_0 ),
        .I5(a_r[19]),
        .O(\result[16]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_124 
       (.I0(b_r[9]),
        .I1(a_r[22]),
        .O(\result[16]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h8002022A2AA8A880)) 
    \result[16]_i_125 
       (.I0(\result[16]_i_146_n_0 ),
        .I1(\result[12]_i_162_n_0 ),
        .I2(\result[12]_i_161_n_0 ),
        .I3(\result[12]_i_165_n_0 ),
        .I4(\result[8]_i_96_n_0 ),
        .I5(\result[12]_i_93_n_0 ),
        .O(\result[16]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hC999933333333333)) 
    \result[16]_i_126 
       (.I0(\result[12]_i_162_n_0 ),
        .I1(\result[16]_i_122_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[10]),
        .I4(\result[12]_i_161_n_0 ),
        .I5(\result[12]_i_93_n_0 ),
        .O(\result[16]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_127 
       (.I0(\result[12]_i_55_n_0 ),
        .I1(\result[12]_i_54_n_0 ),
        .O(\result[16]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h4DB230CFB24D30CF)) 
    \result[16]_i_128 
       (.I0(b_r[9]),
        .I1(\result[16]_i_126_n_0 ),
        .I2(\result[16]_i_120_n_0 ),
        .I3(\result[12]_i_98_n_0 ),
        .I4(a_r[22]),
        .I5(b_r[10]),
        .O(\result[16]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h2DB44B2D1E78871E)) 
    \result[16]_i_129 
       (.I0(\result[20]_i_227_n_0 ),
        .I1(\result[20]_i_235_n_0 ),
        .I2(\result[20]_i_233_n_0 ),
        .I3(\result[20]_i_231_n_0 ),
        .I4(\result[20]_i_232_n_0 ),
        .I5(\result[20]_i_225_n_0 ),
        .O(\result[16]_i_129_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[16]_i_13 
       (.I0(\result[20]_i_45_n_0 ),
        .I1(\result[20]_i_46_n_0 ),
        .I2(b_r[14]),
        .O(\core/p21 [13]));
  LUT6 #(
    .INIT(64'h811117777EEEE888)) 
    \result[16]_i_130 
       (.I0(\result[16]_i_121_n_0 ),
        .I1(\result[12]_i_169_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[10]),
        .I4(\result[12]_i_167_n_0 ),
        .I5(\result[12]_i_166_n_0 ),
        .O(\result[16]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[16]_i_131 
       (.I0(\result[16]_i_122_n_0 ),
        .I1(\result[16]_i_123_n_0 ),
        .O(\result[16]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h5555A99955559555)) 
    \result[16]_i_132 
       (.I0(\result[12]_i_145_n_0 ),
        .I1(\result[12]_i_149_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[18]),
        .I4(\result[12]_i_150_n_0 ),
        .I5(\result[12]_i_147_n_0 ),
        .O(\result[16]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \result[16]_i_133 
       (.I0(\result[16]_i_100_n_0 ),
        .I1(\result[16]_i_102_n_0 ),
        .I2(\result[12]_i_145_n_0 ),
        .I3(\result[12]_i_144_n_0 ),
        .I4(\result[12]_i_143_n_0 ),
        .I5(\result[16]_i_105_n_0 ),
        .O(\result[16]_i_133_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[16]_i_134 
       (.I0(\result[12]_i_78_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[17]),
        .O(\result[16]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h963C3C693C6969C3)) 
    \result[16]_i_135 
       (.I0(\result[20]_i_244_n_0 ),
        .I1(\result[16]_i_147_n_0 ),
        .I2(\result[16]_i_148_n_0 ),
        .I3(\result[16]_i_149_n_0 ),
        .I4(\result[16]_i_150_n_0 ),
        .I5(\result[20]_i_265_n_0 ),
        .O(\result[16]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[16]_i_136 
       (.I0(\result[20]_i_206_n_0 ),
        .I1(\result[12]_i_145_n_0 ),
        .O(\result[16]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[16]_i_137 
       (.I0(\result[20]_i_244_n_0 ),
        .I1(\result[20]_i_243_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[19]),
        .O(\result[16]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6F69FFFFFFFFF)) 
    \result[16]_i_138 
       (.I0(\result[12]_i_250_n_0 ),
        .I1(\result[12]_i_249_n_0 ),
        .I2(\result[12]_i_248_n_0 ),
        .I3(\result[12]_i_247_n_0 ),
        .I4(\result[12]_i_246_n_0 ),
        .I5(\result[12]_i_245_n_0 ),
        .O(\result[16]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[16]_i_139 
       (.I0(\result[12]_i_145_n_0 ),
        .I1(\result[20]_i_207_n_0 ),
        .O(\result[16]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hB2DD4D224DDDB222)) 
    \result[16]_i_14 
       (.I0(\result[16]_i_30_n_0 ),
        .I1(\result[16]_i_31_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[16]),
        .I4(\result[16]_i_32_n_0 ),
        .I5(a_r[21]),
        .O(\core/p22 [5]));
  LUT6 #(
    .INIT(64'h6A95A59595555555)) 
    \result[16]_i_140 
       (.I0(\result[16]_i_145_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[16]),
        .I3(b_r[11]),
        .I4(a_r[18]),
        .I5(\result[16]_i_151_n_0 ),
        .O(\result[16]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFF7FFFFFF)) 
    \result[16]_i_141 
       (.I0(\result[12]_i_159_n_0 ),
        .I1(a_r[16]),
        .I2(b_r[12]),
        .I3(\result[12]_i_160_n_0 ),
        .I4(b_r[10]),
        .I5(a_r[18]),
        .O(\result[16]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_142 
       (.I0(a_r[20]),
        .I1(b_r[10]),
        .O(\result[16]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[16]_i_143 
       (.I0(b_r[11]),
        .I1(a_r[20]),
        .I2(\result[16]_i_152_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[12]),
        .I5(\result[12]_i_256_n_0 ),
        .O(\result[16]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \result[16]_i_144 
       (.I0(b_r[13]),
        .I1(a_r[16]),
        .I2(b_r[11]),
        .I3(a_r[18]),
        .I4(a_r[17]),
        .I5(b_r[12]),
        .O(\result[16]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result[16]_i_145 
       (.I0(b_r[12]),
        .I1(a_r[18]),
        .I2(b_r[11]),
        .I3(a_r[19]),
        .I4(\result[12]_i_254_n_0 ),
        .O(\result[16]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_146 
       (.I0(b_r[9]),
        .I1(a_r[21]),
        .O(\result[16]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_147 
       (.I0(a_r[13]),
        .I1(b_r[20]),
        .O(\result[16]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h17E803FC3FC017E8)) 
    \result[16]_i_148 
       (.I0(\result[20]_i_299_n_0 ),
        .I1(\result[20]_i_314_n_0 ),
        .I2(\result[20]_i_313_n_0 ),
        .I3(\result[20]_i_315_n_0 ),
        .I4(\result[12]_i_337_n_0 ),
        .I5(\result[20]_i_301_n_0 ),
        .O(\result[16]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \result[16]_i_149 
       (.I0(\result[20]_i_302_n_0 ),
        .I1(\result[12]_i_250_n_0 ),
        .I2(\result[20]_i_299_n_0 ),
        .O(\result[16]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[16]_i_15 
       (.I0(b_r[22]),
        .I1(a_r[15]),
        .I2(\result[20]_i_38_n_0 ),
        .I3(\result[20]_i_39_n_0 ),
        .O(\result[16]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6C36)) 
    \result[16]_i_150 
       (.I0(\result[20]_i_299_n_0 ),
        .I1(\result[20]_i_300_n_0 ),
        .I2(\result[20]_i_301_n_0 ),
        .I3(\result[12]_i_337_n_0 ),
        .O(\result[16]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_151 
       (.I0(a_r[17]),
        .I1(b_r[12]),
        .O(\result[16]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \result[16]_i_152 
       (.I0(b_r[15]),
        .I1(a_r[18]),
        .I2(a_r[17]),
        .I3(b_r[14]),
        .I4(a_r[16]),
        .I5(b_r[13]),
        .O(\result[16]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[16]_i_16 
       (.I0(b_r[15]),
        .I1(\result[20]_i_34_n_0 ),
        .I2(\result[20]_i_35_n_0 ),
        .I3(\core/p12 [14]),
        .I4(\core/p22 [6]),
        .O(\core/s3 [38]));
  LUT4 #(
    .INIT(16'h9600)) 
    \result[16]_i_17 
       (.I0(\result[16]_i_22_n_0 ),
        .I1(\result[16]_i_21_n_0 ),
        .I2(\core/p21 [12]),
        .I3(\core/c3 [35]),
        .O(\core/c5 [36]));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \result[16]_i_18 
       (.I0(\result[16]_i_33_n_0 ),
        .I1(\result[16]_i_34_n_0 ),
        .I2(b_r[12]),
        .I3(\core/p22 [3]),
        .I4(\core/p12 [11]),
        .I5(\core/c3 [34]),
        .O(\core/c5 [35]));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \result[16]_i_19 
       (.I0(\result[16]_i_33_n_0 ),
        .I1(\result[16]_i_34_n_0 ),
        .I2(b_r[12]),
        .I3(\core/p22 [3]),
        .I4(\core/p12 [11]),
        .O(\core/c3 [35]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[16]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [40]),
        .I5(\core/mant_product [39]),
        .O(\result[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \result[16]_i_20 
       (.I0(\result[16]_i_33_n_0 ),
        .I1(\result[16]_i_34_n_0 ),
        .I2(b_r[12]),
        .I3(\result[16]_i_37_n_0 ),
        .I4(b_r[13]),
        .O(\core/p21 [12]));
  LUT6 #(
    .INIT(64'h9699CC3C6696CC3C)) 
    \result[16]_i_21 
       (.I0(b_r[21]),
        .I1(\result[16]_i_38_n_0 ),
        .I2(\result[16]_i_39_n_0 ),
        .I3(\result[16]_i_40_n_0 ),
        .I4(a_r[15]),
        .I5(b_r[20]),
        .O(\result[16]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[16]_i_22 
       (.I0(a_r[20]),
        .I1(b_r[16]),
        .I2(\result[16]_i_30_n_0 ),
        .I3(\result[16]_i_31_n_0 ),
        .O(\result[16]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \result[16]_i_23 
       (.I0(\result[16]_i_33_n_0 ),
        .I1(\result[16]_i_34_n_0 ),
        .I2(b_r[12]),
        .I3(\core/p12 [11]),
        .I4(\core/p22 [3]),
        .O(\core/s3 [35]));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \result[16]_i_24 
       (.I0(\result[16]_i_41_n_0 ),
        .I1(\result[16]_i_42_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[19]),
        .I4(\result[16]_i_43_n_0 ),
        .I5(\core/p22 [2]),
        .O(\core/c3 [34]));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \result[16]_i_25 
       (.I0(\result[16]_i_41_n_0 ),
        .I1(\result[16]_i_42_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[19]),
        .I4(\result[16]_i_43_n_0 ),
        .I5(\core/p22 [2]),
        .O(\core/s3 [34]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \result[16]_i_26 
       (.I0(\result[16]_i_45_n_0 ),
        .I1(b_r[16]),
        .I2(a_r[17]),
        .I3(a_r[16]),
        .I4(b_r[17]),
        .I5(\core/p12 [9]),
        .O(\core/c3 [33]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[16]_i_27 
       (.I0(\core/p22 [5]),
        .I1(\result[16]_i_15_n_0 ),
        .I2(\core/p21 [13]),
        .I3(\result[16]_i_21_n_0 ),
        .I4(\result[16]_i_22_n_0 ),
        .I5(\core/p21 [12]),
        .O(\core/c5 [37]));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[16]_i_28 
       (.I0(b_r[22]),
        .I1(a_r[15]),
        .I2(\result[20]_i_38_n_0 ),
        .I3(\result[20]_i_39_n_0 ),
        .I4(\core/p21 [13]),
        .I5(\core/p22 [5]),
        .O(\core/s3 [37]));
  LUT4 #(
    .INIT(16'h6996)) 
    \result[16]_i_29 
       (.I0(\result[16]_i_22_n_0 ),
        .I1(\result[16]_i_21_n_0 ),
        .I2(\core/p21 [12]),
        .I3(\core/c3 [35]),
        .O(\core/s5 [36]));
  LUT6 #(
    .INIT(64'h5666AA6AAAAAAAAA)) 
    \result[16]_i_30 
       (.I0(\result[16]_i_47_n_0 ),
        .I1(\result[16]_i_48_n_0 ),
        .I2(a_r[16]),
        .I3(b_r[19]),
        .I4(a_r[18]),
        .I5(b_r[17]),
        .O(\result[16]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \result[16]_i_31 
       (.I0(a_r[19]),
        .I1(b_r[16]),
        .I2(\result[16]_i_49_n_0 ),
        .I3(\result[16]_i_50_n_0 ),
        .O(\result[16]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h807F07F807F87F80)) 
    \result[16]_i_32 
       (.I0(b_r[17]),
        .I1(a_r[19]),
        .I2(\result[16]_i_51_n_0 ),
        .I3(\result[16]_i_52_n_0 ),
        .I4(\result[16]_i_53_n_0 ),
        .I5(\result[16]_i_54_n_0 ),
        .O(\result[16]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \result[16]_i_33 
       (.I0(\result[16]_i_55_n_0 ),
        .I1(\result[16]_i_56_n_0 ),
        .I2(b_r[10]),
        .I3(\result[16]_i_57_n_0 ),
        .I4(b_r[11]),
        .O(\result[16]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h306666C0336060CC)) 
    \result[16]_i_34 
       (.I0(\result[16]_i_58_n_0 ),
        .I1(\result[16]_i_59_n_0 ),
        .I2(\result[16]_i_60_n_0 ),
        .I3(\result[16]_i_61_n_0 ),
        .I4(\result[16]_i_62_n_0 ),
        .I5(\result[16]_i_63_n_0 ),
        .O(\result[16]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[16]_i_35 
       (.I0(\result[16]_i_50_n_0 ),
        .I1(\result[16]_i_49_n_0 ),
        .I2(b_r[16]),
        .I3(a_r[19]),
        .O(\core/p22 [3]));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[16]_i_36 
       (.I0(\result[16]_i_39_n_0 ),
        .I1(\result[16]_i_40_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[20]),
        .O(\core/p12 [11]));
  LUT6 #(
    .INIT(64'h5559599A9AAAAAAA)) 
    \result[16]_i_37 
       (.I0(\result[20]_i_63_n_0 ),
        .I1(\result[16]_i_62_n_0 ),
        .I2(\result[16]_i_64_n_0 ),
        .I3(\result[16]_i_65_n_0 ),
        .I4(\result[16]_i_66_n_0 ),
        .I5(\result[16]_i_67_n_0 ),
        .O(\result[16]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hF8F08FF0)) 
    \result[16]_i_38 
       (.I0(\result[16]_i_68_n_0 ),
        .I1(\result[16]_i_69_n_0 ),
        .I2(\result[16]_i_70_n_0 ),
        .I3(\result[16]_i_71_n_0 ),
        .I4(\result[20]_i_74_n_0 ),
        .O(\result[16]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hB222)) 
    \result[16]_i_39 
       (.I0(\result[16]_i_41_n_0 ),
        .I1(\result[16]_i_42_n_0 ),
        .I2(b_r[19]),
        .I3(a_r[15]),
        .O(\result[16]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h02288000)) 
    \result[16]_i_4 
       (.I0(\core/c3 [36]),
        .I1(\core/p21 [13]),
        .I2(\core/p22 [5]),
        .I3(\result[16]_i_15_n_0 ),
        .I4(\core/s3 [38]),
        .O(\result[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4888444808804008)) 
    \result[16]_i_40 
       (.I0(\result[16]_i_71_n_0 ),
        .I1(\result[16]_i_72_n_0 ),
        .I2(\result[16]_i_73_n_0 ),
        .I3(\result[16]_i_74_n_0 ),
        .I4(\result[16]_i_68_n_0 ),
        .I5(\result[16]_i_75_n_0 ),
        .O(\result[16]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF77FF00F08800000)) 
    \result[16]_i_41 
       (.I0(\result[16]_i_76_n_0 ),
        .I1(\result[16]_i_77_n_0 ),
        .I2(\result[16]_i_78_n_0 ),
        .I3(\result[16]_i_79_n_0 ),
        .I4(\result[16]_i_80_n_0 ),
        .I5(\result[16]_i_81_n_0 ),
        .O(\result[16]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4FDF0D0DFFFF4DDD)) 
    \result[16]_i_42 
       (.I0(\result[16]_i_82_n_0 ),
        .I1(\result[16]_i_83_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[17]),
        .I4(\result[16]_i_84_n_0 ),
        .I5(b_r[18]),
        .O(\result[16]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \result[16]_i_43 
       (.I0(\result[16]_i_55_n_0 ),
        .I1(\result[16]_i_56_n_0 ),
        .I2(b_r[10]),
        .I3(b_r[11]),
        .I4(\result[16]_i_57_n_0 ),
        .O(\result[16]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h596A6A6A3FC0C0C0)) 
    \result[16]_i_44 
       (.I0(b_r[18]),
        .I1(b_r[16]),
        .I2(a_r[18]),
        .I3(a_r[17]),
        .I4(b_r[17]),
        .I5(a_r[16]),
        .O(\core/p22 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    \result[16]_i_45 
       (.I0(b_r[10]),
        .I1(\result[16]_i_55_n_0 ),
        .I2(\result[16]_i_56_n_0 ),
        .O(\result[16]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h42D2BD2DB2224DDD)) 
    \result[16]_i_46 
       (.I0(\result[16]_i_82_n_0 ),
        .I1(\result[16]_i_83_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[17]),
        .I4(\result[16]_i_84_n_0 ),
        .I5(b_r[18]),
        .O(\core/p12 [9]));
  LUT3 #(
    .INIT(8'h78)) 
    \result[16]_i_47 
       (.I0(a_r[19]),
        .I1(b_r[17]),
        .I2(\result[16]_i_51_n_0 ),
        .O(\result[16]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_48 
       (.I0(a_r[17]),
        .I1(b_r[18]),
        .O(\result[16]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF888400000000000)) 
    \result[16]_i_49 
       (.I0(b_r[18]),
        .I1(a_r[16]),
        .I2(a_r[17]),
        .I3(b_r[17]),
        .I4(a_r[18]),
        .I5(b_r[16]),
        .O(\result[16]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h69009600)) 
    \result[16]_i_5 
       (.I0(\core/p21 [13]),
        .I1(\result[16]_i_15_n_0 ),
        .I2(\core/p22 [5]),
        .I3(\core/c5 [36]),
        .I4(\core/c3 [36]),
        .O(\result[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \result[16]_i_50 
       (.I0(b_r[19]),
        .I1(a_r[16]),
        .I2(b_r[18]),
        .I3(a_r[17]),
        .I4(b_r[17]),
        .I5(a_r[18]),
        .O(\result[16]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \result[16]_i_51 
       (.I0(b_r[19]),
        .I1(a_r[17]),
        .I2(b_r[20]),
        .I3(a_r[16]),
        .I4(a_r[18]),
        .I5(b_r[18]),
        .O(\result[16]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[16]_i_52 
       (.I0(a_r[20]),
        .I1(b_r[17]),
        .I2(\result[20]_i_84_n_0 ),
        .O(\result[16]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040000000)) 
    \result[16]_i_53 
       (.I0(b_r[19]),
        .I1(a_r[16]),
        .I2(b_r[18]),
        .I3(a_r[17]),
        .I4(b_r[17]),
        .I5(a_r[18]),
        .O(\result[16]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[16]_i_54 
       (.I0(a_r[17]),
        .I1(b_r[18]),
        .I2(a_r[16]),
        .I3(b_r[19]),
        .I4(a_r[18]),
        .I5(b_r[17]),
        .O(\result[16]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result[16]_i_55 
       (.I0(b_r[9]),
        .I1(\result[12]_i_29_n_0 ),
        .I2(\result[12]_i_28_n_0 ),
        .O(\result[16]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8177E8117E881)) 
    \result[16]_i_56 
       (.I0(\result[16]_i_85_n_0 ),
        .I1(\result[16]_i_86_n_0 ),
        .I2(\result[16]_i_87_n_0 ),
        .I3(\result[16]_i_88_n_0 ),
        .I4(\result[16]_i_89_n_0 ),
        .I5(\result[16]_i_90_n_0 ),
        .O(\result[16]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00F2DD2D22D)) 
    \result[16]_i_57 
       (.I0(\result[16]_i_91_n_0 ),
        .I1(\result[16]_i_89_n_0 ),
        .I2(\result[16]_i_62_n_0 ),
        .I3(\result[16]_i_61_n_0 ),
        .I4(\result[16]_i_92_n_0 ),
        .I5(\result[16]_i_93_n_0 ),
        .O(\result[16]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \result[16]_i_58 
       (.I0(\result[16]_i_93_n_0 ),
        .I1(\result[12]_i_50_n_0 ),
        .I2(\result[12]_i_55_n_0 ),
        .I3(\result[12]_i_51_n_0 ),
        .I4(\result[12]_i_56_n_0 ),
        .O(\result[16]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \result[16]_i_59 
       (.I0(\result[20]_i_105_n_0 ),
        .I1(\result[20]_i_119_n_0 ),
        .I2(\result[16]_i_66_n_0 ),
        .I3(\result[16]_i_64_n_0 ),
        .I4(\result[16]_i_65_n_0 ),
        .O(\result[16]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h28828228)) 
    \result[16]_i_6 
       (.I0(\core/c5 [35]),
        .I1(\core/c3 [35]),
        .I2(\core/p21 [12]),
        .I3(\result[16]_i_21_n_0 ),
        .I4(\result[16]_i_22_n_0 ),
        .O(\result[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[16]_i_60 
       (.I0(\result[16]_i_93_n_0 ),
        .I1(\result[16]_i_92_n_0 ),
        .O(\result[16]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h78E11E78D2B44BD2)) 
    \result[16]_i_61 
       (.I0(\result[16]_i_94_n_0 ),
        .I1(\result[20]_i_115_n_0 ),
        .I2(\result[20]_i_114_n_0 ),
        .I3(\result[20]_i_113_n_0 ),
        .I4(\result[20]_i_112_n_0 ),
        .I5(\result[20]_i_111_n_0 ),
        .O(\result[16]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[16]_i_62 
       (.I0(\result[16]_i_88_n_0 ),
        .I1(\result[12]_i_56_n_0 ),
        .I2(\result[16]_i_90_n_0 ),
        .O(\result[16]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \result[16]_i_63 
       (.I0(\result[16]_i_91_n_0 ),
        .I1(\result[16]_i_89_n_0 ),
        .I2(\result[16]_i_93_n_0 ),
        .O(\result[16]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[16]_i_64 
       (.I0(\result[16]_i_95_n_0 ),
        .I1(\result[20]_i_111_n_0 ),
        .O(\result[16]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h93C9)) 
    \result[16]_i_65 
       (.I0(\result[20]_i_115_n_0 ),
        .I1(\result[20]_i_114_n_0 ),
        .I2(\result[20]_i_113_n_0 ),
        .I3(\result[20]_i_112_n_0 ),
        .O(\result[16]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[16]_i_66 
       (.I0(\result[16]_i_90_n_0 ),
        .I1(\result[16]_i_94_n_0 ),
        .O(\result[16]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_i_67 
       (.I0(\result[20]_i_105_n_0 ),
        .I1(\result[20]_i_119_n_0 ),
        .O(\result[16]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_68 
       (.I0(\result[16]_i_79_n_0 ),
        .I1(\result[16]_i_78_n_0 ),
        .O(\result[16]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h781E1E87D24B4B2D)) 
    \result[16]_i_69 
       (.I0(\result[16]_i_96_n_0 ),
        .I1(\result[16]_i_97_n_0 ),
        .I2(\result[20]_i_143_n_0 ),
        .I3(\result[16]_i_98_n_0 ),
        .I4(\result[20]_i_140_n_0 ),
        .I5(\result[16]_i_99_n_0 ),
        .O(\result[16]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result[16]_i_7 
       (.I0(\core/s3 [35]),
        .I1(\core/c3 [34]),
        .I2(\core/s3 [34]),
        .I3(\core/c3 [33]),
        .O(\result[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8817E35CA906F)) 
    \result[16]_i_70 
       (.I0(\result[20]_i_75_n_0 ),
        .I1(\result[20]_i_122_n_0 ),
        .I2(\result[20]_i_153_n_0 ),
        .I3(\result[20]_i_123_n_0 ),
        .I4(\result[20]_i_77_n_0 ),
        .I5(\result[20]_i_124_n_0 ),
        .O(\result[16]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_i_71 
       (.I0(\result[20]_i_75_n_0 ),
        .I1(\result[20]_i_128_n_0 ),
        .O(\result[16]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \result[16]_i_72 
       (.I0(\result[16]_i_78_n_0 ),
        .I1(\result[16]_i_79_n_0 ),
        .I2(\result[16]_i_80_n_0 ),
        .O(\result[16]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF7DFFFFF7FF7FFFF)) 
    \result[16]_i_73 
       (.I0(\result[16]_i_100_n_0 ),
        .I1(\result[16]_i_101_n_0 ),
        .I2(\result[16]_i_102_n_0 ),
        .I3(\result[16]_i_103_n_0 ),
        .I4(\result[16]_i_104_n_0 ),
        .I5(\result[16]_i_105_n_0 ),
        .O(\result[16]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB3324CCD3220CDDF)) 
    \result[16]_i_74 
       (.I0(\result[20]_i_139_n_0 ),
        .I1(\result[20]_i_140_n_0 ),
        .I2(\result[20]_i_141_n_0 ),
        .I3(\result[20]_i_142_n_0 ),
        .I4(\result[20]_i_143_n_0 ),
        .I5(\result[20]_i_144_n_0 ),
        .O(\result[16]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hF77F)) 
    \result[16]_i_75 
       (.I0(\result[16]_i_76_n_0 ),
        .I1(\result[16]_i_77_n_0 ),
        .I2(\result[16]_i_78_n_0 ),
        .I3(\result[16]_i_79_n_0 ),
        .O(\result[16]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[16]_i_76 
       (.I0(\result[16]_i_106_n_0 ),
        .I1(\result[16]_i_107_n_0 ),
        .O(\result[16]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h4CCDB332CDDF3220)) 
    \result[16]_i_77 
       (.I0(\result[12]_i_74_n_0 ),
        .I1(\result[16]_i_108_n_0 ),
        .I2(\result[16]_i_109_n_0 ),
        .I3(\result[16]_i_110_n_0 ),
        .I4(\result[16]_i_111_n_0 ),
        .I5(\result[12]_i_72_n_0 ),
        .O(\result[16]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8002002800000000)) 
    \result[16]_i_78 
       (.I0(\result[16]_i_111_n_0 ),
        .I1(\result[16]_i_110_n_0 ),
        .I2(\result[16]_i_109_n_0 ),
        .I3(\result[16]_i_108_n_0 ),
        .I4(\result[12]_i_72_n_0 ),
        .I5(\result[12]_i_74_n_0 ),
        .O(\result[16]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[16]_i_79 
       (.I0(\result[16]_i_96_n_0 ),
        .I1(\result[16]_i_97_n_0 ),
        .I2(\result[16]_i_112_n_0 ),
        .I3(\result[16]_i_113_n_0 ),
        .I4(\result[16]_i_98_n_0 ),
        .I5(\result[16]_i_99_n_0 ),
        .O(\result[16]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hC99393369336366C)) 
    \result[16]_i_8 
       (.I0(\core/c5 [37]),
        .I1(\core/s3 [39]),
        .I2(\core/p12 [14]),
        .I3(\core/p22 [6]),
        .I4(\core/p21 [14]),
        .I5(\core/c3 [37]),
        .O(\result[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \result[16]_i_80 
       (.I0(\result[16]_i_107_n_0 ),
        .I1(\result[16]_i_114_n_0 ),
        .I2(\result[16]_i_115_n_0 ),
        .O(\result[16]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h78E1D2B4E187B42D)) 
    \result[16]_i_81 
       (.I0(\result[16]_i_78_n_0 ),
        .I1(\result[16]_i_99_n_0 ),
        .I2(\result[16]_i_116_n_0 ),
        .I3(\result[16]_i_104_n_0 ),
        .I4(\result[16]_i_97_n_0 ),
        .I5(\result[16]_i_96_n_0 ),
        .O(\result[16]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hDD22DD222DD2D22D)) 
    \result[16]_i_82 
       (.I0(\result[16]_i_117_n_0 ),
        .I1(\result[12]_i_70_n_0 ),
        .I2(\result[16]_i_114_n_0 ),
        .I3(\result[16]_i_118_n_0 ),
        .I4(\result[16]_i_106_n_0 ),
        .I5(\result[16]_i_107_n_0 ),
        .O(\result[16]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h4DDD)) 
    \result[16]_i_83 
       (.I0(\result[12]_i_35_n_0 ),
        .I1(\result[12]_i_36_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[16]),
        .O(\result[16]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0E11EE11EF00F)) 
    \result[16]_i_84 
       (.I0(\result[16]_i_107_n_0 ),
        .I1(\result[16]_i_114_n_0 ),
        .I2(\result[16]_i_79_n_0 ),
        .I3(\result[16]_i_78_n_0 ),
        .I4(\result[16]_i_77_n_0 ),
        .I5(\result[16]_i_76_n_0 ),
        .O(\result[16]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h4100)) 
    \result[16]_i_85 
       (.I0(\result[12]_i_51_n_0 ),
        .I1(\result[12]_i_50_n_0 ),
        .I2(\result[12]_i_49_n_0 ),
        .I3(\result[12]_i_48_n_0 ),
        .O(\result[16]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \result[16]_i_86 
       (.I0(\result[16]_i_119_n_0 ),
        .I1(\result[16]_i_120_n_0 ),
        .I2(\result[16]_i_121_n_0 ),
        .I3(\result[16]_i_122_n_0 ),
        .I4(\result[16]_i_123_n_0 ),
        .I5(\result[16]_i_124_n_0 ),
        .O(\result[16]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h3C69963C69C33C69)) 
    \result[16]_i_87 
       (.I0(\result[16]_i_125_n_0 ),
        .I1(\result[12]_i_99_n_0 ),
        .I2(\result[12]_i_98_n_0 ),
        .I3(\result[16]_i_120_n_0 ),
        .I4(\result[16]_i_126_n_0 ),
        .I5(\result[16]_i_124_n_0 ),
        .O(\result[16]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8000022200002888)) 
    \result[16]_i_88 
       (.I0(\result[12]_i_54_n_0 ),
        .I1(\result[12]_i_90_n_0 ),
        .I2(b_r[9]),
        .I3(a_r[21]),
        .I4(\result[12]_i_91_n_0 ),
        .I5(\result[12]_i_92_n_0 ),
        .O(\result[16]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \result[16]_i_89 
       (.I0(\result[12]_i_49_n_0 ),
        .I1(\result[12]_i_50_n_0 ),
        .I2(\result[12]_i_51_n_0 ),
        .O(\result[16]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hC99393369336366C)) 
    \result[16]_i_9 
       (.I0(\core/c5 [36]),
        .I1(\core/s3 [38]),
        .I2(\result[16]_i_15_n_0 ),
        .I3(\core/p22 [5]),
        .I4(\core/p21 [13]),
        .I5(\core/c3 [36]),
        .O(\result[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h817E7E8117E8E817)) 
    \result[16]_i_90 
       (.I0(\result[12]_i_100_n_0 ),
        .I1(\result[20]_i_177_n_0 ),
        .I2(\result[12]_i_99_n_0 ),
        .I3(\result[20]_i_178_n_0 ),
        .I4(\result[20]_i_179_n_0 ),
        .I5(\result[12]_i_96_n_0 ),
        .O(\result[16]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_i_91 
       (.I0(\result[16]_i_88_n_0 ),
        .I1(\result[12]_i_56_n_0 ),
        .O(\result[16]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hB4F00FB400000000)) 
    \result[16]_i_92 
       (.I0(\result[12]_i_49_n_0 ),
        .I1(\result[12]_i_50_n_0 ),
        .I2(\result[12]_i_56_n_0 ),
        .I3(\result[16]_i_127_n_0 ),
        .I4(\result[12]_i_53_n_0 ),
        .I5(\result[16]_i_85_n_0 ),
        .O(\result[16]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[16]_i_93 
       (.I0(\result[16]_i_88_n_0 ),
        .I1(\result[12]_i_56_n_0 ),
        .I2(\result[16]_i_90_n_0 ),
        .I3(\result[16]_i_94_n_0 ),
        .O(\result[16]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF77F7F7F)) 
    \result[16]_i_94 
       (.I0(\result[12]_i_92_n_0 ),
        .I1(\result[16]_i_128_n_0 ),
        .I2(\result[12]_i_90_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[21]),
        .I5(\result[12]_i_91_n_0 ),
        .O(\result[16]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hC69C9C39396363C6)) 
    \result[16]_i_95 
       (.I0(\result[12]_i_99_n_0 ),
        .I1(\result[16]_i_129_n_0 ),
        .I2(\result[16]_i_130_n_0 ),
        .I3(\result[16]_i_131_n_0 ),
        .I4(\result[12]_i_97_n_0 ),
        .I5(\result[20]_i_179_n_0 ),
        .O(\result[16]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h9699669600000000)) 
    \result[16]_i_96 
       (.I0(\result[20]_i_141_n_0 ),
        .I1(\result[20]_i_205_n_0 ),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result[16]_i_132_n_0 ),
        .I4(\result[16]_i_102_n_0 ),
        .I5(\result[16]_i_133_n_0 ),
        .O(\result[16]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFFFF7DFFFFFF)) 
    \result[16]_i_97 
       (.I0(b_r[17]),
        .I1(\result[16]_i_132_n_0 ),
        .I2(\result[12]_i_143_n_0 ),
        .I3(\result[20]_i_205_n_0 ),
        .I4(a_r[14]),
        .I5(b_r[18]),
        .O(\result[16]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'hF77F)) 
    \result[16]_i_98 
       (.I0(b_r[18]),
        .I1(a_r[14]),
        .I2(\result[20]_i_205_n_0 ),
        .I3(\result[20]_i_204_n_0 ),
        .O(\result[16]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0690600600000000)) 
    \result[16]_i_99 
       (.I0(\result[20]_i_141_n_0 ),
        .I1(\result[20]_i_205_n_0 ),
        .I2(\result[16]_i_102_n_0 ),
        .I3(\result[16]_i_132_n_0 ),
        .I4(\result[12]_i_143_n_0 ),
        .I5(\result[16]_i_105_n_0 ),
        .O(\result[16]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[17]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[17]),
        .I3(b_r[17]),
        .I4(\result[17]_i_2_n_0 ),
        .O(res_w[17]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[17]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [41]),
        .I5(\core/mant_product [40]),
        .O(\result[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[18]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[18]),
        .I3(b_r[18]),
        .I4(\result[18]_i_2_n_0 ),
        .O(res_w[18]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[18]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [42]),
        .I5(\core/mant_product [41]),
        .O(\result[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[19]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[19]),
        .I4(\result[19]_i_2_n_0 ),
        .O(res_w[19]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[19]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [43]),
        .I5(\core/mant_product [42]),
        .O(\result[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7F4F3F0)) 
    \result[1]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[1]_i_2_n_0 ),
        .I3(a_r[1]),
        .I4(b_r[1]),
        .O(res_w[1]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[1]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [25]),
        .I5(\core/mant_product [24]),
        .O(\result[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[20]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[20]),
        .I4(\result[20]_i_2_n_0 ),
        .O(res_w[20]));
  LUT6 #(
    .INIT(64'h363C3C6C3C6C6CCC)) 
    \result[20]_i_10 
       (.I0(\core/c3 [37]),
        .I1(\core/s5 [40]),
        .I2(\core/s3 [39]),
        .I3(\core/p12 [14]),
        .I4(\core/p22 [6]),
        .I5(\core/p21 [14]),
        .O(\result[20]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hBF40)) 
    \result[20]_i_100 
       (.I0(\result[20]_i_157_n_0 ),
        .I1(a_r[22]),
        .I2(b_r[14]),
        .I3(\result[20]_i_160_n_0 ),
        .O(\result[20]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[20]_i_101 
       (.I0(\result[20]_i_161_n_0 ),
        .I1(\result[20]_i_106_n_0 ),
        .O(\result[20]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040010104)) 
    \result[20]_i_102 
       (.I0(\result[20]_i_162_n_0 ),
        .I1(\result[20]_i_163_n_0 ),
        .I2(\result[20]_i_108_n_0 ),
        .I3(\result[20]_i_164_n_0 ),
        .I4(\result[20]_i_165_n_0 ),
        .I5(\result[20]_i_106_n_0 ),
        .O(\result[20]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h2D4B4BD2871E1E78)) 
    \result[20]_i_103 
       (.I0(\result[16]_i_64_n_0 ),
        .I1(\result[20]_i_162_n_0 ),
        .I2(\result[20]_i_116_n_0 ),
        .I3(\result[20]_i_163_n_0 ),
        .I4(\result[20]_i_166_n_0 ),
        .I5(\result[20]_i_167_n_0 ),
        .O(\result[20]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h2002012002201002)) 
    \result[20]_i_104 
       (.I0(\result[20]_i_114_n_0 ),
        .I1(\result[16]_i_94_n_0 ),
        .I2(\result[20]_i_111_n_0 ),
        .I3(\result[20]_i_112_n_0 ),
        .I4(\result[20]_i_113_n_0 ),
        .I5(\result[20]_i_115_n_0 ),
        .O(\result[20]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[20]_i_105 
       (.I0(\result[20]_i_114_n_0 ),
        .I1(\result[16]_i_95_n_0 ),
        .I2(\result[20]_i_115_n_0 ),
        .O(\result[20]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hC3BB4BC33C44B43C)) 
    \result[20]_i_106 
       (.I0(\result[20]_i_168_n_0 ),
        .I1(\result[20]_i_169_n_0 ),
        .I2(\result[20]_i_170_n_0 ),
        .I3(\result[20]_i_171_n_0 ),
        .I4(\result[20]_i_172_n_0 ),
        .I5(\result[20]_i_173_n_0 ),
        .O(\result[20]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[20]_i_107 
       (.I0(b_r[12]),
        .I1(a_r[22]),
        .I2(\result[20]_i_165_n_0 ),
        .O(\result[20]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[20]_i_108 
       (.I0(b_r[13]),
        .I1(a_r[22]),
        .I2(\result[20]_i_174_n_0 ),
        .O(\result[20]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'hD777)) 
    \result[20]_i_109 
       (.I0(\result[20]_i_163_n_0 ),
        .I1(\result[20]_i_165_n_0 ),
        .I2(a_r[22]),
        .I3(b_r[12]),
        .O(\result[20]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h8EFF008E)) 
    \result[20]_i_11 
       (.I0(\result[20]_i_26_n_0 ),
        .I1(b_r[17]),
        .I2(\result[20]_i_27_n_0 ),
        .I3(\result[20]_i_28_n_0 ),
        .I4(b_r[18]),
        .O(\result[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_110 
       (.I0(\result[20]_i_114_n_0 ),
        .I1(\result[20]_i_162_n_0 ),
        .O(\result[20]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFF7FFFFF)) 
    \result[20]_i_111 
       (.I0(a_r[21]),
        .I1(\result[12]_i_90_n_0 ),
        .I2(\result[20]_i_175_n_0 ),
        .I3(a_r[22]),
        .I4(b_r[9]),
        .I5(\result[20]_i_176_n_0 ),
        .O(\result[20]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[20]_i_112 
       (.I0(b_r[10]),
        .I1(a_r[22]),
        .I2(\result[20]_i_177_n_0 ),
        .O(\result[20]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[20]_i_113 
       (.I0(b_r[11]),
        .I1(a_r[22]),
        .I2(\result[20]_i_178_n_0 ),
        .O(\result[20]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hB44BBBBB4BB44444)) 
    \result[20]_i_114 
       (.I0(\result[20]_i_178_n_0 ),
        .I1(\result[20]_i_179_n_0 ),
        .I2(\result[20]_i_180_n_0 ),
        .I3(\result[20]_i_181_n_0 ),
        .I4(\result[20]_i_168_n_0 ),
        .I5(\result[20]_i_164_n_0 ),
        .O(\result[20]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \result[20]_i_115 
       (.I0(\result[20]_i_176_n_0 ),
        .I1(b_r[9]),
        .I2(a_r[22]),
        .I3(\result[20]_i_175_n_0 ),
        .O(\result[20]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'h780F870F)) 
    \result[20]_i_116 
       (.I0(\result[20]_i_165_n_0 ),
        .I1(b_r[12]),
        .I2(\result[20]_i_174_n_0 ),
        .I3(a_r[22]),
        .I4(b_r[13]),
        .O(\result[20]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hA995)) 
    \result[20]_i_117 
       (.I0(\result[20]_i_106_n_0 ),
        .I1(\result[20]_i_107_n_0 ),
        .I2(\result[20]_i_108_n_0 ),
        .I3(\result[20]_i_109_n_0 ),
        .O(\result[20]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h1888E7778EEE7111)) 
    \result[20]_i_118 
       (.I0(\result[20]_i_161_n_0 ),
        .I1(\result[20]_i_157_n_0 ),
        .I2(a_r[22]),
        .I3(b_r[14]),
        .I4(\result[20]_i_160_n_0 ),
        .I5(\result[20]_i_159_n_0 ),
        .O(\result[20]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h42BDBD422BD4D42B)) 
    \result[20]_i_119 
       (.I0(\result[20]_i_162_n_0 ),
        .I1(\result[20]_i_165_n_0 ),
        .I2(\result[20]_i_164_n_0 ),
        .I3(\result[20]_i_174_n_0 ),
        .I4(\result[20]_i_169_n_0 ),
        .I5(\result[20]_i_163_n_0 ),
        .O(\result[20]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hC33CBE3CBE3C3C3C)) 
    \result[20]_i_12 
       (.I0(\result[20]_i_29_n_0 ),
        .I1(\result[22]_i_22_n_0 ),
        .I2(\result[20]_i_30_n_0 ),
        .I3(\result[20]_i_31_n_0 ),
        .I4(\result[20]_i_32_n_0 ),
        .I5(\result[20]_i_33_n_0 ),
        .O(\result[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD4FF00D43F00FF3F)) 
    \result[20]_i_120 
       (.I0(\result[20]_i_182_n_0 ),
        .I1(\result[20]_i_183_n_0 ),
        .I2(\result[20]_i_184_n_0 ),
        .I3(\result[20]_i_185_n_0 ),
        .I4(\result[20]_i_186_n_0 ),
        .I5(\result[20]_i_187_n_0 ),
        .O(\result[20]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h80088080)) 
    \result[20]_i_121 
       (.I0(b_r[20]),
        .I1(a_r[14]),
        .I2(\result[20]_i_188_n_0 ),
        .I3(\result[20]_i_182_n_0 ),
        .I4(\result[20]_i_189_n_0 ),
        .O(\result[20]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006906006)) 
    \result[20]_i_122 
       (.I0(\result[20]_i_146_n_0 ),
        .I1(\result[20]_i_188_n_0 ),
        .I2(\result[16]_i_112_n_0 ),
        .I3(\result[20]_i_182_n_0 ),
        .I4(\result[20]_i_189_n_0 ),
        .I5(\result[16]_i_98_n_0 ),
        .O(\result[20]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h42BDBD422BD4D42B)) 
    \result[20]_i_123 
       (.I0(\result[20]_i_124_n_0 ),
        .I1(\result[20]_i_120_n_0 ),
        .I2(\result[20]_i_126_n_0 ),
        .I3(\result[20]_i_190_n_0 ),
        .I4(\result[20]_i_191_n_0 ),
        .I5(\result[20]_i_121_n_0 ),
        .O(\result[20]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFFFF7DFFFFFF)) 
    \result[20]_i_124 
       (.I0(b_r[19]),
        .I1(\result[20]_i_189_n_0 ),
        .I2(\result[20]_i_182_n_0 ),
        .I3(\result[20]_i_188_n_0 ),
        .I4(a_r[14]),
        .I5(b_r[20]),
        .O(\result[20]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[20]_i_125 
       (.I0(b_r[22]),
        .I1(a_r[14]),
        .I2(\result[20]_i_190_n_0 ),
        .O(\result[20]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_126 
       (.I0(a_r[14]),
        .I1(b_r[21]),
        .O(\result[20]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB44400000FFF)) 
    \result[20]_i_127 
       (.I0(\result[20]_i_190_n_0 ),
        .I1(b_r[22]),
        .I2(\result[20]_i_192_n_0 ),
        .I3(\result[20]_i_193_n_0 ),
        .I4(\result[20]_i_194_n_0 ),
        .I5(a_r[14]),
        .O(\result[20]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h6009F6609FF6099F)) 
    \result[20]_i_128 
       (.I0(\result[20]_i_145_n_0 ),
        .I1(\result[20]_i_149_n_0 ),
        .I2(\result[20]_i_148_n_0 ),
        .I3(\result[20]_i_147_n_0 ),
        .I4(\result[20]_i_146_n_0 ),
        .I5(\result[20]_i_195_n_0 ),
        .O(\result[20]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h2ED1D12EB24D4DB2)) 
    \result[20]_i_129 
       (.I0(\result[20]_i_77_n_0 ),
        .I1(\result[20]_i_153_n_0 ),
        .I2(\result[20]_i_124_n_0 ),
        .I3(\result[20]_i_150_n_0 ),
        .I4(\result[20]_i_151_n_0 ),
        .I5(\result[20]_i_122_n_0 ),
        .O(\result[20]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFF787800)) 
    \result[20]_i_13 
       (.I0(b_r[15]),
        .I1(\result[20]_i_34_n_0 ),
        .I2(\result[20]_i_35_n_0 ),
        .I3(\core/p22 [6]),
        .I4(\core/p12 [14]),
        .O(\core/c3 [38]));
  LUT6 #(
    .INIT(64'h00000000780F870F)) 
    \result[20]_i_130 
       (.I0(\result[20]_i_120_n_0 ),
        .I1(b_r[21]),
        .I2(\result[20]_i_190_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[22]),
        .I5(\result[20]_i_196_n_0 ),
        .O(\result[20]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h2080080800002888)) 
    \result[20]_i_131 
       (.I0(\result[20]_i_121_n_0 ),
        .I1(\result[20]_i_120_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[21]),
        .I4(\result[20]_i_190_n_0 ),
        .I5(b_r[22]),
        .O(\result[20]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[20]_i_132 
       (.I0(b_r[22]),
        .I1(a_r[14]),
        .I2(\result[20]_i_190_n_0 ),
        .O(\result[20]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h170003003F001700)) 
    \result[20]_i_133 
       (.I0(\result[20]_i_197_n_0 ),
        .I1(\result[20]_i_198_n_0 ),
        .I2(\result[20]_i_199_n_0 ),
        .I3(\result[20]_i_200_n_0 ),
        .I4(\result[20]_i_201_n_0 ),
        .I5(\result[20]_i_202_n_0 ),
        .O(\result[20]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'h80000800)) 
    \result[20]_i_134 
       (.I0(\result[20]_i_120_n_0 ),
        .I1(b_r[21]),
        .I2(\result[20]_i_190_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[22]),
        .O(\result[20]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_135 
       (.I0(a_r[15]),
        .I1(b_r[19]),
        .O(\result[20]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h80F87F07F87F0780)) 
    \result[20]_i_136 
       (.I0(\result[16]_i_104_n_0 ),
        .I1(\result[16]_i_99_n_0 ),
        .I2(\result[16]_i_68_n_0 ),
        .I3(\result[20]_i_203_n_0 ),
        .I4(\result[20]_i_128_n_0 ),
        .I5(\result[16]_i_73_n_0 ),
        .O(\result[20]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h088000000FF00FF0)) 
    \result[20]_i_137 
       (.I0(\result[16]_i_76_n_0 ),
        .I1(\result[16]_i_77_n_0 ),
        .I2(\result[16]_i_78_n_0 ),
        .I3(\result[16]_i_79_n_0 ),
        .I4(\result[16]_i_81_n_0 ),
        .I5(\result[16]_i_80_n_0 ),
        .O(\result[20]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_138 
       (.I0(a_r[15]),
        .I1(b_r[20]),
        .O(\result[20]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228822882)) 
    \result[20]_i_139 
       (.I0(\result[16]_i_105_n_0 ),
        .I1(\result[12]_i_143_n_0 ),
        .I2(\result[12]_i_144_n_0 ),
        .I3(\result[12]_i_145_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[14]),
        .O(\result[20]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hC43B3BC4)) 
    \result[20]_i_14 
       (.I0(\result[20]_i_36_n_0 ),
        .I1(a_r[15]),
        .I2(\result[20]_i_37_n_0 ),
        .I3(\core/p21 [15]),
        .I4(\core/p22 [7]),
        .O(\core/s3 [39]));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[20]_i_140 
       (.I0(b_r[19]),
        .I1(a_r[14]),
        .I2(\result[20]_i_182_n_0 ),
        .I3(\result[20]_i_189_n_0 ),
        .O(\result[20]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_141 
       (.I0(a_r[14]),
        .I1(b_r[18]),
        .O(\result[20]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_i_142 
       (.I0(\result[20]_i_204_n_0 ),
        .I1(\result[20]_i_205_n_0 ),
        .O(\result[20]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h8E71F30C718EF30C)) 
    \result[20]_i_143 
       (.I0(b_r[19]),
        .I1(\result[20]_i_189_n_0 ),
        .I2(\result[20]_i_182_n_0 ),
        .I3(\result[20]_i_188_n_0 ),
        .I4(a_r[14]),
        .I5(b_r[20]),
        .O(\result[20]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h8008808008800808)) 
    \result[20]_i_144 
       (.I0(a_r[14]),
        .I1(b_r[17]),
        .I2(\result[12]_i_145_n_0 ),
        .I3(\result[20]_i_206_n_0 ),
        .I4(\result[20]_i_207_n_0 ),
        .I5(\result[12]_i_143_n_0 ),
        .O(\result[20]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h0933900000000000)) 
    \result[20]_i_145 
       (.I0(b_r[19]),
        .I1(\result[16]_i_113_n_0 ),
        .I2(b_r[18]),
        .I3(a_r[14]),
        .I4(\result[20]_i_142_n_0 ),
        .I5(\result[20]_i_144_n_0 ),
        .O(\result[20]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_146 
       (.I0(a_r[14]),
        .I1(b_r[20]),
        .O(\result[20]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \result[20]_i_147 
       (.I0(\result[20]_i_189_n_0 ),
        .I1(\result[20]_i_182_n_0 ),
        .I2(\result[20]_i_188_n_0 ),
        .O(\result[20]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'h6FFF)) 
    \result[20]_i_148 
       (.I0(\result[20]_i_182_n_0 ),
        .I1(\result[20]_i_189_n_0 ),
        .I2(b_r[19]),
        .I3(a_r[14]),
        .O(\result[20]_i_148_n_0 ));
  LUT5 #(
    .INIT(32'hEBBEBEBE)) 
    \result[20]_i_149 
       (.I0(\result[16]_i_98_n_0 ),
        .I1(\result[20]_i_189_n_0 ),
        .I2(\result[20]_i_182_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[19]),
        .O(\result[20]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h00FF3BC43BC4FF00)) 
    \result[20]_i_15 
       (.I0(\result[20]_i_36_n_0 ),
        .I1(a_r[15]),
        .I2(\result[20]_i_37_n_0 ),
        .I3(\result[20]_i_25_n_0 ),
        .I4(\core/p22 [7]),
        .I5(\core/p21 [15]),
        .O(\core/s5 [40]));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \result[20]_i_150 
       (.I0(\result[20]_i_120_n_0 ),
        .I1(b_r[21]),
        .I2(\result[20]_i_190_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[22]),
        .O(\result[20]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'hD777)) 
    \result[20]_i_151 
       (.I0(\result[20]_i_121_n_0 ),
        .I1(\result[20]_i_120_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[21]),
        .O(\result[20]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h4B44C3CC2D226966)) 
    \result[20]_i_152 
       (.I0(\result[20]_i_208_n_0 ),
        .I1(a_r[14]),
        .I2(\result[20]_i_194_n_0 ),
        .I3(\result[20]_i_209_n_0 ),
        .I4(b_r[22]),
        .I5(\result[20]_i_190_n_0 ),
        .O(\result[20]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[20]_i_153 
       (.I0(\result[20]_i_121_n_0 ),
        .I1(\result[20]_i_120_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[21]),
        .O(\result[20]_i_153_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[20]_i_154 
       (.I0(b_r[18]),
        .I1(a_r[19]),
        .I2(\result[22]_i_97_n_0 ),
        .O(\result[20]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_155 
       (.I0(a_r[17]),
        .I1(b_r[19]),
        .O(\result[20]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h000300170017003F)) 
    \result[20]_i_156 
       (.I0(\result[20]_i_210_n_0 ),
        .I1(\result[20]_i_211_n_0 ),
        .I2(\result[20]_i_212_n_0 ),
        .I3(\result[20]_i_213_n_0 ),
        .I4(\result[20]_i_214_n_0 ),
        .I5(\result[20]_i_215_n_0 ),
        .O(\result[20]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0545A4054555A545)) 
    \result[20]_i_157 
       (.I0(\result[20]_i_216_n_0 ),
        .I1(\result[20]_i_217_n_0 ),
        .I2(\result[20]_i_218_n_0 ),
        .I3(\result[20]_i_219_n_0 ),
        .I4(\result[20]_i_220_n_0 ),
        .I5(\result[20]_i_221_n_0 ),
        .O(\result[20]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0933900000000000)) 
    \result[20]_i_158 
       (.I0(b_r[13]),
        .I1(\result[20]_i_174_n_0 ),
        .I2(b_r[12]),
        .I3(a_r[22]),
        .I4(\result[20]_i_165_n_0 ),
        .I5(\result[20]_i_163_n_0 ),
        .O(\result[20]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[20]_i_159 
       (.I0(b_r[13]),
        .I1(a_r[22]),
        .I2(\result[20]_i_174_n_0 ),
        .O(\result[20]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF788778870000)) 
    \result[20]_i_16 
       (.I0(b_r[22]),
        .I1(a_r[15]),
        .I2(\result[20]_i_38_n_0 ),
        .I3(\result[20]_i_39_n_0 ),
        .I4(\core/p21 [13]),
        .I5(\core/p22 [5]),
        .O(\core/c3 [37]));
  LUT3 #(
    .INIT(8'h87)) 
    \result[20]_i_160 
       (.I0(a_r[22]),
        .I1(b_r[15]),
        .I2(\result[20]_i_156_n_0 ),
        .O(\result[20]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFF7FF)) 
    \result[20]_i_161 
       (.I0(\result[20]_i_165_n_0 ),
        .I1(b_r[12]),
        .I2(\result[20]_i_174_n_0 ),
        .I3(a_r[22]),
        .I4(b_r[13]),
        .O(\result[20]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hF96F9FF9FFFFFFFF)) 
    \result[20]_i_162 
       (.I0(\result[16]_i_129_n_0 ),
        .I1(\result[20]_i_179_n_0 ),
        .I2(\result[12]_i_97_n_0 ),
        .I3(\result[16]_i_130_n_0 ),
        .I4(\result[16]_i_131_n_0 ),
        .I5(\result[12]_i_99_n_0 ),
        .O(\result[20]_i_162_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[20]_i_163 
       (.I0(b_r[11]),
        .I1(a_r[22]),
        .I2(\result[20]_i_178_n_0 ),
        .O(\result[20]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_164 
       (.I0(a_r[22]),
        .I1(b_r[12]),
        .O(\result[20]_i_164_n_0 ));
  LUT5 #(
    .INIT(32'h785A005A)) 
    \result[20]_i_165 
       (.I0(\result[20]_i_217_n_0 ),
        .I1(\result[20]_i_222_n_0 ),
        .I2(\result[20]_i_181_n_0 ),
        .I3(\result[16]_i_129_n_0 ),
        .I4(\result[20]_i_223_n_0 ),
        .O(\result[20]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hAA656AA565AA65AA)) 
    \result[20]_i_166 
       (.I0(\result[20]_i_164_n_0 ),
        .I1(\result[20]_i_223_n_0 ),
        .I2(\result[16]_i_129_n_0 ),
        .I3(\result[20]_i_181_n_0 ),
        .I4(\result[20]_i_222_n_0 ),
        .I5(\result[20]_i_217_n_0 ),
        .O(\result[20]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hFFF57FD57FDFFFFF)) 
    \result[20]_i_167 
       (.I0(\result[12]_i_96_n_0 ),
        .I1(b_r[11]),
        .I2(a_r[22]),
        .I3(\result[20]_i_178_n_0 ),
        .I4(b_r[10]),
        .I5(\result[20]_i_177_n_0 ),
        .O(\result[20]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h7DDFFFF7DF7DF7FF)) 
    \result[20]_i_168 
       (.I0(\result[12]_i_97_n_0 ),
        .I1(\result[16]_i_131_n_0 ),
        .I2(\result[20]_i_224_n_0 ),
        .I3(\result[20]_i_225_n_0 ),
        .I4(\result[20]_i_226_n_0 ),
        .I5(\result[20]_i_227_n_0 ),
        .O(\result[20]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_169 
       (.I0(a_r[22]),
        .I1(b_r[13]),
        .O(\result[20]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \result[20]_i_17 
       (.I0(\result[20]_i_35_n_0 ),
        .I1(\result[20]_i_34_n_0 ),
        .I2(b_r[15]),
        .O(\core/p21 [14]));
  LUT6 #(
    .INIT(64'h03E8E8032BC0C02B)) 
    \result[20]_i_170 
       (.I0(\result[20]_i_228_n_0 ),
        .I1(\result[20]_i_214_n_0 ),
        .I2(\result[20]_i_215_n_0 ),
        .I3(\result[20]_i_211_n_0 ),
        .I4(\result[20]_i_212_n_0 ),
        .I5(\result[20]_i_210_n_0 ),
        .O(\result[20]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h63C6)) 
    \result[20]_i_171 
       (.I0(\result[20]_i_217_n_0 ),
        .I1(\result[20]_i_218_n_0 ),
        .I2(\result[20]_i_219_n_0 ),
        .I3(\result[20]_i_220_n_0 ),
        .O(\result[20]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h0440)) 
    \result[20]_i_172 
       (.I0(\result[20]_i_222_n_0 ),
        .I1(\result[16]_i_129_n_0 ),
        .I2(\result[20]_i_181_n_0 ),
        .I3(\result[20]_i_217_n_0 ),
        .O(\result[20]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_173 
       (.I0(a_r[22]),
        .I1(b_r[14]),
        .O(\result[20]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hA02882A0280AA028)) 
    \result[20]_i_174 
       (.I0(\result[20]_i_168_n_0 ),
        .I1(\result[20]_i_217_n_0 ),
        .I2(\result[20]_i_218_n_0 ),
        .I3(\result[20]_i_219_n_0 ),
        .I4(\result[20]_i_220_n_0 ),
        .I5(\result[20]_i_221_n_0 ),
        .O(\result[20]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[20]_i_175 
       (.I0(b_r[10]),
        .I1(a_r[22]),
        .I2(\result[12]_i_98_n_0 ),
        .I3(\result[12]_i_97_n_0 ),
        .O(\result[20]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hECC81337C880377F)) 
    \result[20]_i_176 
       (.I0(\result[8]_i_96_n_0 ),
        .I1(\result[12]_i_93_n_0 ),
        .I2(\result[12]_i_161_n_0 ),
        .I3(\result[12]_i_165_n_0 ),
        .I4(\result[16]_i_122_n_0 ),
        .I5(\result[12]_i_162_n_0 ),
        .O(\result[20]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[20]_i_177 
       (.I0(\result[12]_i_97_n_0 ),
        .I1(\result[12]_i_98_n_0 ),
        .O(\result[20]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hAA9669AA69AA5569)) 
    \result[20]_i_178 
       (.I0(\result[20]_i_226_n_0 ),
        .I1(\result[20]_i_227_n_0 ),
        .I2(\result[20]_i_225_n_0 ),
        .I3(\result[20]_i_224_n_0 ),
        .I4(\result[16]_i_131_n_0 ),
        .I5(\result[12]_i_97_n_0 ),
        .O(\result[20]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_179 
       (.I0(a_r[22]),
        .I1(b_r[11]),
        .O(\result[20]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[20]_i_18 
       (.I0(\result[20]_i_40_n_0 ),
        .I1(\result[20]_i_41_n_0 ),
        .I2(b_r[16]),
        .I3(a_r[22]),
        .O(\core/p22 [6]));
  LUT6 #(
    .INIT(64'hBFBF86EF86EFBFBF)) 
    \result[20]_i_180 
       (.I0(\result[20]_i_224_n_0 ),
        .I1(\result[20]_i_225_n_0 ),
        .I2(\result[20]_i_227_n_0 ),
        .I3(\result[16]_i_131_n_0 ),
        .I4(\result[20]_i_229_n_0 ),
        .I5(\result[20]_i_230_n_0 ),
        .O(\result[20]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hEF0810F78E0071FF)) 
    \result[20]_i_181 
       (.I0(\result[20]_i_225_n_0 ),
        .I1(\result[20]_i_231_n_0 ),
        .I2(\result[20]_i_232_n_0 ),
        .I3(\result[20]_i_233_n_0 ),
        .I4(\result[20]_i_234_n_0 ),
        .I5(\result[20]_i_235_n_0 ),
        .O(\result[20]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \result[20]_i_182 
       (.I0(\result[20]_i_204_n_0 ),
        .I1(\result[16]_i_139_n_0 ),
        .I2(\result[20]_i_236_n_0 ),
        .O(\result[20]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h93C3339333933393)) 
    \result[20]_i_183 
       (.I0(\result[20]_i_237_n_0 ),
        .I1(\result[20]_i_238_n_0 ),
        .I2(\result[20]_i_239_n_0 ),
        .I3(\result[20]_i_240_n_0 ),
        .I4(a_r[13]),
        .I5(b_r[18]),
        .O(\result[20]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h2888422200000000)) 
    \result[20]_i_184 
       (.I0(\result[20]_i_239_n_0 ),
        .I1(\result[20]_i_237_n_0 ),
        .I2(b_r[18]),
        .I3(a_r[13]),
        .I4(\result[20]_i_240_n_0 ),
        .I5(\result[20]_i_206_n_0 ),
        .O(\result[20]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h9999955595555555)) 
    \result[20]_i_185 
       (.I0(\result[20]_i_241_n_0 ),
        .I1(\result[20]_i_242_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[19]),
        .I4(\result[20]_i_243_n_0 ),
        .I5(\result[20]_i_244_n_0 ),
        .O(\result[20]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_186 
       (.I0(\result[20]_i_245_n_0 ),
        .I1(\result[20]_i_238_n_0 ),
        .O(\result[20]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E8172BD4D42B)) 
    \result[20]_i_187 
       (.I0(\result[20]_i_246_n_0 ),
        .I1(\result[20]_i_247_n_0 ),
        .I2(\result[20]_i_248_n_0 ),
        .I3(\result[20]_i_249_n_0 ),
        .I4(\result[20]_i_250_n_0 ),
        .I5(\result[20]_i_251_n_0 ),
        .O(\result[20]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h366C93369336366C)) 
    \result[20]_i_188 
       (.I0(\result[20]_i_184_n_0 ),
        .I1(\result[20]_i_241_n_0 ),
        .I2(\result[20]_i_242_n_0 ),
        .I3(\result[20]_i_252_n_0 ),
        .I4(\result[20]_i_253_n_0 ),
        .I5(\result[20]_i_245_n_0 ),
        .O(\result[20]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hEF0810F78E0071FF)) 
    \result[20]_i_189 
       (.I0(\result[20]_i_206_n_0 ),
        .I1(\result[12]_i_249_n_0 ),
        .I2(\result[20]_i_240_n_0 ),
        .I3(\result[20]_i_239_n_0 ),
        .I4(\result[20]_i_238_n_0 ),
        .I5(\result[20]_i_237_n_0 ),
        .O(\result[20]_i_189_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[20]_i_19 
       (.I0(\result[20]_i_37_n_0 ),
        .I1(\result[20]_i_36_n_0 ),
        .I2(a_r[15]),
        .O(\core/p12 [14]));
  LUT6 #(
    .INIT(64'h08E3E3088E30308E)) 
    \result[20]_i_190 
       (.I0(\result[20]_i_254_n_0 ),
        .I1(\result[20]_i_201_n_0 ),
        .I2(\result[20]_i_202_n_0 ),
        .I3(\result[20]_i_198_n_0 ),
        .I4(\result[20]_i_199_n_0 ),
        .I5(\result[20]_i_197_n_0 ),
        .O(\result[20]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_191 
       (.I0(a_r[14]),
        .I1(b_r[22]),
        .O(\result[20]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E88E71718E)) 
    \result[20]_i_192 
       (.I0(\result[20]_i_202_n_0 ),
        .I1(\result[20]_i_255_n_0 ),
        .I2(\result[20]_i_256_n_0 ),
        .I3(\result[20]_i_257_n_0 ),
        .I4(\result[20]_i_258_n_0 ),
        .I5(\result[20]_i_259_n_0 ),
        .O(\result[20]_i_192_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \result[20]_i_193 
       (.I0(\result[20]_i_197_n_0 ),
        .I1(\result[20]_i_201_n_0 ),
        .I2(\result[20]_i_202_n_0 ),
        .O(\result[20]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFEFFFEF2F8)) 
    \result[20]_i_194 
       (.I0(\result[20]_i_260_n_0 ),
        .I1(\result[20]_i_261_n_0 ),
        .I2(\result[20]_i_262_n_0 ),
        .I3(\result[20]_i_258_n_0 ),
        .I4(\result[20]_i_257_n_0 ),
        .I5(\result[20]_i_199_n_0 ),
        .O(\result[20]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h6966996965565965)) 
    \result[20]_i_195 
       (.I0(\result[20]_i_126_n_0 ),
        .I1(\result[20]_i_187_n_0 ),
        .I2(\result[20]_i_186_n_0 ),
        .I3(\result[20]_i_185_n_0 ),
        .I4(\result[20]_i_263_n_0 ),
        .I5(\result[20]_i_264_n_0 ),
        .O(\result[20]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFFFAFFEABF)) 
    \result[20]_i_196 
       (.I0(\result[20]_i_148_n_0 ),
        .I1(b_r[21]),
        .I2(a_r[14]),
        .I3(\result[20]_i_120_n_0 ),
        .I4(b_r[20]),
        .I5(\result[20]_i_147_n_0 ),
        .O(\result[20]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0114400000000000)) 
    \result[20]_i_197 
       (.I0(\result[16]_i_138_n_0 ),
        .I1(\result[20]_i_244_n_0 ),
        .I2(\result[20]_i_243_n_0 ),
        .I3(\result[20]_i_265_n_0 ),
        .I4(\result[20]_i_242_n_0 ),
        .I5(\result[20]_i_241_n_0 ),
        .O(\result[20]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h817EEE1117E88877)) 
    \result[20]_i_198 
       (.I0(\result[20]_i_256_n_0 ),
        .I1(\result[20]_i_266_n_0 ),
        .I2(b_r[22]),
        .I3(\result[20]_i_267_n_0 ),
        .I4(a_r[13]),
        .I5(\result[20]_i_250_n_0 ),
        .O(\result[20]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h2242882800000000)) 
    \result[20]_i_199 
       (.I0(\result[20]_i_249_n_0 ),
        .I1(\result[20]_i_248_n_0 ),
        .I2(\result[20]_i_268_n_0 ),
        .I3(\result[20]_i_269_n_0 ),
        .I4(\result[20]_i_270_n_0 ),
        .I5(\result[20]_i_251_n_0 ),
        .O(\result[20]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[20]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [44]),
        .I5(\core/mant_product [43]),
        .O(\result[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070070770)) 
    \result[20]_i_20 
       (.I0(\result[20]_i_30_n_0 ),
        .I1(\result[20]_i_42_n_0 ),
        .I2(\result[22]_i_13_n_0 ),
        .I3(\result[22]_i_12_n_0 ),
        .I4(\result[20]_i_43_n_0 ),
        .I5(\result[20]_i_44_n_0 ),
        .O(\result[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000033C0004077C4)) 
    \result[20]_i_200 
       (.I0(\result[20]_i_261_n_0 ),
        .I1(\result[20]_i_271_n_0 ),
        .I2(\result[20]_i_268_n_0 ),
        .I3(\result[20]_i_272_n_0 ),
        .I4(a_r[13]),
        .I5(\result[20]_i_258_n_0 ),
        .O(\result[20]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hF7AE0851AE0851F7)) 
    \result[20]_i_201 
       (.I0(\result[20]_i_251_n_0 ),
        .I1(\result[20]_i_268_n_0 ),
        .I2(\result[20]_i_269_n_0 ),
        .I3(\result[20]_i_270_n_0 ),
        .I4(\result[20]_i_249_n_0 ),
        .I5(\result[20]_i_248_n_0 ),
        .O(\result[20]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[20]_i_202 
       (.I0(\result[20]_i_241_n_0 ),
        .I1(\result[20]_i_253_n_0 ),
        .I2(\result[20]_i_238_n_0 ),
        .O(\result[20]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h33333333C9939393)) 
    \result[20]_i_203 
       (.I0(\result[20]_i_144_n_0 ),
        .I1(\result[20]_i_143_n_0 ),
        .I2(\result[20]_i_142_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[18]),
        .I5(\result[20]_i_140_n_0 ),
        .O(\result[20]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h8002020800000000)) 
    \result[20]_i_204 
       (.I0(\result[12]_i_146_n_0 ),
        .I1(\result[12]_i_147_n_0 ),
        .I2(\result[12]_i_150_n_0 ),
        .I3(\result[12]_i_148_n_0 ),
        .I4(\result[12]_i_149_n_0 ),
        .I5(\result[12]_i_145_n_0 ),
        .O(\result[20]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h1E78871E2DB44B2D)) 
    \result[20]_i_205 
       (.I0(\result[20]_i_207_n_0 ),
        .I1(\result[20]_i_237_n_0 ),
        .I2(\result[20]_i_239_n_0 ),
        .I3(\result[12]_i_249_n_0 ),
        .I4(\result[20]_i_240_n_0 ),
        .I5(\result[20]_i_206_n_0 ),
        .O(\result[20]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'h80080000)) 
    \result[20]_i_206 
       (.I0(\result[12]_i_149_n_0 ),
        .I1(a_r[11]),
        .I2(\result[12]_i_243_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[18]),
        .O(\result[20]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF6FCF6FFFFFFF)) 
    \result[20]_i_207 
       (.I0(a_r[12]),
        .I1(\result[12]_i_243_n_0 ),
        .I2(\result[12]_i_147_n_0 ),
        .I3(b_r[18]),
        .I4(a_r[11]),
        .I5(\result[12]_i_149_n_0 ),
        .O(\result[20]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h828822828AA8A28A)) 
    \result[20]_i_208 
       (.I0(\result[20]_i_126_n_0 ),
        .I1(\result[20]_i_187_n_0 ),
        .I2(\result[20]_i_186_n_0 ),
        .I3(\result[20]_i_185_n_0 ),
        .I4(\result[20]_i_263_n_0 ),
        .I5(\result[20]_i_264_n_0 ),
        .O(\result[20]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFF7DFF7DF7DFF)) 
    \result[20]_i_209 
       (.I0(\result[20]_i_197_n_0 ),
        .I1(\result[20]_i_259_n_0 ),
        .I2(\result[20]_i_255_n_0 ),
        .I3(\result[20]_i_198_n_0 ),
        .I4(\result[20]_i_202_n_0 ),
        .I5(\result[20]_i_256_n_0 ),
        .O(\result[20]_i_209_n_0 ));
  LUT5 #(
    .INIT(32'h8A08AAAA)) 
    \result[20]_i_21 
       (.I0(b_r[15]),
        .I1(\result[20]_i_45_n_0 ),
        .I2(\result[20]_i_46_n_0 ),
        .I3(b_r[14]),
        .I4(\result[20]_i_34_n_0 ),
        .O(\core/p21 [15]));
  LUT6 #(
    .INIT(64'h2008000082000000)) 
    \result[20]_i_210 
       (.I0(\result[20]_i_225_n_0 ),
        .I1(\result[20]_i_231_n_0 ),
        .I2(\result[20]_i_232_n_0 ),
        .I3(\result[20]_i_233_n_0 ),
        .I4(\result[20]_i_234_n_0 ),
        .I5(\result[20]_i_235_n_0 ),
        .O(\result[20]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42B42BDBD42)) 
    \result[20]_i_211 
       (.I0(\result[20]_i_273_n_0 ),
        .I1(\result[20]_i_274_n_0 ),
        .I2(\result[20]_i_275_n_0 ),
        .I3(\result[20]_i_276_n_0 ),
        .I4(\result[20]_i_277_n_0 ),
        .I5(\result[20]_i_278_n_0 ),
        .O(\result[20]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h0000600060000000)) 
    \result[20]_i_212 
       (.I0(\result[20]_i_279_n_0 ),
        .I1(\result[20]_i_280_n_0 ),
        .I2(\result[20]_i_281_n_0 ),
        .I3(\result[20]_i_282_n_0 ),
        .I4(\result[20]_i_283_n_0 ),
        .I5(\result[20]_i_284_n_0 ),
        .O(\result[20]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hD400FFD4FD40FFFD)) 
    \result[20]_i_213 
       (.I0(\result[20]_i_273_n_0 ),
        .I1(\result[20]_i_275_n_0 ),
        .I2(\result[20]_i_274_n_0 ),
        .I3(\result[20]_i_277_n_0 ),
        .I4(\result[20]_i_276_n_0 ),
        .I5(\result[20]_i_278_n_0 ),
        .O(\result[20]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_214 
       (.I0(\result[20]_i_285_n_0 ),
        .I1(\result[20]_i_234_n_0 ),
        .O(\result[20]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h03FC17E817E83FC0)) 
    \result[20]_i_215 
       (.I0(\result[20]_i_281_n_0 ),
        .I1(\result[20]_i_284_n_0 ),
        .I2(\result[20]_i_283_n_0 ),
        .I3(\result[20]_i_282_n_0 ),
        .I4(\result[20]_i_279_n_0 ),
        .I5(\result[20]_i_280_n_0 ),
        .O(\result[20]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD44DB2B24D)) 
    \result[20]_i_216 
       (.I0(\result[20]_i_214_n_0 ),
        .I1(\result[20]_i_286_n_0 ),
        .I2(\result[20]_i_273_n_0 ),
        .I3(\result[20]_i_287_n_0 ),
        .I4(\result[20]_i_288_n_0 ),
        .I5(\result[20]_i_289_n_0 ),
        .O(\result[20]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hFDF77FFDDF7FF7DF)) 
    \result[20]_i_217 
       (.I0(\result[20]_i_227_n_0 ),
        .I1(\result[20]_i_235_n_0 ),
        .I2(\result[20]_i_233_n_0 ),
        .I3(\result[20]_i_231_n_0 ),
        .I4(\result[20]_i_232_n_0 ),
        .I5(\result[20]_i_225_n_0 ),
        .O(\result[20]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h1E8787E12D4B4BD2)) 
    \result[20]_i_218 
       (.I0(\result[20]_i_285_n_0 ),
        .I1(\result[20]_i_290_n_0 ),
        .I2(\result[20]_i_282_n_0 ),
        .I3(\result[20]_i_283_n_0 ),
        .I4(\result[20]_i_284_n_0 ),
        .I5(\result[20]_i_291_n_0 ),
        .O(\result[20]_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_219 
       (.I0(\result[20]_i_292_n_0 ),
        .I1(\result[20]_i_230_n_0 ),
        .O(\result[20]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'h1A70E58F)) 
    \result[20]_i_22 
       (.I0(\result[20]_i_40_n_0 ),
        .I1(a_r[22]),
        .I2(b_r[16]),
        .I3(\result[20]_i_41_n_0 ),
        .I4(\result[20]_i_47_n_0 ),
        .O(\core/p22 [7]));
  LUT6 #(
    .INIT(64'h817E7E8117E8E817)) 
    \result[20]_i_220 
       (.I0(\result[20]_i_229_n_0 ),
        .I1(\result[20]_i_279_n_0 ),
        .I2(\result[20]_i_280_n_0 ),
        .I3(\result[20]_i_284_n_0 ),
        .I4(\result[20]_i_283_n_0 ),
        .I5(\result[20]_i_281_n_0 ),
        .O(\result[20]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h0060600060000060)) 
    \result[20]_i_221 
       (.I0(\result[20]_i_230_n_0 ),
        .I1(\result[20]_i_229_n_0 ),
        .I2(\result[16]_i_131_n_0 ),
        .I3(\result[20]_i_227_n_0 ),
        .I4(\result[20]_i_225_n_0 ),
        .I5(\result[20]_i_224_n_0 ),
        .O(\result[20]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[20]_i_222 
       (.I0(\result[16]_i_130_n_0 ),
        .I1(\result[16]_i_131_n_0 ),
        .O(\result[20]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[20]_i_223 
       (.I0(\result[12]_i_98_n_0 ),
        .I1(\result[12]_i_97_n_0 ),
        .O(\result[20]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[20]_i_224 
       (.I0(\result[20]_i_235_n_0 ),
        .I1(\result[20]_i_232_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[11]),
        .O(\result[20]_i_224_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_225 
       (.I0(\result[20]_i_293_n_0 ),
        .I1(\result[12]_i_167_n_0 ),
        .O(\result[20]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h96693CC3C33C9669)) 
    \result[20]_i_226 
       (.I0(\result[20]_i_235_n_0 ),
        .I1(\result[20]_i_280_n_0 ),
        .I2(\result[20]_i_294_n_0 ),
        .I3(\result[20]_i_295_n_0 ),
        .I4(\result[20]_i_231_n_0 ),
        .I5(\result[20]_i_232_n_0 ),
        .O(\result[20]_i_226_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_227 
       (.I0(\result[16]_i_121_n_0 ),
        .I1(\result[16]_i_122_n_0 ),
        .O(\result[20]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hFD7F7FDFF7DFDF7F)) 
    \result[20]_i_228 
       (.I0(\result[20]_i_296_n_0 ),
        .I1(\result[20]_i_229_n_0 ),
        .I2(\result[20]_i_234_n_0 ),
        .I3(\result[20]_i_233_n_0 ),
        .I4(\result[20]_i_281_n_0 ),
        .I5(\result[20]_i_292_n_0 ),
        .O(\result[20]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h8222)) 
    \result[20]_i_229 
       (.I0(\result[20]_i_235_n_0 ),
        .I1(\result[20]_i_232_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[11]),
        .O(\result[20]_i_229_n_0 ));
  LUT3 #(
    .INIT(8'hC4)) 
    \result[20]_i_23 
       (.I0(\result[20]_i_36_n_0 ),
        .I1(a_r[15]),
        .I2(\result[20]_i_37_n_0 ),
        .O(\core/p12 [15]));
  LUT6 #(
    .INIT(64'h4BB4F00FB44BF00F)) 
    \result[20]_i_230 
       (.I0(\result[20]_i_232_n_0 ),
        .I1(b_r[11]),
        .I2(\result[20]_i_295_n_0 ),
        .I3(\result[20]_i_294_n_0 ),
        .I4(a_r[21]),
        .I5(b_r[12]),
        .O(\result[20]_i_230_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_231 
       (.I0(a_r[21]),
        .I1(b_r[11]),
        .O(\result[20]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h55A595A995A9A5AA)) 
    \result[20]_i_232 
       (.I0(\result[12]_i_259_n_0 ),
        .I1(\result[12]_i_164_n_0 ),
        .I2(\result[12]_i_257_n_0 ),
        .I3(\result[12]_i_256_n_0 ),
        .I4(\result[16]_i_144_n_0 ),
        .I5(\result[16]_i_145_n_0 ),
        .O(\result[20]_i_232_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[20]_i_233 
       (.I0(b_r[12]),
        .I1(a_r[21]),
        .I2(\result[20]_i_294_n_0 ),
        .I3(\result[20]_i_295_n_0 ),
        .O(\result[20]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h8E7D8E8E71827171)) 
    \result[20]_i_234 
       (.I0(\result[20]_i_280_n_0 ),
        .I1(\result[20]_i_295_n_0 ),
        .I2(\result[20]_i_294_n_0 ),
        .I3(\result[20]_i_297_n_0 ),
        .I4(\result[20]_i_298_n_0 ),
        .I5(\result[20]_i_283_n_0 ),
        .O(\result[20]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h781E000000000000)) 
    \result[20]_i_235 
       (.I0(\result[16]_i_145_n_0 ),
        .I1(\result[16]_i_144_n_0 ),
        .I2(\result[16]_i_143_n_0 ),
        .I3(\result[12]_i_164_n_0 ),
        .I4(b_r[10]),
        .I5(a_r[21]),
        .O(\result[20]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h2444DBBB4DDDB222)) 
    \result[20]_i_236 
       (.I0(\result[20]_i_206_n_0 ),
        .I1(\result[20]_i_240_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[18]),
        .I4(\result[20]_i_239_n_0 ),
        .I5(\result[20]_i_237_n_0 ),
        .O(\result[20]_i_236_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[20]_i_237 
       (.I0(b_r[18]),
        .I1(a_r[12]),
        .I2(\result[12]_i_243_n_0 ),
        .O(\result[20]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h17E8C03FE817C03F)) 
    \result[20]_i_238 
       (.I0(b_r[19]),
        .I1(\result[16]_i_150_n_0 ),
        .I2(\result[16]_i_149_n_0 ),
        .I3(\result[16]_i_148_n_0 ),
        .I4(a_r[13]),
        .I5(b_r[20]),
        .O(\result[20]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hA59669A5965AA596)) 
    \result[20]_i_239 
       (.I0(\result[20]_i_265_n_0 ),
        .I1(\result[20]_i_299_n_0 ),
        .I2(\result[20]_i_300_n_0 ),
        .I3(\result[20]_i_301_n_0 ),
        .I4(\result[12]_i_337_n_0 ),
        .I5(\result[20]_i_302_n_0 ),
        .O(\result[20]_i_239_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \result[20]_i_24 
       (.I0(\result[20]_i_26_n_0 ),
        .I1(b_r[17]),
        .I2(\result[20]_i_27_n_0 ),
        .I3(b_r[18]),
        .I4(\result[20]_i_28_n_0 ),
        .O(\result[20]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_i_240 
       (.I0(\result[20]_i_302_n_0 ),
        .I1(\result[12]_i_250_n_0 ),
        .I2(\result[20]_i_299_n_0 ),
        .O(\result[20]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h88EDED8777121278)) 
    \result[20]_i_241 
       (.I0(\result[16]_i_147_n_0 ),
        .I1(\result[20]_i_303_n_0 ),
        .I2(\result[20]_i_304_n_0 ),
        .I3(\result[20]_i_305_n_0 ),
        .I4(\result[20]_i_306_n_0 ),
        .I5(\result[20]_i_270_n_0 ),
        .O(\result[20]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[20]_i_242 
       (.I0(b_r[20]),
        .I1(a_r[13]),
        .I2(\result[16]_i_148_n_0 ),
        .I3(\result[20]_i_303_n_0 ),
        .O(\result[20]_i_242_n_0 ));
  LUT5 #(
    .INIT(32'h24DB4DB2)) 
    \result[20]_i_243 
       (.I0(\result[20]_i_302_n_0 ),
        .I1(\result[12]_i_337_n_0 ),
        .I2(\result[20]_i_301_n_0 ),
        .I3(\result[20]_i_300_n_0 ),
        .I4(\result[20]_i_299_n_0 ),
        .O(\result[20]_i_243_n_0 ));
  LUT5 #(
    .INIT(32'h08808008)) 
    \result[20]_i_244 
       (.I0(b_r[18]),
        .I1(a_r[13]),
        .I2(\result[20]_i_299_n_0 ),
        .I3(\result[12]_i_250_n_0 ),
        .I4(\result[20]_i_302_n_0 ),
        .O(\result[20]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h600000000060C0C0)) 
    \result[20]_i_245 
       (.I0(b_r[19]),
        .I1(\result[20]_i_243_n_0 ),
        .I2(\result[20]_i_237_n_0 ),
        .I3(b_r[18]),
        .I4(a_r[13]),
        .I5(\result[20]_i_240_n_0 ),
        .O(\result[20]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFF9FFF9F9FFF)) 
    \result[20]_i_246 
       (.I0(\result[16]_i_147_n_0 ),
        .I1(\result[16]_i_148_n_0 ),
        .I2(\result[20]_i_244_n_0 ),
        .I3(\result[20]_i_265_n_0 ),
        .I4(\result[16]_i_150_n_0 ),
        .I5(\result[16]_i_149_n_0 ),
        .O(\result[20]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h7887788877777888)) 
    \result[20]_i_247 
       (.I0(b_r[21]),
        .I1(a_r[13]),
        .I2(\result[20]_i_306_n_0 ),
        .I3(\result[20]_i_305_n_0 ),
        .I4(\result[20]_i_304_n_0 ),
        .I5(\result[20]_i_303_n_0 ),
        .O(\result[20]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result[20]_i_248 
       (.I0(\result[16]_i_148_n_0 ),
        .I1(\result[20]_i_303_n_0 ),
        .I2(b_r[20]),
        .I3(a_r[13]),
        .O(\result[20]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h8888788778877887)) 
    \result[20]_i_249 
       (.I0(b_r[22]),
        .I1(a_r[13]),
        .I2(\result[20]_i_307_n_0 ),
        .I3(\result[20]_i_308_n_0 ),
        .I4(\result[20]_i_303_n_0 ),
        .I5(\result[16]_i_148_n_0 ),
        .O(\result[20]_i_249_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[20]_i_25 
       (.I0(b_r[17]),
        .I1(\result[20]_i_27_n_0 ),
        .I2(\result[20]_i_26_n_0 ),
        .O(\result[20]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8008800088888000)) 
    \result[20]_i_250 
       (.I0(b_r[21]),
        .I1(a_r[13]),
        .I2(\result[20]_i_306_n_0 ),
        .I3(\result[20]_i_305_n_0 ),
        .I4(\result[20]_i_304_n_0 ),
        .I5(\result[20]_i_303_n_0 ),
        .O(\result[20]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h0000600060000000)) 
    \result[20]_i_251 
       (.I0(\result[16]_i_148_n_0 ),
        .I1(b_r[20]),
        .I2(a_r[13]),
        .I3(b_r[19]),
        .I4(\result[16]_i_149_n_0 ),
        .I5(\result[16]_i_150_n_0 ),
        .O(\result[20]_i_251_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[20]_i_252 
       (.I0(\result[20]_i_243_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[13]),
        .O(\result[20]_i_252_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \result[20]_i_253 
       (.I0(\result[20]_i_243_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[19]),
        .I3(\result[20]_i_244_n_0 ),
        .O(\result[20]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hF77FDFF7DFF7F77F)) 
    \result[20]_i_254 
       (.I0(\result[20]_i_184_n_0 ),
        .I1(\result[20]_i_241_n_0 ),
        .I2(\result[20]_i_242_n_0 ),
        .I3(\result[20]_i_252_n_0 ),
        .I4(\result[20]_i_253_n_0 ),
        .I5(\result[20]_i_245_n_0 ),
        .O(\result[20]_i_254_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \result[20]_i_255 
       (.I0(\result[20]_i_268_n_0 ),
        .I1(\result[20]_i_269_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[21]),
        .I4(\result[20]_i_249_n_0 ),
        .O(\result[20]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h0002020888202080)) 
    \result[20]_i_256 
       (.I0(\result[16]_i_147_n_0 ),
        .I1(\result[20]_i_303_n_0 ),
        .I2(\result[20]_i_304_n_0 ),
        .I3(\result[20]_i_305_n_0 ),
        .I4(\result[20]_i_306_n_0 ),
        .I5(\result[20]_i_270_n_0 ),
        .O(\result[20]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'h90006F00FFFF00FF)) 
    \result[20]_i_257 
       (.I0(\result[20]_i_308_n_0 ),
        .I1(\result[20]_i_307_n_0 ),
        .I2(b_r[22]),
        .I3(\result[20]_i_268_n_0 ),
        .I4(\result[20]_i_272_n_0 ),
        .I5(a_r[13]),
        .O(\result[20]_i_257_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \result[20]_i_258 
       (.I0(\result[20]_i_268_n_0 ),
        .I1(\result[20]_i_269_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[21]),
        .I4(\result[20]_i_249_n_0 ),
        .O(\result[20]_i_258_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[20]_i_259 
       (.I0(\result[20]_i_251_n_0 ),
        .I1(\result[20]_i_241_n_0 ),
        .O(\result[20]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h6996C33C9669C33C)) 
    \result[20]_i_26 
       (.I0(\result[20]_i_48_n_0 ),
        .I1(\result[20]_i_49_n_0 ),
        .I2(\result[20]_i_50_n_0 ),
        .I3(\result[20]_i_51_n_0 ),
        .I4(\result[20]_i_52_n_0 ),
        .I5(\result[20]_i_53_n_0 ),
        .O(\result[20]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1400001400141400)) 
    \result[20]_i_260 
       (.I0(\result[20]_i_246_n_0 ),
        .I1(\result[20]_i_247_n_0 ),
        .I2(\result[20]_i_248_n_0 ),
        .I3(\result[20]_i_249_n_0 ),
        .I4(\result[20]_i_250_n_0 ),
        .I5(\result[20]_i_251_n_0 ),
        .O(\result[20]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h8000088880008000)) 
    \result[20]_i_261 
       (.I0(\result[20]_i_248_n_0 ),
        .I1(\result[20]_i_249_n_0 ),
        .I2(b_r[21]),
        .I3(a_r[13]),
        .I4(\result[20]_i_269_n_0 ),
        .I5(\result[20]_i_268_n_0 ),
        .O(\result[20]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF82FF00000000)) 
    \result[20]_i_262 
       (.I0(b_r[22]),
        .I1(\result[20]_i_307_n_0 ),
        .I2(\result[20]_i_308_n_0 ),
        .I3(\result[20]_i_268_n_0 ),
        .I4(\result[20]_i_272_n_0 ),
        .I5(a_r[13]),
        .O(\result[20]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h0000200800008200)) 
    \result[20]_i_263 
       (.I0(\result[20]_i_206_n_0 ),
        .I1(\result[12]_i_249_n_0 ),
        .I2(\result[20]_i_240_n_0 ),
        .I3(\result[20]_i_239_n_0 ),
        .I4(\result[20]_i_238_n_0 ),
        .I5(\result[20]_i_237_n_0 ),
        .O(\result[20]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF1F717FFFF117)) 
    \result[20]_i_264 
       (.I0(\result[16]_i_139_n_0 ),
        .I1(\result[20]_i_204_n_0 ),
        .I2(\result[16]_i_138_n_0 ),
        .I3(\result[16]_i_137_n_0 ),
        .I4(\result[16]_i_135_n_0 ),
        .I5(\result[16]_i_136_n_0 ),
        .O(\result[20]_i_264_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_265 
       (.I0(a_r[13]),
        .I1(b_r[19]),
        .O(\result[20]_i_265_n_0 ));
  LUT4 #(
    .INIT(16'h7007)) 
    \result[20]_i_266 
       (.I0(\result[16]_i_148_n_0 ),
        .I1(\result[20]_i_303_n_0 ),
        .I2(\result[20]_i_308_n_0 ),
        .I3(\result[20]_i_307_n_0 ),
        .O(\result[20]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h0000077700000007)) 
    \result[20]_i_267 
       (.I0(\result[16]_i_148_n_0 ),
        .I1(\result[20]_i_303_n_0 ),
        .I2(\result[20]_i_309_n_0 ),
        .I3(\result[20]_i_310_n_0 ),
        .I4(\result[20]_i_311_n_0 ),
        .I5(\result[20]_i_307_n_0 ),
        .O(\result[20]_i_267_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[20]_i_268 
       (.I0(\result[20]_i_303_n_0 ),
        .I1(\result[16]_i_148_n_0 ),
        .O(\result[20]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h03D7FC0017FFC000)) 
    \result[20]_i_269 
       (.I0(\result[20]_i_312_n_0 ),
        .I1(\result[20]_i_313_n_0 ),
        .I2(\result[20]_i_314_n_0 ),
        .I3(\result[20]_i_315_n_0 ),
        .I4(\result[20]_i_316_n_0 ),
        .I5(\result[20]_i_317_n_0 ),
        .O(\result[20]_i_269_n_0 ));
  LUT5 #(
    .INIT(32'h157F050F)) 
    \result[20]_i_27 
       (.I0(\result[20]_i_40_n_0 ),
        .I1(a_r[22]),
        .I2(b_r[16]),
        .I3(\result[20]_i_41_n_0 ),
        .I4(\result[20]_i_47_n_0 ),
        .O(\result[20]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_270 
       (.I0(a_r[13]),
        .I1(b_r[21]),
        .O(\result[20]_i_270_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[20]_i_271 
       (.I0(b_r[22]),
        .I1(a_r[13]),
        .I2(\result[20]_i_266_n_0 ),
        .O(\result[20]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFF771FFF7)) 
    \result[20]_i_272 
       (.I0(\result[20]_i_307_n_0 ),
        .I1(\result[20]_i_318_n_0 ),
        .I2(\result[20]_i_319_n_0 ),
        .I3(a_r[12]),
        .I4(\result[20]_i_320_n_0 ),
        .I5(\result[20]_i_310_n_0 ),
        .O(\result[20]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFFFF7DFF7D7D)) 
    \result[20]_i_273 
       (.I0(\result[20]_i_280_n_0 ),
        .I1(\result[20]_i_295_n_0 ),
        .I2(\result[20]_i_294_n_0 ),
        .I3(\result[20]_i_297_n_0 ),
        .I4(\result[20]_i_298_n_0 ),
        .I5(\result[20]_i_283_n_0 ),
        .O(\result[20]_i_273_n_0 ));
  LUT4 #(
    .INIT(16'hD00D)) 
    \result[20]_i_274 
       (.I0(\result[20]_i_295_n_0 ),
        .I1(\result[20]_i_294_n_0 ),
        .I2(\result[20]_i_321_n_0 ),
        .I3(\result[20]_i_322_n_0 ),
        .O(\result[20]_i_274_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_275 
       (.I0(a_r[21]),
        .I1(b_r[14]),
        .O(\result[20]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hD000D0000000D000)) 
    \result[20]_i_276 
       (.I0(\result[20]_i_295_n_0 ),
        .I1(\result[20]_i_294_n_0 ),
        .I2(\result[20]_i_323_n_0 ),
        .I3(\result[20]_i_324_n_0 ),
        .I4(\result[20]_i_321_n_0 ),
        .I5(\result[20]_i_322_n_0 ),
        .O(\result[20]_i_276_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_277 
       (.I0(a_r[21]),
        .I1(b_r[15]),
        .O(\result[20]_i_277_n_0 ));
  LUT6 #(
    .INIT(64'hF5DFF5FDD5DDD5DD)) 
    \result[20]_i_278 
       (.I0(\result[20]_i_283_n_0 ),
        .I1(\result[20]_i_298_n_0 ),
        .I2(\result[20]_i_325_n_0 ),
        .I3(\result[20]_i_326_n_0 ),
        .I4(\result[20]_i_327_n_0 ),
        .I5(\result[20]_i_295_n_0 ),
        .O(\result[20]_i_278_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[20]_i_279 
       (.I0(\result[20]_i_295_n_0 ),
        .I1(\result[20]_i_294_n_0 ),
        .O(\result[20]_i_279_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \result[20]_i_28 
       (.I0(\result[22]_i_64_n_0 ),
        .I1(\result[22]_i_63_n_0 ),
        .I2(\result[20]_i_33_n_0 ),
        .I3(\result[20]_i_32_n_0 ),
        .I4(\result[20]_i_29_n_0 ),
        .O(\result[20]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_280 
       (.I0(a_r[21]),
        .I1(b_r[12]),
        .O(\result[20]_i_280_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[20]_i_281 
       (.I0(b_r[11]),
        .I1(a_r[21]),
        .I2(\result[20]_i_232_n_0 ),
        .O(\result[20]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h7887888878877887)) 
    \result[20]_i_282 
       (.I0(b_r[14]),
        .I1(a_r[21]),
        .I2(\result[20]_i_322_n_0 ),
        .I3(\result[20]_i_321_n_0 ),
        .I4(\result[20]_i_294_n_0 ),
        .I5(\result[20]_i_295_n_0 ),
        .O(\result[20]_i_282_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_283 
       (.I0(a_r[21]),
        .I1(b_r[13]),
        .O(\result[20]_i_283_n_0 ));
  LUT6 #(
    .INIT(64'hD07DC70CF05CC50F)) 
    \result[20]_i_284 
       (.I0(\result[20]_i_295_n_0 ),
        .I1(\result[20]_i_326_n_0 ),
        .I2(\result[20]_i_328_n_0 ),
        .I3(\result[20]_i_329_n_0 ),
        .I4(\result[20]_i_330_n_0 ),
        .I5(\result[20]_i_327_n_0 ),
        .O(\result[20]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h0082820082000082)) 
    \result[20]_i_285 
       (.I0(\result[20]_i_235_n_0 ),
        .I1(\result[20]_i_232_n_0 ),
        .I2(\result[20]_i_231_n_0 ),
        .I3(\result[20]_i_295_n_0 ),
        .I4(\result[20]_i_294_n_0 ),
        .I5(\result[20]_i_280_n_0 ),
        .O(\result[20]_i_285_n_0 ));
  LUT4 #(
    .INIT(16'h807F)) 
    \result[20]_i_286 
       (.I0(\result[20]_i_284_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[13]),
        .I3(\result[20]_i_282_n_0 ),
        .O(\result[20]_i_286_n_0 ));
  LUT6 #(
    .INIT(64'h7DB2FFFF824D0000)) 
    \result[20]_i_287 
       (.I0(\result[20]_i_275_n_0 ),
        .I1(\result[20]_i_322_n_0 ),
        .I2(\result[20]_i_321_n_0 ),
        .I3(\result[20]_i_331_n_0 ),
        .I4(\result[20]_i_332_n_0 ),
        .I5(\result[20]_i_277_n_0 ),
        .O(\result[20]_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[20]_i_288 
       (.I0(\result[20]_i_282_n_0 ),
        .I1(\result[20]_i_284_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[13]),
        .O(\result[20]_i_288_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFD57FDF7FFFFF)) 
    \result[20]_i_289 
       (.I0(\result[20]_i_281_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[21]),
        .I3(\result[20]_i_284_n_0 ),
        .I4(b_r[12]),
        .I5(\result[20]_i_279_n_0 ),
        .O(\result[20]_i_289_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_29 
       (.I0(\result[20]_i_52_n_0 ),
        .I1(\result[20]_i_48_n_0 ),
        .O(\result[20]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h7FF7)) 
    \result[20]_i_290 
       (.I0(b_r[12]),
        .I1(a_r[21]),
        .I2(\result[20]_i_294_n_0 ),
        .I3(\result[20]_i_295_n_0 ),
        .O(\result[20]_i_290_n_0 ));
  LUT6 #(
    .INIT(64'h0069000000000000)) 
    \result[20]_i_291 
       (.I0(\result[20]_i_295_n_0 ),
        .I1(\result[20]_i_294_n_0 ),
        .I2(b_r[12]),
        .I3(\result[20]_i_232_n_0 ),
        .I4(a_r[21]),
        .I5(b_r[11]),
        .O(\result[20]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'h000A8020802A0000)) 
    \result[20]_i_292 
       (.I0(\result[12]_i_167_n_0 ),
        .I1(b_r[11]),
        .I2(a_r[21]),
        .I3(\result[20]_i_232_n_0 ),
        .I4(\result[12]_i_169_n_0 ),
        .I5(b_r[10]),
        .O(\result[20]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h8777788888877778)) 
    \result[20]_i_293 
       (.I0(b_r[10]),
        .I1(a_r[21]),
        .I2(\result[16]_i_145_n_0 ),
        .I3(\result[16]_i_144_n_0 ),
        .I4(\result[16]_i_143_n_0 ),
        .I5(\result[12]_i_164_n_0 ),
        .O(\result[20]_i_293_n_0 ));
  LUT6 #(
    .INIT(64'h6555AA65A655AAA6)) 
    \result[20]_i_294 
       (.I0(\result[20]_i_328_n_0 ),
        .I1(\result[12]_i_257_n_0 ),
        .I2(\result[12]_i_256_n_0 ),
        .I3(\result[12]_i_339_n_0 ),
        .I4(\result[20]_i_333_n_0 ),
        .I5(\result[12]_i_255_n_0 ),
        .O(\result[20]_i_294_n_0 ));
  LUT6 #(
    .INIT(64'h6000000000006000)) 
    \result[20]_i_295 
       (.I0(\result[16]_i_145_n_0 ),
        .I1(\result[16]_i_144_n_0 ),
        .I2(\result[12]_i_164_n_0 ),
        .I3(\result[12]_i_259_n_0 ),
        .I4(\result[12]_i_256_n_0 ),
        .I5(\result[12]_i_257_n_0 ),
        .O(\result[20]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h8004040804080408)) 
    \result[20]_i_296 
       (.I0(\result[12]_i_167_n_0 ),
        .I1(\result[16]_i_121_n_0 ),
        .I2(\result[12]_i_166_n_0 ),
        .I3(\result[12]_i_169_n_0 ),
        .I4(b_r[10]),
        .I5(a_r[21]),
        .O(\result[20]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h0090000000000090)) 
    \result[20]_i_297 
       (.I0(\result[12]_i_257_n_0 ),
        .I1(\result[12]_i_256_n_0 ),
        .I2(\result[12]_i_255_n_0 ),
        .I3(\result[20]_i_328_n_0 ),
        .I4(\result[20]_i_333_n_0 ),
        .I5(\result[12]_i_339_n_0 ),
        .O(\result[20]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h65AA5565A6AA55A6)) 
    \result[20]_i_298 
       (.I0(\result[20]_i_334_n_0 ),
        .I1(\result[12]_i_339_n_0 ),
        .I2(\result[20]_i_333_n_0 ),
        .I3(\result[20]_i_335_n_0 ),
        .I4(\result[20]_i_336_n_0 ),
        .I5(\result[20]_i_337_n_0 ),
        .O(\result[20]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h4015154015401540)) 
    \result[20]_i_299 
       (.I0(\result[12]_i_247_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[11]),
        .I3(\result[12]_i_335_n_0 ),
        .I4(a_r[10]),
        .I5(b_r[20]),
        .O(\result[20]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'h6C36369336936C36)) 
    \result[20]_i_30 
       (.I0(\result[20]_i_54_n_0 ),
        .I1(\result[22]_i_29_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(\result[22]_i_34_n_0 ),
        .I4(\result[20]_i_55_n_0 ),
        .I5(\result[22]_i_56_n_0 ),
        .O(\result[20]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[20]_i_300 
       (.I0(b_r[20]),
        .I1(a_r[12]),
        .I2(\result[20]_i_338_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[21]),
        .I5(\result[20]_i_314_n_0 ),
        .O(\result[20]_i_300_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[20]_i_301 
       (.I0(b_r[20]),
        .I1(a_r[11]),
        .I2(\result[12]_i_336_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[19]),
        .O(\result[20]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000002000)) 
    \result[20]_i_302 
       (.I0(\result[12]_i_334_n_0 ),
        .I1(a_r[10]),
        .I2(b_r[19]),
        .I3(a_r[8]),
        .I4(b_r[21]),
        .I5(\result[12]_i_246_n_0 ),
        .O(\result[20]_i_302_n_0 ));
  LUT5 #(
    .INIT(32'h20800820)) 
    \result[20]_i_303 
       (.I0(\result[20]_i_302_n_0 ),
        .I1(\result[20]_i_299_n_0 ),
        .I2(\result[20]_i_300_n_0 ),
        .I3(\result[20]_i_301_n_0 ),
        .I4(\result[12]_i_337_n_0 ),
        .O(\result[20]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hC03FD42BD42BFC03)) 
    \result[20]_i_304 
       (.I0(\result[20]_i_317_n_0 ),
        .I1(\result[20]_i_339_n_0 ),
        .I2(\result[20]_i_340_n_0 ),
        .I3(\result[20]_i_341_n_0 ),
        .I4(\result[20]_i_314_n_0 ),
        .I5(\result[20]_i_313_n_0 ),
        .O(\result[20]_i_304_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \result[20]_i_305 
       (.I0(\result[12]_i_250_n_0 ),
        .I1(\result[20]_i_299_n_0 ),
        .I2(\result[20]_i_300_n_0 ),
        .O(\result[20]_i_305_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_i_306 
       (.I0(\result[20]_i_342_n_0 ),
        .I1(\result[20]_i_343_n_0 ),
        .O(\result[20]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FFF9FFFFFFF)) 
    \result[20]_i_307 
       (.I0(\result[20]_i_314_n_0 ),
        .I1(\result[20]_i_313_n_0 ),
        .I2(\result[20]_i_317_n_0 ),
        .I3(\result[20]_i_341_n_0 ),
        .I4(\result[20]_i_340_n_0 ),
        .I5(\result[20]_i_339_n_0 ),
        .O(\result[20]_i_307_n_0 ));
  LUT5 #(
    .INIT(32'h399C3333)) 
    \result[20]_i_308 
       (.I0(\result[20]_i_344_n_0 ),
        .I1(\result[20]_i_345_n_0 ),
        .I2(\result[20]_i_339_n_0 ),
        .I3(\result[20]_i_340_n_0 ),
        .I4(\result[20]_i_341_n_0 ),
        .O(\result[20]_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h244DB24D4DDB24DB)) 
    \result[20]_i_309 
       (.I0(\result[20]_i_346_n_0 ),
        .I1(a_r[11]),
        .I2(\result[20]_i_347_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[22]),
        .I5(\result[20]_i_348_n_0 ),
        .O(\result[20]_i_309_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_i_31 
       (.I0(\result[22]_i_63_n_0 ),
        .I1(\result[22]_i_64_n_0 ),
        .O(\result[20]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \result[20]_i_310 
       (.I0(\result[20]_i_344_n_0 ),
        .I1(\result[20]_i_341_n_0 ),
        .I2(\result[20]_i_340_n_0 ),
        .I3(\result[20]_i_339_n_0 ),
        .O(\result[20]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF001071F70010)) 
    \result[20]_i_311 
       (.I0(\result[20]_i_346_n_0 ),
        .I1(\result[20]_i_348_n_0 ),
        .I2(a_r[11]),
        .I3(\result[20]_i_347_n_0 ),
        .I4(a_r[12]),
        .I5(b_r[22]),
        .O(\result[20]_i_311_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_312 
       (.I0(\result[20]_i_299_n_0 ),
        .I1(\result[12]_i_250_n_0 ),
        .O(\result[20]_i_312_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[20]_i_313 
       (.I0(b_r[21]),
        .I1(a_r[11]),
        .I2(\result[20]_i_338_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[20]),
        .O(\result[20]_i_313_n_0 ));
  LUT5 #(
    .INIT(32'hF8808080)) 
    \result[20]_i_314 
       (.I0(a_r[11]),
        .I1(b_r[20]),
        .I2(\result[12]_i_336_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[19]),
        .O(\result[20]_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[20]_i_315 
       (.I0(b_r[21]),
        .I1(a_r[12]),
        .I2(\result[20]_i_349_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[22]),
        .I5(\result[20]_i_339_n_0 ),
        .O(\result[20]_i_315_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_i_316 
       (.I0(\result[20]_i_346_n_0 ),
        .I1(\result[20]_i_341_n_0 ),
        .O(\result[20]_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[20]_i_317 
       (.I0(b_r[19]),
        .I1(a_r[12]),
        .I2(\result[12]_i_336_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[20]),
        .I5(\result[12]_i_337_n_0 ),
        .O(\result[20]_i_317_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[20]_i_318 
       (.I0(\result[20]_i_346_n_0 ),
        .I1(\result[20]_i_341_n_0 ),
        .O(\result[20]_i_318_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \result[20]_i_319 
       (.I0(b_r[22]),
        .I1(a_r[12]),
        .I2(\result[20]_i_347_n_0 ),
        .I3(a_r[11]),
        .O(\result[20]_i_319_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_32 
       (.I0(\result[20]_i_52_n_0 ),
        .I1(\result[20]_i_53_n_0 ),
        .O(\result[20]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBF96FF7FFFBFFF7F)) 
    \result[20]_i_320 
       (.I0(\result[20]_i_347_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[11]),
        .I3(\result[20]_i_349_n_0 ),
        .I4(a_r[12]),
        .I5(b_r[21]),
        .O(\result[20]_i_320_n_0 ));
  LUT5 #(
    .INIT(32'h93C33393)) 
    \result[20]_i_321 
       (.I0(\result[20]_i_329_n_0 ),
        .I1(\result[20]_i_350_n_0 ),
        .I2(\result[20]_i_334_n_0 ),
        .I3(\result[20]_i_335_n_0 ),
        .I4(\result[20]_i_336_n_0 ),
        .O(\result[20]_i_321_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFBF)) 
    \result[20]_i_322 
       (.I0(\result[20]_i_337_n_0 ),
        .I1(\result[12]_i_259_n_0 ),
        .I2(\result[20]_i_334_n_0 ),
        .I3(\result[20]_i_336_n_0 ),
        .I4(\result[20]_i_335_n_0 ),
        .O(\result[20]_i_322_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FFF)) 
    \result[20]_i_323 
       (.I0(\result[20]_i_335_n_0 ),
        .I1(\result[20]_i_336_n_0 ),
        .I2(\result[20]_i_334_n_0 ),
        .I3(\result[20]_i_329_n_0 ),
        .I4(\result[20]_i_350_n_0 ),
        .O(\result[20]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF177717770333)) 
    \result[20]_i_324 
       (.I0(\result[20]_i_351_n_0 ),
        .I1(\result[20]_i_352_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[15]),
        .I4(\result[20]_i_353_n_0 ),
        .I5(\result[20]_i_354_n_0 ),
        .O(\result[20]_i_324_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_i_325 
       (.I0(\result[20]_i_329_n_0 ),
        .I1(\result[20]_i_328_n_0 ),
        .O(\result[20]_i_325_n_0 ));
  LUT4 #(
    .INIT(16'h8008)) 
    \result[20]_i_326 
       (.I0(\result[12]_i_255_n_0 ),
        .I1(\result[12]_i_259_n_0 ),
        .I2(\result[12]_i_256_n_0 ),
        .I3(\result[12]_i_257_n_0 ),
        .O(\result[20]_i_326_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[20]_i_327 
       (.I0(\result[20]_i_337_n_0 ),
        .I1(\result[12]_i_259_n_0 ),
        .O(\result[20]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[20]_i_328 
       (.I0(b_r[13]),
        .I1(a_r[20]),
        .I2(\result[20]_i_355_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[14]),
        .I5(\result[20]_i_335_n_0 ),
        .O(\result[20]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[20]_i_329 
       (.I0(b_r[12]),
        .I1(a_r[20]),
        .I2(\result[12]_i_338_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[13]),
        .I5(\result[12]_i_339_n_0 ),
        .O(\result[20]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h0E088F0EF1F770F1)) 
    \result[20]_i_33 
       (.I0(\result[20]_i_56_n_0 ),
        .I1(\result[20]_i_57_n_0 ),
        .I2(\result[20]_i_58_n_0 ),
        .I3(\result[20]_i_59_n_0 ),
        .I4(\result[20]_i_60_n_0 ),
        .I5(\result[20]_i_51_n_0 ),
        .O(\result[20]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_i_330 
       (.I0(\result[20]_i_351_n_0 ),
        .I1(\result[20]_i_334_n_0 ),
        .O(\result[20]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBF02FF2B2B00)) 
    \result[20]_i_331 
       (.I0(\result[20]_i_356_n_0 ),
        .I1(\result[20]_i_354_n_0 ),
        .I2(\result[20]_i_353_n_0 ),
        .I3(\result[20]_i_357_n_0 ),
        .I4(\result[20]_i_352_n_0 ),
        .I5(\result[20]_i_351_n_0 ),
        .O(\result[20]_i_331_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[20]_i_332 
       (.I0(\result[20]_i_294_n_0 ),
        .I1(\result[20]_i_295_n_0 ),
        .O(\result[20]_i_332_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[20]_i_333 
       (.I0(b_r[13]),
        .I1(a_r[19]),
        .I2(\result[12]_i_338_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[12]),
        .O(\result[20]_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    \result[20]_i_334 
       (.I0(\result[20]_i_354_n_0 ),
        .I1(b_r[14]),
        .I2(a_r[19]),
        .I3(\result[20]_i_355_n_0 ),
        .I4(a_r[20]),
        .I5(b_r[13]),
        .O(\result[20]_i_334_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[20]_i_335 
       (.I0(b_r[12]),
        .I1(a_r[20]),
        .I2(\result[12]_i_338_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[13]),
        .O(\result[20]_i_335_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[20]_i_336 
       (.I0(b_r[14]),
        .I1(a_r[19]),
        .I2(\result[20]_i_355_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[13]),
        .O(\result[20]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hBFEAEABFEABFEABF)) 
    \result[20]_i_337 
       (.I0(\result[12]_i_256_n_0 ),
        .I1(b_r[11]),
        .I2(a_r[20]),
        .I3(\result[16]_i_152_n_0 ),
        .I4(a_r[19]),
        .I5(b_r[12]),
        .O(\result[20]_i_337_n_0 ));
  LUT5 #(
    .INIT(32'h5670BC70)) 
    \result[20]_i_338 
       (.I0(a_r[8]),
        .I1(b_r[22]),
        .I2(a_r[9]),
        .I3(a_r[10]),
        .I4(b_r[21]),
        .O(\result[20]_i_338_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[20]_i_339 
       (.I0(b_r[20]),
        .I1(a_r[12]),
        .I2(\result[20]_i_338_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[21]),
        .O(\result[20]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'h1051555500001551)) 
    \result[20]_i_34 
       (.I0(\result[20]_i_61_n_0 ),
        .I1(\result[20]_i_62_n_0 ),
        .I2(\result[20]_i_63_n_0 ),
        .I3(\result[20]_i_64_n_0 ),
        .I4(\result[20]_i_65_n_0 ),
        .I5(\result[20]_i_66_n_0 ),
        .O(\result[20]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[20]_i_340 
       (.I0(b_r[22]),
        .I1(a_r[11]),
        .I2(\result[20]_i_349_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[21]),
        .O(\result[20]_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hA996A56569A9A565)) 
    \result[20]_i_341 
       (.I0(\result[20]_i_347_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[11]),
        .I3(\result[20]_i_349_n_0 ),
        .I4(a_r[12]),
        .I5(b_r[21]),
        .O(\result[20]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h0140400440044004)) 
    \result[20]_i_342 
       (.I0(\result[12]_i_337_n_0 ),
        .I1(\result[20]_i_313_n_0 ),
        .I2(\result[20]_i_358_n_0 ),
        .I3(\result[12]_i_336_n_0 ),
        .I4(b_r[20]),
        .I5(a_r[11]),
        .O(\result[20]_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8E8E881171717)) 
    \result[20]_i_343 
       (.I0(\result[20]_i_314_n_0 ),
        .I1(\result[20]_i_359_n_0 ),
        .I2(\result[20]_i_338_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[21]),
        .I5(\result[20]_i_340_n_0 ),
        .O(\result[20]_i_343_n_0 ));
  LUT6 #(
    .INIT(64'h8778787800000000)) 
    \result[20]_i_344 
       (.I0(b_r[20]),
        .I1(a_r[12]),
        .I2(\result[20]_i_338_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[21]),
        .I5(\result[20]_i_314_n_0 ),
        .O(\result[20]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'hF2CF4F0020FFF2FF)) 
    \result[20]_i_345 
       (.I0(b_r[21]),
        .I1(\result[20]_i_349_n_0 ),
        .I2(b_r[22]),
        .I3(a_r[12]),
        .I4(\result[20]_i_347_n_0 ),
        .I5(a_r[11]),
        .O(\result[20]_i_345_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF87787878)) 
    \result[20]_i_346 
       (.I0(b_r[21]),
        .I1(a_r[12]),
        .I2(\result[20]_i_349_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[22]),
        .I5(\result[20]_i_339_n_0 ),
        .O(\result[20]_i_346_n_0 ));
  LUT5 #(
    .INIT(32'h577F7F7F)) 
    \result[20]_i_347 
       (.I0(a_r[10]),
        .I1(b_r[22]),
        .I2(a_r[9]),
        .I3(b_r[21]),
        .I4(a_r[8]),
        .O(\result[20]_i_347_n_0 ));
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    \result[20]_i_348 
       (.I0(b_r[21]),
        .I1(a_r[12]),
        .I2(\result[20]_i_349_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[22]),
        .O(\result[20]_i_348_n_0 ));
  LUT5 #(
    .INIT(32'h3D95D5D5)) 
    \result[20]_i_349 
       (.I0(a_r[10]),
        .I1(b_r[22]),
        .I2(a_r[9]),
        .I3(b_r[21]),
        .I4(a_r[8]),
        .O(\result[20]_i_349_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \result[20]_i_35 
       (.I0(\result[20]_i_45_n_0 ),
        .I1(\result[20]_i_46_n_0 ),
        .I2(b_r[14]),
        .O(\result[20]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hDAB0BF2A4FDABF2A)) 
    \result[20]_i_350 
       (.I0(\result[20]_i_353_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[15]),
        .I3(\result[20]_i_360_n_0 ),
        .I4(a_r[20]),
        .I5(b_r[14]),
        .O(\result[20]_i_350_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[20]_i_351 
       (.I0(b_r[13]),
        .I1(a_r[20]),
        .I2(\result[20]_i_355_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[14]),
        .I5(\result[20]_i_335_n_0 ),
        .O(\result[20]_i_351_n_0 ));
  LUT5 #(
    .INIT(32'h8F080808)) 
    \result[20]_i_352 
       (.I0(a_r[19]),
        .I1(b_r[15]),
        .I2(\result[20]_i_360_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[14]),
        .O(\result[20]_i_352_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[20]_i_353 
       (.I0(b_r[13]),
        .I1(a_r[20]),
        .I2(\result[20]_i_355_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[14]),
        .O(\result[20]_i_353_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result[20]_i_354 
       (.I0(b_r[15]),
        .I1(a_r[19]),
        .I2(b_r[14]),
        .I3(a_r[20]),
        .I4(\result[20]_i_360_n_0 ),
        .O(\result[20]_i_354_n_0 ));
  LUT6 #(
    .INIT(64'h9880708078007000)) 
    \result[20]_i_355 
       (.I0(b_r[14]),
        .I1(a_r[17]),
        .I2(b_r[15]),
        .I3(a_r[18]),
        .I4(b_r[13]),
        .I5(a_r[16]),
        .O(\result[20]_i_355_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_356 
       (.I0(\result[20]_i_329_n_0 ),
        .I1(\result[20]_i_328_n_0 ),
        .O(\result[20]_i_356_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_357 
       (.I0(a_r[20]),
        .I1(b_r[15]),
        .O(\result[20]_i_357_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[20]_i_358 
       (.I0(a_r[12]),
        .I1(b_r[19]),
        .O(\result[20]_i_358_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_359 
       (.I0(a_r[12]),
        .I1(b_r[20]),
        .O(\result[20]_i_359_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010710010)) 
    \result[20]_i_36 
       (.I0(\result[20]_i_67_n_0 ),
        .I1(\result[20]_i_68_n_0 ),
        .I2(\result[20]_i_69_n_0 ),
        .I3(\result[20]_i_70_n_0 ),
        .I4(\result[20]_i_71_n_0 ),
        .I5(\result[20]_i_72_n_0 ),
        .O(\result[20]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF7FFF7FFF7FFF)) 
    \result[20]_i_360 
       (.I0(b_r[14]),
        .I1(a_r[17]),
        .I2(b_r[15]),
        .I3(a_r[18]),
        .I4(b_r[13]),
        .I5(a_r[16]),
        .O(\result[20]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'hC8EA80EA80C88080)) 
    \result[20]_i_37 
       (.I0(\result[20]_i_38_n_0 ),
        .I1(a_r[15]),
        .I2(b_r[22]),
        .I3(\result[20]_i_73_n_0 ),
        .I4(b_r[21]),
        .I5(\result[16]_i_38_n_0 ),
        .O(\result[20]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h40D0D0F4BF2F2F0B)) 
    \result[20]_i_38 
       (.I0(\result[20]_i_74_n_0 ),
        .I1(\result[20]_i_75_n_0 ),
        .I2(\result[20]_i_76_n_0 ),
        .I3(\result[20]_i_77_n_0 ),
        .I4(\result[20]_i_78_n_0 ),
        .I5(\result[20]_i_79_n_0 ),
        .O(\result[20]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h004DCFCF4DFFFFFF)) 
    \result[20]_i_39 
       (.I0(b_r[20]),
        .I1(\result[16]_i_40_n_0 ),
        .I2(\result[16]_i_39_n_0 ),
        .I3(b_r[21]),
        .I4(a_r[15]),
        .I5(\result[16]_i_38_n_0 ),
        .O(\result[20]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[20]_i_4 
       (.I0(b_r[19]),
        .I1(\result[20]_i_11_n_0 ),
        .I2(\result[20]_i_12_n_0 ),
        .O(\result[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h78E1E187B4D2D24B)) 
    \result[20]_i_40 
       (.I0(\result[20]_i_80_n_0 ),
        .I1(\result[20]_i_81_n_0 ),
        .I2(\result[20]_i_82_n_0 ),
        .I3(\result[20]_i_83_n_0 ),
        .I4(\result[20]_i_84_n_0 ),
        .I5(\result[20]_i_85_n_0 ),
        .O(\result[20]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFF22B200B2220000)) 
    \result[20]_i_41 
       (.I0(\result[16]_i_30_n_0 ),
        .I1(\result[16]_i_31_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[16]),
        .I4(\result[16]_i_32_n_0 ),
        .I5(a_r[21]),
        .O(\result[20]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \result[20]_i_42 
       (.I0(\result[22]_i_64_n_0 ),
        .I1(\result[22]_i_63_n_0 ),
        .I2(\result[20]_i_86_n_0 ),
        .O(\result[20]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF4D4DFF4DFFFF4D)) 
    \result[20]_i_43 
       (.I0(\result[22]_i_63_n_0 ),
        .I1(\result[20]_i_87_n_0 ),
        .I2(\result[20]_i_54_n_0 ),
        .I3(\result[22]_i_29_n_0 ),
        .I4(\result[20]_i_88_n_0 ),
        .I5(\result[22]_i_19_n_0 ),
        .O(\result[20]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result[20]_i_44 
       (.I0(\result[22]_i_64_n_0 ),
        .I1(\result[22]_i_63_n_0 ),
        .I2(\result[20]_i_89_n_0 ),
        .I3(\result[20]_i_29_n_0 ),
        .O(\result[20]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \result[20]_i_45 
       (.I0(\result[16]_i_33_n_0 ),
        .I1(\result[16]_i_34_n_0 ),
        .I2(b_r[12]),
        .I3(\result[16]_i_37_n_0 ),
        .I4(b_r[13]),
        .O(\result[20]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hC70C10711071C70C)) 
    \result[20]_i_46 
       (.I0(\result[20]_i_90_n_0 ),
        .I1(\result[20]_i_62_n_0 ),
        .I2(\result[20]_i_63_n_0 ),
        .I3(\result[20]_i_64_n_0 ),
        .I4(\result[20]_i_65_n_0 ),
        .I5(\result[20]_i_66_n_0 ),
        .O(\result[20]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \result[20]_i_47 
       (.I0(\result[20]_i_91_n_0 ),
        .I1(\result[20]_i_57_n_0 ),
        .I2(\result[20]_i_82_n_0 ),
        .I3(\result[20]_i_56_n_0 ),
        .I4(\result[20]_i_92_n_0 ),
        .I5(\result[20]_i_93_n_0 ),
        .O(\result[20]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[20]_i_48 
       (.I0(\result[20]_i_93_n_0 ),
        .I1(\result[20]_i_94_n_0 ),
        .O(\result[20]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \result[20]_i_49 
       (.I0(\result[20]_i_58_n_0 ),
        .I1(\result[22]_i_58_n_0 ),
        .I2(\result[20]_i_95_n_0 ),
        .O(\result[20]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[20]_i_5 
       (.I0(\core/c3 [38]),
        .I1(\core/s3 [39]),
        .I2(\core/s5 [40]),
        .O(\result[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFCDDD)) 
    \result[20]_i_50 
       (.I0(\result[20]_i_57_n_0 ),
        .I1(\result[20]_i_58_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[17]),
        .I4(\result[20]_i_60_n_0 ),
        .O(\result[20]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB24DCF304DB2CF30)) 
    \result[20]_i_51 
       (.I0(b_r[17]),
        .I1(\result[22]_i_94_n_0 ),
        .I2(\result[22]_i_78_n_0 ),
        .I3(\result[22]_i_74_n_0 ),
        .I4(a_r[22]),
        .I5(b_r[18]),
        .O(\result[20]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA69A9A9A9A595959)) 
    \result[20]_i_52 
       (.I0(\result[20]_i_58_n_0 ),
        .I1(\result[20]_i_57_n_0 ),
        .I2(\result[20]_i_60_n_0 ),
        .I3(b_r[17]),
        .I4(a_r[21]),
        .I5(\result[20]_i_56_n_0 ),
        .O(\result[20]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_53 
       (.I0(\result[20]_i_96_n_0 ),
        .I1(\result[20]_i_92_n_0 ),
        .O(\result[20]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0090600090000090)) 
    \result[20]_i_54 
       (.I0(\result[22]_i_30_n_0 ),
        .I1(\result[22]_i_74_n_0 ),
        .I2(\result[22]_i_61_n_0 ),
        .I3(\result[22]_i_60_n_0 ),
        .I4(\result[22]_i_94_n_0 ),
        .I5(\result[22]_i_78_n_0 ),
        .O(\result[20]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFFFFFF)) 
    \result[20]_i_55 
       (.I0(\result[22]_i_74_n_0 ),
        .I1(b_r[18]),
        .I2(\result[22]_i_78_n_0 ),
        .I3(\result[22]_i_94_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[22]),
        .O(\result[20]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[20]_i_56 
       (.I0(b_r[17]),
        .I1(a_r[19]),
        .I2(\result[16]_i_51_n_0 ),
        .I3(\result[16]_i_52_n_0 ),
        .O(\result[20]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[20]_i_57 
       (.I0(a_r[20]),
        .I1(b_r[17]),
        .I2(\result[20]_i_84_n_0 ),
        .O(\result[20]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h7878877887877887)) 
    \result[20]_i_58 
       (.I0(a_r[22]),
        .I1(b_r[17]),
        .I2(\result[22]_i_75_n_0 ),
        .I3(\result[22]_i_76_n_0 ),
        .I4(\result[22]_i_77_n_0 ),
        .I5(\result[22]_i_78_n_0 ),
        .O(\result[20]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_59 
       (.I0(b_r[17]),
        .I1(a_r[21]),
        .O(\result[20]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h02288000)) 
    \result[20]_i_6 
       (.I0(\core/c3 [37]),
        .I1(\core/p21 [14]),
        .I2(\core/p22 [6]),
        .I3(\core/p12 [14]),
        .I4(\core/s3 [39]),
        .O(\result[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h807F15EA15EA7F80)) 
    \result[20]_i_60 
       (.I0(\result[22]_i_97_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[18]),
        .I3(\result[22]_i_99_n_0 ),
        .I4(\result[22]_i_95_n_0 ),
        .I5(\result[22]_i_96_n_0 ),
        .O(\result[20]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFEEFAEFFEA)) 
    \result[20]_i_61 
       (.I0(\result[20]_i_97_n_0 ),
        .I1(\result[20]_i_98_n_0 ),
        .I2(\result[20]_i_99_n_0 ),
        .I3(\result[20]_i_100_n_0 ),
        .I4(\result[20]_i_101_n_0 ),
        .I5(\result[20]_i_102_n_0 ),
        .O(\result[20]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_62 
       (.I0(\result[20]_i_103_n_0 ),
        .I1(\result[20]_i_104_n_0 ),
        .O(\result[20]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6339C663C6636339)) 
    \result[20]_i_63 
       (.I0(\result[20]_i_105_n_0 ),
        .I1(\result[20]_i_106_n_0 ),
        .I2(\result[20]_i_107_n_0 ),
        .I3(\result[20]_i_108_n_0 ),
        .I4(\result[20]_i_109_n_0 ),
        .I5(\result[20]_i_110_n_0 ),
        .O(\result[20]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h4100004100000000)) 
    \result[20]_i_64 
       (.I0(\result[20]_i_111_n_0 ),
        .I1(\result[20]_i_112_n_0 ),
        .I2(\result[20]_i_113_n_0 ),
        .I3(\result[20]_i_114_n_0 ),
        .I4(\result[20]_i_115_n_0 ),
        .I5(\result[16]_i_67_n_0 ),
        .O(\result[20]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[20]_i_65 
       (.I0(\result[20]_i_116_n_0 ),
        .I1(\result[20]_i_110_n_0 ),
        .I2(\result[20]_i_117_n_0 ),
        .I3(\result[20]_i_118_n_0 ),
        .I4(\result[20]_i_98_n_0 ),
        .O(\result[20]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \result[20]_i_66 
       (.I0(\result[20]_i_105_n_0 ),
        .I1(\result[20]_i_119_n_0 ),
        .I2(\result[20]_i_117_n_0 ),
        .O(\result[20]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \result[20]_i_67 
       (.I0(\result[20]_i_74_n_0 ),
        .I1(\result[16]_i_71_n_0 ),
        .I2(\result[16]_i_70_n_0 ),
        .O(\result[20]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8778000000000000)) 
    \result[20]_i_68 
       (.I0(b_r[21]),
        .I1(a_r[14]),
        .I2(\result[20]_i_120_n_0 ),
        .I3(\result[20]_i_121_n_0 ),
        .I4(\result[20]_i_122_n_0 ),
        .I5(\result[20]_i_123_n_0 ),
        .O(\result[20]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8CCE7331CEEF3110)) 
    \result[20]_i_69 
       (.I0(\result[20]_i_124_n_0 ),
        .I1(\result[20]_i_125_n_0 ),
        .I2(\result[20]_i_126_n_0 ),
        .I3(\result[20]_i_120_n_0 ),
        .I4(\result[20]_i_127_n_0 ),
        .I5(\result[20]_i_121_n_0 ),
        .O(\result[20]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \result[20]_i_7 
       (.I0(\result[20]_i_11_n_0 ),
        .I1(\result[20]_i_12_n_0 ),
        .I2(b_r[19]),
        .I3(b_r[20]),
        .I4(\result[20]_i_20_n_0 ),
        .O(\result[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \result[20]_i_70 
       (.I0(\result[20]_i_77_n_0 ),
        .I1(\result[20]_i_78_n_0 ),
        .I2(\result[20]_i_76_n_0 ),
        .O(\result[20]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \result[20]_i_71 
       (.I0(\result[20]_i_75_n_0 ),
        .I1(\result[20]_i_128_n_0 ),
        .I2(\result[20]_i_129_n_0 ),
        .O(\result[20]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEFFEFFF88E)) 
    \result[20]_i_72 
       (.I0(\result[20]_i_130_n_0 ),
        .I1(\result[20]_i_131_n_0 ),
        .I2(\result[20]_i_132_n_0 ),
        .I3(\result[20]_i_133_n_0 ),
        .I4(a_r[14]),
        .I5(\result[20]_i_134_n_0 ),
        .O(\result[20]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00004D004D4DFF4D)) 
    \result[20]_i_73 
       (.I0(\result[16]_i_41_n_0 ),
        .I1(\result[16]_i_42_n_0 ),
        .I2(\result[20]_i_135_n_0 ),
        .I3(\result[20]_i_136_n_0 ),
        .I4(\result[20]_i_137_n_0 ),
        .I5(\result[20]_i_138_n_0 ),
        .O(\result[20]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[20]_i_74 
       (.I0(\result[16]_i_73_n_0 ),
        .I1(\result[16]_i_74_n_0 ),
        .O(\result[20]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h8002000002200000)) 
    \result[20]_i_75 
       (.I0(\result[20]_i_139_n_0 ),
        .I1(\result[20]_i_140_n_0 ),
        .I2(\result[20]_i_141_n_0 ),
        .I3(\result[20]_i_142_n_0 ),
        .I4(\result[20]_i_143_n_0 ),
        .I5(\result[20]_i_144_n_0 ),
        .O(\result[20]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h7887FFFF87780000)) 
    \result[20]_i_76 
       (.I0(b_r[21]),
        .I1(a_r[14]),
        .I2(\result[20]_i_120_n_0 ),
        .I3(\result[20]_i_121_n_0 ),
        .I4(\result[20]_i_122_n_0 ),
        .I5(\result[20]_i_123_n_0 ),
        .O(\result[20]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[20]_i_77 
       (.I0(\result[20]_i_143_n_0 ),
        .I1(\result[20]_i_145_n_0 ),
        .O(\result[20]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h9969696669666696)) 
    \result[20]_i_78 
       (.I0(\result[20]_i_126_n_0 ),
        .I1(\result[20]_i_120_n_0 ),
        .I2(\result[20]_i_146_n_0 ),
        .I3(\result[20]_i_147_n_0 ),
        .I4(\result[20]_i_148_n_0 ),
        .I5(\result[20]_i_149_n_0 ),
        .O(\result[20]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hD42BFC034DB2FC03)) 
    \result[20]_i_79 
       (.I0(\result[20]_i_122_n_0 ),
        .I1(\result[20]_i_150_n_0 ),
        .I2(\result[20]_i_151_n_0 ),
        .I3(\result[20]_i_152_n_0 ),
        .I4(\result[20]_i_153_n_0 ),
        .I5(\result[20]_i_124_n_0 ),
        .O(\result[20]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFFFE8000000)) 
    \result[20]_i_8 
       (.I0(\core/p21 [15]),
        .I1(\core/p22 [7]),
        .I2(\core/p12 [15]),
        .I3(\result[20]_i_24_n_0 ),
        .I4(\result[20]_i_25_n_0 ),
        .I5(\result[20]_i_4_n_0 ),
        .O(\result[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7FFFFFFFFF)) 
    \result[20]_i_80 
       (.I0(\result[16]_i_47_n_0 ),
        .I1(\result[16]_i_48_n_0 ),
        .I2(a_r[16]),
        .I3(b_r[19]),
        .I4(a_r[18]),
        .I5(b_r[17]),
        .O(\result[20]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[20]_i_81 
       (.I0(\result[16]_i_51_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[17]),
        .O(\result[20]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[20]_i_82 
       (.I0(a_r[21]),
        .I1(b_r[17]),
        .I2(\result[20]_i_60_n_0 ),
        .O(\result[20]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_83 
       (.I0(b_r[17]),
        .I1(a_r[20]),
        .O(\result[20]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A666A6AAAAAAA)) 
    \result[20]_i_84 
       (.I0(\result[20]_i_154_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[18]),
        .I3(a_r[16]),
        .I4(b_r[20]),
        .I5(\result[20]_i_155_n_0 ),
        .O(\result[20]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \result[20]_i_85 
       (.I0(\result[16]_i_54_n_0 ),
        .I1(\result[16]_i_51_n_0 ),
        .I2(b_r[17]),
        .I3(a_r[19]),
        .O(\result[20]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0840400408400840)) 
    \result[20]_i_86 
       (.I0(\result[20]_i_51_n_0 ),
        .I1(\result[20]_i_53_n_0 ),
        .I2(\result[20]_i_58_n_0 ),
        .I3(\result[22]_i_58_n_0 ),
        .I4(\result[22]_i_61_n_0 ),
        .I5(\result[20]_i_95_n_0 ),
        .O(\result[20]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hDB2424DBB24D4DB2)) 
    \result[20]_i_87 
       (.I0(\result[22]_i_33_n_0 ),
        .I1(\result[22]_i_31_n_0 ),
        .I2(\result[22]_i_30_n_0 ),
        .I3(\result[22]_i_54_n_0 ),
        .I4(\result[22]_i_100_n_0 ),
        .I5(\result[22]_i_32_n_0 ),
        .O(\result[20]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h7FDFFFFF3FC57FD5)) 
    \result[20]_i_88 
       (.I0(\result[22]_i_32_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[22]),
        .I3(\result[22]_i_54_n_0 ),
        .I4(b_r[18]),
        .I5(\result[22]_i_31_n_0 ),
        .O(\result[20]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h396C93C9C963C96C)) 
    \result[20]_i_89 
       (.I0(\result[20]_i_53_n_0 ),
        .I1(\result[20]_i_51_n_0 ),
        .I2(\result[22]_i_58_n_0 ),
        .I3(\result[20]_i_58_n_0 ),
        .I4(\result[22]_i_61_n_0 ),
        .I5(\result[20]_i_95_n_0 ),
        .O(\result[20]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h363C3C6C3C6C6CCC)) 
    \result[20]_i_9 
       (.I0(\core/c3 [38]),
        .I1(\result[20]_i_24_n_0 ),
        .I2(\result[20]_i_25_n_0 ),
        .I3(\core/p12 [15]),
        .I4(\core/p22 [7]),
        .I5(\core/p21 [15]),
        .O(\result[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \result[20]_i_90 
       (.I0(\result[16]_i_62_n_0 ),
        .I1(\result[16]_i_61_n_0 ),
        .I2(\result[16]_i_59_n_0 ),
        .O(\result[20]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \result[20]_i_91 
       (.I0(\result[22]_i_58_n_0 ),
        .I1(\result[22]_i_78_n_0 ),
        .I2(\result[22]_i_79_n_0 ),
        .I3(\result[22]_i_75_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[22]),
        .O(\result[20]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \result[20]_i_92 
       (.I0(b_r[17]),
        .I1(a_r[19]),
        .I2(\result[16]_i_51_n_0 ),
        .I3(\result[16]_i_52_n_0 ),
        .I4(\result[20]_i_85_n_0 ),
        .O(\result[20]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \result[20]_i_93 
       (.I0(b_r[17]),
        .I1(a_r[19]),
        .I2(\result[16]_i_51_n_0 ),
        .I3(\result[16]_i_52_n_0 ),
        .I4(\result[20]_i_80_n_0 ),
        .O(\result[20]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7EEE8111E8881777)) 
    \result[20]_i_94 
       (.I0(\result[20]_i_85_n_0 ),
        .I1(\result[20]_i_84_n_0 ),
        .I2(b_r[17]),
        .I3(a_r[20]),
        .I4(\result[20]_i_82_n_0 ),
        .I5(\result[20]_i_81_n_0 ),
        .O(\result[20]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFFFFFFFFFFFF)) 
    \result[20]_i_95 
       (.I0(\result[20]_i_82_n_0 ),
        .I1(a_r[20]),
        .I2(b_r[17]),
        .I3(\result[20]_i_84_n_0 ),
        .I4(\result[16]_i_51_n_0 ),
        .I5(a_r[19]),
        .O(\result[20]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF0870F0F870F0F0F)) 
    \result[20]_i_96 
       (.I0(\result[16]_i_51_n_0 ),
        .I1(a_r[19]),
        .I2(\result[20]_i_82_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[17]),
        .I5(\result[20]_i_84_n_0 ),
        .O(\result[20]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h08088A08)) 
    \result[20]_i_97 
       (.I0(a_r[22]),
        .I1(b_r[15]),
        .I2(\result[20]_i_156_n_0 ),
        .I3(b_r[14]),
        .I4(\result[20]_i_157_n_0 ),
        .O(\result[20]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[20]_i_98 
       (.I0(\result[20]_i_158_n_0 ),
        .I1(\result[20]_i_106_n_0 ),
        .O(\result[20]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h6AFF)) 
    \result[20]_i_99 
       (.I0(\result[20]_i_157_n_0 ),
        .I1(a_r[22]),
        .I2(b_r[14]),
        .I3(\result[20]_i_159_n_0 ),
        .O(\result[20]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[21]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[21]),
        .I4(\result[21]_i_2_n_0 ),
        .O(res_w[21]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[21]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [45]),
        .I5(\core/mant_product [44]),
        .O(\result[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBC80000)) 
    \result[22]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(b_r[22]),
        .I3(a_r[22]),
        .I4(\result[31]_i_4_n_0 ),
        .I5(\result[22]_i_2_n_0 ),
        .O(res_w[22]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \result[22]_i_10 
       (.I0(\result[20]_i_11_n_0 ),
        .I1(\result[20]_i_12_n_0 ),
        .I2(b_r[19]),
        .I3(\result[20]_i_20_n_0 ),
        .I4(b_r[20]),
        .O(\result[22]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_100 
       (.I0(a_r[22]),
        .I1(b_r[19]),
        .O(\result[22]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hFFEBEBFF)) 
    \result[22]_i_101 
       (.I0(\result[22]_i_115_n_0 ),
        .I1(\result[22]_i_114_n_0 ),
        .I2(\result[22]_i_113_n_0 ),
        .I3(\result[22]_i_112_n_0 ),
        .I4(\result[22]_i_111_n_0 ),
        .O(\result[22]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h366C93939336C9C9)) 
    \result[22]_i_102 
       (.I0(\result[22]_i_135_n_0 ),
        .I1(\result[22]_i_136_n_0 ),
        .I2(\result[22]_i_137_n_0 ),
        .I3(b_r[22]),
        .I4(a_r[21]),
        .I5(\result[22]_i_138_n_0 ),
        .O(\result[22]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h1004401040104010)) 
    \result[22]_i_103 
       (.I0(\result[22]_i_127_n_0 ),
        .I1(\result[22]_i_128_n_0 ),
        .I2(\result[22]_i_126_n_0 ),
        .I3(\result[22]_i_129_n_0 ),
        .I4(b_r[21]),
        .I5(a_r[21]),
        .O(\result[22]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF0088FEFF00EE)) 
    \result[22]_i_104 
       (.I0(\result[22]_i_135_n_0 ),
        .I1(\result[22]_i_137_n_0 ),
        .I2(b_r[22]),
        .I3(\result[22]_i_136_n_0 ),
        .I4(a_r[21]),
        .I5(\result[22]_i_138_n_0 ),
        .O(\result[22]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[22]_i_105 
       (.I0(\result[22]_i_131_n_0 ),
        .I1(\result[22]_i_111_n_0 ),
        .O(\result[22]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hD5BF2A4040D5BF2A)) 
    \result[22]_i_106 
       (.I0(\result[22]_i_127_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[21]),
        .I3(\result[22]_i_129_n_0 ),
        .I4(\result[22]_i_126_n_0 ),
        .I5(\result[22]_i_128_n_0 ),
        .O(\result[22]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_107 
       (.I0(b_r[19]),
        .I1(a_r[21]),
        .I2(\result[22]_i_139_n_0 ),
        .O(\result[22]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[22]_i_108 
       (.I0(\result[22]_i_124_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[21]),
        .O(\result[22]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_109 
       (.I0(\result[22]_i_122_n_0 ),
        .I1(\result[22]_i_118_n_0 ),
        .O(\result[22]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00020008022A000A)) 
    \result[22]_i_11 
       (.I0(\result[22]_i_23_n_0 ),
        .I1(\result[22]_i_24_n_0 ),
        .I2(\result[22]_i_25_n_0 ),
        .I3(\result[22]_i_26_n_0 ),
        .I4(\result[22]_i_27_n_0 ),
        .I5(\result[22]_i_28_n_0 ),
        .O(\result[22]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[22]_i_110 
       (.I0(\result[22]_i_75_n_0 ),
        .I1(\result[22]_i_77_n_0 ),
        .O(\result[22]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h8EE87DD871178227)) 
    \result[22]_i_111 
       (.I0(\result[22]_i_140_n_0 ),
        .I1(\result[22]_i_133_n_0 ),
        .I2(\result[22]_i_141_n_0 ),
        .I3(\result[22]_i_142_n_0 ),
        .I4(\result[22]_i_143_n_0 ),
        .I5(\result[22]_i_130_n_0 ),
        .O(\result[22]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_112 
       (.I0(\result[22]_i_107_n_0 ),
        .I1(\result[22]_i_108_n_0 ),
        .O(\result[22]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[22]_i_113 
       (.I0(\result[22]_i_133_n_0 ),
        .I1(\result[22]_i_134_n_0 ),
        .I2(b_r[20]),
        .I3(a_r[21]),
        .O(\result[22]_i_113_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[22]_i_114 
       (.I0(\result[22]_i_139_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[21]),
        .O(\result[22]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[22]_i_115 
       (.I0(\result[22]_i_109_n_0 ),
        .I1(\result[22]_i_121_n_0 ),
        .O(\result[22]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \result[22]_i_116 
       (.I0(\result[22]_i_96_n_0 ),
        .I1(\result[22]_i_97_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[18]),
        .O(\result[22]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[22]_i_117 
       (.I0(b_r[18]),
        .I1(a_r[19]),
        .I2(\result[22]_i_97_n_0 ),
        .O(\result[22]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_118 
       (.I0(b_r[18]),
        .I1(a_r[21]),
        .I2(\result[22]_i_124_n_0 ),
        .O(\result[22]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_119 
       (.I0(a_r[20]),
        .I1(b_r[18]),
        .O(\result[22]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFDF7DFFFF)) 
    \result[22]_i_12 
       (.I0(\result[22]_i_29_n_0 ),
        .I1(\result[22]_i_30_n_0 ),
        .I2(\result[22]_i_31_n_0 ),
        .I3(\result[22]_i_32_n_0 ),
        .I4(\result[22]_i_33_n_0 ),
        .I5(\result[22]_i_34_n_0 ),
        .O(\result[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A5A6A6AAAAAAA)) 
    \result[22]_i_120 
       (.I0(\result[22]_i_144_n_0 ),
        .I1(b_r[21]),
        .I2(a_r[16]),
        .I3(b_r[19]),
        .I4(a_r[18]),
        .I5(\result[22]_i_145_n_0 ),
        .O(\result[22]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[22]_i_121 
       (.I0(\result[22]_i_108_n_0 ),
        .I1(\result[22]_i_107_n_0 ),
        .O(\result[22]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[22]_i_122 
       (.I0(b_r[18]),
        .I1(a_r[20]),
        .I2(\result[22]_i_120_n_0 ),
        .O(\result[22]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8000080000000000)) 
    \result[22]_i_123 
       (.I0(\result[20]_i_154_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[18]),
        .I3(a_r[16]),
        .I4(b_r[20]),
        .I5(\result[20]_i_155_n_0 ),
        .O(\result[22]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_i_124 
       (.I0(\result[22]_i_146_n_0 ),
        .I1(\result[22]_i_147_n_0 ),
        .I2(\result[22]_i_148_n_0 ),
        .O(\result[22]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_125 
       (.I0(a_r[21]),
        .I1(b_r[18]),
        .O(\result[22]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h78878888)) 
    \result[22]_i_126 
       (.I0(b_r[22]),
        .I1(a_r[21]),
        .I2(\result[22]_i_149_n_0 ),
        .I3(\result[22]_i_150_n_0 ),
        .I4(\result[22]_i_151_n_0 ),
        .O(\result[22]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'h6F9F9F9F)) 
    \result[22]_i_127 
       (.I0(\result[22]_i_133_n_0 ),
        .I1(\result[22]_i_134_n_0 ),
        .I2(\result[22]_i_114_n_0 ),
        .I3(a_r[21]),
        .I4(b_r[20]),
        .O(\result[22]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result[22]_i_128 
       (.I0(\result[22]_i_133_n_0 ),
        .I1(\result[22]_i_134_n_0 ),
        .I2(b_r[20]),
        .I3(a_r[21]),
        .O(\result[22]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h96338412FFFFFFFF)) 
    \result[22]_i_129 
       (.I0(\result[22]_i_152_n_0 ),
        .I1(\result[22]_i_153_n_0 ),
        .I2(\result[22]_i_154_n_0 ),
        .I3(\result[22]_i_155_n_0 ),
        .I4(\result[22]_i_142_n_0 ),
        .I5(\result[22]_i_151_n_0 ),
        .O(\result[22]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h4B2DD24B871EE187)) 
    \result[22]_i_13 
       (.I0(\result[22]_i_35_n_0 ),
        .I1(\result[22]_i_36_n_0 ),
        .I2(\result[22]_i_37_n_0 ),
        .I3(\result[22]_i_38_n_0 ),
        .I4(\result[22]_i_39_n_0 ),
        .I5(\result[22]_i_40_n_0 ),
        .O(\result[22]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_130 
       (.I0(a_r[21]),
        .I1(b_r[21]),
        .O(\result[22]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h6090909090606060)) 
    \result[22]_i_131 
       (.I0(\result[22]_i_133_n_0 ),
        .I1(\result[22]_i_134_n_0 ),
        .I2(\result[22]_i_112_n_0 ),
        .I3(a_r[21]),
        .I4(b_r[20]),
        .I5(\result[22]_i_114_n_0 ),
        .O(\result[22]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7F77FDDFFFF77)) 
    \result[22]_i_132 
       (.I0(\result[22]_i_89_n_0 ),
        .I1(\result[22]_i_111_n_0 ),
        .I2(\result[22]_i_112_n_0 ),
        .I3(\result[22]_i_113_n_0 ),
        .I4(\result[22]_i_114_n_0 ),
        .I5(\result[22]_i_115_n_0 ),
        .O(\result[22]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'h00909000)) 
    \result[22]_i_133 
       (.I0(\result[22]_i_146_n_0 ),
        .I1(\result[22]_i_147_n_0 ),
        .I2(\result[22]_i_148_n_0 ),
        .I3(\result[22]_i_156_n_0 ),
        .I4(\result[22]_i_157_n_0 ),
        .O(\result[22]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_134 
       (.I0(\result[22]_i_142_n_0 ),
        .I1(\result[22]_i_141_n_0 ),
        .O(\result[22]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h6000006000603000)) 
    \result[22]_i_135 
       (.I0(\result[22]_i_143_n_0 ),
        .I1(\result[22]_i_130_n_0 ),
        .I2(\result[22]_i_140_n_0 ),
        .I3(\result[22]_i_133_n_0 ),
        .I4(\result[22]_i_141_n_0 ),
        .I5(\result[22]_i_142_n_0 ),
        .O(\result[22]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A000802080000)) 
    \result[22]_i_136 
       (.I0(\result[22]_i_151_n_0 ),
        .I1(\result[22]_i_158_n_0 ),
        .I2(\result[22]_i_159_n_0 ),
        .I3(\result[22]_i_160_n_0 ),
        .I4(\result[22]_i_161_n_0 ),
        .I5(\result[22]_i_149_n_0 ),
        .O(\result[22]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \result[22]_i_137 
       (.I0(\result[22]_i_151_n_0 ),
        .I1(\result[22]_i_150_n_0 ),
        .I2(\result[22]_i_149_n_0 ),
        .O(\result[22]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \result[22]_i_138 
       (.I0(\result[22]_i_151_n_0 ),
        .I1(\result[22]_i_162_n_0 ),
        .I2(b_r[21]),
        .I3(a_r[21]),
        .O(\result[22]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666969699)) 
    \result[22]_i_139 
       (.I0(\result[22]_i_156_n_0 ),
        .I1(\result[22]_i_157_n_0 ),
        .I2(\result[22]_i_163_n_0 ),
        .I3(\result[22]_i_144_n_0 ),
        .I4(\result[22]_i_164_n_0 ),
        .I5(\result[22]_i_147_n_0 ),
        .O(\result[22]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hD24BB4D2781EE178)) 
    \result[22]_i_14 
       (.I0(\result[22]_i_41_n_0 ),
        .I1(\result[22]_i_42_n_0 ),
        .I2(\result[22]_i_43_n_0 ),
        .I3(\result[22]_i_44_n_0 ),
        .I4(\result[22]_i_45_n_0 ),
        .I5(\result[22]_i_46_n_0 ),
        .O(\result[22]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_140 
       (.I0(a_r[21]),
        .I1(b_r[20]),
        .O(\result[22]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'hC993)) 
    \result[22]_i_141 
       (.I0(\result[22]_i_156_n_0 ),
        .I1(\result[22]_i_155_n_0 ),
        .I2(\result[22]_i_165_n_0 ),
        .I3(\result[22]_i_166_n_0 ),
        .O(\result[22]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \result[22]_i_142 
       (.I0(\result[22]_i_156_n_0 ),
        .I1(\result[22]_i_157_n_0 ),
        .I2(\result[22]_i_167_n_0 ),
        .O(\result[22]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'h7D82)) 
    \result[22]_i_143 
       (.I0(\result[22]_i_155_n_0 ),
        .I1(\result[22]_i_152_n_0 ),
        .I2(\result[22]_i_154_n_0 ),
        .I3(\result[22]_i_153_n_0 ),
        .O(\result[22]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result[22]_i_144 
       (.I0(b_r[20]),
        .I1(a_r[18]),
        .I2(b_r[19]),
        .I3(a_r[19]),
        .I4(\result[22]_i_168_n_0 ),
        .O(\result[22]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_145 
       (.I0(a_r[17]),
        .I1(b_r[20]),
        .O(\result[22]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h4111144414441444)) 
    \result[22]_i_146 
       (.I0(\result[22]_i_164_n_0 ),
        .I1(\result[22]_i_168_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[19]),
        .I4(a_r[18]),
        .I5(b_r[20]),
        .O(\result[22]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[22]_i_147 
       (.I0(b_r[19]),
        .I1(a_r[20]),
        .I2(\result[22]_i_169_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[20]),
        .I5(\result[22]_i_170_n_0 ),
        .O(\result[22]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h8000100000000000)) 
    \result[22]_i_148 
       (.I0(\result[22]_i_144_n_0 ),
        .I1(b_r[21]),
        .I2(a_r[16]),
        .I3(b_r[19]),
        .I4(a_r[18]),
        .I5(\result[22]_i_145_n_0 ),
        .O(\result[22]_i_148_n_0 ));
  LUT4 #(
    .INIT(16'hFDDF)) 
    \result[22]_i_149 
       (.I0(\result[22]_i_155_n_0 ),
        .I1(\result[22]_i_152_n_0 ),
        .I2(\result[22]_i_154_n_0 ),
        .I3(\result[22]_i_153_n_0 ),
        .O(\result[22]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'h0041)) 
    \result[22]_i_15 
       (.I0(\result[22]_i_13_n_0 ),
        .I1(\result[22]_i_19_n_0 ),
        .I2(\result[22]_i_20_n_0 ),
        .I3(\result[22]_i_21_n_0 ),
        .O(\result[22]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hC3939333)) 
    \result[22]_i_150 
       (.I0(\result[22]_i_154_n_0 ),
        .I1(\result[22]_i_161_n_0 ),
        .I2(\result[22]_i_171_n_0 ),
        .I3(\result[22]_i_172_n_0 ),
        .I4(\result[22]_i_173_n_0 ),
        .O(\result[22]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[22]_i_151 
       (.I0(\result[22]_i_133_n_0 ),
        .I1(\result[22]_i_134_n_0 ),
        .O(\result[22]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[22]_i_152 
       (.I0(\result[22]_i_156_n_0 ),
        .I1(\result[22]_i_157_n_0 ),
        .O(\result[22]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_153 
       (.I0(\result[22]_i_174_n_0 ),
        .I1(\result[22]_i_171_n_0 ),
        .O(\result[22]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h8778787800000000)) 
    \result[22]_i_154 
       (.I0(b_r[20]),
        .I1(a_r[20]),
        .I2(\result[22]_i_175_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[21]),
        .I5(\result[22]_i_166_n_0 ),
        .O(\result[22]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h8778787878878787)) 
    \result[22]_i_155 
       (.I0(b_r[21]),
        .I1(a_r[20]),
        .I2(\result[22]_i_176_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[22]),
        .I5(\result[22]_i_172_n_0 ),
        .O(\result[22]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[22]_i_156 
       (.I0(b_r[19]),
        .I1(a_r[20]),
        .I2(\result[22]_i_169_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[20]),
        .I5(\result[22]_i_170_n_0 ),
        .O(\result[22]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[22]_i_157 
       (.I0(b_r[20]),
        .I1(a_r[20]),
        .I2(\result[22]_i_175_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[21]),
        .I5(\result[22]_i_166_n_0 ),
        .O(\result[22]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[22]_i_158 
       (.I0(\result[22]_i_154_n_0 ),
        .I1(\result[22]_i_155_n_0 ),
        .I2(\result[22]_i_153_n_0 ),
        .O(\result[22]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hD4FD0000D4D40000)) 
    \result[22]_i_159 
       (.I0(\result[22]_i_177_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[19]),
        .I3(\result[22]_i_176_n_0 ),
        .I4(a_r[20]),
        .I5(b_r[21]),
        .O(\result[22]_i_159_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_16 
       (.I0(\result[22]_i_47_n_0 ),
        .I1(\result[22]_i_48_n_0 ),
        .I2(\result[22]_i_49_n_0 ),
        .O(\result[22]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_160 
       (.I0(\result[22]_i_171_n_0 ),
        .I1(\result[22]_i_174_n_0 ),
        .O(\result[22]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hF2CF4F0020FFF2FF)) 
    \result[22]_i_161 
       (.I0(b_r[21]),
        .I1(\result[22]_i_176_n_0 ),
        .I2(b_r[22]),
        .I3(a_r[20]),
        .I4(\result[22]_i_177_n_0 ),
        .I5(a_r[19]),
        .O(\result[22]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hCCC01337C000377F)) 
    \result[22]_i_162 
       (.I0(\result[22]_i_167_n_0 ),
        .I1(\result[22]_i_155_n_0 ),
        .I2(\result[22]_i_165_n_0 ),
        .I3(\result[22]_i_166_n_0 ),
        .I4(\result[22]_i_153_n_0 ),
        .I5(\result[22]_i_156_n_0 ),
        .O(\result[22]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[22]_i_163 
       (.I0(a_r[17]),
        .I1(b_r[20]),
        .I2(a_r[18]),
        .I3(b_r[19]),
        .I4(a_r[16]),
        .I5(b_r[21]),
        .O(\result[22]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \result[22]_i_164 
       (.I0(b_r[21]),
        .I1(a_r[16]),
        .I2(b_r[19]),
        .I3(a_r[18]),
        .I4(a_r[17]),
        .I5(b_r[20]),
        .O(\result[22]_i_164_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[22]_i_165 
       (.I0(b_r[21]),
        .I1(a_r[19]),
        .I2(\result[22]_i_175_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[20]),
        .O(\result[22]_i_165_n_0 ));
  LUT5 #(
    .INIT(32'hF8808080)) 
    \result[22]_i_166 
       (.I0(a_r[19]),
        .I1(b_r[20]),
        .I2(\result[22]_i_169_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[19]),
        .O(\result[22]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_167 
       (.I0(\result[22]_i_146_n_0 ),
        .I1(\result[22]_i_147_n_0 ),
        .O(\result[22]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[22]_i_168 
       (.I0(b_r[22]),
        .I1(a_r[16]),
        .I2(b_r[21]),
        .I3(a_r[17]),
        .O(\result[22]_i_168_n_0 ));
  LUT5 #(
    .INIT(32'h1666BCCC)) 
    \result[22]_i_169 
       (.I0(b_r[21]),
        .I1(a_r[16]),
        .I2(b_r[22]),
        .I3(a_r[17]),
        .I4(a_r[18]),
        .O(\result[22]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[22]_i_17 
       (.I0(\result[22]_i_50_n_0 ),
        .I1(\result[22]_i_51_n_0 ),
        .O(\result[22]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[22]_i_170 
       (.I0(b_r[19]),
        .I1(a_r[19]),
        .I2(\result[22]_i_168_n_0 ),
        .I3(a_r[18]),
        .I4(b_r[20]),
        .O(\result[22]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hA996A56569A9A565)) 
    \result[22]_i_171 
       (.I0(\result[22]_i_177_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[19]),
        .I3(\result[22]_i_176_n_0 ),
        .I4(a_r[20]),
        .I5(b_r[21]),
        .O(\result[22]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'hF8808080)) 
    \result[22]_i_172 
       (.I0(a_r[19]),
        .I1(b_r[21]),
        .I2(\result[22]_i_175_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[20]),
        .O(\result[22]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \result[22]_i_173 
       (.I0(b_r[22]),
        .I1(a_r[19]),
        .I2(\result[22]_i_176_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[21]),
        .O(\result[22]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h7887878700000000)) 
    \result[22]_i_174 
       (.I0(b_r[21]),
        .I1(a_r[20]),
        .I2(\result[22]_i_176_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[22]),
        .I5(\result[22]_i_172_n_0 ),
        .O(\result[22]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'h5670BC70)) 
    \result[22]_i_175 
       (.I0(a_r[16]),
        .I1(b_r[22]),
        .I2(a_r[17]),
        .I3(a_r[18]),
        .I4(b_r[21]),
        .O(\result[22]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'h3D95D5D5)) 
    \result[22]_i_176 
       (.I0(a_r[18]),
        .I1(b_r[22]),
        .I2(a_r[17]),
        .I3(b_r[21]),
        .I4(a_r[16]),
        .O(\result[22]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'h577F7F7F)) 
    \result[22]_i_177 
       (.I0(a_r[18]),
        .I1(b_r[22]),
        .I2(a_r[17]),
        .I3(b_r[21]),
        .I4(a_r[16]),
        .O(\result[22]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E8B24D4DB2)) 
    \result[22]_i_18 
       (.I0(\result[22]_i_50_n_0 ),
        .I1(\result[22]_i_52_n_0 ),
        .I2(\result[22]_i_48_n_0 ),
        .I3(\result[22]_i_53_n_0 ),
        .I4(\result[22]_i_42_n_0 ),
        .I5(\result[22]_i_47_n_0 ),
        .O(\result[22]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00007887)) 
    \result[22]_i_19 
       (.I0(b_r[19]),
        .I1(a_r[22]),
        .I2(\result[22]_i_54_n_0 ),
        .I3(\result[22]_i_55_n_0 ),
        .I4(\result[22]_i_56_n_0 ),
        .O(\result[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[22]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [46]),
        .I5(\core/mant_product [45]),
        .O(\result[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555A66655556555)) 
    \result[22]_i_20 
       (.I0(\result[22]_i_29_n_0 ),
        .I1(\result[22]_i_31_n_0 ),
        .I2(a_r[22]),
        .I3(b_r[18]),
        .I4(\result[22]_i_34_n_0 ),
        .I5(\result[22]_i_32_n_0 ),
        .O(\result[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FF6FFFF)) 
    \result[22]_i_21 
       (.I0(\result[22]_i_57_n_0 ),
        .I1(\result[22]_i_58_n_0 ),
        .I2(\result[22]_i_59_n_0 ),
        .I3(\result[22]_i_60_n_0 ),
        .I4(\result[22]_i_61_n_0 ),
        .I5(\result[22]_i_62_n_0 ),
        .O(\result[22]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[22]_i_22 
       (.I0(\result[22]_i_63_n_0 ),
        .I1(\result[22]_i_64_n_0 ),
        .O(\result[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1070001000D00000)) 
    \result[22]_i_23 
       (.I0(\result[22]_i_65_n_0 ),
        .I1(\result[22]_i_66_n_0 ),
        .I2(\result[22]_i_67_n_0 ),
        .I3(a_r[22]),
        .I4(\result[22]_i_68_n_0 ),
        .I5(\result[22]_i_69_n_0 ),
        .O(\result[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082141441)) 
    \result[22]_i_24 
       (.I0(\result[22]_i_49_n_0 ),
        .I1(\result[22]_i_50_n_0 ),
        .I2(\result[22]_i_52_n_0 ),
        .I3(\result[22]_i_48_n_0 ),
        .I4(\result[22]_i_47_n_0 ),
        .I5(\result[22]_i_12_n_0 ),
        .O(\result[22]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[22]_i_25 
       (.I0(\result[22]_i_47_n_0 ),
        .I1(\result[22]_i_48_n_0 ),
        .I2(\result[22]_i_49_n_0 ),
        .O(\result[22]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB24D718E)) 
    \result[22]_i_26 
       (.I0(\result[22]_i_46_n_0 ),
        .I1(\result[22]_i_45_n_0 ),
        .I2(\result[22]_i_44_n_0 ),
        .I3(\result[22]_i_43_n_0 ),
        .I4(\result[22]_i_42_n_0 ),
        .O(\result[22]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7D7FFFF7D7DFF)) 
    \result[22]_i_27 
       (.I0(\result[22]_i_50_n_0 ),
        .I1(\result[22]_i_52_n_0 ),
        .I2(\result[22]_i_48_n_0 ),
        .I3(\result[22]_i_53_n_0 ),
        .I4(\result[22]_i_42_n_0 ),
        .I5(\result[22]_i_47_n_0 ),
        .O(\result[22]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0009060006000006)) 
    \result[22]_i_28 
       (.I0(\result[22]_i_41_n_0 ),
        .I1(\result[22]_i_49_n_0 ),
        .I2(\result[22]_i_70_n_0 ),
        .I3(\result[22]_i_12_n_0 ),
        .I4(\result[22]_i_51_n_0 ),
        .I5(\result[22]_i_50_n_0 ),
        .O(\result[22]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2DD2F00FD22DF00F)) 
    \result[22]_i_29 
       (.I0(b_r[19]),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_71_n_0 ),
        .I3(\result[22]_i_72_n_0 ),
        .I4(a_r[22]),
        .I5(b_r[20]),
        .O(\result[22]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_30 
       (.I0(a_r[22]),
        .I1(b_r[18]),
        .O(\result[22]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_31 
       (.I0(\result[22]_i_73_n_0 ),
        .I1(\result[22]_i_74_n_0 ),
        .O(\result[22]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0808800880800880)) 
    \result[22]_i_32 
       (.I0(a_r[22]),
        .I1(b_r[17]),
        .I2(\result[22]_i_75_n_0 ),
        .I3(\result[22]_i_76_n_0 ),
        .I4(\result[22]_i_77_n_0 ),
        .I5(\result[22]_i_78_n_0 ),
        .O(\result[22]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228822882)) 
    \result[22]_i_33 
       (.I0(\result[22]_i_58_n_0 ),
        .I1(\result[22]_i_78_n_0 ),
        .I2(\result[22]_i_79_n_0 ),
        .I3(\result[22]_i_75_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[22]),
        .O(\result[22]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_34 
       (.I0(b_r[19]),
        .I1(a_r[22]),
        .I2(\result[22]_i_54_n_0 ),
        .O(\result[22]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h7FDFFFFFFFF57FD5)) 
    \result[22]_i_35 
       (.I0(\result[22]_i_32_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[22]),
        .I3(\result[22]_i_54_n_0 ),
        .I4(b_r[18]),
        .I5(\result[22]_i_31_n_0 ),
        .O(\result[22]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[22]_i_36 
       (.I0(\result[22]_i_54_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[22]),
        .O(\result[22]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6559599A9AA6A665)) 
    \result[22]_i_37 
       (.I0(\result[22]_i_80_n_0 ),
        .I1(\result[22]_i_71_n_0 ),
        .I2(\result[22]_i_81_n_0 ),
        .I3(\result[22]_i_82_n_0 ),
        .I4(\result[22]_i_83_n_0 ),
        .I5(\result[22]_i_84_n_0 ),
        .O(\result[22]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_38 
       (.I0(\result[22]_i_71_n_0 ),
        .I1(\result[22]_i_72_n_0 ),
        .O(\result[22]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_39 
       (.I0(a_r[22]),
        .I1(b_r[20]),
        .O(\result[22]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hE8EE88E8FFFFFFFF)) 
    \result[22]_i_4 
       (.I0(\result[22]_i_8_n_0 ),
        .I1(b_r[22]),
        .I2(b_r[21]),
        .I3(\result[22]_i_9_n_0 ),
        .I4(\result[22]_i_10_n_0 ),
        .I5(\result[22]_i_11_n_0 ),
        .O(\core/p22 [15]));
  LUT4 #(
    .INIT(16'h8222)) 
    \result[22]_i_40 
       (.I0(\result[22]_i_55_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(a_r[22]),
        .I3(b_r[19]),
        .O(\result[22]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6FF9F66FFFFFFFFF)) 
    \result[22]_i_41 
       (.I0(\result[22]_i_80_n_0 ),
        .I1(\result[22]_i_85_n_0 ),
        .I2(\result[22]_i_36_n_0 ),
        .I3(\result[22]_i_38_n_0 ),
        .I4(\result[22]_i_39_n_0 ),
        .I5(\result[22]_i_40_n_0 ),
        .O(\result[22]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hBEEE)) 
    \result[22]_i_42 
       (.I0(\result[22]_i_86_n_0 ),
        .I1(\result[22]_i_85_n_0 ),
        .I2(a_r[22]),
        .I3(b_r[21]),
        .O(\result[22]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h65AA)) 
    \result[22]_i_43 
       (.I0(\result[22]_i_68_n_0 ),
        .I1(\result[22]_i_87_n_0 ),
        .I2(b_r[22]),
        .I3(a_r[22]),
        .O(\result[22]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \result[22]_i_44 
       (.I0(b_r[22]),
        .I1(a_r[22]),
        .I2(\result[22]_i_87_n_0 ),
        .O(\result[22]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[22]_i_45 
       (.I0(\result[22]_i_85_n_0 ),
        .I1(b_r[21]),
        .I2(a_r[22]),
        .O(\result[22]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090000933)) 
    \result[22]_i_46 
       (.I0(b_r[21]),
        .I1(\result[22]_i_85_n_0 ),
        .I2(b_r[20]),
        .I3(a_r[22]),
        .I4(\result[22]_i_38_n_0 ),
        .I5(\result[22]_i_36_n_0 ),
        .O(\result[22]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_47 
       (.I0(\result[22]_i_40_n_0 ),
        .I1(\result[22]_i_29_n_0 ),
        .O(\result[22]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[22]_i_48 
       (.I0(\result[22]_i_86_n_0 ),
        .I1(\result[22]_i_85_n_0 ),
        .I2(a_r[22]),
        .I3(b_r[21]),
        .O(\result[22]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DDB2424DB)) 
    \result[22]_i_49 
       (.I0(\result[22]_i_52_n_0 ),
        .I1(\result[22]_i_80_n_0 ),
        .I2(\result[22]_i_85_n_0 ),
        .I3(\result[22]_i_87_n_0 ),
        .I4(\result[22]_i_88_n_0 ),
        .I5(\result[22]_i_86_n_0 ),
        .O(\result[22]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h566A56566A6A566A)) 
    \result[22]_i_5 
       (.I0(\result[22]_i_11_n_0 ),
        .I1(\result[22]_i_8_n_0 ),
        .I2(b_r[22]),
        .I3(b_r[21]),
        .I4(\result[22]_i_9_n_0 ),
        .I5(\result[22]_i_10_n_0 ),
        .O(\core/p22 [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_50 
       (.I0(\result[22]_i_29_n_0 ),
        .I1(\result[22]_i_35_n_0 ),
        .O(\result[22]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h718E8E7118E7E718)) 
    \result[22]_i_51 
       (.I0(\result[22]_i_40_n_0 ),
        .I1(\result[22]_i_39_n_0 ),
        .I2(\result[22]_i_38_n_0 ),
        .I3(\result[22]_i_85_n_0 ),
        .I4(\result[22]_i_80_n_0 ),
        .I5(\result[22]_i_36_n_0 ),
        .O(\result[22]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFFFFFDFFDFFFF)) 
    \result[22]_i_52 
       (.I0(b_r[19]),
        .I1(\result[22]_i_54_n_0 ),
        .I2(\result[22]_i_71_n_0 ),
        .I3(\result[22]_i_72_n_0 ),
        .I4(a_r[22]),
        .I5(b_r[20]),
        .O(\result[22]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h2DF0D2F0)) 
    \result[22]_i_53 
       (.I0(b_r[21]),
        .I1(\result[22]_i_85_n_0 ),
        .I2(\result[22]_i_87_n_0 ),
        .I3(a_r[22]),
        .I4(b_r[22]),
        .O(\result[22]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h14413CC3C33C1441)) 
    \result[22]_i_54 
       (.I0(\result[22]_i_73_n_0 ),
        .I1(\result[22]_i_89_n_0 ),
        .I2(\result[22]_i_90_n_0 ),
        .I3(\result[22]_i_91_n_0 ),
        .I4(\result[22]_i_92_n_0 ),
        .I5(\result[22]_i_93_n_0 ),
        .O(\result[22]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h8008)) 
    \result[22]_i_55 
       (.I0(b_r[18]),
        .I1(a_r[22]),
        .I2(\result[22]_i_74_n_0 ),
        .I3(\result[22]_i_73_n_0 ),
        .O(\result[22]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF69F6FF6FFFFFFFF)) 
    \result[22]_i_56 
       (.I0(\result[22]_i_30_n_0 ),
        .I1(\result[22]_i_74_n_0 ),
        .I2(\result[22]_i_60_n_0 ),
        .I3(\result[22]_i_94_n_0 ),
        .I4(\result[22]_i_78_n_0 ),
        .I5(\result[22]_i_58_n_0 ),
        .O(\result[22]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[22]_i_57 
       (.I0(\result[22]_i_55_n_0 ),
        .I1(\result[22]_i_54_n_0 ),
        .I2(a_r[22]),
        .I3(b_r[19]),
        .O(\result[22]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[22]_i_58 
       (.I0(a_r[21]),
        .I1(b_r[17]),
        .I2(\result[20]_i_60_n_0 ),
        .O(\result[22]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF01178000FEE8)) 
    \result[22]_i_59 
       (.I0(\result[22]_i_95_n_0 ),
        .I1(\result[22]_i_96_n_0 ),
        .I2(\result[22]_i_97_n_0 ),
        .I3(\result[22]_i_98_n_0 ),
        .I4(\result[22]_i_99_n_0 ),
        .I5(\result[22]_i_75_n_0 ),
        .O(\result[22]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \result[22]_i_6 
       (.I0(b_r[21]),
        .I1(\result[22]_i_9_n_0 ),
        .I2(\result[22]_i_10_n_0 ),
        .I3(\result[22]_i_8_n_0 ),
        .I4(b_r[22]),
        .O(\core/p22 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_60 
       (.I0(b_r[17]),
        .I1(a_r[22]),
        .O(\result[22]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8222)) 
    \result[22]_i_61 
       (.I0(\result[20]_i_57_n_0 ),
        .I1(\result[20]_i_60_n_0 ),
        .I2(b_r[17]),
        .I3(a_r[21]),
        .O(\result[22]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[22]_i_62 
       (.I0(b_r[18]),
        .I1(a_r[22]),
        .I2(\result[22]_i_74_n_0 ),
        .I3(\result[22]_i_73_n_0 ),
        .O(\result[22]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0400000010410000)) 
    \result[22]_i_63 
       (.I0(\result[20]_i_51_n_0 ),
        .I1(\result[20]_i_59_n_0 ),
        .I2(\result[20]_i_60_n_0 ),
        .I3(\result[20]_i_57_n_0 ),
        .I4(\result[20]_i_56_n_0 ),
        .I5(\result[20]_i_58_n_0 ),
        .O(\result[22]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[22]_i_64 
       (.I0(\result[20]_i_54_n_0 ),
        .I1(\result[20]_i_55_n_0 ),
        .I2(\result[22]_i_100_n_0 ),
        .I3(\result[22]_i_54_n_0 ),
        .I4(\result[22]_i_55_n_0 ),
        .I5(\result[22]_i_56_n_0 ),
        .O(\result[22]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4004011010014004)) 
    \result[22]_i_65 
       (.I0(\result[22]_i_52_n_0 ),
        .I1(\result[22]_i_86_n_0 ),
        .I2(\result[22]_i_88_n_0 ),
        .I3(\result[22]_i_87_n_0 ),
        .I4(\result[22]_i_85_n_0 ),
        .I5(\result[22]_i_80_n_0 ),
        .O(\result[22]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h00009000)) 
    \result[22]_i_66 
       (.I0(\result[22]_i_87_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[22]),
        .I3(b_r[21]),
        .I4(\result[22]_i_85_n_0 ),
        .O(\result[22]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[22]_i_67 
       (.I0(\result[22]_i_87_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[22]),
        .O(\result[22]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h003F003F002B0002)) 
    \result[22]_i_68 
       (.I0(\result[22]_i_101_n_0 ),
        .I1(\result[22]_i_102_n_0 ),
        .I2(\result[22]_i_103_n_0 ),
        .I3(\result[22]_i_104_n_0 ),
        .I4(\result[22]_i_105_n_0 ),
        .I5(\result[22]_i_106_n_0 ),
        .O(\result[22]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBFEFFFFAFFFFBFEA)) 
    \result[22]_i_69 
       (.I0(\result[22]_i_86_n_0 ),
        .I1(b_r[22]),
        .I2(a_r[22]),
        .I3(\result[22]_i_87_n_0 ),
        .I4(\result[22]_i_85_n_0 ),
        .I5(b_r[21]),
        .O(\result[22]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[22]_i_7 
       (.I0(\result[22]_i_10_n_0 ),
        .I1(\result[22]_i_9_n_0 ),
        .I2(b_r[21]),
        .O(\core/p22 [12]));
  LUT6 #(
    .INIT(64'h7FF7F7DFF7DF7FF7)) 
    \result[22]_i_70 
       (.I0(\result[20]_i_54_n_0 ),
        .I1(\result[22]_i_29_n_0 ),
        .I2(\result[22]_i_55_n_0 ),
        .I3(\result[22]_i_34_n_0 ),
        .I4(\result[20]_i_55_n_0 ),
        .I5(\result[22]_i_56_n_0 ),
        .O(\result[22]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFD7FDFFDFD7FFD7F)) 
    \result[22]_i_71 
       (.I0(\result[22]_i_92_n_0 ),
        .I1(\result[22]_i_91_n_0 ),
        .I2(\result[22]_i_107_n_0 ),
        .I3(\result[22]_i_108_n_0 ),
        .I4(\result[22]_i_109_n_0 ),
        .I5(\result[22]_i_110_n_0 ),
        .O(\result[22]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C99C3C366)) 
    \result[22]_i_72 
       (.I0(\result[22]_i_89_n_0 ),
        .I1(\result[22]_i_111_n_0 ),
        .I2(\result[22]_i_112_n_0 ),
        .I3(\result[22]_i_113_n_0 ),
        .I4(\result[22]_i_114_n_0 ),
        .I5(\result[22]_i_115_n_0 ),
        .O(\result[22]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000228)) 
    \result[22]_i_73 
       (.I0(\result[22]_i_95_n_0 ),
        .I1(\result[22]_i_96_n_0 ),
        .I2(\result[22]_i_97_n_0 ),
        .I3(\result[22]_i_98_n_0 ),
        .I4(\result[22]_i_99_n_0 ),
        .I5(\result[22]_i_75_n_0 ),
        .O(\result[22]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0E088F0EF1F770F1)) 
    \result[22]_i_74 
       (.I0(\result[22]_i_116_n_0 ),
        .I1(\result[22]_i_117_n_0 ),
        .I2(\result[22]_i_118_n_0 ),
        .I3(\result[22]_i_119_n_0 ),
        .I4(\result[22]_i_120_n_0 ),
        .I5(\result[22]_i_121_n_0 ),
        .O(\result[22]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_75 
       (.I0(\result[22]_i_122_n_0 ),
        .I1(\result[22]_i_118_n_0 ),
        .O(\result[22]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h7F80FFFF)) 
    \result[22]_i_76 
       (.I0(\result[22]_i_97_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[18]),
        .I3(\result[22]_i_99_n_0 ),
        .I4(\result[22]_i_116_n_0 ),
        .O(\result[22]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \result[22]_i_77 
       (.I0(\result[22]_i_97_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[18]),
        .I3(\result[22]_i_99_n_0 ),
        .O(\result[22]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h807F0000)) 
    \result[22]_i_78 
       (.I0(\result[22]_i_97_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[18]),
        .I3(\result[22]_i_99_n_0 ),
        .I4(\result[22]_i_123_n_0 ),
        .O(\result[22]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h0000E888)) 
    \result[22]_i_79 
       (.I0(\result[22]_i_96_n_0 ),
        .I1(\result[22]_i_97_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[18]),
        .I4(\result[22]_i_99_n_0 ),
        .O(\result[22]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hE1F00FE10FE11E0F)) 
    \result[22]_i_8 
       (.I0(\result[22]_i_12_n_0 ),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\result[22]_i_14_n_0 ),
        .I3(\result[22]_i_15_n_0 ),
        .I4(\result[22]_i_16_n_0 ),
        .I5(\result[22]_i_17_n_0 ),
        .O(\result[22]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_80 
       (.I0(a_r[22]),
        .I1(b_r[21]),
        .O(\result[22]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[22]_i_81 
       (.I0(\result[22]_i_91_n_0 ),
        .I1(\result[22]_i_115_n_0 ),
        .O(\result[22]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \result[22]_i_82 
       (.I0(\result[22]_i_111_n_0 ),
        .I1(\result[22]_i_112_n_0 ),
        .I2(\result[22]_i_113_n_0 ),
        .I3(\result[22]_i_114_n_0 ),
        .O(\result[22]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020820800)) 
    \result[22]_i_83 
       (.I0(\result[22]_i_77_n_0 ),
        .I1(\result[22]_i_122_n_0 ),
        .I2(\result[22]_i_124_n_0 ),
        .I3(\result[22]_i_125_n_0 ),
        .I4(\result[22]_i_107_n_0 ),
        .I5(\result[22]_i_91_n_0 ),
        .O(\result[22]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h56956A5659659A59)) 
    \result[22]_i_84 
       (.I0(\result[22]_i_126_n_0 ),
        .I1(\result[22]_i_127_n_0 ),
        .I2(\result[22]_i_128_n_0 ),
        .I3(\result[22]_i_129_n_0 ),
        .I4(\result[22]_i_130_n_0 ),
        .I5(\result[22]_i_131_n_0 ),
        .O(\result[22]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6669699996666669)) 
    \result[22]_i_85 
       (.I0(\result[22]_i_106_n_0 ),
        .I1(\result[22]_i_105_n_0 ),
        .I2(\result[22]_i_83_n_0 ),
        .I3(\result[22]_i_82_n_0 ),
        .I4(\result[22]_i_81_n_0 ),
        .I5(\result[22]_i_71_n_0 ),
        .O(\result[22]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h6FFF)) 
    \result[22]_i_86 
       (.I0(\result[22]_i_72_n_0 ),
        .I1(\result[22]_i_71_n_0 ),
        .I2(b_r[20]),
        .I3(a_r[22]),
        .O(\result[22]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE80303E8B20C0CB2)) 
    \result[22]_i_87 
       (.I0(\result[22]_i_132_n_0 ),
        .I1(\result[22]_i_105_n_0 ),
        .I2(\result[22]_i_106_n_0 ),
        .I3(\result[22]_i_102_n_0 ),
        .I4(\result[22]_i_103_n_0 ),
        .I5(\result[22]_i_101_n_0 ),
        .O(\result[22]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_88 
       (.I0(a_r[22]),
        .I1(b_r[22]),
        .O(\result[22]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[22]_i_89 
       (.I0(\result[22]_i_121_n_0 ),
        .I1(\result[22]_i_77_n_0 ),
        .I2(\result[22]_i_75_n_0 ),
        .O(\result[22]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h55555551599A188A)) 
    \result[22]_i_9 
       (.I0(\result[22]_i_18_n_0 ),
        .I1(\result[22]_i_19_n_0 ),
        .I2(\result[22]_i_20_n_0 ),
        .I3(\result[22]_i_21_n_0 ),
        .I4(\result[22]_i_22_n_0 ),
        .I5(\result[22]_i_13_n_0 ),
        .O(\result[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h4DDDFFFF)) 
    \result[22]_i_90 
       (.I0(\result[22]_i_122_n_0 ),
        .I1(\result[22]_i_124_n_0 ),
        .I2(b_r[18]),
        .I3(a_r[21]),
        .I4(\result[22]_i_107_n_0 ),
        .O(\result[22]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \result[22]_i_91 
       (.I0(\result[22]_i_133_n_0 ),
        .I1(\result[22]_i_134_n_0 ),
        .I2(\result[22]_i_114_n_0 ),
        .I3(b_r[20]),
        .I4(a_r[21]),
        .O(\result[22]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[22]_i_92 
       (.I0(\result[22]_i_75_n_0 ),
        .I1(\result[22]_i_76_n_0 ),
        .O(\result[22]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5555A66655556555)) 
    \result[22]_i_93 
       (.I0(\result[22]_i_121_n_0 ),
        .I1(\result[22]_i_120_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[18]),
        .I4(\result[22]_i_118_n_0 ),
        .I5(\result[22]_i_117_n_0 ),
        .O(\result[22]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h99999AAA9AAAAAAA)) 
    \result[22]_i_94 
       (.I0(\result[22]_i_75_n_0 ),
        .I1(\result[22]_i_99_n_0 ),
        .I2(b_r[18]),
        .I3(a_r[19]),
        .I4(\result[22]_i_97_n_0 ),
        .I5(\result[22]_i_96_n_0 ),
        .O(\result[22]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \result[22]_i_95 
       (.I0(b_r[20]),
        .I1(a_r[18]),
        .I2(a_r[16]),
        .I3(b_r[18]),
        .I4(a_r[17]),
        .I5(b_r[19]),
        .O(\result[22]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0888800080008000)) 
    \result[22]_i_96 
       (.I0(b_r[18]),
        .I1(a_r[18]),
        .I2(a_r[16]),
        .I3(b_r[20]),
        .I4(a_r[17]),
        .I5(b_r[19]),
        .O(\result[22]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result[22]_i_97 
       (.I0(a_r[18]),
        .I1(b_r[21]),
        .I2(a_r[16]),
        .I3(b_r[19]),
        .I4(a_r[17]),
        .I5(b_r[20]),
        .O(\result[22]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_98 
       (.I0(a_r[19]),
        .I1(b_r[18]),
        .O(\result[22]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_99 
       (.I0(b_r[18]),
        .I1(a_r[20]),
        .I2(\result[22]_i_120_n_0 ),
        .O(\result[22]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
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
    .INIT(8'h20)) 
    \result[26]_i_1 
       (.I0(\result[29]_i_4_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
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
    .INIT(8'h20)) 
    \result[28]_i_1 
       (.I0(\result[29]_i_4_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
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
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(\result[31]_i_6_n_0 ),
        .I3(\result[31]_i_5_n_0 ),
        .I4(\result[30]_i_4_n_0 ),
        .I5(\result[31]_i_4_n_0 ),
        .O(\result[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[29]_i_5 
       (.I0(\core/exp_normalized [1]),
        .I1(\core/exp_normalized [6]),
        .I2(\core/exp_normalized [0]),
        .I3(\core/exp_normalized [7]),
        .O(\result[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[2]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[2]),
        .I3(b_r[2]),
        .I4(\result[2]_i_2_n_0 ),
        .O(res_w[2]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[2]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [26]),
        .I5(\core/mant_product [25]),
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
       (.I0(\result[31]_i_10_n_0 ),
        .I1(\result[31]_i_9_n_0 ),
        .O(\result[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[30]_i_5 
       (.I0(\result[31]_i_6_n_0 ),
        .I1(\result[31]_i_7_n_0 ),
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
  LUT5 #(
    .INIT(32'h73400FF0)) 
    \result[31]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(b_r[31]),
        .I3(a_r[31]),
        .I4(\result[31]_i_4_n_0 ),
        .O(res_w[31]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[31]_i_10 
       (.I0(a_r[27]),
        .I1(a_r[28]),
        .I2(a_r[29]),
        .I3(a_r[30]),
        .I4(\result[31]_i_20_n_0 ),
        .O(\result[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[31]_i_11 
       (.I0(b_r[18]),
        .I1(b_r[20]),
        .I2(b_r[21]),
        .I3(b_r[22]),
        .I4(\result[31]_i_21_n_0 ),
        .O(\result[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_12 
       (.I0(b_r[10]),
        .I1(b_r[8]),
        .I2(b_r[7]),
        .I3(b_r[6]),
        .O(\result[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[31]_i_13 
       (.I0(b_r[11]),
        .I1(b_r[12]),
        .I2(b_r[15]),
        .I3(b_r[19]),
        .I4(\result[31]_i_22_n_0 ),
        .O(\result[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[31]_i_14 
       (.I0(b_r[26]),
        .I1(b_r[25]),
        .I2(b_r[24]),
        .I3(b_r[23]),
        .O(\result[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \result[31]_i_15 
       (.I0(a_r[26]),
        .I1(a_r[25]),
        .I2(a_r[24]),
        .I3(a_r[23]),
        .O(\result[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_16 
       (.I0(\result[31]_i_23_n_0 ),
        .I1(a_r[13]),
        .I2(a_r[12]),
        .I3(a_r[18]),
        .I4(a_r[17]),
        .O(\result[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_17 
       (.I0(a_r[9]),
        .I1(a_r[1]),
        .I2(a_r[7]),
        .I3(a_r[21]),
        .I4(\result[31]_i_24_n_0 ),
        .O(\result[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_18 
       (.I0(a_r[3]),
        .I1(a_r[6]),
        .I2(a_r[15]),
        .I3(a_r[16]),
        .O(\result[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_19 
       (.I0(b_r[28]),
        .I1(b_r[26]),
        .I2(b_r[30]),
        .I3(b_r[24]),
        .O(\result[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[31]_i_2 
       (.I0(\result[31]_i_5_n_0 ),
        .I1(\result[31]_i_6_n_0 ),
        .O(\result[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_20 
       (.I0(a_r[24]),
        .I1(a_r[23]),
        .I2(a_r[26]),
        .I3(a_r[25]),
        .O(\result[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_21 
       (.I0(b_r[17]),
        .I1(b_r[16]),
        .I2(b_r[14]),
        .I3(b_r[13]),
        .O(\result[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_22 
       (.I0(b_r[4]),
        .I1(b_r[3]),
        .I2(b_r[9]),
        .I3(b_r[5]),
        .O(\result[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_23 
       (.I0(a_r[11]),
        .I1(a_r[4]),
        .I2(a_r[5]),
        .I3(a_r[19]),
        .I4(a_r[14]),
        .O(\result[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_24 
       (.I0(a_r[2]),
        .I1(a_r[20]),
        .I2(a_r[22]),
        .I3(a_r[0]),
        .O(\result[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[31]_i_3 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .O(\result[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003300F3FFFF44F7)) 
    \result[31]_i_4 
       (.I0(\result[31]_i_9_n_0 ),
        .I1(\result[31]_i_5_n_0 ),
        .I2(\result[31]_i_10_n_0 ),
        .I3(\result[31]_i_6_n_0 ),
        .I4(\result[31]_i_8_n_0 ),
        .I5(\result[31]_i_7_n_0 ),
        .O(\result[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \result[31]_i_5 
       (.I0(\result[31]_i_11_n_0 ),
        .I1(b_r[0]),
        .I2(b_r[1]),
        .I3(b_r[2]),
        .I4(\result[31]_i_12_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \result[31]_i_6 
       (.I0(b_r[27]),
        .I1(b_r[28]),
        .I2(b_r[29]),
        .I3(b_r[30]),
        .I4(\result[31]_i_14_n_0 ),
        .O(\result[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \result[31]_i_7 
       (.I0(a_r[27]),
        .I1(a_r[28]),
        .I2(a_r[29]),
        .I3(a_r[30]),
        .I4(\result[31]_i_15_n_0 ),
        .O(\result[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_8 
       (.I0(\result[31]_i_16_n_0 ),
        .I1(a_r[10]),
        .I2(a_r[8]),
        .I3(\result[31]_i_17_n_0 ),
        .I4(\result[31]_i_18_n_0 ),
        .O(\result[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_9 
       (.I0(b_r[27]),
        .I1(b_r[29]),
        .I2(b_r[23]),
        .I3(b_r[25]),
        .I4(\result[31]_i_19_n_0 ),
        .O(\result[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[3]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[3]),
        .I3(b_r[3]),
        .I4(\result[3]_i_2_n_0 ),
        .O(res_w[3]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[3]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [27]),
        .I5(\core/mant_product [26]),
        .O(\result[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[4]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[4]),
        .I3(b_r[4]),
        .I4(\result[4]_i_2_n_0 ),
        .O(res_w[4]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[4]_i_10 
       (.I0(\core/s6 [24]),
        .I1(\core/c6 [23]),
        .I2(\core/c6 [24]),
        .I3(\core/s6 [25]),
        .I4(\core/c5 [24]),
        .O(\result[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_100 
       (.I0(a_r[15]),
        .I1(b_r[6]),
        .O(\result[4]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_101 
       (.I0(a_r[4]),
        .I1(b_r[17]),
        .I2(\result[4]_i_216_n_0 ),
        .I3(\result[4]_i_217_n_0 ),
        .O(\result[4]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[4]_i_102 
       (.I0(a_r[1]),
        .I1(b_r[18]),
        .I2(a_r[0]),
        .I3(b_r[19]),
        .I4(a_r[2]),
        .I5(b_r[17]),
        .O(\result[4]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \result[4]_i_103 
       (.I0(b_r[19]),
        .I1(a_r[1]),
        .I2(b_r[20]),
        .I3(a_r[0]),
        .I4(a_r[2]),
        .I5(b_r[18]),
        .O(\result[4]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_104 
       (.I0(b_r[17]),
        .I1(a_r[3]),
        .O(\result[4]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040000000)) 
    \result[4]_i_105 
       (.I0(b_r[19]),
        .I1(a_r[0]),
        .I2(b_r[18]),
        .I3(a_r[1]),
        .I4(b_r[17]),
        .I5(a_r[2]),
        .O(\result[4]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \result[4]_i_106 
       (.I0(\result[4]_i_136_n_0 ),
        .I1(\result[4]_i_218_n_0 ),
        .I2(\result[4]_i_219_n_0 ),
        .I3(\result[4]_i_220_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[5]),
        .O(\result[4]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5666AA6AAAAAAAAA)) 
    \result[4]_i_107 
       (.I0(\result[4]_i_221_n_0 ),
        .I1(\result[4]_i_222_n_0 ),
        .I2(a_r[0]),
        .I3(b_r[19]),
        .I4(a_r[2]),
        .I5(b_r[17]),
        .O(\result[4]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \result[4]_i_108 
       (.I0(a_r[3]),
        .I1(b_r[16]),
        .I2(\result[0]_i_87_n_0 ),
        .I3(\result[0]_i_86_n_0 ),
        .O(\result[4]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h80157FEA157FEA80)) 
    \result[4]_i_109 
       (.I0(\result[4]_i_105_n_0 ),
        .I1(b_r[17]),
        .I2(a_r[3]),
        .I3(\result[4]_i_103_n_0 ),
        .I4(\result[4]_i_101_n_0 ),
        .I5(\result[4]_i_102_n_0 ),
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
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    \result[4]_i_110 
       (.I0(\result[0]_i_146_n_0 ),
        .I1(\result[0]_i_149_n_0 ),
        .I2(\result[0]_i_148_n_0 ),
        .I3(\result[4]_i_223_n_0 ),
        .I4(\result[0]_i_147_n_0 ),
        .I5(\result[4]_i_158_n_0 ),
        .O(\result[4]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h80157FEA157FEA80)) 
    \result[4]_i_111 
       (.I0(\result[4]_i_224_n_0 ),
        .I1(b_r[1]),
        .I2(a_r[19]),
        .I3(\result[4]_i_225_n_0 ),
        .I4(\result[4]_i_226_n_0 ),
        .I5(\result[4]_i_227_n_0 ),
        .O(\result[4]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \result[4]_i_112 
       (.I0(\result[0]_i_73_n_0 ),
        .I1(a_r[20]),
        .I2(b_r[0]),
        .I3(\result[0]_i_74_n_0 ),
        .O(\result[4]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h1337ECC8377FC880)) 
    \result[4]_i_113 
       (.I0(\result[4]_i_224_n_0 ),
        .I1(\result[4]_i_226_n_0 ),
        .I2(\result[4]_i_225_n_0 ),
        .I3(\result[4]_i_228_n_0 ),
        .I4(\result[4]_i_164_n_0 ),
        .I5(\result[4]_i_227_n_0 ),
        .O(\result[4]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF6FCF6FFFFFFF)) 
    \result[4]_i_114 
       (.I0(b_r[2]),
        .I1(\result[4]_i_116_n_0 ),
        .I2(\result[4]_i_229_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[1]),
        .I5(\result[4]_i_230_n_0 ),
        .O(\result[4]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_115 
       (.I0(a_r[14]),
        .I1(b_r[2]),
        .O(\result[4]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_116 
       (.I0(\result[4]_i_231_n_0 ),
        .I1(\result[4]_i_232_n_0 ),
        .O(\result[4]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[4]_i_117 
       (.I0(b_r[3]),
        .I1(a_r[14]),
        .I2(\result[4]_i_233_n_0 ),
        .O(\result[4]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h9C39009963C6FF66)) 
    \result[4]_i_118 
       (.I0(\result[4]_i_234_n_0 ),
        .I1(\result[4]_i_235_n_0 ),
        .I2(\result[4]_i_236_n_0 ),
        .I3(\result[4]_i_237_n_0 ),
        .I4(\result[4]_i_238_n_0 ),
        .I5(\result[4]_i_239_n_0 ),
        .O(\result[4]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h99A6556A00000000)) 
    \result[4]_i_119 
       (.I0(\result[4]_i_240_n_0 ),
        .I1(\result[4]_i_241_n_0 ),
        .I2(\result[4]_i_242_n_0 ),
        .I3(\result[4]_i_243_n_0 ),
        .I4(\result[4]_i_244_n_0 ),
        .I5(\result[4]_i_245_n_0 ),
        .O(\result[4]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[4]_i_12 
       (.I0(\core/p21 [2]),
        .I1(\core/p12 [2]),
        .I2(\core/c2 [25]),
        .I3(\core/c3 [25]),
        .I4(\core/s2 [26]),
        .O(\core/s6 [26]));
  LUT3 #(
    .INIT(8'hFE)) 
    \result[4]_i_120 
       (.I0(\result[4]_i_118_n_0 ),
        .I1(\result[4]_i_246_n_0 ),
        .I2(\result[4]_i_169_n_0 ),
        .O(\result[4]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h6966996966966966)) 
    \result[4]_i_121 
       (.I0(\result[4]_i_247_n_0 ),
        .I1(\result[4]_i_248_n_0 ),
        .I2(\result[4]_i_249_n_0 ),
        .I3(\result[4]_i_250_n_0 ),
        .I4(\result[4]_i_239_n_0 ),
        .I5(\result[4]_i_251_n_0 ),
        .O(\result[4]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[4]_i_122 
       (.I0(\result[4]_i_120_n_0 ),
        .I1(\result[4]_i_121_n_0 ),
        .O(\result[4]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFF007887788700FF)) 
    \result[4]_i_123 
       (.I0(b_r[5]),
        .I1(a_r[14]),
        .I2(\result[4]_i_248_n_0 ),
        .I3(\result[4]_i_128_n_0 ),
        .I4(\result[4]_i_129_n_0 ),
        .I5(\result[4]_i_131_n_0 ),
        .O(\result[4]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006906006)) 
    \result[4]_i_124 
       (.I0(\result[4]_i_247_n_0 ),
        .I1(\result[4]_i_248_n_0 ),
        .I2(\result[4]_i_249_n_0 ),
        .I3(\result[4]_i_250_n_0 ),
        .I4(\result[4]_i_239_n_0 ),
        .I5(\result[4]_i_251_n_0 ),
        .O(\result[4]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h1888E7778EEE7111)) 
    \result[4]_i_125 
       (.I0(\result[4]_i_252_n_0 ),
        .I1(\result[4]_i_253_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[6]),
        .I4(\result[4]_i_254_n_0 ),
        .I5(\result[4]_i_255_n_0 ),
        .O(\result[4]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_126 
       (.I0(\result[4]_i_256_n_0 ),
        .I1(\result[4]_i_128_n_0 ),
        .O(\result[4]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hCF4DDFCF4D0CCF4D)) 
    \result[4]_i_127 
       (.I0(\result[4]_i_252_n_0 ),
        .I1(\result[4]_i_257_n_0 ),
        .I2(\result[4]_i_258_n_0 ),
        .I3(\result[4]_i_259_n_0 ),
        .I4(\result[4]_i_253_n_0 ),
        .I5(\result[4]_i_255_n_0 ),
        .O(\result[4]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h7787888888787777)) 
    \result[4]_i_128 
       (.I0(\result[4]_i_248_n_0 ),
        .I1(\result[4]_i_247_n_0 ),
        .I2(\result[4]_i_260_n_0 ),
        .I3(\result[4]_i_261_n_0 ),
        .I4(\result[4]_i_262_n_0 ),
        .I5(\result[4]_i_259_n_0 ),
        .O(\result[4]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_129 
       (.I0(\result[4]_i_249_n_0 ),
        .I1(\result[4]_i_263_n_0 ),
        .O(\result[4]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFF808000)) 
    \result[4]_i_13 
       (.I0(\core/p01 [15]),
        .I1(\core/p10 [15]),
        .I2(\core/s2 [24]),
        .I3(\core/s5 [25]),
        .I4(\core/s2 [25]),
        .O(\core/c6 [25]));
  LUT3 #(
    .INIT(8'h78)) 
    \result[4]_i_130 
       (.I0(b_r[5]),
        .I1(a_r[14]),
        .I2(\result[4]_i_248_n_0 ),
        .O(\result[4]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[4]_i_131 
       (.I0(b_r[4]),
        .I1(a_r[14]),
        .I2(\result[4]_i_250_n_0 ),
        .O(\result[4]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[4]_i_132 
       (.I0(\result[4]_i_251_n_0 ),
        .I1(\result[4]_i_118_n_0 ),
        .O(\result[4]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h1004044011000044)) 
    \result[4]_i_133 
       (.I0(\result[4]_i_120_n_0 ),
        .I1(\result[4]_i_128_n_0 ),
        .I2(\result[4]_i_129_n_0 ),
        .I3(\result[4]_i_130_n_0 ),
        .I4(\result[4]_i_131_n_0 ),
        .I5(\result[4]_i_132_n_0 ),
        .O(\result[4]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hA53C3C5A2D4B4BD2)) 
    \result[4]_i_134 
       (.I0(\result[4]_i_124_n_0 ),
        .I1(\result[4]_i_252_n_0 ),
        .I2(\result[4]_i_264_n_0 ),
        .I3(\result[4]_i_255_n_0 ),
        .I4(\result[4]_i_265_n_0 ),
        .I5(\result[4]_i_256_n_0 ),
        .O(\result[4]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h9556566A6AA9A995)) 
    \result[4]_i_135 
       (.I0(\result[8]_i_186_n_0 ),
        .I1(\result[4]_i_217_n_0 ),
        .I2(\result[8]_i_189_n_0 ),
        .I3(\result[8]_i_190_n_0 ),
        .I4(\result[8]_i_191_n_0 ),
        .I5(\result[4]_i_218_n_0 ),
        .O(\result[4]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result[4]_i_136 
       (.I0(\result[4]_i_216_n_0 ),
        .I1(\result[4]_i_217_n_0 ),
        .I2(a_r[4]),
        .I3(b_r[17]),
        .O(\result[4]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h0808208028880000)) 
    \result[4]_i_137 
       (.I0(\result[4]_i_102_n_0 ),
        .I1(\result[4]_i_103_n_0 ),
        .I2(b_r[17]),
        .I3(a_r[3]),
        .I4(\result[4]_i_155_n_0 ),
        .I5(a_r[4]),
        .O(\result[4]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'h08008000)) 
    \result[4]_i_138 
       (.I0(a_r[3]),
        .I1(\result[4]_i_103_n_0 ),
        .I2(\result[4]_i_155_n_0 ),
        .I3(b_r[17]),
        .I4(a_r[4]),
        .O(\result[4]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087F078F0)) 
    \result[4]_i_139 
       (.I0(a_r[3]),
        .I1(\result[4]_i_103_n_0 ),
        .I2(\result[4]_i_155_n_0 ),
        .I3(b_r[17]),
        .I4(a_r[4]),
        .I5(\result[4]_i_266_n_0 ),
        .O(\result[4]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    \result[4]_i_14 
       (.I0(\core/s3 [25]),
        .I1(b_r[8]),
        .I2(a_r[16]),
        .I3(b_r[16]),
        .I4(a_r[8]),
        .I5(\core/c2 [24]),
        .O(\core/c5 [25]));
  LUT6 #(
    .INIT(64'h0820208000000000)) 
    \result[4]_i_140 
       (.I0(\result[0]_i_147_n_0 ),
        .I1(\result[0]_i_149_n_0 ),
        .I2(\result[0]_i_146_n_0 ),
        .I3(\result[0]_i_148_n_0 ),
        .I4(\result[4]_i_223_n_0 ),
        .I5(\result[4]_i_158_n_0 ),
        .O(\result[4]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C6339399C)) 
    \result[4]_i_141 
       (.I0(\result[4]_i_161_n_0 ),
        .I1(\result[8]_i_205_n_0 ),
        .I2(\result[8]_i_199_n_0 ),
        .I3(\result[8]_i_203_n_0 ),
        .I4(\result[8]_i_204_n_0 ),
        .I5(\result[4]_i_157_n_0 ),
        .O(\result[4]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0E080EA800000)) 
    \result[4]_i_142 
       (.I0(\result[0]_i_79_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[8]),
        .I3(\result[0]_i_80_n_0 ),
        .I4(\result[4]_i_110_n_0 ),
        .I5(a_r[14]),
        .O(\result[4]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087F078F0)) 
    \result[4]_i_143 
       (.I0(a_r[19]),
        .I1(\result[4]_i_225_n_0 ),
        .I2(\result[4]_i_267_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[20]),
        .I5(\result[4]_i_268_n_0 ),
        .O(\result[4]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[4]_i_144 
       (.I0(\result[4]_i_163_n_0 ),
        .I1(\result[4]_i_164_n_0 ),
        .O(\result[4]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h06C060C000000000)) 
    \result[4]_i_145 
       (.I0(a_r[19]),
        .I1(\result[4]_i_225_n_0 ),
        .I2(\result[4]_i_267_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[20]),
        .I5(\result[4]_i_227_n_0 ),
        .O(\result[4]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h81117EEE1777E888)) 
    \result[4]_i_146 
       (.I0(\result[4]_i_163_n_0 ),
        .I1(\result[4]_i_269_n_0 ),
        .I2(b_r[1]),
        .I3(a_r[21]),
        .I4(\result[4]_i_270_n_0 ),
        .I5(\result[4]_i_271_n_0 ),
        .O(\result[4]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFAF0E080EA800000)) 
    \result[4]_i_147 
       (.I0(\result[4]_i_111_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[0]),
        .I3(\result[4]_i_112_n_0 ),
        .I4(\result[4]_i_113_n_0 ),
        .I5(a_r[22]),
        .O(\result[4]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h000000002D878787)) 
    \result[4]_i_148 
       (.I0(b_r[18]),
        .I1(a_r[4]),
        .I2(\result[4]_i_272_n_0 ),
        .I3(a_r[3]),
        .I4(\result[8]_i_191_n_0 ),
        .I5(\result[4]_i_273_n_0 ),
        .O(\result[4]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h3FD17FD57FF7FFFF)) 
    \result[4]_i_149 
       (.I0(\result[8]_i_189_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[4]),
        .I3(\result[4]_i_272_n_0 ),
        .I4(a_r[3]),
        .I5(\result[8]_i_191_n_0 ),
        .O(\result[4]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_15 
       (.I0(\core/s5 [25]),
        .I1(\core/s2 [25]),
        .O(\result[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h42D4BD2BBD2B42D4)) 
    \result[4]_i_150 
       (.I0(\result[4]_i_274_n_0 ),
        .I1(\result[4]_i_275_n_0 ),
        .I2(\result[4]_i_276_n_0 ),
        .I3(\result[4]_i_277_n_0 ),
        .I4(\result[4]_i_278_n_0 ),
        .I5(\result[4]_i_279_n_0 ),
        .O(\result[4]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \result[4]_i_151 
       (.I0(\result[8]_i_129_n_0 ),
        .I1(\result[8]_i_131_n_0 ),
        .I2(\result[4]_i_150_n_0 ),
        .I3(\result[4]_i_149_n_0 ),
        .I4(\result[4]_i_148_n_0 ),
        .I5(\result[8]_i_134_n_0 ),
        .O(\result[4]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h8002020800000000)) 
    \result[4]_i_152 
       (.I0(\result[4]_i_217_n_0 ),
        .I1(\result[8]_i_189_n_0 ),
        .I2(\result[4]_i_218_n_0 ),
        .I3(\result[8]_i_190_n_0 ),
        .I4(\result[8]_i_191_n_0 ),
        .I5(\result[4]_i_150_n_0 ),
        .O(\result[4]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h1E78871E2DB44B2D)) 
    \result[4]_i_153 
       (.I0(\result[8]_i_195_n_0 ),
        .I1(\result[4]_i_280_n_0 ),
        .I2(\result[4]_i_281_n_0 ),
        .I3(\result[4]_i_278_n_0 ),
        .I4(\result[4]_i_282_n_0 ),
        .I5(\result[8]_i_194_n_0 ),
        .O(\result[4]_i_153_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[4]_i_154 
       (.I0(\result[4]_i_103_n_0 ),
        .I1(a_r[3]),
        .I2(b_r[17]),
        .O(\result[4]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h556AAAAAA6AAAAAA)) 
    \result[4]_i_155 
       (.I0(\result[4]_i_283_n_0 ),
        .I1(a_r[0]),
        .I2(b_r[20]),
        .I3(\result[4]_i_284_n_0 ),
        .I4(b_r[18]),
        .I5(a_r[2]),
        .O(\result[4]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087F078F0)) 
    \result[4]_i_156 
       (.I0(a_r[11]),
        .I1(\result[0]_i_148_n_0 ),
        .I2(\result[4]_i_285_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[12]),
        .I5(\result[4]_i_286_n_0 ),
        .O(\result[4]_i_156_n_0 ));
  LUT5 #(
    .INIT(32'h08008000)) 
    \result[4]_i_157 
       (.I0(a_r[11]),
        .I1(\result[0]_i_148_n_0 ),
        .I2(\result[4]_i_285_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[12]),
        .O(\result[4]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[4]_i_158 
       (.I0(\result[8]_i_199_n_0 ),
        .I1(\result[4]_i_287_n_0 ),
        .I2(\result[4]_i_288_n_0 ),
        .I3(\result[4]_i_289_n_0 ),
        .I4(\result[4]_i_290_n_0 ),
        .I5(\result[8]_i_204_n_0 ),
        .O(\result[4]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h556AAAAA6AAAAAAA)) 
    \result[4]_i_159 
       (.I0(\result[8]_i_205_n_0 ),
        .I1(\result[4]_i_285_n_0 ),
        .I2(a_r[12]),
        .I3(\result[8]_i_203_n_0 ),
        .I4(b_r[9]),
        .I5(a_r[13]),
        .O(\result[4]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hB7371600DEC88000)) 
    \result[4]_i_16 
       (.I0(\result[4]_i_37_n_0 ),
        .I1(\result[4]_i_38_n_0 ),
        .I2(\result[4]_i_39_n_0 ),
        .I3(\core/p01 [14]),
        .I4(\core/s2 [23]),
        .I5(\core/p01 [15]),
        .O(\core/c4 [23]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[4]_i_160 
       (.I0(\result[8]_i_165_n_0 ),
        .I1(\result[8]_i_149_n_0 ),
        .I2(\result[8]_i_145_n_0 ),
        .I3(\result[8]_i_208_n_0 ),
        .I4(\result[8]_i_207_n_0 ),
        .I5(\result[8]_i_198_n_0 ),
        .O(\result[4]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hF93F9F3FFFFFFFFF)) 
    \result[4]_i_161 
       (.I0(a_r[11]),
        .I1(\result[0]_i_148_n_0 ),
        .I2(\result[4]_i_285_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[12]),
        .I5(\result[0]_i_149_n_0 ),
        .O(\result[4]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0F78F0F078F0F0F0)) 
    \result[4]_i_162 
       (.I0(\result[4]_i_267_n_0 ),
        .I1(a_r[20]),
        .I2(\result[4]_i_270_n_0 ),
        .I3(a_r[21]),
        .I4(b_r[1]),
        .I5(\result[4]_i_269_n_0 ),
        .O(\result[4]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'h08008000)) 
    \result[4]_i_163 
       (.I0(a_r[19]),
        .I1(\result[4]_i_225_n_0 ),
        .I2(\result[4]_i_267_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[20]),
        .O(\result[4]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \result[4]_i_164 
       (.I0(\result[4]_i_271_n_0 ),
        .I1(\result[4]_i_291_n_0 ),
        .I2(\result[4]_i_292_n_0 ),
        .I3(\result[4]_i_293_n_0 ),
        .I4(b_r[1]),
        .I5(a_r[21]),
        .O(\result[4]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[4]_i_165 
       (.I0(\result[8]_i_179_n_0 ),
        .I1(\result[4]_i_294_n_0 ),
        .I2(\result[4]_i_295_n_0 ),
        .I3(\result[4]_i_296_n_0 ),
        .I4(\result[4]_i_297_n_0 ),
        .I5(\result[4]_i_298_n_0 ),
        .O(\result[4]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_166 
       (.I0(\result[4]_i_299_n_0 ),
        .I1(\result[4]_i_300_n_0 ),
        .O(\result[4]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_167 
       (.I0(\result[4]_i_173_n_0 ),
        .I1(\result[4]_i_301_n_0 ),
        .O(\result[4]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD7FFD7FFFFFF)) 
    \result[4]_i_168 
       (.I0(\result[4]_i_302_n_0 ),
        .I1(\result[4]_i_245_n_0 ),
        .I2(\result[4]_i_230_n_0 ),
        .I3(\result[4]_i_303_n_0 ),
        .I4(\result[4]_i_304_n_0 ),
        .I5(\result[4]_i_305_n_0 ),
        .O(\result[4]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h7FD5)) 
    \result[4]_i_169 
       (.I0(\result[4]_i_119_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[14]),
        .I3(\result[4]_i_116_n_0 ),
        .O(\result[4]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result[4]_i_17 
       (.I0(b_r[16]),
        .I1(a_r[8]),
        .I2(b_r[8]),
        .I3(a_r[16]),
        .I4(\core/c2 [23]),
        .O(\core/s5 [24]));
  LUT4 #(
    .INIT(16'h8008)) 
    \result[4]_i_170 
       (.I0(b_r[2]),
        .I1(a_r[14]),
        .I2(\result[4]_i_232_n_0 ),
        .I3(\result[4]_i_231_n_0 ),
        .O(\result[4]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[4]_i_171 
       (.I0(\result[4]_i_246_n_0 ),
        .I1(\result[4]_i_114_n_0 ),
        .O(\result[4]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hC6C3CCC6CCC6CCC6)) 
    \result[4]_i_172 
       (.I0(\result[4]_i_119_n_0 ),
        .I1(\result[4]_i_118_n_0 ),
        .I2(\result[4]_i_117_n_0 ),
        .I3(\result[4]_i_116_n_0 ),
        .I4(a_r[14]),
        .I5(b_r[2]),
        .O(\result[4]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_173 
       (.I0(\result[4]_i_299_n_0 ),
        .I1(\result[4]_i_168_n_0 ),
        .O(\result[4]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h8C7308F7FFFFFFFF)) 
    \result[4]_i_174 
       (.I0(\result[4]_i_306_n_0 ),
        .I1(\result[4]_i_307_n_0 ),
        .I2(\result[4]_i_308_n_0 ),
        .I3(\result[4]_i_309_n_0 ),
        .I4(\result[4]_i_310_n_0 ),
        .I5(\result[4]_i_311_n_0 ),
        .O(\result[4]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'h6AA9A995)) 
    \result[4]_i_175 
       (.I0(\result[4]_i_299_n_0 ),
        .I1(\result[4]_i_312_n_0 ),
        .I2(\result[4]_i_313_n_0 ),
        .I3(\result[4]_i_314_n_0 ),
        .I4(\result[4]_i_315_n_0 ),
        .O(\result[4]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'h963CC396)) 
    \result[4]_i_176 
       (.I0(\result[4]_i_173_n_0 ),
        .I1(\result[4]_i_120_n_0 ),
        .I2(\result[4]_i_121_n_0 ),
        .I3(\result[4]_i_171_n_0 ),
        .I4(\result[4]_i_172_n_0 ),
        .O(\result[4]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h0096)) 
    \result[4]_i_177 
       (.I0(\result[4]_i_300_n_0 ),
        .I1(\result[4]_i_299_n_0 ),
        .I2(\result[4]_i_168_n_0 ),
        .I3(\result[4]_i_316_n_0 ),
        .O(\result[4]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[4]_i_178 
       (.I0(\result[4]_i_311_n_0 ),
        .I1(\result[4]_i_315_n_0 ),
        .I2(\result[4]_i_314_n_0 ),
        .I3(\result[4]_i_313_n_0 ),
        .I4(\result[4]_i_312_n_0 ),
        .I5(\result[4]_i_299_n_0 ),
        .O(\result[4]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'hB222)) 
    \result[4]_i_179 
       (.I0(\result[0]_i_188_n_0 ),
        .I1(\result[0]_i_189_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[1]),
        .O(\result[4]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \result[4]_i_18 
       (.I0(\result[4]_i_43_n_0 ),
        .I1(\result[4]_i_44_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[17]),
        .I4(\core/p11 [8]),
        .I5(\core/p20 [8]),
        .O(\core/s2 [24]));
  LUT6 #(
    .INIT(64'h6595A6A9A6A99A6A)) 
    \result[4]_i_180 
       (.I0(\result[4]_i_301_n_0 ),
        .I1(\result[4]_i_168_n_0 ),
        .I2(\result[4]_i_299_n_0 ),
        .I3(\result[4]_i_300_n_0 ),
        .I4(\result[4]_i_316_n_0 ),
        .I5(\result[4]_i_174_n_0 ),
        .O(\result[4]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hC993366393C96C39)) 
    \result[4]_i_181 
       (.I0(\result[4]_i_186_n_0 ),
        .I1(\result[4]_i_206_n_0 ),
        .I2(\result[4]_i_205_n_0 ),
        .I3(\result[4]_i_204_n_0 ),
        .I4(\result[4]_i_198_n_0 ),
        .I5(\result[4]_i_203_n_0 ),
        .O(\result[4]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9AA6A665)) 
    \result[4]_i_182 
       (.I0(\result[4]_i_200_n_0 ),
        .I1(\result[0]_i_184_n_0 ),
        .I2(\result[0]_i_226_n_0 ),
        .I3(\result[0]_i_225_n_0 ),
        .I4(\result[0]_i_224_n_0 ),
        .I5(\result[0]_i_217_n_0 ),
        .O(\result[4]_i_182_n_0 ));
  LUT5 #(
    .INIT(32'hD7FDFF7F)) 
    \result[4]_i_183 
       (.I0(\result[0]_i_224_n_0 ),
        .I1(\result[0]_i_225_n_0 ),
        .I2(\result[0]_i_226_n_0 ),
        .I3(\result[0]_i_184_n_0 ),
        .I4(\result[4]_i_200_n_0 ),
        .O(\result[4]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \result[4]_i_184 
       (.I0(\result[4]_i_200_n_0 ),
        .I1(\result[4]_i_201_n_0 ),
        .I2(\result[4]_i_202_n_0 ),
        .O(\result[4]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[4]_i_185 
       (.I0(\result[4]_i_207_n_0 ),
        .I1(\result[4]_i_200_n_0 ),
        .O(\result[4]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[4]_i_186 
       (.I0(\result[4]_i_317_n_0 ),
        .I1(\result[4]_i_318_n_0 ),
        .O(\result[4]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hE1E187E187E18787)) 
    \result[4]_i_187 
       (.I0(\result[4]_i_319_n_0 ),
        .I1(\result[4]_i_320_n_0 ),
        .I2(\result[4]_i_321_n_0 ),
        .I3(\result[4]_i_322_n_0 ),
        .I4(\result[4]_i_323_n_0 ),
        .I5(\result[4]_i_324_n_0 ),
        .O(\result[4]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_188 
       (.I0(\result[4]_i_200_n_0 ),
        .I1(\result[4]_i_201_n_0 ),
        .O(\result[4]_i_188_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFEA)) 
    \result[4]_i_189 
       (.I0(\result[4]_i_203_n_0 ),
        .I1(\result[4]_i_198_n_0 ),
        .I2(\result[4]_i_204_n_0 ),
        .I3(\result[4]_i_205_n_0 ),
        .I4(\result[4]_i_206_n_0 ),
        .O(\result[4]_i_189_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_19 
       (.I0(\core/p01 [15]),
        .I1(\core/p10 [15]),
        .O(\core/c1 [23]));
  LUT6 #(
    .INIT(64'h5445A4BAABBA5B45)) 
    \result[4]_i_190 
       (.I0(\result[4]_i_325_n_0 ),
        .I1(\result[4]_i_326_n_0 ),
        .I2(\result[4]_i_327_n_0 ),
        .I3(\result[4]_i_328_n_0 ),
        .I4(\result[4]_i_329_n_0 ),
        .I5(\result[4]_i_330_n_0 ),
        .O(\result[4]_i_190_n_0 ));
  LUT5 #(
    .INIT(32'h95000000)) 
    \result[4]_i_191 
       (.I0(\result[4]_i_331_n_0 ),
        .I1(a_r[6]),
        .I2(b_r[12]),
        .I3(\result[4]_i_332_n_0 ),
        .I4(\result[4]_i_206_n_0 ),
        .O(\result[4]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h1E1E781E781E7878)) 
    \result[4]_i_192 
       (.I0(\result[4]_i_333_n_0 ),
        .I1(\result[4]_i_330_n_0 ),
        .I2(\result[4]_i_213_n_0 ),
        .I3(\result[4]_i_325_n_0 ),
        .I4(\result[4]_i_334_n_0 ),
        .I5(\result[4]_i_196_n_0 ),
        .O(\result[4]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[4]_i_193 
       (.I0(\result[4]_i_199_n_0 ),
        .I1(\result[4]_i_206_n_0 ),
        .O(\result[4]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \result[4]_i_194 
       (.I0(\result[4]_i_331_n_0 ),
        .I1(a_r[6]),
        .I2(b_r[12]),
        .I3(\result[4]_i_197_n_0 ),
        .O(\result[4]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9FFF9FFFFF)) 
    \result[4]_i_195 
       (.I0(\result[4]_i_324_n_0 ),
        .I1(\result[4]_i_323_n_0 ),
        .I2(\result[4]_i_322_n_0 ),
        .I3(\result[4]_i_321_n_0 ),
        .I4(\result[4]_i_320_n_0 ),
        .I5(\result[4]_i_319_n_0 ),
        .O(\result[4]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h5440011550000005)) 
    \result[4]_i_196 
       (.I0(\result[4]_i_335_n_0 ),
        .I1(\result[4]_i_336_n_0 ),
        .I2(\result[4]_i_337_n_0 ),
        .I3(\result[4]_i_338_n_0 ),
        .I4(\result[4]_i_339_n_0 ),
        .I5(\result[4]_i_340_n_0 ),
        .O(\result[4]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFD222D2220FFF)) 
    \result[4]_i_197 
       (.I0(\result[4]_i_341_n_0 ),
        .I1(\result[4]_i_340_n_0 ),
        .I2(b_r[13]),
        .I3(a_r[6]),
        .I4(\result[4]_i_328_n_0 ),
        .I5(\result[4]_i_327_n_0 ),
        .O(\result[4]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h6AFF)) 
    \result[4]_i_198 
       (.I0(\result[4]_i_331_n_0 ),
        .I1(a_r[6]),
        .I2(b_r[12]),
        .I3(\result[4]_i_332_n_0 ),
        .O(\result[4]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFFFDDFF7DFFDD)) 
    \result[4]_i_199 
       (.I0(\result[4]_i_342_n_0 ),
        .I1(\result[4]_i_331_n_0 ),
        .I2(b_r[12]),
        .I3(\result[4]_i_320_n_0 ),
        .I4(a_r[6]),
        .I5(b_r[11]),
        .O(\result[4]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[4]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [28]),
        .I5(\core/mant_product [27]),
        .O(\result[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2A808080)) 
    \result[4]_i_20 
       (.I0(\core/c2 [23]),
        .I1(b_r[16]),
        .I2(a_r[8]),
        .I3(b_r[8]),
        .I4(a_r[16]),
        .O(\core/c5 [24]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \result[4]_i_200 
       (.I0(\result[4]_i_343_n_0 ),
        .I1(\result[4]_i_336_n_0 ),
        .I2(\result[4]_i_340_n_0 ),
        .I3(\result[4]_i_341_n_0 ),
        .I4(\result[4]_i_319_n_0 ),
        .I5(\result[4]_i_342_n_0 ),
        .O(\result[4]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBFFFFFFFFBFFB)) 
    \result[4]_i_201 
       (.I0(\result[4]_i_344_n_0 ),
        .I1(\result[4]_i_345_n_0 ),
        .I2(\result[4]_i_346_n_0 ),
        .I3(\result[4]_i_347_n_0 ),
        .I4(\result[4]_i_348_n_0 ),
        .I5(\result[4]_i_349_n_0 ),
        .O(\result[4]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hB74821DE21DE48B7)) 
    \result[4]_i_202 
       (.I0(\result[4]_i_317_n_0 ),
        .I1(\result[4]_i_342_n_0 ),
        .I2(\result[4]_i_350_n_0 ),
        .I3(\result[4]_i_321_n_0 ),
        .I4(\result[4]_i_320_n_0 ),
        .I5(\result[4]_i_319_n_0 ),
        .O(\result[4]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[4]_i_203 
       (.I0(\result[4]_i_350_n_0 ),
        .I1(\result[4]_i_318_n_0 ),
        .O(\result[4]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FF9F66F)) 
    \result[4]_i_204 
       (.I0(\result[4]_i_341_n_0 ),
        .I1(\result[4]_i_319_n_0 ),
        .I2(\result[4]_i_351_n_0 ),
        .I3(\result[4]_i_352_n_0 ),
        .I4(\result[4]_i_353_n_0 ),
        .I5(\result[4]_i_324_n_0 ),
        .O(\result[4]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \result[4]_i_205 
       (.I0(\result[4]_i_332_n_0 ),
        .I1(b_r[12]),
        .I2(a_r[6]),
        .I3(\result[4]_i_331_n_0 ),
        .O(\result[4]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hA99A566556655665)) 
    \result[4]_i_206 
       (.I0(\result[4]_i_196_n_0 ),
        .I1(\result[4]_i_326_n_0 ),
        .I2(\result[4]_i_327_n_0 ),
        .I3(\result[4]_i_328_n_0 ),
        .I4(a_r[6]),
        .I5(b_r[13]),
        .O(\result[4]_i_206_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[4]_i_207 
       (.I0(\result[0]_i_184_n_0 ),
        .I1(\result[0]_i_185_n_0 ),
        .O(\result[4]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h000000002BB2002B)) 
    \result[4]_i_208 
       (.I0(\result[4]_i_354_n_0 ),
        .I1(\result[4]_i_355_n_0 ),
        .I2(\result[4]_i_356_n_0 ),
        .I3(\result[4]_i_357_n_0 ),
        .I4(\result[4]_i_358_n_0 ),
        .I5(\result[4]_i_359_n_0 ),
        .O(\result[4]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h4000040004000040)) 
    \result[4]_i_209 
       (.I0(\result[4]_i_204_n_0 ),
        .I1(\result[4]_i_190_n_0 ),
        .I2(\result[4]_i_332_n_0 ),
        .I3(\result[4]_i_197_n_0 ),
        .I4(\result[4]_i_335_n_0 ),
        .I5(\result[4]_i_331_n_0 ),
        .O(\result[4]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFB00BA0000000000)) 
    \result[4]_i_21 
       (.I0(\result[4]_i_39_n_0 ),
        .I1(\result[4]_i_47_n_0 ),
        .I2(\result[4]_i_48_n_0 ),
        .I3(a_r[15]),
        .I4(b_r[6]),
        .I5(b_r[7]),
        .O(\core/p10 [15]));
  LUT6 #(
    .INIT(64'h06FFFFFFFFFFFFFF)) 
    \result[4]_i_210 
       (.I0(\result[4]_i_328_n_0 ),
        .I1(\result[4]_i_327_n_0 ),
        .I2(\result[4]_i_326_n_0 ),
        .I3(b_r[13]),
        .I4(a_r[6]),
        .I5(\result[4]_i_360_n_0 ),
        .O(\result[4]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h9500000000000000)) 
    \result[4]_i_211 
       (.I0(\result[4]_i_331_n_0 ),
        .I1(a_r[6]),
        .I2(b_r[12]),
        .I3(\result[4]_i_332_n_0 ),
        .I4(\result[4]_i_206_n_0 ),
        .I5(\result[4]_i_190_n_0 ),
        .O(\result[4]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020800000)) 
    \result[4]_i_212 
       (.I0(\result[4]_i_360_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[6]),
        .I3(\result[4]_i_334_n_0 ),
        .I4(b_r[12]),
        .I5(\result[4]_i_331_n_0 ),
        .O(\result[4]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h5655565655555655)) 
    \result[4]_i_213 
       (.I0(\result[4]_i_361_n_0 ),
        .I1(\result[4]_i_362_n_0 ),
        .I2(\result[4]_i_359_n_0 ),
        .I3(\result[4]_i_363_n_0 ),
        .I4(\result[4]_i_355_n_0 ),
        .I5(\result[4]_i_354_n_0 ),
        .O(\result[4]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h8008800888888008)) 
    \result[4]_i_214 
       (.I0(b_r[14]),
        .I1(a_r[6]),
        .I2(\result[4]_i_364_n_0 ),
        .I3(\result[4]_i_354_n_0 ),
        .I4(\result[4]_i_328_n_0 ),
        .I5(\result[4]_i_327_n_0 ),
        .O(\result[4]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFEEFBFFBEFFB)) 
    \result[4]_i_215 
       (.I0(\result[4]_i_186_n_0 ),
        .I1(\result[4]_i_206_n_0 ),
        .I2(\result[4]_i_205_n_0 ),
        .I3(\result[4]_i_204_n_0 ),
        .I4(\result[4]_i_198_n_0 ),
        .I5(\result[4]_i_203_n_0 ),
        .O(\result[4]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[4]_i_216 
       (.I0(\result[8]_i_189_n_0 ),
        .I1(\result[8]_i_191_n_0 ),
        .I2(a_r[3]),
        .I3(b_r[18]),
        .O(\result[4]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h8000080000000000)) 
    \result[4]_i_217 
       (.I0(b_r[19]),
        .I1(a_r[1]),
        .I2(b_r[20]),
        .I3(a_r[0]),
        .I4(a_r[2]),
        .I5(b_r[18]),
        .O(\result[4]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_218 
       (.I0(b_r[18]),
        .I1(a_r[4]),
        .I2(\result[4]_i_365_n_0 ),
        .I3(\result[4]_i_277_n_0 ),
        .O(\result[4]_i_218_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[4]_i_219 
       (.I0(b_r[18]),
        .I1(a_r[3]),
        .I2(\result[8]_i_191_n_0 ),
        .O(\result[4]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000B2000000)) 
    \result[4]_i_22 
       (.I0(\result[4]_i_49_n_0 ),
        .I1(\result[4]_i_50_n_0 ),
        .I2(b_r[14]),
        .I3(a_r[7]),
        .I4(b_r[15]),
        .I5(\result[4]_i_51_n_0 ),
        .O(\core/p01 [15]));
  LUT6 #(
    .INIT(64'h07FFDFFFFFFFFFFF)) 
    \result[4]_i_220 
       (.I0(a_r[0]),
        .I1(b_r[20]),
        .I2(\result[4]_i_284_n_0 ),
        .I3(b_r[18]),
        .I4(a_r[2]),
        .I5(\result[4]_i_283_n_0 ),
        .O(\result[4]_i_220_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[4]_i_221 
       (.I0(a_r[3]),
        .I1(b_r[17]),
        .I2(\result[4]_i_103_n_0 ),
        .O(\result[4]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_222 
       (.I0(a_r[1]),
        .I1(b_r[18]),
        .O(\result[4]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_223 
       (.I0(b_r[9]),
        .I1(a_r[11]),
        .O(\result[4]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h8000000040000000)) 
    \result[4]_i_224 
       (.I0(b_r[3]),
        .I1(a_r[16]),
        .I2(b_r[2]),
        .I3(a_r[17]),
        .I4(b_r[1]),
        .I5(a_r[18]),
        .O(\result[4]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \result[4]_i_225 
       (.I0(b_r[3]),
        .I1(a_r[17]),
        .I2(b_r[4]),
        .I3(a_r[16]),
        .I4(a_r[18]),
        .I5(b_r[2]),
        .O(\result[4]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_226 
       (.I0(a_r[20]),
        .I1(b_r[1]),
        .I2(\result[4]_i_366_n_0 ),
        .I3(\result[4]_i_367_n_0 ),
        .O(\result[4]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[4]_i_227 
       (.I0(a_r[17]),
        .I1(b_r[2]),
        .I2(a_r[16]),
        .I3(b_r[3]),
        .I4(a_r[18]),
        .I5(b_r[1]),
        .O(\result[4]_i_227_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_228 
       (.I0(b_r[1]),
        .I1(a_r[19]),
        .O(\result[4]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h820A0A280A2828A0)) 
    \result[4]_i_229 
       (.I0(\result[4]_i_305_n_0 ),
        .I1(\result[0]_i_277_n_0 ),
        .I2(\result[4]_i_368_n_0 ),
        .I3(\result[0]_i_278_n_0 ),
        .I4(\result[0]_i_279_n_0 ),
        .I5(\result[0]_i_280_n_0 ),
        .O(\result[4]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8EE88EE80000)) 
    \result[4]_i_23 
       (.I0(\core/c1 [21]),
        .I1(\core/s2 [22]),
        .I2(\core/p10 [14]),
        .I3(\core/p01 [14]),
        .I4(\core/c2 [22]),
        .I5(\core/s4 [23]),
        .O(\core/c6 [23]));
  LUT6 #(
    .INIT(64'h01177FFFFEE88000)) 
    \result[4]_i_230 
       (.I0(\result[0]_i_280_n_0 ),
        .I1(\result[0]_i_277_n_0 ),
        .I2(\result[0]_i_278_n_0 ),
        .I3(\result[0]_i_279_n_0 ),
        .I4(\result[4]_i_368_n_0 ),
        .I5(\result[4]_i_240_n_0 ),
        .O(\result[4]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h0228800000000000)) 
    \result[4]_i_231 
       (.I0(\result[0]_i_280_n_0 ),
        .I1(\result[0]_i_277_n_0 ),
        .I2(\result[0]_i_278_n_0 ),
        .I3(\result[0]_i_279_n_0 ),
        .I4(\result[4]_i_368_n_0 ),
        .I5(\result[4]_i_240_n_0 ),
        .O(\result[4]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h96AAAA69AA696955)) 
    \result[4]_i_232 
       (.I0(\result[4]_i_369_n_0 ),
        .I1(\result[4]_i_243_n_0 ),
        .I2(\result[4]_i_370_n_0 ),
        .I3(\result[4]_i_371_n_0 ),
        .I4(\result[4]_i_372_n_0 ),
        .I5(\result[4]_i_373_n_0 ),
        .O(\result[4]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h95595665A99A9559)) 
    \result[4]_i_233 
       (.I0(\result[4]_i_374_n_0 ),
        .I1(\result[4]_i_375_n_0 ),
        .I2(\result[4]_i_376_n_0 ),
        .I3(\result[4]_i_377_n_0 ),
        .I4(\result[4]_i_378_n_0 ),
        .I5(\result[4]_i_231_n_0 ),
        .O(\result[4]_i_233_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_234 
       (.I0(a_r[14]),
        .I1(b_r[3]),
        .O(\result[4]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h93C93693399C6339)) 
    \result[4]_i_235 
       (.I0(\result[4]_i_379_n_0 ),
        .I1(\result[4]_i_380_n_0 ),
        .I2(\result[4]_i_381_n_0 ),
        .I3(\result[4]_i_382_n_0 ),
        .I4(\result[4]_i_383_n_0 ),
        .I5(\result[4]_i_384_n_0 ),
        .O(\result[4]_i_235_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[4]_i_236 
       (.I0(\result[4]_i_375_n_0 ),
        .I1(\result[4]_i_385_n_0 ),
        .O(\result[4]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hFE80017FE80017FF)) 
    \result[4]_i_237 
       (.I0(\result[4]_i_243_n_0 ),
        .I1(\result[4]_i_372_n_0 ),
        .I2(\result[4]_i_373_n_0 ),
        .I3(\result[4]_i_369_n_0 ),
        .I4(\result[4]_i_386_n_0 ),
        .I5(\result[4]_i_371_n_0 ),
        .O(\result[4]_i_237_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[4]_i_238 
       (.I0(\result[4]_i_232_n_0 ),
        .I1(\result[4]_i_231_n_0 ),
        .O(\result[4]_i_238_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_239 
       (.I0(a_r[14]),
        .I1(b_r[4]),
        .O(\result[4]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \result[4]_i_24 
       (.I0(\core/c1 [21]),
        .I1(\core/p01 [14]),
        .I2(\core/p10 [14]),
        .I3(\core/s2 [22]),
        .I4(\core/c4 [21]),
        .I5(\core/c2 [21]),
        .O(\core/c6 [22]));
  LUT6 #(
    .INIT(64'h71188EE78EE77118)) 
    \result[4]_i_240 
       (.I0(\result[4]_i_387_n_0 ),
        .I1(\result[4]_i_388_n_0 ),
        .I2(\result[4]_i_389_n_0 ),
        .I3(\result[4]_i_390_n_0 ),
        .I4(\result[4]_i_391_n_0 ),
        .I5(\result[4]_i_373_n_0 ),
        .O(\result[4]_i_240_n_0 ));
  LUT5 #(
    .INIT(32'h8778F0F0)) 
    \result[4]_i_241 
       (.I0(a_r[11]),
        .I1(\result[0]_i_278_n_0 ),
        .I2(\result[4]_i_392_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[2]),
        .O(\result[4]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \result[4]_i_242 
       (.I0(\result[0]_i_277_n_0 ),
        .I1(\result[0]_i_278_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[2]),
        .O(\result[4]_i_242_n_0 ));
  LUT5 #(
    .INIT(32'h08800000)) 
    \result[4]_i_243 
       (.I0(a_r[11]),
        .I1(\result[0]_i_278_n_0 ),
        .I2(\result[4]_i_392_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[2]),
        .O(\result[4]_i_243_n_0 ));
  LUT5 #(
    .INIT(32'h802A2A80)) 
    \result[4]_i_244 
       (.I0(\result[0]_i_280_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[11]),
        .I3(\result[0]_i_278_n_0 ),
        .I4(\result[0]_i_277_n_0 ),
        .O(\result[4]_i_244_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_245 
       (.I0(b_r[1]),
        .I1(a_r[14]),
        .O(\result[4]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h396363C6C69C9C39)) 
    \result[4]_i_246 
       (.I0(\result[4]_i_115_n_0 ),
        .I1(\result[4]_i_237_n_0 ),
        .I2(\result[4]_i_375_n_0 ),
        .I3(\result[4]_i_385_n_0 ),
        .I4(\result[4]_i_231_n_0 ),
        .I5(\result[4]_i_234_n_0 ),
        .O(\result[4]_i_246_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_247 
       (.I0(a_r[14]),
        .I1(b_r[5]),
        .O(\result[4]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h422BBDD4FFFFFFFF)) 
    \result[4]_i_248 
       (.I0(\result[4]_i_393_n_0 ),
        .I1(\result[4]_i_394_n_0 ),
        .I2(\result[4]_i_395_n_0 ),
        .I3(\result[4]_i_396_n_0 ),
        .I4(\result[4]_i_397_n_0 ),
        .I5(\result[4]_i_398_n_0 ),
        .O(\result[4]_i_248_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[4]_i_249 
       (.I0(b_r[3]),
        .I1(a_r[14]),
        .I2(\result[4]_i_233_n_0 ),
        .O(\result[4]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'h8EE8711771178EE8)) 
    \result[4]_i_25 
       (.I0(\core/c1 [21]),
        .I1(\core/s2 [22]),
        .I2(\core/p10 [14]),
        .I3(\core/p01 [14]),
        .I4(\core/s4 [23]),
        .I5(\core/c2 [22]),
        .O(\core/s6 [23]));
  LUT4 #(
    .INIT(16'h9AFA)) 
    \result[4]_i_250 
       (.I0(\result[4]_i_235_n_0 ),
        .I1(\result[4]_i_236_n_0 ),
        .I2(\result[4]_i_237_n_0 ),
        .I3(\result[4]_i_238_n_0 ),
        .O(\result[4]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hF96F9FF9FFFFFFFF)) 
    \result[4]_i_251 
       (.I0(\result[4]_i_237_n_0 ),
        .I1(\result[4]_i_234_n_0 ),
        .I2(\result[4]_i_231_n_0 ),
        .I3(\result[4]_i_375_n_0 ),
        .I4(\result[4]_i_385_n_0 ),
        .I5(\result[4]_i_115_n_0 ),
        .O(\result[4]_i_251_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFBFFF)) 
    \result[4]_i_252 
       (.I0(\result[4]_i_250_n_0 ),
        .I1(b_r[4]),
        .I2(\result[4]_i_248_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[5]),
        .O(\result[4]_i_252_n_0 ));
  LUT5 #(
    .INIT(32'h3C003C28)) 
    \result[4]_i_253 
       (.I0(\result[4]_i_399_n_0 ),
        .I1(\result[4]_i_400_n_0 ),
        .I2(\result[4]_i_401_n_0 ),
        .I3(\result[4]_i_261_n_0 ),
        .I4(\result[4]_i_260_n_0 ),
        .O(\result[4]_i_253_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[4]_i_254 
       (.I0(b_r[7]),
        .I1(a_r[14]),
        .I2(\result[4]_i_258_n_0 ),
        .O(\result[4]_i_254_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[4]_i_255 
       (.I0(b_r[5]),
        .I1(a_r[14]),
        .I2(\result[4]_i_248_n_0 ),
        .O(\result[4]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h208000000A002A80)) 
    \result[4]_i_256 
       (.I0(\result[4]_i_249_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[14]),
        .I3(\result[4]_i_248_n_0 ),
        .I4(b_r[4]),
        .I5(\result[4]_i_250_n_0 ),
        .O(\result[4]_i_256_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_257 
       (.I0(a_r[14]),
        .I1(b_r[7]),
        .O(\result[4]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h00CC004D004D00CF)) 
    \result[4]_i_258 
       (.I0(\result[4]_i_402_n_0 ),
        .I1(\result[4]_i_403_n_0 ),
        .I2(\result[4]_i_404_n_0 ),
        .I3(\result[4]_i_405_n_0 ),
        .I4(\result[4]_i_406_n_0 ),
        .I5(\result[4]_i_407_n_0 ),
        .O(\result[4]_i_258_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_259 
       (.I0(a_r[14]),
        .I1(b_r[6]),
        .O(\result[4]_i_259_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[4]_i_26 
       (.I0(\core/p12 [2]),
        .I1(\core/p21 [2]),
        .I2(\core/s3 [27]),
        .I3(\core/c2 [26]),
        .I4(\core/s2 [27]),
        .O(\core/s6 [27]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_260 
       (.I0(\result[4]_i_396_n_0 ),
        .I1(\result[4]_i_235_n_0 ),
        .O(\result[4]_i_260_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[4]_i_261 
       (.I0(\result[4]_i_397_n_0 ),
        .I1(\result[4]_i_402_n_0 ),
        .O(\result[4]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h5996566609905006)) 
    \result[4]_i_262 
       (.I0(\result[4]_i_403_n_0 ),
        .I1(\result[4]_i_404_n_0 ),
        .I2(\result[4]_i_407_n_0 ),
        .I3(\result[4]_i_406_n_0 ),
        .I4(\result[4]_i_402_n_0 ),
        .I5(\result[4]_i_399_n_0 ),
        .O(\result[4]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h7777877787887788)) 
    \result[4]_i_263 
       (.I0(b_r[4]),
        .I1(a_r[14]),
        .I2(\result[4]_i_238_n_0 ),
        .I3(\result[4]_i_237_n_0 ),
        .I4(\result[4]_i_236_n_0 ),
        .I5(\result[4]_i_235_n_0 ),
        .O(\result[4]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h75008AFF8AFF7500)) 
    \result[4]_i_264 
       (.I0(\result[4]_i_262_n_0 ),
        .I1(\result[4]_i_261_n_0 ),
        .I2(\result[4]_i_260_n_0 ),
        .I3(\result[4]_i_259_n_0 ),
        .I4(\result[4]_i_258_n_0 ),
        .I5(\result[4]_i_257_n_0 ),
        .O(\result[4]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h5AA555555AA55995)) 
    \result[4]_i_265 
       (.I0(\result[4]_i_259_n_0 ),
        .I1(\result[4]_i_399_n_0 ),
        .I2(\result[4]_i_400_n_0 ),
        .I3(\result[4]_i_401_n_0 ),
        .I4(\result[4]_i_261_n_0 ),
        .I5(\result[4]_i_260_n_0 ),
        .O(\result[4]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7FFFFFFFFF)) 
    \result[4]_i_266 
       (.I0(\result[4]_i_221_n_0 ),
        .I1(\result[4]_i_222_n_0 ),
        .I2(a_r[0]),
        .I3(b_r[19]),
        .I4(a_r[2]),
        .I5(b_r[17]),
        .O(\result[4]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h556AAAAAA6AAAAAA)) 
    \result[4]_i_267 
       (.I0(\result[4]_i_408_n_0 ),
        .I1(a_r[16]),
        .I2(b_r[4]),
        .I3(\result[4]_i_409_n_0 ),
        .I4(b_r[2]),
        .I5(a_r[18]),
        .O(\result[4]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7FFFFFFFFF)) 
    \result[4]_i_268 
       (.I0(\result[0]_i_139_n_0 ),
        .I1(\result[0]_i_140_n_0 ),
        .I2(a_r[16]),
        .I3(b_r[3]),
        .I4(a_r[18]),
        .I5(b_r[1]),
        .O(\result[4]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h9555566656666AAA)) 
    \result[4]_i_269 
       (.I0(\result[4]_i_291_n_0 ),
        .I1(\result[4]_i_367_n_0 ),
        .I2(b_r[2]),
        .I3(a_r[19]),
        .I4(\result[4]_i_410_n_0 ),
        .I5(\result[4]_i_411_n_0 ),
        .O(\result[4]_i_269_n_0 ));
  LUT5 #(
    .INIT(32'hFF787800)) 
    \result[4]_i_27 
       (.I0(\core/p10 [15]),
        .I1(\core/p01 [15]),
        .I2(\core/s2 [24]),
        .I3(\core/c4 [23]),
        .I4(\core/s5 [24]),
        .O(\core/c6 [24]));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[4]_i_270 
       (.I0(a_r[22]),
        .I1(b_r[1]),
        .I2(\result[8]_i_245_n_0 ),
        .I3(\result[8]_i_244_n_0 ),
        .I4(\result[8]_i_243_n_0 ),
        .I5(\result[8]_i_242_n_0 ),
        .O(\result[4]_i_270_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \result[4]_i_271 
       (.I0(\result[4]_i_366_n_0 ),
        .I1(\result[4]_i_367_n_0 ),
        .I2(a_r[20]),
        .I3(b_r[1]),
        .O(\result[4]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h957F5F7F6A80A080)) 
    \result[4]_i_272 
       (.I0(\result[4]_i_412_n_0 ),
        .I1(a_r[2]),
        .I2(b_r[19]),
        .I3(a_r[0]),
        .I4(b_r[21]),
        .I5(\result[4]_i_275_n_0 ),
        .O(\result[4]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFF7FFFFFF)) 
    \result[4]_i_273 
       (.I0(\result[4]_i_283_n_0 ),
        .I1(a_r[0]),
        .I2(b_r[20]),
        .I3(\result[4]_i_284_n_0 ),
        .I4(b_r[18]),
        .I5(a_r[2]),
        .O(\result[4]_i_273_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_274 
       (.I0(a_r[4]),
        .I1(b_r[18]),
        .O(\result[4]_i_274_n_0 ));
  LUT5 #(
    .INIT(32'h78878787)) 
    \result[4]_i_275 
       (.I0(b_r[20]),
        .I1(a_r[2]),
        .I2(\result[4]_i_413_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[19]),
        .O(\result[4]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \result[4]_i_276 
       (.I0(b_r[21]),
        .I1(a_r[0]),
        .I2(b_r[19]),
        .I3(a_r[2]),
        .I4(a_r[1]),
        .I5(b_r[20]),
        .O(\result[4]_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[4]_i_277 
       (.I0(a_r[1]),
        .I1(b_r[20]),
        .I2(a_r[2]),
        .I3(b_r[19]),
        .I4(a_r[0]),
        .I5(b_r[21]),
        .O(\result[4]_i_277_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_278 
       (.I0(a_r[5]),
        .I1(b_r[18]),
        .O(\result[4]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[4]_i_279 
       (.I0(b_r[19]),
        .I1(a_r[4]),
        .I2(\result[4]_i_414_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[20]),
        .I5(\result[4]_i_415_n_0 ),
        .O(\result[4]_i_279_n_0 ));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \result[4]_i_28 
       (.I0(\core/p01 [15]),
        .I1(\core/p10 [15]),
        .I2(\core/s2 [24]),
        .I3(\core/s2 [25]),
        .I4(\core/s5 [25]),
        .O(\core/s6 [25]));
  LUT3 #(
    .INIT(8'h08)) 
    \result[4]_i_280 
       (.I0(b_r[18]),
        .I1(a_r[4]),
        .I2(\result[4]_i_272_n_0 ),
        .O(\result[4]_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hA59669A5965AA596)) 
    \result[4]_i_281 
       (.I0(\result[12]_i_289_n_0 ),
        .I1(\result[4]_i_416_n_0 ),
        .I2(\result[4]_i_417_n_0 ),
        .I3(\result[4]_i_418_n_0 ),
        .I4(\result[4]_i_415_n_0 ),
        .I5(\result[4]_i_419_n_0 ),
        .O(\result[4]_i_281_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_282 
       (.I0(\result[4]_i_419_n_0 ),
        .I1(\result[4]_i_279_n_0 ),
        .I2(\result[4]_i_416_n_0 ),
        .O(\result[4]_i_282_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[4]_i_283 
       (.I0(b_r[18]),
        .I1(a_r[3]),
        .I2(\result[8]_i_191_n_0 ),
        .O(\result[4]_i_283_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_284 
       (.I0(a_r[1]),
        .I1(b_r[19]),
        .O(\result[4]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h556AAAAAA6AAAAAA)) 
    \result[4]_i_285 
       (.I0(\result[4]_i_420_n_0 ),
        .I1(a_r[8]),
        .I2(b_r[12]),
        .I3(\result[4]_i_421_n_0 ),
        .I4(b_r[10]),
        .I5(a_r[10]),
        .O(\result[4]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7FFFFFFFFF)) 
    \result[4]_i_286 
       (.I0(\result[0]_i_219_n_0 ),
        .I1(\result[0]_i_220_n_0 ),
        .I2(a_r[8]),
        .I3(b_r[11]),
        .I4(a_r[10]),
        .I5(b_r[9]),
        .O(\result[4]_i_286_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[4]_i_287 
       (.I0(\result[4]_i_420_n_0 ),
        .I1(a_r[8]),
        .I2(b_r[12]),
        .I3(\result[4]_i_421_n_0 ),
        .I4(b_r[10]),
        .I5(a_r[10]),
        .O(\result[4]_i_287_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[4]_i_288 
       (.I0(\result[0]_i_300_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[11]),
        .O(\result[4]_i_288_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[4]_i_289 
       (.I0(b_r[10]),
        .I1(a_r[12]),
        .I2(\result[4]_i_422_n_0 ),
        .I3(\result[8]_i_270_n_0 ),
        .O(\result[4]_i_289_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[4]_i_29 
       (.I0(\core/p10 [15]),
        .I1(\core/p01 [15]),
        .I2(\core/s2 [24]),
        .I3(\core/c4 [23]),
        .I4(\core/s5 [24]),
        .O(\core/s6 [24]));
  LUT4 #(
    .INIT(16'h2888)) 
    \result[4]_i_290 
       (.I0(\result[0]_i_299_n_0 ),
        .I1(\result[0]_i_300_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[10]),
        .O(\result[4]_i_290_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[4]_i_291 
       (.I0(b_r[2]),
        .I1(a_r[20]),
        .I2(\result[4]_i_423_n_0 ),
        .I3(\result[4]_i_424_n_0 ),
        .O(\result[4]_i_291_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[4]_i_292 
       (.I0(\result[4]_i_410_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[19]),
        .O(\result[4]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h88C0808000000000)) 
    \result[4]_i_293 
       (.I0(a_r[18]),
        .I1(b_r[2]),
        .I2(\result[4]_i_409_n_0 ),
        .I3(b_r[4]),
        .I4(a_r[16]),
        .I5(\result[4]_i_408_n_0 ),
        .O(\result[4]_i_293_n_0 ));
  LUT6 #(
    .INIT(64'h8008088008808008)) 
    \result[4]_i_294 
       (.I0(a_r[22]),
        .I1(b_r[1]),
        .I2(\result[8]_i_245_n_0 ),
        .I3(\result[8]_i_244_n_0 ),
        .I4(\result[8]_i_243_n_0 ),
        .I5(\result[8]_i_242_n_0 ),
        .O(\result[4]_i_294_n_0 ));
  LUT6 #(
    .INIT(64'h2008000008800000)) 
    \result[4]_i_295 
       (.I0(\result[4]_i_367_n_0 ),
        .I1(\result[4]_i_291_n_0 ),
        .I2(\result[4]_i_410_n_0 ),
        .I3(\result[4]_i_425_n_0 ),
        .I4(\result[8]_i_244_n_0 ),
        .I5(\result[4]_i_411_n_0 ),
        .O(\result[4]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h9336366C6339399C)) 
    \result[4]_i_296 
       (.I0(\result[8]_i_245_n_0 ),
        .I1(\result[4]_i_426_n_0 ),
        .I2(\result[4]_i_427_n_0 ),
        .I3(\result[4]_i_428_n_0 ),
        .I4(\result[4]_i_429_n_0 ),
        .I5(\result[8]_i_243_n_0 ),
        .O(\result[4]_i_296_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_297 
       (.I0(a_r[22]),
        .I1(b_r[2]),
        .O(\result[4]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \result[4]_i_298 
       (.I0(\result[8]_i_247_n_0 ),
        .I1(\result[8]_i_242_n_0 ),
        .I2(\result[8]_i_243_n_0 ),
        .I3(\result[8]_i_244_n_0 ),
        .I4(\result[8]_i_245_n_0 ),
        .I5(\result[8]_i_246_n_0 ),
        .O(\result[4]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h6696696669669969)) 
    \result[4]_i_299 
       (.I0(\result[4]_i_234_n_0 ),
        .I1(\result[4]_i_233_n_0 ),
        .I2(\result[4]_i_115_n_0 ),
        .I3(\result[4]_i_116_n_0 ),
        .I4(\result[4]_i_119_n_0 ),
        .I5(\result[4]_i_430_n_0 ),
        .O(\result[4]_i_299_n_0 ));
  LUT4 #(
    .INIT(16'h8EE8)) 
    \result[4]_i_30 
       (.I0(\core/c1 [21]),
        .I1(\core/s2 [22]),
        .I2(\core/p10 [14]),
        .I3(\core/p01 [14]),
        .O(\core/c4 [22]));
  LUT6 #(
    .INIT(64'hF7FFFF7FFF7F7FFF)) 
    \result[4]_i_300 
       (.I0(\result[4]_i_306_n_0 ),
        .I1(\result[4]_i_313_n_0 ),
        .I2(\result[0]_i_246_n_0 ),
        .I3(\result[4]_i_305_n_0 ),
        .I4(\result[4]_i_304_n_0 ),
        .I5(\result[4]_i_302_n_0 ),
        .O(\result[4]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'hFB61049EFBA2045D)) 
    \result[4]_i_301 
       (.I0(\result[4]_i_114_n_0 ),
        .I1(\result[4]_i_115_n_0 ),
        .I2(\result[4]_i_116_n_0 ),
        .I3(\result[4]_i_117_n_0 ),
        .I4(\result[4]_i_118_n_0 ),
        .I5(\result[4]_i_119_n_0 ),
        .O(\result[4]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h0880800880080880)) 
    \result[4]_i_302 
       (.I0(a_r[12]),
        .I1(b_r[1]),
        .I2(\result[0]_i_277_n_0 ),
        .I3(\result[0]_i_278_n_0 ),
        .I4(\result[0]_i_279_n_0 ),
        .I5(\result[0]_i_280_n_0 ),
        .O(\result[4]_i_302_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[4]_i_303 
       (.I0(\result[4]_i_231_n_0 ),
        .I1(\result[4]_i_232_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[2]),
        .O(\result[4]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'h80157FEA157FEA80)) 
    \result[4]_i_304 
       (.I0(\result[0]_i_280_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[2]),
        .I3(\result[0]_i_278_n_0 ),
        .I4(\result[4]_i_368_n_0 ),
        .I5(\result[0]_i_277_n_0 ),
        .O(\result[4]_i_304_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_305 
       (.I0(b_r[1]),
        .I1(a_r[13]),
        .O(\result[4]_i_305_n_0 ));
  LUT5 #(
    .INIT(32'h08008000)) 
    \result[4]_i_306 
       (.I0(a_r[11]),
        .I1(\result[0]_i_199_n_0 ),
        .I2(\result[4]_i_431_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[12]),
        .O(\result[4]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[4]_i_307 
       (.I0(\result[4]_i_302_n_0 ),
        .I1(\result[4]_i_244_n_0 ),
        .I2(\result[4]_i_432_n_0 ),
        .I3(\result[4]_i_368_n_0 ),
        .I4(\result[4]_i_242_n_0 ),
        .I5(\result[4]_i_305_n_0 ),
        .O(\result[4]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'hF93F9F3FFFFFFFFF)) 
    \result[4]_i_308 
       (.I0(a_r[11]),
        .I1(\result[0]_i_199_n_0 ),
        .I2(\result[4]_i_431_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[12]),
        .I5(\result[0]_i_200_n_0 ),
        .O(\result[4]_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[4]_i_309 
       (.I0(\result[4]_i_314_n_0 ),
        .I1(\result[4]_i_119_n_0 ),
        .I2(\result[4]_i_115_n_0 ),
        .I3(\result[4]_i_232_n_0 ),
        .I4(\result[4]_i_231_n_0 ),
        .I5(\result[4]_i_430_n_0 ),
        .O(\result[4]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \result[4]_i_31 
       (.I0(\result[4]_i_55_n_0 ),
        .I1(\result[4]_i_56_n_0 ),
        .I2(b_r[16]),
        .I3(a_r[6]),
        .I4(\core/p11 [6]),
        .I5(\core/p20 [6]),
        .O(\core/c2 [22]));
  LUT6 #(
    .INIT(64'h556AAAAA6AAAAAAA)) 
    \result[4]_i_310 
       (.I0(\result[0]_i_246_n_0 ),
        .I1(\result[4]_i_431_n_0 ),
        .I2(a_r[12]),
        .I3(\result[4]_i_304_n_0 ),
        .I4(b_r[1]),
        .I5(a_r[13]),
        .O(\result[4]_i_310_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_311 
       (.I0(\result[0]_i_174_n_0 ),
        .I1(\result[0]_i_175_n_0 ),
        .O(\result[4]_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h4228282800000000)) 
    \result[4]_i_312 
       (.I0(\result[0]_i_246_n_0 ),
        .I1(\result[4]_i_302_n_0 ),
        .I2(\result[4]_i_304_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[13]),
        .I5(\result[4]_i_306_n_0 ),
        .O(\result[4]_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h817E7E8117E8E817)) 
    \result[4]_i_313 
       (.I0(\result[4]_i_229_n_0 ),
        .I1(\result[4]_i_433_n_0 ),
        .I2(\result[4]_i_434_n_0 ),
        .I3(\result[4]_i_232_n_0 ),
        .I4(\result[4]_i_115_n_0 ),
        .I5(\result[4]_i_245_n_0 ),
        .O(\result[4]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069969696)) 
    \result[4]_i_314 
       (.I0(\result[4]_i_434_n_0 ),
        .I1(\result[4]_i_435_n_0 ),
        .I2(\result[4]_i_240_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[14]),
        .I5(\result[4]_i_436_n_0 ),
        .O(\result[4]_i_314_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \result[4]_i_315 
       (.I0(\result[4]_i_307_n_0 ),
        .I1(\result[4]_i_308_n_0 ),
        .I2(\result[4]_i_437_n_0 ),
        .O(\result[4]_i_315_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_316 
       (.I0(\result[4]_i_315_n_0 ),
        .I1(\result[4]_i_438_n_0 ),
        .O(\result[4]_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h96696969FFFFFFFF)) 
    \result[4]_i_317 
       (.I0(\result[4]_i_322_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .I2(\result[4]_i_351_n_0 ),
        .I3(a_r[6]),
        .I4(b_r[10]),
        .I5(\result[0]_i_270_n_0 ),
        .O(\result[4]_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h4DDBB224B2244DDB)) 
    \result[4]_i_318 
       (.I0(\result[4]_i_324_n_0 ),
        .I1(\result[4]_i_353_n_0 ),
        .I2(\result[4]_i_352_n_0 ),
        .I3(\result[4]_i_351_n_0 ),
        .I4(\result[4]_i_319_n_0 ),
        .I5(\result[4]_i_341_n_0 ),
        .O(\result[4]_i_318_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_319 
       (.I0(a_r[6]),
        .I1(b_r[11]),
        .O(\result[4]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'h63C9C9939C36366C)) 
    \result[4]_i_32 
       (.I0(\core/p01 [14]),
        .I1(\core/p01 [15]),
        .I2(\result[4]_i_38_n_0 ),
        .I3(\result[4]_i_37_n_0 ),
        .I4(\result[4]_i_39_n_0 ),
        .I5(\core/s2 [23]),
        .O(\core/s4 [23]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \result[4]_i_320 
       (.I0(\result[4]_i_351_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .I2(\result[4]_i_336_n_0 ),
        .I3(\result[4]_i_341_n_0 ),
        .O(\result[4]_i_320_n_0 ));
  LUT6 #(
    .INIT(64'h566AA9955AAAAAA5)) 
    \result[4]_i_321 
       (.I0(\result[4]_i_335_n_0 ),
        .I1(\result[4]_i_336_n_0 ),
        .I2(\result[4]_i_337_n_0 ),
        .I3(\result[4]_i_338_n_0 ),
        .I4(\result[4]_i_339_n_0 ),
        .I5(\result[4]_i_340_n_0 ),
        .O(\result[4]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A556AA5)) 
    \result[4]_i_322 
       (.I0(\result[0]_i_305_n_0 ),
        .I1(\result[4]_i_439_n_0 ),
        .I2(\result[4]_i_440_n_0 ),
        .I3(\result[4]_i_441_n_0 ),
        .I4(\result[4]_i_442_n_0 ),
        .I5(\result[4]_i_348_n_0 ),
        .O(\result[4]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[4]_i_323 
       (.I0(\result[4]_i_351_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .O(\result[4]_i_323_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_324 
       (.I0(a_r[6]),
        .I1(b_r[10]),
        .O(\result[4]_i_324_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_325 
       (.I0(a_r[6]),
        .I1(b_r[13]),
        .O(\result[4]_i_325_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \result[4]_i_326 
       (.I0(\result[4]_i_351_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .I2(\result[4]_i_341_n_0 ),
        .O(\result[4]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h09F6F609BD4242BD)) 
    \result[4]_i_327 
       (.I0(\result[4]_i_443_n_0 ),
        .I1(\result[4]_i_444_n_0 ),
        .I2(\result[4]_i_445_n_0 ),
        .I3(\result[4]_i_446_n_0 ),
        .I4(\result[4]_i_447_n_0 ),
        .I5(\result[4]_i_448_n_0 ),
        .O(\result[4]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h0096000096FF0000)) 
    \result[4]_i_328 
       (.I0(\result[4]_i_449_n_0 ),
        .I1(\result[4]_i_450_n_0 ),
        .I2(\result[4]_i_451_n_0 ),
        .I3(\result[4]_i_336_n_0 ),
        .I4(\result[4]_i_339_n_0 ),
        .I5(\result[4]_i_338_n_0 ),
        .O(\result[4]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'hA65A65569A99A66A)) 
    \result[4]_i_329 
       (.I0(\result[4]_i_452_n_0 ),
        .I1(\result[4]_i_453_n_0 ),
        .I2(\result[4]_i_454_n_0 ),
        .I3(\result[4]_i_446_n_0 ),
        .I4(\result[4]_i_447_n_0 ),
        .I5(\result[4]_i_455_n_0 ),
        .O(\result[4]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    \result[4]_i_33 
       (.I0(\core/s3 [25]),
        .I1(\core/c2 [24]),
        .I2(a_r[8]),
        .I3(b_r[16]),
        .I4(a_r[16]),
        .I5(b_r[8]),
        .O(\core/s5 [25]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_330 
       (.I0(a_r[6]),
        .I1(b_r[14]),
        .O(\result[4]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F1FF00FF1F1F0)) 
    \result[4]_i_331 
       (.I0(\result[4]_i_351_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .I2(\result[4]_i_339_n_0 ),
        .I3(\result[4]_i_338_n_0 ),
        .I4(\result[4]_i_337_n_0 ),
        .I5(\result[4]_i_336_n_0 ),
        .O(\result[4]_i_331_n_0 ));
  LUT6 #(
    .INIT(64'hE00010000000F000)) 
    \result[4]_i_332 
       (.I0(\result[4]_i_351_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .I2(b_r[11]),
        .I3(a_r[6]),
        .I4(\result[4]_i_341_n_0 ),
        .I5(\result[4]_i_336_n_0 ),
        .O(\result[4]_i_332_n_0 ));
  LUT4 #(
    .INIT(16'hF44F)) 
    \result[4]_i_333 
       (.I0(\result[4]_i_327_n_0 ),
        .I1(\result[4]_i_328_n_0 ),
        .I2(\result[4]_i_354_n_0 ),
        .I3(\result[4]_i_364_n_0 ),
        .O(\result[4]_i_333_n_0 ));
  LUT5 #(
    .INIT(32'hFF1010FF)) 
    \result[4]_i_334 
       (.I0(\result[4]_i_351_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .I2(\result[4]_i_341_n_0 ),
        .I3(\result[4]_i_327_n_0 ),
        .I4(\result[4]_i_328_n_0 ),
        .O(\result[4]_i_334_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_335 
       (.I0(a_r[6]),
        .I1(b_r[12]),
        .O(\result[4]_i_335_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFFBEFFEFBBFFE)) 
    \result[4]_i_336 
       (.I0(\result[4]_i_456_n_0 ),
        .I1(\result[4]_i_457_n_0 ),
        .I2(\result[4]_i_441_n_0 ),
        .I3(\result[4]_i_458_n_0 ),
        .I4(\result[4]_i_459_n_0 ),
        .I5(\result[4]_i_460_n_0 ),
        .O(\result[4]_i_336_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[4]_i_337 
       (.I0(\result[4]_i_449_n_0 ),
        .I1(\result[4]_i_450_n_0 ),
        .I2(\result[4]_i_451_n_0 ),
        .O(\result[4]_i_337_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \result[4]_i_338 
       (.I0(\result[4]_i_441_n_0 ),
        .I1(\result[0]_i_305_n_0 ),
        .I2(\result[4]_i_461_n_0 ),
        .O(\result[4]_i_338_n_0 ));
  LUT6 #(
    .INIT(64'h8E714DB2E718DB24)) 
    \result[4]_i_339 
       (.I0(\result[4]_i_451_n_0 ),
        .I1(\result[4]_i_462_n_0 ),
        .I2(\result[4]_i_463_n_0 ),
        .I3(\result[4]_i_464_n_0 ),
        .I4(\result[4]_i_449_n_0 ),
        .I5(\result[4]_i_465_n_0 ),
        .O(\result[4]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \result[4]_i_34 
       (.I0(\result[8]_i_73_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[7]),
        .I3(\result[8]_i_74_n_0 ),
        .I4(\core/p11 [9]),
        .I5(\result[8]_i_93_n_0 ),
        .O(\core/s2 [25]));
  LUT2 #(
    .INIT(4'hE)) 
    \result[4]_i_340 
       (.I0(\result[4]_i_351_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .O(\result[4]_i_340_n_0 ));
  LUT6 #(
    .INIT(64'h040BFBF4FBF4040B)) 
    \result[4]_i_341 
       (.I0(\result[4]_i_441_n_0 ),
        .I1(\result[0]_i_305_n_0 ),
        .I2(\result[4]_i_461_n_0 ),
        .I3(\result[4]_i_466_n_0 ),
        .I4(\result[4]_i_450_n_0 ),
        .I5(\result[4]_i_449_n_0 ),
        .O(\result[4]_i_341_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \result[4]_i_342 
       (.I0(b_r[10]),
        .I1(a_r[6]),
        .I2(\result[0]_i_269_n_0 ),
        .I3(\result[4]_i_351_n_0 ),
        .O(\result[4]_i_342_n_0 ));
  LUT6 #(
    .INIT(64'hEABFBFEA802A2A80)) 
    \result[4]_i_343 
       (.I0(\result[0]_i_270_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[6]),
        .I3(\result[4]_i_351_n_0 ),
        .I4(\result[0]_i_269_n_0 ),
        .I5(\result[4]_i_322_n_0 ),
        .O(\result[4]_i_343_n_0 ));
  LUT6 #(
    .INIT(64'hF77F7FF77FF7F77F)) 
    \result[4]_i_344 
       (.I0(a_r[4]),
        .I1(b_r[9]),
        .I2(\result[0]_i_273_n_0 ),
        .I3(\result[0]_i_274_n_0 ),
        .I4(\result[0]_i_275_n_0 ),
        .I5(\result[0]_i_276_n_0 ),
        .O(\result[4]_i_344_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[4]_i_345 
       (.I0(\result[4]_i_351_n_0 ),
        .I1(\result[0]_i_269_n_0 ),
        .I2(b_r[10]),
        .I3(a_r[6]),
        .O(\result[4]_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h15EA807F7F8015EA)) 
    \result[4]_i_346 
       (.I0(\result[0]_i_274_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[3]),
        .I3(\result[4]_i_467_n_0 ),
        .I4(\result[0]_i_276_n_0 ),
        .I5(\result[0]_i_273_n_0 ),
        .O(\result[4]_i_346_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_347 
       (.I0(b_r[9]),
        .I1(a_r[5]),
        .O(\result[4]_i_347_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_348 
       (.I0(b_r[9]),
        .I1(a_r[6]),
        .O(\result[4]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h20FBB2FFDF044D00)) 
    \result[4]_i_349 
       (.I0(\result[0]_i_276_n_0 ),
        .I1(\result[0]_i_274_n_0 ),
        .I2(\result[0]_i_275_n_0 ),
        .I3(\result[4]_i_467_n_0 ),
        .I4(\result[0]_i_273_n_0 ),
        .I5(\result[0]_i_305_n_0 ),
        .O(\result[4]_i_349_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result[4]_i_35 
       (.I0(b_r[8]),
        .I1(a_r[17]),
        .I2(a_r[16]),
        .I3(b_r[9]),
        .I4(\core/p12 [1]),
        .O(\core/s3 [25]));
  LUT6 #(
    .INIT(64'h7FF7FFFFFFFF7FF7)) 
    \result[4]_i_350 
       (.I0(b_r[9]),
        .I1(a_r[6]),
        .I2(b_r[10]),
        .I3(\result[0]_i_269_n_0 ),
        .I4(\result[0]_i_303_n_0 ),
        .I5(\result[4]_i_468_n_0 ),
        .O(\result[4]_i_350_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBBEFFFFFFFFFF)) 
    \result[4]_i_351 
       (.I0(\result[0]_i_276_n_0 ),
        .I1(\result[0]_i_274_n_0 ),
        .I2(\result[0]_i_275_n_0 ),
        .I3(\result[4]_i_467_n_0 ),
        .I4(\result[0]_i_273_n_0 ),
        .I5(\result[0]_i_305_n_0 ),
        .O(\result[4]_i_351_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[4]_i_352 
       (.I0(\result[4]_i_456_n_0 ),
        .I1(\result[0]_i_305_n_0 ),
        .O(\result[4]_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h556A95556AAA556A)) 
    \result[4]_i_353 
       (.I0(\result[4]_i_460_n_0 ),
        .I1(a_r[5]),
        .I2(b_r[10]),
        .I3(\result[4]_i_458_n_0 ),
        .I4(\result[4]_i_441_n_0 ),
        .I5(\result[4]_i_457_n_0 ),
        .O(\result[4]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEFFFFBEBEFF)) 
    \result[4]_i_354 
       (.I0(\result[4]_i_448_n_0 ),
        .I1(\result[4]_i_447_n_0 ),
        .I2(\result[4]_i_446_n_0 ),
        .I3(\result[4]_i_445_n_0 ),
        .I4(\result[4]_i_444_n_0 ),
        .I5(\result[4]_i_443_n_0 ),
        .O(\result[4]_i_354_n_0 ));
  LUT5 #(
    .INIT(32'hFF404004)) 
    \result[4]_i_355 
       (.I0(\result[4]_i_445_n_0 ),
        .I1(\result[4]_i_443_n_0 ),
        .I2(\result[4]_i_446_n_0 ),
        .I3(\result[4]_i_447_n_0 ),
        .I4(\result[4]_i_454_n_0 ),
        .O(\result[4]_i_355_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFBFFF)) 
    \result[4]_i_356 
       (.I0(\result[4]_i_469_n_0 ),
        .I1(b_r[13]),
        .I2(\result[4]_i_470_n_0 ),
        .I3(a_r[5]),
        .I4(b_r[14]),
        .O(\result[4]_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h09F60000F609FFFF)) 
    \result[4]_i_357 
       (.I0(\result[4]_i_471_n_0 ),
        .I1(\result[4]_i_472_n_0 ),
        .I2(\result[4]_i_473_n_0 ),
        .I3(\result[4]_i_474_n_0 ),
        .I4(\result[4]_i_475_n_0 ),
        .I5(\result[4]_i_476_n_0 ),
        .O(\result[4]_i_357_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[4]_i_358 
       (.I0(\result[4]_i_446_n_0 ),
        .I1(\result[4]_i_447_n_0 ),
        .O(\result[4]_i_358_n_0 ));
  LUT5 #(
    .INIT(32'hF7777111)) 
    \result[4]_i_359 
       (.I0(\result[4]_i_356_n_0 ),
        .I1(\result[4]_i_477_n_0 ),
        .I2(b_r[15]),
        .I3(a_r[5]),
        .I4(\result[4]_i_478_n_0 ),
        .O(\result[4]_i_359_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \result[4]_i_36 
       (.I0(\result[4]_i_43_n_0 ),
        .I1(\result[4]_i_44_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[17]),
        .I4(\core/p11 [8]),
        .I5(\core/p20 [8]),
        .O(\core/c2 [24]));
  LUT6 #(
    .INIT(64'h7887788777777887)) 
    \result[4]_i_360 
       (.I0(b_r[14]),
        .I1(a_r[6]),
        .I2(\result[4]_i_364_n_0 ),
        .I3(\result[4]_i_354_n_0 ),
        .I4(\result[4]_i_328_n_0 ),
        .I5(\result[4]_i_327_n_0 ),
        .O(\result[4]_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_361 
       (.I0(a_r[6]),
        .I1(b_r[15]),
        .O(\result[4]_i_361_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[4]_i_362 
       (.I0(\result[4]_i_357_n_0 ),
        .I1(\result[4]_i_447_n_0 ),
        .I2(\result[4]_i_446_n_0 ),
        .O(\result[4]_i_362_n_0 ));
  LUT6 #(
    .INIT(64'h6C66666636333333)) 
    \result[4]_i_363 
       (.I0(\result[4]_i_446_n_0 ),
        .I1(\result[4]_i_357_n_0 ),
        .I2(\result[4]_i_469_n_0 ),
        .I3(a_r[5]),
        .I4(b_r[13]),
        .I5(\result[4]_i_479_n_0 ),
        .O(\result[4]_i_363_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4A55AD22DE11E)) 
    \result[4]_i_364 
       (.I0(\result[4]_i_454_n_0 ),
        .I1(\result[4]_i_453_n_0 ),
        .I2(\result[4]_i_356_n_0 ),
        .I3(\result[4]_i_357_n_0 ),
        .I4(\result[4]_i_446_n_0 ),
        .I5(\result[4]_i_447_n_0 ),
        .O(\result[4]_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[4]_i_365 
       (.I0(b_r[20]),
        .I1(a_r[2]),
        .I2(\result[4]_i_413_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[19]),
        .I5(\result[4]_i_276_n_0 ),
        .O(\result[4]_i_365_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[4]_i_366 
       (.I0(\result[4]_i_411_n_0 ),
        .I1(\result[4]_i_410_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[2]),
        .O(\result[4]_i_366_n_0 ));
  LUT6 #(
    .INIT(64'h8000080000000000)) 
    \result[4]_i_367 
       (.I0(b_r[3]),
        .I1(a_r[17]),
        .I2(b_r[4]),
        .I3(a_r[16]),
        .I4(a_r[18]),
        .I5(b_r[2]),
        .O(\result[4]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    \result[4]_i_368 
       (.I0(b_r[2]),
        .I1(a_r[12]),
        .I2(\result[4]_i_390_n_0 ),
        .I3(\result[4]_i_480_n_0 ),
        .I4(\result[4]_i_481_n_0 ),
        .I5(\result[4]_i_388_n_0 ),
        .O(\result[4]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'hA59669A5965AA596)) 
    \result[4]_i_369 
       (.I0(\result[4]_i_482_n_0 ),
        .I1(\result[4]_i_483_n_0 ),
        .I2(\result[4]_i_484_n_0 ),
        .I3(\result[4]_i_485_n_0 ),
        .I4(\result[4]_i_486_n_0 ),
        .I5(\result[4]_i_487_n_0 ),
        .O(\result[4]_i_369_n_0 ));
  LUT4 #(
    .INIT(16'hD444)) 
    \result[4]_i_37 
       (.I0(\result[4]_i_47_n_0 ),
        .I1(\result[4]_i_48_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[6]),
        .O(\result[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0C6C600000000000)) 
    \result[4]_i_370 
       (.I0(a_r[12]),
        .I1(\result[4]_i_392_n_0 ),
        .I2(b_r[2]),
        .I3(a_r[11]),
        .I4(\result[0]_i_278_n_0 ),
        .I5(\result[0]_i_277_n_0 ),
        .O(\result[4]_i_370_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[4]_i_371 
       (.I0(\result[4]_i_392_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[12]),
        .O(\result[4]_i_371_n_0 ));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \result[4]_i_372 
       (.I0(\result[4]_i_388_n_0 ),
        .I1(\result[4]_i_389_n_0 ),
        .I2(\result[4]_i_390_n_0 ),
        .I3(\result[4]_i_486_n_0 ),
        .I4(\result[4]_i_485_n_0 ),
        .O(\result[4]_i_372_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_373 
       (.I0(a_r[13]),
        .I1(b_r[2]),
        .O(\result[4]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h3CC369966996C33C)) 
    \result[4]_i_374 
       (.I0(\result[4]_i_488_n_0 ),
        .I1(\result[4]_i_489_n_0 ),
        .I2(\result[4]_i_490_n_0 ),
        .I3(\result[4]_i_491_n_0 ),
        .I4(\result[4]_i_482_n_0 ),
        .I5(\result[4]_i_492_n_0 ),
        .O(\result[4]_i_374_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_375 
       (.I0(\result[4]_i_240_n_0 ),
        .I1(\result[4]_i_370_n_0 ),
        .O(\result[4]_i_375_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_376 
       (.I0(\result[4]_i_240_n_0 ),
        .I1(\result[4]_i_243_n_0 ),
        .O(\result[4]_i_376_n_0 ));
  LUT6 #(
    .INIT(64'h0000900090000000)) 
    \result[4]_i_377 
       (.I0(\result[4]_i_493_n_0 ),
        .I1(a_r[13]),
        .I2(a_r[12]),
        .I3(b_r[2]),
        .I4(\result[4]_i_388_n_0 ),
        .I5(\result[4]_i_494_n_0 ),
        .O(\result[4]_i_377_n_0 ));
  LUT5 #(
    .INIT(32'h780F870F)) 
    \result[4]_i_378 
       (.I0(b_r[2]),
        .I1(\result[4]_i_372_n_0 ),
        .I2(\result[4]_i_492_n_0 ),
        .I3(a_r[13]),
        .I4(b_r[3]),
        .O(\result[4]_i_378_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7F77FF77FF77F)) 
    \result[4]_i_379 
       (.I0(\result[4]_i_369_n_0 ),
        .I1(\result[4]_i_243_n_0 ),
        .I2(\result[4]_i_371_n_0 ),
        .I3(\result[4]_i_372_n_0 ),
        .I4(a_r[13]),
        .I5(b_r[2]),
        .O(\result[4]_i_379_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_38 
       (.I0(a_r[15]),
        .I1(b_r[7]),
        .O(\result[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h65CF00659A30FF9A)) 
    \result[4]_i_380 
       (.I0(\result[4]_i_489_n_0 ),
        .I1(\result[4]_i_495_n_0 ),
        .I2(\result[4]_i_496_n_0 ),
        .I3(\result[4]_i_491_n_0 ),
        .I4(\result[4]_i_490_n_0 ),
        .I5(\result[4]_i_497_n_0 ),
        .O(\result[4]_i_380_n_0 ));
  LUT5 #(
    .INIT(32'h60000000)) 
    \result[4]_i_381 
       (.I0(\result[4]_i_492_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[13]),
        .I3(b_r[2]),
        .I4(\result[4]_i_372_n_0 ),
        .O(\result[4]_i_381_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[4]_i_382 
       (.I0(b_r[4]),
        .I1(a_r[13]),
        .I2(\result[4]_i_490_n_0 ),
        .I3(\result[4]_i_491_n_0 ),
        .O(\result[4]_i_382_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[4]_i_383 
       (.I0(b_r[3]),
        .I1(a_r[13]),
        .I2(\result[4]_i_492_n_0 ),
        .O(\result[4]_i_383_n_0 ));
  LUT6 #(
    .INIT(64'h0A0020802A800000)) 
    \result[4]_i_384 
       (.I0(\result[4]_i_371_n_0 ),
        .I1(b_r[3]),
        .I2(a_r[13]),
        .I3(\result[4]_i_492_n_0 ),
        .I4(\result[4]_i_372_n_0 ),
        .I5(b_r[2]),
        .O(\result[4]_i_384_n_0 ));
  LUT6 #(
    .INIT(64'h811117777EEEE888)) 
    \result[4]_i_385 
       (.I0(\result[4]_i_243_n_0 ),
        .I1(\result[4]_i_372_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[2]),
        .I4(\result[4]_i_371_n_0 ),
        .I5(\result[4]_i_369_n_0 ),
        .O(\result[4]_i_385_n_0 ));
  LUT6 #(
    .INIT(64'h78870FF087780FF0)) 
    \result[4]_i_386 
       (.I0(\result[4]_i_492_n_0 ),
        .I1(b_r[3]),
        .I2(\result[4]_i_491_n_0 ),
        .I3(\result[4]_i_490_n_0 ),
        .I4(a_r[13]),
        .I5(b_r[4]),
        .O(\result[4]_i_386_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_387 
       (.I0(a_r[12]),
        .I1(b_r[2]),
        .O(\result[4]_i_387_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[4]_i_388 
       (.I0(a_r[9]),
        .I1(b_r[4]),
        .I2(a_r[10]),
        .I3(b_r[3]),
        .I4(a_r[8]),
        .I5(b_r[5]),
        .O(\result[4]_i_388_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result[4]_i_389 
       (.I0(b_r[4]),
        .I1(a_r[10]),
        .I2(b_r[3]),
        .I3(a_r[11]),
        .I4(\result[4]_i_498_n_0 ),
        .O(\result[4]_i_389_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F8F0F0F0FFF8)) 
    \result[4]_i_39 
       (.I0(\result[4]_i_60_n_0 ),
        .I1(\result[4]_i_61_n_0 ),
        .I2(\result[4]_i_62_n_0 ),
        .I3(\result[4]_i_63_n_0 ),
        .I4(\result[4]_i_64_n_0 ),
        .I5(\result[4]_i_65_n_0 ),
        .O(\result[4]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \result[4]_i_390 
       (.I0(b_r[5]),
        .I1(a_r[8]),
        .I2(b_r[3]),
        .I3(a_r[10]),
        .I4(a_r[9]),
        .I5(b_r[4]),
        .O(\result[4]_i_390_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996969696)) 
    \result[4]_i_391 
       (.I0(\result[4]_i_499_n_0 ),
        .I1(\result[4]_i_500_n_0 ),
        .I2(\result[4]_i_501_n_0 ),
        .I3(\result[4]_i_481_n_0 ),
        .I4(\result[4]_i_502_n_0 ),
        .I5(\result[4]_i_503_n_0 ),
        .O(\result[4]_i_391_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \result[4]_i_392 
       (.I0(\result[4]_i_388_n_0 ),
        .I1(b_r[4]),
        .I2(a_r[10]),
        .I3(\result[4]_i_480_n_0 ),
        .I4(\result[4]_i_390_n_0 ),
        .O(\result[4]_i_392_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD7FFFFFD7FF)) 
    \result[4]_i_393 
       (.I0(\result[4]_i_243_n_0 ),
        .I1(\result[4]_i_372_n_0 ),
        .I2(\result[4]_i_373_n_0 ),
        .I3(\result[4]_i_369_n_0 ),
        .I4(\result[4]_i_386_n_0 ),
        .I5(\result[4]_i_371_n_0 ),
        .O(\result[4]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h6669699996666669)) 
    \result[4]_i_394 
       (.I0(\result[4]_i_497_n_0 ),
        .I1(\result[4]_i_504_n_0 ),
        .I2(\result[4]_i_381_n_0 ),
        .I3(\result[4]_i_489_n_0 ),
        .I4(\result[4]_i_505_n_0 ),
        .I5(\result[4]_i_383_n_0 ),
        .O(\result[4]_i_394_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_395 
       (.I0(\result[4]_i_384_n_0 ),
        .I1(\result[4]_i_386_n_0 ),
        .O(\result[4]_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009909009)) 
    \result[4]_i_396 
       (.I0(\result[4]_i_386_n_0 ),
        .I1(\result[4]_i_381_n_0 ),
        .I2(\result[4]_i_376_n_0 ),
        .I3(\result[4]_i_377_n_0 ),
        .I4(\result[4]_i_378_n_0 ),
        .I5(\result[4]_i_375_n_0 ),
        .O(\result[4]_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h1E78871E2DB44B2D)) 
    \result[4]_i_397 
       (.I0(\result[4]_i_506_n_0 ),
        .I1(\result[4]_i_507_n_0 ),
        .I2(\result[4]_i_508_n_0 ),
        .I3(\result[4]_i_497_n_0 ),
        .I4(\result[4]_i_504_n_0 ),
        .I5(\result[4]_i_509_n_0 ),
        .O(\result[4]_i_397_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFDFFDDFFDFDDF)) 
    \result[4]_i_398 
       (.I0(\result[4]_i_231_n_0 ),
        .I1(\result[4]_i_232_n_0 ),
        .I2(\result[4]_i_384_n_0 ),
        .I3(\result[4]_i_386_n_0 ),
        .I4(\result[4]_i_381_n_0 ),
        .I5(\result[4]_i_379_n_0 ),
        .O(\result[4]_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFBEFFEEFBFFE)) 
    \result[4]_i_399 
       (.I0(\result[4]_i_379_n_0 ),
        .I1(\result[4]_i_380_n_0 ),
        .I2(\result[4]_i_381_n_0 ),
        .I3(\result[4]_i_382_n_0 ),
        .I4(\result[4]_i_383_n_0 ),
        .I5(\result[4]_i_384_n_0 ),
        .O(\result[4]_i_399_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[4]_i_4 
       (.I0(\core/s6 [26]),
        .I1(\core/c6 [25]),
        .I2(\core/c5 [25]),
        .O(\result[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9699CC3C6696CC3C)) 
    \result[4]_i_40 
       (.I0(b_r[15]),
        .I1(\result[4]_i_51_n_0 ),
        .I2(\result[4]_i_49_n_0 ),
        .I3(\result[4]_i_50_n_0 ),
        .I4(a_r[7]),
        .I5(b_r[14]),
        .O(\core/p01 [14]));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_400 
       (.I0(\result[4]_i_402_n_0 ),
        .I1(\result[4]_i_397_n_0 ),
        .O(\result[4]_i_400_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \result[4]_i_401 
       (.I0(\result[4]_i_403_n_0 ),
        .I1(\result[4]_i_404_n_0 ),
        .I2(\result[4]_i_510_n_0 ),
        .O(\result[4]_i_401_n_0 ));
  LUT6 #(
    .INIT(64'h0140000014000000)) 
    \result[4]_i_402 
       (.I0(\result[4]_i_380_n_0 ),
        .I1(\result[4]_i_492_n_0 ),
        .I2(\result[4]_i_482_n_0 ),
        .I3(\result[4]_i_382_n_0 ),
        .I4(\result[4]_i_377_n_0 ),
        .I5(\result[4]_i_488_n_0 ),
        .O(\result[4]_i_402_n_0 ));
  LUT6 #(
    .INIT(64'h7E81817EE81717E8)) 
    \result[4]_i_403 
       (.I0(\result[4]_i_511_n_0 ),
        .I1(\result[4]_i_512_n_0 ),
        .I2(\result[4]_i_513_n_0 ),
        .I3(\result[4]_i_514_n_0 ),
        .I4(\result[4]_i_515_n_0 ),
        .I5(\result[4]_i_516_n_0 ),
        .O(\result[4]_i_403_n_0 ));
  LUT6 #(
    .INIT(64'h0600000000000600)) 
    \result[4]_i_404 
       (.I0(\result[4]_i_489_n_0 ),
        .I1(\result[4]_i_505_n_0 ),
        .I2(\result[4]_i_383_n_0 ),
        .I3(\result[4]_i_508_n_0 ),
        .I4(\result[4]_i_497_n_0 ),
        .I5(\result[4]_i_504_n_0 ),
        .O(\result[4]_i_404_n_0 ));
  LUT6 #(
    .INIT(64'hEFCFCF8ECF8E8E0C)) 
    \result[4]_i_405 
       (.I0(\result[4]_i_511_n_0 ),
        .I1(\result[4]_i_515_n_0 ),
        .I2(\result[4]_i_514_n_0 ),
        .I3(\result[4]_i_513_n_0 ),
        .I4(\result[4]_i_512_n_0 ),
        .I5(\result[4]_i_516_n_0 ),
        .O(\result[4]_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h0CF38E718E71CF30)) 
    \result[4]_i_406 
       (.I0(\result[4]_i_383_n_0 ),
        .I1(\result[4]_i_504_n_0 ),
        .I2(\result[4]_i_497_n_0 ),
        .I3(\result[4]_i_508_n_0 ),
        .I4(\result[4]_i_489_n_0 ),
        .I5(\result[4]_i_505_n_0 ),
        .O(\result[4]_i_406_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \result[4]_i_407 
       (.I0(\result[4]_i_386_n_0 ),
        .I1(\result[4]_i_381_n_0 ),
        .I2(\result[4]_i_380_n_0 ),
        .O(\result[4]_i_407_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[4]_i_408 
       (.I0(b_r[2]),
        .I1(a_r[19]),
        .I2(\result[4]_i_410_n_0 ),
        .O(\result[4]_i_408_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_409 
       (.I0(a_r[17]),
        .I1(b_r[3]),
        .O(\result[4]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \result[4]_i_41 
       (.I0(\result[4]_i_66_n_0 ),
        .I1(\result[4]_i_67_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[16]),
        .I4(\core/p11 [7]),
        .I5(\core/p20 [7]),
        .O(\core/s2 [23]));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result[4]_i_410 
       (.I0(a_r[18]),
        .I1(b_r[5]),
        .I2(a_r[16]),
        .I3(b_r[3]),
        .I4(a_r[17]),
        .I5(b_r[4]),
        .O(\result[4]_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[4]_i_411 
       (.I0(a_r[16]),
        .I1(b_r[4]),
        .I2(a_r[17]),
        .I3(b_r[3]),
        .I4(b_r[2]),
        .I5(a_r[18]),
        .O(\result[4]_i_411_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_412 
       (.I0(a_r[1]),
        .I1(b_r[20]),
        .O(\result[4]_i_412_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_413 
       (.I0(b_r[22]),
        .I1(a_r[0]),
        .I2(b_r[21]),
        .I3(a_r[1]),
        .O(\result[4]_i_413_n_0 ));
  LUT5 #(
    .INIT(32'h15EA6A6A)) 
    \result[4]_i_414 
       (.I0(a_r[0]),
        .I1(b_r[22]),
        .I2(a_r[1]),
        .I3(a_r[2]),
        .I4(b_r[21]),
        .O(\result[4]_i_414_n_0 ));
  LUT5 #(
    .INIT(32'h07777FFF)) 
    \result[4]_i_415 
       (.I0(a_r[2]),
        .I1(b_r[20]),
        .I2(a_r[3]),
        .I3(b_r[19]),
        .I4(\result[4]_i_413_n_0 ),
        .O(\result[4]_i_415_n_0 ));
  LUT6 #(
    .INIT(64'h4015154015401540)) 
    \result[4]_i_416 
       (.I0(\result[4]_i_276_n_0 ),
        .I1(b_r[19]),
        .I2(a_r[3]),
        .I3(\result[4]_i_413_n_0 ),
        .I4(a_r[2]),
        .I5(b_r[20]),
        .O(\result[4]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[4]_i_417 
       (.I0(b_r[20]),
        .I1(a_r[4]),
        .I2(\result[4]_i_517_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[21]),
        .I5(\result[12]_i_355_n_0 ),
        .O(\result[4]_i_417_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[4]_i_418 
       (.I0(b_r[20]),
        .I1(a_r[3]),
        .I2(\result[4]_i_414_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[19]),
        .O(\result[4]_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000002000)) 
    \result[4]_i_419 
       (.I0(\result[4]_i_412_n_0 ),
        .I1(a_r[2]),
        .I2(b_r[19]),
        .I3(a_r[0]),
        .I4(b_r[21]),
        .I5(\result[4]_i_275_n_0 ),
        .O(\result[4]_i_419_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \result[4]_i_42 
       (.I0(\result[4]_i_66_n_0 ),
        .I1(\result[4]_i_67_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[16]),
        .I4(\core/p11 [7]),
        .I5(\core/p20 [7]),
        .O(\core/c2 [23]));
  LUT3 #(
    .INIT(8'h78)) 
    \result[4]_i_420 
       (.I0(b_r[10]),
        .I1(a_r[11]),
        .I2(\result[0]_i_300_n_0 ),
        .O(\result[4]_i_420_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_421 
       (.I0(a_r[9]),
        .I1(b_r[11]),
        .O(\result[4]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \result[4]_i_422 
       (.I0(\result[8]_i_272_n_0 ),
        .I1(\result[8]_i_314_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[11]),
        .I4(a_r[10]),
        .I5(b_r[12]),
        .O(\result[4]_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \result[4]_i_423 
       (.I0(\result[8]_i_293_n_0 ),
        .I1(\result[4]_i_518_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[3]),
        .I4(a_r[18]),
        .I5(b_r[4]),
        .O(\result[4]_i_423_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[4]_i_424 
       (.I0(a_r[17]),
        .I1(b_r[4]),
        .I2(a_r[18]),
        .I3(b_r[3]),
        .I4(a_r[16]),
        .I5(b_r[5]),
        .O(\result[4]_i_424_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_425 
       (.I0(a_r[19]),
        .I1(b_r[2]),
        .O(\result[4]_i_425_n_0 ));
  LUT6 #(
    .INIT(64'h65A659659A59A69A)) 
    \result[4]_i_426 
       (.I0(\result[12]_i_367_n_0 ),
        .I1(\result[4]_i_519_n_0 ),
        .I2(\result[4]_i_520_n_0 ),
        .I3(\result[4]_i_521_n_0 ),
        .I4(\result[4]_i_522_n_0 ),
        .I5(\result[4]_i_523_n_0 ),
        .O(\result[4]_i_426_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[4]_i_427 
       (.I0(\result[8]_i_289_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[20]),
        .O(\result[4]_i_427_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_428 
       (.I0(a_r[21]),
        .I1(b_r[2]),
        .O(\result[4]_i_428_n_0 ));
  LUT4 #(
    .INIT(16'h399C)) 
    \result[4]_i_429 
       (.I0(\result[4]_i_424_n_0 ),
        .I1(\result[8]_i_292_n_0 ),
        .I2(\result[8]_i_293_n_0 ),
        .I3(\result[8]_i_294_n_0 ),
        .O(\result[4]_i_429_n_0 ));
  LUT6 #(
    .INIT(64'hDD22DD222DD2D22D)) 
    \result[4]_i_43 
       (.I0(\result[4]_i_70_n_0 ),
        .I1(\result[4]_i_71_n_0 ),
        .I2(\result[4]_i_72_n_0 ),
        .I3(\result[4]_i_73_n_0 ),
        .I4(\result[4]_i_74_n_0 ),
        .I5(\result[4]_i_75_n_0 ),
        .O(\result[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6996969600000000)) 
    \result[4]_i_430 
       (.I0(\result[4]_i_434_n_0 ),
        .I1(\result[4]_i_435_n_0 ),
        .I2(\result[4]_i_240_n_0 ),
        .I3(b_r[1]),
        .I4(a_r[14]),
        .I5(\result[4]_i_229_n_0 ),
        .O(\result[4]_i_430_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \result[4]_i_431 
       (.I0(\result[0]_i_280_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[11]),
        .I3(\result[0]_i_278_n_0 ),
        .I4(\result[0]_i_277_n_0 ),
        .O(\result[4]_i_431_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[4]_i_432 
       (.I0(\result[0]_i_278_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[11]),
        .O(\result[4]_i_432_n_0 ));
  LUT6 #(
    .INIT(64'h66666AAA6AAAAAAA)) 
    \result[4]_i_433 
       (.I0(\result[4]_i_240_n_0 ),
        .I1(\result[4]_i_368_n_0 ),
        .I2(b_r[2]),
        .I3(a_r[11]),
        .I4(\result[0]_i_278_n_0 ),
        .I5(\result[0]_i_277_n_0 ),
        .O(\result[4]_i_433_n_0 ));
  LUT6 #(
    .INIT(64'hD278787800000000)) 
    \result[4]_i_434 
       (.I0(b_r[2]),
        .I1(a_r[12]),
        .I2(\result[4]_i_392_n_0 ),
        .I3(\result[0]_i_278_n_0 ),
        .I4(a_r[11]),
        .I5(\result[4]_i_244_n_0 ),
        .O(\result[4]_i_434_n_0 ));
  LUT6 #(
    .INIT(64'h0088E800E8880000)) 
    \result[4]_i_435 
       (.I0(\result[0]_i_277_n_0 ),
        .I1(\result[0]_i_278_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[2]),
        .I4(\result[4]_i_392_n_0 ),
        .I5(a_r[12]),
        .O(\result[4]_i_435_n_0 ));
  LUT6 #(
    .INIT(64'h7DD7D77DD77D7DD7)) 
    \result[4]_i_436 
       (.I0(\result[4]_i_302_n_0 ),
        .I1(\result[4]_i_244_n_0 ),
        .I2(\result[4]_i_432_n_0 ),
        .I3(\result[4]_i_368_n_0 ),
        .I4(\result[4]_i_242_n_0 ),
        .I5(\result[4]_i_305_n_0 ),
        .O(\result[4]_i_436_n_0 ));
  LUT6 #(
    .INIT(64'h8015157F7FEAEA80)) 
    \result[4]_i_437 
       (.I0(\result[4]_i_306_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[1]),
        .I3(\result[4]_i_304_n_0 ),
        .I4(\result[4]_i_302_n_0 ),
        .I5(\result[0]_i_246_n_0 ),
        .O(\result[4]_i_437_n_0 ));
  LUT6 #(
    .INIT(64'hC63C3C6CCC6C6CCC)) 
    \result[4]_i_438 
       (.I0(\result[4]_i_306_n_0 ),
        .I1(\result[4]_i_313_n_0 ),
        .I2(\result[0]_i_246_n_0 ),
        .I3(\result[4]_i_305_n_0 ),
        .I4(\result[4]_i_304_n_0 ),
        .I5(\result[4]_i_302_n_0 ),
        .O(\result[4]_i_438_n_0 ));
  LUT4 #(
    .INIT(16'hD777)) 
    \result[4]_i_439 
       (.I0(\result[0]_i_273_n_0 ),
        .I1(\result[0]_i_274_n_0 ),
        .I2(b_r[10]),
        .I3(a_r[3]),
        .O(\result[4]_i_439_n_0 ));
  LUT4 #(
    .INIT(16'h4DDD)) 
    \result[4]_i_44 
       (.I0(\result[4]_i_66_n_0 ),
        .I1(\result[4]_i_67_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[16]),
        .O(\result[4]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \result[4]_i_440 
       (.I0(\result[0]_i_274_n_0 ),
        .I1(a_r[3]),
        .I2(\result[0]_i_377_n_0 ),
        .I3(b_r[10]),
        .I4(a_r[4]),
        .O(\result[4]_i_440_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF7FFF)) 
    \result[4]_i_441 
       (.I0(\result[0]_i_274_n_0 ),
        .I1(a_r[3]),
        .I2(\result[0]_i_377_n_0 ),
        .I3(b_r[10]),
        .I4(a_r[4]),
        .O(\result[4]_i_441_n_0 ));
  LUT5 #(
    .INIT(32'hBFEAEABF)) 
    \result[4]_i_442 
       (.I0(\result[0]_i_276_n_0 ),
        .I1(a_r[3]),
        .I2(b_r[10]),
        .I3(\result[0]_i_274_n_0 ),
        .I4(\result[0]_i_273_n_0 ),
        .O(\result[4]_i_442_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008008000)) 
    \result[4]_i_443 
       (.I0(\result[4]_i_458_n_0 ),
        .I1(b_r[10]),
        .I2(\result[4]_i_524_n_0 ),
        .I3(a_r[5]),
        .I4(b_r[11]),
        .I5(\result[4]_i_450_n_0 ),
        .O(\result[4]_i_443_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEEBBEEBEBBEEB)) 
    \result[4]_i_444 
       (.I0(\result[4]_i_465_n_0 ),
        .I1(\result[4]_i_525_n_0 ),
        .I2(\result[4]_i_526_n_0 ),
        .I3(\result[4]_i_527_n_0 ),
        .I4(\result[4]_i_528_n_0 ),
        .I5(\result[4]_i_463_n_0 ),
        .O(\result[4]_i_444_n_0 ));
  LUT5 #(
    .INIT(32'h8F7F7080)) 
    \result[4]_i_445 
       (.I0(\result[4]_i_462_n_0 ),
        .I1(b_r[12]),
        .I2(a_r[5]),
        .I3(b_r[13]),
        .I4(\result[4]_i_469_n_0 ),
        .O(\result[4]_i_445_n_0 ));
  LUT5 #(
    .INIT(32'h6FFFFFFF)) 
    \result[4]_i_446 
       (.I0(\result[4]_i_469_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[5]),
        .I3(b_r[12]),
        .I4(\result[4]_i_462_n_0 ),
        .O(\result[4]_i_446_n_0 ));
  LUT5 #(
    .INIT(32'h4BF0B4F0)) 
    \result[4]_i_447 
       (.I0(\result[4]_i_469_n_0 ),
        .I1(b_r[13]),
        .I2(\result[4]_i_470_n_0 ),
        .I3(a_r[5]),
        .I4(b_r[14]),
        .O(\result[4]_i_447_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[4]_i_448 
       (.I0(\result[4]_i_450_n_0 ),
        .I1(\result[4]_i_451_n_0 ),
        .O(\result[4]_i_448_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF7FFF)) 
    \result[4]_i_449 
       (.I0(\result[4]_i_458_n_0 ),
        .I1(b_r[10]),
        .I2(\result[4]_i_524_n_0 ),
        .I3(a_r[5]),
        .I4(b_r[11]),
        .O(\result[4]_i_449_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[4]_i_45 
       (.I0(\result[4]_i_76_n_0 ),
        .I1(\result[4]_i_77_n_0 ),
        .I2(b_r[9]),
        .I3(a_r[15]),
        .O(\core/p11 [8]));
  LUT6 #(
    .INIT(64'h659A9A659A65659A)) 
    \result[4]_i_450 
       (.I0(\result[4]_i_463_n_0 ),
        .I1(\result[4]_i_528_n_0 ),
        .I2(\result[4]_i_527_n_0 ),
        .I3(\result[4]_i_526_n_0 ),
        .I4(\result[4]_i_525_n_0 ),
        .I5(\result[4]_i_465_n_0 ),
        .O(\result[4]_i_450_n_0 ));
  LUT6 #(
    .INIT(64'h0028880028008800)) 
    \result[4]_i_451 
       (.I0(\result[4]_i_457_n_0 ),
        .I1(\result[4]_i_458_n_0 ),
        .I2(b_r[10]),
        .I3(\result[4]_i_524_n_0 ),
        .I4(a_r[5]),
        .I5(b_r[11]),
        .O(\result[4]_i_451_n_0 ));
  LUT6 #(
    .INIT(64'h669633C3CC3C6696)) 
    \result[4]_i_452 
       (.I0(\result[4]_i_529_n_0 ),
        .I1(\result[4]_i_476_n_0 ),
        .I2(\result[4]_i_475_n_0 ),
        .I3(\result[4]_i_474_n_0 ),
        .I4(\result[4]_i_473_n_0 ),
        .I5(\result[4]_i_470_n_0 ),
        .O(\result[4]_i_452_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \result[4]_i_453 
       (.I0(\result[4]_i_464_n_0 ),
        .I1(\result[4]_i_463_n_0 ),
        .I2(\result[4]_i_462_n_0 ),
        .I3(\result[4]_i_530_n_0 ),
        .I4(\result[4]_i_524_n_0 ),
        .I5(\result[4]_i_531_n_0 ),
        .O(\result[4]_i_453_n_0 ));
  LUT6 #(
    .INIT(64'h0011411141000000)) 
    \result[4]_i_454 
       (.I0(\result[4]_i_465_n_0 ),
        .I1(\result[4]_i_469_n_0 ),
        .I2(b_r[13]),
        .I3(a_r[5]),
        .I4(b_r[12]),
        .I5(\result[4]_i_462_n_0 ),
        .O(\result[4]_i_454_n_0 ));
  LUT6 #(
    .INIT(64'hFF7D7DFFF7DFDFF7)) 
    \result[4]_i_455 
       (.I0(\result[4]_i_451_n_0 ),
        .I1(\result[4]_i_462_n_0 ),
        .I2(\result[4]_i_463_n_0 ),
        .I3(\result[4]_i_464_n_0 ),
        .I4(\result[4]_i_449_n_0 ),
        .I5(\result[4]_i_465_n_0 ),
        .O(\result[4]_i_455_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFD57FDF7FFFFF)) 
    \result[4]_i_456 
       (.I0(\result[0]_i_273_n_0 ),
        .I1(a_r[4]),
        .I2(b_r[10]),
        .I3(\result[0]_i_377_n_0 ),
        .I4(a_r[3]),
        .I5(\result[0]_i_274_n_0 ),
        .O(\result[4]_i_456_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[4]_i_457 
       (.I0(\result[0]_i_377_n_0 ),
        .I1(a_r[4]),
        .I2(b_r[10]),
        .O(\result[4]_i_457_n_0 ));
  LUT6 #(
    .INIT(64'hC6396339639C399C)) 
    \result[4]_i_458 
       (.I0(\result[0]_i_379_n_0 ),
        .I1(\result[4]_i_532_n_0 ),
        .I2(\result[4]_i_533_n_0 ),
        .I3(\result[4]_i_534_n_0 ),
        .I4(\result[4]_i_535_n_0 ),
        .I5(\result[0]_i_382_n_0 ),
        .O(\result[4]_i_458_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_459 
       (.I0(b_r[10]),
        .I1(a_r[5]),
        .O(\result[4]_i_459_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_46 
       (.I0(\result[4]_i_78_n_0 ),
        .I1(\result[4]_i_79_n_0 ),
        .I2(b_r[1]),
        .O(\core/p20 [8]));
  LUT6 #(
    .INIT(64'h6A56569595A9A96A)) 
    \result[4]_i_460 
       (.I0(\result[4]_i_530_n_0 ),
        .I1(\result[4]_i_536_n_0 ),
        .I2(\result[4]_i_532_n_0 ),
        .I3(\result[4]_i_537_n_0 ),
        .I4(\result[4]_i_538_n_0 ),
        .I5(\result[4]_i_539_n_0 ),
        .O(\result[4]_i_460_n_0 ));
  LUT5 #(
    .INIT(32'h4B878787)) 
    \result[4]_i_461 
       (.I0(b_r[11]),
        .I1(a_r[5]),
        .I2(\result[4]_i_524_n_0 ),
        .I3(b_r[10]),
        .I4(\result[4]_i_458_n_0 ),
        .O(\result[4]_i_461_n_0 ));
  LUT6 #(
    .INIT(64'h556996559655AA96)) 
    \result[4]_i_462 
       (.I0(\result[4]_i_540_n_0 ),
        .I1(\result[4]_i_541_n_0 ),
        .I2(\result[4]_i_527_n_0 ),
        .I3(\result[4]_i_542_n_0 ),
        .I4(\result[4]_i_543_n_0 ),
        .I5(\result[4]_i_544_n_0 ),
        .O(\result[4]_i_462_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_463 
       (.I0(a_r[5]),
        .I1(b_r[12]),
        .O(\result[4]_i_463_n_0 ));
  LUT6 #(
    .INIT(64'h66665596AAA6559A)) 
    \result[4]_i_464 
       (.I0(\result[4]_i_545_n_0 ),
        .I1(\result[4]_i_546_n_0 ),
        .I2(\result[4]_i_547_n_0 ),
        .I3(\result[4]_i_548_n_0 ),
        .I4(\result[4]_i_525_n_0 ),
        .I5(\result[4]_i_549_n_0 ),
        .O(\result[4]_i_464_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBFBFABABEA)) 
    \result[4]_i_465 
       (.I0(\result[4]_i_530_n_0 ),
        .I1(\result[4]_i_536_n_0 ),
        .I2(\result[4]_i_532_n_0 ),
        .I3(\result[4]_i_537_n_0 ),
        .I4(\result[4]_i_538_n_0 ),
        .I5(\result[4]_i_539_n_0 ),
        .O(\result[4]_i_465_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6FFF6FFFFFFF)) 
    \result[4]_i_466 
       (.I0(\result[4]_i_550_n_0 ),
        .I1(a_r[5]),
        .I2(b_r[10]),
        .I3(a_r[4]),
        .I4(\result[0]_i_379_n_0 ),
        .I5(\result[4]_i_551_n_0 ),
        .O(\result[4]_i_466_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[4]_i_467 
       (.I0(a_r[4]),
        .I1(b_r[10]),
        .I2(\result[0]_i_382_n_0 ),
        .I3(\result[4]_i_552_n_0 ),
        .I4(\result[4]_i_533_n_0 ),
        .I5(\result[0]_i_379_n_0 ),
        .O(\result[4]_i_467_n_0 ));
  LUT6 #(
    .INIT(64'h5A6A6A6A6AAAAAAA)) 
    \result[4]_i_468 
       (.I0(\result[0]_i_305_n_0 ),
        .I1(\result[0]_i_273_n_0 ),
        .I2(\result[4]_i_467_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[10]),
        .I5(\result[0]_i_274_n_0 ),
        .O(\result[4]_i_468_n_0 ));
  LUT6 #(
    .INIT(64'h383B0802CCCCFCFF)) 
    \result[4]_i_469 
       (.I0(\result[4]_i_527_n_0 ),
        .I1(\result[4]_i_525_n_0 ),
        .I2(\result[4]_i_528_n_0 ),
        .I3(\result[4]_i_541_n_0 ),
        .I4(\result[4]_i_547_n_0 ),
        .I5(\result[4]_i_546_n_0 ),
        .O(\result[4]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF01170000FCC0)) 
    \result[4]_i_47 
       (.I0(\result[4]_i_80_n_0 ),
        .I1(\result[4]_i_60_n_0 ),
        .I2(\result[4]_i_61_n_0 ),
        .I3(\result[4]_i_81_n_0 ),
        .I4(\result[4]_i_64_n_0 ),
        .I5(\result[4]_i_65_n_0 ),
        .O(\result[4]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAF065050FF560000)) 
    \result[4]_i_470 
       (.I0(\result[4]_i_525_n_0 ),
        .I1(\result[4]_i_548_n_0 ),
        .I2(\result[4]_i_547_n_0 ),
        .I3(\result[4]_i_549_n_0 ),
        .I4(\result[4]_i_471_n_0 ),
        .I5(\result[4]_i_553_n_0 ),
        .O(\result[4]_i_470_n_0 ));
  LUT6 #(
    .INIT(64'hC03FE817E817FC03)) 
    \result[4]_i_471 
       (.I0(\result[4]_i_554_n_0 ),
        .I1(\result[4]_i_555_n_0 ),
        .I2(\result[4]_i_556_n_0 ),
        .I3(\result[4]_i_557_n_0 ),
        .I4(\result[4]_i_558_n_0 ),
        .I5(\result[4]_i_559_n_0 ),
        .O(\result[4]_i_471_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[4]_i_472 
       (.I0(\result[4]_i_560_n_0 ),
        .I1(\result[4]_i_553_n_0 ),
        .O(\result[4]_i_472_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_473 
       (.I0(a_r[5]),
        .I1(b_r[14]),
        .O(\result[4]_i_473_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAAAEEFEEAAEF)) 
    \result[4]_i_474 
       (.I0(\result[4]_i_561_n_0 ),
        .I1(\result[4]_i_562_n_0 ),
        .I2(\result[4]_i_563_n_0 ),
        .I3(\result[4]_i_564_n_0 ),
        .I4(\result[4]_i_565_n_0 ),
        .I5(\result[4]_i_560_n_0 ),
        .O(\result[4]_i_474_n_0 ));
  LUT6 #(
    .INIT(64'hFF6F9FFF9FFFFF9F)) 
    \result[4]_i_475 
       (.I0(\result[4]_i_540_n_0 ),
        .I1(\result[4]_i_541_n_0 ),
        .I2(\result[4]_i_527_n_0 ),
        .I3(\result[4]_i_542_n_0 ),
        .I4(\result[4]_i_543_n_0 ),
        .I5(\result[4]_i_544_n_0 ),
        .O(\result[4]_i_475_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_476 
       (.I0(a_r[5]),
        .I1(b_r[15]),
        .O(\result[4]_i_476_n_0 ));
  LUT5 #(
    .INIT(32'h7FF7FFFF)) 
    \result[4]_i_477 
       (.I0(b_r[14]),
        .I1(a_r[5]),
        .I2(\result[4]_i_472_n_0 ),
        .I3(\result[4]_i_471_n_0 ),
        .I4(\result[4]_i_475_n_0 ),
        .O(\result[4]_i_477_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF71F7FFFFFFFF)) 
    \result[4]_i_478 
       (.I0(\result[4]_i_472_n_0 ),
        .I1(\result[4]_i_566_n_0 ),
        .I2(\result[4]_i_562_n_0 ),
        .I3(\result[4]_i_567_n_0 ),
        .I4(\result[4]_i_561_n_0 ),
        .I5(\result[4]_i_475_n_0 ),
        .O(\result[4]_i_478_n_0 ));
  LUT5 #(
    .INIT(32'h78878888)) 
    \result[4]_i_479 
       (.I0(b_r[14]),
        .I1(a_r[5]),
        .I2(\result[4]_i_472_n_0 ),
        .I3(\result[4]_i_471_n_0 ),
        .I4(\result[4]_i_475_n_0 ),
        .O(\result[4]_i_479_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8C880EA808080)) 
    \result[4]_i_48 
       (.I0(\result[4]_i_82_n_0 ),
        .I1(a_r[15]),
        .I2(b_r[5]),
        .I3(\result[4]_i_83_n_0 ),
        .I4(\result[4]_i_84_n_0 ),
        .I5(b_r[4]),
        .O(\result[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \result[4]_i_480 
       (.I0(b_r[6]),
        .I1(a_r[8]),
        .I2(b_r[5]),
        .I3(a_r[9]),
        .I4(a_r[11]),
        .I5(b_r[3]),
        .O(\result[4]_i_480_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_481 
       (.I0(a_r[10]),
        .I1(b_r[4]),
        .O(\result[4]_i_481_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_482 
       (.I0(a_r[13]),
        .I1(b_r[3]),
        .O(\result[4]_i_482_n_0 ));
  LUT6 #(
    .INIT(64'h4111144414441444)) 
    \result[4]_i_483 
       (.I0(\result[4]_i_390_n_0 ),
        .I1(\result[4]_i_498_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[3]),
        .I4(a_r[10]),
        .I5(b_r[4]),
        .O(\result[4]_i_483_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[4]_i_484 
       (.I0(\result[4]_i_568_n_0 ),
        .I1(\result[4]_i_569_n_0 ),
        .I2(\result[4]_i_570_n_0 ),
        .I3(\result[4]_i_501_n_0 ),
        .I4(\result[4]_i_500_n_0 ),
        .I5(\result[4]_i_499_n_0 ),
        .O(\result[4]_i_484_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[4]_i_485 
       (.I0(b_r[4]),
        .I1(a_r[11]),
        .I2(\result[4]_i_500_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[3]),
        .O(\result[4]_i_485_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[4]_i_486 
       (.I0(b_r[3]),
        .I1(a_r[11]),
        .I2(\result[4]_i_498_n_0 ),
        .I3(a_r[10]),
        .I4(b_r[4]),
        .O(\result[4]_i_486_n_0 ));
  LUT5 #(
    .INIT(32'h802A2A80)) 
    \result[4]_i_487 
       (.I0(\result[4]_i_388_n_0 ),
        .I1(b_r[4]),
        .I2(a_r[10]),
        .I3(\result[4]_i_480_n_0 ),
        .I4(\result[4]_i_390_n_0 ),
        .O(\result[4]_i_487_n_0 ));
  LUT6 #(
    .INIT(64'h6A56000000000000)) 
    \result[4]_i_488 
       (.I0(\result[4]_i_391_n_0 ),
        .I1(\result[4]_i_390_n_0 ),
        .I2(\result[4]_i_389_n_0 ),
        .I3(\result[4]_i_388_n_0 ),
        .I4(b_r[2]),
        .I5(a_r[13]),
        .O(\result[4]_i_488_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_489 
       (.I0(a_r[13]),
        .I1(b_r[4]),
        .O(\result[4]_i_489_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \result[4]_i_49 
       (.I0(\result[4]_i_85_n_0 ),
        .I1(b_r[12]),
        .I2(\result[4]_i_86_n_0 ),
        .I3(a_r[7]),
        .I4(b_r[13]),
        .I5(\result[4]_i_87_n_0 ),
        .O(\result[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h95A955A5A5AA95A9)) 
    \result[4]_i_490 
       (.I0(\result[4]_i_571_n_0 ),
        .I1(\result[4]_i_483_n_0 ),
        .I2(\result[4]_i_572_n_0 ),
        .I3(\result[4]_i_573_n_0 ),
        .I4(\result[4]_i_485_n_0 ),
        .I5(\result[4]_i_486_n_0 ),
        .O(\result[4]_i_490_n_0 ));
  LUT6 #(
    .INIT(64'h6000000000006000)) 
    \result[4]_i_491 
       (.I0(\result[4]_i_389_n_0 ),
        .I1(\result[4]_i_390_n_0 ),
        .I2(\result[4]_i_388_n_0 ),
        .I3(\result[4]_i_484_n_0 ),
        .I4(\result[4]_i_485_n_0 ),
        .I5(\result[4]_i_486_n_0 ),
        .O(\result[4]_i_491_n_0 ));
  LUT6 #(
    .INIT(64'hCF304DB24DB20CF3)) 
    \result[4]_i_492 
       (.I0(\result[4]_i_388_n_0 ),
        .I1(\result[4]_i_486_n_0 ),
        .I2(\result[4]_i_485_n_0 ),
        .I3(\result[4]_i_484_n_0 ),
        .I4(\result[4]_i_389_n_0 ),
        .I5(\result[4]_i_390_n_0 ),
        .O(\result[4]_i_492_n_0 ));
  LUT6 #(
    .INIT(64'h6E37373791C8C8C8)) 
    \result[4]_i_493 
       (.I0(\result[4]_i_390_n_0 ),
        .I1(\result[4]_i_503_n_0 ),
        .I2(\result[4]_i_502_n_0 ),
        .I3(a_r[10]),
        .I4(b_r[4]),
        .I5(\result[4]_i_485_n_0 ),
        .O(\result[4]_i_493_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \result[4]_i_494 
       (.I0(\result[4]_i_390_n_0 ),
        .I1(\result[4]_i_498_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[3]),
        .I4(a_r[10]),
        .I5(b_r[4]),
        .O(\result[4]_i_494_n_0 ));
  LUT6 #(
    .INIT(64'h17E83FC003FC17E8)) 
    \result[4]_i_495 
       (.I0(\result[4]_i_574_n_0 ),
        .I1(\result[4]_i_575_n_0 ),
        .I2(\result[4]_i_576_n_0 ),
        .I3(\result[4]_i_577_n_0 ),
        .I4(\result[4]_i_572_n_0 ),
        .I5(\result[4]_i_573_n_0 ),
        .O(\result[4]_i_495_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFFFFF6FFF)) 
    \result[4]_i_496 
       (.I0(\result[4]_i_486_n_0 ),
        .I1(\result[4]_i_485_n_0 ),
        .I2(\result[4]_i_483_n_0 ),
        .I3(\result[4]_i_571_n_0 ),
        .I4(\result[4]_i_573_n_0 ),
        .I5(\result[4]_i_572_n_0 ),
        .O(\result[4]_i_496_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_497 
       (.I0(a_r[13]),
        .I1(b_r[5]),
        .O(\result[4]_i_497_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_498 
       (.I0(b_r[6]),
        .I1(a_r[8]),
        .I2(b_r[5]),
        .I3(a_r[9]),
        .O(\result[4]_i_498_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_499 
       (.I0(a_r[12]),
        .I1(b_r[3]),
        .O(\result[4]_i_499_n_0 ));
  LUT6 #(
    .INIT(64'hD5FEFEEA40A8A880)) 
    \result[4]_i_5 
       (.I0(\result[4]_i_15_n_0 ),
        .I1(\core/c4 [23]),
        .I2(\core/s5 [24]),
        .I3(\core/s2 [24]),
        .I4(\core/c1 [23]),
        .I5(\core/c5 [24]),
        .O(\result[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h918989A899A9A9AA)) 
    \result[4]_i_50 
       (.I0(\result[4]_i_88_n_0 ),
        .I1(\result[4]_i_89_n_0 ),
        .I2(\result[4]_i_90_n_0 ),
        .I3(\result[4]_i_91_n_0 ),
        .I4(\result[4]_i_92_n_0 ),
        .I5(\result[4]_i_93_n_0 ),
        .O(\result[4]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \result[4]_i_500 
       (.I0(b_r[7]),
        .I1(a_r[10]),
        .I2(a_r[9]),
        .I3(b_r[6]),
        .I4(a_r[8]),
        .I5(b_r[5]),
        .O(\result[4]_i_500_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_501 
       (.I0(a_r[11]),
        .I1(b_r[4]),
        .O(\result[4]_i_501_n_0 ));
  LUT6 #(
    .INIT(64'h7000077707770777)) 
    \result[4]_i_502 
       (.I0(b_r[3]),
        .I1(a_r[11]),
        .I2(a_r[9]),
        .I3(b_r[5]),
        .I4(a_r[8]),
        .I5(b_r[6]),
        .O(\result[4]_i_502_n_0 ));
  LUT6 #(
    .INIT(64'hF7777FFF7FFF7FFF)) 
    \result[4]_i_503 
       (.I0(b_r[3]),
        .I1(a_r[11]),
        .I2(a_r[9]),
        .I3(b_r[5]),
        .I4(a_r[8]),
        .I5(b_r[6]),
        .O(\result[4]_i_503_n_0 ));
  LUT6 #(
    .INIT(64'h66F6F600F699F600)) 
    \result[4]_i_504 
       (.I0(\result[4]_i_578_n_0 ),
        .I1(\result[4]_i_579_n_0 ),
        .I2(\result[4]_i_491_n_0 ),
        .I3(\result[4]_i_580_n_0 ),
        .I4(\result[4]_i_581_n_0 ),
        .I5(\result[4]_i_582_n_0 ),
        .O(\result[4]_i_504_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[4]_i_505 
       (.I0(\result[4]_i_491_n_0 ),
        .I1(\result[4]_i_490_n_0 ),
        .O(\result[4]_i_505_n_0 ));
  LUT6 #(
    .INIT(64'h0000288228820000)) 
    \result[4]_i_506 
       (.I0(\result[4]_i_488_n_0 ),
        .I1(\result[4]_i_489_n_0 ),
        .I2(\result[4]_i_490_n_0 ),
        .I3(\result[4]_i_491_n_0 ),
        .I4(\result[4]_i_482_n_0 ),
        .I5(\result[4]_i_492_n_0 ),
        .O(\result[4]_i_506_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \result[4]_i_507 
       (.I0(\result[4]_i_490_n_0 ),
        .I1(\result[4]_i_491_n_0 ),
        .I2(b_r[4]),
        .I3(a_r[13]),
        .O(\result[4]_i_507_n_0 ));
  LUT6 #(
    .INIT(64'h7887888878877887)) 
    \result[4]_i_508 
       (.I0(b_r[6]),
        .I1(a_r[13]),
        .I2(\result[4]_i_583_n_0 ),
        .I3(\result[4]_i_584_n_0 ),
        .I4(\result[4]_i_490_n_0 ),
        .I5(\result[4]_i_491_n_0 ),
        .O(\result[4]_i_508_n_0 ));
  LUT6 #(
    .INIT(64'hF77FFFFF7FF7FFFF)) 
    \result[4]_i_509 
       (.I0(\result[4]_i_492_n_0 ),
        .I1(b_r[3]),
        .I2(\result[4]_i_491_n_0 ),
        .I3(\result[4]_i_490_n_0 ),
        .I4(a_r[13]),
        .I5(b_r[4]),
        .O(\result[4]_i_509_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEEEF)) 
    \result[4]_i_51 
       (.I0(\result[4]_i_94_n_0 ),
        .I1(\result[4]_i_95_n_0 ),
        .I2(\result[4]_i_88_n_0 ),
        .I3(\result[4]_i_96_n_0 ),
        .I4(\result[4]_i_97_n_0 ),
        .I5(\result[4]_i_98_n_0 ),
        .O(\result[4]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h2080082002088002)) 
    \result[4]_i_510 
       (.I0(\result[4]_i_506_n_0 ),
        .I1(\result[4]_i_507_n_0 ),
        .I2(\result[4]_i_508_n_0 ),
        .I3(\result[4]_i_497_n_0 ),
        .I4(\result[4]_i_504_n_0 ),
        .I5(\result[4]_i_509_n_0 ),
        .O(\result[4]_i_510_n_0 ));
  LUT6 #(
    .INIT(64'h200000208A00008A)) 
    \result[4]_i_511 
       (.I0(\result[4]_i_489_n_0 ),
        .I1(\result[4]_i_495_n_0 ),
        .I2(\result[4]_i_496_n_0 ),
        .I3(\result[4]_i_491_n_0 ),
        .I4(\result[4]_i_490_n_0 ),
        .I5(\result[4]_i_497_n_0 ),
        .O(\result[4]_i_511_n_0 ));
  LUT6 #(
    .INIT(64'hD070500FD07050F0)) 
    \result[4]_i_512 
       (.I0(\result[4]_i_491_n_0 ),
        .I1(\result[4]_i_581_n_0 ),
        .I2(\result[4]_i_584_n_0 ),
        .I3(\result[4]_i_580_n_0 ),
        .I4(\result[4]_i_582_n_0 ),
        .I5(\result[4]_i_578_n_0 ),
        .O(\result[4]_i_512_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_513 
       (.I0(a_r[13]),
        .I1(b_r[6]),
        .O(\result[4]_i_513_n_0 ));
  LUT6 #(
    .INIT(64'h00000DDD0000000D)) 
    \result[4]_i_514 
       (.I0(\result[4]_i_491_n_0 ),
        .I1(\result[4]_i_490_n_0 ),
        .I2(\result[4]_i_585_n_0 ),
        .I3(\result[4]_i_586_n_0 ),
        .I4(\result[4]_i_587_n_0 ),
        .I5(\result[4]_i_583_n_0 ),
        .O(\result[4]_i_514_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_515 
       (.I0(a_r[13]),
        .I1(b_r[7]),
        .O(\result[4]_i_515_n_0 ));
  LUT6 #(
    .INIT(64'h002A002A800AAA8A)) 
    \result[4]_i_516 
       (.I0(\result[4]_i_497_n_0 ),
        .I1(\result[4]_i_582_n_0 ),
        .I2(\result[4]_i_581_n_0 ),
        .I3(\result[4]_i_580_n_0 ),
        .I4(\result[4]_i_491_n_0 ),
        .I5(\result[4]_i_588_n_0 ),
        .O(\result[4]_i_516_n_0 ));
  LUT5 #(
    .INIT(32'h5670BC70)) 
    \result[4]_i_517 
       (.I0(a_r[0]),
        .I1(b_r[22]),
        .I2(a_r[1]),
        .I3(a_r[2]),
        .I4(b_r[21]),
        .O(\result[4]_i_517_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_518 
       (.I0(b_r[6]),
        .I1(a_r[16]),
        .I2(b_r[5]),
        .I3(a_r[17]),
        .O(\result[4]_i_518_n_0 ));
  LUT6 #(
    .INIT(64'h4111144414441444)) 
    \result[4]_i_519 
       (.I0(\result[8]_i_293_n_0 ),
        .I1(\result[4]_i_518_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[3]),
        .I4(a_r[18]),
        .I5(b_r[4]),
        .O(\result[4]_i_519_n_0 ));
  LUT6 #(
    .INIT(64'h0096960096000096)) 
    \result[4]_i_52 
       (.I0(\result[4]_i_50_n_0 ),
        .I1(\result[4]_i_49_n_0 ),
        .I2(\result[4]_i_99_n_0 ),
        .I3(\result[4]_i_48_n_0 ),
        .I4(\result[4]_i_47_n_0 ),
        .I5(\result[4]_i_100_n_0 ),
        .O(\core/c1 [21]));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[4]_i_520 
       (.I0(b_r[3]),
        .I1(a_r[19]),
        .I2(\result[4]_i_518_n_0 ),
        .I3(a_r[18]),
        .I4(b_r[4]),
        .O(\result[4]_i_520_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[4]_i_521 
       (.I0(b_r[4]),
        .I1(a_r[19]),
        .I2(\result[8]_i_331_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[3]),
        .O(\result[4]_i_521_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEFFFFFFFFFFF)) 
    \result[4]_i_522 
       (.I0(\result[8]_i_294_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[16]),
        .I3(b_r[3]),
        .I4(a_r[18]),
        .I5(\result[8]_i_330_n_0 ),
        .O(\result[4]_i_522_n_0 ));
  LUT6 #(
    .INIT(64'h8778787878878787)) 
    \result[4]_i_523 
       (.I0(b_r[4]),
        .I1(a_r[20]),
        .I2(\result[4]_i_589_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[5]),
        .I5(\result[8]_i_332_n_0 ),
        .O(\result[4]_i_523_n_0 ));
  LUT6 #(
    .INIT(64'h9555AA95A955AAA9)) 
    \result[4]_i_524 
       (.I0(\result[4]_i_539_n_0 ),
        .I1(\result[0]_i_382_n_0 ),
        .I2(\result[0]_i_381_n_0 ),
        .I3(\result[4]_i_537_n_0 ),
        .I4(\result[4]_i_532_n_0 ),
        .I5(\result[0]_i_379_n_0 ),
        .O(\result[4]_i_524_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \result[4]_i_525 
       (.I0(\result[4]_i_543_n_0 ),
        .I1(\result[4]_i_542_n_0 ),
        .I2(\result[4]_i_558_n_0 ),
        .I3(\result[4]_i_559_n_0 ),
        .O(\result[4]_i_525_n_0 ));
  LUT6 #(
    .INIT(64'h40040140C14C13C1)) 
    \result[4]_i_526 
       (.I0(\result[4]_i_538_n_0 ),
        .I1(\result[4]_i_543_n_0 ),
        .I2(\result[0]_i_447_n_0 ),
        .I3(\result[0]_i_446_n_0 ),
        .I4(\result[0]_i_445_n_0 ),
        .I5(\result[4]_i_537_n_0 ),
        .O(\result[4]_i_526_n_0 ));
  LUT6 #(
    .INIT(64'h0802800280200220)) 
    \result[4]_i_527 
       (.I0(\result[0]_i_379_n_0 ),
        .I1(\result[4]_i_532_n_0 ),
        .I2(\result[4]_i_533_n_0 ),
        .I3(\result[4]_i_534_n_0 ),
        .I4(\result[4]_i_535_n_0 ),
        .I5(\result[0]_i_382_n_0 ),
        .O(\result[4]_i_527_n_0 ));
  LUT6 #(
    .INIT(64'hA66665559AAAA666)) 
    \result[4]_i_528 
       (.I0(\result[4]_i_543_n_0 ),
        .I1(\result[4]_i_537_n_0 ),
        .I2(a_r[3]),
        .I3(b_r[12]),
        .I4(\result[0]_i_446_n_0 ),
        .I5(\result[0]_i_445_n_0 ),
        .O(\result[4]_i_528_n_0 ));
  LUT6 #(
    .INIT(64'h4444551400045510)) 
    \result[4]_i_529 
       (.I0(\result[4]_i_545_n_0 ),
        .I1(\result[4]_i_546_n_0 ),
        .I2(\result[4]_i_547_n_0 ),
        .I3(\result[4]_i_548_n_0 ),
        .I4(\result[4]_i_525_n_0 ),
        .I5(\result[4]_i_549_n_0 ),
        .O(\result[4]_i_529_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \result[4]_i_53 
       (.I0(\result[4]_i_55_n_0 ),
        .I1(\result[4]_i_56_n_0 ),
        .I2(b_r[16]),
        .I3(a_r[6]),
        .I4(\core/p11 [6]),
        .I5(\core/p20 [6]),
        .O(\core/s2 [22]));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_530 
       (.I0(a_r[5]),
        .I1(b_r[11]),
        .O(\result[4]_i_530_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[4]_i_531 
       (.I0(a_r[5]),
        .I1(b_r[10]),
        .I2(\result[4]_i_458_n_0 ),
        .O(\result[4]_i_531_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[4]_i_532 
       (.I0(a_r[3]),
        .I1(b_r[12]),
        .I2(\result[0]_i_446_n_0 ),
        .I3(b_r[11]),
        .I4(a_r[4]),
        .O(\result[4]_i_532_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_533 
       (.I0(b_r[12]),
        .I1(a_r[2]),
        .O(\result[4]_i_533_n_0 ));
  LUT6 #(
    .INIT(64'hF7777FFF7FFF7FFF)) 
    \result[4]_i_534 
       (.I0(a_r[3]),
        .I1(b_r[11]),
        .I2(a_r[0]),
        .I3(b_r[14]),
        .I4(b_r[13]),
        .I5(a_r[1]),
        .O(\result[4]_i_534_n_0 ));
  LUT6 #(
    .INIT(64'h7000077707770777)) 
    \result[4]_i_535 
       (.I0(a_r[3]),
        .I1(b_r[11]),
        .I2(a_r[0]),
        .I3(b_r[14]),
        .I4(b_r[13]),
        .I5(a_r[1]),
        .O(\result[4]_i_535_n_0 ));
  LUT6 #(
    .INIT(64'h8878778700000000)) 
    \result[4]_i_536 
       (.I0(a_r[2]),
        .I1(b_r[12]),
        .I2(\result[4]_i_534_n_0 ),
        .I3(\result[4]_i_535_n_0 ),
        .I4(\result[0]_i_382_n_0 ),
        .I5(\result[0]_i_379_n_0 ),
        .O(\result[4]_i_536_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[4]_i_537 
       (.I0(a_r[3]),
        .I1(b_r[11]),
        .I2(\result[0]_i_448_n_0 ),
        .I3(b_r[12]),
        .I4(a_r[2]),
        .O(\result[4]_i_537_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6A959595)) 
    \result[4]_i_538 
       (.I0(\result[0]_i_448_n_0 ),
        .I1(b_r[11]),
        .I2(a_r[3]),
        .I3(b_r[12]),
        .I4(a_r[2]),
        .I5(\result[0]_i_382_n_0 ),
        .O(\result[4]_i_538_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[4]_i_539 
       (.I0(\result[4]_i_590_n_0 ),
        .I1(\result[4]_i_591_n_0 ),
        .I2(\result[4]_i_592_n_0 ),
        .I3(\result[0]_i_447_n_0 ),
        .I4(\result[0]_i_446_n_0 ),
        .I5(\result[0]_i_445_n_0 ),
        .O(\result[4]_i_539_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \result[4]_i_54 
       (.I0(b_r[6]),
        .I1(\result[4]_i_48_n_0 ),
        .I2(\result[4]_i_47_n_0 ),
        .I3(a_r[15]),
        .I4(b_r[7]),
        .I5(\result[4]_i_39_n_0 ),
        .O(\core/p10 [14]));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[4]_i_540 
       (.I0(b_r[13]),
        .I1(a_r[4]),
        .I2(\result[4]_i_593_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[14]),
        .I5(\result[4]_i_558_n_0 ),
        .O(\result[4]_i_540_n_0 ));
  LUT6 #(
    .INIT(64'h4010101005000000)) 
    \result[4]_i_541 
       (.I0(\result[0]_i_382_n_0 ),
        .I1(\result[4]_i_535_n_0 ),
        .I2(\result[4]_i_534_n_0 ),
        .I3(b_r[12]),
        .I4(a_r[2]),
        .I5(\result[4]_i_532_n_0 ),
        .O(\result[4]_i_541_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[4]_i_542 
       (.I0(a_r[4]),
        .I1(b_r[11]),
        .I2(\result[0]_i_446_n_0 ),
        .I3(b_r[12]),
        .I4(a_r[3]),
        .O(\result[4]_i_542_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[4]_i_543 
       (.I0(b_r[13]),
        .I1(a_r[3]),
        .I2(\result[4]_i_591_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[12]),
        .O(\result[4]_i_543_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[4]_i_544 
       (.I0(a_r[4]),
        .I1(b_r[11]),
        .I2(\result[0]_i_446_n_0 ),
        .I3(b_r[12]),
        .I4(a_r[3]),
        .I5(\result[4]_i_537_n_0 ),
        .O(\result[4]_i_544_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_545 
       (.I0(a_r[5]),
        .I1(b_r[13]),
        .O(\result[4]_i_545_n_0 ));
  LUT6 #(
    .INIT(64'h9666999696669666)) 
    \result[4]_i_546 
       (.I0(\result[4]_i_556_n_0 ),
        .I1(\result[4]_i_555_n_0 ),
        .I2(\result[4]_i_559_n_0 ),
        .I3(\result[4]_i_558_n_0 ),
        .I4(\result[4]_i_542_n_0 ),
        .I5(\result[4]_i_543_n_0 ),
        .O(\result[4]_i_546_n_0 ));
  LUT6 #(
    .INIT(64'h0441414110000000)) 
    \result[4]_i_547 
       (.I0(\result[4]_i_537_n_0 ),
        .I1(\result[0]_i_445_n_0 ),
        .I2(\result[0]_i_446_n_0 ),
        .I3(b_r[12]),
        .I4(a_r[3]),
        .I5(\result[4]_i_543_n_0 ),
        .O(\result[4]_i_547_n_0 ));
  LUT6 #(
    .INIT(64'h4104040000101041)) 
    \result[4]_i_548 
       (.I0(\result[4]_i_538_n_0 ),
        .I1(\result[0]_i_445_n_0 ),
        .I2(\result[0]_i_446_n_0 ),
        .I3(\result[0]_i_447_n_0 ),
        .I4(\result[4]_i_537_n_0 ),
        .I5(\result[4]_i_543_n_0 ),
        .O(\result[4]_i_548_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFFFD7FFFFFFFF)) 
    \result[4]_i_549 
       (.I0(\result[4]_i_539_n_0 ),
        .I1(\result[0]_i_382_n_0 ),
        .I2(\result[0]_i_381_n_0 ),
        .I3(\result[4]_i_537_n_0 ),
        .I4(\result[4]_i_532_n_0 ),
        .I5(\result[0]_i_379_n_0 ),
        .O(\result[4]_i_549_n_0 ));
  LUT6 #(
    .INIT(64'h1557577FEAA8A880)) 
    \result[4]_i_55 
       (.I0(\result[4]_i_101_n_0 ),
        .I1(\result[4]_i_102_n_0 ),
        .I2(\result[4]_i_103_n_0 ),
        .I3(\result[4]_i_104_n_0 ),
        .I4(\result[4]_i_105_n_0 ),
        .I5(\result[4]_i_106_n_0 ),
        .O(\result[4]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h7A1F1F1F85E0E0E0)) 
    \result[4]_i_550 
       (.I0(\result[0]_i_382_n_0 ),
        .I1(\result[4]_i_535_n_0 ),
        .I2(\result[4]_i_534_n_0 ),
        .I3(b_r[12]),
        .I4(a_r[2]),
        .I5(\result[4]_i_532_n_0 ),
        .O(\result[4]_i_550_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \result[4]_i_551 
       (.I0(\result[0]_i_382_n_0 ),
        .I1(\result[0]_i_448_n_0 ),
        .I2(b_r[11]),
        .I3(a_r[3]),
        .I4(b_r[12]),
        .I5(a_r[2]),
        .O(\result[4]_i_551_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \result[4]_i_552 
       (.I0(a_r[1]),
        .I1(b_r[13]),
        .I2(b_r[14]),
        .I3(a_r[0]),
        .I4(b_r[11]),
        .I5(a_r[3]),
        .O(\result[4]_i_552_n_0 ));
  LUT6 #(
    .INIT(64'hDBB2B2B2244D4D4D)) 
    \result[4]_i_553 
       (.I0(\result[4]_i_558_n_0 ),
        .I1(\result[4]_i_594_n_0 ),
        .I2(\result[4]_i_593_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[14]),
        .I5(\result[4]_i_556_n_0 ),
        .O(\result[4]_i_553_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFB2FFB2B2FF)) 
    \result[4]_i_554 
       (.I0(\result[0]_i_447_n_0 ),
        .I1(\result[0]_i_446_n_0 ),
        .I2(\result[0]_i_445_n_0 ),
        .I3(\result[4]_i_590_n_0 ),
        .I4(\result[4]_i_591_n_0 ),
        .I5(\result[4]_i_592_n_0 ),
        .O(\result[4]_i_554_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[4]_i_555 
       (.I0(b_r[13]),
        .I1(a_r[4]),
        .I2(\result[4]_i_593_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[14]),
        .O(\result[4]_i_555_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result[4]_i_556 
       (.I0(b_r[15]),
        .I1(a_r[3]),
        .I2(b_r[14]),
        .I3(a_r[4]),
        .I4(\result[4]_i_595_n_0 ),
        .O(\result[4]_i_556_n_0 ));
  LUT5 #(
    .INIT(32'h2508A208)) 
    \result[4]_i_557 
       (.I0(b_r[15]),
        .I1(a_r[3]),
        .I2(\result[4]_i_595_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[14]),
        .O(\result[4]_i_557_n_0 ));
  LUT5 #(
    .INIT(32'hE8A08800)) 
    \result[4]_i_558 
       (.I0(\result[4]_i_591_n_0 ),
        .I1(a_r[4]),
        .I2(b_r[13]),
        .I3(b_r[12]),
        .I4(a_r[3]),
        .O(\result[4]_i_558_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[4]_i_559 
       (.I0(b_r[14]),
        .I1(a_r[3]),
        .I2(\result[4]_i_593_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[13]),
        .O(\result[4]_i_559_n_0 ));
  LUT6 #(
    .INIT(64'h00DD4DFF4DDDFFFF)) 
    \result[4]_i_56 
       (.I0(\result[4]_i_107_n_0 ),
        .I1(\result[4]_i_108_n_0 ),
        .I2(a_r[4]),
        .I3(b_r[16]),
        .I4(\result[4]_i_109_n_0 ),
        .I5(a_r[5]),
        .O(\result[4]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9FF9FFFF)) 
    \result[4]_i_560 
       (.I0(\result[4]_i_559_n_0 ),
        .I1(\result[4]_i_558_n_0 ),
        .I2(\result[4]_i_543_n_0 ),
        .I3(\result[4]_i_542_n_0 ),
        .I4(\result[4]_i_532_n_0 ),
        .I5(\result[4]_i_537_n_0 ),
        .O(\result[4]_i_560_n_0 ));
  LUT6 #(
    .INIT(64'hD0F040D000000000)) 
    \result[4]_i_561 
       (.I0(\result[4]_i_555_n_0 ),
        .I1(b_r[14]),
        .I2(a_r[4]),
        .I3(\result[4]_i_595_n_0 ),
        .I4(a_r[3]),
        .I5(b_r[15]),
        .O(\result[4]_i_561_n_0 ));
  LUT6 #(
    .INIT(64'h254FB02540D540D5)) 
    \result[4]_i_562 
       (.I0(\result[4]_i_555_n_0 ),
        .I1(b_r[14]),
        .I2(a_r[4]),
        .I3(\result[4]_i_595_n_0 ),
        .I4(a_r[3]),
        .I5(b_r[15]),
        .O(\result[4]_i_562_n_0 ));
  LUT4 #(
    .INIT(16'hFDDF)) 
    \result[4]_i_563 
       (.I0(\result[4]_i_543_n_0 ),
        .I1(\result[4]_i_542_n_0 ),
        .I2(\result[4]_i_558_n_0 ),
        .I3(\result[4]_i_559_n_0 ),
        .O(\result[4]_i_563_n_0 ));
  LUT6 #(
    .INIT(64'h78878787FFFFFFFF)) 
    \result[4]_i_564 
       (.I0(b_r[13]),
        .I1(a_r[4]),
        .I2(\result[4]_i_593_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[14]),
        .I5(\result[4]_i_558_n_0 ),
        .O(\result[4]_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \result[4]_i_565 
       (.I0(\result[4]_i_595_n_0 ),
        .I1(a_r[4]),
        .I2(b_r[14]),
        .I3(a_r[3]),
        .I4(b_r[15]),
        .I5(\result[4]_i_555_n_0 ),
        .O(\result[4]_i_565_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBFFBBFFFFF)) 
    \result[4]_i_566 
       (.I0(\result[4]_i_542_n_0 ),
        .I1(\result[4]_i_543_n_0 ),
        .I2(\result[4]_i_556_n_0 ),
        .I3(\result[4]_i_555_n_0 ),
        .I4(\result[4]_i_559_n_0 ),
        .I5(\result[4]_i_558_n_0 ),
        .O(\result[4]_i_566_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFF77D7D7D)) 
    \result[4]_i_567 
       (.I0(\result[4]_i_558_n_0 ),
        .I1(\result[4]_i_594_n_0 ),
        .I2(\result[4]_i_593_n_0 ),
        .I3(a_r[3]),
        .I4(b_r[14]),
        .I5(\result[4]_i_556_n_0 ),
        .O(\result[4]_i_567_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_568 
       (.I0(a_r[12]),
        .I1(b_r[4]),
        .O(\result[4]_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h2D627F002AAA8000)) 
    \result[4]_i_569 
       (.I0(b_r[7]),
        .I1(a_r[8]),
        .I2(b_r[5]),
        .I3(a_r[10]),
        .I4(a_r[9]),
        .I5(b_r[6]),
        .O(\result[4]_i_569_n_0 ));
  LUT6 #(
    .INIT(64'hE58F1A70157FEA80)) 
    \result[4]_i_57 
       (.I0(\result[0]_i_79_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[8]),
        .I3(\result[0]_i_80_n_0 ),
        .I4(\result[4]_i_110_n_0 ),
        .I5(a_r[14]),
        .O(\core/p11 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_570 
       (.I0(a_r[11]),
        .I1(b_r[5]),
        .O(\result[4]_i_570_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[4]_i_571 
       (.I0(\result[4]_i_596_n_0 ),
        .I1(\result[4]_i_597_n_0 ),
        .I2(\result[4]_i_598_n_0 ),
        .I3(\result[4]_i_568_n_0 ),
        .I4(\result[4]_i_569_n_0 ),
        .I5(\result[4]_i_570_n_0 ),
        .O(\result[4]_i_571_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[4]_i_572 
       (.I0(b_r[5]),
        .I1(a_r[11]),
        .I2(\result[4]_i_569_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[4]),
        .O(\result[4]_i_572_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[4]_i_573 
       (.I0(b_r[3]),
        .I1(a_r[12]),
        .I2(\result[4]_i_500_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[4]),
        .O(\result[4]_i_573_n_0 ));
  LUT6 #(
    .INIT(64'h0000960096969696)) 
    \result[4]_i_574 
       (.I0(\result[4]_i_499_n_0 ),
        .I1(\result[4]_i_500_n_0 ),
        .I2(\result[4]_i_501_n_0 ),
        .I3(\result[4]_i_481_n_0 ),
        .I4(\result[4]_i_502_n_0 ),
        .I5(\result[4]_i_503_n_0 ),
        .O(\result[4]_i_574_n_0 ));
  LUT5 #(
    .INIT(32'hF8808080)) 
    \result[4]_i_575 
       (.I0(a_r[11]),
        .I1(b_r[5]),
        .I2(\result[4]_i_569_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[4]),
        .O(\result[4]_i_575_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[4]_i_576 
       (.I0(b_r[6]),
        .I1(a_r[11]),
        .I2(\result[4]_i_597_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[5]),
        .O(\result[4]_i_576_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result[4]_i_577 
       (.I0(\result[4]_i_599_n_0 ),
        .I1(\result[4]_i_600_n_0 ),
        .I2(\result[4]_i_601_n_0 ),
        .I3(\result[4]_i_598_n_0 ),
        .I4(\result[4]_i_597_n_0 ),
        .I5(\result[4]_i_596_n_0 ),
        .O(\result[4]_i_577_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8E8E881171717)) 
    \result[4]_i_578 
       (.I0(\result[4]_i_575_n_0 ),
        .I1(\result[4]_i_596_n_0 ),
        .I2(\result[4]_i_597_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[6]),
        .I5(\result[4]_i_602_n_0 ),
        .O(\result[4]_i_578_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEABFBFFFFFFF)) 
    \result[4]_i_579 
       (.I0(\result[4]_i_573_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[5]),
        .I3(\result[4]_i_569_n_0 ),
        .I4(\result[4]_i_568_n_0 ),
        .I5(\result[4]_i_576_n_0 ),
        .O(\result[4]_i_579_n_0 ));
  LUT6 #(
    .INIT(64'hE58F1A70157FEA80)) 
    \result[4]_i_58 
       (.I0(\result[4]_i_111_n_0 ),
        .I1(a_r[21]),
        .I2(b_r[0]),
        .I3(\result[4]_i_112_n_0 ),
        .I4(\result[4]_i_113_n_0 ),
        .I5(a_r[22]),
        .O(\core/p20 [6]));
  LUT6 #(
    .INIT(64'hBFD5D540402A2ABF)) 
    \result[4]_i_580 
       (.I0(\result[4]_i_573_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[5]),
        .I3(\result[4]_i_569_n_0 ),
        .I4(\result[4]_i_568_n_0 ),
        .I5(\result[4]_i_576_n_0 ),
        .O(\result[4]_i_580_n_0 ));
  LUT4 #(
    .INIT(16'h7FF7)) 
    \result[4]_i_581 
       (.I0(\result[4]_i_483_n_0 ),
        .I1(\result[4]_i_484_n_0 ),
        .I2(\result[4]_i_485_n_0 ),
        .I3(\result[4]_i_486_n_0 ),
        .O(\result[4]_i_581_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBEBEBBFFFFFFF)) 
    \result[4]_i_582 
       (.I0(\result[4]_i_486_n_0 ),
        .I1(\result[4]_i_499_n_0 ),
        .I2(\result[4]_i_500_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[4]),
        .I5(\result[4]_i_572_n_0 ),
        .O(\result[4]_i_582_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6FFF6FFFFFFF)) 
    \result[4]_i_583 
       (.I0(\result[4]_i_572_n_0 ),
        .I1(\result[4]_i_573_n_0 ),
        .I2(\result[4]_i_574_n_0 ),
        .I3(\result[4]_i_577_n_0 ),
        .I4(\result[4]_i_576_n_0 ),
        .I5(\result[4]_i_575_n_0 ),
        .O(\result[4]_i_583_n_0 ));
  LUT6 #(
    .INIT(64'hC03FE817E817FC03)) 
    \result[4]_i_584 
       (.I0(\result[4]_i_603_n_0 ),
        .I1(\result[4]_i_604_n_0 ),
        .I2(\result[4]_i_602_n_0 ),
        .I3(\result[4]_i_605_n_0 ),
        .I4(\result[4]_i_575_n_0 ),
        .I5(\result[4]_i_576_n_0 ),
        .O(\result[4]_i_584_n_0 ));
  LUT6 #(
    .INIT(64'h63C3C3C6C3C6C6CC)) 
    \result[4]_i_585 
       (.I0(\result[4]_i_575_n_0 ),
        .I1(\result[4]_i_605_n_0 ),
        .I2(\result[4]_i_602_n_0 ),
        .I3(\result[4]_i_598_n_0 ),
        .I4(\result[4]_i_597_n_0 ),
        .I5(\result[4]_i_596_n_0 ),
        .O(\result[4]_i_585_n_0 ));
  LUT6 #(
    .INIT(64'h0000066000000000)) 
    \result[4]_i_586 
       (.I0(\result[4]_i_602_n_0 ),
        .I1(\result[4]_i_604_n_0 ),
        .I2(\result[4]_i_576_n_0 ),
        .I3(\result[4]_i_575_n_0 ),
        .I4(\result[4]_i_573_n_0 ),
        .I5(\result[4]_i_572_n_0 ),
        .O(\result[4]_i_586_n_0 ));
  LUT6 #(
    .INIT(64'h2B000000FF2B2B2B)) 
    \result[4]_i_587 
       (.I0(\result[4]_i_606_n_0 ),
        .I1(\result[4]_i_604_n_0 ),
        .I2(\result[4]_i_602_n_0 ),
        .I3(b_r[7]),
        .I4(a_r[12]),
        .I5(\result[4]_i_607_n_0 ),
        .O(\result[4]_i_587_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0B44BB44BF00F)) 
    \result[4]_i_588 
       (.I0(\result[4]_i_573_n_0 ),
        .I1(\result[4]_i_572_n_0 ),
        .I2(\result[4]_i_602_n_0 ),
        .I3(\result[4]_i_604_n_0 ),
        .I4(\result[4]_i_576_n_0 ),
        .I5(\result[4]_i_575_n_0 ),
        .O(\result[4]_i_588_n_0 ));
  LUT6 #(
    .INIT(64'h2D627F002AAA8000)) 
    \result[4]_i_589 
       (.I0(b_r[7]),
        .I1(a_r[16]),
        .I2(b_r[5]),
        .I3(a_r[18]),
        .I4(a_r[17]),
        .I5(b_r[6]),
        .O(\result[4]_i_589_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[4]_i_59 
       (.I0(b_r[16]),
        .I1(a_r[9]),
        .I2(a_r[8]),
        .I3(b_r[17]),
        .O(\core/p12 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_590 
       (.I0(a_r[4]),
        .I1(b_r[12]),
        .O(\result[4]_i_590_n_0 ));
  LUT6 #(
    .INIT(64'h44786C00BCF04C00)) 
    \result[4]_i_591 
       (.I0(b_r[13]),
        .I1(a_r[2]),
        .I2(a_r[1]),
        .I3(b_r[14]),
        .I4(b_r[15]),
        .I5(a_r[0]),
        .O(\result[4]_i_591_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_592 
       (.I0(a_r[3]),
        .I1(b_r[13]),
        .O(\result[4]_i_592_n_0 ));
  LUT6 #(
    .INIT(64'h9880708078007000)) 
    \result[4]_i_593 
       (.I0(b_r[14]),
        .I1(a_r[1]),
        .I2(a_r[2]),
        .I3(b_r[15]),
        .I4(a_r[0]),
        .I5(b_r[13]),
        .O(\result[4]_i_593_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_594 
       (.I0(a_r[4]),
        .I1(b_r[13]),
        .O(\result[4]_i_594_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF7FFF7FFFFFFF)) 
    \result[4]_i_595 
       (.I0(b_r[13]),
        .I1(a_r[0]),
        .I2(b_r[15]),
        .I3(a_r[2]),
        .I4(a_r[1]),
        .I5(b_r[14]),
        .O(\result[4]_i_595_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_596 
       (.I0(a_r[12]),
        .I1(b_r[5]),
        .O(\result[4]_i_596_n_0 ));
  LUT6 #(
    .INIT(64'h9880708078007000)) 
    \result[4]_i_597 
       (.I0(b_r[6]),
        .I1(a_r[9]),
        .I2(b_r[7]),
        .I3(a_r[10]),
        .I4(b_r[5]),
        .I5(a_r[8]),
        .O(\result[4]_i_597_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_598 
       (.I0(a_r[11]),
        .I1(b_r[6]),
        .O(\result[4]_i_598_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF7FFF7FFF7FFF)) 
    \result[4]_i_599 
       (.I0(b_r[6]),
        .I1(a_r[9]),
        .I2(b_r[7]),
        .I3(a_r[10]),
        .I4(b_r[5]),
        .I5(a_r[8]),
        .O(\result[4]_i_599_n_0 ));
  LUT6 #(
    .INIT(64'h7887877800000000)) 
    \result[4]_i_6 
       (.I0(\core/p10 [15]),
        .I1(\core/p01 [15]),
        .I2(\core/s2 [24]),
        .I3(\core/c4 [23]),
        .I4(\core/s5 [24]),
        .I5(\core/c6 [23]),
        .O(\result[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0041041000000451)) 
    \result[4]_i_60 
       (.I0(\result[4]_i_114_n_0 ),
        .I1(\result[4]_i_115_n_0 ),
        .I2(\result[4]_i_116_n_0 ),
        .I3(\result[4]_i_117_n_0 ),
        .I4(\result[4]_i_118_n_0 ),
        .I5(\result[4]_i_119_n_0 ),
        .O(\result[4]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_600 
       (.I0(a_r[12]),
        .I1(b_r[6]),
        .O(\result[4]_i_600_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_601 
       (.I0(a_r[11]),
        .I1(b_r[7]),
        .O(\result[4]_i_601_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result[4]_i_602 
       (.I0(b_r[7]),
        .I1(a_r[11]),
        .I2(b_r[6]),
        .I3(a_r[12]),
        .I4(\result[4]_i_599_n_0 ),
        .O(\result[4]_i_602_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \result[4]_i_603 
       (.I0(\result[4]_i_501_n_0 ),
        .I1(\result[4]_i_500_n_0 ),
        .I2(\result[4]_i_499_n_0 ),
        .I3(\result[4]_i_568_n_0 ),
        .I4(\result[4]_i_569_n_0 ),
        .I5(\result[4]_i_570_n_0 ),
        .O(\result[4]_i_603_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[4]_i_604 
       (.I0(b_r[5]),
        .I1(a_r[12]),
        .I2(\result[4]_i_597_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[6]),
        .O(\result[4]_i_604_n_0 ));
  LUT5 #(
    .INIT(32'h43C40808)) 
    \result[4]_i_605 
       (.I0(b_r[6]),
        .I1(a_r[12]),
        .I2(\result[4]_i_599_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[7]),
        .O(\result[4]_i_605_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \result[4]_i_606 
       (.I0(\result[4]_i_596_n_0 ),
        .I1(\result[4]_i_597_n_0 ),
        .I2(\result[4]_i_598_n_0 ),
        .I3(\result[4]_i_568_n_0 ),
        .I4(\result[4]_i_569_n_0 ),
        .I5(\result[4]_i_570_n_0 ),
        .O(\result[4]_i_606_n_0 ));
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    \result[4]_i_607 
       (.I0(b_r[6]),
        .I1(a_r[12]),
        .I2(\result[4]_i_599_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[7]),
        .O(\result[4]_i_607_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_61 
       (.I0(\result[4]_i_120_n_0 ),
        .I1(\result[4]_i_121_n_0 ),
        .O(\result[4]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2FF00B2)) 
    \result[4]_i_62 
       (.I0(\result[4]_i_122_n_0 ),
        .I1(\result[4]_i_123_n_0 ),
        .I2(\result[4]_i_124_n_0 ),
        .I3(\result[4]_i_125_n_0 ),
        .I4(\result[4]_i_126_n_0 ),
        .I5(\result[4]_i_127_n_0 ),
        .O(\result[4]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9600)) 
    \result[4]_i_63 
       (.I0(\result[4]_i_60_n_0 ),
        .I1(\result[4]_i_121_n_0 ),
        .I2(\result[4]_i_120_n_0 ),
        .I3(\result[4]_i_81_n_0 ),
        .O(\result[4]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9CC6C663993C3C66)) 
    \result[4]_i_64 
       (.I0(\result[4]_i_120_n_0 ),
        .I1(\result[4]_i_128_n_0 ),
        .I2(\result[4]_i_129_n_0 ),
        .I3(\result[4]_i_130_n_0 ),
        .I4(\result[4]_i_131_n_0 ),
        .I5(\result[4]_i_132_n_0 ),
        .O(\result[4]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_65 
       (.I0(\result[4]_i_133_n_0 ),
        .I1(\result[4]_i_134_n_0 ),
        .O(\result[4]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h566A6AA995A9A995)) 
    \result[4]_i_66 
       (.I0(\result[4]_i_71_n_0 ),
        .I1(\result[4]_i_135_n_0 ),
        .I2(\result[4]_i_136_n_0 ),
        .I3(\result[4]_i_137_n_0 ),
        .I4(\result[4]_i_138_n_0 ),
        .I5(\result[4]_i_139_n_0 ),
        .O(\result[4]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h4DDD)) 
    \result[4]_i_67 
       (.I0(\result[4]_i_55_n_0 ),
        .I1(\result[4]_i_56_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[16]),
        .O(\result[4]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[4]_i_68 
       (.I0(\result[4]_i_140_n_0 ),
        .I1(\result[4]_i_141_n_0 ),
        .I2(\result[4]_i_142_n_0 ),
        .I3(b_r[8]),
        .I4(a_r[15]),
        .O(\core/p11 [7]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \result[4]_i_69 
       (.I0(\result[4]_i_143_n_0 ),
        .I1(\result[4]_i_144_n_0 ),
        .I2(\result[4]_i_145_n_0 ),
        .I3(\result[4]_i_146_n_0 ),
        .I4(b_r[0]),
        .I5(\result[4]_i_147_n_0 ),
        .O(\core/p20 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_7 
       (.I0(\core/c6 [22]),
        .I1(\core/s6 [23]),
        .O(\result[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_70 
       (.I0(\result[4]_i_106_n_0 ),
        .I1(\result[4]_i_138_n_0 ),
        .O(\result[4]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \result[4]_i_71 
       (.I0(\result[8]_i_134_n_0 ),
        .I1(\result[4]_i_148_n_0 ),
        .I2(\result[4]_i_149_n_0 ),
        .I3(\result[4]_i_150_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[6]),
        .O(\result[4]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F77F7FFFFFFF)) 
    \result[4]_i_72 
       (.I0(\result[4]_i_106_n_0 ),
        .I1(\result[4]_i_105_n_0 ),
        .I2(\result[4]_i_104_n_0 ),
        .I3(\result[4]_i_103_n_0 ),
        .I4(\result[4]_i_102_n_0 ),
        .I5(\result[4]_i_101_n_0 ),
        .O(\result[4]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[4]_i_73 
       (.I0(\result[4]_i_151_n_0 ),
        .I1(\result[8]_i_139_n_0 ),
        .I2(\result[4]_i_152_n_0 ),
        .I3(\result[4]_i_153_n_0 ),
        .I4(\result[8]_i_137_n_0 ),
        .I5(\result[8]_i_135_n_0 ),
        .O(\result[4]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_74 
       (.I0(\result[4]_i_106_n_0 ),
        .I1(\result[4]_i_137_n_0 ),
        .O(\result[4]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h36666CCCCCCCCCCC)) 
    \result[4]_i_75 
       (.I0(\result[4]_i_154_n_0 ),
        .I1(\result[4]_i_71_n_0 ),
        .I2(b_r[17]),
        .I3(a_r[4]),
        .I4(\result[4]_i_155_n_0 ),
        .I5(\result[4]_i_135_n_0 ),
        .O(\result[4]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h17FFE800053FFAC0)) 
    \result[4]_i_76 
       (.I0(\result[4]_i_156_n_0 ),
        .I1(\result[4]_i_157_n_0 ),
        .I2(\result[4]_i_158_n_0 ),
        .I3(\result[4]_i_159_n_0 ),
        .I4(\result[4]_i_160_n_0 ),
        .I5(\result[4]_i_161_n_0 ),
        .O(\result[4]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h7F07077F)) 
    \result[4]_i_77 
       (.I0(a_r[15]),
        .I1(b_r[8]),
        .I2(\result[4]_i_142_n_0 ),
        .I3(\result[4]_i_140_n_0 ),
        .I4(\result[4]_i_141_n_0 ),
        .O(\result[4]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DB2FFFF)) 
    \result[4]_i_78 
       (.I0(\result[4]_i_143_n_0 ),
        .I1(\result[4]_i_144_n_0 ),
        .I2(\result[4]_i_145_n_0 ),
        .I3(\result[4]_i_146_n_0 ),
        .I4(b_r[0]),
        .I5(\result[4]_i_147_n_0 ),
        .O(\result[4]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB33232204CCDCDDF)) 
    \result[4]_i_79 
       (.I0(\result[4]_i_143_n_0 ),
        .I1(\result[4]_i_162_n_0 ),
        .I2(\result[4]_i_145_n_0 ),
        .I3(\result[4]_i_163_n_0 ),
        .I4(\result[4]_i_164_n_0 ),
        .I5(\result[4]_i_165_n_0 ),
        .O(\result[4]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[4]_i_8 
       (.I0(\core/c5 [25]),
        .I1(\core/c6 [25]),
        .I2(\core/s6 [26]),
        .I3(\core/c6 [26]),
        .I4(\core/s6 [27]),
        .I5(\core/c5 [26]),
        .O(\result[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[4]_i_80 
       (.I0(\result[4]_i_166_n_0 ),
        .I1(\result[4]_i_167_n_0 ),
        .O(\result[4]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0410010400500500)) 
    \result[4]_i_81 
       (.I0(\result[4]_i_168_n_0 ),
        .I1(\result[4]_i_169_n_0 ),
        .I2(\result[4]_i_118_n_0 ),
        .I3(\result[4]_i_117_n_0 ),
        .I4(\result[4]_i_170_n_0 ),
        .I5(\result[4]_i_114_n_0 ),
        .O(\result[4]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hC8EC371380C87F37)) 
    \result[4]_i_82 
       (.I0(\result[4]_i_166_n_0 ),
        .I1(\result[4]_i_61_n_0 ),
        .I2(\result[4]_i_171_n_0 ),
        .I3(\result[4]_i_172_n_0 ),
        .I4(\result[4]_i_64_n_0 ),
        .I5(\result[4]_i_173_n_0 ),
        .O(\result[4]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFF11F0FF1F0FFF1)) 
    \result[4]_i_83 
       (.I0(\result[4]_i_174_n_0 ),
        .I1(\result[4]_i_175_n_0 ),
        .I2(\result[4]_i_176_n_0 ),
        .I3(\result[4]_i_177_n_0 ),
        .I4(\result[4]_i_167_n_0 ),
        .I5(\result[4]_i_166_n_0 ),
        .O(\result[4]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAA880F8800000)) 
    \result[4]_i_84 
       (.I0(a_r[15]),
        .I1(b_r[2]),
        .I2(\result[4]_i_178_n_0 ),
        .I3(\result[4]_i_179_n_0 ),
        .I4(\result[4]_i_180_n_0 ),
        .I5(b_r[3]),
        .O(\result[4]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h999F9FFF9FFF666F)) 
    \result[4]_i_85 
       (.I0(\result[4]_i_181_n_0 ),
        .I1(\result[4]_i_90_n_0 ),
        .I2(\result[4]_i_182_n_0 ),
        .I3(\result[4]_i_183_n_0 ),
        .I4(\result[4]_i_184_n_0 ),
        .I5(\result[4]_i_185_n_0 ),
        .O(\result[4]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEECCEA80C8800000)) 
    \result[4]_i_86 
       (.I0(\result[0]_i_151_n_0 ),
        .I1(a_r[7]),
        .I2(b_r[10]),
        .I3(\result[0]_i_152_n_0 ),
        .I4(b_r[11]),
        .I5(\result[0]_i_138_n_0 ),
        .O(\result[4]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h4CCDB332044CFBB3)) 
    \result[4]_i_87 
       (.I0(\result[4]_i_185_n_0 ),
        .I1(\result[4]_i_91_n_0 ),
        .I2(\result[4]_i_186_n_0 ),
        .I3(\result[4]_i_187_n_0 ),
        .I4(\result[4]_i_89_n_0 ),
        .I5(\result[4]_i_188_n_0 ),
        .O(\result[4]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h2BD442BD2ED148B7)) 
    \result[4]_i_88 
       (.I0(\result[4]_i_189_n_0 ),
        .I1(\result[4]_i_190_n_0 ),
        .I2(\result[4]_i_191_n_0 ),
        .I3(\result[4]_i_192_n_0 ),
        .I4(\result[4]_i_193_n_0 ),
        .I5(\result[4]_i_194_n_0 ),
        .O(\result[4]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hD4BD2B42BD81427E)) 
    \result[4]_i_89 
       (.I0(\result[4]_i_195_n_0 ),
        .I1(\result[4]_i_196_n_0 ),
        .I2(\result[4]_i_197_n_0 ),
        .I3(\result[4]_i_198_n_0 ),
        .I4(\result[4]_i_190_n_0 ),
        .I5(\result[4]_i_199_n_0 ),
        .O(\result[4]_i_89_n_0 ));
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
  LUT3 #(
    .INIT(8'hFD)) 
    \result[4]_i_90 
       (.I0(\result[4]_i_200_n_0 ),
        .I1(\result[4]_i_201_n_0 ),
        .I2(\result[4]_i_202_n_0 ),
        .O(\result[4]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hCC95336A)) 
    \result[4]_i_91 
       (.I0(\result[4]_i_203_n_0 ),
        .I1(\result[4]_i_198_n_0 ),
        .I2(\result[4]_i_204_n_0 ),
        .I3(\result[4]_i_205_n_0 ),
        .I4(\result[4]_i_206_n_0 ),
        .O(\result[4]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[4]_i_92 
       (.I0(\result[4]_i_186_n_0 ),
        .I1(\result[4]_i_187_n_0 ),
        .O(\result[4]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h0208)) 
    \result[4]_i_93 
       (.I0(\result[4]_i_200_n_0 ),
        .I1(\result[4]_i_201_n_0 ),
        .I2(\result[4]_i_207_n_0 ),
        .I3(\result[4]_i_202_n_0 ),
        .O(\result[4]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[4]_i_94 
       (.I0(b_r[15]),
        .I1(a_r[6]),
        .I2(\result[4]_i_208_n_0 ),
        .O(\result[4]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFF3BFFFF2882FF3B)) 
    \result[4]_i_95 
       (.I0(\result[4]_i_209_n_0 ),
        .I1(\result[4]_i_210_n_0 ),
        .I2(\result[4]_i_211_n_0 ),
        .I3(\result[4]_i_212_n_0 ),
        .I4(\result[4]_i_213_n_0 ),
        .I5(\result[4]_i_214_n_0 ),
        .O(\result[4]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[4]_i_96 
       (.I0(\result[4]_i_215_n_0 ),
        .I1(\result[4]_i_89_n_0 ),
        .O(\result[4]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \result[4]_i_97 
       (.I0(\result[4]_i_200_n_0 ),
        .I1(\result[4]_i_201_n_0 ),
        .I2(\result[4]_i_202_n_0 ),
        .I3(\result[4]_i_181_n_0 ),
        .I4(\result[4]_i_89_n_0 ),
        .O(\result[4]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000003F090C06)) 
    \result[4]_i_98 
       (.I0(\result[4]_i_194_n_0 ),
        .I1(\result[4]_i_193_n_0 ),
        .I2(\result[4]_i_192_n_0 ),
        .I3(\result[4]_i_191_n_0 ),
        .I4(\result[4]_i_190_n_0 ),
        .I5(\result[4]_i_189_n_0 ),
        .O(\result[4]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[4]_i_99 
       (.I0(a_r[7]),
        .I1(b_r[14]),
        .O(\result[4]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[5]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[5]),
        .I4(\result[5]_i_2_n_0 ),
        .O(res_w[5]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[5]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [29]),
        .I5(\core/mant_product [28]),
        .O(\result[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[6]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[6]),
        .I3(b_r[6]),
        .I4(\result[6]_i_2_n_0 ),
        .O(res_w[6]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[6]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [30]),
        .I5(\core/mant_product [29]),
        .O(\result[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7F4F3F0)) 
    \result[7]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[7]_i_2_n_0 ),
        .I3(a_r[7]),
        .I4(b_r[7]),
        .O(res_w[7]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[7]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [31]),
        .I5(\core/mant_product [30]),
        .O(\result[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[8]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[8]),
        .I3(b_r[8]),
        .I4(\result[8]_i_2_n_0 ),
        .O(res_w[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[8]_i_10 
       (.I0(\result[8]_i_6_n_0 ),
        .I1(\core/c6 [28]),
        .I2(\core/s2 [29]),
        .I3(\core/s5 [29]),
        .I4(\core/c5 [28]),
        .O(\result[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_100 
       (.I0(\result[8]_i_140_n_0 ),
        .I1(\result[8]_i_141_n_0 ),
        .O(\result[8]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h8C7308F7FFFFFFFF)) 
    \result[8]_i_101 
       (.I0(\result[4]_i_157_n_0 ),
        .I1(\result[4]_i_158_n_0 ),
        .I2(\result[4]_i_161_n_0 ),
        .I3(\result[4]_i_160_n_0 ),
        .I4(\result[4]_i_159_n_0 ),
        .I5(\result[8]_i_162_n_0 ),
        .O(\result[8]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h6AA9A995)) 
    \result[8]_i_102 
       (.I0(\result[8]_i_140_n_0 ),
        .I1(\result[8]_i_163_n_0 ),
        .I2(\result[8]_i_164_n_0 ),
        .I3(\result[8]_i_165_n_0 ),
        .I4(\result[8]_i_166_n_0 ),
        .O(\result[8]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h10EFEF10F10E0EF1)) 
    \result[8]_i_103 
       (.I0(\result[8]_i_150_n_0 ),
        .I1(\result[8]_i_144_n_0 ),
        .I2(\result[8]_i_100_n_0 ),
        .I3(\result[8]_i_154_n_0 ),
        .I4(\result[8]_i_152_n_0 ),
        .I5(\result[8]_i_99_n_0 ),
        .O(\result[8]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h80080880)) 
    \result[8]_i_104 
       (.I0(\result[8]_i_166_n_0 ),
        .I1(\result[8]_i_167_n_0 ),
        .I2(\result[8]_i_142_n_0 ),
        .I3(\result[8]_i_140_n_0 ),
        .I4(\result[8]_i_141_n_0 ),
        .O(\result[8]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \result[8]_i_105 
       (.I0(\result[8]_i_140_n_0 ),
        .I1(\result[8]_i_141_n_0 ),
        .I2(\result[8]_i_143_n_0 ),
        .O(\result[8]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \result[8]_i_106 
       (.I0(\result[8]_i_162_n_0 ),
        .I1(\result[8]_i_166_n_0 ),
        .I2(\result[8]_i_165_n_0 ),
        .I3(\result[8]_i_164_n_0 ),
        .I4(\result[8]_i_163_n_0 ),
        .I5(\result[8]_i_140_n_0 ),
        .O(\result[8]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'hB222)) 
    \result[8]_i_107 
       (.I0(\result[4]_i_76_n_0 ),
        .I1(\result[4]_i_77_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[9]),
        .O(\result[8]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h6595A6A9A6A99A6A)) 
    \result[8]_i_108 
       (.I0(\result[8]_i_143_n_0 ),
        .I1(\result[8]_i_141_n_0 ),
        .I2(\result[8]_i_140_n_0 ),
        .I3(\result[8]_i_142_n_0 ),
        .I4(\result[8]_i_168_n_0 ),
        .I5(\result[8]_i_101_n_0 ),
        .O(\result[8]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \result[8]_i_109 
       (.I0(\result[8]_i_169_n_0 ),
        .I1(\result[4]_i_145_n_0 ),
        .I2(\result[4]_i_164_n_0 ),
        .I3(\result[4]_i_146_n_0 ),
        .I4(\result[4]_i_165_n_0 ),
        .O(\result[8]_i_109_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[8]_i_11 
       (.I0(\core/s2 [27]),
        .I1(\core/s5 [27]),
        .I2(\core/s6 [28]),
        .I3(\core/c5 [27]),
        .I4(\result[8]_i_7_n_0 ),
        .O(\result[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF00F2DD22DD20FF0)) 
    \result[8]_i_110 
       (.I0(\result[12]_i_214_n_0 ),
        .I1(\result[12]_i_215_n_0 ),
        .I2(\result[12]_i_213_n_0 ),
        .I3(\result[12]_i_212_n_0 ),
        .I4(\result[8]_i_118_n_0 ),
        .I5(\result[8]_i_119_n_0 ),
        .O(\result[8]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h8778FFFF)) 
    \result[8]_i_111 
       (.I0(\result[8]_i_170_n_0 ),
        .I1(\result[4]_i_165_n_0 ),
        .I2(\result[12]_i_214_n_0 ),
        .I3(\result[12]_i_215_n_0 ),
        .I4(\result[8]_i_171_n_0 ),
        .O(\result[8]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h78E11E78D2B44BD2)) 
    \result[8]_i_112 
       (.I0(\result[12]_i_215_n_0 ),
        .I1(\result[8]_i_172_n_0 ),
        .I2(\result[8]_i_173_n_0 ),
        .I3(\result[8]_i_174_n_0 ),
        .I4(\result[8]_i_175_n_0 ),
        .I5(\result[8]_i_176_n_0 ),
        .O(\result[8]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[8]_i_113 
       (.I0(\result[8]_i_170_n_0 ),
        .I1(\result[4]_i_165_n_0 ),
        .I2(\result[12]_i_214_n_0 ),
        .O(\result[8]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h00006006)) 
    \result[8]_i_114 
       (.I0(\result[8]_i_170_n_0 ),
        .I1(\result[4]_i_165_n_0 ),
        .I2(\result[12]_i_214_n_0 ),
        .I3(\result[12]_i_215_n_0 ),
        .I4(\result[8]_i_177_n_0 ),
        .O(\result[8]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \result[8]_i_115 
       (.I0(b_r[1]),
        .I1(\result[4]_i_79_n_0 ),
        .I2(\result[4]_i_78_n_0 ),
        .O(\result[8]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h7EE8177E8117E881)) 
    \result[8]_i_116 
       (.I0(\result[8]_i_178_n_0 ),
        .I1(\result[8]_i_179_n_0 ),
        .I2(\result[8]_i_180_n_0 ),
        .I3(\result[8]_i_170_n_0 ),
        .I4(\result[8]_i_177_n_0 ),
        .I5(\result[12]_i_214_n_0 ),
        .O(\result[8]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00F2DD2D22D)) 
    \result[8]_i_117 
       (.I0(\result[8]_i_181_n_0 ),
        .I1(\result[8]_i_177_n_0 ),
        .I2(\result[8]_i_113_n_0 ),
        .I3(\result[8]_i_112_n_0 ),
        .I4(\result[8]_i_171_n_0 ),
        .I5(\result[8]_i_169_n_0 ),
        .O(\result[8]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_118 
       (.I0(\result[8]_i_182_n_0 ),
        .I1(\result[8]_i_176_n_0 ),
        .O(\result[8]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h780087FFFF780087)) 
    \result[8]_i_119 
       (.I0(b_r[3]),
        .I1(a_r[22]),
        .I2(\result[8]_i_183_n_0 ),
        .I3(\result[8]_i_172_n_0 ),
        .I4(\result[8]_i_173_n_0 ),
        .I5(\result[8]_i_175_n_0 ),
        .O(\result[8]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_12 
       (.I0(\result[8]_i_31_n_0 ),
        .I1(\result[8]_i_32_n_0 ),
        .I2(b_r[8]),
        .I3(a_r[21]),
        .I4(\result[8]_i_33_n_0 ),
        .O(\core/s3 [29]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_120 
       (.I0(\result[12]_i_214_n_0 ),
        .I1(\result[12]_i_215_n_0 ),
        .O(\result[8]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \result[8]_i_121 
       (.I0(\result[8]_i_173_n_0 ),
        .I1(\result[8]_i_182_n_0 ),
        .I2(\result[8]_i_172_n_0 ),
        .I3(\result[12]_i_212_n_0 ),
        .O(\result[8]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \result[8]_i_122 
       (.I0(\result[12]_i_204_n_0 ),
        .I1(\result[12]_i_205_n_0 ),
        .I2(\result[12]_i_184_n_0 ),
        .I3(\result[12]_i_191_n_0 ),
        .I4(\result[12]_i_185_n_0 ),
        .I5(\result[12]_i_202_n_0 ),
        .O(\result[8]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8002002800000000)) 
    \result[8]_i_123 
       (.I0(\result[8]_i_184_n_0 ),
        .I1(\result[8]_i_185_n_0 ),
        .I2(\result[8]_i_186_n_0 ),
        .I3(\result[8]_i_187_n_0 ),
        .I4(\result[4]_i_136_n_0 ),
        .I5(\result[4]_i_138_n_0 ),
        .O(\result[8]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h4CCDB332CDDF3220)) 
    \result[8]_i_124 
       (.I0(\result[4]_i_138_n_0 ),
        .I1(\result[8]_i_187_n_0 ),
        .I2(\result[8]_i_186_n_0 ),
        .I3(\result[8]_i_185_n_0 ),
        .I4(\result[8]_i_184_n_0 ),
        .I5(\result[4]_i_136_n_0 ),
        .O(\result[8]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_125 
       (.I0(\result[4]_i_74_n_0 ),
        .I1(\result[4]_i_75_n_0 ),
        .O(\result[8]_i_125_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \result[8]_i_126 
       (.I0(\result[4]_i_75_n_0 ),
        .I1(\result[4]_i_72_n_0 ),
        .I2(\result[8]_i_128_n_0 ),
        .O(\result[8]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h78E1D2B4E187B42D)) 
    \result[8]_i_127 
       (.I0(\result[8]_i_123_n_0 ),
        .I1(\result[12]_i_202_n_0 ),
        .I2(\result[8]_i_188_n_0 ),
        .I3(\result[8]_i_133_n_0 ),
        .I4(\result[12]_i_205_n_0 ),
        .I5(\result[12]_i_204_n_0 ),
        .O(\result[8]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h4BD22D4B1E78871E)) 
    \result[8]_i_128 
       (.I0(\result[4]_i_74_n_0 ),
        .I1(\result[8]_i_129_n_0 ),
        .I2(\result[8]_i_184_n_0 ),
        .I3(\result[8]_i_134_n_0 ),
        .I4(\result[8]_i_187_n_0 ),
        .I5(\result[4]_i_70_n_0 ),
        .O(\result[8]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882288228)) 
    \result[8]_i_129 
       (.I0(\result[4]_i_136_n_0 ),
        .I1(\result[4]_i_218_n_0 ),
        .I2(\result[4]_i_219_n_0 ),
        .I3(\result[4]_i_220_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[5]),
        .O(\result[8]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h96660000)) 
    \result[8]_i_13 
       (.I0(\result[8]_i_34_n_0 ),
        .I1(\result[8]_i_35_n_0 ),
        .I2(b_r[8]),
        .I3(a_r[20]),
        .I4(\result[8]_i_36_n_0 ),
        .O(\core/c3 [28]));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_130 
       (.I0(b_r[18]),
        .I1(a_r[6]),
        .I2(\result[4]_i_153_n_0 ),
        .I3(\result[4]_i_152_n_0 ),
        .O(\result[8]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_131 
       (.I0(b_r[17]),
        .I1(a_r[6]),
        .O(\result[8]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h8F0E0E0870F1F1F7)) 
    \result[8]_i_132 
       (.I0(\result[4]_i_217_n_0 ),
        .I1(\result[8]_i_189_n_0 ),
        .I2(\result[4]_i_218_n_0 ),
        .I3(\result[8]_i_190_n_0 ),
        .I4(\result[8]_i_191_n_0 ),
        .I5(\result[4]_i_150_n_0 ),
        .O(\result[8]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result[8]_i_133 
       (.I0(\result[12]_i_185_n_0 ),
        .I1(\result[12]_i_183_n_0 ),
        .I2(\result[12]_i_176_n_0 ),
        .I3(a_r[6]),
        .I4(b_r[19]),
        .O(\result[8]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h2AA8A8808002022A)) 
    \result[8]_i_134 
       (.I0(\result[8]_i_186_n_0 ),
        .I1(\result[4]_i_217_n_0 ),
        .I2(\result[8]_i_189_n_0 ),
        .I3(\result[8]_i_190_n_0 ),
        .I4(\result[8]_i_191_n_0 ),
        .I5(\result[4]_i_218_n_0 ),
        .O(\result[8]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228822882)) 
    \result[8]_i_135 
       (.I0(\result[8]_i_134_n_0 ),
        .I1(\result[4]_i_148_n_0 ),
        .I2(\result[4]_i_149_n_0 ),
        .I3(\result[4]_i_150_n_0 ),
        .I4(b_r[17]),
        .I5(a_r[6]),
        .O(\result[8]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E8E8E8171717)) 
    \result[8]_i_136 
       (.I0(\result[4]_i_152_n_0 ),
        .I1(\result[8]_i_192_n_0 ),
        .I2(\result[8]_i_193_n_0 ),
        .I3(b_r[19]),
        .I4(a_r[6]),
        .I5(\result[12]_i_183_n_0 ),
        .O(\result[8]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_137 
       (.I0(a_r[6]),
        .I1(b_r[18]),
        .O(\result[8]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_138 
       (.I0(\result[4]_i_152_n_0 ),
        .I1(\result[4]_i_153_n_0 ),
        .O(\result[8]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h8008808008800808)) 
    \result[8]_i_139 
       (.I0(a_r[6]),
        .I1(b_r[17]),
        .I2(\result[4]_i_150_n_0 ),
        .I3(\result[8]_i_194_n_0 ),
        .I4(\result[8]_i_195_n_0 ),
        .I5(\result[4]_i_148_n_0 ),
        .O(\result[8]_i_139_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_14 
       (.I0(\result[8]_i_37_n_0 ),
        .I1(\core/p20 [12]),
        .I2(\result[8]_i_39_n_0 ),
        .O(\core/c2 [28]));
  LUT6 #(
    .INIT(64'h6696696669669969)) 
    \result[8]_i_140 
       (.I0(\result[8]_i_196_n_0 ),
        .I1(\result[8]_i_197_n_0 ),
        .I2(\result[8]_i_145_n_0 ),
        .I3(\result[8]_i_146_n_0 ),
        .I4(\result[8]_i_149_n_0 ),
        .I5(\result[8]_i_198_n_0 ),
        .O(\result[8]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD7FFD7FFFFFF)) 
    \result[8]_i_141 
       (.I0(\result[8]_i_199_n_0 ),
        .I1(\result[8]_i_200_n_0 ),
        .I2(\result[8]_i_201_n_0 ),
        .I3(\result[8]_i_202_n_0 ),
        .I4(\result[8]_i_203_n_0 ),
        .I5(\result[8]_i_204_n_0 ),
        .O(\result[8]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFF7FFF7F7FFF)) 
    \result[8]_i_142 
       (.I0(\result[4]_i_157_n_0 ),
        .I1(\result[8]_i_164_n_0 ),
        .I2(\result[8]_i_205_n_0 ),
        .I3(\result[8]_i_204_n_0 ),
        .I4(\result[8]_i_203_n_0 ),
        .I5(\result[8]_i_199_n_0 ),
        .O(\result[8]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFB61049EFBA2045D)) 
    \result[8]_i_143 
       (.I0(\result[8]_i_144_n_0 ),
        .I1(\result[8]_i_145_n_0 ),
        .I2(\result[8]_i_146_n_0 ),
        .I3(\result[8]_i_147_n_0 ),
        .I4(\result[8]_i_148_n_0 ),
        .I5(\result[8]_i_149_n_0 ),
        .O(\result[8]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF6FCF6FFFFFFF)) 
    \result[8]_i_144 
       (.I0(b_r[10]),
        .I1(\result[8]_i_146_n_0 ),
        .I2(\result[8]_i_206_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[9]),
        .I5(\result[8]_i_201_n_0 ),
        .O(\result[8]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_145 
       (.I0(a_r[14]),
        .I1(b_r[10]),
        .O(\result[8]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_146 
       (.I0(\result[8]_i_207_n_0 ),
        .I1(\result[8]_i_208_n_0 ),
        .O(\result[8]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[8]_i_147 
       (.I0(b_r[11]),
        .I1(a_r[14]),
        .I2(\result[8]_i_197_n_0 ),
        .O(\result[8]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h9C39009963C6FF66)) 
    \result[8]_i_148 
       (.I0(\result[8]_i_196_n_0 ),
        .I1(\result[8]_i_209_n_0 ),
        .I2(\result[8]_i_210_n_0 ),
        .I3(\result[8]_i_211_n_0 ),
        .I4(\result[8]_i_212_n_0 ),
        .I5(\result[8]_i_213_n_0 ),
        .O(\result[8]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hA956000000000000)) 
    \result[8]_i_149 
       (.I0(\result[8]_i_214_n_0 ),
        .I1(\result[8]_i_215_n_0 ),
        .I2(\result[8]_i_216_n_0 ),
        .I3(\result[8]_i_217_n_0 ),
        .I4(a_r[14]),
        .I5(b_r[9]),
        .O(\result[8]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[8]_i_15 
       (.I0(\core/c3 [29]),
        .I1(\core/c2 [29]),
        .I2(\core/s3 [30]),
        .I3(\core/p20 [14]),
        .I4(\core/p02 [14]),
        .I5(\core/p11 [14]),
        .O(\core/s6 [30]));
  LUT6 #(
    .INIT(64'h396363C6C69C9C39)) 
    \result[8]_i_150 
       (.I0(\result[8]_i_145_n_0 ),
        .I1(\result[8]_i_211_n_0 ),
        .I2(\result[8]_i_218_n_0 ),
        .I3(\result[8]_i_219_n_0 ),
        .I4(\result[8]_i_207_n_0 ),
        .I5(\result[8]_i_196_n_0 ),
        .O(\result[8]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'h9F6F6F6F)) 
    \result[8]_i_151 
       (.I0(\result[8]_i_207_n_0 ),
        .I1(\result[8]_i_208_n_0 ),
        .I2(\result[8]_i_149_n_0 ),
        .I3(b_r[10]),
        .I4(a_r[14]),
        .O(\result[8]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h6966996966966966)) 
    \result[8]_i_152 
       (.I0(\result[8]_i_220_n_0 ),
        .I1(\result[8]_i_221_n_0 ),
        .I2(\result[8]_i_222_n_0 ),
        .I3(\result[8]_i_223_n_0 ),
        .I4(\result[8]_i_213_n_0 ),
        .I5(\result[8]_i_224_n_0 ),
        .O(\result[8]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h8008)) 
    \result[8]_i_153 
       (.I0(b_r[10]),
        .I1(a_r[14]),
        .I2(\result[8]_i_208_n_0 ),
        .I3(\result[8]_i_207_n_0 ),
        .O(\result[8]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FD5)) 
    \result[8]_i_154 
       (.I0(\result[8]_i_149_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[14]),
        .I3(\result[8]_i_146_n_0 ),
        .I4(\result[8]_i_148_n_0 ),
        .I5(\result[8]_i_150_n_0 ),
        .O(\result[8]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h7787888888787777)) 
    \result[8]_i_155 
       (.I0(\result[8]_i_221_n_0 ),
        .I1(\result[8]_i_220_n_0 ),
        .I2(\result[8]_i_225_n_0 ),
        .I3(\result[8]_i_226_n_0 ),
        .I4(\result[8]_i_227_n_0 ),
        .I5(\result[8]_i_228_n_0 ),
        .O(\result[8]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \result[8]_i_156 
       (.I0(b_r[11]),
        .I1(a_r[14]),
        .I2(\result[8]_i_197_n_0 ),
        .I3(\result[8]_i_229_n_0 ),
        .O(\result[8]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[8]_i_157 
       (.I0(b_r[13]),
        .I1(a_r[14]),
        .I2(\result[8]_i_221_n_0 ),
        .O(\result[8]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h6505000000000000)) 
    \result[8]_i_158 
       (.I0(\result[8]_i_209_n_0 ),
        .I1(\result[8]_i_210_n_0 ),
        .I2(\result[8]_i_211_n_0 ),
        .I3(\result[8]_i_212_n_0 ),
        .I4(b_r[12]),
        .I5(a_r[14]),
        .O(\result[8]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[8]_i_159 
       (.I0(\result[8]_i_224_n_0 ),
        .I1(\result[8]_i_148_n_0 ),
        .O(\result[8]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \result[8]_i_16 
       (.I0(\core/p20 [13]),
        .I1(\result[8]_i_41_n_0 ),
        .I2(\core/p11 [13]),
        .I3(\core/c3 [28]),
        .I4(\core/c2 [28]),
        .I5(\core/s3 [29]),
        .O(\core/c6 [29]));
  LUT6 #(
    .INIT(64'h1004044011000044)) 
    \result[8]_i_160 
       (.I0(\result[8]_i_154_n_0 ),
        .I1(\result[8]_i_155_n_0 ),
        .I2(\result[8]_i_156_n_0 ),
        .I3(\result[8]_i_157_n_0 ),
        .I4(\result[8]_i_158_n_0 ),
        .I5(\result[8]_i_159_n_0 ),
        .O(\result[8]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hA53C3C5A2D4B4BD2)) 
    \result[8]_i_161 
       (.I0(\result[12]_i_208_n_0 ),
        .I1(\result[8]_i_230_n_0 ),
        .I2(\result[8]_i_231_n_0 ),
        .I3(\result[8]_i_232_n_0 ),
        .I4(\result[8]_i_233_n_0 ),
        .I5(\result[8]_i_234_n_0 ),
        .O(\result[8]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_162 
       (.I0(\result[4]_i_140_n_0 ),
        .I1(\result[4]_i_141_n_0 ),
        .O(\result[8]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h4228282800000000)) 
    \result[8]_i_163 
       (.I0(\result[8]_i_205_n_0 ),
        .I1(\result[8]_i_199_n_0 ),
        .I2(\result[8]_i_203_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[13]),
        .I5(\result[4]_i_157_n_0 ),
        .O(\result[8]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h817E7E8117E8E817)) 
    \result[8]_i_164 
       (.I0(\result[8]_i_206_n_0 ),
        .I1(\result[8]_i_235_n_0 ),
        .I2(\result[8]_i_217_n_0 ),
        .I3(\result[8]_i_208_n_0 ),
        .I4(\result[8]_i_145_n_0 ),
        .I5(\result[8]_i_200_n_0 ),
        .O(\result[8]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069969696)) 
    \result[8]_i_165 
       (.I0(\result[8]_i_217_n_0 ),
        .I1(\result[8]_i_236_n_0 ),
        .I2(\result[8]_i_214_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[14]),
        .I5(\result[8]_i_237_n_0 ),
        .O(\result[8]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \result[8]_i_166 
       (.I0(\result[4]_i_158_n_0 ),
        .I1(\result[4]_i_161_n_0 ),
        .I2(\result[8]_i_238_n_0 ),
        .O(\result[8]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hC63C3C6CCC6C6CCC)) 
    \result[8]_i_167 
       (.I0(\result[4]_i_157_n_0 ),
        .I1(\result[8]_i_164_n_0 ),
        .I2(\result[8]_i_205_n_0 ),
        .I3(\result[8]_i_204_n_0 ),
        .I4(\result[8]_i_203_n_0 ),
        .I5(\result[8]_i_199_n_0 ),
        .O(\result[8]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \result[8]_i_168 
       (.I0(\result[4]_i_158_n_0 ),
        .I1(\result[4]_i_161_n_0 ),
        .I2(\result[8]_i_238_n_0 ),
        .I3(\result[8]_i_167_n_0 ),
        .O(\result[8]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_169 
       (.I0(\result[8]_i_170_n_0 ),
        .I1(\result[4]_i_165_n_0 ),
        .I2(\result[12]_i_214_n_0 ),
        .I3(\result[12]_i_215_n_0 ),
        .O(\result[8]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \result[8]_i_17 
       (.I0(\result[8]_i_34_n_0 ),
        .I1(\result[8]_i_35_n_0 ),
        .I2(b_r[8]),
        .I3(a_r[20]),
        .I4(\result[8]_i_36_n_0 ),
        .O(\core/s3 [28]));
  LUT6 #(
    .INIT(64'h8000022200002888)) 
    \result[8]_i_170 
       (.I0(\result[4]_i_163_n_0 ),
        .I1(\result[4]_i_269_n_0 ),
        .I2(b_r[1]),
        .I3(a_r[21]),
        .I4(\result[4]_i_270_n_0 ),
        .I5(\result[4]_i_271_n_0 ),
        .O(\result[8]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hB4F00FB400000000)) 
    \result[8]_i_171 
       (.I0(\result[4]_i_144_n_0 ),
        .I1(\result[4]_i_145_n_0 ),
        .I2(\result[4]_i_165_n_0 ),
        .I3(\result[8]_i_239_n_0 ),
        .I4(\result[4]_i_162_n_0 ),
        .I5(\result[8]_i_178_n_0 ),
        .O(\result[8]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB77BFFFFFFFF)) 
    \result[8]_i_172 
       (.I0(b_r[2]),
        .I1(a_r[22]),
        .I2(\result[4]_i_296_n_0 ),
        .I3(\result[4]_i_295_n_0 ),
        .I4(\result[12]_i_306_n_0 ),
        .I5(b_r[1]),
        .O(\result[8]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hB44BBBBB4BB44444)) 
    \result[8]_i_173 
       (.I0(\result[8]_i_183_n_0 ),
        .I1(\result[12]_i_309_n_0 ),
        .I2(\result[8]_i_240_n_0 ),
        .I3(\result[12]_i_319_n_0 ),
        .I4(\result[12]_i_311_n_0 ),
        .I5(\result[12]_i_238_n_0 ),
        .O(\result[8]_i_173_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[8]_i_174 
       (.I0(b_r[3]),
        .I1(a_r[22]),
        .I2(\result[8]_i_183_n_0 ),
        .O(\result[8]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \result[8]_i_175 
       (.I0(\result[4]_i_295_n_0 ),
        .I1(\result[4]_i_296_n_0 ),
        .I2(b_r[2]),
        .I3(a_r[22]),
        .O(\result[8]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFF7FFFFF)) 
    \result[8]_i_176 
       (.I0(a_r[21]),
        .I1(\result[4]_i_269_n_0 ),
        .I2(\result[12]_i_307_n_0 ),
        .I3(a_r[22]),
        .I4(b_r[1]),
        .I5(\result[12]_i_306_n_0 ),
        .O(\result[8]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'hFF9F)) 
    \result[8]_i_177 
       (.I0(\result[4]_i_163_n_0 ),
        .I1(\result[4]_i_164_n_0 ),
        .I2(\result[4]_i_145_n_0 ),
        .I3(\result[4]_i_146_n_0 ),
        .O(\result[8]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'h09060000)) 
    \result[8]_i_178 
       (.I0(\result[4]_i_163_n_0 ),
        .I1(\result[4]_i_164_n_0 ),
        .I2(\result[4]_i_146_n_0 ),
        .I3(\result[4]_i_145_n_0 ),
        .I4(\result[4]_i_143_n_0 ),
        .O(\result[8]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \result[8]_i_179 
       (.I0(\result[8]_i_241_n_0 ),
        .I1(\result[8]_i_242_n_0 ),
        .I2(\result[8]_i_243_n_0 ),
        .I3(\result[8]_i_244_n_0 ),
        .I4(\result[8]_i_245_n_0 ),
        .I5(\result[8]_i_246_n_0 ),
        .O(\result[8]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'h87780000)) 
    \result[8]_i_18 
       (.I0(a_r[11]),
        .I1(b_r[16]),
        .I2(\result[8]_i_43_n_0 ),
        .I3(\result[8]_i_44_n_0 ),
        .I4(\core/p21 [3]),
        .O(\core/c3 [27]));
  LUT6 #(
    .INIT(64'h3C69963C69C33C69)) 
    \result[8]_i_180 
       (.I0(\result[8]_i_247_n_0 ),
        .I1(\result[4]_i_297_n_0 ),
        .I2(\result[4]_i_296_n_0 ),
        .I3(\result[8]_i_242_n_0 ),
        .I4(\result[8]_i_248_n_0 ),
        .I5(\result[8]_i_246_n_0 ),
        .O(\result[8]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_181 
       (.I0(\result[8]_i_170_n_0 ),
        .I1(\result[4]_i_165_n_0 ),
        .O(\result[8]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hC69C9C39396363C6)) 
    \result[8]_i_182 
       (.I0(\result[4]_i_297_n_0 ),
        .I1(\result[12]_i_315_n_0 ),
        .I2(\result[12]_i_316_n_0 ),
        .I3(\result[12]_i_317_n_0 ),
        .I4(\result[4]_i_295_n_0 ),
        .I5(\result[12]_i_309_n_0 ),
        .O(\result[8]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hAA9669AA69AA5569)) 
    \result[8]_i_183 
       (.I0(\result[8]_i_249_n_0 ),
        .I1(\result[8]_i_250_n_0 ),
        .I2(\result[8]_i_251_n_0 ),
        .I3(\result[8]_i_252_n_0 ),
        .I4(\result[12]_i_317_n_0 ),
        .I5(\result[4]_i_295_n_0 ),
        .O(\result[8]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hB24DCF304DB2CF30)) 
    \result[8]_i_184 
       (.I0(b_r[17]),
        .I1(\result[12]_i_299_n_0 ),
        .I2(\result[4]_i_148_n_0 ),
        .I3(\result[4]_i_153_n_0 ),
        .I4(a_r[6]),
        .I5(b_r[18]),
        .O(\result[8]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAA999A9999555)) 
    \result[8]_i_185 
       (.I0(\result[4]_i_218_n_0 ),
        .I1(\result[8]_i_191_n_0 ),
        .I2(a_r[3]),
        .I3(b_r[18]),
        .I4(\result[8]_i_189_n_0 ),
        .I5(\result[4]_i_217_n_0 ),
        .O(\result[8]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_186 
       (.I0(b_r[17]),
        .I1(a_r[5]),
        .O(\result[8]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h8778878778877878)) 
    \result[8]_i_187 
       (.I0(a_r[6]),
        .I1(b_r[17]),
        .I2(\result[4]_i_150_n_0 ),
        .I3(\result[8]_i_194_n_0 ),
        .I4(\result[8]_i_195_n_0 ),
        .I5(\result[4]_i_148_n_0 ),
        .O(\result[8]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h3C69963C963CC396)) 
    \result[8]_i_188 
       (.I0(\result[12]_i_185_n_0 ),
        .I1(\result[12]_i_173_n_0 ),
        .I2(\result[12]_i_182_n_0 ),
        .I3(\result[12]_i_176_n_0 ),
        .I4(\result[12]_i_183_n_0 ),
        .I5(\result[12]_i_184_n_0 ),
        .O(\result[8]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[8]_i_189 
       (.I0(a_r[0]),
        .I1(b_r[20]),
        .I2(a_r[1]),
        .I3(b_r[19]),
        .I4(b_r[18]),
        .I5(a_r[2]),
        .O(\result[8]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \result[8]_i_19 
       (.I0(\result[8]_i_46_n_0 ),
        .I1(\result[8]_i_47_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[20]),
        .I4(\core/p11 [11]),
        .I5(\core/p20 [11]),
        .O(\core/c2 [27]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_190 
       (.I0(a_r[3]),
        .I1(b_r[18]),
        .O(\result[8]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h653F6AC06AC06AC0)) 
    \result[8]_i_191 
       (.I0(a_r[2]),
        .I1(b_r[21]),
        .I2(a_r[0]),
        .I3(b_r[19]),
        .I4(a_r[1]),
        .I5(b_r[20]),
        .O(\result[8]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_192 
       (.I0(\result[4]_i_150_n_0 ),
        .I1(\result[8]_i_195_n_0 ),
        .O(\result[8]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h2444DBBB4DDDB222)) 
    \result[8]_i_193 
       (.I0(\result[8]_i_194_n_0 ),
        .I1(\result[4]_i_282_n_0 ),
        .I2(a_r[5]),
        .I3(b_r[18]),
        .I4(\result[4]_i_281_n_0 ),
        .I5(\result[4]_i_280_n_0 ),
        .O(\result[8]_i_193_n_0 ));
  LUT5 #(
    .INIT(32'h80080000)) 
    \result[8]_i_194 
       (.I0(\result[8]_i_191_n_0 ),
        .I1(a_r[3]),
        .I2(\result[4]_i_272_n_0 ),
        .I3(a_r[4]),
        .I4(b_r[18]),
        .O(\result[8]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hFFCF6FCF6FFFFFFF)) 
    \result[8]_i_195 
       (.I0(a_r[4]),
        .I1(\result[4]_i_272_n_0 ),
        .I2(\result[8]_i_189_n_0 ),
        .I3(b_r[18]),
        .I4(a_r[3]),
        .I5(\result[8]_i_191_n_0 ),
        .O(\result[8]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_196 
       (.I0(a_r[14]),
        .I1(b_r[11]),
        .O(\result[8]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h95595665A99A9559)) 
    \result[8]_i_197 
       (.I0(\result[8]_i_253_n_0 ),
        .I1(\result[8]_i_218_n_0 ),
        .I2(\result[8]_i_254_n_0 ),
        .I3(\result[8]_i_255_n_0 ),
        .I4(\result[8]_i_256_n_0 ),
        .I5(\result[8]_i_207_n_0 ),
        .O(\result[8]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h6996969600000000)) 
    \result[8]_i_198 
       (.I0(\result[8]_i_217_n_0 ),
        .I1(\result[8]_i_236_n_0 ),
        .I2(\result[8]_i_214_n_0 ),
        .I3(b_r[9]),
        .I4(a_r[14]),
        .I5(\result[8]_i_206_n_0 ),
        .O(\result[8]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \result[8]_i_199 
       (.I0(a_r[12]),
        .I1(b_r[9]),
        .I2(\result[0]_i_221_n_0 ),
        .I3(\result[0]_i_222_n_0 ),
        .O(\result[8]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[8]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [32]),
        .I5(\core/mant_product [31]),
        .O(\result[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[8]_i_20 
       (.I0(b_r[14]),
        .I1(a_r[15]),
        .I2(\result[8]_i_50_n_0 ),
        .I3(\result[8]_i_51_n_0 ),
        .I4(\result[8]_i_41_n_0 ),
        .I5(\core/p20 [13]),
        .O(\core/s2 [29]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_200 
       (.I0(b_r[9]),
        .I1(a_r[14]),
        .O(\result[8]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h01177FFFFEE88000)) 
    \result[8]_i_201 
       (.I0(\result[0]_i_222_n_0 ),
        .I1(\result[0]_i_299_n_0 ),
        .I2(\result[0]_i_300_n_0 ),
        .I3(\result[8]_i_257_n_0 ),
        .I4(\result[4]_i_289_n_0 ),
        .I5(\result[8]_i_214_n_0 ),
        .O(\result[8]_i_201_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[8]_i_202 
       (.I0(\result[8]_i_207_n_0 ),
        .I1(\result[8]_i_208_n_0 ),
        .I2(a_r[14]),
        .I3(b_r[10]),
        .O(\result[8]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h80157FEA157FEA80)) 
    \result[8]_i_203 
       (.I0(\result[0]_i_222_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[10]),
        .I3(\result[0]_i_300_n_0 ),
        .I4(\result[4]_i_289_n_0 ),
        .I5(\result[0]_i_299_n_0 ),
        .O(\result[8]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_204 
       (.I0(b_r[9]),
        .I1(a_r[13]),
        .O(\result[8]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h7878788787878778)) 
    \result[8]_i_205 
       (.I0(a_r[14]),
        .I1(b_r[9]),
        .I2(\result[8]_i_214_n_0 ),
        .I3(\result[8]_i_215_n_0 ),
        .I4(\result[8]_i_216_n_0 ),
        .I5(\result[8]_i_217_n_0 ),
        .O(\result[8]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h820A0A280A2828A0)) 
    \result[8]_i_206 
       (.I0(\result[8]_i_204_n_0 ),
        .I1(\result[0]_i_299_n_0 ),
        .I2(\result[4]_i_289_n_0 ),
        .I3(\result[0]_i_300_n_0 ),
        .I4(\result[8]_i_257_n_0 ),
        .I5(\result[0]_i_222_n_0 ),
        .O(\result[8]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h0228800000000000)) 
    \result[8]_i_207 
       (.I0(\result[0]_i_222_n_0 ),
        .I1(\result[0]_i_299_n_0 ),
        .I2(\result[0]_i_300_n_0 ),
        .I3(\result[8]_i_257_n_0 ),
        .I4(\result[4]_i_289_n_0 ),
        .I5(\result[8]_i_214_n_0 ),
        .O(\result[8]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h96AAAA69AA696955)) 
    \result[8]_i_208 
       (.I0(\result[8]_i_258_n_0 ),
        .I1(\result[8]_i_216_n_0 ),
        .I2(\result[8]_i_215_n_0 ),
        .I3(\result[8]_i_259_n_0 ),
        .I4(\result[8]_i_260_n_0 ),
        .I5(\result[8]_i_261_n_0 ),
        .O(\result[8]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h93C93693399C6339)) 
    \result[8]_i_209 
       (.I0(\result[8]_i_262_n_0 ),
        .I1(\result[8]_i_263_n_0 ),
        .I2(\result[8]_i_264_n_0 ),
        .I3(\result[8]_i_265_n_0 ),
        .I4(\result[8]_i_266_n_0 ),
        .I5(\result[8]_i_267_n_0 ),
        .O(\result[8]_i_209_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result[8]_i_21 
       (.I0(\result[8]_i_37_n_0 ),
        .I1(\core/p20 [12]),
        .I2(\result[8]_i_39_n_0 ),
        .I3(\core/s3 [29]),
        .I4(\core/c3 [28]),
        .O(\core/s5 [29]));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[8]_i_210 
       (.I0(\result[8]_i_214_n_0 ),
        .I1(\result[8]_i_215_n_0 ),
        .I2(\result[8]_i_219_n_0 ),
        .O(\result[8]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hFE80017FE80017FF)) 
    \result[8]_i_211 
       (.I0(\result[8]_i_216_n_0 ),
        .I1(\result[8]_i_260_n_0 ),
        .I2(\result[8]_i_261_n_0 ),
        .I3(\result[8]_i_258_n_0 ),
        .I4(\result[8]_i_268_n_0 ),
        .I5(\result[8]_i_259_n_0 ),
        .O(\result[8]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[8]_i_212 
       (.I0(\result[8]_i_208_n_0 ),
        .I1(\result[8]_i_207_n_0 ),
        .O(\result[8]_i_212_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_213 
       (.I0(a_r[14]),
        .I1(b_r[12]),
        .O(\result[8]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h71188EE78EE77118)) 
    \result[8]_i_214 
       (.I0(\result[8]_i_269_n_0 ),
        .I1(\result[8]_i_270_n_0 ),
        .I2(\result[8]_i_271_n_0 ),
        .I3(\result[8]_i_272_n_0 ),
        .I4(\result[8]_i_273_n_0 ),
        .I5(\result[8]_i_261_n_0 ),
        .O(\result[8]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h0C6C600000000000)) 
    \result[8]_i_215 
       (.I0(a_r[12]),
        .I1(\result[8]_i_274_n_0 ),
        .I2(b_r[10]),
        .I3(a_r[11]),
        .I4(\result[0]_i_300_n_0 ),
        .I5(\result[0]_i_299_n_0 ),
        .O(\result[8]_i_215_n_0 ));
  LUT5 #(
    .INIT(32'h08800000)) 
    \result[8]_i_216 
       (.I0(a_r[11]),
        .I1(\result[0]_i_300_n_0 ),
        .I2(\result[8]_i_274_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[10]),
        .O(\result[8]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hD278787800000000)) 
    \result[8]_i_217 
       (.I0(b_r[10]),
        .I1(a_r[12]),
        .I2(\result[8]_i_274_n_0 ),
        .I3(\result[0]_i_300_n_0 ),
        .I4(a_r[11]),
        .I5(\result[4]_i_287_n_0 ),
        .O(\result[8]_i_217_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[8]_i_218 
       (.I0(\result[8]_i_214_n_0 ),
        .I1(\result[8]_i_215_n_0 ),
        .O(\result[8]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h811117777EEEE888)) 
    \result[8]_i_219 
       (.I0(\result[8]_i_216_n_0 ),
        .I1(\result[8]_i_260_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[10]),
        .I4(\result[8]_i_259_n_0 ),
        .I5(\result[8]_i_258_n_0 ),
        .O(\result[8]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \result[8]_i_22 
       (.I0(\result[8]_i_37_n_0 ),
        .I1(\result[8]_i_39_n_0 ),
        .I2(\core/p20 [12]),
        .I3(\core/c3 [27]),
        .I4(\core/c2 [27]),
        .I5(\core/s3 [28]),
        .O(\core/c6 [28]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_220 
       (.I0(a_r[14]),
        .I1(b_r[13]),
        .O(\result[8]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h422BBDD4FFFFFFFF)) 
    \result[8]_i_221 
       (.I0(\result[8]_i_275_n_0 ),
        .I1(\result[8]_i_276_n_0 ),
        .I2(\result[8]_i_277_n_0 ),
        .I3(\result[8]_i_278_n_0 ),
        .I4(\result[8]_i_279_n_0 ),
        .I5(\result[8]_i_280_n_0 ),
        .O(\result[8]_i_221_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \result[8]_i_222 
       (.I0(b_r[11]),
        .I1(a_r[14]),
        .I2(\result[8]_i_197_n_0 ),
        .O(\result[8]_i_222_n_0 ));
  LUT5 #(
    .INIT(32'hF44FF0F0)) 
    \result[8]_i_223 
       (.I0(\result[8]_i_208_n_0 ),
        .I1(\result[8]_i_207_n_0 ),
        .I2(\result[8]_i_209_n_0 ),
        .I3(\result[8]_i_210_n_0 ),
        .I4(\result[8]_i_211_n_0 ),
        .O(\result[8]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hF96F9FF9FFFFFFFF)) 
    \result[8]_i_224 
       (.I0(\result[8]_i_211_n_0 ),
        .I1(\result[8]_i_196_n_0 ),
        .I2(\result[8]_i_207_n_0 ),
        .I3(\result[8]_i_218_n_0 ),
        .I4(\result[8]_i_219_n_0 ),
        .I5(\result[8]_i_145_n_0 ),
        .O(\result[8]_i_224_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_225 
       (.I0(\result[8]_i_278_n_0 ),
        .I1(\result[8]_i_209_n_0 ),
        .O(\result[8]_i_225_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[8]_i_226 
       (.I0(\result[8]_i_279_n_0 ),
        .I1(\result[8]_i_281_n_0 ),
        .O(\result[8]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h5996566609905006)) 
    \result[8]_i_227 
       (.I0(\result[8]_i_282_n_0 ),
        .I1(\result[8]_i_283_n_0 ),
        .I2(\result[8]_i_284_n_0 ),
        .I3(\result[8]_i_285_n_0 ),
        .I4(\result[8]_i_281_n_0 ),
        .I5(\result[8]_i_286_n_0 ),
        .O(\result[8]_i_227_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_228 
       (.I0(a_r[14]),
        .I1(b_r[14]),
        .O(\result[8]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h7777877787887788)) 
    \result[8]_i_229 
       (.I0(b_r[12]),
        .I1(a_r[14]),
        .I2(\result[8]_i_212_n_0 ),
        .I3(\result[8]_i_211_n_0 ),
        .I4(\result[8]_i_210_n_0 ),
        .I5(\result[8]_i_209_n_0 ),
        .O(\result[8]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \result[8]_i_23 
       (.I0(\result[8]_i_46_n_0 ),
        .I1(\result[8]_i_47_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[20]),
        .I4(\core/p11 [11]),
        .I5(\core/p20 [11]),
        .O(\core/s2 [27]));
  LUT5 #(
    .INIT(32'hFBFFBFFF)) 
    \result[8]_i_230 
       (.I0(\result[8]_i_223_n_0 ),
        .I1(b_r[12]),
        .I2(\result[8]_i_221_n_0 ),
        .I3(a_r[14]),
        .I4(b_r[13]),
        .O(\result[8]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h75008AFF8AFF7500)) 
    \result[8]_i_231 
       (.I0(\result[8]_i_227_n_0 ),
        .I1(\result[8]_i_226_n_0 ),
        .I2(\result[8]_i_225_n_0 ),
        .I3(\result[8]_i_228_n_0 ),
        .I4(\result[12]_i_303_n_0 ),
        .I5(\result[12]_i_302_n_0 ),
        .O(\result[8]_i_231_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[8]_i_232 
       (.I0(b_r[13]),
        .I1(a_r[14]),
        .I2(\result[8]_i_221_n_0 ),
        .O(\result[8]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h5AA555555AA55995)) 
    \result[8]_i_233 
       (.I0(\result[8]_i_228_n_0 ),
        .I1(\result[8]_i_286_n_0 ),
        .I2(\result[8]_i_287_n_0 ),
        .I3(\result[8]_i_288_n_0 ),
        .I4(\result[8]_i_226_n_0 ),
        .I5(\result[8]_i_225_n_0 ),
        .O(\result[8]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h208000000A002A80)) 
    \result[8]_i_234 
       (.I0(\result[8]_i_222_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[14]),
        .I3(\result[8]_i_221_n_0 ),
        .I4(b_r[12]),
        .I5(\result[8]_i_223_n_0 ),
        .O(\result[8]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h66666AAA6AAAAAAA)) 
    \result[8]_i_235 
       (.I0(\result[8]_i_214_n_0 ),
        .I1(\result[4]_i_289_n_0 ),
        .I2(b_r[10]),
        .I3(a_r[11]),
        .I4(\result[0]_i_300_n_0 ),
        .I5(\result[0]_i_299_n_0 ),
        .O(\result[8]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h0088E800E8880000)) 
    \result[8]_i_236 
       (.I0(\result[0]_i_299_n_0 ),
        .I1(\result[0]_i_300_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[10]),
        .I4(\result[8]_i_274_n_0 ),
        .I5(a_r[12]),
        .O(\result[8]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h7DD7D77DD77D7DD7)) 
    \result[8]_i_237 
       (.I0(\result[8]_i_199_n_0 ),
        .I1(\result[4]_i_287_n_0 ),
        .I2(\result[4]_i_288_n_0 ),
        .I3(\result[4]_i_289_n_0 ),
        .I4(\result[4]_i_290_n_0 ),
        .I5(\result[8]_i_204_n_0 ),
        .O(\result[8]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h8015157F7FEAEA80)) 
    \result[8]_i_238 
       (.I0(\result[4]_i_157_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[9]),
        .I3(\result[8]_i_203_n_0 ),
        .I4(\result[8]_i_199_n_0 ),
        .I5(\result[8]_i_205_n_0 ),
        .O(\result[8]_i_238_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_239 
       (.I0(\result[4]_i_164_n_0 ),
        .I1(\result[4]_i_163_n_0 ),
        .O(\result[8]_i_239_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_24 
       (.I0(\core/p12 [2]),
        .I1(\core/p21 [2]),
        .I2(\core/s3 [27]),
        .I3(\core/c2 [26]),
        .O(\core/s5 [27]));
  LUT6 #(
    .INIT(64'hBFBF86EF86EFBFBF)) 
    \result[8]_i_240 
       (.I0(\result[8]_i_252_n_0 ),
        .I1(\result[8]_i_251_n_0 ),
        .I2(\result[8]_i_250_n_0 ),
        .I3(\result[12]_i_317_n_0 ),
        .I4(\result[12]_i_377_n_0 ),
        .I5(\result[12]_i_364_n_0 ),
        .O(\result[8]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882288228)) 
    \result[8]_i_241 
       (.I0(\result[4]_i_271_n_0 ),
        .I1(\result[4]_i_291_n_0 ),
        .I2(\result[4]_i_292_n_0 ),
        .I3(\result[4]_i_293_n_0 ),
        .I4(b_r[1]),
        .I5(a_r[21]),
        .O(\result[8]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D2787878)) 
    \result[8]_i_242 
       (.I0(b_r[2]),
        .I1(a_r[20]),
        .I2(\result[8]_i_289_n_0 ),
        .I3(\result[4]_i_410_n_0 ),
        .I4(a_r[19]),
        .I5(\result[8]_i_290_n_0 ),
        .O(\result[8]_i_242_n_0 ));
  LUT5 #(
    .INIT(32'h08800000)) 
    \result[8]_i_243 
       (.I0(a_r[19]),
        .I1(\result[4]_i_410_n_0 ),
        .I2(\result[8]_i_289_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[2]),
        .O(\result[8]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h781E1E8787E1E178)) 
    \result[8]_i_244 
       (.I0(\result[8]_i_291_n_0 ),
        .I1(\result[4]_i_424_n_0 ),
        .I2(\result[8]_i_292_n_0 ),
        .I3(\result[8]_i_293_n_0 ),
        .I4(\result[8]_i_294_n_0 ),
        .I5(\result[4]_i_428_n_0 ),
        .O(\result[8]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFF77FD57FFFFF)) 
    \result[8]_i_245 
       (.I0(\result[4]_i_411_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[20]),
        .I3(\result[8]_i_289_n_0 ),
        .I4(\result[4]_i_410_n_0 ),
        .I5(a_r[19]),
        .O(\result[8]_i_245_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_246 
       (.I0(b_r[1]),
        .I1(a_r[22]),
        .O(\result[8]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h8002022A2AA8A880)) 
    \result[8]_i_247 
       (.I0(\result[8]_i_295_n_0 ),
        .I1(\result[4]_i_411_n_0 ),
        .I2(\result[4]_i_410_n_0 ),
        .I3(\result[4]_i_425_n_0 ),
        .I4(\result[4]_i_367_n_0 ),
        .I5(\result[4]_i_291_n_0 ),
        .O(\result[8]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hC999933333333333)) 
    \result[8]_i_248 
       (.I0(\result[4]_i_411_n_0 ),
        .I1(\result[8]_i_244_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[2]),
        .I4(\result[4]_i_410_n_0 ),
        .I5(\result[4]_i_291_n_0 ),
        .O(\result[8]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h96693CC3C33C9669)) 
    \result[8]_i_249 
       (.I0(\result[12]_i_365_n_0 ),
        .I1(\result[12]_i_390_n_0 ),
        .I2(\result[8]_i_296_n_0 ),
        .I3(\result[8]_i_297_n_0 ),
        .I4(\result[12]_i_367_n_0 ),
        .I5(\result[12]_i_368_n_0 ),
        .O(\result[8]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[8]_i_25 
       (.I0(\result[8]_i_37_n_0 ),
        .I1(\result[8]_i_39_n_0 ),
        .I2(\core/p20 [12]),
        .I3(\core/c3 [27]),
        .I4(\core/c2 [27]),
        .I5(\core/s3 [28]),
        .O(\core/s6 [28]));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    \result[8]_i_250 
       (.I0(a_r[19]),
        .I1(\result[4]_i_410_n_0 ),
        .I2(\result[8]_i_289_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[2]),
        .I5(\result[8]_i_244_n_0 ),
        .O(\result[8]_i_250_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[8]_i_251 
       (.I0(\result[8]_i_289_n_0 ),
        .I1(b_r[2]),
        .I2(a_r[20]),
        .I3(\result[8]_i_298_n_0 ),
        .O(\result[8]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[8]_i_252 
       (.I0(\result[12]_i_365_n_0 ),
        .I1(\result[12]_i_368_n_0 ),
        .I2(a_r[21]),
        .I3(b_r[3]),
        .O(\result[8]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h3CC369966996C33C)) 
    \result[8]_i_253 
       (.I0(\result[8]_i_299_n_0 ),
        .I1(\result[8]_i_300_n_0 ),
        .I2(\result[8]_i_301_n_0 ),
        .I3(\result[8]_i_302_n_0 ),
        .I4(\result[8]_i_303_n_0 ),
        .I5(\result[8]_i_304_n_0 ),
        .O(\result[8]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    \result[8]_i_254 
       (.I0(a_r[11]),
        .I1(\result[0]_i_300_n_0 ),
        .I2(\result[8]_i_274_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[10]),
        .I5(\result[8]_i_214_n_0 ),
        .O(\result[8]_i_254_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[8]_i_255 
       (.I0(\result[8]_i_274_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[12]),
        .I3(\result[8]_i_305_n_0 ),
        .O(\result[8]_i_255_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \result[8]_i_256 
       (.I0(\result[8]_i_299_n_0 ),
        .I1(\result[8]_i_304_n_0 ),
        .I2(a_r[13]),
        .I3(b_r[11]),
        .O(\result[8]_i_256_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_257 
       (.I0(a_r[11]),
        .I1(b_r[10]),
        .O(\result[8]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'hA59669A5965AA596)) 
    \result[8]_i_258 
       (.I0(\result[8]_i_303_n_0 ),
        .I1(\result[8]_i_306_n_0 ),
        .I2(\result[8]_i_307_n_0 ),
        .I3(\result[8]_i_308_n_0 ),
        .I4(\result[8]_i_309_n_0 ),
        .I5(\result[8]_i_310_n_0 ),
        .O(\result[8]_i_258_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \result[8]_i_259 
       (.I0(\result[8]_i_274_n_0 ),
        .I1(b_r[10]),
        .I2(a_r[12]),
        .O(\result[8]_i_259_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_26 
       (.I0(\core/p12 [2]),
        .I1(\core/p21 [2]),
        .I2(\core/s3 [27]),
        .I3(\core/c2 [26]),
        .O(\core/c5 [27]));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \result[8]_i_260 
       (.I0(\result[8]_i_270_n_0 ),
        .I1(\result[8]_i_271_n_0 ),
        .I2(\result[8]_i_272_n_0 ),
        .I3(\result[8]_i_273_n_0 ),
        .O(\result[8]_i_260_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_261 
       (.I0(a_r[13]),
        .I1(b_r[10]),
        .O(\result[8]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7F77FF77FF77F)) 
    \result[8]_i_262 
       (.I0(\result[8]_i_258_n_0 ),
        .I1(\result[8]_i_216_n_0 ),
        .I2(\result[8]_i_259_n_0 ),
        .I3(\result[8]_i_260_n_0 ),
        .I4(a_r[13]),
        .I5(b_r[10]),
        .O(\result[8]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h65CF00659A30FF9A)) 
    \result[8]_i_263 
       (.I0(\result[8]_i_300_n_0 ),
        .I1(\result[8]_i_311_n_0 ),
        .I2(\result[8]_i_312_n_0 ),
        .I3(\result[8]_i_302_n_0 ),
        .I4(\result[8]_i_301_n_0 ),
        .I5(\result[8]_i_313_n_0 ),
        .O(\result[8]_i_263_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \result[8]_i_264 
       (.I0(\result[8]_i_304_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[11]),
        .I3(\result[8]_i_299_n_0 ),
        .O(\result[8]_i_264_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[8]_i_265 
       (.I0(b_r[12]),
        .I1(a_r[13]),
        .I2(\result[8]_i_301_n_0 ),
        .I3(\result[8]_i_302_n_0 ),
        .O(\result[8]_i_265_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \result[8]_i_266 
       (.I0(b_r[11]),
        .I1(a_r[13]),
        .I2(\result[8]_i_304_n_0 ),
        .O(\result[8]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h0A0020802A800000)) 
    \result[8]_i_267 
       (.I0(\result[8]_i_259_n_0 ),
        .I1(b_r[11]),
        .I2(a_r[13]),
        .I3(\result[8]_i_304_n_0 ),
        .I4(\result[8]_i_260_n_0 ),
        .I5(b_r[10]),
        .O(\result[8]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h78870FF087780FF0)) 
    \result[8]_i_268 
       (.I0(\result[8]_i_304_n_0 ),
        .I1(b_r[11]),
        .I2(\result[8]_i_302_n_0 ),
        .I3(\result[8]_i_301_n_0 ),
        .I4(a_r[13]),
        .I5(b_r[12]),
        .O(\result[8]_i_268_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_269 
       (.I0(a_r[12]),
        .I1(b_r[10]),
        .O(\result[8]_i_269_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \result[8]_i_27 
       (.I0(\core/p21 [2]),
        .I1(\core/p12 [2]),
        .I2(\core/c2 [25]),
        .I3(\core/c3 [25]),
        .I4(\core/s2 [26]),
        .O(\core/c6 [26]));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \result[8]_i_270 
       (.I0(a_r[9]),
        .I1(b_r[12]),
        .I2(a_r[10]),
        .I3(b_r[11]),
        .I4(a_r[8]),
        .I5(b_r[13]),
        .O(\result[8]_i_270_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result[8]_i_271 
       (.I0(b_r[12]),
        .I1(a_r[10]),
        .I2(b_r[11]),
        .I3(a_r[11]),
        .I4(\result[8]_i_314_n_0 ),
        .O(\result[8]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \result[8]_i_272 
       (.I0(b_r[13]),
        .I1(a_r[8]),
        .I2(b_r[11]),
        .I3(a_r[10]),
        .I4(a_r[9]),
        .I5(b_r[12]),
        .O(\result[8]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[8]_i_273 
       (.I0(b_r[11]),
        .I1(a_r[12]),
        .I2(\result[8]_i_315_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[12]),
        .I5(\result[8]_i_309_n_0 ),
        .O(\result[8]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h6A95A59595555555)) 
    \result[8]_i_274 
       (.I0(\result[8]_i_271_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[8]),
        .I3(b_r[11]),
        .I4(a_r[10]),
        .I5(\result[8]_i_316_n_0 ),
        .O(\result[8]_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD7FFFFFD7FF)) 
    \result[8]_i_275 
       (.I0(\result[8]_i_216_n_0 ),
        .I1(\result[8]_i_260_n_0 ),
        .I2(\result[8]_i_261_n_0 ),
        .I3(\result[8]_i_258_n_0 ),
        .I4(\result[8]_i_268_n_0 ),
        .I5(\result[8]_i_259_n_0 ),
        .O(\result[8]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hA595959595555555)) 
    \result[8]_i_276 
       (.I0(\result[8]_i_263_n_0 ),
        .I1(\result[8]_i_299_n_0 ),
        .I2(\result[8]_i_265_n_0 ),
        .I3(b_r[11]),
        .I4(a_r[13]),
        .I5(\result[8]_i_304_n_0 ),
        .O(\result[8]_i_276_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_277 
       (.I0(\result[8]_i_267_n_0 ),
        .I1(\result[8]_i_268_n_0 ),
        .O(\result[8]_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009909009)) 
    \result[8]_i_278 
       (.I0(\result[8]_i_268_n_0 ),
        .I1(\result[8]_i_264_n_0 ),
        .I2(\result[8]_i_254_n_0 ),
        .I3(\result[8]_i_255_n_0 ),
        .I4(\result[8]_i_256_n_0 ),
        .I5(\result[8]_i_218_n_0 ),
        .O(\result[8]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h1E78871E2DB44B2D)) 
    \result[8]_i_279 
       (.I0(\result[8]_i_317_n_0 ),
        .I1(\result[8]_i_318_n_0 ),
        .I2(\result[8]_i_319_n_0 ),
        .I3(\result[8]_i_313_n_0 ),
        .I4(\result[8]_i_320_n_0 ),
        .I5(\result[8]_i_321_n_0 ),
        .O(\result[8]_i_279_n_0 ));
  LUT4 #(
    .INIT(16'hF660)) 
    \result[8]_i_28 
       (.I0(\core/p21 [2]),
        .I1(\core/p12 [2]),
        .I2(\core/c3 [25]),
        .I3(\core/c2 [25]),
        .O(\core/c5 [26]));
  LUT6 #(
    .INIT(64'hFDDFDFFDDFFDFDDF)) 
    \result[8]_i_280 
       (.I0(\result[8]_i_207_n_0 ),
        .I1(\result[8]_i_208_n_0 ),
        .I2(\result[8]_i_267_n_0 ),
        .I3(\result[8]_i_268_n_0 ),
        .I4(\result[8]_i_264_n_0 ),
        .I5(\result[8]_i_262_n_0 ),
        .O(\result[8]_i_280_n_0 ));
  LUT6 #(
    .INIT(64'h0140000014000000)) 
    \result[8]_i_281 
       (.I0(\result[8]_i_263_n_0 ),
        .I1(\result[8]_i_304_n_0 ),
        .I2(\result[8]_i_303_n_0 ),
        .I3(\result[8]_i_265_n_0 ),
        .I4(\result[8]_i_255_n_0 ),
        .I5(\result[8]_i_299_n_0 ),
        .O(\result[8]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h7E81817EE81717E8)) 
    \result[8]_i_282 
       (.I0(\result[8]_i_322_n_0 ),
        .I1(\result[8]_i_323_n_0 ),
        .I2(\result[8]_i_324_n_0 ),
        .I3(\result[8]_i_325_n_0 ),
        .I4(\result[8]_i_326_n_0 ),
        .I5(\result[8]_i_327_n_0 ),
        .O(\result[8]_i_282_n_0 ));
  LUT6 #(
    .INIT(64'h0600000000000600)) 
    \result[8]_i_283 
       (.I0(\result[8]_i_300_n_0 ),
        .I1(\result[8]_i_328_n_0 ),
        .I2(\result[8]_i_266_n_0 ),
        .I3(\result[8]_i_319_n_0 ),
        .I4(\result[8]_i_313_n_0 ),
        .I5(\result[8]_i_320_n_0 ),
        .O(\result[8]_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006A00)) 
    \result[8]_i_284 
       (.I0(\result[8]_i_304_n_0 ),
        .I1(a_r[13]),
        .I2(b_r[11]),
        .I3(\result[8]_i_299_n_0 ),
        .I4(\result[8]_i_268_n_0 ),
        .I5(\result[8]_i_263_n_0 ),
        .O(\result[8]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h0CF38E718E71CF30)) 
    \result[8]_i_285 
       (.I0(\result[8]_i_266_n_0 ),
        .I1(\result[8]_i_320_n_0 ),
        .I2(\result[8]_i_313_n_0 ),
        .I3(\result[8]_i_319_n_0 ),
        .I4(\result[8]_i_300_n_0 ),
        .I5(\result[8]_i_328_n_0 ),
        .O(\result[8]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFBEFFEEFBFFE)) 
    \result[8]_i_286 
       (.I0(\result[8]_i_262_n_0 ),
        .I1(\result[8]_i_263_n_0 ),
        .I2(\result[8]_i_264_n_0 ),
        .I3(\result[8]_i_265_n_0 ),
        .I4(\result[8]_i_266_n_0 ),
        .I5(\result[8]_i_267_n_0 ),
        .O(\result[8]_i_286_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[8]_i_287 
       (.I0(\result[8]_i_281_n_0 ),
        .I1(\result[8]_i_279_n_0 ),
        .O(\result[8]_i_287_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \result[8]_i_288 
       (.I0(\result[8]_i_282_n_0 ),
        .I1(\result[8]_i_283_n_0 ),
        .I2(\result[8]_i_329_n_0 ),
        .O(\result[8]_i_288_n_0 ));
  LUT6 #(
    .INIT(64'h6A95A59595555555)) 
    \result[8]_i_289 
       (.I0(\result[8]_i_294_n_0 ),
        .I1(b_r[5]),
        .I2(a_r[16]),
        .I3(b_r[3]),
        .I4(a_r[18]),
        .I5(\result[8]_i_330_n_0 ),
        .O(\result[8]_i_289_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \result[8]_i_29 
       (.I0(\core/s3 [31]),
        .I1(\core/p11 [14]),
        .I2(\core/p20 [14]),
        .I3(\core/p02 [14]),
        .I4(\core/c3 [30]),
        .O(\core/s5 [31]));
  LUT6 #(
    .INIT(64'h7FFFFFFFF7FFFFFF)) 
    \result[8]_i_290 
       (.I0(\result[4]_i_408_n_0 ),
        .I1(a_r[16]),
        .I2(b_r[4]),
        .I3(\result[4]_i_409_n_0 ),
        .I4(b_r[2]),
        .I5(a_r[18]),
        .O(\result[8]_i_290_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_291 
       (.I0(a_r[20]),
        .I1(b_r[2]),
        .O(\result[8]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[8]_i_292 
       (.I0(b_r[3]),
        .I1(a_r[20]),
        .I2(\result[8]_i_331_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[4]),
        .I5(\result[4]_i_520_n_0 ),
        .O(\result[8]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    \result[8]_i_293 
       (.I0(b_r[5]),
        .I1(a_r[16]),
        .I2(b_r[3]),
        .I3(a_r[18]),
        .I4(a_r[17]),
        .I5(b_r[4]),
        .O(\result[8]_i_293_n_0 ));
  LUT5 #(
    .INIT(32'h78888777)) 
    \result[8]_i_294 
       (.I0(b_r[4]),
        .I1(a_r[18]),
        .I2(b_r[3]),
        .I3(a_r[19]),
        .I4(\result[4]_i_518_n_0 ),
        .O(\result[8]_i_294_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_295 
       (.I0(b_r[1]),
        .I1(a_r[21]),
        .O(\result[8]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h6555AA65A655AAA6)) 
    \result[8]_i_296 
       (.I0(\result[12]_i_407_n_0 ),
        .I1(\result[4]_i_521_n_0 ),
        .I2(\result[4]_i_520_n_0 ),
        .I3(\result[8]_i_332_n_0 ),
        .I4(\result[8]_i_333_n_0 ),
        .I5(\result[4]_i_519_n_0 ),
        .O(\result[8]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h6000000000006000)) 
    \result[8]_i_297 
       (.I0(\result[8]_i_294_n_0 ),
        .I1(\result[8]_i_293_n_0 ),
        .I2(\result[4]_i_424_n_0 ),
        .I3(\result[4]_i_523_n_0 ),
        .I4(\result[4]_i_520_n_0 ),
        .I5(\result[4]_i_521_n_0 ),
        .O(\result[8]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h8777788888877778)) 
    \result[8]_i_298 
       (.I0(b_r[2]),
        .I1(a_r[21]),
        .I2(\result[8]_i_294_n_0 ),
        .I3(\result[8]_i_293_n_0 ),
        .I4(\result[8]_i_292_n_0 ),
        .I5(\result[4]_i_424_n_0 ),
        .O(\result[8]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h6A56000000000000)) 
    \result[8]_i_299 
       (.I0(\result[8]_i_273_n_0 ),
        .I1(\result[8]_i_272_n_0 ),
        .I2(\result[8]_i_271_n_0 ),
        .I3(\result[8]_i_270_n_0 ),
        .I4(b_r[10]),
        .I5(a_r[13]),
        .O(\result[8]_i_299_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result[8]_i_30 
       (.I0(\core/s3 [28]),
        .I1(\core/c3 [27]),
        .I2(\core/c2 [27]),
        .O(\core/c5 [28]));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_300 
       (.I0(a_r[13]),
        .I1(b_r[12]),
        .O(\result[8]_i_300_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA5A6A)) 
    \result[8]_i_301 
       (.I0(\result[8]_i_334_n_0 ),
        .I1(\result[8]_i_306_n_0 ),
        .I2(\result[8]_i_307_n_0 ),
        .I3(\result[8]_i_308_n_0 ),
        .I4(\result[8]_i_309_n_0 ),
        .O(\result[8]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h6000000000006000)) 
    \result[8]_i_302 
       (.I0(\result[8]_i_271_n_0 ),
        .I1(\result[8]_i_272_n_0 ),
        .I2(\result[8]_i_270_n_0 ),
        .I3(\result[8]_i_307_n_0 ),
        .I4(\result[8]_i_308_n_0 ),
        .I5(\result[8]_i_309_n_0 ),
        .O(\result[8]_i_302_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_303 
       (.I0(a_r[13]),
        .I1(b_r[11]),
        .O(\result[8]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hCF304DB24DB20CF3)) 
    \result[8]_i_304 
       (.I0(\result[8]_i_270_n_0 ),
        .I1(\result[8]_i_309_n_0 ),
        .I2(\result[8]_i_308_n_0 ),
        .I3(\result[8]_i_307_n_0 ),
        .I4(\result[8]_i_271_n_0 ),
        .I5(\result[8]_i_272_n_0 ),
        .O(\result[8]_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h8778787887878778)) 
    \result[8]_i_305 
       (.I0(b_r[10]),
        .I1(a_r[13]),
        .I2(\result[8]_i_273_n_0 ),
        .I3(\result[8]_i_272_n_0 ),
        .I4(\result[8]_i_271_n_0 ),
        .I5(\result[8]_i_270_n_0 ),
        .O(\result[8]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h4111144414441444)) 
    \result[8]_i_306 
       (.I0(\result[8]_i_272_n_0 ),
        .I1(\result[8]_i_314_n_0 ),
        .I2(a_r[11]),
        .I3(b_r[11]),
        .I4(a_r[10]),
        .I5(b_r[12]),
        .O(\result[8]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'h8778787878878787)) 
    \result[8]_i_307 
       (.I0(b_r[12]),
        .I1(a_r[12]),
        .I2(\result[8]_i_335_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[13]),
        .I5(\result[8]_i_336_n_0 ),
        .O(\result[8]_i_307_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[8]_i_308 
       (.I0(b_r[12]),
        .I1(a_r[11]),
        .I2(\result[8]_i_315_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[11]),
        .O(\result[8]_i_308_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[8]_i_309 
       (.I0(b_r[11]),
        .I1(a_r[11]),
        .I2(\result[8]_i_314_n_0 ),
        .I3(a_r[10]),
        .I4(b_r[12]),
        .O(\result[8]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'h80157FEA157FEA80)) 
    \result[8]_i_31 
       (.I0(\result[8]_i_59_n_0 ),
        .I1(b_r[9]),
        .I2(a_r[19]),
        .I3(\result[8]_i_60_n_0 ),
        .I4(\result[8]_i_61_n_0 ),
        .I5(\result[8]_i_62_n_0 ),
        .O(\result[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8000100000000000)) 
    \result[8]_i_310 
       (.I0(\result[8]_i_271_n_0 ),
        .I1(b_r[13]),
        .I2(a_r[8]),
        .I3(b_r[11]),
        .I4(a_r[10]),
        .I5(\result[8]_i_316_n_0 ),
        .O(\result[8]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h17E83FC003FC17E8)) 
    \result[8]_i_311 
       (.I0(\result[8]_i_337_n_0 ),
        .I1(\result[8]_i_338_n_0 ),
        .I2(\result[8]_i_339_n_0 ),
        .I3(\result[8]_i_340_n_0 ),
        .I4(\result[8]_i_341_n_0 ),
        .I5(\result[8]_i_336_n_0 ),
        .O(\result[8]_i_311_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FFF)) 
    \result[8]_i_312 
       (.I0(\result[8]_i_309_n_0 ),
        .I1(\result[8]_i_308_n_0 ),
        .I2(\result[8]_i_307_n_0 ),
        .I3(\result[8]_i_306_n_0 ),
        .I4(\result[8]_i_334_n_0 ),
        .O(\result[8]_i_312_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_313 
       (.I0(a_r[13]),
        .I1(b_r[13]),
        .O(\result[8]_i_313_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[8]_i_314 
       (.I0(b_r[14]),
        .I1(a_r[8]),
        .I2(b_r[13]),
        .I3(a_r[9]),
        .O(\result[8]_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \result[8]_i_315 
       (.I0(b_r[15]),
        .I1(a_r[10]),
        .I2(a_r[9]),
        .I3(b_r[14]),
        .I4(a_r[8]),
        .I5(b_r[13]),
        .O(\result[8]_i_315_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_316 
       (.I0(a_r[9]),
        .I1(b_r[12]),
        .O(\result[8]_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h0000288228820000)) 
    \result[8]_i_317 
       (.I0(\result[8]_i_299_n_0 ),
        .I1(\result[8]_i_300_n_0 ),
        .I2(\result[8]_i_301_n_0 ),
        .I3(\result[8]_i_302_n_0 ),
        .I4(\result[8]_i_303_n_0 ),
        .I5(\result[8]_i_304_n_0 ),
        .O(\result[8]_i_317_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \result[8]_i_318 
       (.I0(\result[8]_i_301_n_0 ),
        .I1(\result[8]_i_302_n_0 ),
        .I2(b_r[12]),
        .I3(a_r[13]),
        .O(\result[8]_i_318_n_0 ));
  LUT6 #(
    .INIT(64'h7887888878877887)) 
    \result[8]_i_319 
       (.I0(b_r[14]),
        .I1(a_r[13]),
        .I2(\result[8]_i_342_n_0 ),
        .I3(\result[8]_i_343_n_0 ),
        .I4(\result[8]_i_301_n_0 ),
        .I5(\result[8]_i_302_n_0 ),
        .O(\result[8]_i_319_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \result[8]_i_32 
       (.I0(\result[8]_i_34_n_0 ),
        .I1(a_r[20]),
        .I2(b_r[8]),
        .I3(\result[8]_i_35_n_0 ),
        .O(\result[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD5AD0DE0ADEA0DE0)) 
    \result[8]_i_320 
       (.I0(\result[8]_i_344_n_0 ),
        .I1(\result[8]_i_302_n_0 ),
        .I2(\result[8]_i_345_n_0 ),
        .I3(\result[8]_i_346_n_0 ),
        .I4(\result[8]_i_347_n_0 ),
        .I5(\result[8]_i_348_n_0 ),
        .O(\result[8]_i_320_n_0 ));
  LUT6 #(
    .INIT(64'hF77FFFFF7FF7FFFF)) 
    \result[8]_i_321 
       (.I0(\result[8]_i_304_n_0 ),
        .I1(b_r[11]),
        .I2(\result[8]_i_302_n_0 ),
        .I3(\result[8]_i_301_n_0 ),
        .I4(a_r[13]),
        .I5(b_r[12]),
        .O(\result[8]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h200000208A00008A)) 
    \result[8]_i_322 
       (.I0(\result[8]_i_300_n_0 ),
        .I1(\result[8]_i_311_n_0 ),
        .I2(\result[8]_i_312_n_0 ),
        .I3(\result[8]_i_302_n_0 ),
        .I4(\result[8]_i_301_n_0 ),
        .I5(\result[8]_i_313_n_0 ),
        .O(\result[8]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F000099096606)) 
    \result[8]_i_323 
       (.I0(\result[8]_i_349_n_0 ),
        .I1(\result[8]_i_340_n_0 ),
        .I2(\result[8]_i_302_n_0 ),
        .I3(\result[8]_i_301_n_0 ),
        .I4(\result[8]_i_343_n_0 ),
        .I5(\result[8]_i_350_n_0 ),
        .O(\result[8]_i_323_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_324 
       (.I0(a_r[13]),
        .I1(b_r[14]),
        .O(\result[8]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h00000DDD0000000D)) 
    \result[8]_i_325 
       (.I0(\result[8]_i_302_n_0 ),
        .I1(\result[8]_i_301_n_0 ),
        .I2(\result[8]_i_351_n_0 ),
        .I3(\result[8]_i_352_n_0 ),
        .I4(\result[8]_i_353_n_0 ),
        .I5(\result[8]_i_342_n_0 ),
        .O(\result[8]_i_325_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_326 
       (.I0(a_r[13]),
        .I1(b_r[15]),
        .O(\result[8]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h002A002A800AAA8A)) 
    \result[8]_i_327 
       (.I0(\result[8]_i_313_n_0 ),
        .I1(\result[8]_i_348_n_0 ),
        .I2(\result[8]_i_347_n_0 ),
        .I3(\result[8]_i_334_n_0 ),
        .I4(\result[8]_i_302_n_0 ),
        .I5(\result[8]_i_354_n_0 ),
        .O(\result[8]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA5A6A9555A595)) 
    \result[8]_i_328 
       (.I0(\result[8]_i_334_n_0 ),
        .I1(\result[8]_i_306_n_0 ),
        .I2(\result[8]_i_307_n_0 ),
        .I3(\result[8]_i_308_n_0 ),
        .I4(\result[8]_i_309_n_0 ),
        .I5(\result[8]_i_302_n_0 ),
        .O(\result[8]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h2080082002088002)) 
    \result[8]_i_329 
       (.I0(\result[8]_i_317_n_0 ),
        .I1(\result[8]_i_318_n_0 ),
        .I2(\result[8]_i_319_n_0 ),
        .I3(\result[8]_i_313_n_0 ),
        .I4(\result[8]_i_320_n_0 ),
        .I5(\result[8]_i_321_n_0 ),
        .O(\result[8]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hB2DD4DDD4D22B222)) 
    \result[8]_i_33 
       (.I0(\result[12]_i_82_n_0 ),
        .I1(\result[12]_i_83_n_0 ),
        .I2(a_r[12]),
        .I3(b_r[16]),
        .I4(a_r[13]),
        .I5(\result[12]_i_84_n_0 ),
        .O(\result[8]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_330 
       (.I0(a_r[17]),
        .I1(b_r[4]),
        .O(\result[8]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h66663CCC5AAAF000)) 
    \result[8]_i_331 
       (.I0(b_r[7]),
        .I1(a_r[18]),
        .I2(a_r[17]),
        .I3(b_r[6]),
        .I4(a_r[16]),
        .I5(b_r[5]),
        .O(\result[8]_i_331_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[8]_i_332 
       (.I0(b_r[3]),
        .I1(a_r[20]),
        .I2(\result[8]_i_331_n_0 ),
        .I3(a_r[19]),
        .I4(b_r[4]),
        .O(\result[8]_i_332_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[8]_i_333 
       (.I0(b_r[5]),
        .I1(a_r[19]),
        .I2(\result[4]_i_589_n_0 ),
        .I3(a_r[20]),
        .I4(b_r[4]),
        .O(\result[8]_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hBFD5D540402A2ABF)) 
    \result[8]_i_334 
       (.I0(\result[8]_i_336_n_0 ),
        .I1(a_r[11]),
        .I2(b_r[13]),
        .I3(\result[8]_i_335_n_0 ),
        .I4(\result[8]_i_355_n_0 ),
        .I5(\result[8]_i_339_n_0 ),
        .O(\result[8]_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h2D627F002AAA8000)) 
    \result[8]_i_335 
       (.I0(b_r[15]),
        .I1(a_r[8]),
        .I2(b_r[13]),
        .I3(a_r[10]),
        .I4(a_r[9]),
        .I5(b_r[14]),
        .O(\result[8]_i_335_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[8]_i_336 
       (.I0(b_r[11]),
        .I1(a_r[12]),
        .I2(\result[8]_i_315_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[12]),
        .O(\result[8]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087787878)) 
    \result[8]_i_337 
       (.I0(b_r[11]),
        .I1(a_r[12]),
        .I2(\result[8]_i_315_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[12]),
        .I5(\result[8]_i_309_n_0 ),
        .O(\result[8]_i_337_n_0 ));
  LUT5 #(
    .INIT(32'hF8808080)) 
    \result[8]_i_338 
       (.I0(a_r[11]),
        .I1(b_r[13]),
        .I2(\result[8]_i_335_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[12]),
        .O(\result[8]_i_338_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[8]_i_339 
       (.I0(b_r[14]),
        .I1(a_r[11]),
        .I2(\result[8]_i_356_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[13]),
        .O(\result[8]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'h5666AA6AAAAAAAAA)) 
    \result[8]_i_34 
       (.I0(\result[8]_i_63_n_0 ),
        .I1(\result[8]_i_64_n_0 ),
        .I2(a_r[16]),
        .I3(b_r[11]),
        .I4(a_r[18]),
        .I5(b_r[9]),
        .O(\result[8]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    \result[8]_i_340 
       (.I0(\result[8]_i_357_n_0 ),
        .I1(b_r[14]),
        .I2(a_r[11]),
        .I3(\result[8]_i_356_n_0 ),
        .I4(a_r[12]),
        .I5(b_r[13]),
        .O(\result[8]_i_340_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \result[8]_i_341 
       (.I0(b_r[13]),
        .I1(a_r[11]),
        .I2(\result[8]_i_335_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[12]),
        .O(\result[8]_i_341_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFBFFF)) 
    \result[8]_i_342 
       (.I0(\result[8]_i_334_n_0 ),
        .I1(\result[8]_i_337_n_0 ),
        .I2(\result[8]_i_307_n_0 ),
        .I3(\result[8]_i_340_n_0 ),
        .I4(\result[8]_i_349_n_0 ),
        .O(\result[8]_i_342_n_0 ));
  LUT5 #(
    .INIT(32'h3C9C9CCC)) 
    \result[8]_i_343 
       (.I0(\result[8]_i_346_n_0 ),
        .I1(\result[8]_i_358_n_0 ),
        .I2(\result[8]_i_340_n_0 ),
        .I3(\result[8]_i_338_n_0 ),
        .I4(\result[8]_i_339_n_0 ),
        .O(\result[8]_i_343_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_344 
       (.I0(\result[8]_i_349_n_0 ),
        .I1(\result[8]_i_340_n_0 ),
        .O(\result[8]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \result[8]_i_345 
       (.I0(b_r[13]),
        .I1(a_r[12]),
        .I2(\result[8]_i_356_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[14]),
        .I5(\result[8]_i_338_n_0 ),
        .O(\result[8]_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h077F7F7FFFFFFFFF)) 
    \result[8]_i_346 
       (.I0(b_r[12]),
        .I1(a_r[11]),
        .I2(\result[8]_i_315_n_0 ),
        .I3(a_r[12]),
        .I4(b_r[11]),
        .I5(\result[8]_i_341_n_0 ),
        .O(\result[8]_i_346_n_0 ));
  LUT4 #(
    .INIT(16'h7FF7)) 
    \result[8]_i_347 
       (.I0(\result[8]_i_306_n_0 ),
        .I1(\result[8]_i_307_n_0 ),
        .I2(\result[8]_i_308_n_0 ),
        .I3(\result[8]_i_309_n_0 ),
        .O(\result[8]_i_347_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \result[8]_i_348 
       (.I0(\result[8]_i_337_n_0 ),
        .I1(\result[8]_i_307_n_0 ),
        .O(\result[8]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h8778787800000000)) 
    \result[8]_i_349 
       (.I0(b_r[13]),
        .I1(a_r[12]),
        .I2(\result[8]_i_356_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[14]),
        .I5(\result[8]_i_338_n_0 ),
        .O(\result[8]_i_349_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \result[8]_i_35 
       (.I0(\result[8]_i_65_n_0 ),
        .I1(a_r[19]),
        .I2(b_r[8]),
        .I3(\result[8]_i_66_n_0 ),
        .O(\result[8]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \result[8]_i_350 
       (.I0(\result[8]_i_307_n_0 ),
        .I1(\result[8]_i_337_n_0 ),
        .I2(\result[8]_i_334_n_0 ),
        .O(\result[8]_i_350_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[8]_i_351 
       (.I0(\result[8]_i_349_n_0 ),
        .I1(\result[8]_i_340_n_0 ),
        .I2(\result[8]_i_358_n_0 ),
        .O(\result[8]_i_351_n_0 ));
  LUT4 #(
    .INIT(16'h0028)) 
    \result[8]_i_352 
       (.I0(\result[8]_i_340_n_0 ),
        .I1(\result[8]_i_339_n_0 ),
        .I2(\result[8]_i_338_n_0 ),
        .I3(\result[8]_i_346_n_0 ),
        .O(\result[8]_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h2B000000FF2B2B2B)) 
    \result[8]_i_353 
       (.I0(\result[8]_i_349_n_0 ),
        .I1(\result[8]_i_359_n_0 ),
        .I2(\result[8]_i_357_n_0 ),
        .I3(b_r[15]),
        .I4(a_r[12]),
        .I5(\result[8]_i_360_n_0 ),
        .O(\result[8]_i_353_n_0 ));
  LUT4 #(
    .INIT(16'hC663)) 
    \result[8]_i_354 
       (.I0(\result[8]_i_346_n_0 ),
        .I1(\result[8]_i_340_n_0 ),
        .I2(\result[8]_i_339_n_0 ),
        .I3(\result[8]_i_338_n_0 ),
        .O(\result[8]_i_354_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_355 
       (.I0(a_r[12]),
        .I1(b_r[12]),
        .O(\result[8]_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h9880708078007000)) 
    \result[8]_i_356 
       (.I0(b_r[14]),
        .I1(a_r[9]),
        .I2(b_r[15]),
        .I3(a_r[10]),
        .I4(b_r[13]),
        .I5(a_r[8]),
        .O(\result[8]_i_356_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \result[8]_i_357 
       (.I0(b_r[15]),
        .I1(a_r[11]),
        .I2(b_r[14]),
        .I3(a_r[12]),
        .I4(\result[8]_i_361_n_0 ),
        .O(\result[8]_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h197340D58C1940D5)) 
    \result[8]_i_358 
       (.I0(\result[8]_i_359_n_0 ),
        .I1(b_r[15]),
        .I2(a_r[11]),
        .I3(\result[8]_i_361_n_0 ),
        .I4(a_r[12]),
        .I5(b_r[14]),
        .O(\result[8]_i_358_n_0 ));
  LUT5 #(
    .INIT(32'h077F7F7F)) 
    \result[8]_i_359 
       (.I0(b_r[13]),
        .I1(a_r[12]),
        .I2(\result[8]_i_356_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[14]),
        .O(\result[8]_i_359_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[8]_i_36 
       (.I0(a_r[12]),
        .I1(b_r[16]),
        .I2(\result[12]_i_82_n_0 ),
        .I3(\result[12]_i_83_n_0 ),
        .O(\result[8]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    \result[8]_i_360 
       (.I0(b_r[14]),
        .I1(a_r[12]),
        .I2(\result[8]_i_361_n_0 ),
        .I3(a_r[11]),
        .I4(b_r[15]),
        .O(\result[8]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF7FFF7FFF7FFF)) 
    \result[8]_i_361 
       (.I0(b_r[14]),
        .I1(a_r[9]),
        .I2(b_r[15]),
        .I3(a_r[10]),
        .I4(b_r[13]),
        .I5(a_r[8]),
        .O(\result[8]_i_361_n_0 ));
  LUT6 #(
    .INIT(64'h99963CCC96663CCC)) 
    \result[8]_i_37 
       (.I0(b_r[13]),
        .I1(\result[8]_i_67_n_0 ),
        .I2(\result[8]_i_68_n_0 ),
        .I3(\result[8]_i_69_n_0 ),
        .I4(a_r[15]),
        .I5(b_r[12]),
        .O(\result[8]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \result[8]_i_38 
       (.I0(b_r[4]),
        .I1(\result[8]_i_70_n_0 ),
        .I2(\result[8]_i_71_n_0 ),
        .I3(\result[8]_i_72_n_0 ),
        .I4(b_r[5]),
        .O(\core/p20 [12]));
  LUT6 #(
    .INIT(64'h9699CC3C6696CC3C)) 
    \result[8]_i_39 
       (.I0(b_r[21]),
        .I1(\result[12]_i_65_n_0 ),
        .I2(\result[8]_i_46_n_0 ),
        .I3(\result[8]_i_47_n_0 ),
        .I4(a_r[7]),
        .I5(b_r[20]),
        .O(\result[8]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \result[8]_i_4 
       (.I0(\core/s3 [29]),
        .I1(\core/c3 [28]),
        .I2(\core/c2 [28]),
        .I3(\core/s6 [30]),
        .I4(\core/c6 [29]),
        .O(\result[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \result[8]_i_40 
       (.I0(\result[12]_i_67_n_0 ),
        .I1(\result[12]_i_68_n_0 ),
        .I2(b_r[6]),
        .O(\core/p20 [13]));
  LUT6 #(
    .INIT(64'h9969C3C36966CCCC)) 
    \result[8]_i_41 
       (.I0(b_r[22]),
        .I1(\result[12]_i_63_n_0 ),
        .I2(\result[12]_i_64_n_0 ),
        .I3(b_r[21]),
        .I4(a_r[7]),
        .I5(\result[12]_i_65_n_0 ),
        .O(\result[8]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \result[8]_i_42 
       (.I0(b_r[14]),
        .I1(a_r[15]),
        .I2(\result[8]_i_50_n_0 ),
        .I3(\result[8]_i_51_n_0 ),
        .O(\core/p11 [13]));
  LUT6 #(
    .INIT(64'hEC000000A0800000)) 
    \result[8]_i_43 
       (.I0(a_r[9]),
        .I1(a_r[8]),
        .I2(b_r[17]),
        .I3(a_r[10]),
        .I4(b_r[16]),
        .I5(b_r[18]),
        .O(\result[8]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \result[8]_i_44 
       (.I0(b_r[19]),
        .I1(a_r[8]),
        .I2(b_r[18]),
        .I3(a_r[9]),
        .I4(b_r[17]),
        .I5(a_r[10]),
        .O(\result[8]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[8]_i_45 
       (.I0(\result[8]_i_65_n_0 ),
        .I1(\result[8]_i_66_n_0 ),
        .I2(b_r[8]),
        .I3(a_r[19]),
        .O(\core/p21 [3]));
  LUT6 #(
    .INIT(64'hF5F0D040D5400000)) 
    \result[8]_i_46 
       (.I0(\result[8]_i_73_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[7]),
        .I3(\result[8]_i_74_n_0 ),
        .I4(\result[8]_i_75_n_0 ),
        .I5(b_r[19]),
        .O(\result[8]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h4888444808804008)) 
    \result[8]_i_47 
       (.I0(\result[8]_i_76_n_0 ),
        .I1(\result[8]_i_77_n_0 ),
        .I2(\result[8]_i_78_n_0 ),
        .I3(\result[8]_i_79_n_0 ),
        .I4(\result[8]_i_80_n_0 ),
        .I5(\result[8]_i_81_n_0 ),
        .O(\result[8]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[8]_i_48 
       (.I0(\result[8]_i_68_n_0 ),
        .I1(\result[8]_i_69_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[12]),
        .O(\core/p11 [11]));
  LUT3 #(
    .INIT(8'h69)) 
    \result[8]_i_49 
       (.I0(\result[8]_i_71_n_0 ),
        .I1(\result[8]_i_70_n_0 ),
        .I2(b_r[4]),
        .O(\core/p20 [11]));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \result[8]_i_5 
       (.I0(\core/s3 [28]),
        .I1(\core/c3 [27]),
        .I2(\core/c2 [27]),
        .I3(\core/s2 [29]),
        .I4(\core/s5 [29]),
        .I5(\core/c6 [28]),
        .O(\result[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF01170000FCC0)) 
    \result[8]_i_50 
       (.I0(\result[8]_i_82_n_0 ),
        .I1(\result[8]_i_83_n_0 ),
        .I2(\result[8]_i_84_n_0 ),
        .I3(\result[8]_i_85_n_0 ),
        .I4(\result[8]_i_86_n_0 ),
        .I5(\result[8]_i_87_n_0 ),
        .O(\result[8]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8C880EA808080)) 
    \result[8]_i_51 
       (.I0(\result[8]_i_67_n_0 ),
        .I1(a_r[15]),
        .I2(b_r[13]),
        .I3(\result[8]_i_68_n_0 ),
        .I4(\result[8]_i_69_n_0 ),
        .I5(b_r[12]),
        .O(\result[8]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h596A3FC06A6AC0C0)) 
    \result[8]_i_52 
       (.I0(b_r[18]),
        .I1(b_r[16]),
        .I2(a_r[10]),
        .I3(b_r[17]),
        .I4(a_r[8]),
        .I5(a_r[9]),
        .O(\core/p12 [2]));
  LUT6 #(
    .INIT(64'h596A6A6A3FC0C0C0)) 
    \result[8]_i_53 
       (.I0(b_r[10]),
        .I1(b_r[8]),
        .I2(a_r[18]),
        .I3(a_r[17]),
        .I4(b_r[9]),
        .I5(a_r[16]),
        .O(\core/p21 [2]));
  LUT5 #(
    .INIT(32'h78878778)) 
    \result[8]_i_54 
       (.I0(a_r[19]),
        .I1(b_r[8]),
        .I2(\result[8]_i_66_n_0 ),
        .I3(\result[8]_i_65_n_0 ),
        .I4(\core/p12 [3]),
        .O(\core/s3 [27]));
  LUT6 #(
    .INIT(64'hFFFF699969990000)) 
    \result[8]_i_55 
       (.I0(\result[8]_i_75_n_0 ),
        .I1(\result[8]_i_89_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[19]),
        .I4(\core/p11 [10]),
        .I5(\result[8]_i_91_n_0 ),
        .O(\core/c2 [26]));
  LUT6 #(
    .INIT(64'hFFFF6A956A950000)) 
    \result[8]_i_56 
       (.I0(\result[8]_i_73_n_0 ),
        .I1(b_r[18]),
        .I2(a_r[7]),
        .I3(\result[8]_i_74_n_0 ),
        .I4(\core/p11 [9]),
        .I5(\result[8]_i_93_n_0 ),
        .O(\core/c2 [25]));
  LUT5 #(
    .INIT(32'h78880000)) 
    \result[8]_i_57 
       (.I0(b_r[17]),
        .I1(a_r[8]),
        .I2(a_r[9]),
        .I3(b_r[16]),
        .I4(\core/p21 [1]),
        .O(\core/c3 [25]));
  LUT6 #(
    .INIT(64'h6999966696666999)) 
    \result[8]_i_58 
       (.I0(\result[8]_i_75_n_0 ),
        .I1(\result[8]_i_89_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[19]),
        .I4(\core/p11 [10]),
        .I5(\result[8]_i_91_n_0 ),
        .O(\core/s2 [26]));
  LUT6 #(
    .INIT(64'h8000000040000000)) 
    \result[8]_i_59 
       (.I0(b_r[11]),
        .I1(a_r[16]),
        .I2(b_r[10]),
        .I3(a_r[17]),
        .I4(b_r[9]),
        .I5(a_r[18]),
        .O(\result[8]_i_59_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \result[8]_i_6 
       (.I0(\core/s2 [27]),
        .I1(\core/s5 [27]),
        .I2(\core/s6 [28]),
        .I3(\core/c5 [27]),
        .O(\result[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \result[8]_i_60 
       (.I0(b_r[11]),
        .I1(a_r[17]),
        .I2(b_r[12]),
        .I3(a_r[16]),
        .I4(a_r[18]),
        .I5(b_r[10]),
        .O(\result[8]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \result[8]_i_61 
       (.I0(a_r[20]),
        .I1(b_r[9]),
        .I2(\result[8]_i_95_n_0 ),
        .I3(\result[8]_i_96_n_0 ),
        .O(\result[8]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7888000000000000)) 
    \result[8]_i_62 
       (.I0(a_r[17]),
        .I1(b_r[10]),
        .I2(a_r[16]),
        .I3(b_r[11]),
        .I4(a_r[18]),
        .I5(b_r[9]),
        .O(\result[8]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[8]_i_63 
       (.I0(a_r[19]),
        .I1(b_r[9]),
        .I2(\result[8]_i_60_n_0 ),
        .O(\result[8]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_64 
       (.I0(a_r[17]),
        .I1(b_r[10]),
        .O(\result[8]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \result[8]_i_65 
       (.I0(b_r[11]),
        .I1(a_r[16]),
        .I2(b_r[10]),
        .I3(a_r[17]),
        .I4(b_r[9]),
        .I5(a_r[18]),
        .O(\result[8]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF888400000000000)) 
    \result[8]_i_66 
       (.I0(b_r[10]),
        .I1(a_r[16]),
        .I2(a_r[17]),
        .I3(b_r[9]),
        .I4(a_r[18]),
        .I5(b_r[8]),
        .O(\result[8]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hC8EC371380C87F37)) 
    \result[8]_i_67 
       (.I0(\result[8]_i_97_n_0 ),
        .I1(\result[8]_i_84_n_0 ),
        .I2(\result[8]_i_98_n_0 ),
        .I3(\result[8]_i_99_n_0 ),
        .I4(\result[8]_i_86_n_0 ),
        .I5(\result[8]_i_100_n_0 ),
        .O(\result[8]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFF11F0FF1F0FFF1)) 
    \result[8]_i_68 
       (.I0(\result[8]_i_101_n_0 ),
        .I1(\result[8]_i_102_n_0 ),
        .I2(\result[8]_i_103_n_0 ),
        .I3(\result[8]_i_104_n_0 ),
        .I4(\result[8]_i_105_n_0 ),
        .I5(\result[8]_i_97_n_0 ),
        .O(\result[8]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAA880F8800000)) 
    \result[8]_i_69 
       (.I0(a_r[15]),
        .I1(b_r[10]),
        .I2(\result[8]_i_106_n_0 ),
        .I3(\result[8]_i_107_n_0 ),
        .I4(\result[8]_i_108_n_0 ),
        .I5(b_r[11]),
        .O(\result[8]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'hF660)) 
    \result[8]_i_7 
       (.I0(\core/s5 [27]),
        .I1(\core/s2 [27]),
        .I2(\core/c6 [26]),
        .I3(\core/c5 [26]),
        .O(\result[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h306666C0336060CC)) 
    \result[8]_i_70 
       (.I0(\result[8]_i_109_n_0 ),
        .I1(\result[8]_i_110_n_0 ),
        .I2(\result[8]_i_111_n_0 ),
        .I3(\result[8]_i_112_n_0 ),
        .I4(\result[8]_i_113_n_0 ),
        .I5(\result[8]_i_114_n_0 ),
        .O(\result[8]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \result[8]_i_71 
       (.I0(\result[8]_i_115_n_0 ),
        .I1(\result[8]_i_116_n_0 ),
        .I2(b_r[2]),
        .I3(\result[8]_i_117_n_0 ),
        .I4(b_r[3]),
        .O(\result[8]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h5559599A9AAAAAAA)) 
    \result[8]_i_72 
       (.I0(\result[12]_i_134_n_0 ),
        .I1(\result[8]_i_113_n_0 ),
        .I2(\result[8]_i_118_n_0 ),
        .I3(\result[8]_i_119_n_0 ),
        .I4(\result[8]_i_120_n_0 ),
        .I5(\result[8]_i_121_n_0 ),
        .O(\result[8]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hDC2323DCFD0202FD)) 
    \result[8]_i_73 
       (.I0(\result[4]_i_74_n_0 ),
        .I1(\result[4]_i_75_n_0 ),
        .I2(\result[4]_i_72_n_0 ),
        .I3(\result[8]_i_122_n_0 ),
        .I4(\result[8]_i_123_n_0 ),
        .I5(\result[8]_i_124_n_0 ),
        .O(\result[8]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2B020B2220000)) 
    \result[8]_i_74 
       (.I0(\result[4]_i_66_n_0 ),
        .I1(\result[4]_i_67_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[16]),
        .I4(\result[4]_i_43_n_0 ),
        .I5(b_r[17]),
        .O(\result[8]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF77FF00F08800000)) 
    \result[8]_i_75 
       (.I0(\result[8]_i_125_n_0 ),
        .I1(\result[8]_i_124_n_0 ),
        .I2(\result[8]_i_123_n_0 ),
        .I3(\result[8]_i_122_n_0 ),
        .I4(\result[8]_i_126_n_0 ),
        .I5(\result[8]_i_127_n_0 ),
        .O(\result[8]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_76 
       (.I0(\result[12]_i_101_n_0 ),
        .I1(\result[12]_i_102_n_0 ),
        .O(\result[8]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFEFFF)) 
    \result[8]_i_77 
       (.I0(\result[4]_i_75_n_0 ),
        .I1(\result[4]_i_72_n_0 ),
        .I2(\result[8]_i_128_n_0 ),
        .I3(\result[8]_i_123_n_0 ),
        .I4(\result[8]_i_122_n_0 ),
        .O(\result[8]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF7DFFFFF7FF7FFFF)) 
    \result[8]_i_78 
       (.I0(\result[8]_i_129_n_0 ),
        .I1(\result[8]_i_130_n_0 ),
        .I2(\result[8]_i_131_n_0 ),
        .I3(\result[8]_i_132_n_0 ),
        .I4(\result[8]_i_133_n_0 ),
        .I5(\result[8]_i_134_n_0 ),
        .O(\result[8]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hB3324CCD3220CDDF)) 
    \result[8]_i_79 
       (.I0(\result[8]_i_135_n_0 ),
        .I1(\result[8]_i_136_n_0 ),
        .I2(\result[8]_i_137_n_0 ),
        .I3(\result[8]_i_138_n_0 ),
        .I4(\result[12]_i_112_n_0 ),
        .I5(\result[8]_i_139_n_0 ),
        .O(\result[8]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \result[8]_i_8 
       (.I0(\result[8]_i_4_n_0 ),
        .I1(\core/c6 [30]),
        .I2(\core/s2 [31]),
        .I3(\core/s5 [31]),
        .I4(\core/c5 [30]),
        .O(\result[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_80 
       (.I0(\result[8]_i_122_n_0 ),
        .I1(\result[8]_i_123_n_0 ),
        .O(\result[8]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFDFFF)) 
    \result[8]_i_81 
       (.I0(\result[4]_i_74_n_0 ),
        .I1(\result[4]_i_75_n_0 ),
        .I2(\result[8]_i_124_n_0 ),
        .I3(\result[8]_i_123_n_0 ),
        .I4(\result[8]_i_122_n_0 ),
        .O(\result[8]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h0208)) 
    \result[8]_i_82 
       (.I0(\result[8]_i_140_n_0 ),
        .I1(\result[8]_i_141_n_0 ),
        .I2(\result[8]_i_142_n_0 ),
        .I3(\result[8]_i_143_n_0 ),
        .O(\result[8]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0041041000000451)) 
    \result[8]_i_83 
       (.I0(\result[8]_i_144_n_0 ),
        .I1(\result[8]_i_145_n_0 ),
        .I2(\result[8]_i_146_n_0 ),
        .I3(\result[8]_i_147_n_0 ),
        .I4(\result[8]_i_148_n_0 ),
        .I5(\result[8]_i_149_n_0 ),
        .O(\result[8]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \result[8]_i_84 
       (.I0(\result[8]_i_148_n_0 ),
        .I1(\result[8]_i_150_n_0 ),
        .I2(\result[8]_i_151_n_0 ),
        .I3(\result[8]_i_152_n_0 ),
        .O(\result[8]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0410010400500500)) 
    \result[8]_i_85 
       (.I0(\result[8]_i_141_n_0 ),
        .I1(\result[8]_i_151_n_0 ),
        .I2(\result[8]_i_148_n_0 ),
        .I3(\result[8]_i_147_n_0 ),
        .I4(\result[8]_i_153_n_0 ),
        .I5(\result[8]_i_144_n_0 ),
        .O(\result[8]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9CC6C663993C3C66)) 
    \result[8]_i_86 
       (.I0(\result[8]_i_154_n_0 ),
        .I1(\result[8]_i_155_n_0 ),
        .I2(\result[8]_i_156_n_0 ),
        .I3(\result[8]_i_157_n_0 ),
        .I4(\result[8]_i_158_n_0 ),
        .I5(\result[8]_i_159_n_0 ),
        .O(\result[8]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_87 
       (.I0(\result[8]_i_160_n_0 ),
        .I1(\result[8]_i_161_n_0 ),
        .O(\result[8]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[8]_i_88 
       (.I0(\result[8]_i_44_n_0 ),
        .I1(\result[8]_i_43_n_0 ),
        .I2(b_r[16]),
        .I3(a_r[11]),
        .O(\core/p12 [3]));
  LUT6 #(
    .INIT(64'h4FDF0D0DFFFF4DDD)) 
    \result[8]_i_89 
       (.I0(\result[4]_i_43_n_0 ),
        .I1(\result[4]_i_44_n_0 ),
        .I2(a_r[7]),
        .I3(b_r[17]),
        .I4(\result[8]_i_73_n_0 ),
        .I5(b_r[18]),
        .O(\result[8]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \result[8]_i_9 
       (.I0(\core/s3 [29]),
        .I1(\core/c3 [28]),
        .I2(\core/c2 [28]),
        .I3(\result[8]_i_5_n_0 ),
        .I4(\core/c6 [29]),
        .I5(\core/s6 [30]),
        .O(\result[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \result[8]_i_90 
       (.I0(a_r[15]),
        .I1(b_r[10]),
        .I2(\result[8]_i_106_n_0 ),
        .I3(\result[8]_i_107_n_0 ),
        .I4(\result[8]_i_108_n_0 ),
        .I5(b_r[11]),
        .O(\core/p11 [10]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \result[8]_i_91 
       (.I0(\result[8]_i_115_n_0 ),
        .I1(\result[8]_i_116_n_0 ),
        .I2(b_r[2]),
        .I3(b_r[3]),
        .I4(\result[8]_i_117_n_0 ),
        .O(\result[8]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hBD2D4DDD42D2B222)) 
    \result[8]_i_92 
       (.I0(\result[4]_i_76_n_0 ),
        .I1(\result[4]_i_77_n_0 ),
        .I2(a_r[15]),
        .I3(b_r[9]),
        .I4(b_r[10]),
        .I5(\result[8]_i_106_n_0 ),
        .O(\core/p11 [9]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \result[8]_i_93 
       (.I0(b_r[1]),
        .I1(\result[4]_i_79_n_0 ),
        .I2(\result[4]_i_78_n_0 ),
        .I3(b_r[2]),
        .I4(\result[8]_i_116_n_0 ),
        .O(\result[8]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[8]_i_94 
       (.I0(b_r[9]),
        .I1(a_r[16]),
        .I2(a_r[17]),
        .I3(b_r[8]),
        .O(\core/p21 [1]));
  LUT4 #(
    .INIT(16'h9666)) 
    \result[8]_i_95 
       (.I0(\result[12]_i_162_n_0 ),
        .I1(\result[12]_i_161_n_0 ),
        .I2(a_r[19]),
        .I3(b_r[10]),
        .O(\result[8]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h8000080000000000)) 
    \result[8]_i_96 
       (.I0(b_r[11]),
        .I1(a_r[17]),
        .I2(b_r[12]),
        .I3(a_r[16]),
        .I4(a_r[18]),
        .I5(b_r[10]),
        .O(\result[8]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[8]_i_97 
       (.I0(\result[8]_i_140_n_0 ),
        .I1(\result[8]_i_142_n_0 ),
        .O(\result[8]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[8]_i_98 
       (.I0(\result[8]_i_150_n_0 ),
        .I1(\result[8]_i_144_n_0 ),
        .O(\result[8]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hC6C3CCC6CCC6CCC6)) 
    \result[8]_i_99 
       (.I0(\result[8]_i_149_n_0 ),
        .I1(\result[8]_i_148_n_0 ),
        .I2(\result[8]_i_147_n_0 ),
        .I3(\result[8]_i_146_n_0 ),
        .I4(a_r[14]),
        .I5(b_r[10]),
        .O(\result[8]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7430)) 
    \result[9]_i_1 
       (.I0(\result[31]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(a_r[9]),
        .I3(b_r[9]),
        .I4(\result[9]_i_2_n_0 ),
        .O(res_w[9]));
  LUT6 #(
    .INIT(64'h2020002020000000)) 
    \result[9]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\result[28]_i_2_n_0 ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\core/mant_product [47]),
        .I4(\core/mant_product [33]),
        .I5(\core/mant_product [32]),
        .O(\result[9]_i_2_n_0 ));
  FDRE \result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w[0]),
        .Q(result[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\result_reg[0]_i_13_n_0 ,\NLW_result_reg[0]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[0]_i_41_n_0 ,\result[0]_i_42_n_0 ,\result[0]_i_43_n_0 ,\result[0]_i_44_n_0 }),
        .O(\NLW_result_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\result[0]_i_45_n_0 ,\result[0]_i_46_n_0 ,\result[0]_i_47_n_0 ,\result[0]_i_48_n_0 }));
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
  CARRY4 \result_reg[12]_i_3 
       (.CI(\result_reg[8]_i_3_n_0 ),
        .CO({\result_reg[12]_i_3_n_0 ,\NLW_result_reg[12]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[12]_i_4_n_0 ,\result[12]_i_5_n_0 ,\result[12]_i_6_n_0 ,\result[12]_i_7_n_0 }),
        .O(\core/mant_product [35:32]),
        .S({\result[12]_i_8_n_0 ,\result[12]_i_9_n_0 ,\result[12]_i_10_n_0 ,\result[12]_i_11_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[16]_i_3 
       (.CI(\result_reg[12]_i_3_n_0 ),
        .CO({\result_reg[16]_i_3_n_0 ,\NLW_result_reg[16]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[16]_i_4_n_0 ,\result[16]_i_5_n_0 ,\result[16]_i_6_n_0 ,\result[16]_i_7_n_0 }),
        .O(\core/mant_product [39:36]),
        .S({\result[16]_i_8_n_0 ,\result[16]_i_9_n_0 ,\result[16]_i_10_n_0 ,\result[16]_i_11_n_0 }));
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
  CARRY4 \result_reg[20]_i_3 
       (.CI(\result_reg[16]_i_3_n_0 ),
        .CO({\result_reg[20]_i_3_n_0 ,\NLW_result_reg[20]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\result[20]_i_4_n_0 ,\result[20]_i_5_n_0 ,\result[20]_i_6_n_0 }),
        .O(\core/mant_product [43:40]),
        .S({\result[20]_i_7_n_0 ,\result[20]_i_8_n_0 ,\result[20]_i_9_n_0 ,\result[20]_i_10_n_0 }));
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
  CARRY4 \result_reg[22]_i_3 
       (.CI(\result_reg[20]_i_3_n_0 ),
        .CO(\NLW_result_reg[22]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\core/mant_product [47:44]),
        .S(\core/p22 [15:12]));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[4]_i_3 
       (.CI(\result_reg[0]_i_3_n_0 ),
        .CO({\result_reg[4]_i_3_n_0 ,\NLW_result_reg[4]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\result[4]_i_4_n_0 ,\result[4]_i_5_n_0 ,\result[4]_i_6_n_0 ,\result[4]_i_7_n_0 }),
        .O(\core/mant_product [27:24]),
        .S({\result[4]_i_8_n_0 ,\result[4]_i_9_n_0 ,\result[4]_i_10_n_0 ,\result[4]_i_11_n_0 }));
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
