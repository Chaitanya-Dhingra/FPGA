// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Oct  6 15:16:54 2026
// Host        : THE-PHALANX running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno true -force F:/Major/results/array/fp_array_multiplier_top_timesim.v
// Design      : fp_array_multiplier_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module fp_array_multiplier
   (D,
    is_nan_result__7,
    \b_r_reg[27] ,
    \b_r_reg[27]_0 ,
    \b_r_reg[27]_1 ,
    \b_r_reg[27]_2 ,
    \b_r_reg[27]_3 ,
    \b_r_reg[27]_4 ,
    \b_r_reg[27]_5 ,
    \b_r_reg[27]_6 ,
    \b_r_reg[27]_7 ,
    Q,
    \result_reg[0] );
  output [22:0]D;
  output is_nan_result__7;
  output \b_r_reg[27] ;
  output \b_r_reg[27]_0 ;
  output \b_r_reg[27]_1 ;
  output \b_r_reg[27]_2 ;
  output \b_r_reg[27]_3 ;
  output \b_r_reg[27]_4 ;
  output \b_r_reg[27]_5 ;
  output \b_r_reg[27]_6 ;
  output \b_r_reg[27]_7 ;
  input [30:0]Q;
  input [30:0]\result_reg[0] ;

  wire [22:0]D;
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
  wire __0_carry_i_2_n_0;
  wire __0_carry_i_3_n_0;
  wire __0_carry_i_4_n_0;
  wire __0_carry_i_5_n_0;
  wire __0_carry_i_6_n_0;
  wire __0_carry_i_7_n_0;
  wire __0_carry_n_0;
  wire __0_carry_n_4;
  wire __0_carry_n_5;
  wire __0_carry_n_6;
  wire __0_carry_n_7;
  wire a_is_inf0;
  wire a_is_nan0__6;
  wire a_is_zero__6;
  wire b_is_nan05_in;
  wire b_is_nan0__6;
  wire b_is_zero__6;
  wire \b_r_reg[27] ;
  wire \b_r_reg[27]_0 ;
  wire \b_r_reg[27]_1 ;
  wire \b_r_reg[27]_2 ;
  wire \b_r_reg[27]_3 ;
  wire \b_r_reg[27]_4 ;
  wire \b_r_reg[27]_5 ;
  wire \b_r_reg[27]_6 ;
  wire \b_r_reg[27]_7 ;
  wire exp_overflow__9;
  wire is_nan_result__7;
  wire [22:0]m_a__23;
  wire [22:0]m_b__23;
  wire \mant_mult/core/C[10]_0 ;
  wire \mant_mult/core/C[10]_1 ;
  wire \mant_mult/core/C[10]_10 ;
  wire \mant_mult/core/C[10]_12 ;
  wire \mant_mult/core/C[10]_14 ;
  wire \mant_mult/core/C[10]_16 ;
  wire \mant_mult/core/C[10]_18 ;
  wire \mant_mult/core/C[10]_2 ;
  wire \mant_mult/core/C[10]_20 ;
  wire \mant_mult/core/C[10]_22 ;
  wire \mant_mult/core/C[10]_23 ;
  wire \mant_mult/core/C[10]_3 ;
  wire \mant_mult/core/C[10]_4 ;
  wire \mant_mult/core/C[10]_5 ;
  wire \mant_mult/core/C[10]_6 ;
  wire \mant_mult/core/C[10]_7 ;
  wire \mant_mult/core/C[10]_8 ;
  wire \mant_mult/core/C[11]_0 ;
  wire \mant_mult/core/C[11]_1 ;
  wire \mant_mult/core/C[11]_11 ;
  wire \mant_mult/core/C[11]_13 ;
  wire \mant_mult/core/C[11]_15 ;
  wire \mant_mult/core/C[11]_17 ;
  wire \mant_mult/core/C[11]_19 ;
  wire \mant_mult/core/C[11]_2 ;
  wire \mant_mult/core/C[11]_21 ;
  wire \mant_mult/core/C[11]_22 ;
  wire \mant_mult/core/C[11]_23 ;
  wire \mant_mult/core/C[11]_3 ;
  wire \mant_mult/core/C[11]_4 ;
  wire \mant_mult/core/C[11]_5 ;
  wire \mant_mult/core/C[11]_6 ;
  wire \mant_mult/core/C[11]_7 ;
  wire \mant_mult/core/C[11]_8 ;
  wire \mant_mult/core/C[11]_9 ;
  wire \mant_mult/core/C[12]_0 ;
  wire \mant_mult/core/C[12]_1 ;
  wire \mant_mult/core/C[12]_10 ;
  wire \mant_mult/core/C[12]_12 ;
  wire \mant_mult/core/C[12]_14 ;
  wire \mant_mult/core/C[12]_16 ;
  wire \mant_mult/core/C[12]_18 ;
  wire \mant_mult/core/C[12]_2 ;
  wire \mant_mult/core/C[12]_20 ;
  wire \mant_mult/core/C[12]_22 ;
  wire \mant_mult/core/C[12]_23 ;
  wire \mant_mult/core/C[12]_3 ;
  wire \mant_mult/core/C[12]_4 ;
  wire \mant_mult/core/C[12]_5 ;
  wire \mant_mult/core/C[12]_6 ;
  wire \mant_mult/core/C[12]_7 ;
  wire \mant_mult/core/C[12]_8 ;
  wire \mant_mult/core/C[12]_9 ;
  wire \mant_mult/core/C[13]_0 ;
  wire \mant_mult/core/C[13]_1 ;
  wire \mant_mult/core/C[13]_10 ;
  wire \mant_mult/core/C[13]_11 ;
  wire \mant_mult/core/C[13]_13 ;
  wire \mant_mult/core/C[13]_15 ;
  wire \mant_mult/core/C[13]_17 ;
  wire \mant_mult/core/C[13]_19 ;
  wire \mant_mult/core/C[13]_2 ;
  wire \mant_mult/core/C[13]_21 ;
  wire \mant_mult/core/C[13]_22 ;
  wire \mant_mult/core/C[13]_23 ;
  wire \mant_mult/core/C[13]_3 ;
  wire \mant_mult/core/C[13]_4 ;
  wire \mant_mult/core/C[13]_5 ;
  wire \mant_mult/core/C[13]_6 ;
  wire \mant_mult/core/C[13]_7 ;
  wire \mant_mult/core/C[13]_8 ;
  wire \mant_mult/core/C[13]_9 ;
  wire \mant_mult/core/C[14]_0 ;
  wire \mant_mult/core/C[14]_1 ;
  wire \mant_mult/core/C[14]_10 ;
  wire \mant_mult/core/C[14]_11 ;
  wire \mant_mult/core/C[14]_12 ;
  wire \mant_mult/core/C[14]_14 ;
  wire \mant_mult/core/C[14]_16 ;
  wire \mant_mult/core/C[14]_18 ;
  wire \mant_mult/core/C[14]_2 ;
  wire \mant_mult/core/C[14]_20 ;
  wire \mant_mult/core/C[14]_22 ;
  wire \mant_mult/core/C[14]_23 ;
  wire \mant_mult/core/C[14]_3 ;
  wire \mant_mult/core/C[14]_4 ;
  wire \mant_mult/core/C[14]_5 ;
  wire \mant_mult/core/C[14]_6 ;
  wire \mant_mult/core/C[14]_7 ;
  wire \mant_mult/core/C[14]_8 ;
  wire \mant_mult/core/C[14]_9 ;
  wire \mant_mult/core/C[15]_0 ;
  wire \mant_mult/core/C[15]_1 ;
  wire \mant_mult/core/C[15]_10 ;
  wire \mant_mult/core/C[15]_11 ;
  wire \mant_mult/core/C[15]_12 ;
  wire \mant_mult/core/C[15]_13 ;
  wire \mant_mult/core/C[15]_15 ;
  wire \mant_mult/core/C[15]_17 ;
  wire \mant_mult/core/C[15]_19 ;
  wire \mant_mult/core/C[15]_2 ;
  wire \mant_mult/core/C[15]_21 ;
  wire \mant_mult/core/C[15]_22 ;
  wire \mant_mult/core/C[15]_23 ;
  wire \mant_mult/core/C[15]_3 ;
  wire \mant_mult/core/C[15]_4 ;
  wire \mant_mult/core/C[15]_5 ;
  wire \mant_mult/core/C[15]_6 ;
  wire \mant_mult/core/C[15]_7 ;
  wire \mant_mult/core/C[15]_8 ;
  wire \mant_mult/core/C[15]_9 ;
  wire \mant_mult/core/C[16]_0 ;
  wire \mant_mult/core/C[16]_1 ;
  wire \mant_mult/core/C[16]_10 ;
  wire \mant_mult/core/C[16]_11 ;
  wire \mant_mult/core/C[16]_12 ;
  wire \mant_mult/core/C[16]_13 ;
  wire \mant_mult/core/C[16]_14 ;
  wire \mant_mult/core/C[16]_16 ;
  wire \mant_mult/core/C[16]_18 ;
  wire \mant_mult/core/C[16]_2 ;
  wire \mant_mult/core/C[16]_20 ;
  wire \mant_mult/core/C[16]_22 ;
  wire \mant_mult/core/C[16]_23 ;
  wire \mant_mult/core/C[16]_3 ;
  wire \mant_mult/core/C[16]_4 ;
  wire \mant_mult/core/C[16]_5 ;
  wire \mant_mult/core/C[16]_6 ;
  wire \mant_mult/core/C[16]_7 ;
  wire \mant_mult/core/C[16]_8 ;
  wire \mant_mult/core/C[16]_9 ;
  wire \mant_mult/core/C[17]_0 ;
  wire \mant_mult/core/C[17]_1 ;
  wire \mant_mult/core/C[17]_10 ;
  wire \mant_mult/core/C[17]_11 ;
  wire \mant_mult/core/C[17]_12 ;
  wire \mant_mult/core/C[17]_13 ;
  wire \mant_mult/core/C[17]_14 ;
  wire \mant_mult/core/C[17]_15 ;
  wire \mant_mult/core/C[17]_17 ;
  wire \mant_mult/core/C[17]_19 ;
  wire \mant_mult/core/C[17]_2 ;
  wire \mant_mult/core/C[17]_21 ;
  wire \mant_mult/core/C[17]_22 ;
  wire \mant_mult/core/C[17]_23 ;
  wire \mant_mult/core/C[17]_3 ;
  wire \mant_mult/core/C[17]_4 ;
  wire \mant_mult/core/C[17]_5 ;
  wire \mant_mult/core/C[17]_6 ;
  wire \mant_mult/core/C[17]_7 ;
  wire \mant_mult/core/C[17]_8 ;
  wire \mant_mult/core/C[17]_9 ;
  wire \mant_mult/core/C[18]_0 ;
  wire \mant_mult/core/C[18]_1 ;
  wire \mant_mult/core/C[18]_10 ;
  wire \mant_mult/core/C[18]_11 ;
  wire \mant_mult/core/C[18]_12 ;
  wire \mant_mult/core/C[18]_13 ;
  wire \mant_mult/core/C[18]_14 ;
  wire \mant_mult/core/C[18]_15 ;
  wire \mant_mult/core/C[18]_16 ;
  wire \mant_mult/core/C[18]_18 ;
  wire \mant_mult/core/C[18]_2 ;
  wire \mant_mult/core/C[18]_20 ;
  wire \mant_mult/core/C[18]_22 ;
  wire \mant_mult/core/C[18]_23 ;
  wire \mant_mult/core/C[18]_3 ;
  wire \mant_mult/core/C[18]_4 ;
  wire \mant_mult/core/C[18]_5 ;
  wire \mant_mult/core/C[18]_6 ;
  wire \mant_mult/core/C[18]_7 ;
  wire \mant_mult/core/C[18]_8 ;
  wire \mant_mult/core/C[18]_9 ;
  wire \mant_mult/core/C[19]_0 ;
  wire \mant_mult/core/C[19]_1 ;
  wire \mant_mult/core/C[19]_10 ;
  wire \mant_mult/core/C[19]_11 ;
  wire \mant_mult/core/C[19]_12 ;
  wire \mant_mult/core/C[19]_13 ;
  wire \mant_mult/core/C[19]_14 ;
  wire \mant_mult/core/C[19]_15 ;
  wire \mant_mult/core/C[19]_16 ;
  wire \mant_mult/core/C[19]_17 ;
  wire \mant_mult/core/C[19]_19 ;
  wire \mant_mult/core/C[19]_2 ;
  wire \mant_mult/core/C[19]_21 ;
  wire \mant_mult/core/C[19]_22 ;
  wire \mant_mult/core/C[19]_23 ;
  wire \mant_mult/core/C[19]_3 ;
  wire \mant_mult/core/C[19]_4 ;
  wire \mant_mult/core/C[19]_5 ;
  wire \mant_mult/core/C[19]_6 ;
  wire \mant_mult/core/C[19]_7 ;
  wire \mant_mult/core/C[19]_8 ;
  wire \mant_mult/core/C[19]_9 ;
  wire \mant_mult/core/C[1]_10 ;
  wire \mant_mult/core/C[1]_12 ;
  wire \mant_mult/core/C[1]_14 ;
  wire \mant_mult/core/C[1]_16 ;
  wire \mant_mult/core/C[1]_18 ;
  wire \mant_mult/core/C[1]_2 ;
  wire \mant_mult/core/C[1]_20 ;
  wire \mant_mult/core/C[1]_22 ;
  wire \mant_mult/core/C[1]_4 ;
  wire \mant_mult/core/C[1]_6 ;
  wire \mant_mult/core/C[1]_8 ;
  wire \mant_mult/core/C[20]_0 ;
  wire \mant_mult/core/C[20]_1 ;
  wire \mant_mult/core/C[20]_10 ;
  wire \mant_mult/core/C[20]_11 ;
  wire \mant_mult/core/C[20]_12 ;
  wire \mant_mult/core/C[20]_13 ;
  wire \mant_mult/core/C[20]_14 ;
  wire \mant_mult/core/C[20]_15 ;
  wire \mant_mult/core/C[20]_16 ;
  wire \mant_mult/core/C[20]_17 ;
  wire \mant_mult/core/C[20]_18 ;
  wire \mant_mult/core/C[20]_2 ;
  wire \mant_mult/core/C[20]_20 ;
  wire \mant_mult/core/C[20]_22 ;
  wire \mant_mult/core/C[20]_23 ;
  wire \mant_mult/core/C[20]_3 ;
  wire \mant_mult/core/C[20]_4 ;
  wire \mant_mult/core/C[20]_5 ;
  wire \mant_mult/core/C[20]_6 ;
  wire \mant_mult/core/C[20]_7 ;
  wire \mant_mult/core/C[20]_8 ;
  wire \mant_mult/core/C[20]_9 ;
  wire \mant_mult/core/C[21]_0 ;
  wire \mant_mult/core/C[21]_1 ;
  wire \mant_mult/core/C[21]_10 ;
  wire \mant_mult/core/C[21]_11 ;
  wire \mant_mult/core/C[21]_12 ;
  wire \mant_mult/core/C[21]_13 ;
  wire \mant_mult/core/C[21]_14 ;
  wire \mant_mult/core/C[21]_15 ;
  wire \mant_mult/core/C[21]_16 ;
  wire \mant_mult/core/C[21]_17 ;
  wire \mant_mult/core/C[21]_18 ;
  wire \mant_mult/core/C[21]_19 ;
  wire \mant_mult/core/C[21]_2 ;
  wire \mant_mult/core/C[21]_21 ;
  wire \mant_mult/core/C[21]_22 ;
  wire \mant_mult/core/C[21]_23 ;
  wire \mant_mult/core/C[21]_3 ;
  wire \mant_mult/core/C[21]_4 ;
  wire \mant_mult/core/C[21]_5 ;
  wire \mant_mult/core/C[21]_6 ;
  wire \mant_mult/core/C[21]_7 ;
  wire \mant_mult/core/C[21]_8 ;
  wire \mant_mult/core/C[21]_9 ;
  wire \mant_mult/core/C[22]_0 ;
  wire \mant_mult/core/C[22]_1 ;
  wire \mant_mult/core/C[22]_11 ;
  wire \mant_mult/core/C[22]_12 ;
  wire \mant_mult/core/C[22]_14 ;
  wire \mant_mult/core/C[22]_15 ;
  wire \mant_mult/core/C[22]_17 ;
  wire \mant_mult/core/C[22]_18 ;
  wire \mant_mult/core/C[22]_2 ;
  wire \mant_mult/core/C[22]_20 ;
  wire \mant_mult/core/C[22]_22 ;
  wire \mant_mult/core/C[22]_23 ;
  wire \mant_mult/core/C[22]_3 ;
  wire \mant_mult/core/C[22]_5 ;
  wire \mant_mult/core/C[22]_6 ;
  wire \mant_mult/core/C[22]_8 ;
  wire \mant_mult/core/C[22]_9 ;
  wire \mant_mult/core/C[23]_1 ;
  wire \mant_mult/core/C[23]_10 ;
  wire \mant_mult/core/C[23]_11 ;
  wire \mant_mult/core/C[23]_12 ;
  wire \mant_mult/core/C[23]_13 ;
  wire \mant_mult/core/C[23]_14 ;
  wire \mant_mult/core/C[23]_15 ;
  wire \mant_mult/core/C[23]_16 ;
  wire \mant_mult/core/C[23]_17 ;
  wire \mant_mult/core/C[23]_18 ;
  wire \mant_mult/core/C[23]_19 ;
  wire \mant_mult/core/C[23]_2 ;
  wire \mant_mult/core/C[23]_21 ;
  wire \mant_mult/core/C[23]_22 ;
  wire \mant_mult/core/C[23]_23 ;
  wire \mant_mult/core/C[23]_3 ;
  wire \mant_mult/core/C[23]_4 ;
  wire \mant_mult/core/C[23]_5 ;
  wire \mant_mult/core/C[23]_6 ;
  wire \mant_mult/core/C[23]_7 ;
  wire \mant_mult/core/C[23]_8 ;
  wire \mant_mult/core/C[23]_9 ;
  wire \mant_mult/core/C[2]_0 ;
  wire \mant_mult/core/C[2]_1 ;
  wire \mant_mult/core/C[2]_10 ;
  wire \mant_mult/core/C[2]_11 ;
  wire \mant_mult/core/C[2]_12 ;
  wire \mant_mult/core/C[2]_13 ;
  wire \mant_mult/core/C[2]_14 ;
  wire \mant_mult/core/C[2]_15 ;
  wire \mant_mult/core/C[2]_16 ;
  wire \mant_mult/core/C[2]_17 ;
  wire \mant_mult/core/C[2]_18 ;
  wire \mant_mult/core/C[2]_19 ;
  wire \mant_mult/core/C[2]_2 ;
  wire \mant_mult/core/C[2]_20 ;
  wire \mant_mult/core/C[2]_21 ;
  wire \mant_mult/core/C[2]_23 ;
  wire \mant_mult/core/C[2]_3 ;
  wire \mant_mult/core/C[2]_4 ;
  wire \mant_mult/core/C[2]_5 ;
  wire \mant_mult/core/C[2]_6 ;
  wire \mant_mult/core/C[2]_7 ;
  wire \mant_mult/core/C[2]_8 ;
  wire \mant_mult/core/C[2]_9 ;
  wire \mant_mult/core/C[3]_0 ;
  wire \mant_mult/core/C[3]_1 ;
  wire \mant_mult/core/C[3]_11 ;
  wire \mant_mult/core/C[3]_13 ;
  wire \mant_mult/core/C[3]_15 ;
  wire \mant_mult/core/C[3]_17 ;
  wire \mant_mult/core/C[3]_19 ;
  wire \mant_mult/core/C[3]_21 ;
  wire \mant_mult/core/C[3]_22 ;
  wire \mant_mult/core/C[3]_23 ;
  wire \mant_mult/core/C[3]_3 ;
  wire \mant_mult/core/C[3]_5 ;
  wire \mant_mult/core/C[3]_7 ;
  wire \mant_mult/core/C[3]_9 ;
  wire \mant_mult/core/C[4]_0 ;
  wire \mant_mult/core/C[4]_1 ;
  wire \mant_mult/core/C[4]_10 ;
  wire \mant_mult/core/C[4]_12 ;
  wire \mant_mult/core/C[4]_14 ;
  wire \mant_mult/core/C[4]_16 ;
  wire \mant_mult/core/C[4]_18 ;
  wire \mant_mult/core/C[4]_2 ;
  wire \mant_mult/core/C[4]_20 ;
  wire \mant_mult/core/C[4]_22 ;
  wire \mant_mult/core/C[4]_23 ;
  wire \mant_mult/core/C[4]_4 ;
  wire \mant_mult/core/C[4]_6 ;
  wire \mant_mult/core/C[4]_8 ;
  wire \mant_mult/core/C[5]_0 ;
  wire \mant_mult/core/C[5]_1 ;
  wire \mant_mult/core/C[5]_11 ;
  wire \mant_mult/core/C[5]_13 ;
  wire \mant_mult/core/C[5]_15 ;
  wire \mant_mult/core/C[5]_17 ;
  wire \mant_mult/core/C[5]_19 ;
  wire \mant_mult/core/C[5]_2 ;
  wire \mant_mult/core/C[5]_21 ;
  wire \mant_mult/core/C[5]_22 ;
  wire \mant_mult/core/C[5]_23 ;
  wire \mant_mult/core/C[5]_3 ;
  wire \mant_mult/core/C[5]_5 ;
  wire \mant_mult/core/C[5]_7 ;
  wire \mant_mult/core/C[5]_9 ;
  wire \mant_mult/core/C[6]_0 ;
  wire \mant_mult/core/C[6]_1 ;
  wire \mant_mult/core/C[6]_10 ;
  wire \mant_mult/core/C[6]_12 ;
  wire \mant_mult/core/C[6]_14 ;
  wire \mant_mult/core/C[6]_16 ;
  wire \mant_mult/core/C[6]_18 ;
  wire \mant_mult/core/C[6]_2 ;
  wire \mant_mult/core/C[6]_20 ;
  wire \mant_mult/core/C[6]_22 ;
  wire \mant_mult/core/C[6]_23 ;
  wire \mant_mult/core/C[6]_3 ;
  wire \mant_mult/core/C[6]_4 ;
  wire \mant_mult/core/C[6]_6 ;
  wire \mant_mult/core/C[6]_8 ;
  wire \mant_mult/core/C[7]_0 ;
  wire \mant_mult/core/C[7]_1 ;
  wire \mant_mult/core/C[7]_11 ;
  wire \mant_mult/core/C[7]_13 ;
  wire \mant_mult/core/C[7]_15 ;
  wire \mant_mult/core/C[7]_17 ;
  wire \mant_mult/core/C[7]_19 ;
  wire \mant_mult/core/C[7]_2 ;
  wire \mant_mult/core/C[7]_21 ;
  wire \mant_mult/core/C[7]_22 ;
  wire \mant_mult/core/C[7]_23 ;
  wire \mant_mult/core/C[7]_3 ;
  wire \mant_mult/core/C[7]_4 ;
  wire \mant_mult/core/C[7]_5 ;
  wire \mant_mult/core/C[7]_7 ;
  wire \mant_mult/core/C[7]_9 ;
  wire \mant_mult/core/C[8]_0 ;
  wire \mant_mult/core/C[8]_1 ;
  wire \mant_mult/core/C[8]_10 ;
  wire \mant_mult/core/C[8]_12 ;
  wire \mant_mult/core/C[8]_14 ;
  wire \mant_mult/core/C[8]_16 ;
  wire \mant_mult/core/C[8]_18 ;
  wire \mant_mult/core/C[8]_2 ;
  wire \mant_mult/core/C[8]_20 ;
  wire \mant_mult/core/C[8]_22 ;
  wire \mant_mult/core/C[8]_23 ;
  wire \mant_mult/core/C[8]_3 ;
  wire \mant_mult/core/C[8]_4 ;
  wire \mant_mult/core/C[8]_5 ;
  wire \mant_mult/core/C[8]_6 ;
  wire \mant_mult/core/C[8]_8 ;
  wire \mant_mult/core/C[9]_0 ;
  wire \mant_mult/core/C[9]_1 ;
  wire \mant_mult/core/C[9]_11 ;
  wire \mant_mult/core/C[9]_13 ;
  wire \mant_mult/core/C[9]_15 ;
  wire \mant_mult/core/C[9]_17 ;
  wire \mant_mult/core/C[9]_19 ;
  wire \mant_mult/core/C[9]_2 ;
  wire \mant_mult/core/C[9]_21 ;
  wire \mant_mult/core/C[9]_22 ;
  wire \mant_mult/core/C[9]_23 ;
  wire \mant_mult/core/C[9]_3 ;
  wire \mant_mult/core/C[9]_4 ;
  wire \mant_mult/core/C[9]_5 ;
  wire \mant_mult/core/C[9]_6 ;
  wire \mant_mult/core/C[9]_7 ;
  wire \mant_mult/core/C[9]_9 ;
  wire \mant_mult/core/S[10]_10 ;
  wire \mant_mult/core/S[10]_11 ;
  wire \mant_mult/core/S[10]_12 ;
  wire \mant_mult/core/S[10]_13 ;
  wire \mant_mult/core/S[10]_14 ;
  wire \mant_mult/core/S[10]_15 ;
  wire \mant_mult/core/S[10]_16 ;
  wire \mant_mult/core/S[10]_17 ;
  wire \mant_mult/core/S[10]_18 ;
  wire \mant_mult/core/S[10]_19 ;
  wire \mant_mult/core/S[10]_20 ;
  wire \mant_mult/core/S[10]_21 ;
  wire \mant_mult/core/S[10]_22 ;
  wire \mant_mult/core/S[10]_23 ;
  wire \mant_mult/core/S[10]_4 ;
  wire \mant_mult/core/S[10]_5 ;
  wire \mant_mult/core/S[10]_6 ;
  wire \mant_mult/core/S[10]_7 ;
  wire \mant_mult/core/S[10]_8 ;
  wire \mant_mult/core/S[10]_9 ;
  wire \mant_mult/core/S[11]_10 ;
  wire \mant_mult/core/S[11]_11 ;
  wire \mant_mult/core/S[11]_12 ;
  wire \mant_mult/core/S[11]_13 ;
  wire \mant_mult/core/S[11]_14 ;
  wire \mant_mult/core/S[11]_15 ;
  wire \mant_mult/core/S[11]_16 ;
  wire \mant_mult/core/S[11]_17 ;
  wire \mant_mult/core/S[11]_18 ;
  wire \mant_mult/core/S[11]_19 ;
  wire \mant_mult/core/S[11]_2 ;
  wire \mant_mult/core/S[11]_20 ;
  wire \mant_mult/core/S[11]_21 ;
  wire \mant_mult/core/S[11]_22 ;
  wire \mant_mult/core/S[11]_23 ;
  wire \mant_mult/core/S[11]_5 ;
  wire \mant_mult/core/S[11]_6 ;
  wire \mant_mult/core/S[11]_7 ;
  wire \mant_mult/core/S[11]_8 ;
  wire \mant_mult/core/S[11]_9 ;
  wire \mant_mult/core/S[12]_10 ;
  wire \mant_mult/core/S[12]_11 ;
  wire \mant_mult/core/S[12]_12 ;
  wire \mant_mult/core/S[12]_13 ;
  wire \mant_mult/core/S[12]_14 ;
  wire \mant_mult/core/S[12]_15 ;
  wire \mant_mult/core/S[12]_16 ;
  wire \mant_mult/core/S[12]_17 ;
  wire \mant_mult/core/S[12]_18 ;
  wire \mant_mult/core/S[12]_19 ;
  wire \mant_mult/core/S[12]_2 ;
  wire \mant_mult/core/S[12]_20 ;
  wire \mant_mult/core/S[12]_21 ;
  wire \mant_mult/core/S[12]_22 ;
  wire \mant_mult/core/S[12]_23 ;
  wire \mant_mult/core/S[12]_3 ;
  wire \mant_mult/core/S[12]_4 ;
  wire \mant_mult/core/S[12]_5 ;
  wire \mant_mult/core/S[12]_6 ;
  wire \mant_mult/core/S[12]_7 ;
  wire \mant_mult/core/S[12]_8 ;
  wire \mant_mult/core/S[12]_9 ;
  wire \mant_mult/core/S[13]_10 ;
  wire \mant_mult/core/S[13]_11 ;
  wire \mant_mult/core/S[13]_12 ;
  wire \mant_mult/core/S[13]_13 ;
  wire \mant_mult/core/S[13]_14 ;
  wire \mant_mult/core/S[13]_15 ;
  wire \mant_mult/core/S[13]_16 ;
  wire \mant_mult/core/S[13]_17 ;
  wire \mant_mult/core/S[13]_18 ;
  wire \mant_mult/core/S[13]_19 ;
  wire \mant_mult/core/S[13]_20 ;
  wire \mant_mult/core/S[13]_21 ;
  wire \mant_mult/core/S[13]_22 ;
  wire \mant_mult/core/S[13]_23 ;
  wire \mant_mult/core/S[13]_4 ;
  wire \mant_mult/core/S[13]_5 ;
  wire \mant_mult/core/S[13]_6 ;
  wire \mant_mult/core/S[13]_7 ;
  wire \mant_mult/core/S[13]_8 ;
  wire \mant_mult/core/S[13]_9 ;
  wire \mant_mult/core/S[14]_10 ;
  wire \mant_mult/core/S[14]_11 ;
  wire \mant_mult/core/S[14]_12 ;
  wire \mant_mult/core/S[14]_13 ;
  wire \mant_mult/core/S[14]_14 ;
  wire \mant_mult/core/S[14]_15 ;
  wire \mant_mult/core/S[14]_16 ;
  wire \mant_mult/core/S[14]_17 ;
  wire \mant_mult/core/S[14]_18 ;
  wire \mant_mult/core/S[14]_19 ;
  wire \mant_mult/core/S[14]_2 ;
  wire \mant_mult/core/S[14]_20 ;
  wire \mant_mult/core/S[14]_21 ;
  wire \mant_mult/core/S[14]_22 ;
  wire \mant_mult/core/S[14]_23 ;
  wire \mant_mult/core/S[14]_5 ;
  wire \mant_mult/core/S[14]_6 ;
  wire \mant_mult/core/S[14]_7 ;
  wire \mant_mult/core/S[14]_8 ;
  wire \mant_mult/core/S[14]_9 ;
  wire \mant_mult/core/S[15]_10 ;
  wire \mant_mult/core/S[15]_11 ;
  wire \mant_mult/core/S[15]_12 ;
  wire \mant_mult/core/S[15]_13 ;
  wire \mant_mult/core/S[15]_14 ;
  wire \mant_mult/core/S[15]_15 ;
  wire \mant_mult/core/S[15]_16 ;
  wire \mant_mult/core/S[15]_17 ;
  wire \mant_mult/core/S[15]_18 ;
  wire \mant_mult/core/S[15]_19 ;
  wire \mant_mult/core/S[15]_2 ;
  wire \mant_mult/core/S[15]_20 ;
  wire \mant_mult/core/S[15]_21 ;
  wire \mant_mult/core/S[15]_22 ;
  wire \mant_mult/core/S[15]_23 ;
  wire \mant_mult/core/S[15]_3 ;
  wire \mant_mult/core/S[15]_4 ;
  wire \mant_mult/core/S[15]_5 ;
  wire \mant_mult/core/S[15]_6 ;
  wire \mant_mult/core/S[15]_7 ;
  wire \mant_mult/core/S[15]_8 ;
  wire \mant_mult/core/S[15]_9 ;
  wire \mant_mult/core/S[16]_10 ;
  wire \mant_mult/core/S[16]_11 ;
  wire \mant_mult/core/S[16]_12 ;
  wire \mant_mult/core/S[16]_13 ;
  wire \mant_mult/core/S[16]_14 ;
  wire \mant_mult/core/S[16]_15 ;
  wire \mant_mult/core/S[16]_16 ;
  wire \mant_mult/core/S[16]_17 ;
  wire \mant_mult/core/S[16]_18 ;
  wire \mant_mult/core/S[16]_19 ;
  wire \mant_mult/core/S[16]_20 ;
  wire \mant_mult/core/S[16]_21 ;
  wire \mant_mult/core/S[16]_22 ;
  wire \mant_mult/core/S[16]_23 ;
  wire \mant_mult/core/S[16]_5 ;
  wire \mant_mult/core/S[16]_6 ;
  wire \mant_mult/core/S[16]_7 ;
  wire \mant_mult/core/S[16]_8 ;
  wire \mant_mult/core/S[16]_9 ;
  wire \mant_mult/core/S[17]_10 ;
  wire \mant_mult/core/S[17]_11 ;
  wire \mant_mult/core/S[17]_12 ;
  wire \mant_mult/core/S[17]_13 ;
  wire \mant_mult/core/S[17]_14 ;
  wire \mant_mult/core/S[17]_15 ;
  wire \mant_mult/core/S[17]_16 ;
  wire \mant_mult/core/S[17]_17 ;
  wire \mant_mult/core/S[17]_18 ;
  wire \mant_mult/core/S[17]_19 ;
  wire \mant_mult/core/S[17]_2 ;
  wire \mant_mult/core/S[17]_20 ;
  wire \mant_mult/core/S[17]_21 ;
  wire \mant_mult/core/S[17]_22 ;
  wire \mant_mult/core/S[17]_23 ;
  wire \mant_mult/core/S[17]_5 ;
  wire \mant_mult/core/S[17]_6 ;
  wire \mant_mult/core/S[17]_7 ;
  wire \mant_mult/core/S[17]_8 ;
  wire \mant_mult/core/S[17]_9 ;
  wire \mant_mult/core/S[18]_10 ;
  wire \mant_mult/core/S[18]_11 ;
  wire \mant_mult/core/S[18]_12 ;
  wire \mant_mult/core/S[18]_13 ;
  wire \mant_mult/core/S[18]_14 ;
  wire \mant_mult/core/S[18]_15 ;
  wire \mant_mult/core/S[18]_16 ;
  wire \mant_mult/core/S[18]_17 ;
  wire \mant_mult/core/S[18]_18 ;
  wire \mant_mult/core/S[18]_19 ;
  wire \mant_mult/core/S[18]_2 ;
  wire \mant_mult/core/S[18]_20 ;
  wire \mant_mult/core/S[18]_21 ;
  wire \mant_mult/core/S[18]_22 ;
  wire \mant_mult/core/S[18]_23 ;
  wire \mant_mult/core/S[18]_3 ;
  wire \mant_mult/core/S[18]_4 ;
  wire \mant_mult/core/S[18]_5 ;
  wire \mant_mult/core/S[18]_6 ;
  wire \mant_mult/core/S[18]_7 ;
  wire \mant_mult/core/S[18]_8 ;
  wire \mant_mult/core/S[18]_9 ;
  wire \mant_mult/core/S[19]_10 ;
  wire \mant_mult/core/S[19]_11 ;
  wire \mant_mult/core/S[19]_12 ;
  wire \mant_mult/core/S[19]_13 ;
  wire \mant_mult/core/S[19]_14 ;
  wire \mant_mult/core/S[19]_15 ;
  wire \mant_mult/core/S[19]_16 ;
  wire \mant_mult/core/S[19]_17 ;
  wire \mant_mult/core/S[19]_18 ;
  wire \mant_mult/core/S[19]_19 ;
  wire \mant_mult/core/S[19]_20 ;
  wire \mant_mult/core/S[19]_21 ;
  wire \mant_mult/core/S[19]_22 ;
  wire \mant_mult/core/S[19]_23 ;
  wire \mant_mult/core/S[19]_5 ;
  wire \mant_mult/core/S[19]_6 ;
  wire \mant_mult/core/S[19]_7 ;
  wire \mant_mult/core/S[19]_8 ;
  wire \mant_mult/core/S[19]_9 ;
  wire \mant_mult/core/S[1]_10 ;
  wire \mant_mult/core/S[1]_11 ;
  wire \mant_mult/core/S[1]_12 ;
  wire \mant_mult/core/S[1]_13 ;
  wire \mant_mult/core/S[1]_14 ;
  wire \mant_mult/core/S[1]_15 ;
  wire \mant_mult/core/S[1]_16 ;
  wire \mant_mult/core/S[1]_17 ;
  wire \mant_mult/core/S[1]_18 ;
  wire \mant_mult/core/S[1]_19 ;
  wire \mant_mult/core/S[1]_2 ;
  wire \mant_mult/core/S[1]_20 ;
  wire \mant_mult/core/S[1]_21 ;
  wire \mant_mult/core/S[1]_22 ;
  wire \mant_mult/core/S[1]_23 ;
  wire \mant_mult/core/S[1]_3 ;
  wire \mant_mult/core/S[1]_4 ;
  wire \mant_mult/core/S[1]_5 ;
  wire \mant_mult/core/S[1]_6 ;
  wire \mant_mult/core/S[1]_7 ;
  wire \mant_mult/core/S[1]_8 ;
  wire \mant_mult/core/S[1]_9 ;
  wire \mant_mult/core/S[20]_10 ;
  wire \mant_mult/core/S[20]_11 ;
  wire \mant_mult/core/S[20]_12 ;
  wire \mant_mult/core/S[20]_13 ;
  wire \mant_mult/core/S[20]_14 ;
  wire \mant_mult/core/S[20]_15 ;
  wire \mant_mult/core/S[20]_16 ;
  wire \mant_mult/core/S[20]_17 ;
  wire \mant_mult/core/S[20]_18 ;
  wire \mant_mult/core/S[20]_19 ;
  wire \mant_mult/core/S[20]_2 ;
  wire \mant_mult/core/S[20]_20 ;
  wire \mant_mult/core/S[20]_21 ;
  wire \mant_mult/core/S[20]_22 ;
  wire \mant_mult/core/S[20]_23 ;
  wire \mant_mult/core/S[20]_6 ;
  wire \mant_mult/core/S[20]_7 ;
  wire \mant_mult/core/S[20]_8 ;
  wire \mant_mult/core/S[20]_9 ;
  wire \mant_mult/core/S[21]_10 ;
  wire \mant_mult/core/S[21]_11 ;
  wire \mant_mult/core/S[21]_12 ;
  wire \mant_mult/core/S[21]_13 ;
  wire \mant_mult/core/S[21]_14 ;
  wire \mant_mult/core/S[21]_15 ;
  wire \mant_mult/core/S[21]_16 ;
  wire \mant_mult/core/S[21]_17 ;
  wire \mant_mult/core/S[21]_18 ;
  wire \mant_mult/core/S[21]_19 ;
  wire \mant_mult/core/S[21]_2 ;
  wire \mant_mult/core/S[21]_20 ;
  wire \mant_mult/core/S[21]_21 ;
  wire \mant_mult/core/S[21]_22 ;
  wire \mant_mult/core/S[21]_23 ;
  wire \mant_mult/core/S[21]_3 ;
  wire \mant_mult/core/S[21]_4 ;
  wire \mant_mult/core/S[21]_5 ;
  wire \mant_mult/core/S[21]_6 ;
  wire \mant_mult/core/S[21]_7 ;
  wire \mant_mult/core/S[21]_8 ;
  wire \mant_mult/core/S[21]_9 ;
  wire \mant_mult/core/S[22]_1 ;
  wire \mant_mult/core/S[22]_10 ;
  wire \mant_mult/core/S[22]_11 ;
  wire \mant_mult/core/S[22]_12 ;
  wire \mant_mult/core/S[22]_13 ;
  wire \mant_mult/core/S[22]_14 ;
  wire \mant_mult/core/S[22]_15 ;
  wire \mant_mult/core/S[22]_16 ;
  wire \mant_mult/core/S[22]_17 ;
  wire \mant_mult/core/S[22]_18 ;
  wire \mant_mult/core/S[22]_19 ;
  wire \mant_mult/core/S[22]_2 ;
  wire \mant_mult/core/S[22]_20 ;
  wire \mant_mult/core/S[22]_21 ;
  wire \mant_mult/core/S[22]_22 ;
  wire \mant_mult/core/S[22]_23 ;
  wire \mant_mult/core/S[22]_3 ;
  wire \mant_mult/core/S[22]_4 ;
  wire \mant_mult/core/S[22]_5 ;
  wire \mant_mult/core/S[22]_6 ;
  wire \mant_mult/core/S[22]_7 ;
  wire \mant_mult/core/S[22]_8 ;
  wire \mant_mult/core/S[22]_9 ;
  wire \mant_mult/core/S[23]_1 ;
  wire \mant_mult/core/S[23]_10 ;
  wire \mant_mult/core/S[23]_11 ;
  wire \mant_mult/core/S[23]_12 ;
  wire \mant_mult/core/S[23]_13 ;
  wire \mant_mult/core/S[23]_14 ;
  wire \mant_mult/core/S[23]_15 ;
  wire \mant_mult/core/S[23]_16 ;
  wire \mant_mult/core/S[23]_17 ;
  wire \mant_mult/core/S[23]_18 ;
  wire \mant_mult/core/S[23]_19 ;
  wire \mant_mult/core/S[23]_2 ;
  wire \mant_mult/core/S[23]_20 ;
  wire \mant_mult/core/S[23]_21 ;
  wire \mant_mult/core/S[23]_22 ;
  wire \mant_mult/core/S[23]_3 ;
  wire \mant_mult/core/S[23]_4 ;
  wire \mant_mult/core/S[23]_5 ;
  wire \mant_mult/core/S[23]_6 ;
  wire \mant_mult/core/S[23]_7 ;
  wire \mant_mult/core/S[23]_8 ;
  wire \mant_mult/core/S[23]_9 ;
  wire \mant_mult/core/S[2]_10 ;
  wire \mant_mult/core/S[2]_11 ;
  wire \mant_mult/core/S[2]_12 ;
  wire \mant_mult/core/S[2]_13 ;
  wire \mant_mult/core/S[2]_14 ;
  wire \mant_mult/core/S[2]_15 ;
  wire \mant_mult/core/S[2]_16 ;
  wire \mant_mult/core/S[2]_17 ;
  wire \mant_mult/core/S[2]_18 ;
  wire \mant_mult/core/S[2]_19 ;
  wire \mant_mult/core/S[2]_2 ;
  wire \mant_mult/core/S[2]_20 ;
  wire \mant_mult/core/S[2]_21 ;
  wire \mant_mult/core/S[2]_22 ;
  wire \mant_mult/core/S[2]_23 ;
  wire \mant_mult/core/S[2]_3 ;
  wire \mant_mult/core/S[2]_4 ;
  wire \mant_mult/core/S[2]_5 ;
  wire \mant_mult/core/S[2]_6 ;
  wire \mant_mult/core/S[2]_7 ;
  wire \mant_mult/core/S[2]_8 ;
  wire \mant_mult/core/S[2]_9 ;
  wire \mant_mult/core/S[3]_10 ;
  wire \mant_mult/core/S[3]_11 ;
  wire \mant_mult/core/S[3]_12 ;
  wire \mant_mult/core/S[3]_13 ;
  wire \mant_mult/core/S[3]_14 ;
  wire \mant_mult/core/S[3]_15 ;
  wire \mant_mult/core/S[3]_16 ;
  wire \mant_mult/core/S[3]_17 ;
  wire \mant_mult/core/S[3]_18 ;
  wire \mant_mult/core/S[3]_19 ;
  wire \mant_mult/core/S[3]_20 ;
  wire \mant_mult/core/S[3]_21 ;
  wire \mant_mult/core/S[3]_22 ;
  wire \mant_mult/core/S[3]_23 ;
  wire \mant_mult/core/S[3]_3 ;
  wire \mant_mult/core/S[3]_4 ;
  wire \mant_mult/core/S[3]_5 ;
  wire \mant_mult/core/S[3]_6 ;
  wire \mant_mult/core/S[3]_7 ;
  wire \mant_mult/core/S[3]_8 ;
  wire \mant_mult/core/S[3]_9 ;
  wire \mant_mult/core/S[4]_10 ;
  wire \mant_mult/core/S[4]_11 ;
  wire \mant_mult/core/S[4]_12 ;
  wire \mant_mult/core/S[4]_13 ;
  wire \mant_mult/core/S[4]_14 ;
  wire \mant_mult/core/S[4]_15 ;
  wire \mant_mult/core/S[4]_16 ;
  wire \mant_mult/core/S[4]_17 ;
  wire \mant_mult/core/S[4]_18 ;
  wire \mant_mult/core/S[4]_19 ;
  wire \mant_mult/core/S[4]_20 ;
  wire \mant_mult/core/S[4]_21 ;
  wire \mant_mult/core/S[4]_22 ;
  wire \mant_mult/core/S[4]_23 ;
  wire \mant_mult/core/S[4]_4 ;
  wire \mant_mult/core/S[4]_5 ;
  wire \mant_mult/core/S[4]_6 ;
  wire \mant_mult/core/S[4]_7 ;
  wire \mant_mult/core/S[4]_8 ;
  wire \mant_mult/core/S[4]_9 ;
  wire \mant_mult/core/S[5]_10 ;
  wire \mant_mult/core/S[5]_11 ;
  wire \mant_mult/core/S[5]_12 ;
  wire \mant_mult/core/S[5]_13 ;
  wire \mant_mult/core/S[5]_14 ;
  wire \mant_mult/core/S[5]_15 ;
  wire \mant_mult/core/S[5]_16 ;
  wire \mant_mult/core/S[5]_17 ;
  wire \mant_mult/core/S[5]_18 ;
  wire \mant_mult/core/S[5]_19 ;
  wire \mant_mult/core/S[5]_2 ;
  wire \mant_mult/core/S[5]_20 ;
  wire \mant_mult/core/S[5]_21 ;
  wire \mant_mult/core/S[5]_22 ;
  wire \mant_mult/core/S[5]_23 ;
  wire \mant_mult/core/S[5]_5 ;
  wire \mant_mult/core/S[5]_6 ;
  wire \mant_mult/core/S[5]_7 ;
  wire \mant_mult/core/S[5]_8 ;
  wire \mant_mult/core/S[5]_9 ;
  wire \mant_mult/core/S[6]_10 ;
  wire \mant_mult/core/S[6]_11 ;
  wire \mant_mult/core/S[6]_12 ;
  wire \mant_mult/core/S[6]_13 ;
  wire \mant_mult/core/S[6]_14 ;
  wire \mant_mult/core/S[6]_15 ;
  wire \mant_mult/core/S[6]_16 ;
  wire \mant_mult/core/S[6]_17 ;
  wire \mant_mult/core/S[6]_18 ;
  wire \mant_mult/core/S[6]_19 ;
  wire \mant_mult/core/S[6]_2 ;
  wire \mant_mult/core/S[6]_20 ;
  wire \mant_mult/core/S[6]_21 ;
  wire \mant_mult/core/S[6]_22 ;
  wire \mant_mult/core/S[6]_23 ;
  wire \mant_mult/core/S[6]_3 ;
  wire \mant_mult/core/S[6]_4 ;
  wire \mant_mult/core/S[6]_5 ;
  wire \mant_mult/core/S[6]_6 ;
  wire \mant_mult/core/S[6]_7 ;
  wire \mant_mult/core/S[6]_8 ;
  wire \mant_mult/core/S[6]_9 ;
  wire \mant_mult/core/S[7]_10 ;
  wire \mant_mult/core/S[7]_11 ;
  wire \mant_mult/core/S[7]_12 ;
  wire \mant_mult/core/S[7]_13 ;
  wire \mant_mult/core/S[7]_14 ;
  wire \mant_mult/core/S[7]_15 ;
  wire \mant_mult/core/S[7]_16 ;
  wire \mant_mult/core/S[7]_17 ;
  wire \mant_mult/core/S[7]_18 ;
  wire \mant_mult/core/S[7]_19 ;
  wire \mant_mult/core/S[7]_20 ;
  wire \mant_mult/core/S[7]_21 ;
  wire \mant_mult/core/S[7]_22 ;
  wire \mant_mult/core/S[7]_23 ;
  wire \mant_mult/core/S[7]_4 ;
  wire \mant_mult/core/S[7]_5 ;
  wire \mant_mult/core/S[7]_6 ;
  wire \mant_mult/core/S[7]_7 ;
  wire \mant_mult/core/S[7]_8 ;
  wire \mant_mult/core/S[7]_9 ;
  wire \mant_mult/core/S[8]_10 ;
  wire \mant_mult/core/S[8]_11 ;
  wire \mant_mult/core/S[8]_12 ;
  wire \mant_mult/core/S[8]_13 ;
  wire \mant_mult/core/S[8]_14 ;
  wire \mant_mult/core/S[8]_15 ;
  wire \mant_mult/core/S[8]_16 ;
  wire \mant_mult/core/S[8]_17 ;
  wire \mant_mult/core/S[8]_18 ;
  wire \mant_mult/core/S[8]_19 ;
  wire \mant_mult/core/S[8]_2 ;
  wire \mant_mult/core/S[8]_20 ;
  wire \mant_mult/core/S[8]_21 ;
  wire \mant_mult/core/S[8]_22 ;
  wire \mant_mult/core/S[8]_23 ;
  wire \mant_mult/core/S[8]_5 ;
  wire \mant_mult/core/S[8]_6 ;
  wire \mant_mult/core/S[8]_7 ;
  wire \mant_mult/core/S[8]_8 ;
  wire \mant_mult/core/S[8]_9 ;
  wire \mant_mult/core/S[9]_10 ;
  wire \mant_mult/core/S[9]_11 ;
  wire \mant_mult/core/S[9]_12 ;
  wire \mant_mult/core/S[9]_13 ;
  wire \mant_mult/core/S[9]_14 ;
  wire \mant_mult/core/S[9]_15 ;
  wire \mant_mult/core/S[9]_16 ;
  wire \mant_mult/core/S[9]_17 ;
  wire \mant_mult/core/S[9]_18 ;
  wire \mant_mult/core/S[9]_19 ;
  wire \mant_mult/core/S[9]_2 ;
  wire \mant_mult/core/S[9]_20 ;
  wire \mant_mult/core/S[9]_21 ;
  wire \mant_mult/core/S[9]_22 ;
  wire \mant_mult/core/S[9]_23 ;
  wire \mant_mult/core/S[9]_3 ;
  wire \mant_mult/core/S[9]_4 ;
  wire \mant_mult/core/S[9]_5 ;
  wire \mant_mult/core/S[9]_6 ;
  wire \mant_mult/core/S[9]_7 ;
  wire \mant_mult/core/S[9]_8 ;
  wire \mant_mult/core/S[9]_9 ;
  wire \result[0]_i_100_n_0 ;
  wire \result[0]_i_101_n_0 ;
  wire \result[0]_i_104_n_0 ;
  wire \result[0]_i_105_n_0 ;
  wire \result[0]_i_106_n_0 ;
  wire \result[0]_i_109_n_0 ;
  wire \result[0]_i_111_n_0 ;
  wire \result[0]_i_115_n_0 ;
  wire \result[0]_i_119_n_0 ;
  wire \result[0]_i_121_n_0 ;
  wire \result[0]_i_123_n_0 ;
  wire \result[0]_i_131_n_0 ;
  wire \result[0]_i_137_n_0 ;
  wire \result[0]_i_141_n_0 ;
  wire \result[0]_i_142_n_0 ;
  wire \result[0]_i_143_n_0 ;
  wire \result[0]_i_144_n_0 ;
  wire \result[0]_i_145_n_0 ;
  wire \result[0]_i_146_n_0 ;
  wire \result[0]_i_149_n_0 ;
  wire \result[0]_i_150_n_0 ;
  wire \result[0]_i_151_n_0 ;
  wire \result[0]_i_157_n_0 ;
  wire \result[0]_i_160_n_0 ;
  wire \result[0]_i_171_n_0 ;
  wire \result[0]_i_174_n_0 ;
  wire \result[0]_i_177_n_0 ;
  wire \result[0]_i_17_n_0 ;
  wire \result[0]_i_182_n_0 ;
  wire \result[0]_i_185_n_0 ;
  wire \result[0]_i_186_n_0 ;
  wire \result[0]_i_187_n_0 ;
  wire \result[0]_i_189_n_0 ;
  wire \result[0]_i_193_n_0 ;
  wire \result[0]_i_195_n_0 ;
  wire \result[0]_i_196_n_0 ;
  wire \result[0]_i_197_n_0 ;
  wire \result[0]_i_198_n_0 ;
  wire \result[0]_i_199_n_0 ;
  wire \result[0]_i_200_n_0 ;
  wire \result[0]_i_201_n_0 ;
  wire \result[0]_i_204_n_0 ;
  wire \result[0]_i_210_n_0 ;
  wire \result[0]_i_211_n_0 ;
  wire \result[0]_i_212_n_0 ;
  wire \result[0]_i_21_n_0 ;
  wire \result[0]_i_221_n_0 ;
  wire \result[0]_i_225_n_0 ;
  wire \result[0]_i_228_n_0 ;
  wire \result[0]_i_230_n_0 ;
  wire \result[0]_i_232_n_0 ;
  wire \result[0]_i_244_n_0 ;
  wire \result[0]_i_24_n_0 ;
  wire \result[0]_i_250_n_0 ;
  wire \result[0]_i_251_n_0 ;
  wire \result[0]_i_252_n_0 ;
  wire \result[0]_i_253_n_0 ;
  wire \result[0]_i_254_n_0 ;
  wire \result[0]_i_255_n_0 ;
  wire \result[0]_i_264_n_0 ;
  wire \result[0]_i_267_n_0 ;
  wire \result[0]_i_26_n_0 ;
  wire \result[0]_i_27_n_0 ;
  wire \result[0]_i_281_n_0 ;
  wire \result[0]_i_284_n_0 ;
  wire \result[0]_i_287_n_0 ;
  wire \result[0]_i_28_n_0 ;
  wire \result[0]_i_291_n_0 ;
  wire \result[0]_i_292_n_0 ;
  wire \result[0]_i_293_n_0 ;
  wire \result[0]_i_295_n_0 ;
  wire \result[0]_i_299_n_0 ;
  wire \result[0]_i_29_n_0 ;
  wire \result[0]_i_301_n_0 ;
  wire \result[0]_i_302_n_0 ;
  wire \result[0]_i_303_n_0 ;
  wire \result[0]_i_304_n_0 ;
  wire \result[0]_i_305_n_0 ;
  wire \result[0]_i_306_n_0 ;
  wire \result[0]_i_307_n_0 ;
  wire \result[0]_i_310_n_0 ;
  wire \result[0]_i_328_n_0 ;
  wire \result[0]_i_32_n_0 ;
  wire \result[0]_i_332_n_0 ;
  wire \result[0]_i_335_n_0 ;
  wire \result[0]_i_337_n_0 ;
  wire \result[0]_i_339_n_0 ;
  wire \result[0]_i_358_n_0 ;
  wire \result[0]_i_359_n_0 ;
  wire \result[0]_i_35_n_0 ;
  wire \result[0]_i_360_n_0 ;
  wire \result[0]_i_369_n_0 ;
  wire \result[0]_i_372_n_0 ;
  wire \result[0]_i_390_n_0 ;
  wire \result[0]_i_393_n_0 ;
  wire \result[0]_i_402_n_0 ;
  wire \result[0]_i_404_n_0 ;
  wire \result[0]_i_405_n_0 ;
  wire \result[0]_i_406_n_0 ;
  wire \result[0]_i_407_n_0 ;
  wire \result[0]_i_408_n_0 ;
  wire \result[0]_i_409_n_0 ;
  wire \result[0]_i_40_n_0 ;
  wire \result[0]_i_410_n_0 ;
  wire \result[0]_i_411_n_0 ;
  wire \result[0]_i_414_n_0 ;
  wire \result[0]_i_439_n_0 ;
  wire \result[0]_i_43_n_0 ;
  wire \result[0]_i_440_n_0 ;
  wire \result[0]_i_441_n_0 ;
  wire \result[0]_i_476_n_0 ;
  wire \result[0]_i_478_n_0 ;
  wire \result[0]_i_481_n_0 ;
  wire \result[0]_i_482_n_0 ;
  wire \result[0]_i_483_n_0 ;
  wire \result[0]_i_484_n_0 ;
  wire \result[0]_i_492_n_0 ;
  wire \result[0]_i_493_n_0 ;
  wire \result[0]_i_494_n_0 ;
  wire \result[0]_i_495_n_0 ;
  wire \result[0]_i_502_n_0 ;
  wire \result[0]_i_503_n_0 ;
  wire \result[0]_i_504_n_0 ;
  wire \result[0]_i_505_n_0 ;
  wire \result[0]_i_51_n_0 ;
  wire \result[0]_i_522_n_0 ;
  wire \result[0]_i_524_n_0 ;
  wire \result[0]_i_525_n_0 ;
  wire \result[0]_i_526_n_0 ;
  wire \result[0]_i_527_n_0 ;
  wire \result[0]_i_528_n_0 ;
  wire \result[0]_i_52_n_0 ;
  wire \result[0]_i_531_n_0 ;
  wire \result[0]_i_534_n_0 ;
  wire \result[0]_i_535_n_0 ;
  wire \result[0]_i_536_n_0 ;
  wire \result[0]_i_537_n_0 ;
  wire \result[0]_i_53_n_0 ;
  wire \result[0]_i_543_n_0 ;
  wire \result[0]_i_544_n_0 ;
  wire \result[0]_i_545_n_0 ;
  wire \result[0]_i_546_n_0 ;
  wire \result[0]_i_549_n_0 ;
  wire \result[0]_i_54_n_0 ;
  wire \result[0]_i_550_n_0 ;
  wire \result[0]_i_551_n_0 ;
  wire \result[0]_i_553_n_0 ;
  wire \result[0]_i_55_n_0 ;
  wire \result[0]_i_564_n_0 ;
  wire \result[0]_i_568_n_0 ;
  wire \result[0]_i_56_n_0 ;
  wire \result[0]_i_570_n_0 ;
  wire \result[0]_i_571_n_0 ;
  wire \result[0]_i_574_n_0 ;
  wire \result[0]_i_575_n_0 ;
  wire \result[0]_i_576_n_0 ;
  wire \result[0]_i_577_n_0 ;
  wire \result[0]_i_583_n_0 ;
  wire \result[0]_i_584_n_0 ;
  wire \result[0]_i_585_n_0 ;
  wire \result[0]_i_586_n_0 ;
  wire \result[0]_i_588_n_0 ;
  wire \result[0]_i_589_n_0 ;
  wire \result[0]_i_590_n_0 ;
  wire \result[0]_i_592_n_0 ;
  wire \result[0]_i_600_n_0 ;
  wire \result[0]_i_601_n_0 ;
  wire \result[0]_i_602_n_0 ;
  wire \result[0]_i_604_n_0 ;
  wire \result[0]_i_61_n_0 ;
  wire \result[0]_i_63_n_0 ;
  wire \result[0]_i_64_n_0 ;
  wire \result[0]_i_65_n_0 ;
  wire \result[0]_i_6_n_0 ;
  wire \result[0]_i_74_n_0 ;
  wire \result[0]_i_77_n_0 ;
  wire \result[0]_i_79_n_0 ;
  wire \result[0]_i_7_n_0 ;
  wire \result[0]_i_80_n_0 ;
  wire \result[0]_i_81_n_0 ;
  wire \result[0]_i_82_n_0 ;
  wire \result[0]_i_84_n_0 ;
  wire \result[0]_i_88_n_0 ;
  wire \result[0]_i_8_n_0 ;
  wire \result[0]_i_90_n_0 ;
  wire \result[0]_i_91_n_0 ;
  wire \result[0]_i_92_n_0 ;
  wire \result[0]_i_93_n_0 ;
  wire \result[0]_i_94_n_0 ;
  wire \result[0]_i_97_n_0 ;
  wire \result[0]_i_99_n_0 ;
  wire \result[0]_i_9_n_0 ;
  wire \result[10]_i_10_n_0 ;
  wire \result[10]_i_11_n_0 ;
  wire \result[10]_i_12_n_0 ;
  wire \result[10]_i_13_n_0 ;
  wire \result[10]_i_15_n_0 ;
  wire \result[10]_i_18_n_0 ;
  wire \result[10]_i_20_n_0 ;
  wire \result[10]_i_21_n_0 ;
  wire \result[10]_i_22_n_0 ;
  wire \result[10]_i_23_n_0 ;
  wire \result[10]_i_28_n_0 ;
  wire \result[10]_i_8_n_0 ;
  wire \result[10]_i_9_n_0 ;
  wire \result[12]_i_18_n_0 ;
  wire \result[12]_i_19_n_0 ;
  wire \result[12]_i_20_n_0 ;
  wire \result[12]_i_22_n_0 ;
  wire \result[12]_i_26_n_0 ;
  wire \result[12]_i_27_n_0 ;
  wire \result[12]_i_29_n_0 ;
  wire \result[12]_i_33_n_0 ;
  wire \result[12]_i_4_n_0 ;
  wire \result[13]_i_10_n_0 ;
  wire \result[13]_i_11_n_0 ;
  wire \result[13]_i_12_n_0 ;
  wire \result[13]_i_13_n_0 ;
  wire \result[13]_i_15_n_0 ;
  wire \result[13]_i_18_n_0 ;
  wire \result[13]_i_20_n_0 ;
  wire \result[13]_i_8_n_0 ;
  wire \result[13]_i_9_n_0 ;
  wire \result[15]_i_24_n_0 ;
  wire \result[15]_i_25_n_0 ;
  wire \result[15]_i_26_n_0 ;
  wire \result[15]_i_32_n_0 ;
  wire \result[15]_i_4_n_0 ;
  wire \result[16]_i_10_n_0 ;
  wire \result[16]_i_11_n_0 ;
  wire \result[16]_i_12_n_0 ;
  wire \result[16]_i_13_n_0 ;
  wire \result[16]_i_15_n_0 ;
  wire \result[16]_i_18_n_0 ;
  wire \result[16]_i_20_n_0 ;
  wire \result[16]_i_8_n_0 ;
  wire \result[16]_i_9_n_0 ;
  wire \result[18]_i_4_n_0 ;
  wire \result[19]_i_10_n_0 ;
  wire \result[19]_i_11_n_0 ;
  wire \result[19]_i_13_n_0 ;
  wire \result[19]_i_14_n_0 ;
  wire \result[19]_i_9_n_0 ;
  wire \result[21]_i_2_n_0 ;
  wire \result[21]_i_4_n_0 ;
  wire \result[21]_i_5_n_0 ;
  wire \result[21]_i_6_n_0 ;
  wire \result[22]_i_13_n_0 ;
  wire \result[22]_i_4_n_0 ;
  wire \result[22]_i_6_n_0 ;
  wire \result[2]_i_10_n_0 ;
  wire \result[2]_i_17_n_0 ;
  wire \result[2]_i_18_n_0 ;
  wire \result[2]_i_19_n_0 ;
  wire \result[2]_i_21_n_0 ;
  wire \result[2]_i_24_n_0 ;
  wire \result[2]_i_25_n_0 ;
  wire \result[2]_i_26_n_0 ;
  wire \result[2]_i_27_n_0 ;
  wire \result[2]_i_32_n_0 ;
  wire \result[2]_i_7_n_0 ;
  wire \result[2]_i_8_n_0 ;
  wire \result[2]_i_9_n_0 ;
  wire \result[30]_i_3_n_0 ;
  wire \result[30]_i_5_n_0 ;
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
  wire \result[31]_i_7_n_0 ;
  wire \result[31]_i_8_n_0 ;
  wire \result[31]_i_9_n_0 ;
  wire \result[3]_i_18_n_0 ;
  wire \result[3]_i_19_n_0 ;
  wire \result[3]_i_20_n_0 ;
  wire \result[3]_i_25_n_0 ;
  wire \result[3]_i_28_n_0 ;
  wire \result[3]_i_29_n_0 ;
  wire \result[3]_i_30_n_0 ;
  wire \result[3]_i_35_n_0 ;
  wire \result[3]_i_7_n_0 ;
  wire \result[3]_i_9_n_0 ;
  wire \result[4]_i_10_n_0 ;
  wire \result[4]_i_11_n_0 ;
  wire \result[4]_i_12_n_0 ;
  wire \result[4]_i_14_n_0 ;
  wire \result[4]_i_17_n_0 ;
  wire \result[4]_i_21_n_0 ;
  wire \result[4]_i_22_n_0 ;
  wire \result[4]_i_23_n_0 ;
  wire \result[4]_i_24_n_0 ;
  wire \result[4]_i_25_n_0 ;
  wire \result[4]_i_26_n_0 ;
  wire \result[4]_i_27_n_0 ;
  wire \result[4]_i_28_n_0 ;
  wire \result[4]_i_29_n_0 ;
  wire \result[4]_i_30_n_0 ;
  wire \result[4]_i_31_n_0 ;
  wire \result[4]_i_35_n_0 ;
  wire \result[4]_i_37_n_0 ;
  wire \result[4]_i_40_n_0 ;
  wire \result[4]_i_43_n_0 ;
  wire \result[4]_i_46_n_0 ;
  wire \result[4]_i_47_n_0 ;
  wire \result[4]_i_48_n_0 ;
  wire \result[4]_i_49_n_0 ;
  wire \result[4]_i_52_n_0 ;
  wire \result[4]_i_53_n_0 ;
  wire \result[4]_i_54_n_0 ;
  wire \result[4]_i_59_n_0 ;
  wire \result[4]_i_64_n_0 ;
  wire \result[4]_i_9_n_0 ;
  wire \result[6]_i_18_n_0 ;
  wire \result[6]_i_19_n_0 ;
  wire \result[6]_i_20_n_0 ;
  wire \result[6]_i_22_n_0 ;
  wire \result[6]_i_26_n_0 ;
  wire \result[6]_i_27_n_0 ;
  wire \result[6]_i_29_n_0 ;
  wire \result[6]_i_33_n_0 ;
  wire \result[6]_i_38_n_0 ;
  wire \result[6]_i_39_n_0 ;
  wire \result[6]_i_40_n_0 ;
  wire \result[6]_i_43_n_0 ;
  wire \result[6]_i_44_n_0 ;
  wire \result[6]_i_45_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire \result[6]_i_50_n_0 ;
  wire \result[6]_i_55_n_0 ;
  wire \result[7]_i_10_n_0 ;
  wire \result[7]_i_11_n_0 ;
  wire \result[7]_i_12_n_0 ;
  wire \result[7]_i_13_n_0 ;
  wire \result[7]_i_15_n_0 ;
  wire \result[7]_i_18_n_0 ;
  wire \result[7]_i_20_n_0 ;
  wire \result[7]_i_21_n_0 ;
  wire \result[7]_i_22_n_0 ;
  wire \result[7]_i_23_n_0 ;
  wire \result[7]_i_28_n_0 ;
  wire \result[7]_i_8_n_0 ;
  wire \result[7]_i_9_n_0 ;
  wire \result[9]_i_18_n_0 ;
  wire \result[9]_i_19_n_0 ;
  wire \result[9]_i_20_n_0 ;
  wire \result[9]_i_22_n_0 ;
  wire \result[9]_i_26_n_0 ;
  wire \result[9]_i_27_n_0 ;
  wire \result[9]_i_29_n_0 ;
  wire \result[9]_i_33_n_0 ;
  wire \result[9]_i_38_n_0 ;
  wire \result[9]_i_39_n_0 ;
  wire \result[9]_i_40_n_0 ;
  wire \result[9]_i_48_n_0 ;
  wire \result[9]_i_4_n_0 ;
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
        .DI({__0_carry_i_1_n_0,__0_carry_i_2_n_0,__0_carry_i_3_n_0,1'b0}),
        .O({__0_carry_n_4,__0_carry_n_5,__0_carry_n_6,__0_carry_n_7}),
        .S({__0_carry_i_4_n_0,__0_carry_i_5_n_0,__0_carry_i_6_n_0,__0_carry_i_7_n_0}));
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
       (.I0(\result_reg[0] [28]),
        .I1(Q[28]),
        .O(__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __0_carry__0_i_3
       (.I0(\result_reg[0] [27]),
        .I1(Q[27]),
        .O(__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __0_carry__0_i_4
       (.I0(\result_reg[0] [26]),
        .I1(Q[26]),
        .O(__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    __0_carry__0_i_5
       (.I0(\result_reg[0] [30]),
        .I1(Q[30]),
        .I2(Q[29]),
        .I3(\result_reg[0] [29]),
        .O(__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    __0_carry__0_i_6
       (.I0(Q[28]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(Q[29]),
        .O(__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    __0_carry__0_i_7
       (.I0(Q[27]),
        .I1(\result_reg[0] [27]),
        .I2(\result_reg[0] [28]),
        .I3(Q[28]),
        .O(__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    __0_carry__0_i_8
       (.I0(Q[26]),
        .I1(\result_reg[0] [26]),
        .I2(\result_reg[0] [27]),
        .I3(Q[27]),
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
       (.I0(Q[30]),
        .I1(\result_reg[0] [30]),
        .O(__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    __0_carry_i_1
       (.I0(\result_reg[0] [25]),
        .I1(Q[25]),
        .O(__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    __0_carry_i_2
       (.I0(Q[24]),
        .I1(\result_reg[0] [24]),
        .I2(\mant_mult/core/C[23]_23 ),
        .O(__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    __0_carry_i_3
       (.I0(Q[23]),
        .I1(\mant_mult/core/C[23]_23 ),
        .I2(\result_reg[0] [23]),
        .O(__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    __0_carry_i_4
       (.I0(Q[25]),
        .I1(\result_reg[0] [25]),
        .I2(\result_reg[0] [26]),
        .I3(Q[26]),
        .O(__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    __0_carry_i_5
       (.I0(\mant_mult/core/C[23]_23 ),
        .I1(\result_reg[0] [24]),
        .I2(Q[24]),
        .I3(\result_reg[0] [25]),
        .I4(Q[25]),
        .O(__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    __0_carry_i_6
       (.I0(\result_reg[0] [23]),
        .I1(Q[23]),
        .I2(\mant_mult/core/C[23]_23 ),
        .I3(\result_reg[0] [24]),
        .I4(Q[24]),
        .O(__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __0_carry_i_7
       (.I0(Q[23]),
        .I1(\mant_mult/core/C[23]_23 ),
        .I2(\result_reg[0] [23]),
        .O(__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAB03AB0203020202)) 
    __0_carry_i_8
       (.I0(\mant_mult/core/C[22]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[22]_23 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[23]_21 ),
        .O(\mant_mult/core/C[23]_23 ));
  LUT6 #(
    .INIT(64'hFFFFB400B400B400)) 
    \result[0]_i_1 
       (.I0(b_is_zero__6),
        .I1(m_a__23[0]),
        .I2(\mant_mult/core/S[22]_1 ),
        .I3(\result[21]_i_4_n_0 ),
        .I4(\mant_mult/core/S[23]_1 ),
        .I5(\result[21]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_10 
       (.I0(\mant_mult/core/C[19]_2 ),
        .I1(\mant_mult/core/S[18]_4 ),
        .I2(m_b__23[19]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_24_n_0 ),
        .I5(\mant_mult/core/C[20]_1 ),
        .O(\mant_mult/core/C[20]_2 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_100 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[9]),
        .O(\result[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_101 
       (.I0(\mant_mult/core/C[13]_7 ),
        .I1(\result[0]_i_115_n_0 ),
        .I2(\mant_mult/core/S[12]_9 ),
        .I3(\mant_mult/core/C[12]_9 ),
        .I4(\mant_mult/core/S[11]_11 ),
        .I5(\result[0]_i_131_n_0 ),
        .O(\result[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_102 
       (.I0(m_a__23[8]),
        .I1(\mant_mult/core/S[12]_9 ),
        .I2(\mant_mult/core/S[12]_8 ),
        .I3(m_b__23[13]),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[13]_6 ),
        .O(\mant_mult/core/S[13]_8 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_103 
       (.I0(\mant_mult/core/S[13]_7 ),
        .I1(m_b__23[14]),
        .I2(m_a__23[6]),
        .I3(\mant_mult/core/S[13]_6 ),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[14]_4 ),
        .O(\mant_mult/core/C[14]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_104 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[10]),
        .O(\result[0]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_105 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(m_a__23[11]),
        .O(\result[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_106 
       (.I0(\mant_mult/core/C[12]_9 ),
        .I1(\result[0]_i_131_n_0 ),
        .I2(\mant_mult/core/S[11]_11 ),
        .I3(\mant_mult/core/C[11]_11 ),
        .I4(\mant_mult/core/S[10]_13 ),
        .I5(\result[0]_i_137_n_0 ),
        .O(\result[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_107 
       (.I0(m_a__23[10]),
        .I1(\mant_mult/core/S[11]_11 ),
        .I2(\mant_mult/core/S[11]_10 ),
        .I3(m_b__23[12]),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[12]_8 ),
        .O(\mant_mult/core/S[12]_10 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_108 
       (.I0(\mant_mult/core/S[12]_9 ),
        .I1(m_b__23[13]),
        .I2(m_a__23[8]),
        .I3(\mant_mult/core/S[12]_8 ),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[13]_6 ),
        .O(\mant_mult/core/C[13]_8 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_109 
       (.I0(\mant_mult/core/C[15]_3 ),
        .I1(\result[0]_i_119_n_0 ),
        .I2(\mant_mult/core/S[14]_5 ),
        .I3(\mant_mult/core/C[14]_5 ),
        .I4(\mant_mult/core/S[13]_7 ),
        .I5(\result[0]_i_111_n_0 ),
        .O(\result[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF00009669)) 
    \result[0]_i_11 
       (.I0(\mant_mult/core/C[20]_1 ),
        .I1(\result[0]_i_26_n_0 ),
        .I2(\result[0]_i_17_n_0 ),
        .I3(\result[0]_i_24_n_0 ),
        .I4(\result[0]_i_27_n_0 ),
        .I5(\mant_mult/core/C[21]_0 ),
        .O(\mant_mult/core/C[21]_1 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_110 
       (.I0(\result[0]_i_141_n_0 ),
        .I1(\result[0]_i_142_n_0 ),
        .I2(\result[0]_i_121_n_0 ),
        .I3(\mant_mult/core/S[13]_5 ),
        .I4(\result[0]_i_143_n_0 ),
        .I5(\mant_mult/core/C[14]_3 ),
        .O(\mant_mult/core/C[14]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_111 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_112 
       (.I0(\result[0]_i_144_n_0 ),
        .I1(\result[0]_i_145_n_0 ),
        .I2(\result[0]_i_146_n_0 ),
        .I3(\mant_mult/core/S[12]_7 ),
        .I4(\result[0]_i_142_n_0 ),
        .I5(\mant_mult/core/C[13]_5 ),
        .O(\mant_mult/core/S[13]_7 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_113 
       (.I0(\result[0]_i_146_n_0 ),
        .I1(\result[0]_i_145_n_0 ),
        .I2(\result[0]_i_144_n_0 ),
        .I3(\mant_mult/core/S[12]_7 ),
        .I4(\result[0]_i_142_n_0 ),
        .I5(\mant_mult/core/C[13]_5 ),
        .O(\mant_mult/core/C[13]_7 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_114 
       (.I0(\result[0]_i_149_n_0 ),
        .I1(\result[0]_i_150_n_0 ),
        .I2(\result[0]_i_151_n_0 ),
        .I3(\mant_mult/core/S[11]_9 ),
        .I4(\result[0]_i_145_n_0 ),
        .I5(\mant_mult/core/C[12]_7 ),
        .O(\mant_mult/core/S[12]_9 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_115 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[8]),
        .O(\result[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_116 
       (.I0(\result_reg[0] [6]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[13]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[12]_7 ),
        .I5(\mant_mult/core/C[13]_5 ),
        .O(\mant_mult/core/S[13]_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_117 
       (.I0(Q[14]),
        .I1(b_is_zero__6),
        .O(m_b__23[14]));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_118 
       (.I0(\result_reg[0] [4]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[13]_5 ),
        .I3(b_is_zero__6),
        .I4(Q[14]),
        .I5(\mant_mult/core/C[14]_3 ),
        .O(\mant_mult/core/C[14]_4 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_119 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_12 
       (.I0(m_a__23[2]),
        .I1(m_b__23[20]),
        .I2(\result[0]_i_17_n_0 ),
        .I3(\mant_mult/core/S[18]_4 ),
        .I4(\mant_mult/core/C[19]_2 ),
        .I5(\mant_mult/core/C[20]_1 ),
        .O(\mant_mult/core/S[20]_2 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_120 
       (.I0(\mant_mult/core/C[14]_3 ),
        .I1(\mant_mult/core/S[13]_5 ),
        .I2(m_b__23[14]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_123_n_0 ),
        .I5(\mant_mult/core/C[15]_2 ),
        .O(\mant_mult/core/C[15]_3 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_121 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_122 
       (.I0(\result[0]_i_121_n_0 ),
        .I1(\result[0]_i_142_n_0 ),
        .I2(\result[0]_i_141_n_0 ),
        .I3(\mant_mult/core/S[13]_5 ),
        .I4(\result[0]_i_143_n_0 ),
        .I5(\mant_mult/core/C[14]_3 ),
        .O(\mant_mult/core/S[14]_5 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_123 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_124 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/S[12]_6 ),
        .I2(\mant_mult/core/S[12]_5 ),
        .I3(m_b__23[13]),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[13]_3 ),
        .O(\mant_mult/core/S[13]_5 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_125 
       (.I0(\mant_mult/core/C[13]_3 ),
        .I1(\mant_mult/core/S[12]_5 ),
        .I2(m_b__23[13]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_157_n_0 ),
        .I5(\mant_mult/core/C[14]_2 ),
        .O(\mant_mult/core/C[14]_3 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_126 
       (.I0(\mant_mult/core/C[14]_2 ),
        .I1(\mant_mult/core/S[13]_4 ),
        .I2(m_b__23[14]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_160_n_0 ),
        .I5(\mant_mult/core/C[15]_1 ),
        .O(\mant_mult/core/C[15]_2 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_127 
       (.I0(m_a__23[2]),
        .I1(m_b__23[15]),
        .I2(\result[0]_i_157_n_0 ),
        .I3(\mant_mult/core/S[13]_4 ),
        .I4(\mant_mult/core/C[14]_2 ),
        .I5(\mant_mult/core/C[15]_1 ),
        .O(\mant_mult/core/S[15]_2 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_128 
       (.I0(m_a__23[0]),
        .I1(m_b__23[16]),
        .I2(\mant_mult/core/S[14]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[15]),
        .I5(\mant_mult/core/C[15]_0 ),
        .O(\mant_mult/core/C[16]_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_129 
       (.I0(\result[0]_i_151_n_0 ),
        .I1(\result[0]_i_150_n_0 ),
        .I2(\result[0]_i_149_n_0 ),
        .I3(\mant_mult/core/S[11]_9 ),
        .I4(\result[0]_i_145_n_0 ),
        .I5(\mant_mult/core/C[12]_7 ),
        .O(\mant_mult/core/C[12]_9 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \result[0]_i_13 
       (.I0(\result_reg[0] [1]),
        .I1(\result[30]_i_8_n_0 ),
        .I2(\result_reg[0] [30]),
        .I3(\result_reg[0] [29]),
        .I4(\result_reg[0] [28]),
        .I5(\result_reg[0] [27]),
        .O(m_a__23[1]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_130 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[10]_12 ),
        .I2(\mant_mult/core/S[10]_11 ),
        .I3(m_b__23[11]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[11]_9 ),
        .O(\mant_mult/core/S[11]_11 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_131 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(m_a__23[10]),
        .O(\result[0]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_132 
       (.I0(\result_reg[0] [8]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[12]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[11]_9 ),
        .I5(\mant_mult/core/C[12]_7 ),
        .O(\mant_mult/core/S[12]_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_133 
       (.I0(Q[13]),
        .I1(b_is_zero__6),
        .O(m_b__23[13]));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_134 
       (.I0(\result_reg[0] [6]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[12]_7 ),
        .I3(b_is_zero__6),
        .I4(Q[13]),
        .I5(\mant_mult/core/C[13]_5 ),
        .O(\mant_mult/core/C[13]_6 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_135 
       (.I0(\mant_mult/core/S[10]_12 ),
        .I1(m_b__23[11]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[10]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[11]_9 ),
        .O(\mant_mult/core/C[11]_11 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_136 
       (.I0(\result_reg[0] [13]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[10]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[9]_14 ),
        .I5(\mant_mult/core/C[10]_12 ),
        .O(\mant_mult/core/S[10]_13 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_137 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(m_a__23[12]),
        .O(\result[0]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_138 
       (.I0(\result_reg[0] [10]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[11]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[10]_11 ),
        .I5(\mant_mult/core/C[11]_9 ),
        .O(\mant_mult/core/S[11]_10 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_139 
       (.I0(Q[12]),
        .I1(b_is_zero__6),
        .O(m_b__23[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_14 
       (.I0(Q[21]),
        .I1(b_is_zero__6),
        .O(m_b__23[21]));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_140 
       (.I0(\result_reg[0] [8]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[11]_9 ),
        .I3(b_is_zero__6),
        .I4(Q[12]),
        .I5(\mant_mult/core/C[12]_7 ),
        .O(\mant_mult/core/C[12]_8 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_141 
       (.I0(\mant_mult/core/C[13]_4 ),
        .I1(\result[0]_i_171_n_0 ),
        .I2(\mant_mult/core/S[12]_6 ),
        .I3(\mant_mult/core/C[12]_6 ),
        .I4(\mant_mult/core/S[11]_8 ),
        .I5(\result[0]_i_174_n_0 ),
        .O(\result[0]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_142 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_143 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_144 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_145 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(m_a__23[8]),
        .O(\result[0]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_146 
       (.I0(\mant_mult/core/C[12]_6 ),
        .I1(\result[0]_i_174_n_0 ),
        .I2(\mant_mult/core/S[11]_8 ),
        .I3(\mant_mult/core/C[11]_8 ),
        .I4(\mant_mult/core/S[10]_10 ),
        .I5(\result[0]_i_177_n_0 ),
        .O(\result[0]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_147 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/S[11]_8 ),
        .I2(\mant_mult/core/S[11]_7 ),
        .I3(m_b__23[12]),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[12]_5 ),
        .O(\mant_mult/core/S[12]_7 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_148 
       (.I0(\mant_mult/core/S[12]_6 ),
        .I1(m_b__23[13]),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/S[12]_5 ),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[13]_3 ),
        .O(\mant_mult/core/C[13]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_149 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(m_a__23[9]),
        .O(\result[0]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \result[0]_i_15 
       (.I0(\result[0]_i_28_n_0 ),
        .I1(\result[0]_i_29_n_0 ),
        .I2(\mant_mult/core/S[18]_3 ),
        .I3(\mant_mult/core/C[19]_1 ),
        .I4(\result[0]_i_32_n_0 ),
        .I5(\mant_mult/core/C[20]_0 ),
        .O(\mant_mult/core/C[21]_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_150 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(m_a__23[10]),
        .O(\result[0]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_151 
       (.I0(\mant_mult/core/C[11]_8 ),
        .I1(\result[0]_i_177_n_0 ),
        .I2(\mant_mult/core/S[10]_10 ),
        .I3(\mant_mult/core/C[10]_10 ),
        .I4(\mant_mult/core/S[9]_12 ),
        .I5(\result[0]_i_182_n_0 ),
        .O(\result[0]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_152 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/S[10]_10 ),
        .I2(\mant_mult/core/S[10]_9 ),
        .I3(m_b__23[11]),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[11]_7 ),
        .O(\mant_mult/core/S[11]_9 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_153 
       (.I0(\mant_mult/core/S[11]_8 ),
        .I1(m_b__23[12]),
        .I2(m_a__23[7]),
        .I3(\mant_mult/core/S[11]_7 ),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[12]_5 ),
        .O(\mant_mult/core/C[12]_7 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_154 
       (.I0(\result[0]_i_185_n_0 ),
        .I1(\result[0]_i_186_n_0 ),
        .I2(\result[0]_i_187_n_0 ),
        .I3(\mant_mult/core/S[11]_6 ),
        .I4(\result[0]_i_189_n_0 ),
        .I5(\mant_mult/core/C[12]_4 ),
        .O(\mant_mult/core/S[12]_6 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_155 
       (.I0(\result_reg[0] [5]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[12]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[11]_6 ),
        .I5(\mant_mult/core/C[12]_4 ),
        .O(\mant_mult/core/S[12]_5 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_156 
       (.I0(\mant_mult/core/S[12]_4 ),
        .I1(b_is_zero__6),
        .I2(Q[13]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [3]),
        .I5(\mant_mult/core/C[13]_2 ),
        .O(\mant_mult/core/C[13]_3 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_157 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_158 
       (.I0(\mant_mult/core/C[13]_2 ),
        .I1(\mant_mult/core/S[12]_4 ),
        .I2(m_b__23[13]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_193_n_0 ),
        .I5(\mant_mult/core/C[14]_1 ),
        .O(\mant_mult/core/C[14]_2 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_159 
       (.I0(\result[0]_i_195_n_0 ),
        .I1(\result[0]_i_189_n_0 ),
        .I2(\result[0]_i_196_n_0 ),
        .I3(\mant_mult/core/S[12]_4 ),
        .I4(\result[0]_i_197_n_0 ),
        .I5(\mant_mult/core/C[13]_2 ),
        .O(\mant_mult/core/S[13]_4 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_16 
       (.I0(\mant_mult/core/S[18]_3 ),
        .I1(b_is_zero__6),
        .I2(Q[19]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [2]),
        .I5(\mant_mult/core/C[19]_1 ),
        .O(\mant_mult/core/C[19]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_160 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF00009669)) 
    \result[0]_i_161 
       (.I0(\mant_mult/core/C[14]_1 ),
        .I1(\result[0]_i_198_n_0 ),
        .I2(\result[0]_i_197_n_0 ),
        .I3(\result[0]_i_193_n_0 ),
        .I4(\result[0]_i_199_n_0 ),
        .I5(\mant_mult/core/C[15]_0 ),
        .O(\mant_mult/core/C[15]_1 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_162 
       (.I0(m_a__23[2]),
        .I1(m_b__23[14]),
        .I2(\result[0]_i_197_n_0 ),
        .I3(\mant_mult/core/S[12]_4 ),
        .I4(\mant_mult/core/C[13]_2 ),
        .I5(\mant_mult/core/C[14]_1 ),
        .O(\mant_mult/core/S[14]_2 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \result[0]_i_163 
       (.I0(\result[0]_i_200_n_0 ),
        .I1(\result[0]_i_201_n_0 ),
        .I2(\mant_mult/core/S[12]_3 ),
        .I3(\mant_mult/core/C[13]_1 ),
        .I4(\result[0]_i_204_n_0 ),
        .I5(\mant_mult/core/C[14]_0 ),
        .O(\mant_mult/core/C[15]_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_164 
       (.I0(m_a__23[12]),
        .I1(\mant_mult/core/S[9]_13 ),
        .I2(\mant_mult/core/S[9]_12 ),
        .I3(m_b__23[10]),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[10]_10 ),
        .O(\mant_mult/core/S[10]_12 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_165 
       (.I0(\result_reg[0] [11]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[10]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[9]_12 ),
        .I5(\mant_mult/core/C[10]_10 ),
        .O(\mant_mult/core/S[10]_11 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_166 
       (.I0(Q[11]),
        .I1(b_is_zero__6),
        .O(m_b__23[11]));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_167 
       (.I0(\mant_mult/core/S[10]_10 ),
        .I1(m_b__23[11]),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[10]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[11]_7 ),
        .O(\mant_mult/core/C[11]_9 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_168 
       (.I0(\result_reg[0] [14]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[9]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[8]_15 ),
        .I5(\mant_mult/core/C[9]_13 ),
        .O(\mant_mult/core/S[9]_14 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_169 
       (.I0(\mant_mult/core/S[9]_13 ),
        .I1(m_b__23[10]),
        .I2(m_a__23[12]),
        .I3(\mant_mult/core/S[9]_12 ),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[10]_10 ),
        .O(\mant_mult/core/C[10]_12 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_17 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_170 
       (.I0(\result[0]_i_196_n_0 ),
        .I1(\result[0]_i_189_n_0 ),
        .I2(\result[0]_i_195_n_0 ),
        .I3(\mant_mult/core/S[12]_4 ),
        .I4(\result[0]_i_197_n_0 ),
        .I5(\mant_mult/core/C[13]_2 ),
        .O(\mant_mult/core/C[13]_4 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_171 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_172 
       (.I0(\result[0]_i_187_n_0 ),
        .I1(\result[0]_i_186_n_0 ),
        .I2(\result[0]_i_185_n_0 ),
        .I3(\mant_mult/core/S[11]_6 ),
        .I4(\result[0]_i_189_n_0 ),
        .I5(\mant_mult/core/C[12]_4 ),
        .O(\mant_mult/core/C[12]_6 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_173 
       (.I0(\result[0]_i_210_n_0 ),
        .I1(\result[0]_i_211_n_0 ),
        .I2(\result[0]_i_212_n_0 ),
        .I3(\mant_mult/core/S[10]_8 ),
        .I4(\result[0]_i_186_n_0 ),
        .I5(\mant_mult/core/C[11]_6 ),
        .O(\mant_mult/core/S[11]_8 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_174 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_175 
       (.I0(\result[0]_i_212_n_0 ),
        .I1(\result[0]_i_211_n_0 ),
        .I2(\result[0]_i_210_n_0 ),
        .I3(\mant_mult/core/S[10]_8 ),
        .I4(\result[0]_i_186_n_0 ),
        .I5(\mant_mult/core/C[11]_6 ),
        .O(\mant_mult/core/C[11]_8 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_176 
       (.I0(m_a__23[10]),
        .I1(\mant_mult/core/S[9]_11 ),
        .I2(\mant_mult/core/S[9]_10 ),
        .I3(m_b__23[10]),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[10]_8 ),
        .O(\mant_mult/core/S[10]_10 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_177 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(m_a__23[9]),
        .O(\result[0]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_178 
       (.I0(\result_reg[0] [7]),
        .I1(a_is_zero__6),
        .I2(Q[11]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[10]_8 ),
        .I5(\mant_mult/core/C[11]_6 ),
        .O(\mant_mult/core/S[11]_7 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_179 
       (.I0(\result_reg[0] [5]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[11]_6 ),
        .I3(b_is_zero__6),
        .I4(Q[12]),
        .I5(\mant_mult/core/C[12]_4 ),
        .O(\mant_mult/core/C[12]_5 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_18 
       (.I0(m_a__23[4]),
        .I1(m_b__23[18]),
        .I2(\result[0]_i_35_n_0 ),
        .I3(\mant_mult/core/S[16]_6 ),
        .I4(\mant_mult/core/C[17]_4 ),
        .I5(\mant_mult/core/C[18]_3 ),
        .O(\mant_mult/core/S[18]_4 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_180 
       (.I0(\mant_mult/core/S[9]_11 ),
        .I1(m_b__23[10]),
        .I2(m_a__23[10]),
        .I3(\mant_mult/core/S[9]_10 ),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[10]_8 ),
        .O(\mant_mult/core/C[10]_10 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_181 
       (.I0(\result_reg[0] [12]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[9]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[8]_13 ),
        .I5(\mant_mult/core/C[9]_11 ),
        .O(\mant_mult/core/S[9]_12 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_182 
       (.I0(b_is_zero__6),
        .I1(Q[10]),
        .I2(m_a__23[11]),
        .O(\result[0]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_183 
       (.I0(\result_reg[0] [9]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[10]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[9]_10 ),
        .I5(\mant_mult/core/C[10]_8 ),
        .O(\mant_mult/core/S[10]_9 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_184 
       (.I0(\result_reg[0] [7]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[10]_8 ),
        .I3(b_is_zero__6),
        .I4(Q[11]),
        .I5(\mant_mult/core/C[11]_6 ),
        .O(\mant_mult/core/C[11]_7 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_185 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_185_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_186 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_187 
       (.I0(\mant_mult/core/C[11]_5 ),
        .I1(\result[0]_i_221_n_0 ),
        .I2(\mant_mult/core/S[10]_7 ),
        .I3(\mant_mult/core/C[10]_7 ),
        .I4(\mant_mult/core/S[9]_9 ),
        .I5(\result[0]_i_225_n_0 ),
        .O(\result[0]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_188 
       (.I0(m_a__23[6]),
        .I1(\mant_mult/core/S[10]_7 ),
        .I2(\mant_mult/core/S[10]_6 ),
        .I3(m_b__23[11]),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[11]_4 ),
        .O(\mant_mult/core/S[11]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_189 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_19 
       (.I0(\mant_mult/core/C[17]_4 ),
        .I1(\mant_mult/core/S[16]_6 ),
        .I2(m_b__23[17]),
        .I3(m_a__23[5]),
        .I4(\result[0]_i_40_n_0 ),
        .I5(\mant_mult/core/C[18]_3 ),
        .O(\mant_mult/core/C[18]_4 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_190 
       (.I0(\mant_mult/core/C[11]_4 ),
        .I1(\mant_mult/core/S[10]_6 ),
        .I2(m_b__23[11]),
        .I3(m_a__23[5]),
        .I4(\result[0]_i_228_n_0 ),
        .I5(\mant_mult/core/C[12]_3 ),
        .O(\mant_mult/core/C[12]_4 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_191 
       (.I0(m_a__23[4]),
        .I1(m_b__23[12]),
        .I2(\result[0]_i_230_n_0 ),
        .I3(\mant_mult/core/S[10]_6 ),
        .I4(\mant_mult/core/C[11]_4 ),
        .I5(\mant_mult/core/C[12]_3 ),
        .O(\mant_mult/core/S[12]_4 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_192 
       (.I0(\mant_mult/core/S[12]_3 ),
        .I1(b_is_zero__6),
        .I2(Q[13]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [2]),
        .I5(\mant_mult/core/C[13]_1 ),
        .O(\mant_mult/core/C[13]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_193 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_194 
       (.I0(\mant_mult/core/C[13]_1 ),
        .I1(\mant_mult/core/S[12]_3 ),
        .I2(m_b__23[13]),
        .I3(m_a__23[2]),
        .I4(\result[0]_i_204_n_0 ),
        .I5(\mant_mult/core/C[14]_0 ),
        .O(\mant_mult/core/C[14]_1 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_195 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_196 
       (.I0(\mant_mult/core/C[12]_3 ),
        .I1(\result[0]_i_228_n_0 ),
        .I2(\mant_mult/core/S[11]_5 ),
        .I3(\mant_mult/core/C[11]_5 ),
        .I4(\mant_mult/core/S[10]_7 ),
        .I5(\result[0]_i_221_n_0 ),
        .O(\result[0]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_197 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_198 
       (.I0(\mant_mult/core/C[13]_1 ),
        .I1(\result[0]_i_201_n_0 ),
        .I2(\mant_mult/core/S[12]_3 ),
        .I3(\mant_mult/core/C[12]_3 ),
        .I4(\mant_mult/core/S[11]_5 ),
        .I5(\result[0]_i_228_n_0 ),
        .O(\result[0]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_199 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \result[0]_i_2 
       (.I0(\result_reg[0] [0]),
        .I1(\result[30]_i_8_n_0 ),
        .I2(\result_reg[0] [30]),
        .I3(\result_reg[0] [29]),
        .I4(\result_reg[0] [28]),
        .I5(\result_reg[0] [27]),
        .O(m_a__23[0]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_20 
       (.I0(m_a__23[6]),
        .I1(\mant_mult/core/S[16]_7 ),
        .I2(\mant_mult/core/S[16]_6 ),
        .I3(m_b__23[17]),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[17]_4 ),
        .O(\mant_mult/core/S[17]_6 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \result[0]_i_200 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [0]),
        .O(\result[0]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_201 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \result[0]_i_202 
       (.I0(\result[0]_i_232_n_0 ),
        .I1(m_a__23[4]),
        .I2(m_b__23[11]),
        .I3(\mant_mult/core/S[10]_5 ),
        .I4(\mant_mult/core/C[11]_3 ),
        .I5(\mant_mult/core/C[12]_2 ),
        .O(\mant_mult/core/S[12]_3 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_203 
       (.I0(\mant_mult/core/S[12]_2 ),
        .I1(b_is_zero__6),
        .I2(Q[13]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [1]),
        .I5(\mant_mult/core/C[13]_0 ),
        .O(\mant_mult/core/C[13]_1 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_204 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_205 
       (.I0(m_a__23[0]),
        .I1(m_b__23[14]),
        .I2(\mant_mult/core/S[12]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[13]),
        .I5(\mant_mult/core/C[13]_0 ),
        .O(\mant_mult/core/C[14]_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_206 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[8]_14 ),
        .I2(\mant_mult/core/S[8]_13 ),
        .I3(m_b__23[9]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[9]_11 ),
        .O(\mant_mult/core/S[9]_13 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_207 
       (.I0(Q[10]),
        .I1(b_is_zero__6),
        .O(m_b__23[10]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_208 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[8]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[7]_16 ),
        .I5(\mant_mult/core/C[8]_14 ),
        .O(\mant_mult/core/S[8]_15 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_209 
       (.I0(\mant_mult/core/S[8]_14 ),
        .I1(m_b__23[9]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[8]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[9]_11 ),
        .O(\mant_mult/core/C[9]_13 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_21 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_210 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(m_a__23[8]),
        .O(\result[0]_i_210_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_211 
       (.I0(b_is_zero__6),
        .I1(Q[10]),
        .I2(m_a__23[9]),
        .O(\result[0]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_212 
       (.I0(\mant_mult/core/C[10]_7 ),
        .I1(\result[0]_i_225_n_0 ),
        .I2(\mant_mult/core/S[9]_9 ),
        .I3(\mant_mult/core/C[9]_9 ),
        .I4(\mant_mult/core/S[8]_11 ),
        .I5(\result[0]_i_244_n_0 ),
        .O(\result[0]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_213 
       (.I0(m_a__23[8]),
        .I1(\mant_mult/core/S[9]_9 ),
        .I2(\mant_mult/core/S[9]_8 ),
        .I3(m_b__23[10]),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[10]_6 ),
        .O(\mant_mult/core/S[10]_8 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_214 
       (.I0(\mant_mult/core/S[10]_7 ),
        .I1(m_b__23[11]),
        .I2(m_a__23[6]),
        .I3(\mant_mult/core/S[10]_6 ),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[11]_4 ),
        .O(\mant_mult/core/C[11]_6 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_215 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[8]_12 ),
        .I2(\mant_mult/core/S[8]_11 ),
        .I3(m_b__23[9]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[9]_9 ),
        .O(\mant_mult/core/S[9]_11 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_216 
       (.I0(\result_reg[0] [10]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[9]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[8]_11 ),
        .I5(\mant_mult/core/C[9]_9 ),
        .O(\mant_mult/core/S[9]_10 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_217 
       (.I0(\mant_mult/core/S[9]_9 ),
        .I1(m_b__23[10]),
        .I2(m_a__23[8]),
        .I3(\mant_mult/core/S[9]_8 ),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[10]_6 ),
        .O(\mant_mult/core/C[10]_8 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_218 
       (.I0(\result_reg[0] [13]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[8]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[7]_14 ),
        .I5(\mant_mult/core/C[8]_12 ),
        .O(\mant_mult/core/S[8]_13 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_219 
       (.I0(\mant_mult/core/S[8]_12 ),
        .I1(m_b__23[9]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[8]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[9]_9 ),
        .O(\mant_mult/core/C[9]_11 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_22 
       (.I0(Q[19]),
        .I1(b_is_zero__6),
        .O(m_b__23[19]));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_220 
       (.I0(\result[0]_i_250_n_0 ),
        .I1(\result[0]_i_251_n_0 ),
        .I2(\result[0]_i_230_n_0 ),
        .I3(\mant_mult/core/S[10]_5 ),
        .I4(\result[0]_i_252_n_0 ),
        .I5(\mant_mult/core/C[11]_3 ),
        .O(\mant_mult/core/C[11]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_221 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_222 
       (.I0(\result[0]_i_253_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .I2(\result[0]_i_255_n_0 ),
        .I3(\mant_mult/core/S[9]_7 ),
        .I4(\result[0]_i_251_n_0 ),
        .I5(\mant_mult/core/C[10]_5 ),
        .O(\mant_mult/core/S[10]_7 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_223 
       (.I0(\result[0]_i_255_n_0 ),
        .I1(\result[0]_i_254_n_0 ),
        .I2(\result[0]_i_253_n_0 ),
        .I3(\mant_mult/core/S[9]_7 ),
        .I4(\result[0]_i_251_n_0 ),
        .I5(\mant_mult/core/C[10]_5 ),
        .O(\mant_mult/core/C[10]_7 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_224 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/S[8]_10 ),
        .I2(\mant_mult/core/S[8]_9 ),
        .I3(m_b__23[9]),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[9]_7 ),
        .O(\mant_mult/core/S[9]_9 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_225 
       (.I0(b_is_zero__6),
        .I1(Q[10]),
        .I2(m_a__23[8]),
        .O(\result[0]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_226 
       (.I0(\result_reg[0] [6]),
        .I1(a_is_zero__6),
        .I2(Q[10]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[9]_7 ),
        .I5(\mant_mult/core/C[10]_5 ),
        .O(\mant_mult/core/S[10]_6 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_227 
       (.I0(\result_reg[0] [4]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[10]_5 ),
        .I3(b_is_zero__6),
        .I4(Q[11]),
        .I5(\mant_mult/core/C[11]_3 ),
        .O(\mant_mult/core/C[11]_4 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_228 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_229 
       (.I0(\mant_mult/core/C[11]_3 ),
        .I1(\mant_mult/core/S[10]_5 ),
        .I2(m_b__23[11]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_232_n_0 ),
        .I5(\mant_mult/core/C[12]_2 ),
        .O(\mant_mult/core/C[12]_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \result[0]_i_23 
       (.I0(\result_reg[0] [3]),
        .I1(\result[30]_i_8_n_0 ),
        .I2(\result_reg[0] [30]),
        .I3(\result_reg[0] [29]),
        .I4(\result_reg[0] [28]),
        .I5(\result_reg[0] [27]),
        .O(m_a__23[3]));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_230 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_231 
       (.I0(\result[0]_i_230_n_0 ),
        .I1(\result[0]_i_251_n_0 ),
        .I2(\result[0]_i_250_n_0 ),
        .I3(\mant_mult/core/S[10]_5 ),
        .I4(\result[0]_i_252_n_0 ),
        .I5(\mant_mult/core/C[11]_3 ),
        .O(\mant_mult/core/S[11]_5 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_232 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_233 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/S[9]_6 ),
        .I2(\mant_mult/core/S[9]_5 ),
        .I3(m_b__23[10]),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[10]_3 ),
        .O(\mant_mult/core/S[10]_5 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_234 
       (.I0(\mant_mult/core/C[10]_3 ),
        .I1(\mant_mult/core/S[9]_5 ),
        .I2(m_b__23[10]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_264_n_0 ),
        .I5(\mant_mult/core/C[11]_2 ),
        .O(\mant_mult/core/C[11]_3 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_235 
       (.I0(\mant_mult/core/C[11]_2 ),
        .I1(\mant_mult/core/S[10]_4 ),
        .I2(m_b__23[11]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_267_n_0 ),
        .I5(\mant_mult/core/C[12]_1 ),
        .O(\mant_mult/core/C[12]_2 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_236 
       (.I0(m_a__23[2]),
        .I1(m_b__23[12]),
        .I2(\result[0]_i_264_n_0 ),
        .I3(\mant_mult/core/S[10]_4 ),
        .I4(\mant_mult/core/C[11]_2 ),
        .I5(\mant_mult/core/C[12]_1 ),
        .O(\mant_mult/core/S[12]_2 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_237 
       (.I0(m_a__23[0]),
        .I1(m_b__23[13]),
        .I2(\mant_mult/core/S[11]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[12]),
        .I5(\mant_mult/core/C[12]_0 ),
        .O(\mant_mult/core/C[13]_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_238 
       (.I0(m_a__23[14]),
        .I1(\mant_mult/core/S[7]_15 ),
        .I2(\mant_mult/core/S[7]_14 ),
        .I3(m_b__23[8]),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[8]_12 ),
        .O(\mant_mult/core/S[8]_14 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_239 
       (.I0(Q[9]),
        .I1(b_is_zero__6),
        .O(m_b__23[9]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_24 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_240 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[7]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[6]_17 ),
        .I5(\mant_mult/core/C[7]_15 ),
        .O(\mant_mult/core/S[7]_16 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_241 
       (.I0(\mant_mult/core/S[7]_15 ),
        .I1(m_b__23[8]),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/S[7]_14 ),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[8]_12 ),
        .O(\mant_mult/core/C[8]_14 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_242 
       (.I0(\mant_mult/core/S[8]_10 ),
        .I1(m_b__23[9]),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[8]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[9]_7 ),
        .O(\mant_mult/core/C[9]_9 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_243 
       (.I0(\result_reg[0] [11]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[8]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[7]_12 ),
        .I5(\mant_mult/core/C[8]_10 ),
        .O(\mant_mult/core/S[8]_11 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_244 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(m_a__23[10]),
        .O(\result[0]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_245 
       (.I0(\result_reg[0] [8]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[9]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[8]_9 ),
        .I5(\mant_mult/core/C[9]_7 ),
        .O(\mant_mult/core/S[9]_8 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_246 
       (.I0(\result_reg[0] [6]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[9]_7 ),
        .I3(b_is_zero__6),
        .I4(Q[10]),
        .I5(\mant_mult/core/C[10]_5 ),
        .O(\mant_mult/core/C[10]_6 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_247 
       (.I0(m_a__23[12]),
        .I1(\mant_mult/core/S[7]_13 ),
        .I2(\mant_mult/core/S[7]_12 ),
        .I3(m_b__23[8]),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[8]_10 ),
        .O(\mant_mult/core/S[8]_12 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_248 
       (.I0(\result_reg[0] [14]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[7]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[6]_15 ),
        .I5(\mant_mult/core/C[7]_13 ),
        .O(\mant_mult/core/S[7]_14 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_249 
       (.I0(\mant_mult/core/S[7]_13 ),
        .I1(m_b__23[8]),
        .I2(m_a__23[12]),
        .I3(\mant_mult/core/S[7]_12 ),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[8]_10 ),
        .O(\mant_mult/core/C[8]_12 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_25 
       (.I0(\mant_mult/core/C[19]_1 ),
        .I1(\mant_mult/core/S[18]_3 ),
        .I2(m_b__23[19]),
        .I3(m_a__23[2]),
        .I4(\result[0]_i_32_n_0 ),
        .I5(\mant_mult/core/C[20]_0 ),
        .O(\mant_mult/core/C[20]_1 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_250 
       (.I0(\mant_mult/core/C[10]_4 ),
        .I1(\result[0]_i_281_n_0 ),
        .I2(\mant_mult/core/S[9]_6 ),
        .I3(\mant_mult/core/C[9]_6 ),
        .I4(\mant_mult/core/S[8]_8 ),
        .I5(\result[0]_i_284_n_0 ),
        .O(\result[0]_i_250_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_251 
       (.I0(b_is_zero__6),
        .I1(Q[10]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_251_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_252 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_252_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_253 
       (.I0(b_is_zero__6),
        .I1(Q[10]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_253_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_254 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(m_a__23[8]),
        .O(\result[0]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_255 
       (.I0(\mant_mult/core/C[9]_6 ),
        .I1(\result[0]_i_284_n_0 ),
        .I2(\mant_mult/core/S[8]_8 ),
        .I3(\mant_mult/core/C[8]_8 ),
        .I4(\mant_mult/core/S[7]_10 ),
        .I5(\result[0]_i_287_n_0 ),
        .O(\result[0]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_256 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/S[8]_8 ),
        .I2(\mant_mult/core/S[8]_7 ),
        .I3(m_b__23[9]),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[9]_5 ),
        .O(\mant_mult/core/S[9]_7 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_257 
       (.I0(\mant_mult/core/S[9]_6 ),
        .I1(m_b__23[10]),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/S[9]_5 ),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[10]_3 ),
        .O(\mant_mult/core/C[10]_5 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_258 
       (.I0(m_a__23[10]),
        .I1(\mant_mult/core/S[7]_11 ),
        .I2(\mant_mult/core/S[7]_10 ),
        .I3(m_b__23[8]),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[8]_8 ),
        .O(\mant_mult/core/S[8]_10 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_259 
       (.I0(\result_reg[0] [9]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[8]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[7]_10 ),
        .I5(\mant_mult/core/C[8]_8 ),
        .O(\mant_mult/core/S[8]_9 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_26 
       (.I0(\mant_mult/core/C[19]_1 ),
        .I1(\result[0]_i_29_n_0 ),
        .I2(\mant_mult/core/S[18]_3 ),
        .I3(\mant_mult/core/C[18]_3 ),
        .I4(\mant_mult/core/S[17]_5 ),
        .I5(\result[0]_i_40_n_0 ),
        .O(\result[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_260 
       (.I0(\mant_mult/core/S[8]_8 ),
        .I1(m_b__23[9]),
        .I2(m_a__23[7]),
        .I3(\mant_mult/core/S[8]_7 ),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[9]_5 ),
        .O(\mant_mult/core/C[9]_7 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_261 
       (.I0(\result[0]_i_291_n_0 ),
        .I1(\result[0]_i_292_n_0 ),
        .I2(\result[0]_i_293_n_0 ),
        .I3(\mant_mult/core/S[8]_6 ),
        .I4(\result[0]_i_295_n_0 ),
        .I5(\mant_mult/core/C[9]_4 ),
        .O(\mant_mult/core/S[9]_6 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_262 
       (.I0(\result_reg[0] [5]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[9]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[8]_6 ),
        .I5(\mant_mult/core/C[9]_4 ),
        .O(\mant_mult/core/S[9]_5 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_263 
       (.I0(\mant_mult/core/S[9]_4 ),
        .I1(b_is_zero__6),
        .I2(Q[10]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [3]),
        .I5(\mant_mult/core/C[10]_2 ),
        .O(\mant_mult/core/C[10]_3 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_264 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_265 
       (.I0(\mant_mult/core/C[10]_2 ),
        .I1(\mant_mult/core/S[9]_4 ),
        .I2(m_b__23[10]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_299_n_0 ),
        .I5(\mant_mult/core/C[11]_1 ),
        .O(\mant_mult/core/C[11]_2 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_266 
       (.I0(\result[0]_i_301_n_0 ),
        .I1(\result[0]_i_295_n_0 ),
        .I2(\result[0]_i_302_n_0 ),
        .I3(\mant_mult/core/S[9]_4 ),
        .I4(\result[0]_i_303_n_0 ),
        .I5(\mant_mult/core/C[10]_2 ),
        .O(\mant_mult/core/S[10]_4 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_267 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF00009669)) 
    \result[0]_i_268 
       (.I0(\mant_mult/core/C[11]_1 ),
        .I1(\result[0]_i_304_n_0 ),
        .I2(\result[0]_i_303_n_0 ),
        .I3(\result[0]_i_299_n_0 ),
        .I4(\result[0]_i_305_n_0 ),
        .I5(\mant_mult/core/C[12]_0 ),
        .O(\mant_mult/core/C[12]_1 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_269 
       (.I0(m_a__23[2]),
        .I1(m_b__23[11]),
        .I2(\result[0]_i_303_n_0 ),
        .I3(\mant_mult/core/S[9]_4 ),
        .I4(\mant_mult/core/C[10]_2 ),
        .I5(\mant_mult/core/C[11]_1 ),
        .O(\mant_mult/core/S[11]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_27 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \result[0]_i_270 
       (.I0(\result[0]_i_306_n_0 ),
        .I1(\result[0]_i_307_n_0 ),
        .I2(\mant_mult/core/S[9]_3 ),
        .I3(\mant_mult/core/C[10]_1 ),
        .I4(\result[0]_i_310_n_0 ),
        .I5(\mant_mult/core/C[11]_0 ),
        .O(\mant_mult/core/C[12]_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_271 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[6]_16 ),
        .I2(\mant_mult/core/S[6]_15 ),
        .I3(m_b__23[7]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[7]_13 ),
        .O(\mant_mult/core/S[7]_15 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[0]_i_272 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\result[30]_i_7_n_0 ),
        .I5(Q[8]),
        .O(m_b__23[8]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_273 
       (.I0(\result_reg[0] [17]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[6]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[5]_18 ),
        .I5(\mant_mult/core/C[6]_16 ),
        .O(\mant_mult/core/S[6]_17 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_274 
       (.I0(\mant_mult/core/S[6]_16 ),
        .I1(m_b__23[7]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[6]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[7]_13 ),
        .O(\mant_mult/core/C[7]_15 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_275 
       (.I0(\result_reg[0] [12]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[7]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[6]_13 ),
        .I5(\mant_mult/core/C[7]_11 ),
        .O(\mant_mult/core/S[7]_12 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_276 
       (.I0(\mant_mult/core/S[7]_11 ),
        .I1(m_b__23[8]),
        .I2(m_a__23[10]),
        .I3(\mant_mult/core/S[7]_10 ),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[8]_8 ),
        .O(\mant_mult/core/C[8]_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_277 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[6]_14 ),
        .I2(\mant_mult/core/S[6]_13 ),
        .I3(m_b__23[7]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[7]_11 ),
        .O(\mant_mult/core/S[7]_13 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_278 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[6]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[5]_16 ),
        .I5(\mant_mult/core/C[6]_14 ),
        .O(\mant_mult/core/S[6]_15 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_279 
       (.I0(\mant_mult/core/S[6]_14 ),
        .I1(m_b__23[7]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[6]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[7]_11 ),
        .O(\mant_mult/core/C[7]_13 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \result[0]_i_28 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [0]),
        .O(\result[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_280 
       (.I0(\result[0]_i_302_n_0 ),
        .I1(\result[0]_i_295_n_0 ),
        .I2(\result[0]_i_301_n_0 ),
        .I3(\mant_mult/core/S[9]_4 ),
        .I4(\result[0]_i_303_n_0 ),
        .I5(\mant_mult/core/C[10]_2 ),
        .O(\mant_mult/core/C[10]_4 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_281 
       (.I0(b_is_zero__6),
        .I1(Q[10]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_282 
       (.I0(\result[0]_i_293_n_0 ),
        .I1(\result[0]_i_292_n_0 ),
        .I2(\result[0]_i_291_n_0 ),
        .I3(\mant_mult/core/S[8]_6 ),
        .I4(\result[0]_i_295_n_0 ),
        .I5(\mant_mult/core/C[9]_4 ),
        .O(\mant_mult/core/C[9]_6 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_283 
       (.I0(m_a__23[8]),
        .I1(\mant_mult/core/S[7]_9 ),
        .I2(\mant_mult/core/S[7]_8 ),
        .I3(m_b__23[8]),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[8]_6 ),
        .O(\mant_mult/core/S[8]_8 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_284 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_285 
       (.I0(\mant_mult/core/S[7]_9 ),
        .I1(m_b__23[8]),
        .I2(m_a__23[8]),
        .I3(\mant_mult/core/S[7]_8 ),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[8]_6 ),
        .O(\mant_mult/core/C[8]_8 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_286 
       (.I0(\result_reg[0] [10]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[7]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[6]_11 ),
        .I5(\mant_mult/core/C[7]_9 ),
        .O(\mant_mult/core/S[7]_10 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_287 
       (.I0(b_is_zero__6),
        .I1(Q[8]),
        .I2(m_a__23[9]),
        .O(\result[0]_i_287_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_288 
       (.I0(\result_reg[0] [7]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[8]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[7]_8 ),
        .I5(\mant_mult/core/C[8]_6 ),
        .O(\mant_mult/core/S[8]_7 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_289 
       (.I0(\result_reg[0] [5]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[8]_6 ),
        .I3(b_is_zero__6),
        .I4(Q[9]),
        .I5(\mant_mult/core/C[9]_4 ),
        .O(\mant_mult/core/C[9]_5 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_29 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_290 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[6]_12 ),
        .I2(\mant_mult/core/S[6]_11 ),
        .I3(m_b__23[7]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[7]_9 ),
        .O(\mant_mult/core/S[7]_11 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_291 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_291_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_292 
       (.I0(b_is_zero__6),
        .I1(Q[8]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_293 
       (.I0(\mant_mult/core/C[8]_5 ),
        .I1(\result[0]_i_328_n_0 ),
        .I2(\mant_mult/core/S[7]_7 ),
        .I3(\mant_mult/core/C[7]_7 ),
        .I4(\mant_mult/core/S[6]_9 ),
        .I5(\result[0]_i_332_n_0 ),
        .O(\result[0]_i_293_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_294 
       (.I0(m_a__23[6]),
        .I1(\mant_mult/core/S[7]_7 ),
        .I2(\mant_mult/core/S[7]_6 ),
        .I3(m_b__23[8]),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[8]_4 ),
        .O(\mant_mult/core/S[8]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_295 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_296 
       (.I0(\mant_mult/core/C[8]_4 ),
        .I1(\mant_mult/core/S[7]_6 ),
        .I2(m_b__23[8]),
        .I3(m_a__23[5]),
        .I4(\result[0]_i_335_n_0 ),
        .I5(\mant_mult/core/C[9]_3 ),
        .O(\mant_mult/core/C[9]_4 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_297 
       (.I0(m_a__23[4]),
        .I1(m_b__23[9]),
        .I2(\result[0]_i_337_n_0 ),
        .I3(\mant_mult/core/S[7]_6 ),
        .I4(\mant_mult/core/C[8]_4 ),
        .I5(\mant_mult/core/C[9]_3 ),
        .O(\mant_mult/core/S[9]_4 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_298 
       (.I0(\mant_mult/core/S[9]_3 ),
        .I1(b_is_zero__6),
        .I2(Q[10]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [2]),
        .I5(\mant_mult/core/C[10]_1 ),
        .O(\mant_mult/core/C[10]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_299 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_3 
       (.I0(\result_reg[0] [1]),
        .I1(a_is_zero__6),
        .I2(Q[22]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[21]_2 ),
        .I5(\mant_mult/core/C[22]_0 ),
        .O(\mant_mult/core/S[22]_1 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \result[0]_i_30 
       (.I0(\result[0]_i_43_n_0 ),
        .I1(m_a__23[4]),
        .I2(m_b__23[17]),
        .I3(\mant_mult/core/S[16]_5 ),
        .I4(\mant_mult/core/C[17]_3 ),
        .I5(\mant_mult/core/C[18]_2 ),
        .O(\mant_mult/core/S[18]_3 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_300 
       (.I0(\mant_mult/core/C[10]_1 ),
        .I1(\mant_mult/core/S[9]_3 ),
        .I2(m_b__23[10]),
        .I3(m_a__23[2]),
        .I4(\result[0]_i_310_n_0 ),
        .I5(\mant_mult/core/C[11]_0 ),
        .O(\mant_mult/core/C[11]_1 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_301 
       (.I0(b_is_zero__6),
        .I1(Q[10]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_302 
       (.I0(\mant_mult/core/C[9]_3 ),
        .I1(\result[0]_i_335_n_0 ),
        .I2(\mant_mult/core/S[8]_5 ),
        .I3(\mant_mult/core/C[8]_5 ),
        .I4(\mant_mult/core/S[7]_7 ),
        .I5(\result[0]_i_328_n_0 ),
        .O(\result[0]_i_302_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_303 
       (.I0(b_is_zero__6),
        .I1(Q[10]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_304 
       (.I0(\mant_mult/core/C[10]_1 ),
        .I1(\result[0]_i_307_n_0 ),
        .I2(\mant_mult/core/S[9]_3 ),
        .I3(\mant_mult/core/C[9]_3 ),
        .I4(\mant_mult/core/S[8]_5 ),
        .I5(\result[0]_i_335_n_0 ),
        .O(\result[0]_i_304_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_305 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_305_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \result[0]_i_306 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [0]),
        .O(\result[0]_i_306_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_307 
       (.I0(b_is_zero__6),
        .I1(Q[10]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \result[0]_i_308 
       (.I0(\result[0]_i_339_n_0 ),
        .I1(m_a__23[4]),
        .I2(m_b__23[8]),
        .I3(\mant_mult/core/S[7]_5 ),
        .I4(\mant_mult/core/C[8]_3 ),
        .I5(\mant_mult/core/C[9]_2 ),
        .O(\mant_mult/core/S[9]_3 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_309 
       (.I0(\mant_mult/core/S[9]_2 ),
        .I1(b_is_zero__6),
        .I2(Q[10]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [1]),
        .I5(\mant_mult/core/C[10]_0 ),
        .O(\mant_mult/core/C[10]_1 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_31 
       (.I0(\mant_mult/core/S[18]_2 ),
        .I1(b_is_zero__6),
        .I2(Q[19]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [1]),
        .I5(\mant_mult/core/C[19]_0 ),
        .O(\mant_mult/core/C[19]_1 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_310 
       (.I0(b_is_zero__6),
        .I1(Q[11]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_311 
       (.I0(m_a__23[0]),
        .I1(m_b__23[11]),
        .I2(\mant_mult/core/S[9]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[10]),
        .I5(\mant_mult/core/C[10]_0 ),
        .O(\mant_mult/core/C[11]_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_312 
       (.I0(m_a__23[16]),
        .I1(\mant_mult/core/S[5]_17 ),
        .I2(\mant_mult/core/S[5]_16 ),
        .I3(m_b__23[6]),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[6]_14 ),
        .O(\mant_mult/core/S[6]_16 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[0]_i_313 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\result[30]_i_7_n_0 ),
        .I5(Q[7]),
        .O(m_b__23[7]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_314 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[5]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[4]_19 ),
        .I5(\mant_mult/core/C[5]_17 ),
        .O(\mant_mult/core/S[5]_18 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_315 
       (.I0(\mant_mult/core/S[5]_17 ),
        .I1(m_b__23[6]),
        .I2(m_a__23[16]),
        .I3(\mant_mult/core/S[5]_16 ),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[6]_14 ),
        .O(\mant_mult/core/C[6]_16 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_316 
       (.I0(\result_reg[0] [13]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[6]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[5]_14 ),
        .I5(\mant_mult/core/C[6]_12 ),
        .O(\mant_mult/core/S[6]_13 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_317 
       (.I0(\mant_mult/core/S[6]_12 ),
        .I1(m_b__23[7]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[6]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[7]_9 ),
        .O(\mant_mult/core/C[7]_11 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_318 
       (.I0(m_a__23[14]),
        .I1(\mant_mult/core/S[5]_15 ),
        .I2(\mant_mult/core/S[5]_14 ),
        .I3(m_b__23[6]),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[6]_12 ),
        .O(\mant_mult/core/S[6]_14 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_319 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[5]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[4]_17 ),
        .I5(\mant_mult/core/C[5]_15 ),
        .O(\mant_mult/core/S[5]_16 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_32 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_320 
       (.I0(\mant_mult/core/S[5]_15 ),
        .I1(m_b__23[6]),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/S[5]_14 ),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[6]_12 ),
        .O(\mant_mult/core/C[6]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_321 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/S[6]_10 ),
        .I2(\mant_mult/core/S[6]_9 ),
        .I3(m_b__23[7]),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[7]_7 ),
        .O(\mant_mult/core/S[7]_9 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_322 
       (.I0(\result_reg[0] [8]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[7]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[6]_9 ),
        .I5(\mant_mult/core/C[7]_7 ),
        .O(\mant_mult/core/S[7]_8 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_323 
       (.I0(\mant_mult/core/S[7]_7 ),
        .I1(m_b__23[8]),
        .I2(m_a__23[6]),
        .I3(\mant_mult/core/S[7]_6 ),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[8]_4 ),
        .O(\mant_mult/core/C[8]_6 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_324 
       (.I0(\result_reg[0] [11]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[6]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[5]_12 ),
        .I5(\mant_mult/core/C[6]_10 ),
        .O(\mant_mult/core/S[6]_11 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_325 
       (.I0(\mant_mult/core/S[6]_10 ),
        .I1(m_b__23[7]),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[6]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[7]_7 ),
        .O(\mant_mult/core/C[7]_9 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_326 
       (.I0(m_a__23[12]),
        .I1(\mant_mult/core/S[5]_13 ),
        .I2(\mant_mult/core/S[5]_12 ),
        .I3(m_b__23[6]),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[6]_10 ),
        .O(\mant_mult/core/S[6]_12 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_327 
       (.I0(\result[0]_i_358_n_0 ),
        .I1(\result[0]_i_359_n_0 ),
        .I2(\result[0]_i_337_n_0 ),
        .I3(\mant_mult/core/S[7]_5 ),
        .I4(\result[0]_i_360_n_0 ),
        .I5(\mant_mult/core/C[8]_3 ),
        .O(\mant_mult/core/C[8]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_328 
       (.I0(b_is_zero__6),
        .I1(Q[8]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_329 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/S[6]_8 ),
        .I2(\mant_mult/core/S[6]_7 ),
        .I3(m_b__23[7]),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[7]_5 ),
        .O(\mant_mult/core/S[7]_7 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_33 
       (.I0(m_a__23[0]),
        .I1(m_b__23[20]),
        .I2(\mant_mult/core/S[18]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[19]),
        .I5(\mant_mult/core/C[19]_0 ),
        .O(\mant_mult/core/C[20]_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_330 
       (.I0(\mant_mult/core/S[6]_8 ),
        .I1(m_b__23[7]),
        .I2(m_a__23[7]),
        .I3(\mant_mult/core/S[6]_7 ),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[7]_5 ),
        .O(\mant_mult/core/C[7]_7 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_331 
       (.I0(\result_reg[0] [9]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[6]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[5]_10 ),
        .I5(\mant_mult/core/C[6]_8 ),
        .O(\mant_mult/core/S[6]_9 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_332 
       (.I0(b_is_zero__6),
        .I1(Q[7]),
        .I2(m_a__23[8]),
        .O(\result[0]_i_332_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_333 
       (.I0(\result_reg[0] [6]),
        .I1(a_is_zero__6),
        .I2(Q[7]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[6]_7 ),
        .I5(\mant_mult/core/C[7]_5 ),
        .O(\mant_mult/core/S[7]_6 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_334 
       (.I0(\result_reg[0] [4]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[7]_5 ),
        .I3(b_is_zero__6),
        .I4(Q[8]),
        .I5(\mant_mult/core/C[8]_3 ),
        .O(\mant_mult/core/C[8]_4 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_335 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_336 
       (.I0(\mant_mult/core/C[8]_3 ),
        .I1(\mant_mult/core/S[7]_5 ),
        .I2(m_b__23[8]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_339_n_0 ),
        .I5(\mant_mult/core/C[9]_2 ),
        .O(\mant_mult/core/C[9]_3 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_337 
       (.I0(b_is_zero__6),
        .I1(Q[8]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_338 
       (.I0(\result[0]_i_337_n_0 ),
        .I1(\result[0]_i_359_n_0 ),
        .I2(\result[0]_i_358_n_0 ),
        .I3(\mant_mult/core/S[7]_5 ),
        .I4(\result[0]_i_360_n_0 ),
        .I5(\mant_mult/core/C[8]_3 ),
        .O(\mant_mult/core/S[8]_5 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_339 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_339_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_34 
       (.I0(Q[18]),
        .I1(b_is_zero__6),
        .O(m_b__23[18]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_340 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/S[6]_6 ),
        .I2(\mant_mult/core/S[6]_5 ),
        .I3(m_b__23[7]),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[7]_3 ),
        .O(\mant_mult/core/S[7]_5 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_341 
       (.I0(\mant_mult/core/C[7]_3 ),
        .I1(\mant_mult/core/S[6]_5 ),
        .I2(m_b__23[7]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_369_n_0 ),
        .I5(\mant_mult/core/C[8]_2 ),
        .O(\mant_mult/core/C[8]_3 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_342 
       (.I0(\mant_mult/core/C[8]_2 ),
        .I1(\mant_mult/core/S[7]_4 ),
        .I2(m_b__23[8]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_372_n_0 ),
        .I5(\mant_mult/core/C[9]_1 ),
        .O(\mant_mult/core/C[9]_2 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_343 
       (.I0(m_a__23[2]),
        .I1(m_b__23[9]),
        .I2(\result[0]_i_369_n_0 ),
        .I3(\mant_mult/core/S[7]_4 ),
        .I4(\mant_mult/core/C[8]_2 ),
        .I5(\mant_mult/core/C[9]_1 ),
        .O(\mant_mult/core/S[9]_2 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_344 
       (.I0(m_a__23[0]),
        .I1(m_b__23[10]),
        .I2(\mant_mult/core/S[8]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[9]),
        .I5(\mant_mult/core/C[9]_0 ),
        .O(\mant_mult/core/C[10]_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_345 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[4]_18 ),
        .I2(\mant_mult/core/S[4]_17 ),
        .I3(m_b__23[5]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[5]_15 ),
        .O(\mant_mult/core/S[5]_17 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[0]_i_346 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\result[30]_i_7_n_0 ),
        .I5(Q[6]),
        .O(m_b__23[6]));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[0]_i_347 
       (.I0(m_a__23[19]),
        .I1(Q[4]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[3]_20 ),
        .I4(\mant_mult/core/C[4]_18 ),
        .O(\mant_mult/core/S[4]_19 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_348 
       (.I0(\mant_mult/core/S[4]_18 ),
        .I1(m_b__23[5]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[4]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[5]_15 ),
        .O(\mant_mult/core/C[5]_17 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_349 
       (.I0(\result_reg[0] [14]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[5]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[4]_15 ),
        .I5(\mant_mult/core/C[5]_13 ),
        .O(\mant_mult/core/S[5]_14 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_35 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_350 
       (.I0(\mant_mult/core/S[5]_13 ),
        .I1(m_b__23[6]),
        .I2(m_a__23[12]),
        .I3(\mant_mult/core/S[5]_12 ),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[6]_10 ),
        .O(\mant_mult/core/C[6]_12 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_351 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[4]_16 ),
        .I2(\mant_mult/core/S[4]_15 ),
        .I3(m_b__23[5]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[5]_13 ),
        .O(\mant_mult/core/S[5]_15 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_352 
       (.I0(\result_reg[0] [17]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[4]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[3]_18 ),
        .I5(\mant_mult/core/C[4]_16 ),
        .O(\mant_mult/core/S[4]_17 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_353 
       (.I0(\mant_mult/core/S[4]_16 ),
        .I1(m_b__23[5]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[4]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[5]_13 ),
        .O(\mant_mult/core/C[5]_15 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_354 
       (.I0(m_a__23[10]),
        .I1(\mant_mult/core/S[5]_11 ),
        .I2(\mant_mult/core/S[5]_10 ),
        .I3(m_b__23[6]),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[6]_8 ),
        .O(\mant_mult/core/S[6]_10 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_355 
       (.I0(\result_reg[0] [12]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[5]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[4]_13 ),
        .I5(\mant_mult/core/C[5]_11 ),
        .O(\mant_mult/core/S[5]_12 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_356 
       (.I0(\mant_mult/core/S[5]_11 ),
        .I1(m_b__23[6]),
        .I2(m_a__23[10]),
        .I3(\mant_mult/core/S[5]_10 ),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[6]_8 ),
        .O(\mant_mult/core/C[6]_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_357 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[4]_14 ),
        .I2(\mant_mult/core/S[4]_13 ),
        .I3(m_b__23[5]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[5]_11 ),
        .O(\mant_mult/core/S[5]_13 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_358 
       (.I0(\mant_mult/core/C[7]_4 ),
        .I1(\result[0]_i_390_n_0 ),
        .I2(\mant_mult/core/S[6]_6 ),
        .I3(\mant_mult/core/C[6]_6 ),
        .I4(\mant_mult/core/S[5]_8 ),
        .I5(\result[0]_i_393_n_0 ),
        .O(\result[0]_i_358_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_359 
       (.I0(b_is_zero__6),
        .I1(Q[7]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_359_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_36 
       (.I0(\result_reg[0] [6]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[16]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[15]_7 ),
        .I5(\mant_mult/core/C[16]_5 ),
        .O(\mant_mult/core/S[16]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_360 
       (.I0(b_is_zero__6),
        .I1(Q[8]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_361 
       (.I0(m_a__23[8]),
        .I1(\mant_mult/core/S[5]_9 ),
        .I2(\mant_mult/core/S[5]_8 ),
        .I3(m_b__23[6]),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[6]_6 ),
        .O(\mant_mult/core/S[6]_8 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_362 
       (.I0(\result_reg[0] [7]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[6]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[5]_8 ),
        .I5(\mant_mult/core/C[6]_6 ),
        .O(\mant_mult/core/S[6]_7 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_363 
       (.I0(\mant_mult/core/S[6]_6 ),
        .I1(m_b__23[7]),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/S[6]_5 ),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[7]_3 ),
        .O(\mant_mult/core/C[7]_5 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_364 
       (.I0(\result_reg[0] [10]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[5]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[4]_11 ),
        .I5(\mant_mult/core/C[5]_9 ),
        .O(\mant_mult/core/S[5]_10 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_365 
       (.I0(\mant_mult/core/S[5]_9 ),
        .I1(m_b__23[6]),
        .I2(m_a__23[8]),
        .I3(\mant_mult/core/S[5]_8 ),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[6]_6 ),
        .O(\mant_mult/core/C[6]_8 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_366 
       (.I0(m_a__23[6]),
        .I1(\mant_mult/core/S[5]_7 ),
        .I2(\mant_mult/core/S[5]_6 ),
        .I3(m_b__23[6]),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[6]_4 ),
        .O(\mant_mult/core/S[6]_6 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_367 
       (.I0(\result_reg[0] [5]),
        .I1(a_is_zero__6),
        .I2(Q[6]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[5]_6 ),
        .I5(\mant_mult/core/C[6]_4 ),
        .O(\mant_mult/core/S[6]_5 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_368 
       (.I0(\mant_mult/core/S[6]_4 ),
        .I1(b_is_zero__6),
        .I2(Q[7]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [3]),
        .I5(\mant_mult/core/C[7]_2 ),
        .O(\mant_mult/core/C[7]_3 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_369 
       (.I0(b_is_zero__6),
        .I1(Q[8]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_37 
       (.I0(\result_reg[0] [4]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[16]_5 ),
        .I3(b_is_zero__6),
        .I4(Q[17]),
        .I5(\mant_mult/core/C[17]_3 ),
        .O(\mant_mult/core/C[17]_4 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_370 
       (.I0(\mant_mult/core/C[7]_2 ),
        .I1(\mant_mult/core/S[6]_4 ),
        .I2(m_b__23[7]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_402_n_0 ),
        .I5(\mant_mult/core/C[8]_1 ),
        .O(\mant_mult/core/C[8]_2 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_371 
       (.I0(\result[0]_i_404_n_0 ),
        .I1(\result[0]_i_405_n_0 ),
        .I2(\result[0]_i_406_n_0 ),
        .I3(\mant_mult/core/S[6]_4 ),
        .I4(\result[0]_i_407_n_0 ),
        .I5(\mant_mult/core/C[7]_2 ),
        .O(\mant_mult/core/S[7]_4 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_372 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_372_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF00009669)) 
    \result[0]_i_373 
       (.I0(\mant_mult/core/C[8]_1 ),
        .I1(\result[0]_i_408_n_0 ),
        .I2(\result[0]_i_407_n_0 ),
        .I3(\result[0]_i_402_n_0 ),
        .I4(\result[0]_i_409_n_0 ),
        .I5(\mant_mult/core/C[9]_0 ),
        .O(\mant_mult/core/C[9]_1 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_374 
       (.I0(m_a__23[2]),
        .I1(m_b__23[8]),
        .I2(\result[0]_i_407_n_0 ),
        .I3(\mant_mult/core/S[6]_4 ),
        .I4(\mant_mult/core/C[7]_2 ),
        .I5(\mant_mult/core/C[8]_1 ),
        .O(\mant_mult/core/S[8]_2 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \result[0]_i_375 
       (.I0(\result[0]_i_410_n_0 ),
        .I1(\result[0]_i_411_n_0 ),
        .I2(\mant_mult/core/S[6]_3 ),
        .I3(\mant_mult/core/C[7]_1 ),
        .I4(\result[0]_i_414_n_0 ),
        .I5(\mant_mult/core/C[8]_0 ),
        .O(\mant_mult/core/C[9]_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_376 
       (.I0(m_a__23[18]),
        .I1(\mant_mult/core/S[3]_19 ),
        .I2(\mant_mult/core/S[3]_18 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[4]_16 ),
        .O(\mant_mult/core/S[4]_18 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[0]_i_377 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\result[30]_i_7_n_0 ),
        .I5(Q[5]),
        .O(m_b__23[5]));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[0]_i_378 
       (.I0(m_a__23[20]),
        .I1(Q[3]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[2]_21 ),
        .I4(\mant_mult/core/C[3]_19 ),
        .O(\mant_mult/core/S[3]_20 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_379 
       (.I0(\mant_mult/core/S[3]_19 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[3]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[4]_16 ),
        .O(\mant_mult/core/C[4]_18 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_38 
       (.I0(\mant_mult/core/C[17]_3 ),
        .I1(\mant_mult/core/S[16]_5 ),
        .I2(m_b__23[17]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_43_n_0 ),
        .I5(\mant_mult/core/C[18]_2 ),
        .O(\mant_mult/core/C[18]_3 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_380 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[4]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[3]_16 ),
        .I5(\mant_mult/core/C[4]_14 ),
        .O(\mant_mult/core/S[4]_15 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_381 
       (.I0(\mant_mult/core/S[4]_14 ),
        .I1(m_b__23[5]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[4]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[5]_11 ),
        .O(\mant_mult/core/C[5]_13 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_382 
       (.I0(m_a__23[16]),
        .I1(\mant_mult/core/S[3]_17 ),
        .I2(\mant_mult/core/S[3]_16 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[4]_14 ),
        .O(\mant_mult/core/S[4]_16 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_383 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[3]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[2]_19 ),
        .I5(\mant_mult/core/C[3]_17 ),
        .O(\mant_mult/core/S[3]_18 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_384 
       (.I0(\mant_mult/core/S[3]_17 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[16]),
        .I3(\mant_mult/core/S[3]_16 ),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[4]_14 ),
        .O(\mant_mult/core/C[4]_16 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_385 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[4]_12 ),
        .I2(\mant_mult/core/S[4]_11 ),
        .I3(m_b__23[5]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[5]_9 ),
        .O(\mant_mult/core/S[5]_11 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_386 
       (.I0(\result_reg[0] [13]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[4]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[3]_14 ),
        .I5(\mant_mult/core/C[4]_12 ),
        .O(\mant_mult/core/S[4]_13 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_387 
       (.I0(\mant_mult/core/S[4]_12 ),
        .I1(m_b__23[5]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[4]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[5]_9 ),
        .O(\mant_mult/core/C[5]_11 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_388 
       (.I0(m_a__23[14]),
        .I1(\mant_mult/core/S[3]_15 ),
        .I2(\mant_mult/core/S[3]_14 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[4]_12 ),
        .O(\mant_mult/core/S[4]_14 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_389 
       (.I0(\result[0]_i_406_n_0 ),
        .I1(\result[0]_i_405_n_0 ),
        .I2(\result[0]_i_404_n_0 ),
        .I3(\mant_mult/core/S[6]_4 ),
        .I4(\result[0]_i_407_n_0 ),
        .I5(\mant_mult/core/C[7]_2 ),
        .O(\mant_mult/core/C[7]_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_39 
       (.I0(Q[17]),
        .I1(b_is_zero__6),
        .O(m_b__23[17]));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_390 
       (.I0(b_is_zero__6),
        .I1(Q[7]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_390_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_391 
       (.I0(\mant_mult/core/S[5]_7 ),
        .I1(m_b__23[6]),
        .I2(m_a__23[6]),
        .I3(\mant_mult/core/S[5]_6 ),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[6]_4 ),
        .O(\mant_mult/core/C[6]_6 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_392 
       (.I0(\result_reg[0] [8]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[5]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[4]_9 ),
        .I5(\mant_mult/core/C[5]_7 ),
        .O(\mant_mult/core/S[5]_8 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_393 
       (.I0(b_is_zero__6),
        .I1(Q[6]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_394 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/S[4]_10 ),
        .I2(\mant_mult/core/S[4]_9 ),
        .I3(m_b__23[5]),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[5]_7 ),
        .O(\mant_mult/core/S[5]_9 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_395 
       (.I0(\result_reg[0] [11]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[4]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[3]_12 ),
        .I5(\mant_mult/core/C[4]_10 ),
        .O(\mant_mult/core/S[4]_11 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_396 
       (.I0(\mant_mult/core/S[4]_10 ),
        .I1(m_b__23[5]),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[4]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[5]_7 ),
        .O(\mant_mult/core/C[5]_9 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_397 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/S[4]_8 ),
        .I2(\mant_mult/core/S[4]_7 ),
        .I3(m_b__23[5]),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[5]_5 ),
        .O(\mant_mult/core/S[5]_7 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_398 
       (.I0(\result_reg[0] [6]),
        .I1(a_is_zero__6),
        .I2(Q[5]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[4]_7 ),
        .I5(\mant_mult/core/C[5]_5 ),
        .O(\mant_mult/core/S[5]_6 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_399 
       (.I0(\result_reg[0] [4]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[5]_5 ),
        .I3(b_is_zero__6),
        .I4(Q[6]),
        .I5(\mant_mult/core/C[6]_3 ),
        .O(\mant_mult/core/C[6]_4 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_4 
       (.I0(\result[0]_i_6_n_0 ),
        .I1(\result[0]_i_7_n_0 ),
        .I2(\result[0]_i_8_n_0 ),
        .I3(\result[0]_i_9_n_0 ),
        .I4(\mant_mult/core/C[20]_2 ),
        .I5(\mant_mult/core/C[21]_1 ),
        .O(\mant_mult/core/S[21]_2 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_40 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_400 
       (.I0(\result_reg[0] [4]),
        .I1(a_is_zero__6),
        .I2(Q[6]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[5]_5 ),
        .I5(\mant_mult/core/C[6]_3 ),
        .O(\mant_mult/core/S[6]_4 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_401 
       (.I0(\mant_mult/core/S[6]_3 ),
        .I1(b_is_zero__6),
        .I2(Q[7]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [2]),
        .I5(\mant_mult/core/C[7]_1 ),
        .O(\mant_mult/core/C[7]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_402 
       (.I0(b_is_zero__6),
        .I1(Q[8]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_402_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_403 
       (.I0(\mant_mult/core/C[7]_1 ),
        .I1(\mant_mult/core/S[6]_3 ),
        .I2(m_b__23[7]),
        .I3(m_a__23[2]),
        .I4(\result[0]_i_414_n_0 ),
        .I5(\mant_mult/core/C[8]_0 ),
        .O(\mant_mult/core/C[8]_1 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_404 
       (.I0(b_is_zero__6),
        .I1(Q[7]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_404_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_405 
       (.I0(b_is_zero__6),
        .I1(Q[6]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_406 
       (.I0(\mant_mult/core/C[6]_3 ),
        .I1(\result[0]_i_439_n_0 ),
        .I2(\mant_mult/core/S[5]_5 ),
        .I3(\mant_mult/core/C[5]_5 ),
        .I4(\mant_mult/core/S[4]_7 ),
        .I5(\result[0]_i_440_n_0 ),
        .O(\result[0]_i_406_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_407 
       (.I0(b_is_zero__6),
        .I1(Q[7]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_407_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_408 
       (.I0(\mant_mult/core/C[7]_1 ),
        .I1(\result[0]_i_411_n_0 ),
        .I2(\mant_mult/core/S[6]_3 ),
        .I3(\mant_mult/core/C[6]_3 ),
        .I4(\mant_mult/core/S[5]_5 ),
        .I5(\result[0]_i_439_n_0 ),
        .O(\result[0]_i_408_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_409 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_41 
       (.I0(\result[0]_i_51_n_0 ),
        .I1(\result[0]_i_52_n_0 ),
        .I2(\result[0]_i_53_n_0 ),
        .I3(\mant_mult/core/S[15]_7 ),
        .I4(\result[0]_i_54_n_0 ),
        .I5(\mant_mult/core/C[16]_5 ),
        .O(\mant_mult/core/S[16]_7 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \result[0]_i_410 
       (.I0(b_is_zero__6),
        .I1(Q[9]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [0]),
        .O(\result[0]_i_410_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_411 
       (.I0(b_is_zero__6),
        .I1(Q[7]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \result[0]_i_412 
       (.I0(\result[0]_i_441_n_0 ),
        .I1(m_a__23[4]),
        .I2(m_b__23[5]),
        .I3(\mant_mult/core/S[4]_5 ),
        .I4(\mant_mult/core/C[5]_3 ),
        .I5(\mant_mult/core/C[6]_2 ),
        .O(\mant_mult/core/S[6]_3 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_413 
       (.I0(\mant_mult/core/S[6]_2 ),
        .I1(b_is_zero__6),
        .I2(Q[7]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [1]),
        .I5(\mant_mult/core/C[7]_0 ),
        .O(\mant_mult/core/C[7]_1 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_414 
       (.I0(b_is_zero__6),
        .I1(Q[8]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_415 
       (.I0(m_a__23[0]),
        .I1(m_b__23[8]),
        .I2(\mant_mult/core/S[6]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[7]),
        .I5(\mant_mult/core/C[7]_0 ),
        .O(\mant_mult/core/C[8]_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_416 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[2]_20 ),
        .I2(\mant_mult/core/S[2]_19 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[3]_17 ),
        .O(\mant_mult/core/S[3]_19 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[0]_i_417 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\result[30]_i_7_n_0 ),
        .I5(Q[4]),
        .O(m_b__23[4]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_418 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[1]_22 ),
        .I2(\mant_mult/core/S[1]_21 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[2]_19 ),
        .O(\mant_mult/core/S[2]_21 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_419 
       (.I0(\mant_mult/core/S[2]_20 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[2]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[3]_17 ),
        .O(\mant_mult/core/C[3]_19 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_42 
       (.I0(\result[0]_i_35_n_0 ),
        .I1(\result[0]_i_54_n_0 ),
        .I2(\result[0]_i_55_n_0 ),
        .I3(\mant_mult/core/S[16]_5 ),
        .I4(\result[0]_i_56_n_0 ),
        .I5(\mant_mult/core/C[17]_3 ),
        .O(\mant_mult/core/S[17]_5 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_420 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[3]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[2]_17 ),
        .I5(\mant_mult/core/C[3]_15 ),
        .O(\mant_mult/core/S[3]_16 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_421 
       (.I0(\mant_mult/core/S[3]_15 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/S[3]_14 ),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[4]_12 ),
        .O(\mant_mult/core/C[4]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_422 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[2]_18 ),
        .I2(\mant_mult/core/S[2]_17 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[3]_15 ),
        .O(\mant_mult/core/S[3]_17 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_423 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[1]_20 ),
        .I2(\mant_mult/core/S[1]_19 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[2]_17 ),
        .O(\mant_mult/core/S[2]_19 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_424 
       (.I0(\mant_mult/core/S[2]_18 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[2]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[3]_15 ),
        .O(\mant_mult/core/C[3]_17 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_425 
       (.I0(m_a__23[12]),
        .I1(\mant_mult/core/S[3]_13 ),
        .I2(\mant_mult/core/S[3]_12 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[4]_10 ),
        .O(\mant_mult/core/S[4]_12 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_426 
       (.I0(\result_reg[0] [14]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[3]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[2]_15 ),
        .I5(\mant_mult/core/C[3]_13 ),
        .O(\mant_mult/core/S[3]_14 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_427 
       (.I0(\mant_mult/core/S[3]_13 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[12]),
        .I3(\mant_mult/core/S[3]_12 ),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[4]_10 ),
        .O(\mant_mult/core/C[4]_12 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_428 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[2]_16 ),
        .I2(\mant_mult/core/S[2]_15 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[3]_13 ),
        .O(\mant_mult/core/S[3]_15 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_429 
       (.I0(\result_reg[0] [9]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[4]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[3]_10 ),
        .I5(\mant_mult/core/C[4]_8 ),
        .O(\mant_mult/core/S[4]_9 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_43 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_430 
       (.I0(\mant_mult/core/S[4]_8 ),
        .I1(m_b__23[5]),
        .I2(m_a__23[7]),
        .I3(\mant_mult/core/S[4]_7 ),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[5]_5 ),
        .O(\mant_mult/core/C[5]_7 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_431 
       (.I0(m_a__23[10]),
        .I1(\mant_mult/core/S[3]_11 ),
        .I2(\mant_mult/core/S[3]_10 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[4]_8 ),
        .O(\mant_mult/core/S[4]_10 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_432 
       (.I0(\result_reg[0] [12]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[3]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[2]_13 ),
        .I5(\mant_mult/core/C[3]_11 ),
        .O(\mant_mult/core/S[3]_12 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_433 
       (.I0(\mant_mult/core/S[3]_11 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[10]),
        .I3(\mant_mult/core/S[3]_10 ),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[4]_8 ),
        .O(\mant_mult/core/C[4]_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_434 
       (.I0(m_a__23[8]),
        .I1(\mant_mult/core/S[3]_9 ),
        .I2(\mant_mult/core/S[3]_8 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[4]_6 ),
        .O(\mant_mult/core/S[4]_8 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_435 
       (.I0(\result_reg[0] [7]),
        .I1(a_is_zero__6),
        .I2(Q[4]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[3]_8 ),
        .I5(\mant_mult/core/C[4]_6 ),
        .O(\mant_mult/core/S[4]_7 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_436 
       (.I0(\mant_mult/core/S[4]_6 ),
        .I1(m_b__23[5]),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/S[4]_5 ),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[5]_3 ),
        .O(\mant_mult/core/C[5]_5 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_437 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/S[4]_6 ),
        .I2(\mant_mult/core/S[4]_5 ),
        .I3(m_b__23[5]),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[5]_3 ),
        .O(\mant_mult/core/S[5]_5 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_438 
       (.I0(\mant_mult/core/C[5]_3 ),
        .I1(\mant_mult/core/S[4]_5 ),
        .I2(m_b__23[5]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_441_n_0 ),
        .I5(\mant_mult/core/C[6]_2 ),
        .O(\mant_mult/core/C[6]_3 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_439 
       (.I0(\result_reg[0] [4]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[6]),
        .O(\result[0]_i_439_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_44 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/S[15]_6 ),
        .I2(\mant_mult/core/S[15]_5 ),
        .I3(m_b__23[16]),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[16]_3 ),
        .O(\mant_mult/core/S[16]_5 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_440 
       (.I0(\result_reg[0] [6]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[5]),
        .O(\result[0]_i_440_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_441 
       (.I0(b_is_zero__6),
        .I1(Q[6]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_441_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_442 
       (.I0(\result_reg[0] [5]),
        .I1(a_is_zero__6),
        .I2(Q[4]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[3]_6 ),
        .I5(\mant_mult/core/C[4]_4 ),
        .O(\mant_mult/core/S[4]_5 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_443 
       (.I0(\mant_mult/core/S[4]_4 ),
        .I1(b_is_zero__6),
        .I2(Q[5]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [3]),
        .I5(\mant_mult/core/C[5]_2 ),
        .O(\mant_mult/core/C[5]_3 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_444 
       (.I0(\mant_mult/core/C[5]_2 ),
        .I1(\mant_mult/core/S[4]_4 ),
        .I2(m_b__23[5]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_476_n_0 ),
        .I5(\mant_mult/core/C[6]_1 ),
        .O(\mant_mult/core/C[6]_2 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_445 
       (.I0(m_a__23[2]),
        .I1(m_b__23[6]),
        .I2(\result[0]_i_478_n_0 ),
        .I3(\mant_mult/core/S[4]_4 ),
        .I4(\mant_mult/core/C[5]_2 ),
        .I5(\mant_mult/core/C[6]_1 ),
        .O(\mant_mult/core/S[6]_2 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_446 
       (.I0(m_a__23[0]),
        .I1(m_b__23[7]),
        .I2(\mant_mult/core/S[5]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[6]),
        .I5(\mant_mult/core/C[6]_0 ),
        .O(\mant_mult/core/C[7]_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result[0]_i_447 
       (.I0(\result[0]_i_481_n_0 ),
        .I1(\result[0]_i_482_n_0 ),
        .I2(\result[0]_i_483_n_0 ),
        .I3(\mant_mult/core/S[1]_20 ),
        .I4(\result[0]_i_484_n_0 ),
        .I5(\mant_mult/core/C[2]_18 ),
        .O(\mant_mult/core/S[2]_20 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[0]_i_448 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\result[30]_i_7_n_0 ),
        .I5(Q[3]),
        .O(m_b__23[3]));
  LUT6 #(
    .INIT(64'h0000D4B400006CCC)) 
    \result[0]_i_449 
       (.I0(\mant_mult/core/C[1]_20 ),
        .I1(m_b__23[0]),
        .I2(m_b__23[1]),
        .I3(\result_reg[0] [21]),
        .I4(\result[22]_i_13_n_0 ),
        .I5(\result_reg[0] [22]),
        .O(\mant_mult/core/S[1]_22 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_45 
       (.I0(\mant_mult/core/C[16]_3 ),
        .I1(\mant_mult/core/S[15]_5 ),
        .I2(m_b__23[16]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_61_n_0 ),
        .I5(\mant_mult/core/C[17]_2 ),
        .O(\mant_mult/core/C[17]_3 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_450 
       (.I0(Q[0]),
        .I1(m_a__23[22]),
        .I2(\mant_mult/core/C[1]_20 ),
        .I3(m_a__23[21]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_21 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \result[0]_i_451 
       (.I0(Q[2]),
        .I1(\result[30]_i_7_n_0 ),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(Q[28]),
        .I5(Q[27]),
        .O(m_b__23[2]));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_452 
       (.I0(\mant_mult/core/S[1]_20 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[1]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[2]_17 ),
        .O(\mant_mult/core/C[2]_19 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_453 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[1]_18 ),
        .I2(\mant_mult/core/S[1]_17 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[2]_15 ),
        .O(\mant_mult/core/S[2]_17 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_454 
       (.I0(\mant_mult/core/S[2]_16 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[2]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[3]_13 ),
        .O(\mant_mult/core/C[3]_15 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result[0]_i_455 
       (.I0(\result[0]_i_492_n_0 ),
        .I1(\result[0]_i_493_n_0 ),
        .I2(\result[0]_i_494_n_0 ),
        .I3(\mant_mult/core/S[1]_18 ),
        .I4(\result[0]_i_495_n_0 ),
        .I5(\mant_mult/core/C[2]_16 ),
        .O(\mant_mult/core/S[2]_18 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \result[0]_i_456 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/C[1]_18 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[19]),
        .I5(m_a__23[20]),
        .O(\mant_mult/core/S[1]_20 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_457 
       (.I0(Q[0]),
        .I1(m_a__23[20]),
        .I2(\mant_mult/core/C[1]_18 ),
        .I3(m_a__23[19]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_19 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_458 
       (.I0(\mant_mult/core/S[1]_18 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[1]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[2]_15 ),
        .O(\mant_mult/core/C[2]_17 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_459 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[2]_14 ),
        .I2(\mant_mult/core/S[2]_13 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[3]_11 ),
        .O(\mant_mult/core/S[3]_13 ));
  LUT6 #(
    .INIT(64'h9669FFFF00009669)) 
    \result[0]_i_46 
       (.I0(\mant_mult/core/C[17]_2 ),
        .I1(\result[0]_i_63_n_0 ),
        .I2(\result[0]_i_64_n_0 ),
        .I3(\result[0]_i_61_n_0 ),
        .I4(\result[0]_i_65_n_0 ),
        .I5(\mant_mult/core/C[18]_1 ),
        .O(\mant_mult/core/C[18]_2 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_460 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[1]_16 ),
        .I2(\mant_mult/core/S[1]_15 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[2]_13 ),
        .O(\mant_mult/core/S[2]_15 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_461 
       (.I0(\mant_mult/core/S[2]_14 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[2]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[3]_11 ),
        .O(\mant_mult/core/C[3]_13 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result[0]_i_462 
       (.I0(\result[0]_i_502_n_0 ),
        .I1(\result[0]_i_503_n_0 ),
        .I2(\result[0]_i_504_n_0 ),
        .I3(\mant_mult/core/S[1]_16 ),
        .I4(\result[0]_i_505_n_0 ),
        .I5(\mant_mult/core/C[2]_14 ),
        .O(\mant_mult/core/S[2]_16 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_463 
       (.I0(\result_reg[0] [10]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[3]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[2]_11 ),
        .I5(\mant_mult/core/C[3]_9 ),
        .O(\mant_mult/core/S[3]_10 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_464 
       (.I0(\mant_mult/core/S[3]_9 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[8]),
        .I3(\mant_mult/core/S[3]_8 ),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[4]_6 ),
        .O(\mant_mult/core/C[4]_8 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_465 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[2]_12 ),
        .I2(\mant_mult/core/S[2]_11 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[3]_9 ),
        .O(\mant_mult/core/S[3]_11 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_466 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[1]_14 ),
        .I2(\mant_mult/core/S[1]_13 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[2]_11 ),
        .O(\mant_mult/core/S[2]_13 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_467 
       (.I0(\mant_mult/core/S[2]_12 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[2]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[3]_9 ),
        .O(\mant_mult/core/C[3]_11 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_468 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/S[2]_10 ),
        .I2(\mant_mult/core/S[2]_9 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[3]_7 ),
        .O(\mant_mult/core/S[3]_9 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_469 
       (.I0(\result_reg[0] [8]),
        .I1(a_is_zero__6),
        .I2(Q[3]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[2]_9 ),
        .I5(\mant_mult/core/C[3]_7 ),
        .O(\mant_mult/core/S[3]_8 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \result[0]_i_47 
       (.I0(\result[0]_i_65_n_0 ),
        .I1(\result[0]_i_61_n_0 ),
        .I2(\result[0]_i_64_n_0 ),
        .I3(\result[0]_i_63_n_0 ),
        .I4(\mant_mult/core/C[17]_2 ),
        .I5(\mant_mult/core/C[18]_1 ),
        .O(\mant_mult/core/S[18]_2 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_470 
       (.I0(\mant_mult/core/S[3]_7 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[6]),
        .I3(\mant_mult/core/S[3]_6 ),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[4]_4 ),
        .O(\mant_mult/core/C[4]_6 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_471 
       (.I0(m_a__23[6]),
        .I1(\mant_mult/core/S[3]_7 ),
        .I2(\mant_mult/core/S[3]_6 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[4]_4 ),
        .O(\mant_mult/core/S[4]_6 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_472 
       (.I0(\result_reg[0] [6]),
        .I1(a_is_zero__6),
        .I2(Q[3]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[2]_7 ),
        .I5(\mant_mult/core/C[3]_5 ),
        .O(\mant_mult/core/S[3]_6 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_473 
       (.I0(\mant_mult/core/S[3]_5 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[4]),
        .I3(\mant_mult/core/S[3]_4 ),
        .I4(m_a__23[3]),
        .I5(\mant_mult/core/C[4]_2 ),
        .O(\mant_mult/core/C[4]_4 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_474 
       (.I0(m_a__23[4]),
        .I1(\mant_mult/core/S[3]_5 ),
        .I2(\mant_mult/core/S[3]_4 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[3]),
        .I5(\mant_mult/core/C[4]_2 ),
        .O(\mant_mult/core/S[4]_4 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_475 
       (.I0(\mant_mult/core/C[4]_2 ),
        .I1(\mant_mult/core/S[3]_4 ),
        .I2(m_b__23[4]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_522_n_0 ),
        .I5(\mant_mult/core/C[5]_1 ),
        .O(\mant_mult/core/C[5]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_476 
       (.I0(b_is_zero__6),
        .I1(Q[6]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_476_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF00009669)) 
    \result[0]_i_477 
       (.I0(\mant_mult/core/C[5]_1 ),
        .I1(\result[0]_i_524_n_0 ),
        .I2(\result[0]_i_525_n_0 ),
        .I3(\result[0]_i_522_n_0 ),
        .I4(\result[0]_i_526_n_0 ),
        .I5(\mant_mult/core/C[6]_0 ),
        .O(\mant_mult/core/C[6]_1 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_478 
       (.I0(b_is_zero__6),
        .I1(Q[5]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_479 
       (.I0(m_a__23[2]),
        .I1(m_b__23[5]),
        .I2(\result[0]_i_525_n_0 ),
        .I3(\mant_mult/core/S[3]_4 ),
        .I4(\mant_mult/core/C[4]_2 ),
        .I5(\mant_mult/core/C[5]_1 ),
        .O(\mant_mult/core/S[5]_2 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_48 
       (.I0(m_a__23[0]),
        .I1(m_b__23[19]),
        .I2(\mant_mult/core/S[17]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[18]),
        .I5(\mant_mult/core/C[18]_0 ),
        .O(\mant_mult/core/C[19]_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \result[0]_i_480 
       (.I0(\result[0]_i_527_n_0 ),
        .I1(\result[0]_i_528_n_0 ),
        .I2(\mant_mult/core/S[3]_3 ),
        .I3(\mant_mult/core/C[4]_1 ),
        .I4(\result[0]_i_531_n_0 ),
        .I5(\mant_mult/core/C[5]_0 ),
        .O(\mant_mult/core/C[6]_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_481 
       (.I0(b_is_zero__6),
        .I1(Q[2]),
        .I2(m_a__23[20]),
        .O(\result[0]_i_481_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \result[0]_i_482 
       (.I0(m_a__23[22]),
        .I1(b_is_zero__6),
        .I2(Q[0]),
        .O(\result[0]_i_482_n_0 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \result[0]_i_483 
       (.I0(m_a__23[21]),
        .I1(m_a__23[20]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_18 ),
        .I5(m_a__23[19]),
        .O(\result[0]_i_483_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_484 
       (.I0(b_is_zero__6),
        .I1(Q[2]),
        .I2(m_a__23[19]),
        .O(\result[0]_i_484_n_0 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[0]_i_485 
       (.I0(\result[0]_i_494_n_0 ),
        .I1(\result[0]_i_493_n_0 ),
        .I2(\result[0]_i_492_n_0 ),
        .I3(\mant_mult/core/S[1]_18 ),
        .I4(\result[0]_i_495_n_0 ),
        .I5(\mant_mult/core/C[2]_16 ),
        .O(\mant_mult/core/C[2]_18 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \result[0]_i_486 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/C[1]_18 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[20]),
        .I5(m_a__23[21]),
        .O(\mant_mult/core/C[1]_20 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \result[0]_i_487 
       (.I0(Q[0]),
        .I1(\result[30]_i_7_n_0 ),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(Q[28]),
        .I5(Q[27]),
        .O(m_b__23[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \result[0]_i_488 
       (.I0(Q[1]),
        .I1(\result[30]_i_7_n_0 ),
        .I2(Q[30]),
        .I3(Q[29]),
        .I4(Q[28]),
        .I5(Q[27]),
        .O(m_b__23[1]));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \result[0]_i_489 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/C[1]_16 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[17]),
        .I5(m_a__23[18]),
        .O(\mant_mult/core/S[1]_18 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_49 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/S[14]_8 ),
        .I2(\mant_mult/core/S[14]_7 ),
        .I3(m_b__23[15]),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[15]_5 ),
        .O(\mant_mult/core/S[15]_7 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_490 
       (.I0(Q[0]),
        .I1(m_a__23[18]),
        .I2(\mant_mult/core/C[1]_16 ),
        .I3(m_a__23[17]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_17 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_491 
       (.I0(\mant_mult/core/S[1]_16 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[1]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[2]_13 ),
        .O(\mant_mult/core/C[2]_15 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_492 
       (.I0(b_is_zero__6),
        .I1(Q[2]),
        .I2(m_a__23[18]),
        .O(\result[0]_i_492_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \result[0]_i_493 
       (.I0(m_a__23[20]),
        .I1(b_is_zero__6),
        .I2(Q[0]),
        .O(\result[0]_i_493_n_0 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \result[0]_i_494 
       (.I0(m_a__23[19]),
        .I1(m_a__23[18]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_16 ),
        .I5(m_a__23[17]),
        .O(\result[0]_i_494_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_495 
       (.I0(b_is_zero__6),
        .I1(Q[2]),
        .I2(m_a__23[17]),
        .O(\result[0]_i_495_n_0 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[0]_i_496 
       (.I0(\result[0]_i_504_n_0 ),
        .I1(\result[0]_i_503_n_0 ),
        .I2(\result[0]_i_502_n_0 ),
        .I3(\mant_mult/core/S[1]_16 ),
        .I4(\result[0]_i_505_n_0 ),
        .I5(\mant_mult/core/C[2]_14 ),
        .O(\mant_mult/core/C[2]_16 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \result[0]_i_497 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/C[1]_16 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[18]),
        .I5(m_a__23[19]),
        .O(\mant_mult/core/C[1]_18 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result[0]_i_498 
       (.I0(\result[0]_i_534_n_0 ),
        .I1(\result[0]_i_535_n_0 ),
        .I2(\result[0]_i_536_n_0 ),
        .I3(\mant_mult/core/S[1]_14 ),
        .I4(\result[0]_i_537_n_0 ),
        .I5(\mant_mult/core/C[2]_12 ),
        .O(\mant_mult/core/S[2]_14 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \result[0]_i_499 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/C[1]_14 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[15]),
        .I5(m_a__23[16]),
        .O(\mant_mult/core/S[1]_16 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_5 
       (.I0(m_a__23[0]),
        .I1(m_b__23[22]),
        .I2(\mant_mult/core/S[20]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[21]),
        .I5(\mant_mult/core/C[21]_0 ),
        .O(\mant_mult/core/C[22]_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_50 
       (.I0(\mant_mult/core/S[15]_6 ),
        .I1(m_b__23[16]),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/S[15]_5 ),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[16]_3 ),
        .O(\mant_mult/core/C[16]_5 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_500 
       (.I0(Q[0]),
        .I1(m_a__23[16]),
        .I2(\mant_mult/core/C[1]_14 ),
        .I3(m_a__23[15]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_15 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_501 
       (.I0(\mant_mult/core/S[1]_14 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[1]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[2]_11 ),
        .O(\mant_mult/core/C[2]_13 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_502 
       (.I0(\result_reg[0] [16]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_502_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_503 
       (.I0(\result_reg[0] [18]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[0]),
        .O(\result[0]_i_503_n_0 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \result[0]_i_504 
       (.I0(m_a__23[17]),
        .I1(m_a__23[16]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_14 ),
        .I5(m_a__23[15]),
        .O(\result[0]_i_504_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_505 
       (.I0(\result_reg[0] [15]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_505_n_0 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[0]_i_506 
       (.I0(\result[0]_i_536_n_0 ),
        .I1(\result[0]_i_535_n_0 ),
        .I2(\result[0]_i_534_n_0 ),
        .I3(\mant_mult/core/S[1]_14 ),
        .I4(\result[0]_i_537_n_0 ),
        .I5(\mant_mult/core/C[2]_12 ),
        .O(\mant_mult/core/C[2]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_507 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[1]_12 ),
        .I2(\mant_mult/core/S[1]_11 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[2]_9 ),
        .O(\mant_mult/core/S[2]_11 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_508 
       (.I0(\mant_mult/core/S[2]_10 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[2]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[3]_7 ),
        .O(\mant_mult/core/C[3]_9 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result[0]_i_509 
       (.I0(\result[0]_i_543_n_0 ),
        .I1(\result[0]_i_544_n_0 ),
        .I2(\result[0]_i_545_n_0 ),
        .I3(\mant_mult/core/S[1]_12 ),
        .I4(\result[0]_i_546_n_0 ),
        .I5(\mant_mult/core/C[2]_10 ),
        .O(\mant_mult/core/S[2]_12 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_51 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \result[0]_i_510 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/C[1]_12 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[13]),
        .I5(m_a__23[14]),
        .O(\mant_mult/core/S[1]_14 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_511 
       (.I0(Q[0]),
        .I1(m_a__23[14]),
        .I2(\mant_mult/core/C[1]_12 ),
        .I3(m_a__23[13]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_13 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_512 
       (.I0(\mant_mult/core/S[1]_12 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[1]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[2]_9 ),
        .O(\mant_mult/core/C[2]_11 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result[0]_i_513 
       (.I0(\result[0]_i_549_n_0 ),
        .I1(\result[0]_i_550_n_0 ),
        .I2(\result[0]_i_551_n_0 ),
        .I3(\mant_mult/core/S[1]_10 ),
        .I4(\result[0]_i_553_n_0 ),
        .I5(\mant_mult/core/C[2]_8 ),
        .O(\mant_mult/core/S[2]_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_514 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/S[1]_10 ),
        .I2(\mant_mult/core/S[1]_9 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[2]_7 ),
        .O(\mant_mult/core/S[2]_9 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_515 
       (.I0(\mant_mult/core/S[2]_8 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[7]),
        .I3(\mant_mult/core/S[2]_7 ),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[3]_5 ),
        .O(\mant_mult/core/C[3]_7 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_516 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/S[2]_8 ),
        .I2(\mant_mult/core/S[2]_7 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[3]_5 ),
        .O(\mant_mult/core/S[3]_7 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_517 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/S[1]_8 ),
        .I2(\mant_mult/core/S[1]_7 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[2]_5 ),
        .O(\mant_mult/core/S[2]_7 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_518 
       (.I0(\mant_mult/core/S[2]_6 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/S[2]_5 ),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[3]_3 ),
        .O(\mant_mult/core/C[3]_5 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_519 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/S[2]_6 ),
        .I2(\mant_mult/core/S[2]_5 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[3]_3 ),
        .O(\mant_mult/core/S[3]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_52 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[8]),
        .O(\result[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_520 
       (.I0(\result_reg[0] [4]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[3]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[2]_5 ),
        .I5(\mant_mult/core/C[3]_3 ),
        .O(\mant_mult/core/S[3]_4 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_521 
       (.I0(\mant_mult/core/S[3]_3 ),
        .I1(b_is_zero__6),
        .I2(Q[4]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [2]),
        .I5(\mant_mult/core/C[4]_1 ),
        .O(\mant_mult/core/C[4]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_522 
       (.I0(b_is_zero__6),
        .I1(Q[5]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_522_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_523 
       (.I0(\mant_mult/core/C[4]_1 ),
        .I1(\mant_mult/core/S[3]_3 ),
        .I2(m_b__23[4]),
        .I3(m_a__23[2]),
        .I4(\result[0]_i_531_n_0 ),
        .I5(\mant_mult/core/C[5]_0 ),
        .O(\mant_mult/core/C[5]_1 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_524 
       (.I0(\mant_mult/core/C[4]_1 ),
        .I1(\result[0]_i_528_n_0 ),
        .I2(\mant_mult/core/S[3]_3 ),
        .I3(\mant_mult/core/C[3]_3 ),
        .I4(\mant_mult/core/S[2]_5 ),
        .I5(\result[0]_i_564_n_0 ),
        .O(\result[0]_i_524_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_525 
       (.I0(b_is_zero__6),
        .I1(Q[4]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_525_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_526 
       (.I0(b_is_zero__6),
        .I1(Q[6]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_526_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \result[0]_i_527 
       (.I0(b_is_zero__6),
        .I1(Q[6]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [0]),
        .O(\result[0]_i_527_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_528 
       (.I0(b_is_zero__6),
        .I1(Q[4]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_528_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_529 
       (.I0(m_a__23[3]),
        .I1(\mant_mult/core/S[2]_4 ),
        .I2(\mant_mult/core/S[2]_3 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[2]),
        .I5(\mant_mult/core/C[3]_1 ),
        .O(\mant_mult/core/S[3]_3 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_53 
       (.I0(\mant_mult/core/C[15]_6 ),
        .I1(\result[0]_i_74_n_0 ),
        .I2(\mant_mult/core/S[14]_8 ),
        .I3(\mant_mult/core/C[14]_8 ),
        .I4(\mant_mult/core/S[13]_10 ),
        .I5(\result[0]_i_77_n_0 ),
        .O(\result[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_530 
       (.I0(\mant_mult/core/C[3]_1 ),
        .I1(\mant_mult/core/S[2]_3 ),
        .I2(m_b__23[3]),
        .I3(m_a__23[2]),
        .I4(\result[0]_i_568_n_0 ),
        .I5(\mant_mult/core/C[4]_0 ),
        .O(\mant_mult/core/C[4]_1 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_531 
       (.I0(b_is_zero__6),
        .I1(Q[5]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_531_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \result[0]_i_532 
       (.I0(\result[0]_i_570_n_0 ),
        .I1(\result[0]_i_571_n_0 ),
        .I2(\mant_mult/core/S[2]_3 ),
        .I3(\mant_mult/core/C[3]_1 ),
        .I4(\result[0]_i_568_n_0 ),
        .I5(\mant_mult/core/C[4]_0 ),
        .O(\mant_mult/core/C[5]_0 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \result[0]_i_533 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/C[1]_14 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[16]),
        .I5(m_a__23[17]),
        .O(\mant_mult/core/C[1]_16 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_534 
       (.I0(\result_reg[0] [14]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_534_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_535 
       (.I0(\result_reg[0] [16]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[0]),
        .O(\result[0]_i_535_n_0 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \result[0]_i_536 
       (.I0(m_a__23[15]),
        .I1(m_a__23[14]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_12 ),
        .I5(m_a__23[13]),
        .O(\result[0]_i_536_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_537 
       (.I0(\result_reg[0] [13]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_537_n_0 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[0]_i_538 
       (.I0(\result[0]_i_545_n_0 ),
        .I1(\result[0]_i_544_n_0 ),
        .I2(\result[0]_i_543_n_0 ),
        .I3(\mant_mult/core/S[1]_12 ),
        .I4(\result[0]_i_546_n_0 ),
        .I5(\mant_mult/core/C[2]_10 ),
        .O(\mant_mult/core/C[2]_12 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \result[0]_i_539 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/C[1]_12 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[14]),
        .I5(m_a__23[15]),
        .O(\mant_mult/core/C[1]_14 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_54 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \result[0]_i_540 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/C[1]_10 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[11]),
        .I5(m_a__23[12]),
        .O(\mant_mult/core/S[1]_12 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_541 
       (.I0(Q[0]),
        .I1(m_a__23[12]),
        .I2(\mant_mult/core/C[1]_10 ),
        .I3(m_a__23[11]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_11 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_542 
       (.I0(\mant_mult/core/S[1]_10 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[1]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[2]_7 ),
        .O(\mant_mult/core/C[2]_9 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_543 
       (.I0(\result_reg[0] [12]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_543_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_544 
       (.I0(\result_reg[0] [14]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[0]),
        .O(\result[0]_i_544_n_0 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \result[0]_i_545 
       (.I0(m_a__23[13]),
        .I1(m_a__23[12]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_10 ),
        .I5(m_a__23[11]),
        .O(\result[0]_i_545_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_546 
       (.I0(\result_reg[0] [11]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_546_n_0 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[0]_i_547 
       (.I0(\result[0]_i_551_n_0 ),
        .I1(\result[0]_i_550_n_0 ),
        .I2(\result[0]_i_549_n_0 ),
        .I3(\mant_mult/core/S[1]_10 ),
        .I4(\result[0]_i_553_n_0 ),
        .I5(\mant_mult/core/C[2]_8 ),
        .O(\mant_mult/core/C[2]_10 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \result[0]_i_548 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/C[1]_10 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[12]),
        .I5(m_a__23[13]),
        .O(\mant_mult/core/C[1]_12 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_549 
       (.I0(\result_reg[0] [10]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_549_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_55 
       (.I0(\mant_mult/core/C[16]_4 ),
        .I1(\result[0]_i_79_n_0 ),
        .I2(\mant_mult/core/S[15]_6 ),
        .I3(\mant_mult/core/C[15]_6 ),
        .I4(\mant_mult/core/S[14]_8 ),
        .I5(\result[0]_i_74_n_0 ),
        .O(\result[0]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_550 
       (.I0(\result_reg[0] [12]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[0]),
        .O(\result[0]_i_550_n_0 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \result[0]_i_551 
       (.I0(m_a__23[11]),
        .I1(m_a__23[10]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_8 ),
        .I5(m_a__23[9]),
        .O(\result[0]_i_551_n_0 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \result[0]_i_552 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/C[1]_8 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[9]),
        .I5(m_a__23[10]),
        .O(\mant_mult/core/S[1]_10 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_553 
       (.I0(\result_reg[0] [9]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_553_n_0 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[0]_i_554 
       (.I0(\result[0]_i_574_n_0 ),
        .I1(\result[0]_i_575_n_0 ),
        .I2(\result[0]_i_576_n_0 ),
        .I3(\mant_mult/core/S[1]_8 ),
        .I4(\result[0]_i_577_n_0 ),
        .I5(\mant_mult/core/C[2]_6 ),
        .O(\mant_mult/core/C[2]_8 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_555 
       (.I0(Q[0]),
        .I1(m_a__23[10]),
        .I2(\mant_mult/core/C[1]_8 ),
        .I3(m_a__23[9]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_9 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_556 
       (.I0(\mant_mult/core/S[1]_8 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[7]),
        .I3(\mant_mult/core/S[1]_7 ),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[2]_5 ),
        .O(\mant_mult/core/C[2]_7 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result[0]_i_557 
       (.I0(\result[0]_i_576_n_0 ),
        .I1(\result[0]_i_575_n_0 ),
        .I2(\result[0]_i_574_n_0 ),
        .I3(\mant_mult/core/S[1]_8 ),
        .I4(\result[0]_i_577_n_0 ),
        .I5(\mant_mult/core/C[2]_6 ),
        .O(\mant_mult/core/S[2]_8 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \result[0]_i_558 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/C[1]_6 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[7]),
        .I5(m_a__23[8]),
        .O(\mant_mult/core/S[1]_8 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_559 
       (.I0(Q[0]),
        .I1(m_a__23[8]),
        .I2(\mant_mult/core/C[1]_6 ),
        .I3(m_a__23[7]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_7 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_56 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_560 
       (.I0(\mant_mult/core/S[1]_6 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/S[1]_5 ),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[2]_3 ),
        .O(\mant_mult/core/C[2]_5 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result[0]_i_561 
       (.I0(\result[0]_i_583_n_0 ),
        .I1(\result[0]_i_584_n_0 ),
        .I2(\result[0]_i_585_n_0 ),
        .I3(\mant_mult/core/S[1]_6 ),
        .I4(\result[0]_i_586_n_0 ),
        .I5(\mant_mult/core/C[2]_4 ),
        .O(\mant_mult/core/S[2]_6 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_562 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/S[1]_6 ),
        .I2(\mant_mult/core/S[1]_5 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[2]_3 ),
        .O(\mant_mult/core/S[2]_5 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_563 
       (.I0(\mant_mult/core/S[2]_4 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[3]),
        .I3(\mant_mult/core/S[2]_3 ),
        .I4(m_a__23[2]),
        .I5(\mant_mult/core/C[3]_1 ),
        .O(\mant_mult/core/C[3]_3 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_564 
       (.I0(\result_reg[0] [4]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[3]),
        .O(\result[0]_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \result[0]_i_565 
       (.I0(\result[0]_i_588_n_0 ),
        .I1(\result[0]_i_589_n_0 ),
        .I2(\result[0]_i_590_n_0 ),
        .I3(\mant_mult/core/S[1]_4 ),
        .I4(\result[0]_i_592_n_0 ),
        .I5(\mant_mult/core/C[2]_2 ),
        .O(\mant_mult/core/S[2]_4 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_566 
       (.I0(m_a__23[3]),
        .I1(\mant_mult/core/S[1]_4 ),
        .I2(\mant_mult/core/S[1]_3 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[2]),
        .I5(\mant_mult/core/C[2]_1 ),
        .O(\mant_mult/core/S[2]_3 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_567 
       (.I0(\mant_mult/core/S[2]_2 ),
        .I1(b_is_zero__6),
        .I2(Q[3]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [1]),
        .I5(\mant_mult/core/C[3]_0 ),
        .O(\mant_mult/core/C[3]_1 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_568 
       (.I0(b_is_zero__6),
        .I1(Q[4]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_569 
       (.I0(m_a__23[0]),
        .I1(m_b__23[4]),
        .I2(\mant_mult/core/S[2]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[3]),
        .I5(\mant_mult/core/C[3]_0 ),
        .O(\mant_mult/core/C[4]_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_57 
       (.I0(\result[0]_i_80_n_0 ),
        .I1(\result[0]_i_81_n_0 ),
        .I2(\result[0]_i_82_n_0 ),
        .I3(\mant_mult/core/S[14]_6 ),
        .I4(\result[0]_i_84_n_0 ),
        .I5(\mant_mult/core/C[15]_4 ),
        .O(\mant_mult/core/S[15]_6 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \result[0]_i_570 
       (.I0(b_is_zero__6),
        .I1(Q[5]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [0]),
        .O(\result[0]_i_570_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_571 
       (.I0(b_is_zero__6),
        .I1(Q[3]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_571_n_0 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \result[0]_i_572 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/C[1]_8 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[10]),
        .I5(m_a__23[11]),
        .O(\mant_mult/core/C[1]_10 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \result[0]_i_573 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/C[1]_6 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[8]),
        .I5(m_a__23[9]),
        .O(\mant_mult/core/C[1]_8 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \result[0]_i_574 
       (.I0(m_a__23[9]),
        .I1(m_a__23[8]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_6 ),
        .I5(m_a__23[7]),
        .O(\result[0]_i_574_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_575 
       (.I0(\result_reg[0] [10]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[0]),
        .O(\result[0]_i_575_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_576 
       (.I0(\result_reg[0] [8]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_576_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_577 
       (.I0(\result_reg[0] [7]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_577_n_0 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[0]_i_578 
       (.I0(\result[0]_i_585_n_0 ),
        .I1(\result[0]_i_584_n_0 ),
        .I2(\result[0]_i_583_n_0 ),
        .I3(\mant_mult/core/S[1]_6 ),
        .I4(\result[0]_i_586_n_0 ),
        .I5(\mant_mult/core/C[2]_4 ),
        .O(\mant_mult/core/C[2]_6 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \result[0]_i_579 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/C[1]_4 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[6]),
        .I5(m_a__23[7]),
        .O(\mant_mult/core/C[1]_6 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_58 
       (.I0(\result_reg[0] [5]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[15]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[14]_6 ),
        .I5(\mant_mult/core/C[15]_4 ),
        .O(\mant_mult/core/S[15]_5 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \result[0]_i_580 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/C[1]_4 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[5]),
        .I5(m_a__23[6]),
        .O(\mant_mult/core/S[1]_6 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_581 
       (.I0(Q[0]),
        .I1(m_a__23[6]),
        .I2(\mant_mult/core/C[1]_4 ),
        .I3(m_a__23[5]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_5 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[0]_i_582 
       (.I0(\mant_mult/core/S[1]_4 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[3]),
        .I3(\mant_mult/core/S[1]_3 ),
        .I4(m_a__23[2]),
        .I5(\mant_mult/core/C[2]_1 ),
        .O(\mant_mult/core/C[2]_3 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_583 
       (.I0(\result_reg[0] [6]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_583_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_584 
       (.I0(\result_reg[0] [8]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[0]),
        .O(\result[0]_i_584_n_0 ));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \result[0]_i_585 
       (.I0(m_a__23[7]),
        .I1(m_a__23[6]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_4 ),
        .I5(m_a__23[5]),
        .O(\result[0]_i_585_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_586 
       (.I0(\result_reg[0] [5]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_586_n_0 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[0]_i_587 
       (.I0(\result[0]_i_590_n_0 ),
        .I1(\result[0]_i_589_n_0 ),
        .I2(\result[0]_i_588_n_0 ),
        .I3(\mant_mult/core/S[1]_4 ),
        .I4(\result[0]_i_592_n_0 ),
        .I5(\mant_mult/core/C[2]_2 ),
        .O(\mant_mult/core/C[2]_4 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_588 
       (.I0(\result_reg[0] [4]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[2]),
        .O(\result[0]_i_588_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \result[0]_i_589 
       (.I0(\result_reg[0] [6]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[0]),
        .O(\result[0]_i_589_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_59 
       (.I0(Q[16]),
        .I1(b_is_zero__6),
        .O(m_b__23[16]));
  LUT6 #(
    .INIT(64'h486060A068A020A0)) 
    \result[0]_i_590 
       (.I0(m_a__23[5]),
        .I1(m_a__23[4]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_2 ),
        .I5(m_a__23[3]),
        .O(\result[0]_i_590_n_0 ));
  LUT6 #(
    .INIT(64'hA3609F606CA0A0A0)) 
    \result[0]_i_591 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/C[1]_2 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[3]),
        .I5(m_a__23[4]),
        .O(\mant_mult/core/S[1]_4 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_592 
       (.I0(b_is_zero__6),
        .I1(Q[2]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_592_n_0 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[0]_i_593 
       (.I0(\result[0]_i_600_n_0 ),
        .I1(\result[0]_i_601_n_0 ),
        .I2(\result[0]_i_602_n_0 ),
        .I3(\mant_mult/core/S[1]_2 ),
        .I4(\result[0]_i_604_n_0 ),
        .I5(\mant_mult/core/C[2]_0 ),
        .O(\mant_mult/core/C[2]_2 ));
  LUT6 #(
    .INIT(64'hF0F08778F0F07878)) 
    \result[0]_i_594 
       (.I0(Q[0]),
        .I1(m_a__23[4]),
        .I2(\mant_mult/core/C[1]_2 ),
        .I3(m_a__23[3]),
        .I4(b_is_zero__6),
        .I5(Q[1]),
        .O(\mant_mult/core/S[1]_3 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_595 
       (.I0(\mant_mult/core/S[1]_2 ),
        .I1(b_is_zero__6),
        .I2(Q[2]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [1]),
        .I5(\mant_mult/core/C[2]_0 ),
        .O(\mant_mult/core/C[2]_1 ));
  LUT6 #(
    .INIT(64'h6966996996996696)) 
    \result[0]_i_596 
       (.I0(\result[0]_i_601_n_0 ),
        .I1(\result[0]_i_600_n_0 ),
        .I2(\mant_mult/core/S[1]_2 ),
        .I3(\result[0]_i_604_n_0 ),
        .I4(\mant_mult/core/C[2]_0 ),
        .I5(\result[0]_i_602_n_0 ),
        .O(\mant_mult/core/S[2]_2 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_597 
       (.I0(m_a__23[0]),
        .I1(m_b__23[3]),
        .I2(\mant_mult/core/S[1]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[2]),
        .I5(\mant_mult/core/C[2]_0 ),
        .O(\mant_mult/core/C[3]_0 ));
  LUT6 #(
    .INIT(64'hF8C08000E8000000)) 
    \result[0]_i_598 
       (.I0(m_a__23[3]),
        .I1(\mant_mult/core/C[1]_2 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[4]),
        .I5(m_a__23[5]),
        .O(\mant_mult/core/C[1]_4 ));
  LUT6 #(
    .INIT(64'hF0008000A0000000)) 
    \result[0]_i_599 
       (.I0(m_a__23[1]),
        .I1(m_a__23[0]),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[2]),
        .I5(m_a__23[3]),
        .O(\mant_mult/core/C[1]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_6 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_60 
       (.I0(\mant_mult/core/S[15]_4 ),
        .I1(b_is_zero__6),
        .I2(Q[16]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [3]),
        .I5(\mant_mult/core/C[16]_2 ),
        .O(\mant_mult/core/C[16]_3 ));
  LUT6 #(
    .INIT(64'h40A060A020A020A0)) 
    \result[0]_i_600 
       (.I0(m_a__23[3]),
        .I1(m_a__23[2]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(m_a__23[0]),
        .I5(m_a__23[1]),
        .O(\result[0]_i_600_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_601 
       (.I0(a_is_zero__6),
        .I1(\result_reg[0] [4]),
        .I2(b_is_zero__6),
        .I3(Q[0]),
        .O(\result[0]_i_601_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_602 
       (.I0(b_is_zero__6),
        .I1(Q[2]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_602_n_0 ));
  LUT6 #(
    .INIT(64'hAFA05FA060A0A0A0)) 
    \result[0]_i_603 
       (.I0(m_a__23[3]),
        .I1(m_a__23[0]),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(m_a__23[1]),
        .I5(m_a__23[2]),
        .O(\mant_mult/core/S[1]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_604 
       (.I0(b_is_zero__6),
        .I1(Q[2]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_604_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0400000000000)) 
    \result[0]_i_605 
       (.I0(m_b__23[0]),
        .I1(m_b__23[1]),
        .I2(m_a__23[0]),
        .I3(m_a__23[1]),
        .I4(m_a__23[2]),
        .I5(m_b__23[2]),
        .O(\mant_mult/core/C[2]_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_61 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_62 
       (.I0(\mant_mult/core/C[16]_2 ),
        .I1(\mant_mult/core/S[15]_4 ),
        .I2(m_b__23[16]),
        .I3(m_a__23[3]),
        .I4(\result[0]_i_88_n_0 ),
        .I5(\mant_mult/core/C[17]_1 ),
        .O(\mant_mult/core/C[17]_2 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_63 
       (.I0(\mant_mult/core/C[16]_2 ),
        .I1(\result[0]_i_90_n_0 ),
        .I2(\mant_mult/core/S[15]_4 ),
        .I3(\mant_mult/core/C[15]_4 ),
        .I4(\mant_mult/core/S[14]_6 ),
        .I5(\result[0]_i_84_n_0 ),
        .O(\result[0]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_64 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_65 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF00009669)) 
    \result[0]_i_66 
       (.I0(\mant_mult/core/C[17]_1 ),
        .I1(\result[0]_i_91_n_0 ),
        .I2(\result[0]_i_90_n_0 ),
        .I3(\result[0]_i_88_n_0 ),
        .I4(\result[0]_i_92_n_0 ),
        .I5(\mant_mult/core/C[18]_0 ),
        .O(\mant_mult/core/C[18]_1 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_67 
       (.I0(m_a__23[2]),
        .I1(m_b__23[17]),
        .I2(\result[0]_i_90_n_0 ),
        .I3(\mant_mult/core/S[15]_4 ),
        .I4(\mant_mult/core/C[16]_2 ),
        .I5(\mant_mult/core/C[17]_1 ),
        .O(\mant_mult/core/S[17]_2 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \result[0]_i_68 
       (.I0(\result[0]_i_93_n_0 ),
        .I1(\result[0]_i_94_n_0 ),
        .I2(\mant_mult/core/S[15]_3 ),
        .I3(\mant_mult/core/C[16]_1 ),
        .I4(\result[0]_i_97_n_0 ),
        .I5(\mant_mult/core/C[17]_0 ),
        .O(\mant_mult/core/C[18]_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_69 
       (.I0(\result[0]_i_99_n_0 ),
        .I1(\result[0]_i_100_n_0 ),
        .I2(\result[0]_i_101_n_0 ),
        .I3(\mant_mult/core/S[13]_8 ),
        .I4(\result[0]_i_81_n_0 ),
        .I5(\mant_mult/core/C[14]_6 ),
        .O(\mant_mult/core/S[14]_8 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_7 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[0]_i_70 
       (.I0(\result_reg[0] [7]),
        .I1(a_is_zero__6),
        .I2(Q[14]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[13]_8 ),
        .I5(\mant_mult/core/C[14]_6 ),
        .O(\mant_mult/core/S[14]_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[0]_i_71 
       (.I0(Q[15]),
        .I1(b_is_zero__6),
        .O(m_b__23[15]));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[0]_i_72 
       (.I0(\result_reg[0] [5]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[14]_6 ),
        .I3(b_is_zero__6),
        .I4(Q[15]),
        .I5(\mant_mult/core/C[15]_4 ),
        .O(\mant_mult/core/C[15]_5 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_73 
       (.I0(\result[0]_i_82_n_0 ),
        .I1(\result[0]_i_81_n_0 ),
        .I2(\result[0]_i_80_n_0 ),
        .I3(\mant_mult/core/S[14]_6 ),
        .I4(\result[0]_i_84_n_0 ),
        .I5(\mant_mult/core/C[15]_4 ),
        .O(\mant_mult/core/C[15]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_74 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_75 
       (.I0(\result[0]_i_101_n_0 ),
        .I1(\result[0]_i_100_n_0 ),
        .I2(\result[0]_i_99_n_0 ),
        .I3(\mant_mult/core/S[13]_8 ),
        .I4(\result[0]_i_81_n_0 ),
        .I5(\mant_mult/core/C[14]_6 ),
        .O(\mant_mult/core/C[14]_8 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[0]_i_76 
       (.I0(\result[0]_i_104_n_0 ),
        .I1(\result[0]_i_105_n_0 ),
        .I2(\result[0]_i_106_n_0 ),
        .I3(\mant_mult/core/S[12]_10 ),
        .I4(\result[0]_i_100_n_0 ),
        .I5(\mant_mult/core/C[13]_8 ),
        .O(\mant_mult/core/S[13]_10 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_77 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[9]),
        .O(\result[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[0]_i_78 
       (.I0(\result[0]_i_109_n_0 ),
        .I1(\result[0]_i_84_n_0 ),
        .I2(\result[0]_i_64_n_0 ),
        .I3(\mant_mult/core/S[15]_4 ),
        .I4(\result[0]_i_90_n_0 ),
        .I5(\mant_mult/core/C[16]_2 ),
        .O(\mant_mult/core/C[16]_4 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_79 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_8 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[4]),
        .O(\result[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_80 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[6]),
        .O(\result[0]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_81 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[7]),
        .O(\result[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_82 
       (.I0(\mant_mult/core/C[14]_5 ),
        .I1(\result[0]_i_111_n_0 ),
        .I2(\mant_mult/core/S[13]_7 ),
        .I3(\mant_mult/core/C[13]_7 ),
        .I4(\mant_mult/core/S[12]_9 ),
        .I5(\result[0]_i_115_n_0 ),
        .O(\result[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[0]_i_83 
       (.I0(m_a__23[6]),
        .I1(\mant_mult/core/S[13]_7 ),
        .I2(\mant_mult/core/S[13]_6 ),
        .I3(m_b__23[14]),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[14]_4 ),
        .O(\mant_mult/core/S[14]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_84 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[5]),
        .O(\result[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_85 
       (.I0(\mant_mult/core/C[14]_4 ),
        .I1(\mant_mult/core/S[13]_6 ),
        .I2(m_b__23[14]),
        .I3(m_a__23[5]),
        .I4(\result[0]_i_119_n_0 ),
        .I5(\mant_mult/core/C[15]_3 ),
        .O(\mant_mult/core/C[15]_4 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[0]_i_86 
       (.I0(m_a__23[4]),
        .I1(m_b__23[15]),
        .I2(\result[0]_i_121_n_0 ),
        .I3(\mant_mult/core/S[13]_6 ),
        .I4(\mant_mult/core/C[14]_4 ),
        .I5(\mant_mult/core/C[15]_3 ),
        .O(\mant_mult/core/S[15]_4 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_87 
       (.I0(\mant_mult/core/S[15]_3 ),
        .I1(b_is_zero__6),
        .I2(Q[16]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [2]),
        .I5(\mant_mult/core/C[16]_1 ),
        .O(\mant_mult/core/C[16]_2 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_88 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[0]_i_89 
       (.I0(\mant_mult/core/C[16]_1 ),
        .I1(\mant_mult/core/S[15]_3 ),
        .I2(m_b__23[16]),
        .I3(m_a__23[2]),
        .I4(\result[0]_i_97_n_0 ),
        .I5(\mant_mult/core/C[17]_0 ),
        .O(\mant_mult/core/C[17]_1 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_9 
       (.I0(\mant_mult/core/C[19]_2 ),
        .I1(\result[0]_i_17_n_0 ),
        .I2(\mant_mult/core/S[18]_4 ),
        .I3(\mant_mult/core/C[18]_4 ),
        .I4(\mant_mult/core/S[17]_6 ),
        .I5(\result[0]_i_21_n_0 ),
        .O(\result[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_90 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[0]_i_91 
       (.I0(\mant_mult/core/C[16]_1 ),
        .I1(\result[0]_i_94_n_0 ),
        .I2(\mant_mult/core/S[15]_3 ),
        .I3(\mant_mult/core/C[15]_3 ),
        .I4(\mant_mult/core/S[14]_5 ),
        .I5(\result[0]_i_119_n_0 ),
        .O(\result[0]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_92 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \result[0]_i_93 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [0]),
        .O(\result[0]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_94 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [2]),
        .O(\result[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \result[0]_i_95 
       (.I0(\result[0]_i_123_n_0 ),
        .I1(m_a__23[4]),
        .I2(m_b__23[14]),
        .I3(\mant_mult/core/S[13]_5 ),
        .I4(\mant_mult/core/C[14]_3 ),
        .I5(\mant_mult/core/C[15]_2 ),
        .O(\mant_mult/core/S[15]_3 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[0]_i_96 
       (.I0(\mant_mult/core/S[15]_2 ),
        .I1(b_is_zero__6),
        .I2(Q[16]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [1]),
        .I5(\mant_mult/core/C[16]_0 ),
        .O(\mant_mult/core/C[16]_1 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[0]_i_97 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [1]),
        .O(\result[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8008080808808080)) 
    \result[0]_i_98 
       (.I0(m_a__23[0]),
        .I1(m_b__23[17]),
        .I2(\mant_mult/core/S[15]_2 ),
        .I3(m_a__23[1]),
        .I4(m_b__23[16]),
        .I5(\mant_mult/core/C[16]_0 ),
        .O(\mant_mult/core/C[17]_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[0]_i_99 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[8]),
        .O(\result[0]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[10]_i_1 
       (.I0(\mant_mult/core/S[23]_11 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_10 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[10]_i_10 
       (.I0(\mant_mult/core/C[20]_11 ),
        .I1(\result[10]_i_15_n_0 ),
        .I2(\mant_mult/core/S[19]_13 ),
        .I3(\mant_mult/core/C[19]_13 ),
        .I4(\mant_mult/core/S[18]_15 ),
        .I5(\result[10]_i_18_n_0 ),
        .O(\result[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_11 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[11]),
        .O(\result[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[10]_i_12 
       (.I0(\mant_mult/core/C[21]_9 ),
        .I1(\result[10]_i_20_n_0 ),
        .I2(\mant_mult/core/S[20]_11 ),
        .I3(\mant_mult/core/C[20]_11 ),
        .I4(\mant_mult/core/S[19]_13 ),
        .I5(\result[10]_i_15_n_0 ),
        .O(\result[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_13 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[9]),
        .O(\result[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[10]_i_14 
       (.I0(\result[9]_i_27_n_0 ),
        .I1(\result[9]_i_22_n_0 ),
        .I2(\result[9]_i_26_n_0 ),
        .I3(\mant_mult/core/S[19]_11 ),
        .I4(\result[7]_i_9_n_0 ),
        .I5(\mant_mult/core/C[20]_9 ),
        .O(\mant_mult/core/C[20]_11 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_15 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[12]),
        .O(\result[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[10]_i_16 
       (.I0(\result[9]_i_20_n_0 ),
        .I1(\result[9]_i_19_n_0 ),
        .I2(\result[9]_i_18_n_0 ),
        .I3(\mant_mult/core/S[18]_13 ),
        .I4(\result[9]_i_22_n_0 ),
        .I5(\mant_mult/core/C[19]_11 ),
        .O(\mant_mult/core/C[19]_13 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[10]_i_17 
       (.I0(\result[10]_i_21_n_0 ),
        .I1(\result[10]_i_22_n_0 ),
        .I2(\result[10]_i_23_n_0 ),
        .I3(\mant_mult/core/S[17]_15 ),
        .I4(\result[9]_i_19_n_0 ),
        .I5(\mant_mult/core/C[18]_13 ),
        .O(\mant_mult/core/S[18]_15 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_18 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[14]),
        .O(\result[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[10]_i_19 
       (.I0(\result[7]_i_10_n_0 ),
        .I1(\result[7]_i_9_n_0 ),
        .I2(\result[7]_i_8_n_0 ),
        .I3(\mant_mult/core/S[20]_9 ),
        .I4(\result[7]_i_11_n_0 ),
        .I5(\mant_mult/core/C[21]_7 ),
        .O(\mant_mult/core/C[21]_9 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[10]_i_2 
       (.I0(m_a__23[10]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_11 ),
        .I3(\mant_mult/core/C[23]_9 ),
        .O(\mant_mult/core/S[23]_10 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_20 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[10]),
        .O(\result[10]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_21 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[15]),
        .O(\result[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_22 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[16]),
        .O(\result[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[10]_i_23 
       (.I0(\mant_mult/core/C[17]_14 ),
        .I1(\result[9]_i_33_n_0 ),
        .I2(\mant_mult/core/S[16]_16 ),
        .I3(\mant_mult/core/C[16]_16 ),
        .I4(\mant_mult/core/S[15]_18 ),
        .I5(\result[10]_i_28_n_0 ),
        .O(\result[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[10]_i_24 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[16]_16 ),
        .I2(\mant_mult/core/S[16]_15 ),
        .I3(m_b__23[17]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[17]_13 ),
        .O(\mant_mult/core/S[17]_15 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[10]_i_25 
       (.I0(\mant_mult/core/S[17]_14 ),
        .I1(m_b__23[18]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[17]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[18]_11 ),
        .O(\mant_mult/core/C[18]_13 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[10]_i_26 
       (.I0(\mant_mult/core/S[15]_17 ),
        .I1(m_b__23[16]),
        .I2(m_a__23[16]),
        .I3(\mant_mult/core/S[15]_16 ),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[16]_14 ),
        .O(\mant_mult/core/C[16]_16 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[10]_i_27 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[15]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[14]_19 ),
        .I5(\mant_mult/core/C[15]_17 ),
        .O(\mant_mult/core/S[15]_18 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_28 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[17]),
        .O(\result[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[10]_i_29 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[16]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[15]_16 ),
        .I5(\mant_mult/core/C[16]_14 ),
        .O(\mant_mult/core/S[16]_15 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[10]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [10]),
        .O(m_a__23[10]));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[10]_i_30 
       (.I0(\result_reg[0] [13]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[16]_14 ),
        .I3(b_is_zero__6),
        .I4(Q[17]),
        .I5(\mant_mult/core/C[17]_12 ),
        .O(\mant_mult/core/C[17]_13 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[10]_i_31 
       (.I0(m_a__23[19]),
        .I1(Q[14]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[13]_20 ),
        .I4(\mant_mult/core/C[14]_18 ),
        .O(\mant_mult/core/S[14]_19 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[10]_i_32 
       (.I0(\mant_mult/core/S[14]_18 ),
        .I1(m_b__23[15]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[14]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[15]_15 ),
        .O(\mant_mult/core/C[15]_17 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[10]_i_33 
       (.I0(m_a__23[20]),
        .I1(Q[13]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[12]_21 ),
        .I4(\mant_mult/core/C[13]_19 ),
        .O(\mant_mult/core/S[13]_20 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[10]_i_34 
       (.I0(\mant_mult/core/S[13]_19 ),
        .I1(m_b__23[14]),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[13]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[14]_16 ),
        .O(\mant_mult/core/C[14]_18 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[10]_i_35 
       (.I0(m_a__23[21]),
        .I1(Q[12]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[11]_22 ),
        .I4(\mant_mult/core/C[12]_20 ),
        .O(\mant_mult/core/S[12]_21 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[10]_i_36 
       (.I0(\mant_mult/core/S[12]_20 ),
        .I1(m_b__23[13]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[12]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[13]_17 ),
        .O(\mant_mult/core/C[13]_19 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[10]_i_37 
       (.I0(m_a__23[22]),
        .I1(Q[11]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[10]_23 ),
        .I4(\mant_mult/core/C[11]_21 ),
        .O(\mant_mult/core/S[11]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[10]_i_38 
       (.I0(\mant_mult/core/S[11]_21 ),
        .I1(m_b__23[12]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[11]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[12]_18 ),
        .O(\mant_mult/core/C[12]_20 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[10]_i_39 
       (.I0(Q[10]),
        .I1(b_is_zero__6),
        .I2(a_is_zero__6),
        .I3(\mant_mult/core/C[9]_23 ),
        .I4(\mant_mult/core/C[10]_22 ),
        .O(\mant_mult/core/S[10]_23 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[10]_i_4 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[21]_12 ),
        .I2(\mant_mult/core/S[21]_11 ),
        .I3(m_b__23[22]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[22]_9 ),
        .O(\mant_mult/core/S[22]_11 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[10]_i_40 
       (.I0(\mant_mult/core/S[10]_22 ),
        .I1(m_b__23[11]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[10]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[11]_19 ),
        .O(\mant_mult/core/C[11]_21 ));
  LUT6 #(
    .INIT(64'hBA32BA2032202020)) 
    \result[10]_i_5 
       (.I0(\mant_mult/core/S[22]_10 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[22]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[23]_7 ),
        .O(\mant_mult/core/C[23]_9 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[10]_i_6 
       (.I0(\result[10]_i_8_n_0 ),
        .I1(\result[10]_i_9_n_0 ),
        .I2(\result[10]_i_10_n_0 ),
        .I3(\mant_mult/core/S[20]_12 ),
        .I4(\result[10]_i_11_n_0 ),
        .I5(\mant_mult/core/C[21]_10 ),
        .O(\mant_mult/core/S[21]_12 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[10]_i_7 
       (.I0(\result[9]_i_4_n_0 ),
        .I1(\result[10]_i_11_n_0 ),
        .I2(\result[10]_i_12_n_0 ),
        .I3(\mant_mult/core/S[21]_10 ),
        .I4(\result[10]_i_13_n_0 ),
        .I5(\mant_mult/core/C[22]_8 ),
        .O(\mant_mult/core/S[22]_10 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_8 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[12]),
        .O(\result[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[10]_i_9 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[13]),
        .O(\result[10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[11]_i_1 
       (.I0(\mant_mult/core/S[23]_12 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_11 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[11]_i_2 
       (.I0(m_a__23[11]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_12 ),
        .I3(\mant_mult/core/C[23]_10 ),
        .O(\mant_mult/core/S[23]_11 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[11]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [11]),
        .O(m_a__23[11]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[11]_i_4 
       (.I0(\result_reg[0] [12]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[22]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[21]_13 ),
        .I5(\mant_mult/core/C[22]_11 ),
        .O(\mant_mult/core/S[22]_12 ));
  LUT5 #(
    .INIT(32'hF0F20020)) 
    \result[11]_i_5 
       (.I0(\result_reg[0] [10]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[22]_11 ),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/C[23]_9 ),
        .O(\mant_mult/core/C[23]_10 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[12]_i_1 
       (.I0(\mant_mult/core/S[23]_13 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_12 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_10 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[20]_14 ),
        .I2(\mant_mult/core/S[20]_13 ),
        .I3(m_b__23[21]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[21]_11 ),
        .O(\mant_mult/core/S[21]_13 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_11 
       (.I0(\mant_mult/core/S[21]_12 ),
        .I1(m_b__23[22]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[21]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[22]_9 ),
        .O(\mant_mult/core/C[22]_11 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[12]_i_12 
       (.I0(\result[12]_i_18_n_0 ),
        .I1(\result[12]_i_19_n_0 ),
        .I2(\result[12]_i_20_n_0 ),
        .I3(\mant_mult/core/S[18]_16 ),
        .I4(\result[12]_i_22_n_0 ),
        .I5(\mant_mult/core/C[19]_14 ),
        .O(\mant_mult/core/S[19]_16 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[12]_i_13 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[19]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[18]_16 ),
        .I5(\mant_mult/core/C[19]_14 ),
        .O(\mant_mult/core/S[19]_15 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[12]_i_14 
       (.I0(\result_reg[0] [13]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[19]_14 ),
        .I3(b_is_zero__6),
        .I4(Q[20]),
        .I5(\mant_mult/core/C[20]_12 ),
        .O(\mant_mult/core/C[20]_13 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[12]_i_15 
       (.I0(\result[12]_i_26_n_0 ),
        .I1(\result[12]_i_22_n_0 ),
        .I2(\result[12]_i_27_n_0 ),
        .I3(\mant_mult/core/S[19]_14 ),
        .I4(\result[10]_i_9_n_0 ),
        .I5(\mant_mult/core/C[20]_12 ),
        .O(\mant_mult/core/S[20]_14 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[12]_i_16 
       (.I0(\result_reg[0] [13]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[20]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[19]_14 ),
        .I5(\mant_mult/core/C[20]_12 ),
        .O(\mant_mult/core/S[20]_13 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[12]_i_17 
       (.I0(\result_reg[0] [11]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[20]_12 ),
        .I3(b_is_zero__6),
        .I4(Q[21]),
        .I5(\mant_mult/core/C[21]_10 ),
        .O(\mant_mult/core/C[21]_11 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[12]_i_18 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[16]),
        .O(\result[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[12]_i_19 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[17]),
        .O(\result[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    \result[12]_i_2 
       (.I0(m_a__23[12]),
        .I1(b_is_zero__6),
        .I2(\result[12]_i_4_n_0 ),
        .I3(\mant_mult/core/S[21]_14 ),
        .I4(\mant_mult/core/C[22]_12 ),
        .I5(\mant_mult/core/C[23]_11 ),
        .O(\mant_mult/core/S[23]_12 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[12]_i_20 
       (.I0(\mant_mult/core/C[18]_15 ),
        .I1(\result[12]_i_29_n_0 ),
        .I2(\mant_mult/core/S[17]_17 ),
        .I3(\mant_mult/core/C[17]_17 ),
        .I4(\mant_mult/core/S[16]_19 ),
        .I5(\result[12]_i_33_n_0 ),
        .O(\result[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_21 
       (.I0(m_a__23[16]),
        .I1(\mant_mult/core/S[17]_17 ),
        .I2(\mant_mult/core/S[17]_16 ),
        .I3(m_b__23[18]),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[18]_14 ),
        .O(\mant_mult/core/S[18]_16 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[12]_i_22 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[15]),
        .O(\result[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_23 
       (.I0(\mant_mult/core/S[18]_15 ),
        .I1(m_b__23[19]),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/S[18]_14 ),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[19]_12 ),
        .O(\mant_mult/core/C[19]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_24 
       (.I0(m_a__23[14]),
        .I1(\mant_mult/core/S[18]_15 ),
        .I2(\mant_mult/core/S[18]_14 ),
        .I3(m_b__23[19]),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[19]_12 ),
        .O(\mant_mult/core/S[19]_14 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_25 
       (.I0(\mant_mult/core/S[19]_13 ),
        .I1(m_b__23[20]),
        .I2(m_a__23[12]),
        .I3(\mant_mult/core/S[19]_12 ),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[20]_10 ),
        .O(\mant_mult/core/C[20]_12 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[12]_i_26 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[14]),
        .O(\result[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[12]_i_27 
       (.I0(\mant_mult/core/C[19]_13 ),
        .I1(\result[10]_i_18_n_0 ),
        .I2(\mant_mult/core/S[18]_15 ),
        .I3(\mant_mult/core/C[18]_15 ),
        .I4(\mant_mult/core/S[17]_17 ),
        .I5(\result[12]_i_29_n_0 ),
        .O(\result[12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[12]_i_28 
       (.I0(\result[10]_i_23_n_0 ),
        .I1(\result[10]_i_22_n_0 ),
        .I2(\result[10]_i_21_n_0 ),
        .I3(\mant_mult/core/S[17]_15 ),
        .I4(\result[9]_i_19_n_0 ),
        .I5(\mant_mult/core/C[18]_13 ),
        .O(\mant_mult/core/C[18]_15 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[12]_i_29 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[16]),
        .O(\result[12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[12]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [12]),
        .O(m_a__23[12]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_30 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[16]_18 ),
        .I2(\mant_mult/core/S[16]_17 ),
        .I3(m_b__23[17]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[17]_15 ),
        .O(\mant_mult/core/S[17]_17 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_31 
       (.I0(\mant_mult/core/S[16]_18 ),
        .I1(m_b__23[17]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[16]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[17]_15 ),
        .O(\mant_mult/core/C[17]_17 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[12]_i_32 
       (.I0(m_a__23[19]),
        .I1(Q[16]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[15]_20 ),
        .I4(\mant_mult/core/C[16]_18 ),
        .O(\mant_mult/core/S[16]_19 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[12]_i_33 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[18]),
        .O(\result[12]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[12]_i_34 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[17]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[16]_17 ),
        .I5(\mant_mult/core/C[17]_15 ),
        .O(\mant_mult/core/S[17]_16 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[12]_i_35 
       (.I0(\result_reg[0] [14]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[17]_15 ),
        .I3(b_is_zero__6),
        .I4(Q[18]),
        .I5(\mant_mult/core/C[18]_13 ),
        .O(\mant_mult/core/C[18]_14 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[12]_i_36 
       (.I0(\result_reg[0] [14]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[18]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[17]_15 ),
        .I5(\mant_mult/core/C[18]_13 ),
        .O(\mant_mult/core/S[18]_14 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[12]_i_37 
       (.I0(\result_reg[0] [12]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[18]_13 ),
        .I3(b_is_zero__6),
        .I4(Q[19]),
        .I5(\mant_mult/core/C[19]_11 ),
        .O(\mant_mult/core/C[19]_12 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_38 
       (.I0(m_a__23[18]),
        .I1(\mant_mult/core/S[15]_19 ),
        .I2(\mant_mult/core/S[15]_18 ),
        .I3(m_b__23[16]),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[16]_16 ),
        .O(\mant_mult/core/S[16]_18 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[12]_i_39 
       (.I0(\result_reg[0] [17]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[16]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[15]_18 ),
        .I5(\mant_mult/core/C[16]_16 ),
        .O(\mant_mult/core/S[16]_17 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[12]_i_4 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[13]),
        .O(\result[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_40 
       (.I0(\mant_mult/core/S[16]_16 ),
        .I1(m_b__23[17]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[16]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[17]_13 ),
        .O(\mant_mult/core/C[17]_15 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[12]_i_41 
       (.I0(m_a__23[20]),
        .I1(Q[15]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[14]_21 ),
        .I4(\mant_mult/core/C[15]_19 ),
        .O(\mant_mult/core/S[15]_20 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_42 
       (.I0(\mant_mult/core/S[15]_19 ),
        .I1(m_b__23[16]),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[15]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[16]_16 ),
        .O(\mant_mult/core/C[16]_18 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_43 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[14]_20 ),
        .I2(\mant_mult/core/S[14]_19 ),
        .I3(m_b__23[15]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[15]_17 ),
        .O(\mant_mult/core/S[15]_19 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[12]_i_44 
       (.I0(m_a__23[21]),
        .I1(Q[14]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[13]_22 ),
        .I4(\mant_mult/core/C[14]_20 ),
        .O(\mant_mult/core/S[14]_21 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_45 
       (.I0(\mant_mult/core/S[14]_20 ),
        .I1(m_b__23[15]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[14]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[15]_17 ),
        .O(\mant_mult/core/C[15]_19 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_46 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[13]_21 ),
        .I2(\mant_mult/core/S[13]_20 ),
        .I3(m_b__23[14]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[14]_18 ),
        .O(\mant_mult/core/S[14]_20 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[12]_i_47 
       (.I0(m_a__23[22]),
        .I1(Q[13]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[12]_23 ),
        .I4(\mant_mult/core/C[13]_21 ),
        .O(\mant_mult/core/S[13]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_48 
       (.I0(\mant_mult/core/S[13]_21 ),
        .I1(m_b__23[14]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[13]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[14]_18 ),
        .O(\mant_mult/core/C[14]_20 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_49 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[12]_22 ),
        .I2(\mant_mult/core/S[12]_21 ),
        .I3(m_b__23[13]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[13]_19 ),
        .O(\mant_mult/core/S[13]_21 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[12]_i_5 
       (.I0(\result_reg[0] [14]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[21]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[20]_15 ),
        .I5(\mant_mult/core/C[21]_13 ),
        .O(\mant_mult/core/S[21]_14 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[12]_i_50 
       (.I0(Q[12]),
        .I1(b_is_zero__6),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\mant_mult/core/C[11]_23 ),
        .I4(\mant_mult/core/C[12]_22 ),
        .O(\mant_mult/core/S[12]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_51 
       (.I0(\mant_mult/core/S[12]_22 ),
        .I1(m_b__23[13]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[12]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[13]_19 ),
        .O(\mant_mult/core/C[13]_21 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_52 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[11]_23 ),
        .I2(\mant_mult/core/S[11]_22 ),
        .I3(m_b__23[12]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[12]_20 ),
        .O(\mant_mult/core/S[12]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[12]_i_53 
       (.I0(\mant_mult/core/C[10]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[11]),
        .I4(\mant_mult/core/C[11]_22 ),
        .O(\mant_mult/core/C[11]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_54 
       (.I0(\mant_mult/core/S[11]_23 ),
        .I1(m_b__23[12]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[11]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[12]_20 ),
        .O(\mant_mult/core/C[12]_22 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[12]_i_55 
       (.I0(\mant_mult/core/C[10]_23 ),
        .I1(\mant_mult/core/S[10]_23 ),
        .I2(m_b__23[11]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[11]_21 ),
        .O(\mant_mult/core/S[11]_23 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[12]_i_56 
       (.I0(\mant_mult/core/C[9]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[10]),
        .I4(\mant_mult/core/C[10]_22 ),
        .O(\mant_mult/core/C[10]_23 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[12]_i_57 
       (.I0(\mant_mult/core/S[10]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[11]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[11]_21 ),
        .O(\mant_mult/core/C[11]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[12]_i_58 
       (.I0(\mant_mult/core/C[8]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[9]),
        .I4(\mant_mult/core/C[9]_22 ),
        .O(\mant_mult/core/C[9]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_59 
       (.I0(\mant_mult/core/S[9]_23 ),
        .I1(m_b__23[10]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[9]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[10]_20 ),
        .O(\mant_mult/core/C[10]_22 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[12]_i_6 
       (.I0(\result_reg[0] [12]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[21]_13 ),
        .I3(b_is_zero__6),
        .I4(Q[22]),
        .I5(\mant_mult/core/C[22]_11 ),
        .O(\mant_mult/core/C[22]_12 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[12]_i_60 
       (.I0(\mant_mult/core/C[7]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[8]),
        .I4(\mant_mult/core/C[8]_22 ),
        .O(\mant_mult/core/C[8]_23 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[12]_i_61 
       (.I0(\mant_mult/core/S[8]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[9]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[9]_21 ),
        .O(\mant_mult/core/C[9]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[12]_i_62 
       (.I0(\mant_mult/core/C[6]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[7]),
        .I4(\mant_mult/core/C[7]_22 ),
        .O(\mant_mult/core/C[7]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_63 
       (.I0(\mant_mult/core/S[7]_23 ),
        .I1(m_b__23[8]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[7]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[8]_20 ),
        .O(\mant_mult/core/C[8]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[12]_i_64 
       (.I0(\mant_mult/core/C[5]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[6]),
        .I4(\mant_mult/core/C[6]_22 ),
        .O(\mant_mult/core/C[6]_23 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[12]_i_65 
       (.I0(\mant_mult/core/S[6]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[7]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[7]_21 ),
        .O(\mant_mult/core/C[7]_22 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[12]_i_7 
       (.I0(\mant_mult/core/S[22]_12 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/C[23]_10 ),
        .O(\mant_mult/core/C[23]_11 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[12]_i_8 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[19]_16 ),
        .I2(\mant_mult/core/S[19]_15 ),
        .I3(m_b__23[20]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[20]_13 ),
        .O(\mant_mult/core/S[20]_15 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[12]_i_9 
       (.I0(\mant_mult/core/S[20]_14 ),
        .I1(m_b__23[21]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[20]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[21]_11 ),
        .O(\mant_mult/core/C[21]_13 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[13]_i_1 
       (.I0(\mant_mult/core/S[23]_14 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_13 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[13]_i_10 
       (.I0(\mant_mult/core/C[20]_14 ),
        .I1(\result[13]_i_15_n_0 ),
        .I2(\mant_mult/core/S[19]_16 ),
        .I3(\mant_mult/core/C[19]_16 ),
        .I4(\mant_mult/core/S[18]_18 ),
        .I5(\result[13]_i_18_n_0 ),
        .O(\result[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[13]_i_11 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[14]),
        .O(\result[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[13]_i_12 
       (.I0(\mant_mult/core/C[21]_12 ),
        .I1(\result[13]_i_20_n_0 ),
        .I2(\mant_mult/core/S[20]_14 ),
        .I3(\mant_mult/core/C[20]_14 ),
        .I4(\mant_mult/core/S[19]_16 ),
        .I5(\result[13]_i_15_n_0 ),
        .O(\result[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[13]_i_13 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[12]),
        .O(\result[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[13]_i_14 
       (.I0(\result[12]_i_27_n_0 ),
        .I1(\result[12]_i_22_n_0 ),
        .I2(\result[12]_i_26_n_0 ),
        .I3(\mant_mult/core/S[19]_14 ),
        .I4(\result[10]_i_9_n_0 ),
        .I5(\mant_mult/core/C[20]_12 ),
        .O(\mant_mult/core/C[20]_14 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[13]_i_15 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[15]),
        .O(\result[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[13]_i_16 
       (.I0(\result[12]_i_20_n_0 ),
        .I1(\result[12]_i_19_n_0 ),
        .I2(\result[12]_i_18_n_0 ),
        .I3(\mant_mult/core/S[18]_16 ),
        .I4(\result[12]_i_22_n_0 ),
        .I5(\mant_mult/core/C[19]_14 ),
        .O(\mant_mult/core/C[19]_16 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[13]_i_17 
       (.I0(m_a__23[18]),
        .I1(\mant_mult/core/S[17]_19 ),
        .I2(\mant_mult/core/S[17]_18 ),
        .I3(m_b__23[18]),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[18]_16 ),
        .O(\mant_mult/core/S[18]_18 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[13]_i_18 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[17]),
        .O(\result[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[13]_i_19 
       (.I0(\result[10]_i_10_n_0 ),
        .I1(\result[10]_i_9_n_0 ),
        .I2(\result[10]_i_8_n_0 ),
        .I3(\mant_mult/core/S[20]_12 ),
        .I4(\result[10]_i_11_n_0 ),
        .I5(\mant_mult/core/C[21]_10 ),
        .O(\mant_mult/core/C[21]_12 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[13]_i_2 
       (.I0(m_a__23[13]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_14 ),
        .I3(\mant_mult/core/C[23]_12 ),
        .O(\mant_mult/core/S[23]_13 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[13]_i_20 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[13]),
        .O(\result[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[13]_i_21 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[16]_20 ),
        .I2(\mant_mult/core/S[16]_19 ),
        .I3(m_b__23[17]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[17]_17 ),
        .O(\mant_mult/core/S[17]_19 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[13]_i_22 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[17]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[16]_19 ),
        .I5(\mant_mult/core/C[17]_17 ),
        .O(\mant_mult/core/S[17]_18 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[13]_i_23 
       (.I0(\mant_mult/core/S[17]_17 ),
        .I1(m_b__23[18]),
        .I2(m_a__23[16]),
        .I3(\mant_mult/core/S[17]_16 ),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[18]_14 ),
        .O(\mant_mult/core/C[18]_16 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[13]_i_24 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[15]_21 ),
        .I2(\mant_mult/core/S[15]_20 ),
        .I3(m_b__23[16]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[16]_18 ),
        .O(\mant_mult/core/S[16]_20 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[13]_i_25 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[14]_22 ),
        .I2(\mant_mult/core/S[14]_21 ),
        .I3(m_b__23[15]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[15]_19 ),
        .O(\mant_mult/core/S[15]_21 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[13]_i_26 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[13]_23 ),
        .I2(\mant_mult/core/S[13]_22 ),
        .I3(m_b__23[14]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[14]_20 ),
        .O(\mant_mult/core/S[14]_22 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[13]_i_27 
       (.I0(\mant_mult/core/C[12]_23 ),
        .I1(\mant_mult/core/S[12]_23 ),
        .I2(m_b__23[13]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[13]_21 ),
        .O(\mant_mult/core/S[13]_23 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[13]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [13]),
        .O(m_a__23[13]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[13]_i_4 
       (.I0(m_a__23[14]),
        .I1(\mant_mult/core/S[21]_15 ),
        .I2(\mant_mult/core/S[21]_14 ),
        .I3(m_b__23[22]),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[22]_12 ),
        .O(\mant_mult/core/S[22]_14 ));
  LUT6 #(
    .INIT(64'hBA32BA2032202020)) 
    \result[13]_i_5 
       (.I0(\mant_mult/core/S[22]_13 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[12]),
        .I3(\mant_mult/core/S[22]_12 ),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[23]_10 ),
        .O(\mant_mult/core/C[23]_12 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[13]_i_6 
       (.I0(\result[13]_i_8_n_0 ),
        .I1(\result[13]_i_9_n_0 ),
        .I2(\result[13]_i_10_n_0 ),
        .I3(\mant_mult/core/S[20]_15 ),
        .I4(\result[13]_i_11_n_0 ),
        .I5(\mant_mult/core/C[21]_13 ),
        .O(\mant_mult/core/S[21]_15 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[13]_i_7 
       (.I0(\result[12]_i_4_n_0 ),
        .I1(\result[13]_i_11_n_0 ),
        .I2(\result[13]_i_12_n_0 ),
        .I3(\mant_mult/core/S[21]_13 ),
        .I4(\result[13]_i_13_n_0 ),
        .I5(\mant_mult/core/C[22]_11 ),
        .O(\mant_mult/core/S[22]_13 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[13]_i_8 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[15]),
        .O(\result[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[13]_i_9 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[16]),
        .O(\result[13]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[14]_i_1 
       (.I0(\mant_mult/core/S[23]_15 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_14 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[14]_i_2 
       (.I0(m_a__23[14]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_15 ),
        .I3(\mant_mult/core/C[23]_13 ),
        .O(\mant_mult/core/S[23]_14 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[14]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [14]),
        .O(m_a__23[14]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[14]_i_4 
       (.I0(\result_reg[0] [15]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[22]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[21]_16 ),
        .I5(\mant_mult/core/C[22]_14 ),
        .O(\mant_mult/core/S[22]_15 ));
  LUT5 #(
    .INIT(32'hF0F20020)) 
    \result[14]_i_5 
       (.I0(\result_reg[0] [13]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[22]_14 ),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/C[23]_12 ),
        .O(\mant_mult/core/C[23]_13 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[15]_i_1 
       (.I0(\mant_mult/core/S[23]_16 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_15 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[15]_i_10 
       (.I0(m_a__23[16]),
        .I1(\mant_mult/core/S[20]_17 ),
        .I2(\mant_mult/core/S[20]_16 ),
        .I3(m_b__23[21]),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[21]_14 ),
        .O(\mant_mult/core/S[21]_16 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[15]_i_11 
       (.I0(\mant_mult/core/S[21]_15 ),
        .I1(m_b__23[22]),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/S[21]_14 ),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[22]_12 ),
        .O(\mant_mult/core/C[22]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[15]_i_12 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[18]_20 ),
        .I2(\mant_mult/core/S[18]_19 ),
        .I3(m_b__23[19]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[19]_17 ),
        .O(\mant_mult/core/S[19]_19 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[15]_i_13 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[19]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[18]_19 ),
        .I5(\mant_mult/core/C[19]_17 ),
        .O(\mant_mult/core/S[19]_18 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[15]_i_14 
       (.I0(Q[20]),
        .I1(b_is_zero__6),
        .O(m_b__23[20]));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[15]_i_15 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[19]_17 ),
        .I3(b_is_zero__6),
        .I4(Q[20]),
        .I5(\mant_mult/core/C[20]_15 ),
        .O(\mant_mult/core/C[20]_16 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[15]_i_16 
       (.I0(\result[15]_i_24_n_0 ),
        .I1(\result[15]_i_25_n_0 ),
        .I2(\result[15]_i_26_n_0 ),
        .I3(\mant_mult/core/S[19]_17 ),
        .I4(\result[13]_i_9_n_0 ),
        .I5(\mant_mult/core/C[20]_15 ),
        .O(\mant_mult/core/S[20]_17 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[15]_i_17 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[20]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[19]_17 ),
        .I5(\mant_mult/core/C[20]_15 ),
        .O(\mant_mult/core/S[20]_16 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[15]_i_18 
       (.I0(\result_reg[0] [14]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[20]_15 ),
        .I3(b_is_zero__6),
        .I4(Q[21]),
        .I5(\mant_mult/core/C[21]_13 ),
        .O(\mant_mult/core/C[21]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[15]_i_19 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[17]_21 ),
        .I2(\mant_mult/core/S[17]_20 ),
        .I3(m_b__23[18]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[18]_18 ),
        .O(\mant_mult/core/S[18]_20 ));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    \result[15]_i_2 
       (.I0(m_a__23[15]),
        .I1(b_is_zero__6),
        .I2(\result[15]_i_4_n_0 ),
        .I3(\mant_mult/core/S[21]_17 ),
        .I4(\mant_mult/core/C[22]_15 ),
        .I5(\mant_mult/core/C[23]_14 ),
        .O(\mant_mult/core/S[23]_15 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[15]_i_20 
       (.I0(m_a__23[19]),
        .I1(Q[18]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[17]_20 ),
        .I4(\mant_mult/core/C[18]_18 ),
        .O(\mant_mult/core/S[18]_19 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[15]_i_21 
       (.I0(\mant_mult/core/S[18]_18 ),
        .I1(m_b__23[19]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[18]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[19]_15 ),
        .O(\mant_mult/core/C[19]_17 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[15]_i_22 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[18]_18 ),
        .I2(\mant_mult/core/S[18]_17 ),
        .I3(m_b__23[19]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[19]_15 ),
        .O(\mant_mult/core/S[19]_17 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[15]_i_23 
       (.I0(\mant_mult/core/S[19]_16 ),
        .I1(m_b__23[20]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[19]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[20]_13 ),
        .O(\mant_mult/core/C[20]_15 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[15]_i_24 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[17]),
        .O(\result[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[15]_i_25 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[18]),
        .O(\result[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[15]_i_26 
       (.I0(\mant_mult/core/C[19]_16 ),
        .I1(\result[13]_i_18_n_0 ),
        .I2(\mant_mult/core/S[18]_18 ),
        .I3(\mant_mult/core/C[18]_18 ),
        .I4(\mant_mult/core/S[17]_20 ),
        .I5(\result[15]_i_32_n_0 ),
        .O(\result[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[15]_i_27 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[16]_22 ),
        .I2(\mant_mult/core/S[16]_21 ),
        .I3(m_b__23[17]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[17]_19 ),
        .O(\mant_mult/core/S[17]_21 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[15]_i_28 
       (.I0(m_a__23[20]),
        .I1(Q[17]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[16]_21 ),
        .I4(\mant_mult/core/C[17]_19 ),
        .O(\mant_mult/core/S[17]_20 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[15]_i_29 
       (.I0(\mant_mult/core/S[17]_19 ),
        .I1(m_b__23[18]),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[17]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[18]_16 ),
        .O(\mant_mult/core/C[18]_18 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[15]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [15]),
        .O(m_a__23[15]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[15]_i_30 
       (.I0(\result_reg[0] [17]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[18]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[17]_18 ),
        .I5(\mant_mult/core/C[18]_16 ),
        .O(\mant_mult/core/S[18]_17 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[15]_i_31 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[18]_16 ),
        .I3(b_is_zero__6),
        .I4(Q[19]),
        .I5(\mant_mult/core/C[19]_14 ),
        .O(\mant_mult/core/C[19]_15 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[15]_i_32 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[19]),
        .O(\result[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[15]_i_33 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[15]_23 ),
        .I2(\mant_mult/core/S[15]_22 ),
        .I3(m_b__23[16]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[16]_20 ),
        .O(\mant_mult/core/S[16]_22 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[15]_i_34 
       (.I0(m_a__23[21]),
        .I1(Q[16]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[15]_22 ),
        .I4(\mant_mult/core/C[16]_20 ),
        .O(\mant_mult/core/S[16]_21 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[15]_i_35 
       (.I0(\mant_mult/core/S[16]_20 ),
        .I1(m_b__23[17]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[16]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[17]_17 ),
        .O(\mant_mult/core/C[17]_19 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[15]_i_36 
       (.I0(\mant_mult/core/C[14]_23 ),
        .I1(\mant_mult/core/S[14]_23 ),
        .I2(m_b__23[15]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[15]_21 ),
        .O(\mant_mult/core/S[15]_23 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[15]_i_37 
       (.I0(m_a__23[22]),
        .I1(Q[15]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[14]_23 ),
        .I4(\mant_mult/core/C[15]_21 ),
        .O(\mant_mult/core/S[15]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[15]_i_38 
       (.I0(\mant_mult/core/S[15]_21 ),
        .I1(m_b__23[16]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[15]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[16]_18 ),
        .O(\mant_mult/core/C[16]_20 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[15]_i_39 
       (.I0(Q[14]),
        .I1(b_is_zero__6),
        .I2(a_is_zero__6),
        .I3(\mant_mult/core/C[13]_23 ),
        .I4(\mant_mult/core/C[14]_22 ),
        .O(\mant_mult/core/S[14]_23 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[15]_i_4 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[16]),
        .O(\result[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[15]_i_40 
       (.I0(\mant_mult/core/S[14]_22 ),
        .I1(m_b__23[15]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[14]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[15]_19 ),
        .O(\mant_mult/core/C[15]_21 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[15]_i_5 
       (.I0(\result_reg[0] [17]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[21]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[20]_18 ),
        .I5(\mant_mult/core/C[21]_16 ),
        .O(\mant_mult/core/S[21]_17 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[15]_i_6 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[21]_16 ),
        .I3(b_is_zero__6),
        .I4(Q[22]),
        .I5(\mant_mult/core/C[22]_14 ),
        .O(\mant_mult/core/C[22]_15 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[15]_i_7 
       (.I0(\mant_mult/core/S[22]_15 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/C[23]_13 ),
        .O(\mant_mult/core/C[23]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[15]_i_8 
       (.I0(m_a__23[18]),
        .I1(\mant_mult/core/S[19]_19 ),
        .I2(\mant_mult/core/S[19]_18 ),
        .I3(m_b__23[20]),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[20]_16 ),
        .O(\mant_mult/core/S[20]_18 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[15]_i_9 
       (.I0(\mant_mult/core/S[20]_17 ),
        .I1(m_b__23[21]),
        .I2(m_a__23[16]),
        .I3(\mant_mult/core/S[20]_16 ),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[21]_14 ),
        .O(\mant_mult/core/C[21]_16 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[16]_i_1 
       (.I0(\mant_mult/core/S[23]_17 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_16 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[16]_i_10 
       (.I0(\mant_mult/core/C[20]_17 ),
        .I1(\result[16]_i_15_n_0 ),
        .I2(\mant_mult/core/S[19]_19 ),
        .I3(\mant_mult/core/C[19]_19 ),
        .I4(\mant_mult/core/S[18]_21 ),
        .I5(\result[16]_i_18_n_0 ),
        .O(\result[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[16]_i_11 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[17]),
        .O(\result[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[16]_i_12 
       (.I0(\mant_mult/core/C[21]_15 ),
        .I1(\result[16]_i_20_n_0 ),
        .I2(\mant_mult/core/S[20]_17 ),
        .I3(\mant_mult/core/C[20]_17 ),
        .I4(\mant_mult/core/S[19]_19 ),
        .I5(\result[16]_i_15_n_0 ),
        .O(\result[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[16]_i_13 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[15]),
        .O(\result[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[16]_i_14 
       (.I0(\result[15]_i_26_n_0 ),
        .I1(\result[15]_i_25_n_0 ),
        .I2(\result[15]_i_24_n_0 ),
        .I3(\mant_mult/core/S[19]_17 ),
        .I4(\result[13]_i_9_n_0 ),
        .I5(\mant_mult/core/C[20]_15 ),
        .O(\mant_mult/core/C[20]_17 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[16]_i_15 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[18]),
        .O(\result[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[16]_i_16 
       (.I0(\mant_mult/core/S[18]_20 ),
        .I1(m_b__23[19]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[18]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[19]_17 ),
        .O(\mant_mult/core/C[19]_19 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[16]_i_17 
       (.I0(m_a__23[21]),
        .I1(Q[18]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[17]_22 ),
        .I4(\mant_mult/core/C[18]_20 ),
        .O(\mant_mult/core/S[18]_21 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[16]_i_18 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[20]),
        .O(\result[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[16]_i_19 
       (.I0(\result[13]_i_10_n_0 ),
        .I1(\result[13]_i_9_n_0 ),
        .I2(\result[13]_i_8_n_0 ),
        .I3(\mant_mult/core/S[20]_15 ),
        .I4(\result[13]_i_11_n_0 ),
        .I5(\mant_mult/core/C[21]_13 ),
        .O(\mant_mult/core/C[21]_15 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[16]_i_2 
       (.I0(m_a__23[16]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_17 ),
        .I3(\mant_mult/core/C[23]_15 ),
        .O(\mant_mult/core/S[23]_16 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[16]_i_20 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[16]),
        .O(\result[16]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[16]_i_21 
       (.I0(m_a__23[22]),
        .I1(Q[17]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[16]_23 ),
        .I4(\mant_mult/core/C[17]_21 ),
        .O(\mant_mult/core/S[17]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[16]_i_22 
       (.I0(\mant_mult/core/S[17]_21 ),
        .I1(m_b__23[18]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[17]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[18]_18 ),
        .O(\mant_mult/core/C[18]_20 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[16]_i_23 
       (.I0(Q[16]),
        .I1(b_is_zero__6),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\mant_mult/core/C[15]_23 ),
        .I4(\mant_mult/core/C[16]_22 ),
        .O(\mant_mult/core/S[16]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[16]_i_24 
       (.I0(\mant_mult/core/S[16]_22 ),
        .I1(m_b__23[17]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[16]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[17]_19 ),
        .O(\mant_mult/core/C[17]_21 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[16]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [16]),
        .O(m_a__23[16]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[16]_i_4 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[21]_18 ),
        .I2(\mant_mult/core/S[21]_17 ),
        .I3(m_b__23[22]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[22]_15 ),
        .O(\mant_mult/core/S[22]_17 ));
  LUT6 #(
    .INIT(64'hBA32BA2032202020)) 
    \result[16]_i_5 
       (.I0(\mant_mult/core/S[22]_16 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[22]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[23]_13 ),
        .O(\mant_mult/core/C[23]_15 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[16]_i_6 
       (.I0(\result[16]_i_8_n_0 ),
        .I1(\result[16]_i_9_n_0 ),
        .I2(\result[16]_i_10_n_0 ),
        .I3(\mant_mult/core/S[20]_18 ),
        .I4(\result[16]_i_11_n_0 ),
        .I5(\mant_mult/core/C[21]_16 ),
        .O(\mant_mult/core/S[21]_18 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[16]_i_7 
       (.I0(\result[15]_i_4_n_0 ),
        .I1(\result[16]_i_11_n_0 ),
        .I2(\result[16]_i_12_n_0 ),
        .I3(\mant_mult/core/S[21]_16 ),
        .I4(\result[16]_i_13_n_0 ),
        .I5(\mant_mult/core/C[22]_14 ),
        .O(\mant_mult/core/S[22]_16 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[16]_i_8 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[18]),
        .O(\result[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[16]_i_9 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[19]),
        .O(\result[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[17]_i_1 
       (.I0(\mant_mult/core/S[23]_18 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_17 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[17]_i_2 
       (.I0(m_a__23[17]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_18 ),
        .I3(\mant_mult/core/C[23]_16 ),
        .O(\mant_mult/core/S[23]_17 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[17]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [17]),
        .O(m_a__23[17]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[17]_i_4 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[22]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[21]_19 ),
        .I5(\mant_mult/core/C[22]_17 ),
        .O(\mant_mult/core/S[22]_18 ));
  LUT5 #(
    .INIT(32'hF0F20020)) 
    \result[17]_i_5 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[22]_17 ),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/C[23]_15 ),
        .O(\mant_mult/core/C[23]_16 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[18]_i_1 
       (.I0(\mant_mult/core/S[23]_19 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_18 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[18]_i_10 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[20]_20 ),
        .I2(\mant_mult/core/S[20]_19 ),
        .I3(m_b__23[21]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[21]_17 ),
        .O(\mant_mult/core/S[21]_19 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[18]_i_11 
       (.I0(\mant_mult/core/S[21]_18 ),
        .I1(m_b__23[22]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[21]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[22]_15 ),
        .O(\mant_mult/core/C[22]_17 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[18]_i_12 
       (.I0(m_a__23[22]),
        .I1(Q[19]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[18]_23 ),
        .I4(\mant_mult/core/C[19]_21 ),
        .O(\mant_mult/core/S[19]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[18]_i_13 
       (.I0(\mant_mult/core/S[19]_21 ),
        .I1(m_b__23[20]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[19]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[20]_18 ),
        .O(\mant_mult/core/C[20]_20 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[18]_i_14 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[19]_21 ),
        .I2(\mant_mult/core/S[19]_20 ),
        .I3(m_b__23[20]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[20]_18 ),
        .O(\mant_mult/core/S[20]_20 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[18]_i_15 
       (.I0(m_a__23[19]),
        .I1(Q[20]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[19]_20 ),
        .I4(\mant_mult/core/C[20]_18 ),
        .O(\mant_mult/core/S[20]_19 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[18]_i_16 
       (.I0(\result_reg[0] [17]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[20]_18 ),
        .I3(b_is_zero__6),
        .I4(Q[21]),
        .I5(\mant_mult/core/C[21]_16 ),
        .O(\mant_mult/core/C[21]_17 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[18]_i_17 
       (.I0(Q[18]),
        .I1(b_is_zero__6),
        .I2(a_is_zero__6),
        .I3(\mant_mult/core/C[17]_23 ),
        .I4(\mant_mult/core/C[18]_22 ),
        .O(\mant_mult/core/S[18]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[18]_i_18 
       (.I0(\mant_mult/core/S[18]_22 ),
        .I1(m_b__23[19]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[18]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[19]_19 ),
        .O(\mant_mult/core/C[19]_21 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[18]_i_19 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[18]_22 ),
        .I2(\mant_mult/core/S[18]_21 ),
        .I3(m_b__23[19]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[19]_19 ),
        .O(\mant_mult/core/S[19]_21 ));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    \result[18]_i_2 
       (.I0(m_a__23[18]),
        .I1(b_is_zero__6),
        .I2(\result[18]_i_4_n_0 ),
        .I3(\mant_mult/core/S[21]_20 ),
        .I4(\mant_mult/core/C[22]_18 ),
        .I5(\mant_mult/core/C[23]_17 ),
        .O(\mant_mult/core/S[23]_18 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[18]_i_20 
       (.I0(m_a__23[20]),
        .I1(Q[19]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[18]_21 ),
        .I4(\mant_mult/core/C[19]_19 ),
        .O(\mant_mult/core/S[19]_20 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[18]_i_21 
       (.I0(\mant_mult/core/S[19]_19 ),
        .I1(m_b__23[20]),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[19]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[20]_16 ),
        .O(\mant_mult/core/C[20]_18 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[18]_i_22 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[17]_23 ),
        .I2(\mant_mult/core/S[17]_22 ),
        .I3(m_b__23[18]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[18]_20 ),
        .O(\mant_mult/core/S[18]_22 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[18]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [18]),
        .O(m_a__23[18]));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[18]_i_4 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[19]),
        .O(\result[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[18]_i_5 
       (.I0(m_a__23[20]),
        .I1(Q[21]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[20]_21 ),
        .I4(\mant_mult/core/C[21]_19 ),
        .O(\mant_mult/core/S[21]_20 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[18]_i_6 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[21]_19 ),
        .I3(b_is_zero__6),
        .I4(Q[22]),
        .I5(\mant_mult/core/C[22]_17 ),
        .O(\mant_mult/core/C[22]_18 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[18]_i_7 
       (.I0(\mant_mult/core/S[22]_18 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/C[23]_16 ),
        .O(\mant_mult/core/C[23]_17 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[18]_i_8 
       (.I0(m_a__23[21]),
        .I1(Q[20]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[19]_22 ),
        .I4(\mant_mult/core/C[20]_20 ),
        .O(\mant_mult/core/S[20]_21 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[18]_i_9 
       (.I0(\mant_mult/core/S[20]_20 ),
        .I1(m_b__23[21]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[20]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[21]_17 ),
        .O(\mant_mult/core/C[21]_19 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[19]_i_1 
       (.I0(\mant_mult/core/S[23]_20 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_19 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[19]_i_10 
       (.I0(\mant_mult/core/C[21]_18 ),
        .I1(\result[19]_i_13_n_0 ),
        .I2(\mant_mult/core/S[20]_20 ),
        .I3(\mant_mult/core/C[20]_20 ),
        .I4(\mant_mult/core/S[19]_22 ),
        .I5(\result[19]_i_14_n_0 ),
        .O(\result[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[19]_i_11 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[18]),
        .O(\result[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[19]_i_12 
       (.I0(\result[16]_i_10_n_0 ),
        .I1(\result[16]_i_9_n_0 ),
        .I2(\result[16]_i_8_n_0 ),
        .I3(\mant_mult/core/S[20]_18 ),
        .I4(\result[16]_i_11_n_0 ),
        .I5(\mant_mult/core/C[21]_16 ),
        .O(\mant_mult/core/C[21]_18 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[19]_i_13 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[19]),
        .O(\result[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[19]_i_14 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[21]),
        .O(\result[19]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[19]_i_2 
       (.I0(m_a__23[19]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_20 ),
        .I3(\mant_mult/core/C[23]_18 ),
        .O(\mant_mult/core/S[23]_19 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[19]_i_3 
       (.I0(\result_reg[0] [19]),
        .I1(\result[22]_i_13_n_0 ),
        .O(m_a__23[19]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[19]_i_4 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[21]_21 ),
        .I2(\mant_mult/core/S[21]_20 ),
        .I3(m_b__23[22]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[22]_18 ),
        .O(\mant_mult/core/S[22]_20 ));
  LUT6 #(
    .INIT(64'hBA32BA2032202020)) 
    \result[19]_i_5 
       (.I0(\mant_mult/core/S[22]_19 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[22]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[23]_16 ),
        .O(\mant_mult/core/C[23]_18 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[19]_i_6 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[20]_22 ),
        .I2(\mant_mult/core/S[20]_21 ),
        .I3(m_b__23[21]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[21]_19 ),
        .O(\mant_mult/core/S[21]_21 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[19]_i_7 
       (.I0(\result[18]_i_4_n_0 ),
        .I1(\result[19]_i_9_n_0 ),
        .I2(\result[19]_i_10_n_0 ),
        .I3(\mant_mult/core/S[21]_19 ),
        .I4(\result[19]_i_11_n_0 ),
        .I5(\mant_mult/core/C[22]_17 ),
        .O(\mant_mult/core/S[22]_19 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[19]_i_8 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[19]_23 ),
        .I2(\mant_mult/core/S[19]_22 ),
        .I3(m_b__23[20]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[20]_20 ),
        .O(\mant_mult/core/S[20]_22 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[19]_i_9 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[20]),
        .O(\result[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[1]_i_1 
       (.I0(\mant_mult/core/S[23]_2 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_1 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFF8FFF700070008)) 
    \result[1]_i_2 
       (.I0(\mant_mult/core/S[22]_1 ),
        .I1(\result_reg[0] [0]),
        .I2(a_is_zero__6),
        .I3(b_is_zero__6),
        .I4(\result_reg[0] [1]),
        .I5(\mant_mult/core/S[22]_2 ),
        .O(\mant_mult/core/S[23]_1 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[1]_i_3 
       (.I0(\result_reg[0] [2]),
        .I1(a_is_zero__6),
        .I2(Q[22]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[21]_3 ),
        .I5(\mant_mult/core/C[22]_1 ),
        .O(\mant_mult/core/S[22]_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[20]_i_1 
       (.I0(\mant_mult/core/S[23]_21 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_20 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[20]_i_2 
       (.I0(m_a__23[20]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_21 ),
        .I3(\mant_mult/core/C[23]_19 ),
        .O(\mant_mult/core/S[23]_20 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[21]_i_1 
       (.I0(\mant_mult/core/S[23]_22 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_21 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \result[21]_i_10 
       (.I0(\result_reg[0] [21]),
        .I1(\result[22]_i_13_n_0 ),
        .O(m_a__23[21]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[21]_i_11 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[21]_23 ),
        .I2(\mant_mult/core/S[21]_22 ),
        .I3(m_b__23[22]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[22]_20 ),
        .O(\mant_mult/core/S[22]_22 ));
  LUT6 #(
    .INIT(64'h8A08AAAA00008A08)) 
    \result[21]_i_2 
       (.I0(\result[21]_i_5_n_0 ),
        .I1(\mant_mult/core/C[23]_21 ),
        .I2(\result[21]_i_6_n_0 ),
        .I3(\mant_mult/core/S[22]_23 ),
        .I4(\result[22]_i_4_n_0 ),
        .I5(\mant_mult/core/C[22]_23 ),
        .O(\result[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h76EC45DF8913BA20)) 
    \result[21]_i_3 
       (.I0(\mant_mult/core/S[22]_21 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/C[23]_19 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/S[22]_22 ),
        .O(\mant_mult/core/S[23]_21 ));
  LUT6 #(
    .INIT(64'h20A20000AAAA20A2)) 
    \result[21]_i_4 
       (.I0(\result[21]_i_5_n_0 ),
        .I1(\mant_mult/core/C[23]_21 ),
        .I2(\result[21]_i_6_n_0 ),
        .I3(\mant_mult/core/S[22]_23 ),
        .I4(\result[22]_i_4_n_0 ),
        .I5(\mant_mult/core/C[22]_23 ),
        .O(\result[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \result[21]_i_5 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(is_nan_result__7),
        .I2(\result[30]_i_5_n_0 ),
        .I3(b_is_zero__6),
        .I4(__0_carry__1_n_2),
        .I5(exp_overflow__9),
        .O(\result[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \result[21]_i_6 
       (.I0(b_is_zero__6),
        .I1(m_a__23[22]),
        .O(\result[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[21]_i_7 
       (.I0(m_a__23[21]),
        .I1(Q[22]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[21]_22 ),
        .I4(\mant_mult/core/C[22]_20 ),
        .O(\mant_mult/core/S[22]_21 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[21]_i_8 
       (.I0(\result_reg[0] [20]),
        .I1(\result[22]_i_13_n_0 ),
        .O(m_a__23[20]));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[21]_i_9 
       (.I0(\mant_mult/core/S[22]_20 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/C[23]_18 ),
        .O(\mant_mult/core/C[23]_19 ));
  LUT6 #(
    .INIT(64'hAEFAEEAEAAAAAAAA)) 
    \result[22]_i_1 
       (.I0(is_nan_result__7),
        .I1(\mant_mult/core/S[23]_22 ),
        .I2(\mant_mult/core/C[22]_23 ),
        .I3(\result[22]_i_4_n_0 ),
        .I4(\mant_mult/core/C[23]_22 ),
        .I5(\result[22]_i_6_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_10 
       (.I0(\mant_mult/core/C[20]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[21]),
        .I4(\mant_mult/core/C[21]_22 ),
        .O(\mant_mult/core/C[21]_23 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[22]_i_11 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .O(a_is_zero__6));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[22]_i_12 
       (.I0(\mant_mult/core/S[21]_23 ),
        .I1(m_b__23[22]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[21]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[22]_20 ),
        .O(\mant_mult/core/C[22]_22 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[22]_i_13 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .O(\result[22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_14 
       (.I0(\mant_mult/core/C[19]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[20]),
        .I4(\mant_mult/core/C[20]_22 ),
        .O(\mant_mult/core/C[20]_23 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[22]_i_15 
       (.I0(\mant_mult/core/S[20]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[21]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[21]_21 ),
        .O(\mant_mult/core/C[21]_22 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[22]_i_16 
       (.I0(\mant_mult/core/C[20]_23 ),
        .I1(\mant_mult/core/S[20]_23 ),
        .I2(m_b__23[21]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[21]_21 ),
        .O(\mant_mult/core/S[21]_23 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_17 
       (.I0(Q[22]),
        .I1(b_is_zero__6),
        .O(m_b__23[22]));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[22]_i_18 
       (.I0(m_a__23[22]),
        .I1(Q[21]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[20]_23 ),
        .I4(\mant_mult/core/C[21]_21 ),
        .O(\mant_mult/core/S[21]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[22]_i_19 
       (.I0(\mant_mult/core/S[21]_21 ),
        .I1(m_b__23[22]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[21]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[22]_18 ),
        .O(\mant_mult/core/C[22]_20 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[22]_i_2 
       (.I0(m_a__23[22]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_23 ),
        .I3(\mant_mult/core/C[23]_21 ),
        .O(\mant_mult/core/S[23]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_20 
       (.I0(\mant_mult/core/C[18]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[19]),
        .I4(\mant_mult/core/C[19]_22 ),
        .O(\mant_mult/core/C[19]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[22]_i_21 
       (.I0(\mant_mult/core/S[19]_23 ),
        .I1(m_b__23[20]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[19]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[20]_20 ),
        .O(\mant_mult/core/C[20]_22 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[22]_i_22 
       (.I0(Q[20]),
        .I1(b_is_zero__6),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\mant_mult/core/C[19]_23 ),
        .I4(\mant_mult/core/C[20]_22 ),
        .O(\mant_mult/core/S[20]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[22]_i_23 
       (.I0(\mant_mult/core/S[20]_22 ),
        .I1(m_b__23[21]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[20]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[21]_19 ),
        .O(\mant_mult/core/C[21]_21 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_24 
       (.I0(\mant_mult/core/C[17]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[18]),
        .I4(\mant_mult/core/C[18]_22 ),
        .O(\mant_mult/core/C[18]_23 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[22]_i_25 
       (.I0(\mant_mult/core/S[18]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[19]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[19]_21 ),
        .O(\mant_mult/core/C[19]_22 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[22]_i_26 
       (.I0(\mant_mult/core/C[18]_23 ),
        .I1(\mant_mult/core/S[18]_23 ),
        .I2(m_b__23[19]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[19]_21 ),
        .O(\mant_mult/core/S[19]_23 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_27 
       (.I0(\mant_mult/core/C[16]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[17]),
        .I4(\mant_mult/core/C[17]_22 ),
        .O(\mant_mult/core/C[17]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[22]_i_28 
       (.I0(\mant_mult/core/S[17]_23 ),
        .I1(m_b__23[18]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[17]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[18]_20 ),
        .O(\mant_mult/core/C[18]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_29 
       (.I0(\mant_mult/core/C[15]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[16]),
        .I4(\mant_mult/core/C[16]_22 ),
        .O(\mant_mult/core/C[16]_23 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_3 
       (.I0(\mant_mult/core/C[21]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[22]),
        .I4(\mant_mult/core/C[22]_22 ),
        .O(\mant_mult/core/C[22]_23 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[22]_i_30 
       (.I0(\mant_mult/core/S[16]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[17]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[17]_21 ),
        .O(\mant_mult/core/C[17]_22 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[22]_i_31 
       (.I0(\mant_mult/core/C[16]_23 ),
        .I1(\mant_mult/core/S[16]_23 ),
        .I2(m_b__23[17]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[17]_21 ),
        .O(\mant_mult/core/S[17]_23 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_32 
       (.I0(\mant_mult/core/C[14]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[15]),
        .I4(\mant_mult/core/C[15]_22 ),
        .O(\mant_mult/core/C[15]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[22]_i_33 
       (.I0(\mant_mult/core/S[15]_23 ),
        .I1(m_b__23[16]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[15]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[16]_20 ),
        .O(\mant_mult/core/C[16]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_34 
       (.I0(\mant_mult/core/C[13]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[14]),
        .I4(\mant_mult/core/C[14]_22 ),
        .O(\mant_mult/core/C[14]_23 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[22]_i_35 
       (.I0(\mant_mult/core/S[14]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[15]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[15]_21 ),
        .O(\mant_mult/core/C[15]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_36 
       (.I0(\mant_mult/core/C[12]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[13]),
        .I4(\mant_mult/core/C[13]_22 ),
        .O(\mant_mult/core/C[13]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[22]_i_37 
       (.I0(\mant_mult/core/S[13]_23 ),
        .I1(m_b__23[14]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[13]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[14]_20 ),
        .O(\mant_mult/core/C[14]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[22]_i_38 
       (.I0(\mant_mult/core/C[11]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[12]),
        .I4(\mant_mult/core/C[12]_22 ),
        .O(\mant_mult/core/C[12]_23 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[22]_i_39 
       (.I0(\mant_mult/core/S[12]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[13]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[13]_21 ),
        .O(\mant_mult/core/C[13]_22 ));
  LUT2 #(
    .INIT(4'hE)) 
    \result[22]_i_4 
       (.I0(\result[30]_i_5_n_0 ),
        .I1(b_is_zero__6),
        .O(\result[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[22]_i_5 
       (.I0(\mant_mult/core/S[22]_23 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/C[23]_21 ),
        .O(\mant_mult/core/C[23]_22 ));
  LUT6 #(
    .INIT(64'h00000000CCCD0000)) 
    \result[22]_i_6 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(is_nan_result__7),
        .I2(\result[30]_i_5_n_0 ),
        .I3(b_is_zero__6),
        .I4(__0_carry__1_n_2),
        .I5(exp_overflow__9),
        .O(\result[22]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[22]_i_7 
       (.I0(\result_reg[0] [22]),
        .I1(\result[22]_i_13_n_0 ),
        .O(m_a__23[22]));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[22]_i_8 
       (.I0(Q[22]),
        .I1(b_is_zero__6),
        .I2(a_is_zero__6),
        .I3(\mant_mult/core/C[21]_23 ),
        .I4(\mant_mult/core/C[22]_22 ),
        .O(\mant_mult/core/S[22]_23 ));
  LUT6 #(
    .INIT(64'hBA32BA2032202020)) 
    \result[22]_i_9 
       (.I0(\mant_mult/core/S[22]_22 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[22]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[23]_19 ),
        .O(\mant_mult/core/C[23]_21 ));
  LUT6 #(
    .INIT(64'hFFFFAAAE00000000)) 
    \result[23]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(__0_carry__1_n_2),
        .I2(b_is_zero__6),
        .I3(\result[30]_i_5_n_0 ),
        .I4(is_nan_result__7),
        .I5(__0_carry_n_7),
        .O(\b_r_reg[27]_7 ));
  LUT6 #(
    .INIT(64'hFFFFAAAE00000000)) 
    \result[24]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(__0_carry__1_n_2),
        .I2(b_is_zero__6),
        .I3(\result[30]_i_5_n_0 ),
        .I4(is_nan_result__7),
        .I5(__0_carry_n_6),
        .O(\b_r_reg[27]_6 ));
  LUT6 #(
    .INIT(64'hFFFFAAAE00000000)) 
    \result[25]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(__0_carry__1_n_2),
        .I2(b_is_zero__6),
        .I3(\result[30]_i_5_n_0 ),
        .I4(is_nan_result__7),
        .I5(__0_carry_n_5),
        .O(\b_r_reg[27]_5 ));
  LUT6 #(
    .INIT(64'hFFFFAAAE00000000)) 
    \result[26]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(__0_carry__1_n_2),
        .I2(b_is_zero__6),
        .I3(\result[30]_i_5_n_0 ),
        .I4(is_nan_result__7),
        .I5(__0_carry_n_4),
        .O(\b_r_reg[27]_4 ));
  LUT6 #(
    .INIT(64'hFFFFAAAE00000000)) 
    \result[27]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(__0_carry__1_n_2),
        .I2(b_is_zero__6),
        .I3(\result[30]_i_5_n_0 ),
        .I4(is_nan_result__7),
        .I5(__0_carry__0_n_7),
        .O(\b_r_reg[27]_3 ));
  LUT6 #(
    .INIT(64'hFFFFAAAE00000000)) 
    \result[28]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(__0_carry__1_n_2),
        .I2(b_is_zero__6),
        .I3(\result[30]_i_5_n_0 ),
        .I4(is_nan_result__7),
        .I5(__0_carry__0_n_6),
        .O(\b_r_reg[27]_2 ));
  LUT6 #(
    .INIT(64'hFFFFAAAE00000000)) 
    \result[29]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(__0_carry__1_n_2),
        .I2(b_is_zero__6),
        .I3(\result[30]_i_5_n_0 ),
        .I4(is_nan_result__7),
        .I5(__0_carry__0_n_5),
        .O(\b_r_reg[27]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[2]_i_1 
       (.I0(\mant_mult/core/S[23]_3 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_2 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[2]_i_10 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [3]),
        .O(\result[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_11 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/S[18]_6 ),
        .I2(\mant_mult/core/S[18]_5 ),
        .I3(m_b__23[19]),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[19]_3 ),
        .O(\mant_mult/core/S[19]_5 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[2]_i_12 
       (.I0(\mant_mult/core/C[19]_3 ),
        .I1(\mant_mult/core/S[18]_5 ),
        .I2(m_b__23[19]),
        .I3(m_a__23[4]),
        .I4(\result[0]_i_7_n_0 ),
        .I5(\mant_mult/core/C[20]_2 ),
        .O(\mant_mult/core/C[20]_3 ));
  LUT6 #(
    .INIT(64'h9669FFFF00009669)) 
    \result[2]_i_13 
       (.I0(\mant_mult/core/C[20]_2 ),
        .I1(\result[0]_i_9_n_0 ),
        .I2(\result[0]_i_8_n_0 ),
        .I3(\result[0]_i_7_n_0 ),
        .I4(\result[0]_i_6_n_0 ),
        .I5(\mant_mult/core/C[21]_1 ),
        .O(\mant_mult/core/C[21]_2 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[2]_i_14 
       (.I0(\result[2]_i_17_n_0 ),
        .I1(\result[2]_i_18_n_0 ),
        .I2(\result[2]_i_19_n_0 ),
        .I3(\mant_mult/core/S[17]_6 ),
        .I4(\result[0]_i_21_n_0 ),
        .I5(\mant_mult/core/C[18]_4 ),
        .O(\mant_mult/core/S[18]_6 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[2]_i_15 
       (.I0(\result_reg[0] [5]),
        .I1(a_is_zero__6),
        .I2(Q[18]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[17]_6 ),
        .I5(\mant_mult/core/C[18]_4 ),
        .O(\mant_mult/core/S[18]_5 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[2]_i_16 
       (.I0(\mant_mult/core/S[18]_4 ),
        .I1(b_is_zero__6),
        .I2(Q[19]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [3]),
        .I5(\mant_mult/core/C[19]_2 ),
        .O(\mant_mult/core/C[19]_3 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[2]_i_17 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[6]),
        .O(\result[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[2]_i_18 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[7]),
        .O(\result[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[2]_i_19 
       (.I0(\mant_mult/core/C[17]_5 ),
        .I1(\result[2]_i_21_n_0 ),
        .I2(\mant_mult/core/S[16]_7 ),
        .I3(\mant_mult/core/C[16]_7 ),
        .I4(\mant_mult/core/S[15]_9 ),
        .I5(\result[2]_i_24_n_0 ),
        .O(\result[2]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[2]_i_2 
       (.I0(\result_reg[0] [2]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[22]_3 ),
        .I4(\mant_mult/core/C[23]_1 ),
        .O(\mant_mult/core/S[23]_2 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[2]_i_20 
       (.I0(\result[0]_i_55_n_0 ),
        .I1(\result[0]_i_54_n_0 ),
        .I2(\result[0]_i_35_n_0 ),
        .I3(\mant_mult/core/S[16]_5 ),
        .I4(\result[0]_i_56_n_0 ),
        .I5(\mant_mult/core/C[17]_3 ),
        .O(\mant_mult/core/C[17]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[2]_i_21 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[6]),
        .O(\result[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[2]_i_22 
       (.I0(\result[0]_i_53_n_0 ),
        .I1(\result[0]_i_52_n_0 ),
        .I2(\result[0]_i_51_n_0 ),
        .I3(\mant_mult/core/S[15]_7 ),
        .I4(\result[0]_i_54_n_0 ),
        .I5(\mant_mult/core/C[16]_5 ),
        .O(\mant_mult/core/C[16]_7 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[2]_i_23 
       (.I0(\result[2]_i_25_n_0 ),
        .I1(\result[2]_i_26_n_0 ),
        .I2(\result[2]_i_27_n_0 ),
        .I3(\mant_mult/core/S[14]_9 ),
        .I4(\result[0]_i_52_n_0 ),
        .I5(\mant_mult/core/C[15]_7 ),
        .O(\mant_mult/core/S[15]_9 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[2]_i_24 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[8]),
        .O(\result[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[2]_i_25 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[9]),
        .O(\result[2]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[2]_i_26 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[10]),
        .O(\result[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[2]_i_27 
       (.I0(\mant_mult/core/C[14]_8 ),
        .I1(\result[0]_i_77_n_0 ),
        .I2(\mant_mult/core/S[13]_10 ),
        .I3(\mant_mult/core/C[13]_10 ),
        .I4(\mant_mult/core/S[12]_12 ),
        .I5(\result[2]_i_32_n_0 ),
        .O(\result[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_28 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/S[13]_10 ),
        .I2(\mant_mult/core/S[13]_9 ),
        .I3(m_b__23[14]),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[14]_7 ),
        .O(\mant_mult/core/S[14]_9 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[2]_i_29 
       (.I0(\mant_mult/core/S[14]_8 ),
        .I1(m_b__23[15]),
        .I2(m_a__23[7]),
        .I3(\mant_mult/core/S[14]_7 ),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[15]_5 ),
        .O(\mant_mult/core/C[15]_7 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[2]_i_3 
       (.I0(\result_reg[0] [3]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[22]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[21]_4 ),
        .I5(\mant_mult/core/C[22]_2 ),
        .O(\mant_mult/core/S[22]_3 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[2]_i_30 
       (.I0(\result[0]_i_106_n_0 ),
        .I1(\result[0]_i_105_n_0 ),
        .I2(\result[0]_i_104_n_0 ),
        .I3(\mant_mult/core/S[12]_10 ),
        .I4(\result[0]_i_100_n_0 ),
        .I5(\mant_mult/core/C[13]_8 ),
        .O(\mant_mult/core/C[13]_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_31 
       (.I0(m_a__23[12]),
        .I1(\mant_mult/core/S[11]_13 ),
        .I2(\mant_mult/core/S[11]_12 ),
        .I3(m_b__23[12]),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[12]_10 ),
        .O(\mant_mult/core/S[12]_12 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[2]_i_32 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[11]),
        .O(\result[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[2]_i_33 
       (.I0(\result_reg[0] [9]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[13]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[12]_10 ),
        .I5(\mant_mult/core/C[13]_8 ),
        .O(\mant_mult/core/S[13]_9 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[2]_i_34 
       (.I0(\result_reg[0] [7]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[13]_8 ),
        .I3(b_is_zero__6),
        .I4(Q[14]),
        .I5(\mant_mult/core/C[14]_6 ),
        .O(\mant_mult/core/C[14]_7 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_35 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[10]_14 ),
        .I2(\mant_mult/core/S[10]_13 ),
        .I3(m_b__23[11]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[11]_11 ),
        .O(\mant_mult/core/S[11]_13 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[2]_i_36 
       (.I0(\result_reg[0] [12]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[11]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[10]_13 ),
        .I5(\mant_mult/core/C[11]_11 ),
        .O(\mant_mult/core/S[11]_12 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[2]_i_37 
       (.I0(\mant_mult/core/S[11]_11 ),
        .I1(m_b__23[12]),
        .I2(m_a__23[10]),
        .I3(\mant_mult/core/S[11]_10 ),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[12]_8 ),
        .O(\mant_mult/core/C[12]_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_38 
       (.I0(m_a__23[14]),
        .I1(\mant_mult/core/S[9]_15 ),
        .I2(\mant_mult/core/S[9]_14 ),
        .I3(m_b__23[10]),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[10]_12 ),
        .O(\mant_mult/core/S[10]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_39 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[8]_16 ),
        .I2(\mant_mult/core/S[8]_15 ),
        .I3(m_b__23[9]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[9]_13 ),
        .O(\mant_mult/core/S[9]_15 ));
  LUT6 #(
    .INIT(64'h0069006969FF0069)) 
    \result[2]_i_4 
       (.I0(\mant_mult/core/C[22]_1 ),
        .I1(\mant_mult/core/S[21]_3 ),
        .I2(\result[2]_i_7_n_0 ),
        .I3(\result[2]_i_8_n_0 ),
        .I4(\mant_mult/core/S[22]_1 ),
        .I5(\result[2]_i_9_n_0 ),
        .O(\mant_mult/core/C[23]_1 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_40 
       (.I0(m_a__23[16]),
        .I1(\mant_mult/core/S[7]_17 ),
        .I2(\mant_mult/core/S[7]_16 ),
        .I3(m_b__23[8]),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[8]_14 ),
        .O(\mant_mult/core/S[8]_16 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_41 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[6]_18 ),
        .I2(\mant_mult/core/S[6]_17 ),
        .I3(m_b__23[7]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[7]_15 ),
        .O(\mant_mult/core/S[7]_17 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_42 
       (.I0(m_a__23[18]),
        .I1(\mant_mult/core/S[5]_19 ),
        .I2(\mant_mult/core/S[5]_18 ),
        .I3(m_b__23[6]),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[6]_16 ),
        .O(\mant_mult/core/S[6]_18 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_43 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[4]_20 ),
        .I2(\mant_mult/core/S[4]_19 ),
        .I3(m_b__23[5]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[5]_17 ),
        .O(\mant_mult/core/S[5]_19 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_44 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[3]_21 ),
        .I2(\mant_mult/core/S[3]_20 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[4]_18 ),
        .O(\mant_mult/core/S[4]_20 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_45 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[2]_22 ),
        .I2(\mant_mult/core/S[2]_21 ),
        .I3(m_b__23[3]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[3]_19 ),
        .O(\mant_mult/core/S[3]_21 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[2]_i_46 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[1]_23 ),
        .I2(\mant_mult/core/S[1]_22 ),
        .I3(m_b__23[2]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[2]_20 ),
        .O(\mant_mult/core/S[2]_22 ));
  LUT6 #(
    .INIT(64'h0410105014501050)) 
    \result[2]_i_47 
       (.I0(\result[22]_i_13_n_0 ),
        .I1(\result_reg[0] [22]),
        .I2(m_b__23[1]),
        .I3(m_b__23[0]),
        .I4(\mant_mult/core/C[1]_20 ),
        .I5(\result_reg[0] [21]),
        .O(\mant_mult/core/S[1]_23 ));
  LUT6 #(
    .INIT(64'h9F099F9F09099F09)) 
    \result[2]_i_48 
       (.I0(\result[0]_i_483_n_0 ),
        .I1(\result[0]_i_482_n_0 ),
        .I2(\result[0]_i_481_n_0 ),
        .I3(\mant_mult/core/S[1]_20 ),
        .I4(\result[0]_i_484_n_0 ),
        .I5(\mant_mult/core/C[2]_18 ),
        .O(\mant_mult/core/C[2]_20 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[2]_i_5 
       (.I0(\mant_mult/core/S[21]_2 ),
        .I1(b_is_zero__6),
        .I2(Q[22]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [1]),
        .I5(\mant_mult/core/C[22]_0 ),
        .O(\mant_mult/core/C[22]_1 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \result[2]_i_6 
       (.I0(\result[2]_i_10_n_0 ),
        .I1(m_a__23[4]),
        .I2(m_b__23[20]),
        .I3(\mant_mult/core/S[19]_5 ),
        .I4(\mant_mult/core/C[20]_3 ),
        .I5(\mant_mult/core/C[21]_2 ),
        .O(\mant_mult/core/S[21]_3 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[2]_i_7 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(a_is_zero__6),
        .I3(\result_reg[0] [2]),
        .O(\result[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \result[2]_i_8 
       (.I0(b_is_zero__6),
        .I1(a_is_zero__6),
        .I2(\result_reg[0] [1]),
        .O(\result[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \result[2]_i_9 
       (.I0(b_is_zero__6),
        .I1(a_is_zero__6),
        .I2(\result_reg[0] [0]),
        .O(\result[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAEFFFFAAAA)) 
    \result[30]_i_1 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(__0_carry__1_n_2),
        .I2(b_is_zero__6),
        .I3(\result[30]_i_5_n_0 ),
        .I4(is_nan_result__7),
        .I5(exp_overflow__9),
        .O(\b_r_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFFAAAE00000000)) 
    \result[30]_i_2 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(__0_carry__1_n_2),
        .I2(b_is_zero__6),
        .I3(\result[30]_i_5_n_0 ),
        .I4(is_nan_result__7),
        .I5(__0_carry__0_n_4),
        .O(\b_r_reg[27]_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \result[30]_i_3 
       (.I0(b_is_nan05_in),
        .I1(b_is_nan0__6),
        .I2(a_is_inf0),
        .I3(a_is_nan0__6),
        .O(\result[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[30]_i_4 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\result[30]_i_7_n_0 ),
        .O(b_is_zero__6));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[30]_i_5 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .O(\result[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \result[30]_i_6 
       (.I0(__0_carry_n_6),
        .I1(__0_carry_n_7),
        .I2(\result[30]_i_9_n_0 ),
        .I3(__0_carry__1_n_2),
        .I4(__0_carry__1_n_7),
        .O(exp_overflow__9));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[30]_i_7 
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(Q[26]),
        .I3(Q[25]),
        .O(\result[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[30]_i_8 
       (.I0(\result_reg[0] [24]),
        .I1(\result_reg[0] [23]),
        .I2(\result_reg[0] [26]),
        .I3(\result_reg[0] [25]),
        .O(\result[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \result[30]_i_9 
       (.I0(__0_carry_n_5),
        .I1(__0_carry_n_4),
        .I2(__0_carry__0_n_7),
        .I3(__0_carry__0_n_6),
        .I4(__0_carry__0_n_4),
        .I5(__0_carry__0_n_5),
        .O(\result[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[31]_i_10 
       (.I0(\result_reg[0] [12]),
        .I1(\result_reg[0] [13]),
        .I2(\result_reg[0] [14]),
        .I3(\result_reg[0] [15]),
        .I4(\result[31]_i_16_n_0 ),
        .O(\result[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[31]_i_11 
       (.I0(\result_reg[0] [2]),
        .I1(\result_reg[0] [3]),
        .I2(\result_reg[0] [0]),
        .I3(\result_reg[0] [1]),
        .I4(\result[31]_i_17_n_0 ),
        .O(\result[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_12 
       (.I0(\result_reg[0] [19]),
        .I1(\result_reg[0] [16]),
        .I2(\result_reg[0] [21]),
        .I3(\result_reg[0] [18]),
        .O(\result[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[31]_i_13 
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(Q[26]),
        .I3(Q[25]),
        .O(\result[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result[31]_i_14 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\result[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_15 
       (.I0(Q[19]),
        .I1(Q[16]),
        .I2(Q[21]),
        .I3(Q[18]),
        .O(\result[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_16 
       (.I0(\result_reg[0] [11]),
        .I1(\result_reg[0] [10]),
        .I2(\result_reg[0] [9]),
        .I3(\result_reg[0] [8]),
        .O(\result[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_17 
       (.I0(\result_reg[0] [7]),
        .I1(\result_reg[0] [6]),
        .I2(\result_reg[0] [5]),
        .I3(\result_reg[0] [4]),
        .O(\result[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFAC0F0C0F0)) 
    \result[31]_i_2 
       (.I0(b_is_nan05_in),
        .I1(b_is_zero__6),
        .I2(a_is_nan0__6),
        .I3(a_is_inf0),
        .I4(\result[30]_i_5_n_0 ),
        .I5(b_is_nan0__6),
        .O(is_nan_result__7));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result[31]_i_3 
       (.I0(\result[31]_i_7_n_0 ),
        .I1(\result[31]_i_8_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(b_is_nan05_in));
  LUT5 #(
    .INIT(32'h80000000)) 
    \result[31]_i_4 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[31]_i_9_n_0 ),
        .O(a_is_nan0__6));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \result[31]_i_5 
       (.I0(\result[31]_i_10_n_0 ),
        .I1(\result[31]_i_11_n_0 ),
        .I2(\result_reg[0] [20]),
        .I3(\result_reg[0] [22]),
        .I4(\result_reg[0] [17]),
        .I5(\result[31]_i_12_n_0 ),
        .O(a_is_inf0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \result[31]_i_6 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\result[31]_i_13_n_0 ),
        .O(b_is_nan0__6));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_7 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\result[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result[31]_i_8 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[20]),
        .I3(Q[22]),
        .I4(Q[17]),
        .I5(\result[31]_i_15_n_0 ),
        .O(\result[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[31]_i_9 
       (.I0(\result_reg[0] [24]),
        .I1(\result_reg[0] [23]),
        .I2(\result_reg[0] [26]),
        .I3(\result_reg[0] [25]),
        .O(\result[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[3]_i_1 
       (.I0(\mant_mult/core/S[23]_4 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_3 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[3]_i_10 
       (.I0(\result_reg[0] [6]),
        .I1(a_is_zero__6),
        .I2(Q[19]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[18]_7 ),
        .I5(\mant_mult/core/C[19]_5 ),
        .O(\mant_mult/core/S[19]_6 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[3]_i_11 
       (.I0(\result_reg[0] [4]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[19]_5 ),
        .I3(b_is_zero__6),
        .I4(Q[20]),
        .I5(\mant_mult/core/C[20]_3 ),
        .O(\mant_mult/core/C[20]_4 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[3]_i_12 
       (.I0(\mant_mult/core/C[20]_3 ),
        .I1(\mant_mult/core/S[19]_5 ),
        .I2(m_b__23[20]),
        .I3(m_a__23[4]),
        .I4(\result[2]_i_10_n_0 ),
        .I5(\mant_mult/core/C[21]_2 ),
        .O(\mant_mult/core/C[21]_3 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[3]_i_13 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/S[17]_8 ),
        .I2(\mant_mult/core/S[17]_7 ),
        .I3(m_b__23[18]),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[18]_5 ),
        .O(\mant_mult/core/S[18]_7 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_14 
       (.I0(\mant_mult/core/S[18]_6 ),
        .I1(m_b__23[19]),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/S[18]_5 ),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[19]_3 ),
        .O(\mant_mult/core/C[19]_5 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[3]_i_15 
       (.I0(\result[3]_i_18_n_0 ),
        .I1(\result[3]_i_19_n_0 ),
        .I2(\result[3]_i_20_n_0 ),
        .I3(\mant_mult/core/S[16]_8 ),
        .I4(\result[2]_i_18_n_0 ),
        .I5(\mant_mult/core/C[17]_6 ),
        .O(\mant_mult/core/S[17]_8 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[3]_i_16 
       (.I0(\result_reg[0] [7]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[17]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[16]_8 ),
        .I5(\mant_mult/core/C[17]_6 ),
        .O(\mant_mult/core/S[17]_7 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[3]_i_17 
       (.I0(\result_reg[0] [5]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[17]_6 ),
        .I3(b_is_zero__6),
        .I4(Q[18]),
        .I5(\mant_mult/core/C[18]_4 ),
        .O(\mant_mult/core/C[18]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[3]_i_18 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[8]),
        .O(\result[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[3]_i_19 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[9]),
        .O(\result[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[3]_i_2 
       (.I0(\result_reg[0] [3]),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[22]_4 ),
        .I4(\mant_mult/core/C[23]_2 ),
        .O(\mant_mult/core/S[23]_3 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[3]_i_20 
       (.I0(\mant_mult/core/C[16]_7 ),
        .I1(\result[2]_i_24_n_0 ),
        .I2(\mant_mult/core/S[15]_9 ),
        .I3(\mant_mult/core/C[15]_9 ),
        .I4(\mant_mult/core/S[14]_11 ),
        .I5(\result[3]_i_25_n_0 ),
        .O(\result[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[3]_i_21 
       (.I0(m_a__23[8]),
        .I1(\mant_mult/core/S[15]_9 ),
        .I2(\mant_mult/core/S[15]_8 ),
        .I3(m_b__23[16]),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[16]_6 ),
        .O(\mant_mult/core/S[16]_8 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_22 
       (.I0(\mant_mult/core/S[16]_7 ),
        .I1(m_b__23[17]),
        .I2(m_a__23[6]),
        .I3(\mant_mult/core/S[16]_6 ),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[17]_4 ),
        .O(\mant_mult/core/C[17]_6 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[3]_i_23 
       (.I0(\result[2]_i_27_n_0 ),
        .I1(\result[2]_i_26_n_0 ),
        .I2(\result[2]_i_25_n_0 ),
        .I3(\mant_mult/core/S[14]_9 ),
        .I4(\result[0]_i_52_n_0 ),
        .I5(\mant_mult/core/C[15]_7 ),
        .O(\mant_mult/core/C[15]_9 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[3]_i_24 
       (.I0(\result[3]_i_28_n_0 ),
        .I1(\result[3]_i_29_n_0 ),
        .I2(\result[3]_i_30_n_0 ),
        .I3(\mant_mult/core/S[13]_11 ),
        .I4(\result[2]_i_26_n_0 ),
        .I5(\mant_mult/core/C[14]_9 ),
        .O(\mant_mult/core/S[14]_11 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[3]_i_25 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[10]),
        .O(\result[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[3]_i_26 
       (.I0(\result_reg[0] [8]),
        .I1(a_is_zero__6),
        .I2(Q[15]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[14]_9 ),
        .I5(\mant_mult/core/C[15]_7 ),
        .O(\mant_mult/core/S[15]_8 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[3]_i_27 
       (.I0(\result_reg[0] [6]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[15]_7 ),
        .I3(b_is_zero__6),
        .I4(Q[16]),
        .I5(\mant_mult/core/C[16]_5 ),
        .O(\mant_mult/core/C[16]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[3]_i_28 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[11]),
        .O(\result[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[3]_i_29 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[12]),
        .O(\result[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[3]_i_3 
       (.I0(m_a__23[4]),
        .I1(Q[22]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[21]_5 ),
        .I4(\mant_mult/core/C[22]_3 ),
        .O(\mant_mult/core/S[22]_4 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[3]_i_30 
       (.I0(\mant_mult/core/C[13]_10 ),
        .I1(\result[2]_i_32_n_0 ),
        .I2(\mant_mult/core/S[12]_12 ),
        .I3(\mant_mult/core/C[12]_12 ),
        .I4(\mant_mult/core/S[11]_14 ),
        .I5(\result[3]_i_35_n_0 ),
        .O(\result[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[3]_i_31 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[12]_12 ),
        .I2(\mant_mult/core/S[12]_11 ),
        .I3(m_b__23[13]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[13]_9 ),
        .O(\mant_mult/core/S[13]_11 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_32 
       (.I0(\mant_mult/core/S[13]_10 ),
        .I1(m_b__23[14]),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[13]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[14]_7 ),
        .O(\mant_mult/core/C[14]_9 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_33 
       (.I0(\mant_mult/core/S[11]_13 ),
        .I1(m_b__23[12]),
        .I2(m_a__23[12]),
        .I3(\mant_mult/core/S[11]_12 ),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[12]_10 ),
        .O(\mant_mult/core/C[12]_12 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[3]_i_34 
       (.I0(\result_reg[0] [14]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[11]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[10]_15 ),
        .I5(\mant_mult/core/C[11]_13 ),
        .O(\mant_mult/core/S[11]_14 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[3]_i_35 
       (.I0(b_is_zero__6),
        .I1(Q[12]),
        .I2(m_a__23[13]),
        .O(\result[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[3]_i_36 
       (.I0(\result_reg[0] [11]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[12]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[11]_12 ),
        .I5(\mant_mult/core/C[12]_10 ),
        .O(\mant_mult/core/S[12]_11 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[3]_i_37 
       (.I0(\result_reg[0] [9]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[12]_10 ),
        .I3(b_is_zero__6),
        .I4(Q[13]),
        .I5(\mant_mult/core/C[13]_8 ),
        .O(\mant_mult/core/C[13]_9 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[3]_i_38 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[10]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[9]_16 ),
        .I5(\mant_mult/core/C[10]_14 ),
        .O(\mant_mult/core/S[10]_15 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_39 
       (.I0(\mant_mult/core/S[10]_14 ),
        .I1(m_b__23[11]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[10]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[11]_11 ),
        .O(\mant_mult/core/C[11]_13 ));
  LUT6 #(
    .INIT(64'h69FF696900690000)) 
    \result[3]_i_4 
       (.I0(\mant_mult/core/C[22]_2 ),
        .I1(\mant_mult/core/S[21]_4 ),
        .I2(\result[3]_i_7_n_0 ),
        .I3(b_is_zero__6),
        .I4(m_a__23[2]),
        .I5(\mant_mult/core/C[23]_1 ),
        .O(\mant_mult/core/C[23]_2 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[3]_i_40 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[9]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[8]_17 ),
        .I5(\mant_mult/core/C[9]_15 ),
        .O(\mant_mult/core/S[9]_16 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_41 
       (.I0(\mant_mult/core/S[9]_15 ),
        .I1(m_b__23[10]),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/S[9]_14 ),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[10]_12 ),
        .O(\mant_mult/core/C[10]_14 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[3]_i_42 
       (.I0(\result_reg[0] [17]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[8]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[7]_18 ),
        .I5(\mant_mult/core/C[8]_16 ),
        .O(\mant_mult/core/S[8]_17 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_43 
       (.I0(\mant_mult/core/S[8]_16 ),
        .I1(m_b__23[9]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[8]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[9]_13 ),
        .O(\mant_mult/core/C[9]_15 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[3]_i_44 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[7]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[6]_19 ),
        .I5(\mant_mult/core/C[7]_17 ),
        .O(\mant_mult/core/S[7]_18 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_45 
       (.I0(\mant_mult/core/S[7]_17 ),
        .I1(m_b__23[8]),
        .I2(m_a__23[16]),
        .I3(\mant_mult/core/S[7]_16 ),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[8]_14 ),
        .O(\mant_mult/core/C[8]_16 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[3]_i_46 
       (.I0(m_a__23[19]),
        .I1(Q[6]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[5]_20 ),
        .I4(\mant_mult/core/C[6]_18 ),
        .O(\mant_mult/core/S[6]_19 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_47 
       (.I0(\mant_mult/core/S[6]_18 ),
        .I1(m_b__23[7]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[6]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[7]_15 ),
        .O(\mant_mult/core/C[7]_17 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[3]_i_48 
       (.I0(m_a__23[20]),
        .I1(Q[5]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[4]_21 ),
        .I4(\mant_mult/core/C[5]_19 ),
        .O(\mant_mult/core/S[5]_20 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_49 
       (.I0(\mant_mult/core/S[5]_19 ),
        .I1(m_b__23[6]),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[5]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[6]_16 ),
        .O(\mant_mult/core/C[6]_18 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[3]_i_5 
       (.I0(\mant_mult/core/S[21]_3 ),
        .I1(b_is_zero__6),
        .I2(Q[22]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [2]),
        .I5(\mant_mult/core/C[22]_1 ),
        .O(\mant_mult/core/C[22]_2 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[3]_i_50 
       (.I0(m_a__23[21]),
        .I1(Q[4]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[3]_22 ),
        .I4(\mant_mult/core/C[4]_20 ),
        .O(\mant_mult/core/S[4]_21 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_51 
       (.I0(\mant_mult/core/S[4]_20 ),
        .I1(m_b__23[5]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[4]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[5]_17 ),
        .O(\mant_mult/core/C[5]_19 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[3]_i_52 
       (.I0(m_a__23[22]),
        .I1(Q[3]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[2]_23 ),
        .I4(\mant_mult/core/C[3]_21 ),
        .O(\mant_mult/core/S[3]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_53 
       (.I0(\mant_mult/core/S[3]_21 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[3]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[4]_18 ),
        .O(\mant_mult/core/C[4]_20 ));
  LUT6 #(
    .INIT(64'hAA8EAA1E00180078)) 
    \result[3]_i_54 
       (.I0(\mant_mult/core/C[1]_22 ),
        .I1(m_b__23[1]),
        .I2(m_b__23[2]),
        .I3(a_is_zero__6),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[2]_21 ),
        .O(\mant_mult/core/S[2]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[3]_i_55 
       (.I0(\mant_mult/core/S[2]_22 ),
        .I1(m_b__23[3]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[2]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[3]_19 ),
        .O(\mant_mult/core/C[3]_21 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \result[3]_i_6 
       (.I0(m_a__23[4]),
        .I1(m_b__23[21]),
        .I2(\result[3]_i_9_n_0 ),
        .I3(\mant_mult/core/S[19]_6 ),
        .I4(\mant_mult/core/C[20]_4 ),
        .I5(\mant_mult/core/C[21]_3 ),
        .O(\mant_mult/core/S[21]_4 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \result[3]_i_7 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\result_reg[0] [3]),
        .O(\result[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \result[3]_i_8 
       (.I0(\result_reg[0] [2]),
        .I1(\result[30]_i_8_n_0 ),
        .I2(\result_reg[0] [30]),
        .I3(\result_reg[0] [29]),
        .I4(\result_reg[0] [28]),
        .I5(\result_reg[0] [27]),
        .O(m_a__23[2]));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[3]_i_9 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[5]),
        .O(\result[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[4]_i_1 
       (.I0(\mant_mult/core/S[23]_5 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_4 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_10 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[6]),
        .O(\result[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_11 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[7]),
        .O(\result[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[4]_i_12 
       (.I0(\mant_mult/core/C[20]_5 ),
        .I1(\result[4]_i_17_n_0 ),
        .I2(\mant_mult/core/S[19]_7 ),
        .I3(\mant_mult/core/C[19]_7 ),
        .I4(\mant_mult/core/S[18]_9 ),
        .I5(\result[4]_i_21_n_0 ),
        .O(\result[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_13 
       (.I0(m_a__23[6]),
        .I1(\mant_mult/core/S[19]_7 ),
        .I2(\mant_mult/core/S[19]_6 ),
        .I3(m_b__23[20]),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[20]_4 ),
        .O(\mant_mult/core/S[20]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_14 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[5]),
        .O(\result[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[4]_i_15 
       (.I0(\mant_mult/core/C[20]_4 ),
        .I1(\mant_mult/core/S[19]_6 ),
        .I2(m_b__23[20]),
        .I3(m_a__23[5]),
        .I4(\result[4]_i_22_n_0 ),
        .I5(\mant_mult/core/C[21]_3 ),
        .O(\mant_mult/core/C[21]_4 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[4]_i_16 
       (.I0(\result[4]_i_23_n_0 ),
        .I1(\result[4]_i_24_n_0 ),
        .I2(\result[3]_i_9_n_0 ),
        .I3(\mant_mult/core/S[19]_5 ),
        .I4(\result[4]_i_25_n_0 ),
        .I5(\mant_mult/core/C[20]_3 ),
        .O(\mant_mult/core/C[20]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_17 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[6]),
        .O(\result[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[4]_i_18 
       (.I0(\result[4]_i_26_n_0 ),
        .I1(\result[4]_i_27_n_0 ),
        .I2(\result[4]_i_28_n_0 ),
        .I3(\mant_mult/core/S[18]_7 ),
        .I4(\result[4]_i_24_n_0 ),
        .I5(\mant_mult/core/C[19]_5 ),
        .O(\mant_mult/core/S[19]_7 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[4]_i_19 
       (.I0(\result[4]_i_28_n_0 ),
        .I1(\result[4]_i_27_n_0 ),
        .I2(\result[4]_i_26_n_0 ),
        .I3(\mant_mult/core/S[18]_7 ),
        .I4(\result[4]_i_24_n_0 ),
        .I5(\mant_mult/core/C[19]_5 ),
        .O(\mant_mult/core/C[19]_7 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[4]_i_2 
       (.I0(m_a__23[4]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_5 ),
        .I3(\mant_mult/core/C[23]_3 ),
        .O(\mant_mult/core/S[23]_4 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[4]_i_20 
       (.I0(\result[4]_i_29_n_0 ),
        .I1(\result[4]_i_30_n_0 ),
        .I2(\result[4]_i_31_n_0 ),
        .I3(\mant_mult/core/S[17]_9 ),
        .I4(\result[4]_i_27_n_0 ),
        .I5(\mant_mult/core/C[18]_7 ),
        .O(\mant_mult/core/S[18]_9 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_21 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[8]),
        .O(\result[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_22 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[4]),
        .O(\result[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[4]_i_23 
       (.I0(\mant_mult/core/C[19]_4 ),
        .I1(\result[4]_i_35_n_0 ),
        .I2(\mant_mult/core/S[18]_6 ),
        .I3(\mant_mult/core/C[18]_6 ),
        .I4(\mant_mult/core/S[17]_8 ),
        .I5(\result[4]_i_37_n_0 ),
        .O(\result[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_24 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[6]),
        .O(\result[4]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_25 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[4]),
        .O(\result[4]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_26 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[7]),
        .O(\result[4]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_27 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[8]),
        .O(\result[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[4]_i_28 
       (.I0(\mant_mult/core/C[18]_6 ),
        .I1(\result[4]_i_37_n_0 ),
        .I2(\mant_mult/core/S[17]_8 ),
        .I3(\mant_mult/core/C[17]_8 ),
        .I4(\mant_mult/core/S[16]_10 ),
        .I5(\result[4]_i_40_n_0 ),
        .O(\result[4]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_29 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[9]),
        .O(\result[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[4]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [4]),
        .O(m_a__23[4]));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_30 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[10]),
        .O(\result[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[4]_i_31 
       (.I0(\mant_mult/core/C[17]_8 ),
        .I1(\result[4]_i_40_n_0 ),
        .I2(\mant_mult/core/S[16]_10 ),
        .I3(\mant_mult/core/C[16]_10 ),
        .I4(\mant_mult/core/S[15]_12 ),
        .I5(\result[4]_i_43_n_0 ),
        .O(\result[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_32 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/S[16]_10 ),
        .I2(\mant_mult/core/S[16]_9 ),
        .I3(m_b__23[17]),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[17]_7 ),
        .O(\mant_mult/core/S[17]_9 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_33 
       (.I0(\mant_mult/core/S[17]_8 ),
        .I1(m_b__23[18]),
        .I2(m_a__23[7]),
        .I3(\mant_mult/core/S[17]_7 ),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[18]_5 ),
        .O(\mant_mult/core/C[18]_7 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[4]_i_34 
       (.I0(\result[4]_i_46_n_0 ),
        .I1(\result[0]_i_21_n_0 ),
        .I2(\result[0]_i_8_n_0 ),
        .I3(\mant_mult/core/S[18]_4 ),
        .I4(\result[0]_i_17_n_0 ),
        .I5(\mant_mult/core/C[19]_2 ),
        .O(\mant_mult/core/C[19]_4 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_35 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[5]),
        .O(\result[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[4]_i_36 
       (.I0(\result[2]_i_19_n_0 ),
        .I1(\result[2]_i_18_n_0 ),
        .I2(\result[2]_i_17_n_0 ),
        .I3(\mant_mult/core/S[17]_6 ),
        .I4(\result[0]_i_21_n_0 ),
        .I5(\mant_mult/core/C[18]_4 ),
        .O(\mant_mult/core/C[18]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_37 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[7]),
        .O(\result[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[4]_i_38 
       (.I0(\result[3]_i_20_n_0 ),
        .I1(\result[3]_i_19_n_0 ),
        .I2(\result[3]_i_18_n_0 ),
        .I3(\mant_mult/core/S[16]_8 ),
        .I4(\result[2]_i_18_n_0 ),
        .I5(\mant_mult/core/C[17]_6 ),
        .O(\mant_mult/core/C[17]_8 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[4]_i_39 
       (.I0(\result[4]_i_47_n_0 ),
        .I1(\result[4]_i_48_n_0 ),
        .I2(\result[4]_i_49_n_0 ),
        .I3(\mant_mult/core/S[15]_10 ),
        .I4(\result[3]_i_19_n_0 ),
        .I5(\mant_mult/core/C[16]_8 ),
        .O(\mant_mult/core/S[16]_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_4 
       (.I0(m_a__23[5]),
        .I1(\mant_mult/core/S[21]_6 ),
        .I2(\mant_mult/core/S[21]_5 ),
        .I3(m_b__23[22]),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[22]_3 ),
        .O(\mant_mult/core/S[22]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_40 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[9]),
        .O(\result[4]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[4]_i_41 
       (.I0(\result[4]_i_49_n_0 ),
        .I1(\result[4]_i_48_n_0 ),
        .I2(\result[4]_i_47_n_0 ),
        .I3(\mant_mult/core/S[15]_10 ),
        .I4(\result[3]_i_19_n_0 ),
        .I5(\mant_mult/core/C[16]_8 ),
        .O(\mant_mult/core/C[16]_10 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[4]_i_42 
       (.I0(\result[4]_i_52_n_0 ),
        .I1(\result[4]_i_53_n_0 ),
        .I2(\result[4]_i_54_n_0 ),
        .I3(\mant_mult/core/S[14]_12 ),
        .I4(\result[4]_i_48_n_0 ),
        .I5(\mant_mult/core/C[15]_10 ),
        .O(\mant_mult/core/S[15]_12 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_43 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[11]),
        .O(\result[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[4]_i_44 
       (.I0(\result_reg[0] [9]),
        .I1(a_is_zero__6),
        .I2(Q[16]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[15]_10 ),
        .I5(\mant_mult/core/C[16]_8 ),
        .O(\mant_mult/core/S[16]_9 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[4]_i_45 
       (.I0(\result_reg[0] [7]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[16]_8 ),
        .I3(b_is_zero__6),
        .I4(Q[17]),
        .I5(\mant_mult/core/C[17]_6 ),
        .O(\mant_mult/core/C[17]_7 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[4]_i_46 
       (.I0(\mant_mult/core/C[18]_3 ),
        .I1(\result[0]_i_40_n_0 ),
        .I2(\mant_mult/core/S[17]_5 ),
        .I3(\mant_mult/core/C[17]_5 ),
        .I4(\mant_mult/core/S[16]_7 ),
        .I5(\result[2]_i_21_n_0 ),
        .O(\result[4]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_47 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[10]),
        .O(\result[4]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_48 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[11]),
        .O(\result[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[4]_i_49 
       (.I0(\mant_mult/core/C[15]_9 ),
        .I1(\result[3]_i_25_n_0 ),
        .I2(\mant_mult/core/S[14]_11 ),
        .I3(\mant_mult/core/C[14]_11 ),
        .I4(\mant_mult/core/S[13]_13 ),
        .I5(\result[4]_i_59_n_0 ),
        .O(\result[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9666FFFF00009666)) 
    \result[4]_i_5 
       (.I0(\mant_mult/core/C[22]_3 ),
        .I1(\mant_mult/core/S[21]_5 ),
        .I2(m_b__23[22]),
        .I3(m_a__23[4]),
        .I4(\result[4]_i_9_n_0 ),
        .I5(\mant_mult/core/C[23]_2 ),
        .O(\mant_mult/core/C[23]_3 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_50 
       (.I0(m_a__23[10]),
        .I1(\mant_mult/core/S[14]_11 ),
        .I2(\mant_mult/core/S[14]_10 ),
        .I3(m_b__23[15]),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[15]_8 ),
        .O(\mant_mult/core/S[15]_10 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_51 
       (.I0(\mant_mult/core/S[15]_9 ),
        .I1(m_b__23[16]),
        .I2(m_a__23[8]),
        .I3(\mant_mult/core/S[15]_8 ),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[16]_6 ),
        .O(\mant_mult/core/C[16]_8 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_52 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[12]),
        .O(\result[4]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_53 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[13]),
        .O(\result[4]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[4]_i_54 
       (.I0(\mant_mult/core/C[14]_11 ),
        .I1(\result[4]_i_59_n_0 ),
        .I2(\mant_mult/core/S[13]_13 ),
        .I3(\mant_mult/core/C[13]_13 ),
        .I4(\mant_mult/core/S[12]_15 ),
        .I5(\result[4]_i_64_n_0 ),
        .O(\result[4]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_55 
       (.I0(m_a__23[12]),
        .I1(\mant_mult/core/S[13]_13 ),
        .I2(\mant_mult/core/S[13]_12 ),
        .I3(m_b__23[14]),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[14]_10 ),
        .O(\mant_mult/core/S[14]_12 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_56 
       (.I0(\mant_mult/core/S[14]_11 ),
        .I1(m_b__23[15]),
        .I2(m_a__23[10]),
        .I3(\mant_mult/core/S[14]_10 ),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[15]_8 ),
        .O(\mant_mult/core/C[15]_10 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[4]_i_57 
       (.I0(\result[3]_i_30_n_0 ),
        .I1(\result[3]_i_29_n_0 ),
        .I2(\result[3]_i_28_n_0 ),
        .I3(\mant_mult/core/S[13]_11 ),
        .I4(\result[2]_i_26_n_0 ),
        .I5(\mant_mult/core/C[14]_9 ),
        .O(\mant_mult/core/C[14]_11 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_58 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[12]_14 ),
        .I2(\mant_mult/core/S[12]_13 ),
        .I3(m_b__23[13]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[13]_11 ),
        .O(\mant_mult/core/S[13]_13 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_59 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[12]),
        .O(\result[4]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[4]_i_6 
       (.I0(\result[4]_i_10_n_0 ),
        .I1(\result[4]_i_11_n_0 ),
        .I2(\result[4]_i_12_n_0 ),
        .I3(\mant_mult/core/S[20]_6 ),
        .I4(\result[4]_i_14_n_0 ),
        .I5(\mant_mult/core/C[21]_4 ),
        .O(\mant_mult/core/S[21]_6 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[4]_i_60 
       (.I0(\result_reg[0] [10]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[14]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[13]_11 ),
        .I5(\mant_mult/core/C[14]_9 ),
        .O(\mant_mult/core/S[14]_10 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[4]_i_61 
       (.I0(\result_reg[0] [8]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[14]_9 ),
        .I3(b_is_zero__6),
        .I4(Q[15]),
        .I5(\mant_mult/core/C[15]_7 ),
        .O(\mant_mult/core/C[15]_8 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_62 
       (.I0(\mant_mult/core/S[12]_14 ),
        .I1(m_b__23[13]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[12]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[13]_11 ),
        .O(\mant_mult/core/C[13]_13 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[4]_i_63 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[12]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[11]_16 ),
        .I5(\mant_mult/core/C[12]_14 ),
        .O(\mant_mult/core/S[12]_15 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[4]_i_64 
       (.I0(b_is_zero__6),
        .I1(Q[13]),
        .I2(m_a__23[14]),
        .O(\result[4]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[4]_i_65 
       (.I0(\result_reg[0] [12]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[13]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[12]_13 ),
        .I5(\mant_mult/core/C[13]_11 ),
        .O(\mant_mult/core/S[13]_12 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[4]_i_66 
       (.I0(\result_reg[0] [10]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[13]_11 ),
        .I3(b_is_zero__6),
        .I4(Q[14]),
        .I5(\mant_mult/core/C[14]_9 ),
        .O(\mant_mult/core/C[14]_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_67 
       (.I0(m_a__23[14]),
        .I1(\mant_mult/core/S[11]_15 ),
        .I2(\mant_mult/core/S[11]_14 ),
        .I3(m_b__23[12]),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[12]_12 ),
        .O(\mant_mult/core/S[12]_14 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[4]_i_68 
       (.I0(\result_reg[0] [13]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[12]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[11]_14 ),
        .I5(\mant_mult/core/C[12]_12 ),
        .O(\mant_mult/core/S[12]_13 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_69 
       (.I0(\mant_mult/core/S[12]_12 ),
        .I1(m_b__23[13]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[12]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[13]_9 ),
        .O(\mant_mult/core/C[13]_11 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[4]_i_7 
       (.I0(\result_reg[0] [5]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[21]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[20]_6 ),
        .I5(\mant_mult/core/C[21]_4 ),
        .O(\mant_mult/core/S[21]_5 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[4]_i_70 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[11]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[10]_17 ),
        .I5(\mant_mult/core/C[11]_15 ),
        .O(\mant_mult/core/S[11]_16 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_71 
       (.I0(\mant_mult/core/S[11]_15 ),
        .I1(m_b__23[12]),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/S[11]_14 ),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[12]_12 ),
        .O(\mant_mult/core/C[12]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_72 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[10]_16 ),
        .I2(\mant_mult/core/S[10]_15 ),
        .I3(m_b__23[11]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[11]_13 ),
        .O(\mant_mult/core/S[11]_15 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[4]_i_73 
       (.I0(\result_reg[0] [17]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[10]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[9]_18 ),
        .I5(\mant_mult/core/C[10]_16 ),
        .O(\mant_mult/core/S[10]_17 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_74 
       (.I0(\mant_mult/core/S[10]_16 ),
        .I1(m_b__23[11]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[10]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[11]_13 ),
        .O(\mant_mult/core/C[11]_15 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_75 
       (.I0(m_a__23[16]),
        .I1(\mant_mult/core/S[9]_17 ),
        .I2(\mant_mult/core/S[9]_16 ),
        .I3(m_b__23[10]),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[10]_14 ),
        .O(\mant_mult/core/S[10]_16 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[4]_i_76 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[9]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[8]_19 ),
        .I5(\mant_mult/core/C[9]_17 ),
        .O(\mant_mult/core/S[9]_18 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_77 
       (.I0(\mant_mult/core/S[9]_17 ),
        .I1(m_b__23[10]),
        .I2(m_a__23[16]),
        .I3(\mant_mult/core/S[9]_16 ),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[10]_14 ),
        .O(\mant_mult/core/C[10]_16 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_78 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[8]_18 ),
        .I2(\mant_mult/core/S[8]_17 ),
        .I3(m_b__23[9]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[9]_15 ),
        .O(\mant_mult/core/S[9]_17 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[4]_i_79 
       (.I0(m_a__23[19]),
        .I1(Q[8]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[7]_20 ),
        .I4(\mant_mult/core/C[8]_18 ),
        .O(\mant_mult/core/S[8]_19 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00200000)) 
    \result[4]_i_8 
       (.I0(\mant_mult/core/S[21]_4 ),
        .I1(b_is_zero__6),
        .I2(Q[22]),
        .I3(\result[30]_i_5_n_0 ),
        .I4(\result_reg[0] [3]),
        .I5(\mant_mult/core/C[22]_2 ),
        .O(\mant_mult/core/C[22]_3 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_80 
       (.I0(\mant_mult/core/S[8]_18 ),
        .I1(m_b__23[9]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[8]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[9]_15 ),
        .O(\mant_mult/core/C[9]_17 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_81 
       (.I0(m_a__23[18]),
        .I1(\mant_mult/core/S[7]_19 ),
        .I2(\mant_mult/core/S[7]_18 ),
        .I3(m_b__23[8]),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[8]_16 ),
        .O(\mant_mult/core/S[8]_18 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[4]_i_82 
       (.I0(m_a__23[20]),
        .I1(Q[7]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[6]_21 ),
        .I4(\mant_mult/core/C[7]_19 ),
        .O(\mant_mult/core/S[7]_20 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_83 
       (.I0(\mant_mult/core/S[7]_19 ),
        .I1(m_b__23[8]),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[7]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[8]_16 ),
        .O(\mant_mult/core/C[8]_18 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_84 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[6]_20 ),
        .I2(\mant_mult/core/S[6]_19 ),
        .I3(m_b__23[7]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[7]_17 ),
        .O(\mant_mult/core/S[7]_19 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[4]_i_85 
       (.I0(m_a__23[21]),
        .I1(Q[6]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[5]_22 ),
        .I4(\mant_mult/core/C[6]_20 ),
        .O(\mant_mult/core/S[6]_21 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_86 
       (.I0(\mant_mult/core/S[6]_20 ),
        .I1(m_b__23[7]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[6]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[7]_17 ),
        .O(\mant_mult/core/C[7]_19 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_87 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[5]_21 ),
        .I2(\mant_mult/core/S[5]_20 ),
        .I3(m_b__23[6]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[6]_18 ),
        .O(\mant_mult/core/S[6]_20 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[4]_i_88 
       (.I0(m_a__23[22]),
        .I1(Q[5]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[4]_23 ),
        .I4(\mant_mult/core/C[5]_21 ),
        .O(\mant_mult/core/S[5]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_89 
       (.I0(\mant_mult/core/S[5]_21 ),
        .I1(m_b__23[6]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[5]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[6]_18 ),
        .O(\mant_mult/core/C[6]_20 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \result[4]_i_9 
       (.I0(b_is_zero__6),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\result_reg[0] [3]),
        .O(\result[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_90 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[4]_22 ),
        .I2(\mant_mult/core/S[4]_21 ),
        .I3(m_b__23[5]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[5]_19 ),
        .O(\mant_mult/core/S[5]_21 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[4]_i_91 
       (.I0(Q[4]),
        .I1(b_is_zero__6),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\mant_mult/core/C[3]_23 ),
        .I4(\mant_mult/core/C[4]_22 ),
        .O(\mant_mult/core/S[4]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[4]_i_92 
       (.I0(\mant_mult/core/S[4]_22 ),
        .I1(m_b__23[5]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[4]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[5]_19 ),
        .O(\mant_mult/core/C[5]_21 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[4]_i_93 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[3]_23 ),
        .I2(\mant_mult/core/S[3]_22 ),
        .I3(m_b__23[4]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[4]_20 ),
        .O(\mant_mult/core/S[4]_22 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[5]_i_1 
       (.I0(\mant_mult/core/S[23]_6 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_5 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[5]_i_2 
       (.I0(m_a__23[5]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_6 ),
        .I3(\mant_mult/core/C[23]_4 ),
        .O(\mant_mult/core/S[23]_5 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[5]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [5]),
        .O(m_a__23[5]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[5]_i_4 
       (.I0(\result_reg[0] [6]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[22]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[21]_7 ),
        .I5(\mant_mult/core/C[22]_5 ),
        .O(\mant_mult/core/S[22]_6 ));
  LUT5 #(
    .INIT(32'hF0F20020)) 
    \result[5]_i_5 
       (.I0(\result_reg[0] [4]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[22]_5 ),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/C[23]_3 ),
        .O(\mant_mult/core/C[23]_4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[6]_i_1 
       (.I0(\mant_mult/core/S[23]_7 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_6 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_10 
       (.I0(m_a__23[7]),
        .I1(\mant_mult/core/S[20]_8 ),
        .I2(\mant_mult/core/S[20]_7 ),
        .I3(m_b__23[21]),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[21]_5 ),
        .O(\mant_mult/core/S[21]_7 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_11 
       (.I0(\mant_mult/core/S[21]_6 ),
        .I1(m_b__23[22]),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/S[21]_5 ),
        .I4(m_a__23[4]),
        .I5(\mant_mult/core/C[22]_3 ),
        .O(\mant_mult/core/C[22]_5 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[6]_i_12 
       (.I0(\result[6]_i_18_n_0 ),
        .I1(\result[6]_i_19_n_0 ),
        .I2(\result[6]_i_20_n_0 ),
        .I3(\mant_mult/core/S[18]_10 ),
        .I4(\result[6]_i_22_n_0 ),
        .I5(\mant_mult/core/C[19]_8 ),
        .O(\mant_mult/core/S[19]_10 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_13 
       (.I0(\result_reg[0] [9]),
        .I1(a_is_zero__6),
        .I2(Q[19]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[18]_10 ),
        .I5(\mant_mult/core/C[19]_8 ),
        .O(\mant_mult/core/S[19]_9 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[6]_i_14 
       (.I0(\result_reg[0] [7]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[19]_8 ),
        .I3(b_is_zero__6),
        .I4(Q[20]),
        .I5(\mant_mult/core/C[20]_6 ),
        .O(\mant_mult/core/C[20]_7 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[6]_i_15 
       (.I0(\result[6]_i_26_n_0 ),
        .I1(\result[6]_i_22_n_0 ),
        .I2(\result[6]_i_27_n_0 ),
        .I3(\mant_mult/core/S[19]_8 ),
        .I4(\result[4]_i_11_n_0 ),
        .I5(\mant_mult/core/C[20]_6 ),
        .O(\mant_mult/core/S[20]_8 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_16 
       (.I0(\result_reg[0] [7]),
        .I1(a_is_zero__6),
        .I2(Q[20]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[19]_8 ),
        .I5(\mant_mult/core/C[20]_6 ),
        .O(\mant_mult/core/S[20]_7 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[6]_i_17 
       (.I0(\result_reg[0] [5]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/S[20]_6 ),
        .I3(b_is_zero__6),
        .I4(Q[21]),
        .I5(\mant_mult/core/C[21]_4 ),
        .O(\mant_mult/core/C[21]_5 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_18 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[10]),
        .O(\result[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_19 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[11]),
        .O(\result[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    \result[6]_i_2 
       (.I0(m_a__23[6]),
        .I1(b_is_zero__6),
        .I2(\result[6]_i_4_n_0 ),
        .I3(\mant_mult/core/S[21]_8 ),
        .I4(\mant_mult/core/C[22]_6 ),
        .I5(\mant_mult/core/C[23]_5 ),
        .O(\mant_mult/core/S[23]_6 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[6]_i_20 
       (.I0(\mant_mult/core/C[18]_9 ),
        .I1(\result[6]_i_29_n_0 ),
        .I2(\mant_mult/core/S[17]_11 ),
        .I3(\mant_mult/core/C[17]_11 ),
        .I4(\mant_mult/core/S[16]_13 ),
        .I5(\result[6]_i_33_n_0 ),
        .O(\result[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_21 
       (.I0(m_a__23[10]),
        .I1(\mant_mult/core/S[17]_11 ),
        .I2(\mant_mult/core/S[17]_10 ),
        .I3(m_b__23[18]),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[18]_8 ),
        .O(\mant_mult/core/S[18]_10 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_22 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[9]),
        .O(\result[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_23 
       (.I0(\mant_mult/core/S[18]_9 ),
        .I1(m_b__23[19]),
        .I2(m_a__23[8]),
        .I3(\mant_mult/core/S[18]_8 ),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[19]_6 ),
        .O(\mant_mult/core/C[19]_8 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_24 
       (.I0(m_a__23[8]),
        .I1(\mant_mult/core/S[18]_9 ),
        .I2(\mant_mult/core/S[18]_8 ),
        .I3(m_b__23[19]),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[19]_6 ),
        .O(\mant_mult/core/S[19]_8 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_25 
       (.I0(\mant_mult/core/S[19]_7 ),
        .I1(m_b__23[20]),
        .I2(m_a__23[6]),
        .I3(\mant_mult/core/S[19]_6 ),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[20]_4 ),
        .O(\mant_mult/core/C[20]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_26 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[8]),
        .O(\result[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[6]_i_27 
       (.I0(\mant_mult/core/C[19]_7 ),
        .I1(\result[4]_i_21_n_0 ),
        .I2(\mant_mult/core/S[18]_9 ),
        .I3(\mant_mult/core/C[18]_9 ),
        .I4(\mant_mult/core/S[17]_11 ),
        .I5(\result[6]_i_29_n_0 ),
        .O(\result[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[6]_i_28 
       (.I0(\result[4]_i_31_n_0 ),
        .I1(\result[4]_i_30_n_0 ),
        .I2(\result[4]_i_29_n_0 ),
        .I3(\mant_mult/core/S[17]_9 ),
        .I4(\result[4]_i_27_n_0 ),
        .I5(\mant_mult/core/C[18]_7 ),
        .O(\mant_mult/core/C[18]_9 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_29 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[10]),
        .O(\result[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[6]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [6]),
        .O(m_a__23[6]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[6]_i_30 
       (.I0(\result[6]_i_38_n_0 ),
        .I1(\result[6]_i_39_n_0 ),
        .I2(\result[6]_i_40_n_0 ),
        .I3(\mant_mult/core/S[16]_11 ),
        .I4(\result[4]_i_30_n_0 ),
        .I5(\mant_mult/core/C[17]_9 ),
        .O(\mant_mult/core/S[17]_11 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[6]_i_31 
       (.I0(\result[6]_i_40_n_0 ),
        .I1(\result[6]_i_39_n_0 ),
        .I2(\result[6]_i_38_n_0 ),
        .I3(\mant_mult/core/S[16]_11 ),
        .I4(\result[4]_i_30_n_0 ),
        .I5(\mant_mult/core/C[17]_9 ),
        .O(\mant_mult/core/C[17]_11 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[6]_i_32 
       (.I0(\result[6]_i_43_n_0 ),
        .I1(\result[6]_i_44_n_0 ),
        .I2(\result[6]_i_45_n_0 ),
        .I3(\mant_mult/core/S[15]_13 ),
        .I4(\result[6]_i_39_n_0 ),
        .I5(\mant_mult/core/C[16]_11 ),
        .O(\mant_mult/core/S[16]_13 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_33 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[12]),
        .O(\result[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_34 
       (.I0(\result_reg[0] [10]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[17]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[16]_11 ),
        .I5(\mant_mult/core/C[17]_9 ),
        .O(\mant_mult/core/S[17]_10 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[6]_i_35 
       (.I0(\result_reg[0] [8]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[17]_9 ),
        .I3(b_is_zero__6),
        .I4(Q[18]),
        .I5(\mant_mult/core/C[18]_7 ),
        .O(\mant_mult/core/C[18]_8 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_36 
       (.I0(\result_reg[0] [8]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[18]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[17]_9 ),
        .I5(\mant_mult/core/C[18]_7 ),
        .O(\mant_mult/core/S[18]_8 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[6]_i_37 
       (.I0(\result_reg[0] [6]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[18]_7 ),
        .I3(b_is_zero__6),
        .I4(Q[19]),
        .I5(\mant_mult/core/C[19]_5 ),
        .O(\mant_mult/core/C[19]_6 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_38 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[11]),
        .O(\result[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_39 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[12]),
        .O(\result[6]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_4 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[7]),
        .O(\result[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[6]_i_40 
       (.I0(\mant_mult/core/C[16]_10 ),
        .I1(\result[4]_i_43_n_0 ),
        .I2(\mant_mult/core/S[15]_12 ),
        .I3(\mant_mult/core/C[15]_12 ),
        .I4(\mant_mult/core/S[14]_14 ),
        .I5(\result[6]_i_50_n_0 ),
        .O(\result[6]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_41 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[15]_12 ),
        .I2(\mant_mult/core/S[15]_11 ),
        .I3(m_b__23[16]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[16]_9 ),
        .O(\mant_mult/core/S[16]_11 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_42 
       (.I0(\mant_mult/core/S[16]_10 ),
        .I1(m_b__23[17]),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[16]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[17]_7 ),
        .O(\mant_mult/core/C[17]_9 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_43 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[13]),
        .O(\result[6]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_44 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[14]),
        .O(\result[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[6]_i_45 
       (.I0(\mant_mult/core/C[15]_12 ),
        .I1(\result[6]_i_50_n_0 ),
        .I2(\mant_mult/core/S[14]_14 ),
        .I3(\mant_mult/core/C[14]_14 ),
        .I4(\mant_mult/core/S[13]_16 ),
        .I5(\result[6]_i_55_n_0 ),
        .O(\result[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_46 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[14]_14 ),
        .I2(\mant_mult/core/S[14]_13 ),
        .I3(m_b__23[15]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[15]_11 ),
        .O(\mant_mult/core/S[15]_13 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_47 
       (.I0(\mant_mult/core/S[15]_12 ),
        .I1(m_b__23[16]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[15]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[16]_9 ),
        .O(\mant_mult/core/C[16]_11 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[6]_i_48 
       (.I0(\result[4]_i_54_n_0 ),
        .I1(\result[4]_i_53_n_0 ),
        .I2(\result[4]_i_52_n_0 ),
        .I3(\mant_mult/core/S[14]_12 ),
        .I4(\result[4]_i_48_n_0 ),
        .I5(\mant_mult/core/C[15]_10 ),
        .O(\mant_mult/core/C[15]_12 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_49 
       (.I0(m_a__23[14]),
        .I1(\mant_mult/core/S[13]_15 ),
        .I2(\mant_mult/core/S[13]_14 ),
        .I3(m_b__23[14]),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[14]_12 ),
        .O(\mant_mult/core/S[14]_14 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_5 
       (.I0(\result_reg[0] [8]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[21]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[20]_9 ),
        .I5(\mant_mult/core/C[21]_7 ),
        .O(\mant_mult/core/S[21]_8 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_50 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[13]),
        .O(\result[6]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_51 
       (.I0(\result_reg[0] [11]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[15]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[14]_12 ),
        .I5(\mant_mult/core/C[15]_10 ),
        .O(\mant_mult/core/S[15]_11 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[6]_i_52 
       (.I0(\result_reg[0] [9]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[15]_10 ),
        .I3(b_is_zero__6),
        .I4(Q[16]),
        .I5(\mant_mult/core/C[16]_8 ),
        .O(\mant_mult/core/C[16]_9 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_53 
       (.I0(\mant_mult/core/S[13]_15 ),
        .I1(m_b__23[14]),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/S[13]_14 ),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[14]_12 ),
        .O(\mant_mult/core/C[14]_14 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_54 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[13]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[12]_17 ),
        .I5(\mant_mult/core/C[13]_15 ),
        .O(\mant_mult/core/S[13]_16 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[6]_i_55 
       (.I0(b_is_zero__6),
        .I1(Q[14]),
        .I2(m_a__23[15]),
        .O(\result[6]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_56 
       (.I0(\result_reg[0] [13]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[14]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[13]_14 ),
        .I5(\mant_mult/core/C[14]_12 ),
        .O(\mant_mult/core/S[14]_13 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[6]_i_57 
       (.I0(\result_reg[0] [11]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[14]_12 ),
        .I3(b_is_zero__6),
        .I4(Q[15]),
        .I5(\mant_mult/core/C[15]_10 ),
        .O(\mant_mult/core/C[15]_11 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_58 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[12]_16 ),
        .I2(\mant_mult/core/S[12]_15 ),
        .I3(m_b__23[13]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[13]_13 ),
        .O(\mant_mult/core/S[13]_15 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_59 
       (.I0(\result_reg[0] [14]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[13]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[12]_15 ),
        .I5(\mant_mult/core/C[13]_13 ),
        .O(\mant_mult/core/S[13]_14 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[6]_i_6 
       (.I0(\result_reg[0] [6]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[21]_7 ),
        .I3(b_is_zero__6),
        .I4(Q[22]),
        .I5(\mant_mult/core/C[22]_5 ),
        .O(\mant_mult/core/C[22]_6 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_60 
       (.I0(\mant_mult/core/S[13]_13 ),
        .I1(m_b__23[14]),
        .I2(m_a__23[12]),
        .I3(\mant_mult/core/S[13]_12 ),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[14]_10 ),
        .O(\mant_mult/core/C[14]_12 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_61 
       (.I0(\result_reg[0] [17]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[12]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[11]_18 ),
        .I5(\mant_mult/core/C[12]_16 ),
        .O(\mant_mult/core/S[12]_17 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_62 
       (.I0(\mant_mult/core/S[12]_16 ),
        .I1(m_b__23[13]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[12]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[13]_13 ),
        .O(\mant_mult/core/C[13]_15 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_63 
       (.I0(m_a__23[16]),
        .I1(\mant_mult/core/S[11]_17 ),
        .I2(\mant_mult/core/S[11]_16 ),
        .I3(m_b__23[12]),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[12]_14 ),
        .O(\mant_mult/core/S[12]_16 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[6]_i_64 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[11]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[10]_19 ),
        .I5(\mant_mult/core/C[11]_17 ),
        .O(\mant_mult/core/S[11]_18 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_65 
       (.I0(\mant_mult/core/S[11]_17 ),
        .I1(m_b__23[12]),
        .I2(m_a__23[16]),
        .I3(\mant_mult/core/S[11]_16 ),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[12]_14 ),
        .O(\mant_mult/core/C[12]_16 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_66 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[10]_18 ),
        .I2(\mant_mult/core/S[10]_17 ),
        .I3(m_b__23[11]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[11]_15 ),
        .O(\mant_mult/core/S[11]_17 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[6]_i_67 
       (.I0(m_a__23[19]),
        .I1(Q[10]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[9]_20 ),
        .I4(\mant_mult/core/C[10]_18 ),
        .O(\mant_mult/core/S[10]_19 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_68 
       (.I0(\mant_mult/core/S[10]_18 ),
        .I1(m_b__23[11]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[10]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[11]_15 ),
        .O(\mant_mult/core/C[11]_17 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_69 
       (.I0(m_a__23[18]),
        .I1(\mant_mult/core/S[9]_19 ),
        .I2(\mant_mult/core/S[9]_18 ),
        .I3(m_b__23[10]),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[10]_16 ),
        .O(\mant_mult/core/S[10]_18 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[6]_i_7 
       (.I0(\mant_mult/core/S[22]_6 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[5]),
        .I3(\mant_mult/core/C[23]_4 ),
        .O(\mant_mult/core/C[23]_5 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[6]_i_70 
       (.I0(m_a__23[20]),
        .I1(Q[9]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[8]_21 ),
        .I4(\mant_mult/core/C[9]_19 ),
        .O(\mant_mult/core/S[9]_20 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_71 
       (.I0(\mant_mult/core/S[9]_19 ),
        .I1(m_b__23[10]),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[9]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[10]_16 ),
        .O(\mant_mult/core/C[10]_18 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_72 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[8]_20 ),
        .I2(\mant_mult/core/S[8]_19 ),
        .I3(m_b__23[9]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[9]_17 ),
        .O(\mant_mult/core/S[9]_19 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[6]_i_73 
       (.I0(m_a__23[21]),
        .I1(Q[8]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[7]_22 ),
        .I4(\mant_mult/core/C[8]_20 ),
        .O(\mant_mult/core/S[8]_21 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_74 
       (.I0(\mant_mult/core/S[8]_20 ),
        .I1(m_b__23[9]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[8]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[9]_17 ),
        .O(\mant_mult/core/C[9]_19 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_75 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[7]_21 ),
        .I2(\mant_mult/core/S[7]_20 ),
        .I3(m_b__23[8]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[8]_18 ),
        .O(\mant_mult/core/S[8]_20 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[6]_i_76 
       (.I0(m_a__23[22]),
        .I1(Q[7]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[6]_23 ),
        .I4(\mant_mult/core/C[7]_21 ),
        .O(\mant_mult/core/S[7]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_77 
       (.I0(\mant_mult/core/S[7]_21 ),
        .I1(m_b__23[8]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[7]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[8]_18 ),
        .O(\mant_mult/core/C[8]_20 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_78 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[6]_22 ),
        .I2(\mant_mult/core/S[6]_21 ),
        .I3(m_b__23[7]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[7]_19 ),
        .O(\mant_mult/core/S[7]_21 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[6]_i_79 
       (.I0(Q[6]),
        .I1(b_is_zero__6),
        .I2(a_is_zero__6),
        .I3(\mant_mult/core/C[5]_23 ),
        .I4(\mant_mult/core/C[6]_22 ),
        .O(\mant_mult/core/S[6]_23 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_8 
       (.I0(m_a__23[9]),
        .I1(\mant_mult/core/S[19]_10 ),
        .I2(\mant_mult/core/S[19]_9 ),
        .I3(m_b__23[20]),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[20]_7 ),
        .O(\mant_mult/core/S[20]_9 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_80 
       (.I0(\mant_mult/core/S[6]_22 ),
        .I1(m_b__23[7]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[6]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[7]_19 ),
        .O(\mant_mult/core/C[7]_21 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[6]_i_81 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[5]_23 ),
        .I2(\mant_mult/core/S[5]_22 ),
        .I3(m_b__23[6]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[6]_20 ),
        .O(\mant_mult/core/S[6]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[6]_i_82 
       (.I0(\mant_mult/core/C[4]_23 ),
        .I1(a_is_zero__6),
        .I2(b_is_zero__6),
        .I3(Q[5]),
        .I4(\mant_mult/core/C[5]_22 ),
        .O(\mant_mult/core/C[5]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_83 
       (.I0(\mant_mult/core/S[5]_23 ),
        .I1(m_b__23[6]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[5]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[6]_20 ),
        .O(\mant_mult/core/C[6]_22 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[6]_i_84 
       (.I0(\mant_mult/core/C[4]_23 ),
        .I1(\mant_mult/core/S[4]_23 ),
        .I2(m_b__23[5]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[5]_21 ),
        .O(\mant_mult/core/S[5]_23 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[6]_i_85 
       (.I0(\mant_mult/core/C[3]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[4]),
        .I4(\mant_mult/core/C[4]_22 ),
        .O(\mant_mult/core/C[4]_23 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[6]_i_86 
       (.I0(\mant_mult/core/S[4]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[5]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[5]_21 ),
        .O(\mant_mult/core/C[5]_22 ));
  LUT5 #(
    .INIT(32'hABAA0200)) 
    \result[6]_i_87 
       (.I0(\mant_mult/core/C[2]_23 ),
        .I1(\result[30]_i_5_n_0 ),
        .I2(b_is_zero__6),
        .I3(Q[3]),
        .I4(\mant_mult/core/C[3]_22 ),
        .O(\mant_mult/core/C[3]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_88 
       (.I0(\mant_mult/core/S[3]_23 ),
        .I1(m_b__23[4]),
        .I2(m_a__23[22]),
        .I3(\mant_mult/core/S[3]_22 ),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[4]_20 ),
        .O(\mant_mult/core/C[4]_22 ));
  LUT6 #(
    .INIT(64'h3300320032002000)) 
    \result[6]_i_89 
       (.I0(m_b__23[1]),
        .I1(a_is_zero__6),
        .I2(\mant_mult/core/C[1]_22 ),
        .I3(m_b__23[2]),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[2]_21 ),
        .O(\mant_mult/core/C[2]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_9 
       (.I0(\mant_mult/core/S[20]_8 ),
        .I1(m_b__23[21]),
        .I2(m_a__23[7]),
        .I3(\mant_mult/core/S[20]_7 ),
        .I4(m_a__23[6]),
        .I5(\mant_mult/core/C[21]_5 ),
        .O(\mant_mult/core/C[21]_7 ));
  LUT5 #(
    .INIT(32'hBAAA2000)) 
    \result[6]_i_90 
       (.I0(\mant_mult/core/S[2]_23 ),
        .I1(b_is_zero__6),
        .I2(Q[3]),
        .I3(m_a__23[22]),
        .I4(\mant_mult/core/C[3]_21 ),
        .O(\mant_mult/core/C[3]_22 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[6]_i_91 
       (.I0(\mant_mult/core/C[2]_23 ),
        .I1(\mant_mult/core/S[2]_23 ),
        .I2(m_b__23[3]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[3]_21 ),
        .O(\mant_mult/core/S[3]_23 ));
  LUT6 #(
    .INIT(64'h00000000F8C08000)) 
    \result[6]_i_92 
       (.I0(\result_reg[0] [21]),
        .I1(\mant_mult/core/C[1]_20 ),
        .I2(m_b__23[0]),
        .I3(m_b__23[1]),
        .I4(\result_reg[0] [22]),
        .I5(a_is_zero__6),
        .O(\mant_mult/core/C[1]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[6]_i_93 
       (.I0(\mant_mult/core/S[1]_22 ),
        .I1(m_b__23[2]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[1]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[2]_19 ),
        .O(\mant_mult/core/C[2]_21 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[7]_i_1 
       (.I0(\mant_mult/core/S[23]_8 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_7 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[7]_i_10 
       (.I0(\mant_mult/core/C[20]_8 ),
        .I1(\result[7]_i_15_n_0 ),
        .I2(\mant_mult/core/S[19]_10 ),
        .I3(\mant_mult/core/C[19]_10 ),
        .I4(\mant_mult/core/S[18]_12 ),
        .I5(\result[7]_i_18_n_0 ),
        .O(\result[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_11 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[8]),
        .O(\result[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[7]_i_12 
       (.I0(\mant_mult/core/C[21]_6 ),
        .I1(\result[7]_i_20_n_0 ),
        .I2(\mant_mult/core/S[20]_8 ),
        .I3(\mant_mult/core/C[20]_8 ),
        .I4(\mant_mult/core/S[19]_10 ),
        .I5(\result[7]_i_15_n_0 ),
        .O(\result[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_13 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[6]),
        .O(\result[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[7]_i_14 
       (.I0(\result[6]_i_27_n_0 ),
        .I1(\result[6]_i_22_n_0 ),
        .I2(\result[6]_i_26_n_0 ),
        .I3(\mant_mult/core/S[19]_8 ),
        .I4(\result[4]_i_11_n_0 ),
        .I5(\mant_mult/core/C[20]_6 ),
        .O(\mant_mult/core/C[20]_8 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_15 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[9]),
        .O(\result[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[7]_i_16 
       (.I0(\result[6]_i_20_n_0 ),
        .I1(\result[6]_i_19_n_0 ),
        .I2(\result[6]_i_18_n_0 ),
        .I3(\mant_mult/core/S[18]_10 ),
        .I4(\result[6]_i_22_n_0 ),
        .I5(\mant_mult/core/C[19]_8 ),
        .O(\mant_mult/core/C[19]_10 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[7]_i_17 
       (.I0(\result[7]_i_21_n_0 ),
        .I1(\result[7]_i_22_n_0 ),
        .I2(\result[7]_i_23_n_0 ),
        .I3(\mant_mult/core/S[17]_12 ),
        .I4(\result[6]_i_19_n_0 ),
        .I5(\mant_mult/core/C[18]_10 ),
        .O(\mant_mult/core/S[18]_12 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_18 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[11]),
        .O(\result[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[7]_i_19 
       (.I0(\result[4]_i_12_n_0 ),
        .I1(\result[4]_i_11_n_0 ),
        .I2(\result[4]_i_10_n_0 ),
        .I3(\mant_mult/core/S[20]_6 ),
        .I4(\result[4]_i_14_n_0 ),
        .I5(\mant_mult/core/C[21]_4 ),
        .O(\mant_mult/core/C[21]_6 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[7]_i_2 
       (.I0(m_a__23[7]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_8 ),
        .I3(\mant_mult/core/C[23]_6 ),
        .O(\mant_mult/core/S[23]_7 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_20 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[7]),
        .O(\result[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_21 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[12]),
        .O(\result[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_22 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[13]),
        .O(\result[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[7]_i_23 
       (.I0(\mant_mult/core/C[17]_11 ),
        .I1(\result[6]_i_33_n_0 ),
        .I2(\mant_mult/core/S[16]_13 ),
        .I3(\mant_mult/core/C[16]_13 ),
        .I4(\mant_mult/core/S[15]_15 ),
        .I5(\result[7]_i_28_n_0 ),
        .O(\result[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_24 
       (.I0(m_a__23[12]),
        .I1(\mant_mult/core/S[16]_13 ),
        .I2(\mant_mult/core/S[16]_12 ),
        .I3(m_b__23[17]),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[17]_10 ),
        .O(\mant_mult/core/S[17]_12 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[7]_i_25 
       (.I0(\mant_mult/core/S[17]_11 ),
        .I1(m_b__23[18]),
        .I2(m_a__23[10]),
        .I3(\mant_mult/core/S[17]_10 ),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[18]_8 ),
        .O(\mant_mult/core/C[18]_10 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[7]_i_26 
       (.I0(\result[6]_i_45_n_0 ),
        .I1(\result[6]_i_44_n_0 ),
        .I2(\result[6]_i_43_n_0 ),
        .I3(\mant_mult/core/S[15]_13 ),
        .I4(\result[6]_i_39_n_0 ),
        .I5(\mant_mult/core/C[16]_11 ),
        .O(\mant_mult/core/C[16]_13 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_27 
       (.I0(m_a__23[15]),
        .I1(\mant_mult/core/S[14]_16 ),
        .I2(\mant_mult/core/S[14]_15 ),
        .I3(m_b__23[15]),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[15]_13 ),
        .O(\mant_mult/core/S[15]_15 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_28 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[14]),
        .O(\result[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[7]_i_29 
       (.I0(\result_reg[0] [12]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[16]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[15]_13 ),
        .I5(\mant_mult/core/C[16]_11 ),
        .O(\mant_mult/core/S[16]_12 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[7]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [7]),
        .O(m_a__23[7]));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[7]_i_30 
       (.I0(\result_reg[0] [10]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[16]_11 ),
        .I3(b_is_zero__6),
        .I4(Q[17]),
        .I5(\mant_mult/core/C[17]_9 ),
        .O(\mant_mult/core/C[17]_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_31 
       (.I0(m_a__23[16]),
        .I1(\mant_mult/core/S[13]_17 ),
        .I2(\mant_mult/core/S[13]_16 ),
        .I3(m_b__23[14]),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[14]_14 ),
        .O(\mant_mult/core/S[14]_16 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[7]_i_32 
       (.I0(\result_reg[0] [15]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[14]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[13]_16 ),
        .I5(\mant_mult/core/C[14]_14 ),
        .O(\mant_mult/core/S[14]_15 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[7]_i_33 
       (.I0(\mant_mult/core/S[14]_14 ),
        .I1(m_b__23[15]),
        .I2(m_a__23[13]),
        .I3(\mant_mult/core/S[14]_13 ),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[15]_11 ),
        .O(\mant_mult/core/C[15]_13 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_34 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[12]_18 ),
        .I2(\mant_mult/core/S[12]_17 ),
        .I3(m_b__23[13]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[13]_15 ),
        .O(\mant_mult/core/S[13]_17 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_35 
       (.I0(m_a__23[18]),
        .I1(\mant_mult/core/S[11]_19 ),
        .I2(\mant_mult/core/S[11]_18 ),
        .I3(m_b__23[12]),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[12]_16 ),
        .O(\mant_mult/core/S[12]_18 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_36 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[10]_20 ),
        .I2(\mant_mult/core/S[10]_19 ),
        .I3(m_b__23[11]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[11]_17 ),
        .O(\mant_mult/core/S[11]_19 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_37 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[9]_21 ),
        .I2(\mant_mult/core/S[9]_20 ),
        .I3(m_b__23[10]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[10]_18 ),
        .O(\mant_mult/core/S[10]_20 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_38 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[8]_22 ),
        .I2(\mant_mult/core/S[8]_21 ),
        .I3(m_b__23[9]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[9]_19 ),
        .O(\mant_mult/core/S[9]_21 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_39 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[7]_23 ),
        .I2(\mant_mult/core/S[7]_22 ),
        .I3(m_b__23[8]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[8]_20 ),
        .O(\mant_mult/core/S[8]_22 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[7]_i_4 
       (.I0(m_a__23[8]),
        .I1(\mant_mult/core/S[21]_9 ),
        .I2(\mant_mult/core/S[21]_8 ),
        .I3(m_b__23[22]),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[22]_6 ),
        .O(\mant_mult/core/S[22]_8 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[7]_i_40 
       (.I0(\mant_mult/core/C[6]_23 ),
        .I1(\mant_mult/core/S[6]_23 ),
        .I2(m_b__23[7]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[7]_21 ),
        .O(\mant_mult/core/S[7]_23 ));
  LUT6 #(
    .INIT(64'hBA32BA2032202020)) 
    \result[7]_i_5 
       (.I0(\mant_mult/core/S[22]_7 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[6]),
        .I3(\mant_mult/core/S[22]_6 ),
        .I4(m_a__23[5]),
        .I5(\mant_mult/core/C[23]_4 ),
        .O(\mant_mult/core/C[23]_6 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[7]_i_6 
       (.I0(\result[7]_i_8_n_0 ),
        .I1(\result[7]_i_9_n_0 ),
        .I2(\result[7]_i_10_n_0 ),
        .I3(\mant_mult/core/S[20]_9 ),
        .I4(\result[7]_i_11_n_0 ),
        .I5(\mant_mult/core/C[21]_7 ),
        .O(\mant_mult/core/S[21]_9 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[7]_i_7 
       (.I0(\result[6]_i_4_n_0 ),
        .I1(\result[7]_i_11_n_0 ),
        .I2(\result[7]_i_12_n_0 ),
        .I3(\mant_mult/core/S[21]_7 ),
        .I4(\result[7]_i_13_n_0 ),
        .I5(\mant_mult/core/C[22]_5 ),
        .O(\mant_mult/core/S[22]_7 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_8 
       (.I0(b_is_zero__6),
        .I1(Q[21]),
        .I2(m_a__23[9]),
        .O(\result[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[7]_i_9 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[10]),
        .O(\result[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[8]_i_1 
       (.I0(\mant_mult/core/S[23]_9 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_8 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \result[8]_i_2 
       (.I0(m_a__23[8]),
        .I1(b_is_zero__6),
        .I2(\mant_mult/core/S[22]_9 ),
        .I3(\mant_mult/core/C[23]_7 ),
        .O(\mant_mult/core/S[23]_8 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[8]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [8]),
        .O(m_a__23[8]));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[8]_i_4 
       (.I0(\result_reg[0] [9]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[22]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[21]_10 ),
        .I5(\mant_mult/core/C[22]_8 ),
        .O(\mant_mult/core/S[22]_9 ));
  LUT5 #(
    .INIT(32'hF0F20020)) 
    \result[8]_i_5 
       (.I0(\result_reg[0] [7]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[22]_8 ),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/C[23]_6 ),
        .O(\mant_mult/core/C[23]_7 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[9]_i_1 
       (.I0(\mant_mult/core/S[23]_10 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\mant_mult/core/S[23]_9 ),
        .I3(\result[21]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_10 
       (.I0(m_a__23[10]),
        .I1(\mant_mult/core/S[20]_11 ),
        .I2(\mant_mult/core/S[20]_10 ),
        .I3(m_b__23[21]),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[21]_8 ),
        .O(\mant_mult/core/S[21]_10 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_11 
       (.I0(\mant_mult/core/S[21]_9 ),
        .I1(m_b__23[22]),
        .I2(m_a__23[8]),
        .I3(\mant_mult/core/S[21]_8 ),
        .I4(m_a__23[7]),
        .I5(\mant_mult/core/C[22]_6 ),
        .O(\mant_mult/core/C[22]_8 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[9]_i_12 
       (.I0(\result[9]_i_18_n_0 ),
        .I1(\result[9]_i_19_n_0 ),
        .I2(\result[9]_i_20_n_0 ),
        .I3(\mant_mult/core/S[18]_13 ),
        .I4(\result[9]_i_22_n_0 ),
        .I5(\mant_mult/core/C[19]_11 ),
        .O(\mant_mult/core/S[19]_13 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[9]_i_13 
       (.I0(\result_reg[0] [12]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[19]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[18]_13 ),
        .I5(\mant_mult/core/C[19]_11 ),
        .O(\mant_mult/core/S[19]_12 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[9]_i_14 
       (.I0(\result_reg[0] [10]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[19]_11 ),
        .I3(b_is_zero__6),
        .I4(Q[20]),
        .I5(\mant_mult/core/C[20]_9 ),
        .O(\mant_mult/core/C[20]_10 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[9]_i_15 
       (.I0(\result[9]_i_26_n_0 ),
        .I1(\result[9]_i_22_n_0 ),
        .I2(\result[9]_i_27_n_0 ),
        .I3(\mant_mult/core/S[19]_11 ),
        .I4(\result[7]_i_9_n_0 ),
        .I5(\mant_mult/core/C[20]_9 ),
        .O(\mant_mult/core/S[20]_11 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[9]_i_16 
       (.I0(\result_reg[0] [10]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[20]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[19]_11 ),
        .I5(\mant_mult/core/C[20]_9 ),
        .O(\mant_mult/core/S[20]_10 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[9]_i_17 
       (.I0(\result_reg[0] [8]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[20]_9 ),
        .I3(b_is_zero__6),
        .I4(Q[21]),
        .I5(\mant_mult/core/C[21]_7 ),
        .O(\mant_mult/core/C[21]_8 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_18 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[13]),
        .O(\result[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_19 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[14]),
        .O(\result[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    \result[9]_i_2 
       (.I0(m_a__23[9]),
        .I1(b_is_zero__6),
        .I2(\result[9]_i_4_n_0 ),
        .I3(\mant_mult/core/S[21]_11 ),
        .I4(\mant_mult/core/C[22]_9 ),
        .I5(\mant_mult/core/C[23]_8 ),
        .O(\mant_mult/core/S[23]_9 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[9]_i_20 
       (.I0(\mant_mult/core/C[18]_12 ),
        .I1(\result[9]_i_29_n_0 ),
        .I2(\mant_mult/core/S[17]_14 ),
        .I3(\mant_mult/core/C[17]_14 ),
        .I4(\mant_mult/core/S[16]_16 ),
        .I5(\result[9]_i_33_n_0 ),
        .O(\result[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_21 
       (.I0(m_a__23[13]),
        .I1(\mant_mult/core/S[17]_14 ),
        .I2(\mant_mult/core/S[17]_13 ),
        .I3(m_b__23[18]),
        .I4(m_a__23[12]),
        .I5(\mant_mult/core/C[18]_11 ),
        .O(\mant_mult/core/S[18]_13 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_22 
       (.I0(b_is_zero__6),
        .I1(Q[19]),
        .I2(m_a__23[12]),
        .O(\result[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_23 
       (.I0(\mant_mult/core/S[18]_12 ),
        .I1(m_b__23[19]),
        .I2(m_a__23[11]),
        .I3(\mant_mult/core/S[18]_11 ),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[19]_9 ),
        .O(\mant_mult/core/C[19]_11 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_24 
       (.I0(m_a__23[11]),
        .I1(\mant_mult/core/S[18]_12 ),
        .I2(\mant_mult/core/S[18]_11 ),
        .I3(m_b__23[19]),
        .I4(m_a__23[10]),
        .I5(\mant_mult/core/C[19]_9 ),
        .O(\mant_mult/core/S[19]_11 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_25 
       (.I0(\mant_mult/core/S[19]_10 ),
        .I1(m_b__23[20]),
        .I2(m_a__23[9]),
        .I3(\mant_mult/core/S[19]_9 ),
        .I4(m_a__23[8]),
        .I5(\mant_mult/core/C[20]_7 ),
        .O(\mant_mult/core/C[20]_9 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_26 
       (.I0(b_is_zero__6),
        .I1(Q[20]),
        .I2(m_a__23[11]),
        .O(\result[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[9]_i_27 
       (.I0(\mant_mult/core/C[19]_10 ),
        .I1(\result[7]_i_18_n_0 ),
        .I2(\mant_mult/core/S[18]_12 ),
        .I3(\mant_mult/core/C[18]_12 ),
        .I4(\mant_mult/core/S[17]_14 ),
        .I5(\result[9]_i_29_n_0 ),
        .O(\result[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[9]_i_28 
       (.I0(\result[7]_i_23_n_0 ),
        .I1(\result[7]_i_22_n_0 ),
        .I2(\result[7]_i_21_n_0 ),
        .I3(\mant_mult/core/S[17]_12 ),
        .I4(\result[6]_i_19_n_0 ),
        .I5(\mant_mult/core/C[18]_10 ),
        .O(\mant_mult/core/C[18]_12 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_29 
       (.I0(b_is_zero__6),
        .I1(Q[18]),
        .I2(m_a__23[13]),
        .O(\result[9]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \result[9]_i_3 
       (.I0(\result_reg[0] [27]),
        .I1(\result_reg[0] [28]),
        .I2(\result_reg[0] [29]),
        .I3(\result_reg[0] [30]),
        .I4(\result[30]_i_8_n_0 ),
        .I5(\result_reg[0] [9]),
        .O(m_a__23[9]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \result[9]_i_30 
       (.I0(\result[9]_i_38_n_0 ),
        .I1(\result[9]_i_39_n_0 ),
        .I2(\result[9]_i_40_n_0 ),
        .I3(\mant_mult/core/S[16]_14 ),
        .I4(\result[7]_i_22_n_0 ),
        .I5(\mant_mult/core/C[17]_12 ),
        .O(\mant_mult/core/S[17]_14 ));
  LUT6 #(
    .INIT(64'h6F066F6F06066F06)) 
    \result[9]_i_31 
       (.I0(\result[9]_i_40_n_0 ),
        .I1(\result[9]_i_39_n_0 ),
        .I2(\result[9]_i_38_n_0 ),
        .I3(\mant_mult/core/S[16]_14 ),
        .I4(\result[7]_i_22_n_0 ),
        .I5(\mant_mult/core/C[17]_12 ),
        .O(\mant_mult/core/C[17]_14 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_32 
       (.I0(m_a__23[16]),
        .I1(\mant_mult/core/S[15]_17 ),
        .I2(\mant_mult/core/S[15]_16 ),
        .I3(m_b__23[16]),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[16]_14 ),
        .O(\mant_mult/core/S[16]_16 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_33 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[15]),
        .O(\result[9]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[9]_i_34 
       (.I0(\result_reg[0] [13]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[17]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[16]_14 ),
        .I5(\mant_mult/core/C[17]_12 ),
        .O(\mant_mult/core/S[17]_13 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[9]_i_35 
       (.I0(\result_reg[0] [11]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[17]_12 ),
        .I3(b_is_zero__6),
        .I4(Q[18]),
        .I5(\mant_mult/core/C[18]_10 ),
        .O(\mant_mult/core/C[18]_11 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[9]_i_36 
       (.I0(\result_reg[0] [11]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[18]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[17]_12 ),
        .I5(\mant_mult/core/C[18]_10 ),
        .O(\mant_mult/core/S[18]_11 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[9]_i_37 
       (.I0(\result_reg[0] [9]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[18]_10 ),
        .I3(b_is_zero__6),
        .I4(Q[19]),
        .I5(\mant_mult/core/C[19]_8 ),
        .O(\mant_mult/core/C[19]_9 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_38 
       (.I0(b_is_zero__6),
        .I1(Q[17]),
        .I2(m_a__23[14]),
        .O(\result[9]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_39 
       (.I0(b_is_zero__6),
        .I1(Q[16]),
        .I2(m_a__23[15]),
        .O(\result[9]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_4 
       (.I0(b_is_zero__6),
        .I1(Q[22]),
        .I2(m_a__23[10]),
        .O(\result[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \result[9]_i_40 
       (.I0(\mant_mult/core/C[16]_13 ),
        .I1(\result[7]_i_28_n_0 ),
        .I2(\mant_mult/core/S[15]_15 ),
        .I3(\mant_mult/core/C[15]_15 ),
        .I4(\mant_mult/core/S[14]_17 ),
        .I5(\result[9]_i_48_n_0 ),
        .O(\result[9]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_41 
       (.I0(m_a__23[14]),
        .I1(\mant_mult/core/S[15]_15 ),
        .I2(\mant_mult/core/S[15]_14 ),
        .I3(m_b__23[16]),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[16]_12 ),
        .O(\mant_mult/core/S[16]_14 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_42 
       (.I0(\mant_mult/core/S[16]_13 ),
        .I1(m_b__23[17]),
        .I2(m_a__23[12]),
        .I3(\mant_mult/core/S[16]_12 ),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[17]_10 ),
        .O(\mant_mult/core/C[17]_12 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_43 
       (.I0(m_a__23[17]),
        .I1(\mant_mult/core/S[14]_18 ),
        .I2(\mant_mult/core/S[14]_17 ),
        .I3(m_b__23[15]),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[15]_15 ),
        .O(\mant_mult/core/S[15]_17 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[9]_i_44 
       (.I0(\result_reg[0] [16]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[15]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[14]_17 ),
        .I5(\mant_mult/core/C[15]_15 ),
        .O(\mant_mult/core/S[15]_16 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_45 
       (.I0(\mant_mult/core/S[15]_15 ),
        .I1(m_b__23[16]),
        .I2(m_a__23[14]),
        .I3(\mant_mult/core/S[15]_14 ),
        .I4(m_a__23[13]),
        .I5(\mant_mult/core/C[16]_12 ),
        .O(\mant_mult/core/C[16]_14 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_46 
       (.I0(\mant_mult/core/S[14]_16 ),
        .I1(m_b__23[15]),
        .I2(m_a__23[15]),
        .I3(\mant_mult/core/S[14]_15 ),
        .I4(m_a__23[14]),
        .I5(\mant_mult/core/C[15]_13 ),
        .O(\mant_mult/core/C[15]_15 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[9]_i_47 
       (.I0(\result_reg[0] [17]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[14]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[13]_18 ),
        .I5(\mant_mult/core/C[14]_16 ),
        .O(\mant_mult/core/S[14]_17 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \result[9]_i_48 
       (.I0(b_is_zero__6),
        .I1(Q[15]),
        .I2(m_a__23[16]),
        .O(\result[9]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[9]_i_49 
       (.I0(\result_reg[0] [14]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[15]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[14]_15 ),
        .I5(\mant_mult/core/C[15]_13 ),
        .O(\mant_mult/core/S[15]_14 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[9]_i_5 
       (.I0(\result_reg[0] [11]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(Q[21]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[20]_12 ),
        .I5(\mant_mult/core/C[21]_10 ),
        .O(\mant_mult/core/S[21]_11 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[9]_i_50 
       (.I0(\result_reg[0] [12]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(\mant_mult/core/S[15]_13 ),
        .I3(b_is_zero__6),
        .I4(Q[16]),
        .I5(\mant_mult/core/C[16]_11 ),
        .O(\mant_mult/core/C[16]_12 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_51 
       (.I0(m_a__23[18]),
        .I1(\mant_mult/core/S[13]_19 ),
        .I2(\mant_mult/core/S[13]_18 ),
        .I3(m_b__23[14]),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[14]_16 ),
        .O(\mant_mult/core/S[14]_18 ));
  LUT6 #(
    .INIT(64'h0020FFDFFFDF0020)) 
    \result[9]_i_52 
       (.I0(\result_reg[0] [18]),
        .I1(\result[22]_i_13_n_0 ),
        .I2(Q[13]),
        .I3(b_is_zero__6),
        .I4(\mant_mult/core/S[12]_19 ),
        .I5(\mant_mult/core/C[13]_17 ),
        .O(\mant_mult/core/S[13]_18 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_53 
       (.I0(\mant_mult/core/S[13]_17 ),
        .I1(m_b__23[14]),
        .I2(m_a__23[16]),
        .I3(\mant_mult/core/S[13]_16 ),
        .I4(m_a__23[15]),
        .I5(\mant_mult/core/C[14]_14 ),
        .O(\mant_mult/core/C[14]_16 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_54 
       (.I0(m_a__23[19]),
        .I1(\mant_mult/core/S[12]_20 ),
        .I2(\mant_mult/core/S[12]_19 ),
        .I3(m_b__23[13]),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[13]_17 ),
        .O(\mant_mult/core/S[13]_19 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[9]_i_55 
       (.I0(m_a__23[19]),
        .I1(Q[12]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[11]_20 ),
        .I4(\mant_mult/core/C[12]_18 ),
        .O(\mant_mult/core/S[12]_19 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_56 
       (.I0(\mant_mult/core/S[12]_18 ),
        .I1(m_b__23[13]),
        .I2(m_a__23[17]),
        .I3(\mant_mult/core/S[12]_17 ),
        .I4(m_a__23[16]),
        .I5(\mant_mult/core/C[13]_15 ),
        .O(\mant_mult/core/C[13]_17 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_57 
       (.I0(m_a__23[20]),
        .I1(\mant_mult/core/S[11]_21 ),
        .I2(\mant_mult/core/S[11]_20 ),
        .I3(m_b__23[12]),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[12]_18 ),
        .O(\mant_mult/core/S[12]_20 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[9]_i_58 
       (.I0(m_a__23[20]),
        .I1(Q[11]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[10]_21 ),
        .I4(\mant_mult/core/C[11]_19 ),
        .O(\mant_mult/core/S[11]_20 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_59 
       (.I0(\mant_mult/core/S[11]_19 ),
        .I1(m_b__23[12]),
        .I2(m_a__23[18]),
        .I3(\mant_mult/core/S[11]_18 ),
        .I4(m_a__23[17]),
        .I5(\mant_mult/core/C[12]_16 ),
        .O(\mant_mult/core/C[12]_18 ));
  LUT6 #(
    .INIT(64'hF0F2F0F000200000)) 
    \result[9]_i_6 
       (.I0(\result_reg[0] [9]),
        .I1(\result[30]_i_5_n_0 ),
        .I2(\mant_mult/core/S[21]_10 ),
        .I3(b_is_zero__6),
        .I4(Q[22]),
        .I5(\mant_mult/core/C[22]_8 ),
        .O(\mant_mult/core/C[22]_9 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_60 
       (.I0(m_a__23[21]),
        .I1(\mant_mult/core/S[10]_22 ),
        .I2(\mant_mult/core/S[10]_21 ),
        .I3(m_b__23[11]),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[11]_19 ),
        .O(\mant_mult/core/S[11]_21 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[9]_i_61 
       (.I0(m_a__23[21]),
        .I1(Q[10]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[9]_22 ),
        .I4(\mant_mult/core/C[10]_20 ),
        .O(\mant_mult/core/S[10]_21 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_62 
       (.I0(\mant_mult/core/S[10]_20 ),
        .I1(m_b__23[11]),
        .I2(m_a__23[19]),
        .I3(\mant_mult/core/S[10]_19 ),
        .I4(m_a__23[18]),
        .I5(\mant_mult/core/C[11]_17 ),
        .O(\mant_mult/core/C[11]_19 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_63 
       (.I0(m_a__23[22]),
        .I1(\mant_mult/core/S[9]_23 ),
        .I2(\mant_mult/core/S[9]_22 ),
        .I3(m_b__23[10]),
        .I4(m_a__23[21]),
        .I5(\mant_mult/core/C[10]_20 ),
        .O(\mant_mult/core/S[10]_22 ));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \result[9]_i_64 
       (.I0(m_a__23[22]),
        .I1(Q[9]),
        .I2(b_is_zero__6),
        .I3(\mant_mult/core/S[8]_23 ),
        .I4(\mant_mult/core/C[9]_21 ),
        .O(\mant_mult/core/S[9]_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_65 
       (.I0(\mant_mult/core/S[9]_21 ),
        .I1(m_b__23[10]),
        .I2(m_a__23[20]),
        .I3(\mant_mult/core/S[9]_20 ),
        .I4(m_a__23[19]),
        .I5(\mant_mult/core/C[10]_18 ),
        .O(\mant_mult/core/C[10]_20 ));
  LUT6 #(
    .INIT(64'h66A66696AA9AAA5A)) 
    \result[9]_i_66 
       (.I0(\mant_mult/core/C[8]_23 ),
        .I1(\mant_mult/core/S[8]_23 ),
        .I2(m_b__23[9]),
        .I3(\result[22]_i_13_n_0 ),
        .I4(\result_reg[0] [22]),
        .I5(\mant_mult/core/C[9]_21 ),
        .O(\mant_mult/core/S[9]_23 ));
  LUT5 #(
    .INIT(32'h02FDFD02)) 
    \result[9]_i_67 
       (.I0(Q[8]),
        .I1(b_is_zero__6),
        .I2(\result[30]_i_5_n_0 ),
        .I3(\mant_mult/core/C[7]_23 ),
        .I4(\mant_mult/core/C[8]_22 ),
        .O(\mant_mult/core/S[8]_23 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_68 
       (.I0(\mant_mult/core/S[8]_22 ),
        .I1(m_b__23[9]),
        .I2(m_a__23[21]),
        .I3(\mant_mult/core/S[8]_21 ),
        .I4(m_a__23[20]),
        .I5(\mant_mult/core/C[9]_19 ),
        .O(\mant_mult/core/C[9]_21 ));
  LUT4 #(
    .INIT(16'hBA20)) 
    \result[9]_i_7 
       (.I0(\mant_mult/core/S[22]_9 ),
        .I1(b_is_zero__6),
        .I2(m_a__23[8]),
        .I3(\mant_mult/core/C[23]_7 ),
        .O(\mant_mult/core/C[23]_8 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \result[9]_i_8 
       (.I0(m_a__23[12]),
        .I1(\mant_mult/core/S[19]_13 ),
        .I2(\mant_mult/core/S[19]_12 ),
        .I3(m_b__23[20]),
        .I4(m_a__23[11]),
        .I5(\mant_mult/core/C[20]_10 ),
        .O(\mant_mult/core/S[20]_12 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \result[9]_i_9 
       (.I0(\mant_mult/core/S[20]_11 ),
        .I1(m_b__23[21]),
        .I2(m_a__23[10]),
        .I3(\mant_mult/core/S[20]_10 ),
        .I4(m_a__23[9]),
        .I5(\mant_mult/core/C[21]_8 ),
        .O(\mant_mult/core/C[21]_10 ));
endmodule

(* ECO_CHECKSUM = "a807d3be" *) 
(* NotValidForBitStream *)
module fp_array_multiplier_top
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
  wire core_n_1;
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
  wire [31:31]res_w;
  wire [31:0]result;

initial begin
 $sdf_annotate("fp_array_multiplier_top_timesim.sdf",,,,"tool_control");
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
  fp_array_multiplier core
       (.D({core_n_0,core_n_1,core_n_2,core_n_3,core_n_4,core_n_5,core_n_6,core_n_7,core_n_8,core_n_9,core_n_10,core_n_11,core_n_12,core_n_13,core_n_14,core_n_15,core_n_16,core_n_17,core_n_18,core_n_19,core_n_20,core_n_21,core_n_22}),
        .Q({p_0_in,b_r[22:0]}),
        .\b_r_reg[27] (core_n_24),
        .\b_r_reg[27]_0 (core_n_25),
        .\b_r_reg[27]_1 (core_n_26),
        .\b_r_reg[27]_2 (core_n_27),
        .\b_r_reg[27]_3 (core_n_28),
        .\b_r_reg[27]_4 (core_n_29),
        .\b_r_reg[27]_5 (core_n_30),
        .\b_r_reg[27]_6 (core_n_31),
        .\b_r_reg[27]_7 (core_n_32),
        .is_nan_result__7(is_nan_result__7),
        .\result_reg[0] ({p_1_in,a_r[22:0]}));
  LUT3 #(
    .INIT(8'h14)) 
    \result[31]_i_1 
       (.I0(is_nan_result__7),
        .I1(b_r[31]),
        .I2(a_r[31]),
        .O(res_w));
  FDRE \result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_22),
        .Q(result[0]),
        .R(1'b0));
  FDRE \result_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_12),
        .Q(result[10]),
        .R(1'b0));
  FDRE \result_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_11),
        .Q(result[11]),
        .R(1'b0));
  FDRE \result_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_10),
        .Q(result[12]),
        .R(1'b0));
  FDRE \result_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_9),
        .Q(result[13]),
        .R(1'b0));
  FDRE \result_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_8),
        .Q(result[14]),
        .R(1'b0));
  FDRE \result_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_7),
        .Q(result[15]),
        .R(1'b0));
  FDRE \result_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_6),
        .Q(result[16]),
        .R(1'b0));
  FDRE \result_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_5),
        .Q(result[17]),
        .R(1'b0));
  FDRE \result_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_4),
        .Q(result[18]),
        .R(1'b0));
  FDRE \result_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_3),
        .Q(result[19]),
        .R(1'b0));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_21),
        .Q(result[1]),
        .R(1'b0));
  FDRE \result_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_2),
        .Q(result[20]),
        .R(1'b0));
  FDRE \result_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_1),
        .Q(result[21]),
        .R(1'b0));
  FDRE \result_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_0),
        .Q(result[22]),
        .R(1'b0));
  FDSE \result_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_32),
        .Q(result[23]),
        .S(core_n_24));
  FDSE \result_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_31),
        .Q(result[24]),
        .S(core_n_24));
  FDSE \result_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_30),
        .Q(result[25]),
        .S(core_n_24));
  FDSE \result_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_29),
        .Q(result[26]),
        .S(core_n_24));
  FDSE \result_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_28),
        .Q(result[27]),
        .S(core_n_24));
  FDSE \result_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_27),
        .Q(result[28]),
        .S(core_n_24));
  FDSE \result_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_26),
        .Q(result[29]),
        .S(core_n_24));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_20),
        .Q(result[2]),
        .R(1'b0));
  FDSE \result_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_25),
        .Q(result[30]),
        .S(core_n_24));
  FDRE \result_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(res_w),
        .Q(result[31]),
        .R(1'b0));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_19),
        .Q(result[3]),
        .R(1'b0));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_18),
        .Q(result[4]),
        .R(1'b0));
  FDRE \result_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_17),
        .Q(result[5]),
        .R(1'b0));
  FDRE \result_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_16),
        .Q(result[6]),
        .R(1'b0));
  FDRE \result_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_15),
        .Q(result[7]),
        .R(1'b0));
  FDRE \result_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_14),
        .Q(result[8]),
        .R(1'b0));
  FDRE \result_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(core_n_13),
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
