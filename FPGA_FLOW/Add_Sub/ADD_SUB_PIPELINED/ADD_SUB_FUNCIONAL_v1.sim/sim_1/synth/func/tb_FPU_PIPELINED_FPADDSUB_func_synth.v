// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Sat Sep 24 01:20:59 2016
// Host        : jorge-pc running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/jorge/Documents/Karatsuba_FPU/Add_Sub/ADD_SUB_PIPELINED/ADD_SUB_FUNCIONAL_v1.sim/sim_1/synth/func/tb_FPU_PIPELINED_FPADDSUB_func_synth.v
// Design      : FPU_PIPELINED_FPADDSUB
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Comparator
   (CO,
    \Q_reg[1] ,
    D,
    DI,
    S,
    \Q_reg[14] ,
    \Q_reg[14]_0 ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[30] ,
    \Q_reg[30]_0 ,
    \Q_reg[9] ,
    \Q_reg[21] ,
    \Q_reg[30]_1 ,
    Q,
    \Q_reg[31] ,
    \Q_reg[31]_0 );
  output [0:0]CO;
  output [0:0]\Q_reg[1] ;
  output [0:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\Q_reg[14] ;
  input [3:0]\Q_reg[14]_0 ;
  input [3:0]\Q_reg[22] ;
  input [3:0]\Q_reg[22]_0 ;
  input [3:0]\Q_reg[30] ;
  input [3:0]\Q_reg[30]_0 ;
  input [3:0]\Q_reg[9] ;
  input [3:0]\Q_reg[21] ;
  input [2:0]\Q_reg[30]_1 ;
  input [0:0]Q;
  input [0:0]\Q_reg[31] ;
  input [0:0]\Q_reg[31]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]\Q_reg[14] ;
  wire [3:0]\Q_reg[14]_0 ;
  wire [0:0]\Q_reg[1] ;
  wire [3:0]\Q_reg[21] ;
  wire [3:0]\Q_reg[22] ;
  wire [3:0]\Q_reg[22]_0 ;
  wire [3:0]\Q_reg[30] ;
  wire [3:0]\Q_reg[30]_0 ;
  wire [2:0]\Q_reg[30]_1 ;
  wire [0:0]\Q_reg[31] ;
  wire [0:0]\Q_reg[31]_0 ;
  wire [3:0]\Q_reg[9] ;
  wire [3:0]S;
  wire eqXY_o_carry__0_n_0;
  wire eqXY_o_carry__0_n_1;
  wire eqXY_o_carry__0_n_2;
  wire eqXY_o_carry__0_n_3;
  wire eqXY_o_carry__1_n_2;
  wire eqXY_o_carry__1_n_3;
  wire eqXY_o_carry_n_0;
  wire eqXY_o_carry_n_1;
  wire eqXY_o_carry_n_2;
  wire eqXY_o_carry_n_3;
  wire gtXY_o_carry__0_n_0;
  wire gtXY_o_carry__0_n_1;
  wire gtXY_o_carry__0_n_2;
  wire gtXY_o_carry__0_n_3;
  wire gtXY_o_carry__1_n_0;
  wire gtXY_o_carry__1_n_1;
  wire gtXY_o_carry__1_n_2;
  wire gtXY_o_carry__1_n_3;
  wire gtXY_o_carry__2_n_1;
  wire gtXY_o_carry__2_n_2;
  wire gtXY_o_carry__2_n_3;
  wire gtXY_o_carry_n_0;
  wire gtXY_o_carry_n_1;
  wire gtXY_o_carry_n_2;
  wire gtXY_o_carry_n_3;
  wire [3:0]NLW_eqXY_o_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqXY_o_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8228)) 
    \Q[1]_i_1__4 
       (.I0(\Q_reg[1] ),
        .I1(Q),
        .I2(\Q_reg[31] ),
        .I3(\Q_reg[31]_0 ),
        .O(D));
  CARRY4 eqXY_o_carry
       (.CI(1'b0),
        .CO({eqXY_o_carry_n_0,eqXY_o_carry_n_1,eqXY_o_carry_n_2,eqXY_o_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry_O_UNCONNECTED[3:0]),
        .S(\Q_reg[9] ));
  CARRY4 eqXY_o_carry__0
       (.CI(eqXY_o_carry_n_0),
        .CO({eqXY_o_carry__0_n_0,eqXY_o_carry__0_n_1,eqXY_o_carry__0_n_2,eqXY_o_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry__0_O_UNCONNECTED[3:0]),
        .S(\Q_reg[21] ));
  CARRY4 eqXY_o_carry__1
       (.CI(eqXY_o_carry__0_n_0),
        .CO({NLW_eqXY_o_carry__1_CO_UNCONNECTED[3],\Q_reg[1] ,eqXY_o_carry__1_n_2,eqXY_o_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\Q_reg[30]_1 }));
  CARRY4 gtXY_o_carry
       (.CI(1'b0),
        .CO({gtXY_o_carry_n_0,gtXY_o_carry_n_1,gtXY_o_carry_n_2,gtXY_o_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_gtXY_o_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 gtXY_o_carry__0
       (.CI(gtXY_o_carry_n_0),
        .CO({gtXY_o_carry__0_n_0,gtXY_o_carry__0_n_1,gtXY_o_carry__0_n_2,gtXY_o_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[14] ),
        .O(NLW_gtXY_o_carry__0_O_UNCONNECTED[3:0]),
        .S(\Q_reg[14]_0 ));
  CARRY4 gtXY_o_carry__1
       (.CI(gtXY_o_carry__0_n_0),
        .CO({gtXY_o_carry__1_n_0,gtXY_o_carry__1_n_1,gtXY_o_carry__1_n_2,gtXY_o_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[22] ),
        .O(NLW_gtXY_o_carry__1_O_UNCONNECTED[3:0]),
        .S(\Q_reg[22]_0 ));
  CARRY4 gtXY_o_carry__2
       (.CI(gtXY_o_carry__1_n_0),
        .CO({CO,gtXY_o_carry__2_n_1,gtXY_o_carry__2_n_2,gtXY_o_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[30] ),
        .O(NLW_gtXY_o_carry__2_O_UNCONNECTED[3:0]),
        .S(\Q_reg[30]_0 ));
endmodule

(* EW = "8" *) (* EWR = "5" *) (* SW = "23" *) 
(* SWR = "26" *) (* W = "32" *) 
(* NotValidForBitStream *)
module FPU_PIPELINED_FPADDSUB
   (clk,
    rst,
    beg_OP,
    Data_X,
    Data_Y,
    add_subt,
    busy,
    overflow_flag,
    underflow_flag,
    zero_flag,
    ready,
    final_result_ieee);
  input clk;
  input rst;
  input beg_OP;
  input [31:0]Data_X;
  input [31:0]Data_Y;
  input add_subt;
  output busy;
  output overflow_flag;
  output underflow_flag;
  output zero_flag;
  output ready;
  output [31:0]final_result_ieee;

  wire ADD_OVRFLW_FRMT;
  wire ADD_OVRFLW_NRM;
  wire ADD_OVRFLW_SGF;
  wire [24:2]DMP_mant_SFG_SWR;
  wire [31:0]Data_X;
  wire [31:0]Data_X_IBUF;
  wire [31:0]Data_Y;
  wire [31:0]Data_Y_IBUF;
  wire [25:0]\Data_array_SWR[3] ;
  wire [25:0]\Data_array_SWR[4] ;
  wire [9:1]\Data_array_SWR[6] ;
  wire EXP_STAGE_DMP_n_1;
  wire EXP_STAGE_DMP_n_10;
  wire EXP_STAGE_DMP_n_11;
  wire EXP_STAGE_DMP_n_12;
  wire EXP_STAGE_DMP_n_13;
  wire EXP_STAGE_DMP_n_14;
  wire EXP_STAGE_DMP_n_15;
  wire EXP_STAGE_DMP_n_16;
  wire EXP_STAGE_DMP_n_17;
  wire EXP_STAGE_DMP_n_18;
  wire EXP_STAGE_DMP_n_19;
  wire EXP_STAGE_DMP_n_2;
  wire EXP_STAGE_DMP_n_20;
  wire EXP_STAGE_DMP_n_21;
  wire EXP_STAGE_DMP_n_22;
  wire EXP_STAGE_DMP_n_23;
  wire EXP_STAGE_DMP_n_24;
  wire EXP_STAGE_DMP_n_25;
  wire EXP_STAGE_DMP_n_26;
  wire EXP_STAGE_DMP_n_27;
  wire EXP_STAGE_DMP_n_28;
  wire EXP_STAGE_DMP_n_29;
  wire EXP_STAGE_DMP_n_3;
  wire EXP_STAGE_DMP_n_30;
  wire EXP_STAGE_DMP_n_31;
  wire EXP_STAGE_DMP_n_32;
  wire EXP_STAGE_DMP_n_4;
  wire EXP_STAGE_DMP_n_5;
  wire EXP_STAGE_DMP_n_6;
  wire EXP_STAGE_DMP_n_7;
  wire EXP_STAGE_DMP_n_8;
  wire EXP_STAGE_DMP_n_9;
  wire EXP_STAGE_DmP_n_10;
  wire EXP_STAGE_DmP_n_11;
  wire EXP_STAGE_DmP_n_12;
  wire EXP_STAGE_DmP_n_13;
  wire EXP_STAGE_DmP_n_14;
  wire EXP_STAGE_DmP_n_15;
  wire EXP_STAGE_DmP_n_16;
  wire EXP_STAGE_DmP_n_17;
  wire EXP_STAGE_DmP_n_18;
  wire EXP_STAGE_DmP_n_19;
  wire EXP_STAGE_DmP_n_20;
  wire EXP_STAGE_DmP_n_21;
  wire EXP_STAGE_DmP_n_22;
  wire EXP_STAGE_DmP_n_23;
  wire EXP_STAGE_DmP_n_24;
  wire EXP_STAGE_DmP_n_25;
  wire EXP_STAGE_DmP_n_26;
  wire EXP_STAGE_DmP_n_27;
  wire EXP_STAGE_DmP_n_28;
  wire EXP_STAGE_DmP_n_3;
  wire EXP_STAGE_DmP_n_4;
  wire EXP_STAGE_DmP_n_5;
  wire EXP_STAGE_DmP_n_6;
  wire EXP_STAGE_DmP_n_7;
  wire EXP_STAGE_DmP_n_8;
  wire EXP_STAGE_DmP_n_9;
  wire EXP_STAGE_FLAGS_n_0;
  wire EXP_STAGE_FLAGS_n_1;
  wire EXP_STAGE_FLAGS_n_2;
  wire INPUT_STAGE_FLAGS_n_1;
  wire INPUT_STAGE_OPERANDX_n_0;
  wire INPUT_STAGE_OPERANDX_n_1;
  wire INPUT_STAGE_OPERANDX_n_10;
  wire INPUT_STAGE_OPERANDX_n_11;
  wire INPUT_STAGE_OPERANDX_n_12;
  wire INPUT_STAGE_OPERANDX_n_13;
  wire INPUT_STAGE_OPERANDX_n_14;
  wire INPUT_STAGE_OPERANDX_n_15;
  wire INPUT_STAGE_OPERANDX_n_16;
  wire INPUT_STAGE_OPERANDX_n_17;
  wire INPUT_STAGE_OPERANDX_n_18;
  wire INPUT_STAGE_OPERANDX_n_19;
  wire INPUT_STAGE_OPERANDX_n_2;
  wire INPUT_STAGE_OPERANDX_n_20;
  wire INPUT_STAGE_OPERANDX_n_21;
  wire INPUT_STAGE_OPERANDX_n_22;
  wire INPUT_STAGE_OPERANDX_n_23;
  wire INPUT_STAGE_OPERANDX_n_24;
  wire INPUT_STAGE_OPERANDX_n_25;
  wire INPUT_STAGE_OPERANDX_n_26;
  wire INPUT_STAGE_OPERANDX_n_27;
  wire INPUT_STAGE_OPERANDX_n_28;
  wire INPUT_STAGE_OPERANDX_n_29;
  wire INPUT_STAGE_OPERANDX_n_3;
  wire INPUT_STAGE_OPERANDX_n_30;
  wire INPUT_STAGE_OPERANDX_n_31;
  wire INPUT_STAGE_OPERANDX_n_32;
  wire INPUT_STAGE_OPERANDX_n_33;
  wire INPUT_STAGE_OPERANDX_n_34;
  wire INPUT_STAGE_OPERANDX_n_35;
  wire INPUT_STAGE_OPERANDX_n_36;
  wire INPUT_STAGE_OPERANDX_n_37;
  wire INPUT_STAGE_OPERANDX_n_38;
  wire INPUT_STAGE_OPERANDX_n_39;
  wire INPUT_STAGE_OPERANDX_n_40;
  wire INPUT_STAGE_OPERANDX_n_41;
  wire INPUT_STAGE_OPERANDX_n_42;
  wire INPUT_STAGE_OPERANDX_n_43;
  wire INPUT_STAGE_OPERANDX_n_44;
  wire INPUT_STAGE_OPERANDX_n_45;
  wire INPUT_STAGE_OPERANDX_n_46;
  wire INPUT_STAGE_OPERANDX_n_47;
  wire INPUT_STAGE_OPERANDX_n_48;
  wire INPUT_STAGE_OPERANDX_n_49;
  wire INPUT_STAGE_OPERANDX_n_5;
  wire INPUT_STAGE_OPERANDX_n_50;
  wire INPUT_STAGE_OPERANDX_n_51;
  wire INPUT_STAGE_OPERANDX_n_52;
  wire INPUT_STAGE_OPERANDX_n_53;
  wire INPUT_STAGE_OPERANDX_n_54;
  wire INPUT_STAGE_OPERANDX_n_55;
  wire INPUT_STAGE_OPERANDX_n_56;
  wire INPUT_STAGE_OPERANDX_n_57;
  wire INPUT_STAGE_OPERANDX_n_58;
  wire INPUT_STAGE_OPERANDX_n_59;
  wire INPUT_STAGE_OPERANDX_n_6;
  wire INPUT_STAGE_OPERANDX_n_60;
  wire INPUT_STAGE_OPERANDX_n_61;
  wire INPUT_STAGE_OPERANDX_n_62;
  wire INPUT_STAGE_OPERANDX_n_63;
  wire INPUT_STAGE_OPERANDX_n_64;
  wire INPUT_STAGE_OPERANDX_n_65;
  wire INPUT_STAGE_OPERANDX_n_66;
  wire INPUT_STAGE_OPERANDX_n_67;
  wire INPUT_STAGE_OPERANDX_n_68;
  wire INPUT_STAGE_OPERANDX_n_69;
  wire INPUT_STAGE_OPERANDX_n_7;
  wire INPUT_STAGE_OPERANDX_n_70;
  wire INPUT_STAGE_OPERANDX_n_71;
  wire INPUT_STAGE_OPERANDX_n_72;
  wire INPUT_STAGE_OPERANDX_n_8;
  wire INPUT_STAGE_OPERANDX_n_9;
  wire INPUT_STAGE_OPERANDY_n_0;
  wire INPUT_STAGE_OPERANDY_n_10;
  wire INPUT_STAGE_OPERANDY_n_11;
  wire INPUT_STAGE_OPERANDY_n_12;
  wire INPUT_STAGE_OPERANDY_n_13;
  wire INPUT_STAGE_OPERANDY_n_14;
  wire INPUT_STAGE_OPERANDY_n_15;
  wire INPUT_STAGE_OPERANDY_n_16;
  wire INPUT_STAGE_OPERANDY_n_17;
  wire INPUT_STAGE_OPERANDY_n_18;
  wire INPUT_STAGE_OPERANDY_n_19;
  wire INPUT_STAGE_OPERANDY_n_2;
  wire INPUT_STAGE_OPERANDY_n_20;
  wire INPUT_STAGE_OPERANDY_n_21;
  wire INPUT_STAGE_OPERANDY_n_22;
  wire INPUT_STAGE_OPERANDY_n_23;
  wire INPUT_STAGE_OPERANDY_n_24;
  wire INPUT_STAGE_OPERANDY_n_25;
  wire INPUT_STAGE_OPERANDY_n_26;
  wire INPUT_STAGE_OPERANDY_n_27;
  wire INPUT_STAGE_OPERANDY_n_28;
  wire INPUT_STAGE_OPERANDY_n_29;
  wire INPUT_STAGE_OPERANDY_n_3;
  wire INPUT_STAGE_OPERANDY_n_30;
  wire INPUT_STAGE_OPERANDY_n_31;
  wire INPUT_STAGE_OPERANDY_n_32;
  wire INPUT_STAGE_OPERANDY_n_33;
  wire INPUT_STAGE_OPERANDY_n_4;
  wire INPUT_STAGE_OPERANDY_n_5;
  wire INPUT_STAGE_OPERANDY_n_6;
  wire INPUT_STAGE_OPERANDY_n_7;
  wire INPUT_STAGE_OPERANDY_n_8;
  wire INPUT_STAGE_OPERANDY_n_9;
  wire [4:0]LZD_raw_out_EWR;
  wire Magnitude_Comparator_n_2;
  wire MuxXY_n_0;
  wire MuxXY_n_1;
  wire MuxXY_n_10;
  wire MuxXY_n_11;
  wire MuxXY_n_12;
  wire MuxXY_n_13;
  wire MuxXY_n_14;
  wire MuxXY_n_15;
  wire MuxXY_n_16;
  wire MuxXY_n_17;
  wire MuxXY_n_18;
  wire MuxXY_n_19;
  wire MuxXY_n_2;
  wire MuxXY_n_20;
  wire MuxXY_n_21;
  wire MuxXY_n_22;
  wire MuxXY_n_23;
  wire MuxXY_n_24;
  wire MuxXY_n_25;
  wire MuxXY_n_26;
  wire MuxXY_n_27;
  wire MuxXY_n_28;
  wire MuxXY_n_29;
  wire MuxXY_n_3;
  wire MuxXY_n_30;
  wire MuxXY_n_31;
  wire MuxXY_n_32;
  wire MuxXY_n_33;
  wire MuxXY_n_34;
  wire MuxXY_n_35;
  wire MuxXY_n_36;
  wire MuxXY_n_37;
  wire MuxXY_n_38;
  wire MuxXY_n_39;
  wire MuxXY_n_4;
  wire MuxXY_n_40;
  wire MuxXY_n_41;
  wire MuxXY_n_42;
  wire MuxXY_n_43;
  wire MuxXY_n_44;
  wire MuxXY_n_45;
  wire MuxXY_n_46;
  wire MuxXY_n_47;
  wire MuxXY_n_48;
  wire MuxXY_n_49;
  wire MuxXY_n_5;
  wire MuxXY_n_50;
  wire MuxXY_n_51;
  wire MuxXY_n_52;
  wire MuxXY_n_53;
  wire MuxXY_n_54;
  wire MuxXY_n_55;
  wire MuxXY_n_56;
  wire MuxXY_n_57;
  wire MuxXY_n_58;
  wire MuxXY_n_6;
  wire MuxXY_n_7;
  wire MuxXY_n_8;
  wire MuxXY_n_9;
  wire NRM_STAGE_DMP_exp_n_0;
  wire NRM_STAGE_DMP_exp_n_1;
  wire NRM_STAGE_DMP_exp_n_2;
  wire NRM_STAGE_DMP_exp_n_3;
  wire NRM_STAGE_DMP_exp_n_4;
  wire NRM_STAGE_DMP_exp_n_5;
  wire NRM_STAGE_DMP_exp_n_6;
  wire NRM_STAGE_DMP_exp_n_7;
  wire NRM_STAGE_FLAGS_n_10;
  wire NRM_STAGE_FLAGS_n_14;
  wire NRM_STAGE_FLAGS_n_15;
  wire NRM_STAGE_FLAGS_n_16;
  wire NRM_STAGE_FLAGS_n_9;
  wire NRM_STAGE_Raw_mant_n_19;
  wire NRM_STAGE_Raw_mant_n_20;
  wire NRM_STAGE_Raw_mant_n_21;
  wire NRM_STAGE_Raw_mant_n_22;
  wire NRM_STAGE_Raw_mant_n_28;
  wire NRM_STAGE_Raw_mant_n_29;
  wire NRM_STAGE_Raw_mant_n_30;
  wire NRM_STAGE_Raw_mant_n_31;
  wire OP_FLAG_INIT;
  wire OP_FLAG_SFG;
  wire OVRFLW_FLAG_FRMT;
  wire [25:0]Raw_mant_SGF;
  wire SFT2FRMT_STAGE_FLAGS_n_0;
  wire SFT2FRMT_STAGE_FLAGS_n_2;
  wire SFT2FRMT_STAGE_VARS_n_0;
  wire SFT2FRMT_STAGE_VARS_n_1;
  wire SFT2FRMT_STAGE_VARS_n_10;
  wire SFT2FRMT_STAGE_VARS_n_11;
  wire SFT2FRMT_STAGE_VARS_n_12;
  wire SFT2FRMT_STAGE_VARS_n_13;
  wire SFT2FRMT_STAGE_VARS_n_14;
  wire SFT2FRMT_STAGE_VARS_n_15;
  wire SFT2FRMT_STAGE_VARS_n_16;
  wire SFT2FRMT_STAGE_VARS_n_2;
  wire SFT2FRMT_STAGE_VARS_n_3;
  wire SFT2FRMT_STAGE_VARS_n_4;
  wire SFT2FRMT_STAGE_VARS_n_5;
  wire SFT2FRMT_STAGE_VARS_n_6;
  wire SFT2FRMT_STAGE_VARS_n_7;
  wire SFT2FRMT_STAGE_VARS_n_8;
  wire SFT2FRMT_STAGE_VARS_n_9;
  wire SGF_STAGE_DMP_n_0;
  wire SGF_STAGE_DMP_n_1;
  wire SGF_STAGE_DMP_n_10;
  wire SGF_STAGE_DMP_n_11;
  wire SGF_STAGE_DMP_n_2;
  wire SGF_STAGE_DMP_n_3;
  wire SGF_STAGE_DMP_n_35;
  wire SGF_STAGE_DMP_n_36;
  wire SGF_STAGE_DMP_n_37;
  wire SGF_STAGE_DMP_n_38;
  wire SGF_STAGE_DMP_n_39;
  wire SGF_STAGE_DMP_n_4;
  wire SGF_STAGE_DMP_n_40;
  wire SGF_STAGE_DMP_n_41;
  wire SGF_STAGE_DMP_n_42;
  wire SGF_STAGE_DMP_n_43;
  wire SGF_STAGE_DMP_n_44;
  wire SGF_STAGE_DMP_n_45;
  wire SGF_STAGE_DMP_n_46;
  wire SGF_STAGE_DMP_n_47;
  wire SGF_STAGE_DMP_n_48;
  wire SGF_STAGE_DMP_n_49;
  wire SGF_STAGE_DMP_n_5;
  wire SGF_STAGE_DMP_n_50;
  wire SGF_STAGE_DMP_n_51;
  wire SGF_STAGE_DMP_n_52;
  wire SGF_STAGE_DMP_n_53;
  wire SGF_STAGE_DMP_n_54;
  wire SGF_STAGE_DMP_n_55;
  wire SGF_STAGE_DMP_n_6;
  wire SGF_STAGE_DMP_n_7;
  wire SGF_STAGE_DMP_n_8;
  wire SGF_STAGE_DMP_n_9;
  wire SGF_STAGE_DmP_mant_n_0;
  wire SGF_STAGE_DmP_mant_n_1;
  wire SGF_STAGE_DmP_mant_n_10;
  wire SGF_STAGE_DmP_mant_n_11;
  wire SGF_STAGE_DmP_mant_n_12;
  wire SGF_STAGE_DmP_mant_n_13;
  wire SGF_STAGE_DmP_mant_n_14;
  wire SGF_STAGE_DmP_mant_n_15;
  wire SGF_STAGE_DmP_mant_n_16;
  wire SGF_STAGE_DmP_mant_n_17;
  wire SGF_STAGE_DmP_mant_n_18;
  wire SGF_STAGE_DmP_mant_n_19;
  wire SGF_STAGE_DmP_mant_n_2;
  wire SGF_STAGE_DmP_mant_n_20;
  wire SGF_STAGE_DmP_mant_n_21;
  wire SGF_STAGE_DmP_mant_n_22;
  wire SGF_STAGE_DmP_mant_n_24;
  wire SGF_STAGE_DmP_mant_n_25;
  wire SGF_STAGE_DmP_mant_n_26;
  wire SGF_STAGE_DmP_mant_n_27;
  wire SGF_STAGE_DmP_mant_n_28;
  wire SGF_STAGE_DmP_mant_n_29;
  wire SGF_STAGE_DmP_mant_n_3;
  wire SGF_STAGE_DmP_mant_n_30;
  wire SGF_STAGE_DmP_mant_n_31;
  wire SGF_STAGE_DmP_mant_n_32;
  wire SGF_STAGE_DmP_mant_n_33;
  wire SGF_STAGE_DmP_mant_n_34;
  wire SGF_STAGE_DmP_mant_n_35;
  wire SGF_STAGE_DmP_mant_n_36;
  wire SGF_STAGE_DmP_mant_n_37;
  wire SGF_STAGE_DmP_mant_n_38;
  wire SGF_STAGE_DmP_mant_n_39;
  wire SGF_STAGE_DmP_mant_n_4;
  wire SGF_STAGE_DmP_mant_n_40;
  wire SGF_STAGE_DmP_mant_n_41;
  wire SGF_STAGE_DmP_mant_n_42;
  wire SGF_STAGE_DmP_mant_n_43;
  wire SGF_STAGE_DmP_mant_n_44;
  wire SGF_STAGE_DmP_mant_n_45;
  wire SGF_STAGE_DmP_mant_n_46;
  wire SGF_STAGE_DmP_mant_n_47;
  wire SGF_STAGE_DmP_mant_n_48;
  wire SGF_STAGE_DmP_mant_n_5;
  wire SGF_STAGE_DmP_mant_n_50;
  wire SGF_STAGE_DmP_mant_n_51;
  wire SGF_STAGE_DmP_mant_n_6;
  wire SGF_STAGE_DmP_mant_n_7;
  wire SGF_STAGE_DmP_mant_n_8;
  wire SGF_STAGE_DmP_mant_n_9;
  wire SGF_STAGE_FLAGS_n_1;
  wire SGF_STAGE_FLAGS_n_3;
  wire SGF_STAGE_FLAGS_n_4;
  wire SHT1_STAGE_DMP_n_0;
  wire SHT1_STAGE_DMP_n_1;
  wire SHT1_STAGE_DMP_n_10;
  wire SHT1_STAGE_DMP_n_11;
  wire SHT1_STAGE_DMP_n_12;
  wire SHT1_STAGE_DMP_n_13;
  wire SHT1_STAGE_DMP_n_14;
  wire SHT1_STAGE_DMP_n_15;
  wire SHT1_STAGE_DMP_n_16;
  wire SHT1_STAGE_DMP_n_17;
  wire SHT1_STAGE_DMP_n_18;
  wire SHT1_STAGE_DMP_n_19;
  wire SHT1_STAGE_DMP_n_2;
  wire SHT1_STAGE_DMP_n_20;
  wire SHT1_STAGE_DMP_n_21;
  wire SHT1_STAGE_DMP_n_22;
  wire SHT1_STAGE_DMP_n_23;
  wire SHT1_STAGE_DMP_n_24;
  wire SHT1_STAGE_DMP_n_25;
  wire SHT1_STAGE_DMP_n_26;
  wire SHT1_STAGE_DMP_n_27;
  wire SHT1_STAGE_DMP_n_28;
  wire SHT1_STAGE_DMP_n_29;
  wire SHT1_STAGE_DMP_n_3;
  wire SHT1_STAGE_DMP_n_30;
  wire SHT1_STAGE_DMP_n_4;
  wire SHT1_STAGE_DMP_n_5;
  wire SHT1_STAGE_DMP_n_6;
  wire SHT1_STAGE_DMP_n_7;
  wire SHT1_STAGE_DMP_n_8;
  wire SHT1_STAGE_DMP_n_9;
  wire SHT1_STAGE_DmP_mant_n_0;
  wire SHT1_STAGE_DmP_mant_n_1;
  wire SHT1_STAGE_DmP_mant_n_10;
  wire SHT1_STAGE_DmP_mant_n_11;
  wire SHT1_STAGE_DmP_mant_n_12;
  wire SHT1_STAGE_DmP_mant_n_13;
  wire SHT1_STAGE_DmP_mant_n_14;
  wire SHT1_STAGE_DmP_mant_n_15;
  wire SHT1_STAGE_DmP_mant_n_16;
  wire SHT1_STAGE_DmP_mant_n_17;
  wire SHT1_STAGE_DmP_mant_n_18;
  wire SHT1_STAGE_DmP_mant_n_19;
  wire SHT1_STAGE_DmP_mant_n_2;
  wire SHT1_STAGE_DmP_mant_n_20;
  wire SHT1_STAGE_DmP_mant_n_21;
  wire SHT1_STAGE_DmP_mant_n_22;
  wire SHT1_STAGE_DmP_mant_n_3;
  wire SHT1_STAGE_DmP_mant_n_4;
  wire SHT1_STAGE_DmP_mant_n_5;
  wire SHT1_STAGE_DmP_mant_n_6;
  wire SHT1_STAGE_DmP_mant_n_7;
  wire SHT1_STAGE_DmP_mant_n_8;
  wire SHT1_STAGE_DmP_mant_n_9;
  wire SHT1_STAGE_FLAGS_n_0;
  wire SHT1_STAGE_FLAGS_n_1;
  wire SHT1_STAGE_FLAGS_n_2;
  wire SHT1_STAGE_FLAGS_n_3;
  wire SHT2_ACTIVE;
  wire SHT2_SHIFT_DATA_n_1;
  wire SHT2_STAGE_DMP_n_0;
  wire SHT2_STAGE_DMP_n_1;
  wire SHT2_STAGE_DMP_n_10;
  wire SHT2_STAGE_DMP_n_11;
  wire SHT2_STAGE_DMP_n_12;
  wire SHT2_STAGE_DMP_n_13;
  wire SHT2_STAGE_DMP_n_14;
  wire SHT2_STAGE_DMP_n_15;
  wire SHT2_STAGE_DMP_n_16;
  wire SHT2_STAGE_DMP_n_17;
  wire SHT2_STAGE_DMP_n_18;
  wire SHT2_STAGE_DMP_n_19;
  wire SHT2_STAGE_DMP_n_2;
  wire SHT2_STAGE_DMP_n_20;
  wire SHT2_STAGE_DMP_n_21;
  wire SHT2_STAGE_DMP_n_22;
  wire SHT2_STAGE_DMP_n_23;
  wire SHT2_STAGE_DMP_n_24;
  wire SHT2_STAGE_DMP_n_25;
  wire SHT2_STAGE_DMP_n_26;
  wire SHT2_STAGE_DMP_n_27;
  wire SHT2_STAGE_DMP_n_28;
  wire SHT2_STAGE_DMP_n_29;
  wire SHT2_STAGE_DMP_n_3;
  wire SHT2_STAGE_DMP_n_30;
  wire SHT2_STAGE_DMP_n_4;
  wire SHT2_STAGE_DMP_n_5;
  wire SHT2_STAGE_DMP_n_6;
  wire SHT2_STAGE_DMP_n_7;
  wire SHT2_STAGE_DMP_n_8;
  wire SHT2_STAGE_DMP_n_9;
  wire SHT2_STAGE_FLAGS_n_2;
  wire SHT2_STAGE_FLAGS_n_3;
  wire SHT2_STAGE_SHFTVARS_n_0;
  wire SHT2_STAGE_SHFTVARS_n_1;
  wire SHT2_STAGE_SHFTVARS_n_10;
  wire SHT2_STAGE_SHFTVARS_n_11;
  wire SHT2_STAGE_SHFTVARS_n_12;
  wire SHT2_STAGE_SHFTVARS_n_13;
  wire SHT2_STAGE_SHFTVARS_n_14;
  wire SHT2_STAGE_SHFTVARS_n_15;
  wire SHT2_STAGE_SHFTVARS_n_16;
  wire SHT2_STAGE_SHFTVARS_n_17;
  wire SHT2_STAGE_SHFTVARS_n_18;
  wire SHT2_STAGE_SHFTVARS_n_19;
  wire SHT2_STAGE_SHFTVARS_n_2;
  wire SHT2_STAGE_SHFTVARS_n_20;
  wire SHT2_STAGE_SHFTVARS_n_21;
  wire SHT2_STAGE_SHFTVARS_n_22;
  wire SHT2_STAGE_SHFTVARS_n_23;
  wire SHT2_STAGE_SHFTVARS_n_27;
  wire SHT2_STAGE_SHFTVARS_n_3;
  wire SHT2_STAGE_SHFTVARS_n_4;
  wire SHT2_STAGE_SHFTVARS_n_5;
  wire SHT2_STAGE_SHFTVARS_n_6;
  wire SHT2_STAGE_SHFTVARS_n_7;
  wire SHT2_STAGE_SHFTVARS_n_8;
  wire SHT2_STAGE_SHFTVARS_n_9;
  wire SIGN_FLAG_INIT;
  wire SIGN_FLAG_SHT2;
  wire [4:1]Shift_amount_EXP_EW;
  wire [4:0]Shift_amount_SHT1_EWR;
  wire UNDRFLW_FLAG_FRMT;
  wire add_subt;
  wire add_subt_IBUF;
  wire beg_OP;
  wire beg_OP_IBUF;
  wire busy;
  wire busy_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire enable_Pipeline_input;
  wire eqXY;
  wire [31:0]final_result_ieee;
  wire [31:0]final_result_ieee_OBUF;
  wire [31:31]formatted_number_W;
  wire gtXY;
  wire inst_FRMT_STAGE_n_1;
  wire inst_FRMT_STAGE_n_2;
  wire inst_FRMT_STAGE_n_3;
  wire inst_FRMT_STAGE_n_4;
  wire inst_FRMT_STAGE_n_5;
  wire inst_FRMT_STAGE_n_6;
  wire inst_FRMT_STAGE_n_7;
  wire inst_FRMT_STAGE_n_8;
  wire inst_FRMT_STAGE_n_9;
  wire inst_FSM_INPUT_ENABLE_n_1;
  wire inst_FSM_INPUT_ENABLE_n_2;
  wire inst_FSM_INPUT_ENABLE_n_3;
  wire intAS;
  wire [31:31]intDX_EWSW;
  wire [31:31]intDY_EWSW;
  wire left_right_SHT1;
  wire left_right_SHT2;
  wire load;
  wire load0;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire p_0_in;
  wire p_1_in;
  wire ready;
  wire ready_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [25:0]sftr_odat_SHT2_SWR;
  wire [4:3]shft_value_mux_o_EWR;
  wire [4:3]shift_value_SHT2_EWR;
  wire underflow_flag;
  wire underflow_flag_OBUF;
  wire zero_flag;
  wire zero_flag_OBUF;

  IBUF \Data_X_IBUF[0]_inst 
       (.I(Data_X[0]),
        .O(Data_X_IBUF[0]));
  IBUF \Data_X_IBUF[10]_inst 
       (.I(Data_X[10]),
        .O(Data_X_IBUF[10]));
  IBUF \Data_X_IBUF[11]_inst 
       (.I(Data_X[11]),
        .O(Data_X_IBUF[11]));
  IBUF \Data_X_IBUF[12]_inst 
       (.I(Data_X[12]),
        .O(Data_X_IBUF[12]));
  IBUF \Data_X_IBUF[13]_inst 
       (.I(Data_X[13]),
        .O(Data_X_IBUF[13]));
  IBUF \Data_X_IBUF[14]_inst 
       (.I(Data_X[14]),
        .O(Data_X_IBUF[14]));
  IBUF \Data_X_IBUF[15]_inst 
       (.I(Data_X[15]),
        .O(Data_X_IBUF[15]));
  IBUF \Data_X_IBUF[16]_inst 
       (.I(Data_X[16]),
        .O(Data_X_IBUF[16]));
  IBUF \Data_X_IBUF[17]_inst 
       (.I(Data_X[17]),
        .O(Data_X_IBUF[17]));
  IBUF \Data_X_IBUF[18]_inst 
       (.I(Data_X[18]),
        .O(Data_X_IBUF[18]));
  IBUF \Data_X_IBUF[19]_inst 
       (.I(Data_X[19]),
        .O(Data_X_IBUF[19]));
  IBUF \Data_X_IBUF[1]_inst 
       (.I(Data_X[1]),
        .O(Data_X_IBUF[1]));
  IBUF \Data_X_IBUF[20]_inst 
       (.I(Data_X[20]),
        .O(Data_X_IBUF[20]));
  IBUF \Data_X_IBUF[21]_inst 
       (.I(Data_X[21]),
        .O(Data_X_IBUF[21]));
  IBUF \Data_X_IBUF[22]_inst 
       (.I(Data_X[22]),
        .O(Data_X_IBUF[22]));
  IBUF \Data_X_IBUF[23]_inst 
       (.I(Data_X[23]),
        .O(Data_X_IBUF[23]));
  IBUF \Data_X_IBUF[24]_inst 
       (.I(Data_X[24]),
        .O(Data_X_IBUF[24]));
  IBUF \Data_X_IBUF[25]_inst 
       (.I(Data_X[25]),
        .O(Data_X_IBUF[25]));
  IBUF \Data_X_IBUF[26]_inst 
       (.I(Data_X[26]),
        .O(Data_X_IBUF[26]));
  IBUF \Data_X_IBUF[27]_inst 
       (.I(Data_X[27]),
        .O(Data_X_IBUF[27]));
  IBUF \Data_X_IBUF[28]_inst 
       (.I(Data_X[28]),
        .O(Data_X_IBUF[28]));
  IBUF \Data_X_IBUF[29]_inst 
       (.I(Data_X[29]),
        .O(Data_X_IBUF[29]));
  IBUF \Data_X_IBUF[2]_inst 
       (.I(Data_X[2]),
        .O(Data_X_IBUF[2]));
  IBUF \Data_X_IBUF[30]_inst 
       (.I(Data_X[30]),
        .O(Data_X_IBUF[30]));
  IBUF \Data_X_IBUF[31]_inst 
       (.I(Data_X[31]),
        .O(Data_X_IBUF[31]));
  IBUF \Data_X_IBUF[3]_inst 
       (.I(Data_X[3]),
        .O(Data_X_IBUF[3]));
  IBUF \Data_X_IBUF[4]_inst 
       (.I(Data_X[4]),
        .O(Data_X_IBUF[4]));
  IBUF \Data_X_IBUF[5]_inst 
       (.I(Data_X[5]),
        .O(Data_X_IBUF[5]));
  IBUF \Data_X_IBUF[6]_inst 
       (.I(Data_X[6]),
        .O(Data_X_IBUF[6]));
  IBUF \Data_X_IBUF[7]_inst 
       (.I(Data_X[7]),
        .O(Data_X_IBUF[7]));
  IBUF \Data_X_IBUF[8]_inst 
       (.I(Data_X[8]),
        .O(Data_X_IBUF[8]));
  IBUF \Data_X_IBUF[9]_inst 
       (.I(Data_X[9]),
        .O(Data_X_IBUF[9]));
  IBUF \Data_Y_IBUF[0]_inst 
       (.I(Data_Y[0]),
        .O(Data_Y_IBUF[0]));
  IBUF \Data_Y_IBUF[10]_inst 
       (.I(Data_Y[10]),
        .O(Data_Y_IBUF[10]));
  IBUF \Data_Y_IBUF[11]_inst 
       (.I(Data_Y[11]),
        .O(Data_Y_IBUF[11]));
  IBUF \Data_Y_IBUF[12]_inst 
       (.I(Data_Y[12]),
        .O(Data_Y_IBUF[12]));
  IBUF \Data_Y_IBUF[13]_inst 
       (.I(Data_Y[13]),
        .O(Data_Y_IBUF[13]));
  IBUF \Data_Y_IBUF[14]_inst 
       (.I(Data_Y[14]),
        .O(Data_Y_IBUF[14]));
  IBUF \Data_Y_IBUF[15]_inst 
       (.I(Data_Y[15]),
        .O(Data_Y_IBUF[15]));
  IBUF \Data_Y_IBUF[16]_inst 
       (.I(Data_Y[16]),
        .O(Data_Y_IBUF[16]));
  IBUF \Data_Y_IBUF[17]_inst 
       (.I(Data_Y[17]),
        .O(Data_Y_IBUF[17]));
  IBUF \Data_Y_IBUF[18]_inst 
       (.I(Data_Y[18]),
        .O(Data_Y_IBUF[18]));
  IBUF \Data_Y_IBUF[19]_inst 
       (.I(Data_Y[19]),
        .O(Data_Y_IBUF[19]));
  IBUF \Data_Y_IBUF[1]_inst 
       (.I(Data_Y[1]),
        .O(Data_Y_IBUF[1]));
  IBUF \Data_Y_IBUF[20]_inst 
       (.I(Data_Y[20]),
        .O(Data_Y_IBUF[20]));
  IBUF \Data_Y_IBUF[21]_inst 
       (.I(Data_Y[21]),
        .O(Data_Y_IBUF[21]));
  IBUF \Data_Y_IBUF[22]_inst 
       (.I(Data_Y[22]),
        .O(Data_Y_IBUF[22]));
  IBUF \Data_Y_IBUF[23]_inst 
       (.I(Data_Y[23]),
        .O(Data_Y_IBUF[23]));
  IBUF \Data_Y_IBUF[24]_inst 
       (.I(Data_Y[24]),
        .O(Data_Y_IBUF[24]));
  IBUF \Data_Y_IBUF[25]_inst 
       (.I(Data_Y[25]),
        .O(Data_Y_IBUF[25]));
  IBUF \Data_Y_IBUF[26]_inst 
       (.I(Data_Y[26]),
        .O(Data_Y_IBUF[26]));
  IBUF \Data_Y_IBUF[27]_inst 
       (.I(Data_Y[27]),
        .O(Data_Y_IBUF[27]));
  IBUF \Data_Y_IBUF[28]_inst 
       (.I(Data_Y[28]),
        .O(Data_Y_IBUF[28]));
  IBUF \Data_Y_IBUF[29]_inst 
       (.I(Data_Y[29]),
        .O(Data_Y_IBUF[29]));
  IBUF \Data_Y_IBUF[2]_inst 
       (.I(Data_Y[2]),
        .O(Data_Y_IBUF[2]));
  IBUF \Data_Y_IBUF[30]_inst 
       (.I(Data_Y[30]),
        .O(Data_Y_IBUF[30]));
  IBUF \Data_Y_IBUF[31]_inst 
       (.I(Data_Y[31]),
        .O(Data_Y_IBUF[31]));
  IBUF \Data_Y_IBUF[3]_inst 
       (.I(Data_Y[3]),
        .O(Data_Y_IBUF[3]));
  IBUF \Data_Y_IBUF[4]_inst 
       (.I(Data_Y[4]),
        .O(Data_Y_IBUF[4]));
  IBUF \Data_Y_IBUF[5]_inst 
       (.I(Data_Y[5]),
        .O(Data_Y_IBUF[5]));
  IBUF \Data_Y_IBUF[6]_inst 
       (.I(Data_Y[6]),
        .O(Data_Y_IBUF[6]));
  IBUF \Data_Y_IBUF[7]_inst 
       (.I(Data_Y[7]),
        .O(Data_Y_IBUF[7]));
  IBUF \Data_Y_IBUF[8]_inst 
       (.I(Data_Y[8]),
        .O(Data_Y_IBUF[8]));
  IBUF \Data_Y_IBUF[9]_inst 
       (.I(Data_Y[9]),
        .O(Data_Y_IBUF[9]));
  RegisterAdd__parameterized1 EXP_STAGE_DMP
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({Shift_amount_EXP_EW[2],EXP_STAGE_DMP_n_1}),
        .Q({EXP_STAGE_DMP_n_2,EXP_STAGE_DMP_n_3,EXP_STAGE_DMP_n_4,EXP_STAGE_DMP_n_5,EXP_STAGE_DMP_n_6,EXP_STAGE_DMP_n_7,EXP_STAGE_DMP_n_8,EXP_STAGE_DMP_n_9,EXP_STAGE_DMP_n_10,EXP_STAGE_DMP_n_11,EXP_STAGE_DMP_n_12,EXP_STAGE_DMP_n_13,EXP_STAGE_DMP_n_14,EXP_STAGE_DMP_n_15,EXP_STAGE_DMP_n_16,EXP_STAGE_DMP_n_17,EXP_STAGE_DMP_n_18,EXP_STAGE_DMP_n_19,EXP_STAGE_DMP_n_20,EXP_STAGE_DMP_n_21,EXP_STAGE_DMP_n_22,EXP_STAGE_DMP_n_23,EXP_STAGE_DMP_n_24,EXP_STAGE_DMP_n_25,EXP_STAGE_DMP_n_26,EXP_STAGE_DMP_n_27,EXP_STAGE_DMP_n_28,EXP_STAGE_DMP_n_29,EXP_STAGE_DMP_n_30,EXP_STAGE_DMP_n_31,EXP_STAGE_DMP_n_32}),
        .\Q_reg[0]_0 (INPUT_STAGE_FLAGS_n_1),
        .\Q_reg[25]_0 ({EXP_STAGE_DmP_n_3,EXP_STAGE_DmP_n_4,EXP_STAGE_DmP_n_5}),
        .\Q_reg[30]_0 ({MuxXY_n_0,MuxXY_n_1,MuxXY_n_2,MuxXY_n_3,MuxXY_n_4,MuxXY_n_5,MuxXY_n_6,MuxXY_n_7,MuxXY_n_8,MuxXY_n_9,MuxXY_n_10,MuxXY_n_11,MuxXY_n_12,MuxXY_n_13,MuxXY_n_14,MuxXY_n_15,MuxXY_n_16,MuxXY_n_17,MuxXY_n_18,MuxXY_n_19,MuxXY_n_20,MuxXY_n_21,MuxXY_n_22,MuxXY_n_23,MuxXY_n_24,MuxXY_n_25,MuxXY_n_26,MuxXY_n_27,MuxXY_n_28,MuxXY_n_29,MuxXY_n_30}));
  RegisterAdd__parameterized2 EXP_STAGE_DmP
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({Shift_amount_EXP_EW[4:3],Shift_amount_EXP_EW[1]}),
        .Q({EXP_STAGE_DmP_n_3,EXP_STAGE_DmP_n_4,EXP_STAGE_DmP_n_5,EXP_STAGE_DmP_n_6,EXP_STAGE_DmP_n_7,EXP_STAGE_DmP_n_8,EXP_STAGE_DmP_n_9,EXP_STAGE_DmP_n_10,EXP_STAGE_DmP_n_11,EXP_STAGE_DmP_n_12,EXP_STAGE_DmP_n_13,EXP_STAGE_DmP_n_14,EXP_STAGE_DmP_n_15,EXP_STAGE_DmP_n_16,EXP_STAGE_DmP_n_17,EXP_STAGE_DmP_n_18,EXP_STAGE_DmP_n_19,EXP_STAGE_DmP_n_20,EXP_STAGE_DmP_n_21,EXP_STAGE_DmP_n_22,EXP_STAGE_DmP_n_23,EXP_STAGE_DmP_n_24,EXP_STAGE_DmP_n_25,EXP_STAGE_DmP_n_26,EXP_STAGE_DmP_n_27,EXP_STAGE_DmP_n_28}),
        .\Q_reg[0]_0 (INPUT_STAGE_FLAGS_n_1),
        .\Q_reg[27]_0 ({EXP_STAGE_DMP_n_5,EXP_STAGE_DMP_n_6,EXP_STAGE_DMP_n_7,EXP_STAGE_DMP_n_8,EXP_STAGE_DMP_n_9}),
        .\Q_reg[27]_1 ({MuxXY_n_31,MuxXY_n_32,MuxXY_n_33,MuxXY_n_34,MuxXY_n_35,MuxXY_n_36,MuxXY_n_37,MuxXY_n_38,MuxXY_n_39,MuxXY_n_40,MuxXY_n_41,MuxXY_n_42,MuxXY_n_43,MuxXY_n_44,MuxXY_n_45,MuxXY_n_46,MuxXY_n_47,MuxXY_n_48,MuxXY_n_49,MuxXY_n_50,MuxXY_n_51,MuxXY_n_52,MuxXY_n_53,MuxXY_n_54,MuxXY_n_55,MuxXY_n_56,MuxXY_n_57,MuxXY_n_58}));
  RegisterAdd__parameterized3 EXP_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({SIGN_FLAG_INIT,OP_FLAG_INIT,Magnitude_Comparator_n_2}),
        .Q({EXP_STAGE_FLAGS_n_0,EXP_STAGE_FLAGS_n_1,EXP_STAGE_FLAGS_n_2,load}),
        .\Q_reg[0]_0 (INPUT_STAGE_FLAGS_n_1));
  RegisterAdd FRMT_STAGE_DATAOUT
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({formatted_number_W,inst_FRMT_STAGE_n_1,inst_FRMT_STAGE_n_2,inst_FRMT_STAGE_n_3,inst_FRMT_STAGE_n_4,inst_FRMT_STAGE_n_5,inst_FRMT_STAGE_n_6,inst_FRMT_STAGE_n_7,inst_FRMT_STAGE_n_8,SHT2_STAGE_SHFTVARS_n_0,SHT2_STAGE_SHFTVARS_n_1,SHT2_STAGE_SHFTVARS_n_2,SHT2_STAGE_SHFTVARS_n_3,SHT2_STAGE_SHFTVARS_n_4,SHT2_STAGE_SHFTVARS_n_5,SHT2_STAGE_SHFTVARS_n_6,SHT2_STAGE_SHFTVARS_n_7,SHT2_STAGE_SHFTVARS_n_8,SHT2_STAGE_SHFTVARS_n_9,SHT2_STAGE_SHFTVARS_n_10,SHT2_STAGE_SHFTVARS_n_11,SHT2_STAGE_SHFTVARS_n_12,SHT2_STAGE_SHFTVARS_n_13,SHT2_STAGE_SHFTVARS_n_14,SHT2_STAGE_SHFTVARS_n_15,SHT2_STAGE_SHFTVARS_n_16,SHT2_STAGE_SHFTVARS_n_17,SHT2_STAGE_SHFTVARS_n_18,SHT2_STAGE_SHFTVARS_n_19,SHT2_STAGE_SHFTVARS_n_20,SHT2_STAGE_SHFTVARS_n_21,SHT2_STAGE_SHFTVARS_n_22}),
        .Q(final_result_ieee_OBUF),
        .\Q_reg[0]_0 (SFT2FRMT_STAGE_FLAGS_n_2));
  RegisterAdd__parameterized20 FRMT_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({OVRFLW_FLAG_FRMT,UNDRFLW_FLAG_FRMT,SHT2_STAGE_FLAGS_n_3,SFT2FRMT_STAGE_FLAGS_n_2}),
        .Q({overflow_flag_OBUF,underflow_flag_OBUF,zero_flag_OBUF,ready_OBUF}));
  RegisterAdd__parameterized0 INPUT_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(add_subt_IBUF),
        .E(enable_Pipeline_input),
        .Q(intAS),
        .\Q_reg[0]_0 (INPUT_STAGE_FLAGS_n_1),
        .beg_OP_IBUF(beg_OP_IBUF),
        .out({inst_FSM_INPUT_ENABLE_n_1,inst_FSM_INPUT_ENABLE_n_2,inst_FSM_INPUT_ENABLE_n_3}));
  RegisterAdd_0 INPUT_STAGE_OPERANDX
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(OP_FLAG_INIT),
        .DI({INPUT_STAGE_OPERANDX_n_0,INPUT_STAGE_OPERANDX_n_1,INPUT_STAGE_OPERANDX_n_2,INPUT_STAGE_OPERANDX_n_3}),
        .\Data_X[31] (Data_X_IBUF),
        .E(enable_Pipeline_input),
        .Q({intDX_EWSW,INPUT_STAGE_OPERANDX_n_5,INPUT_STAGE_OPERANDX_n_6,INPUT_STAGE_OPERANDX_n_7,INPUT_STAGE_OPERANDX_n_8,INPUT_STAGE_OPERANDX_n_9,INPUT_STAGE_OPERANDX_n_10,INPUT_STAGE_OPERANDX_n_11,INPUT_STAGE_OPERANDX_n_12,INPUT_STAGE_OPERANDX_n_13,INPUT_STAGE_OPERANDX_n_14,INPUT_STAGE_OPERANDX_n_15,INPUT_STAGE_OPERANDX_n_16,INPUT_STAGE_OPERANDX_n_17,INPUT_STAGE_OPERANDX_n_18,INPUT_STAGE_OPERANDX_n_19,INPUT_STAGE_OPERANDX_n_20,INPUT_STAGE_OPERANDX_n_21,INPUT_STAGE_OPERANDX_n_22,INPUT_STAGE_OPERANDX_n_23,INPUT_STAGE_OPERANDX_n_24,INPUT_STAGE_OPERANDX_n_25,INPUT_STAGE_OPERANDX_n_26,INPUT_STAGE_OPERANDX_n_27,INPUT_STAGE_OPERANDX_n_28,INPUT_STAGE_OPERANDX_n_29,INPUT_STAGE_OPERANDX_n_30,INPUT_STAGE_OPERANDX_n_31,INPUT_STAGE_OPERANDX_n_32,INPUT_STAGE_OPERANDX_n_33,INPUT_STAGE_OPERANDX_n_34,INPUT_STAGE_OPERANDX_n_35}),
        .\Q_reg[1]_0 ({INPUT_STAGE_OPERANDX_n_63,INPUT_STAGE_OPERANDX_n_64,INPUT_STAGE_OPERANDX_n_65,INPUT_STAGE_OPERANDX_n_66}),
        .\Q_reg[1]_1 ({INPUT_STAGE_OPERANDX_n_67,INPUT_STAGE_OPERANDX_n_68,INPUT_STAGE_OPERANDX_n_69,INPUT_STAGE_OPERANDX_n_70}),
        .\Q_reg[1]_2 ({INPUT_STAGE_OPERANDX_n_71,INPUT_STAGE_OPERANDX_n_72}),
        .\Q_reg[1]_3 (intAS),
        .\Q_reg[31]_0 ({intDY_EWSW,INPUT_STAGE_OPERANDY_n_2,INPUT_STAGE_OPERANDY_n_3,INPUT_STAGE_OPERANDY_n_4,INPUT_STAGE_OPERANDY_n_5,INPUT_STAGE_OPERANDY_n_6,INPUT_STAGE_OPERANDY_n_7,INPUT_STAGE_OPERANDY_n_8,INPUT_STAGE_OPERANDY_n_9,INPUT_STAGE_OPERANDY_n_10,INPUT_STAGE_OPERANDY_n_11,INPUT_STAGE_OPERANDY_n_12,INPUT_STAGE_OPERANDY_n_13,INPUT_STAGE_OPERANDY_n_14,INPUT_STAGE_OPERANDY_n_15,INPUT_STAGE_OPERANDY_n_16,INPUT_STAGE_OPERANDY_n_17,INPUT_STAGE_OPERANDY_n_18,INPUT_STAGE_OPERANDY_n_19,INPUT_STAGE_OPERANDY_n_20,INPUT_STAGE_OPERANDY_n_21,INPUT_STAGE_OPERANDY_n_22,INPUT_STAGE_OPERANDY_n_23,INPUT_STAGE_OPERANDY_n_24,INPUT_STAGE_OPERANDY_n_25,INPUT_STAGE_OPERANDY_n_26,INPUT_STAGE_OPERANDY_n_27,INPUT_STAGE_OPERANDY_n_28,INPUT_STAGE_OPERANDY_n_29,INPUT_STAGE_OPERANDY_n_30,INPUT_STAGE_OPERANDY_n_31,INPUT_STAGE_OPERANDY_n_32}),
        .\Q_reg[3]_0 ({INPUT_STAGE_OPERANDX_n_40,INPUT_STAGE_OPERANDX_n_41,INPUT_STAGE_OPERANDX_n_42,INPUT_STAGE_OPERANDX_n_43}),
        .\Q_reg[3]_1 ({INPUT_STAGE_OPERANDX_n_44,INPUT_STAGE_OPERANDX_n_45,INPUT_STAGE_OPERANDX_n_46,INPUT_STAGE_OPERANDX_n_47}),
        .\Q_reg[3]_2 ({INPUT_STAGE_OPERANDX_n_48,INPUT_STAGE_OPERANDX_n_49,INPUT_STAGE_OPERANDX_n_50,INPUT_STAGE_OPERANDX_n_51}),
        .\Q_reg[3]_3 ({INPUT_STAGE_OPERANDX_n_52,INPUT_STAGE_OPERANDX_n_53,INPUT_STAGE_OPERANDX_n_54,INPUT_STAGE_OPERANDX_n_55}),
        .\Q_reg[3]_4 ({INPUT_STAGE_OPERANDX_n_56,INPUT_STAGE_OPERANDX_n_57,INPUT_STAGE_OPERANDX_n_58,INPUT_STAGE_OPERANDX_n_59}),
        .\Q_reg[3]_5 ({INPUT_STAGE_OPERANDX_n_60,INPUT_STAGE_OPERANDX_n_61,INPUT_STAGE_OPERANDX_n_62}),
        .S({INPUT_STAGE_OPERANDX_n_36,INPUT_STAGE_OPERANDX_n_37,INPUT_STAGE_OPERANDX_n_38,INPUT_STAGE_OPERANDX_n_39}));
  RegisterAdd_1 INPUT_STAGE_OPERANDY
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(Data_Y_IBUF),
        .E(enable_Pipeline_input),
        .Q({intDY_EWSW,INPUT_STAGE_OPERANDY_n_2,INPUT_STAGE_OPERANDY_n_3,INPUT_STAGE_OPERANDY_n_4,INPUT_STAGE_OPERANDY_n_5,INPUT_STAGE_OPERANDY_n_6,INPUT_STAGE_OPERANDY_n_7,INPUT_STAGE_OPERANDY_n_8,INPUT_STAGE_OPERANDY_n_9,INPUT_STAGE_OPERANDY_n_10,INPUT_STAGE_OPERANDY_n_11,INPUT_STAGE_OPERANDY_n_12,INPUT_STAGE_OPERANDY_n_13,INPUT_STAGE_OPERANDY_n_14,INPUT_STAGE_OPERANDY_n_15,INPUT_STAGE_OPERANDY_n_16,INPUT_STAGE_OPERANDY_n_17,INPUT_STAGE_OPERANDY_n_18,INPUT_STAGE_OPERANDY_n_19,INPUT_STAGE_OPERANDY_n_20,INPUT_STAGE_OPERANDY_n_21,INPUT_STAGE_OPERANDY_n_22,INPUT_STAGE_OPERANDY_n_23,INPUT_STAGE_OPERANDY_n_24,INPUT_STAGE_OPERANDY_n_25,INPUT_STAGE_OPERANDY_n_26,INPUT_STAGE_OPERANDY_n_27,INPUT_STAGE_OPERANDY_n_28,INPUT_STAGE_OPERANDY_n_29,INPUT_STAGE_OPERANDY_n_30,INPUT_STAGE_OPERANDY_n_31,INPUT_STAGE_OPERANDY_n_32}),
        .\Q_reg[30]_0 (INPUT_STAGE_OPERANDX_n_5),
        .\Q_reg[3]_0 (INPUT_STAGE_OPERANDY_n_33),
        .S(INPUT_STAGE_OPERANDY_n_0));
  Comparator Magnitude_Comparator
       (.CO(gtXY),
        .D(Magnitude_Comparator_n_2),
        .DI({INPUT_STAGE_OPERANDX_n_0,INPUT_STAGE_OPERANDX_n_1,INPUT_STAGE_OPERANDX_n_2,INPUT_STAGE_OPERANDX_n_3}),
        .Q(intAS),
        .\Q_reg[14] ({INPUT_STAGE_OPERANDX_n_40,INPUT_STAGE_OPERANDX_n_41,INPUT_STAGE_OPERANDX_n_42,INPUT_STAGE_OPERANDX_n_43}),
        .\Q_reg[14]_0 ({INPUT_STAGE_OPERANDX_n_44,INPUT_STAGE_OPERANDX_n_45,INPUT_STAGE_OPERANDX_n_46,INPUT_STAGE_OPERANDX_n_47}),
        .\Q_reg[1] (eqXY),
        .\Q_reg[21] ({INPUT_STAGE_OPERANDX_n_67,INPUT_STAGE_OPERANDX_n_68,INPUT_STAGE_OPERANDX_n_69,INPUT_STAGE_OPERANDX_n_70}),
        .\Q_reg[22] ({INPUT_STAGE_OPERANDX_n_48,INPUT_STAGE_OPERANDX_n_49,INPUT_STAGE_OPERANDX_n_50,INPUT_STAGE_OPERANDX_n_51}),
        .\Q_reg[22]_0 ({INPUT_STAGE_OPERANDX_n_52,INPUT_STAGE_OPERANDX_n_53,INPUT_STAGE_OPERANDX_n_54,INPUT_STAGE_OPERANDX_n_55}),
        .\Q_reg[30] ({INPUT_STAGE_OPERANDX_n_56,INPUT_STAGE_OPERANDX_n_57,INPUT_STAGE_OPERANDX_n_58,INPUT_STAGE_OPERANDX_n_59}),
        .\Q_reg[30]_0 ({INPUT_STAGE_OPERANDY_n_33,INPUT_STAGE_OPERANDX_n_60,INPUT_STAGE_OPERANDX_n_61,INPUT_STAGE_OPERANDX_n_62}),
        .\Q_reg[30]_1 ({INPUT_STAGE_OPERANDY_n_0,INPUT_STAGE_OPERANDX_n_71,INPUT_STAGE_OPERANDX_n_72}),
        .\Q_reg[31] (intDY_EWSW),
        .\Q_reg[31]_0 (intDX_EWSW),
        .\Q_reg[9] ({INPUT_STAGE_OPERANDX_n_63,INPUT_STAGE_OPERANDX_n_64,INPUT_STAGE_OPERANDX_n_65,INPUT_STAGE_OPERANDX_n_66}),
        .S({INPUT_STAGE_OPERANDX_n_36,INPUT_STAGE_OPERANDX_n_37,INPUT_STAGE_OPERANDX_n_38,INPUT_STAGE_OPERANDX_n_39}));
  MultiplexTxT MuxXY
       (.CO(gtXY),
        .Q({INPUT_STAGE_OPERANDX_n_5,INPUT_STAGE_OPERANDX_n_6,INPUT_STAGE_OPERANDX_n_7,INPUT_STAGE_OPERANDX_n_8,INPUT_STAGE_OPERANDX_n_9,INPUT_STAGE_OPERANDX_n_10,INPUT_STAGE_OPERANDX_n_11,INPUT_STAGE_OPERANDX_n_12,INPUT_STAGE_OPERANDX_n_13,INPUT_STAGE_OPERANDX_n_14,INPUT_STAGE_OPERANDX_n_15,INPUT_STAGE_OPERANDX_n_16,INPUT_STAGE_OPERANDX_n_17,INPUT_STAGE_OPERANDX_n_18,INPUT_STAGE_OPERANDX_n_19,INPUT_STAGE_OPERANDX_n_20,INPUT_STAGE_OPERANDX_n_21,INPUT_STAGE_OPERANDX_n_22,INPUT_STAGE_OPERANDX_n_23,INPUT_STAGE_OPERANDX_n_24,INPUT_STAGE_OPERANDX_n_25,INPUT_STAGE_OPERANDX_n_26,INPUT_STAGE_OPERANDX_n_27,INPUT_STAGE_OPERANDX_n_28,INPUT_STAGE_OPERANDX_n_29,INPUT_STAGE_OPERANDX_n_30,INPUT_STAGE_OPERANDX_n_31,INPUT_STAGE_OPERANDX_n_32,INPUT_STAGE_OPERANDX_n_33,INPUT_STAGE_OPERANDX_n_34,INPUT_STAGE_OPERANDX_n_35}),
        .\Q_reg[27] ({MuxXY_n_31,MuxXY_n_32,MuxXY_n_33,MuxXY_n_34,MuxXY_n_35,MuxXY_n_36,MuxXY_n_37,MuxXY_n_38,MuxXY_n_39,MuxXY_n_40,MuxXY_n_41,MuxXY_n_42,MuxXY_n_43,MuxXY_n_44,MuxXY_n_45,MuxXY_n_46,MuxXY_n_47,MuxXY_n_48,MuxXY_n_49,MuxXY_n_50,MuxXY_n_51,MuxXY_n_52,MuxXY_n_53,MuxXY_n_54,MuxXY_n_55,MuxXY_n_56,MuxXY_n_57,MuxXY_n_58}),
        .\Q_reg[30] ({MuxXY_n_0,MuxXY_n_1,MuxXY_n_2,MuxXY_n_3,MuxXY_n_4,MuxXY_n_5,MuxXY_n_6,MuxXY_n_7,MuxXY_n_8,MuxXY_n_9,MuxXY_n_10,MuxXY_n_11,MuxXY_n_12,MuxXY_n_13,MuxXY_n_14,MuxXY_n_15,MuxXY_n_16,MuxXY_n_17,MuxXY_n_18,MuxXY_n_19,MuxXY_n_20,MuxXY_n_21,MuxXY_n_22,MuxXY_n_23,MuxXY_n_24,MuxXY_n_25,MuxXY_n_26,MuxXY_n_27,MuxXY_n_28,MuxXY_n_29,MuxXY_n_30}),
        .\Q_reg[30]_0 ({INPUT_STAGE_OPERANDY_n_2,INPUT_STAGE_OPERANDY_n_3,INPUT_STAGE_OPERANDY_n_4,INPUT_STAGE_OPERANDY_n_5,INPUT_STAGE_OPERANDY_n_6,INPUT_STAGE_OPERANDY_n_7,INPUT_STAGE_OPERANDY_n_8,INPUT_STAGE_OPERANDY_n_9,INPUT_STAGE_OPERANDY_n_10,INPUT_STAGE_OPERANDY_n_11,INPUT_STAGE_OPERANDY_n_12,INPUT_STAGE_OPERANDY_n_13,INPUT_STAGE_OPERANDY_n_14,INPUT_STAGE_OPERANDY_n_15,INPUT_STAGE_OPERANDY_n_16,INPUT_STAGE_OPERANDY_n_17,INPUT_STAGE_OPERANDY_n_18,INPUT_STAGE_OPERANDY_n_19,INPUT_STAGE_OPERANDY_n_20,INPUT_STAGE_OPERANDY_n_21,INPUT_STAGE_OPERANDY_n_22,INPUT_STAGE_OPERANDY_n_23,INPUT_STAGE_OPERANDY_n_24,INPUT_STAGE_OPERANDY_n_25,INPUT_STAGE_OPERANDY_n_26,INPUT_STAGE_OPERANDY_n_27,INPUT_STAGE_OPERANDY_n_28,INPUT_STAGE_OPERANDY_n_29,INPUT_STAGE_OPERANDY_n_30,INPUT_STAGE_OPERANDY_n_31,INPUT_STAGE_OPERANDY_n_32}));
  RegisterAdd__parameterized18 NRM_STAGE_DMP_exp
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q({NRM_STAGE_DMP_exp_n_0,NRM_STAGE_DMP_exp_n_1,NRM_STAGE_DMP_exp_n_2,NRM_STAGE_DMP_exp_n_3,NRM_STAGE_DMP_exp_n_4,NRM_STAGE_DMP_exp_n_5,NRM_STAGE_DMP_exp_n_6,NRM_STAGE_DMP_exp_n_7}),
        .\Q_reg[0]_0 (SGF_STAGE_FLAGS_n_4),
        .\Q_reg[30] ({SGF_STAGE_DMP_n_4,SGF_STAGE_DMP_n_5,SGF_STAGE_DMP_n_6,SGF_STAGE_DMP_n_7,SGF_STAGE_DMP_n_8,SGF_STAGE_DMP_n_9,SGF_STAGE_DMP_n_10,SGF_STAGE_DMP_n_11}));
  RegisterAdd__parameterized19 NRM_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(p_1_in),
        .D(\Data_array_SWR[3] [25:19]),
        .E(NRM_STAGE_FLAGS_n_14),
        .LZD_raw_out_EWR(LZD_raw_out_EWR),
        .Q({ADD_OVRFLW_NRM,p_0_in}),
        .\Q_reg[0]_0 (NRM_STAGE_Raw_mant_n_22),
        .\Q_reg[1]_0 (NRM_STAGE_Raw_mant_n_28),
        .\Q_reg[22] (NRM_STAGE_FLAGS_n_9),
        .\Q_reg[22]_0 (NRM_STAGE_FLAGS_n_10),
        .\Q_reg[2]_0 (ADD_OVRFLW_SGF),
        .\Q_reg[3]_0 ({NRM_STAGE_FLAGS_n_15,NRM_STAGE_FLAGS_n_16}),
        .\Q_reg[3]_1 (NRM_STAGE_Raw_mant_n_19),
        .\Q_reg[3]_2 (NRM_STAGE_Raw_mant_n_20),
        .\Q_reg[3]_3 (NRM_STAGE_Raw_mant_n_21),
        .\Q_reg[3]_4 (NRM_STAGE_Raw_mant_n_29),
        .\Q_reg[3]_5 (NRM_STAGE_Raw_mant_n_30),
        .\Q_reg[3]_6 (NRM_STAGE_Raw_mant_n_31),
        .\Q_reg[3]_7 ({SGF_STAGE_FLAGS_n_1,OP_FLAG_SFG,SGF_STAGE_FLAGS_n_3,SGF_STAGE_FLAGS_n_4}),
        .\Q_reg[3]_8 ({SHT1_STAGE_FLAGS_n_0,SHT1_STAGE_FLAGS_n_2,SHT1_STAGE_FLAGS_n_3}),
        .\Q_reg[4] (Shift_amount_SHT1_EWR),
        .\Q_reg[6] ({shft_value_mux_o_EWR,left_right_SHT1}));
  RegisterAdd__parameterized17 NRM_STAGE_Raw_mant
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(p_1_in),
        .D(\Data_array_SWR[3] [18:0]),
        .LZD_raw_out_EWR(LZD_raw_out_EWR),
        .Q({ADD_OVRFLW_NRM,p_0_in}),
        .\Q_reg[0]_0 (Shift_amount_SHT1_EWR[0]),
        .\Q_reg[17]_0 (NRM_STAGE_Raw_mant_n_29),
        .\Q_reg[17]_1 (NRM_STAGE_Raw_mant_n_30),
        .\Q_reg[17]_2 (NRM_STAGE_Raw_mant_n_31),
        .\Q_reg[18]_0 (NRM_STAGE_Raw_mant_n_19),
        .\Q_reg[18]_1 (NRM_STAGE_Raw_mant_n_20),
        .\Q_reg[18]_2 (NRM_STAGE_Raw_mant_n_21),
        .\Q_reg[1]_0 (NRM_STAGE_FLAGS_n_10),
        .\Q_reg[22]_0 ({SHT1_STAGE_DmP_mant_n_0,SHT1_STAGE_DmP_mant_n_1,SHT1_STAGE_DmP_mant_n_2,SHT1_STAGE_DmP_mant_n_3,SHT1_STAGE_DmP_mant_n_4,SHT1_STAGE_DmP_mant_n_5,SHT1_STAGE_DmP_mant_n_6,SHT1_STAGE_DmP_mant_n_7,SHT1_STAGE_DmP_mant_n_8,SHT1_STAGE_DmP_mant_n_9,SHT1_STAGE_DmP_mant_n_10,SHT1_STAGE_DmP_mant_n_11,SHT1_STAGE_DmP_mant_n_12,SHT1_STAGE_DmP_mant_n_13,SHT1_STAGE_DmP_mant_n_14,SHT1_STAGE_DmP_mant_n_15,SHT1_STAGE_DmP_mant_n_16,SHT1_STAGE_DmP_mant_n_17,SHT1_STAGE_DmP_mant_n_18,SHT1_STAGE_DmP_mant_n_19,SHT1_STAGE_DmP_mant_n_20,SHT1_STAGE_DmP_mant_n_21,SHT1_STAGE_DmP_mant_n_22}),
        .\Q_reg[24]_0 (NRM_STAGE_Raw_mant_n_22),
        .\Q_reg[24]_1 (NRM_STAGE_Raw_mant_n_28),
        .\Q_reg[2]_0 (NRM_STAGE_FLAGS_n_9),
        .\Q_reg[2]_1 ({OP_FLAG_SFG,SGF_STAGE_FLAGS_n_4}),
        .\Q_reg[2]_2 (Raw_mant_SGF));
  RegisterAdd__parameterized13 SFT2FRMT_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q({ADD_OVRFLW_FRMT,SFT2FRMT_STAGE_FLAGS_n_2}),
        .\Q_reg[3] ({ADD_OVRFLW_NRM,p_0_in}),
        .\Q_reg[8] (SFT2FRMT_STAGE_VARS_n_8),
        .S(SFT2FRMT_STAGE_FLAGS_n_0));
  RegisterAdd__parameterized12 SFT2FRMT_STAGE_VARS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({LZD_raw_out_EWR,NRM_STAGE_DMP_exp_n_0,NRM_STAGE_DMP_exp_n_1,NRM_STAGE_DMP_exp_n_2,NRM_STAGE_DMP_exp_n_3,NRM_STAGE_DMP_exp_n_4,NRM_STAGE_DMP_exp_n_5,NRM_STAGE_DMP_exp_n_6,NRM_STAGE_DMP_exp_n_7}),
        .DI({SFT2FRMT_STAGE_VARS_n_0,SFT2FRMT_STAGE_VARS_n_1,SFT2FRMT_STAGE_VARS_n_2,SFT2FRMT_STAGE_VARS_n_3}),
        .E(p_0_in),
        .Q(ADD_OVRFLW_FRMT),
        .\Q_reg[26] ({SFT2FRMT_STAGE_VARS_n_5,SFT2FRMT_STAGE_VARS_n_6,SFT2FRMT_STAGE_VARS_n_7}),
        .\Q_reg[26]_0 ({SFT2FRMT_STAGE_VARS_n_8,SFT2FRMT_STAGE_VARS_n_9,SFT2FRMT_STAGE_VARS_n_10,SFT2FRMT_STAGE_VARS_n_11,SFT2FRMT_STAGE_VARS_n_12}),
        .\Q_reg[3]_0 ({SFT2FRMT_STAGE_VARS_n_13,SFT2FRMT_STAGE_VARS_n_14,SFT2FRMT_STAGE_VARS_n_15,SFT2FRMT_STAGE_VARS_n_16}),
        .S(SFT2FRMT_STAGE_VARS_n_4));
  RegisterAdd__parameterized14 SGF_STAGE_DMP
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(SGF_STAGE_DMP_n_51),
        .E(load0),
        .O({SGF_STAGE_DMP_n_0,SGF_STAGE_DMP_n_1,SGF_STAGE_DMP_n_2,SGF_STAGE_DMP_n_3}),
        .Q({SGF_STAGE_DMP_n_4,SGF_STAGE_DMP_n_5,SGF_STAGE_DMP_n_6,SGF_STAGE_DMP_n_7,SGF_STAGE_DMP_n_8,SGF_STAGE_DMP_n_9,SGF_STAGE_DMP_n_10,SGF_STAGE_DMP_n_11,DMP_mant_SFG_SWR}),
        .\Q_reg[12]_0 ({SGF_STAGE_DMP_n_39,SGF_STAGE_DMP_n_40,SGF_STAGE_DMP_n_41,SGF_STAGE_DMP_n_42}),
        .\Q_reg[16]_0 ({SGF_STAGE_DMP_n_43,SGF_STAGE_DMP_n_44,SGF_STAGE_DMP_n_45,SGF_STAGE_DMP_n_46}),
        .\Q_reg[20]_0 ({SGF_STAGE_DMP_n_47,SGF_STAGE_DMP_n_48,SGF_STAGE_DMP_n_49,SGF_STAGE_DMP_n_50}),
        .\Q_reg[24]_0 ({SGF_STAGE_DMP_n_52,SGF_STAGE_DMP_n_53,SGF_STAGE_DMP_n_54,SGF_STAGE_DMP_n_55}),
        .\Q_reg[24]_1 ({SGF_STAGE_DmP_mant_n_0,SGF_STAGE_DmP_mant_n_1,SGF_STAGE_DmP_mant_n_2,SGF_STAGE_DmP_mant_n_3,SGF_STAGE_DmP_mant_n_4,SGF_STAGE_DmP_mant_n_5,SGF_STAGE_DmP_mant_n_6,SGF_STAGE_DmP_mant_n_7,SGF_STAGE_DmP_mant_n_8,SGF_STAGE_DmP_mant_n_9,SGF_STAGE_DmP_mant_n_10,SGF_STAGE_DmP_mant_n_11,SGF_STAGE_DmP_mant_n_12,SGF_STAGE_DmP_mant_n_13,SGF_STAGE_DmP_mant_n_14,SGF_STAGE_DmP_mant_n_15,SGF_STAGE_DmP_mant_n_16,SGF_STAGE_DmP_mant_n_17,SGF_STAGE_DmP_mant_n_18,SGF_STAGE_DmP_mant_n_19,SGF_STAGE_DmP_mant_n_20,SGF_STAGE_DmP_mant_n_21,SGF_STAGE_DmP_mant_n_22}),
        .\Q_reg[30]_0 ({SHT2_STAGE_DMP_n_0,SHT2_STAGE_DMP_n_1,SHT2_STAGE_DMP_n_2,SHT2_STAGE_DMP_n_3,SHT2_STAGE_DMP_n_4,SHT2_STAGE_DMP_n_5,SHT2_STAGE_DMP_n_6,SHT2_STAGE_DMP_n_7,SHT2_STAGE_DMP_n_8,SHT2_STAGE_DMP_n_9,SHT2_STAGE_DMP_n_10,SHT2_STAGE_DMP_n_11,SHT2_STAGE_DMP_n_12,SHT2_STAGE_DMP_n_13,SHT2_STAGE_DMP_n_14,SHT2_STAGE_DMP_n_15,SHT2_STAGE_DMP_n_16,SHT2_STAGE_DMP_n_17,SHT2_STAGE_DMP_n_18,SHT2_STAGE_DMP_n_19,SHT2_STAGE_DMP_n_20,SHT2_STAGE_DMP_n_21,SHT2_STAGE_DMP_n_22,SHT2_STAGE_DMP_n_23,SHT2_STAGE_DMP_n_24,SHT2_STAGE_DMP_n_25,SHT2_STAGE_DMP_n_26,SHT2_STAGE_DMP_n_27,SHT2_STAGE_DMP_n_28,SHT2_STAGE_DMP_n_29,SHT2_STAGE_DMP_n_30}),
        .\Q_reg[8]_0 ({SGF_STAGE_DMP_n_35,SGF_STAGE_DMP_n_36,SGF_STAGE_DMP_n_37,SGF_STAGE_DMP_n_38}),
        .S(SGF_STAGE_DmP_mant_n_51));
  RegisterAdd__parameterized15 SGF_STAGE_DmP_mant
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(p_1_in),
        .D(sftr_odat_SHT2_SWR),
        .E(load0),
        .O({SGF_STAGE_DmP_mant_n_24,SGF_STAGE_DmP_mant_n_25,SGF_STAGE_DmP_mant_n_26,SGF_STAGE_DmP_mant_n_27}),
        .Q({SGF_STAGE_DmP_mant_n_0,SGF_STAGE_DmP_mant_n_1,SGF_STAGE_DmP_mant_n_2,SGF_STAGE_DmP_mant_n_3,SGF_STAGE_DmP_mant_n_4,SGF_STAGE_DmP_mant_n_5,SGF_STAGE_DmP_mant_n_6,SGF_STAGE_DmP_mant_n_7,SGF_STAGE_DmP_mant_n_8,SGF_STAGE_DmP_mant_n_9,SGF_STAGE_DmP_mant_n_10,SGF_STAGE_DmP_mant_n_11,SGF_STAGE_DmP_mant_n_12,SGF_STAGE_DmP_mant_n_13,SGF_STAGE_DmP_mant_n_14,SGF_STAGE_DmP_mant_n_15,SGF_STAGE_DmP_mant_n_16,SGF_STAGE_DmP_mant_n_17,SGF_STAGE_DmP_mant_n_18,SGF_STAGE_DmP_mant_n_19,SGF_STAGE_DmP_mant_n_20,SGF_STAGE_DmP_mant_n_21,SGF_STAGE_DmP_mant_n_22,Raw_mant_SGF[0]}),
        .\Q_reg[12]_0 ({SGF_STAGE_DmP_mant_n_32,SGF_STAGE_DmP_mant_n_33,SGF_STAGE_DmP_mant_n_34,SGF_STAGE_DmP_mant_n_35}),
        .\Q_reg[16]_0 ({SGF_STAGE_DmP_mant_n_36,SGF_STAGE_DmP_mant_n_37,SGF_STAGE_DmP_mant_n_38,SGF_STAGE_DmP_mant_n_39}),
        .\Q_reg[20]_0 ({SGF_STAGE_DmP_mant_n_40,SGF_STAGE_DmP_mant_n_41,SGF_STAGE_DmP_mant_n_42,SGF_STAGE_DmP_mant_n_43}),
        .\Q_reg[22]_0 (DMP_mant_SFG_SWR),
        .\Q_reg[22]_1 (SGF_STAGE_DMP_n_51),
        .\Q_reg[24]_0 ({SGF_STAGE_DmP_mant_n_44,SGF_STAGE_DmP_mant_n_45,SGF_STAGE_DmP_mant_n_46,SGF_STAGE_DmP_mant_n_47}),
        .\Q_reg[25]_0 (SGF_STAGE_DmP_mant_n_48),
        .\Q_reg[25]_1 (SGF_STAGE_DmP_mant_n_50),
        .\Q_reg[8]_0 ({SGF_STAGE_DmP_mant_n_28,SGF_STAGE_DmP_mant_n_29,SGF_STAGE_DmP_mant_n_30,SGF_STAGE_DmP_mant_n_31}),
        .S(SGF_STAGE_DmP_mant_n_51));
  RegisterAdd__parameterized16 SGF_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(p_1_in),
        .E(load0),
        .O({SGF_STAGE_DmP_mant_n_24,SGF_STAGE_DmP_mant_n_25,SGF_STAGE_DmP_mant_n_26,SGF_STAGE_DmP_mant_n_27}),
        .Q({SGF_STAGE_FLAGS_n_1,OP_FLAG_SFG,SGF_STAGE_FLAGS_n_3,SGF_STAGE_FLAGS_n_4}),
        .\Q_reg[10] ({SGF_STAGE_DmP_mant_n_32,SGF_STAGE_DmP_mant_n_33,SGF_STAGE_DmP_mant_n_34,SGF_STAGE_DmP_mant_n_35}),
        .\Q_reg[10]_0 ({SGF_STAGE_DMP_n_39,SGF_STAGE_DMP_n_40,SGF_STAGE_DMP_n_41,SGF_STAGE_DMP_n_42}),
        .\Q_reg[14] ({SGF_STAGE_DmP_mant_n_36,SGF_STAGE_DmP_mant_n_37,SGF_STAGE_DmP_mant_n_38,SGF_STAGE_DmP_mant_n_39}),
        .\Q_reg[14]_0 ({SGF_STAGE_DMP_n_43,SGF_STAGE_DMP_n_44,SGF_STAGE_DMP_n_45,SGF_STAGE_DMP_n_46}),
        .\Q_reg[18] ({SGF_STAGE_DmP_mant_n_40,SGF_STAGE_DmP_mant_n_41,SGF_STAGE_DmP_mant_n_42,SGF_STAGE_DmP_mant_n_43}),
        .\Q_reg[18]_0 ({SGF_STAGE_DMP_n_47,SGF_STAGE_DMP_n_48,SGF_STAGE_DMP_n_49,SGF_STAGE_DMP_n_50}),
        .\Q_reg[22] (SGF_STAGE_DmP_mant_n_48),
        .\Q_reg[22]_0 ({SGF_STAGE_DmP_mant_n_44,SGF_STAGE_DmP_mant_n_45,SGF_STAGE_DmP_mant_n_46,SGF_STAGE_DmP_mant_n_47}),
        .\Q_reg[22]_1 ({SGF_STAGE_DMP_n_52,SGF_STAGE_DMP_n_53,SGF_STAGE_DMP_n_54,SGF_STAGE_DMP_n_55}),
        .\Q_reg[25] (Raw_mant_SGF[25:1]),
        .\Q_reg[25]_0 (SGF_STAGE_DmP_mant_n_50),
        .\Q_reg[2]_0 ({SGF_STAGE_DMP_n_0,SGF_STAGE_DMP_n_1,SGF_STAGE_DMP_n_2,SGF_STAGE_DMP_n_3}),
        .\Q_reg[3]_0 (ADD_OVRFLW_SGF),
        .\Q_reg[3]_1 ({SIGN_FLAG_SHT2,SHT2_STAGE_FLAGS_n_2,SHT2_STAGE_FLAGS_n_3,SHT2_ACTIVE}),
        .\Q_reg[6] ({SGF_STAGE_DmP_mant_n_28,SGF_STAGE_DmP_mant_n_29,SGF_STAGE_DmP_mant_n_30,SGF_STAGE_DmP_mant_n_31}),
        .\Q_reg[6]_0 ({SGF_STAGE_DMP_n_35,SGF_STAGE_DMP_n_36,SGF_STAGE_DMP_n_37,SGF_STAGE_DMP_n_38}));
  RegisterAdd__parameterized4 SHT1_STAGE_DMP
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({EXP_STAGE_DMP_n_2,EXP_STAGE_DMP_n_3,EXP_STAGE_DMP_n_4,EXP_STAGE_DMP_n_5,EXP_STAGE_DMP_n_6,EXP_STAGE_DMP_n_7,EXP_STAGE_DMP_n_8,EXP_STAGE_DMP_n_9,EXP_STAGE_DMP_n_10,EXP_STAGE_DMP_n_11,EXP_STAGE_DMP_n_12,EXP_STAGE_DMP_n_13,EXP_STAGE_DMP_n_14,EXP_STAGE_DMP_n_15,EXP_STAGE_DMP_n_16,EXP_STAGE_DMP_n_17,EXP_STAGE_DMP_n_18,EXP_STAGE_DMP_n_19,EXP_STAGE_DMP_n_20,EXP_STAGE_DMP_n_21,EXP_STAGE_DMP_n_22,EXP_STAGE_DMP_n_23,EXP_STAGE_DMP_n_24,EXP_STAGE_DMP_n_25,EXP_STAGE_DMP_n_26,EXP_STAGE_DMP_n_27,EXP_STAGE_DMP_n_28,EXP_STAGE_DMP_n_29,EXP_STAGE_DMP_n_30,EXP_STAGE_DMP_n_31,EXP_STAGE_DMP_n_32}),
        .E(load),
        .Q({SHT1_STAGE_DMP_n_0,SHT1_STAGE_DMP_n_1,SHT1_STAGE_DMP_n_2,SHT1_STAGE_DMP_n_3,SHT1_STAGE_DMP_n_4,SHT1_STAGE_DMP_n_5,SHT1_STAGE_DMP_n_6,SHT1_STAGE_DMP_n_7,SHT1_STAGE_DMP_n_8,SHT1_STAGE_DMP_n_9,SHT1_STAGE_DMP_n_10,SHT1_STAGE_DMP_n_11,SHT1_STAGE_DMP_n_12,SHT1_STAGE_DMP_n_13,SHT1_STAGE_DMP_n_14,SHT1_STAGE_DMP_n_15,SHT1_STAGE_DMP_n_16,SHT1_STAGE_DMP_n_17,SHT1_STAGE_DMP_n_18,SHT1_STAGE_DMP_n_19,SHT1_STAGE_DMP_n_20,SHT1_STAGE_DMP_n_21,SHT1_STAGE_DMP_n_22,SHT1_STAGE_DMP_n_23,SHT1_STAGE_DMP_n_24,SHT1_STAGE_DMP_n_25,SHT1_STAGE_DMP_n_26,SHT1_STAGE_DMP_n_27,SHT1_STAGE_DMP_n_28,SHT1_STAGE_DMP_n_29,SHT1_STAGE_DMP_n_30}));
  RegisterAdd__parameterized5 SHT1_STAGE_DmP_mant
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({EXP_STAGE_DmP_n_6,EXP_STAGE_DmP_n_7,EXP_STAGE_DmP_n_8,EXP_STAGE_DmP_n_9,EXP_STAGE_DmP_n_10,EXP_STAGE_DmP_n_11,EXP_STAGE_DmP_n_12,EXP_STAGE_DmP_n_13,EXP_STAGE_DmP_n_14,EXP_STAGE_DmP_n_15,EXP_STAGE_DmP_n_16,EXP_STAGE_DmP_n_17,EXP_STAGE_DmP_n_18,EXP_STAGE_DmP_n_19,EXP_STAGE_DmP_n_20,EXP_STAGE_DmP_n_21,EXP_STAGE_DmP_n_22,EXP_STAGE_DmP_n_23,EXP_STAGE_DmP_n_24,EXP_STAGE_DmP_n_25,EXP_STAGE_DmP_n_26,EXP_STAGE_DmP_n_27,EXP_STAGE_DmP_n_28}),
        .E(load),
        .Q({SHT1_STAGE_DmP_mant_n_0,SHT1_STAGE_DmP_mant_n_1,SHT1_STAGE_DmP_mant_n_2,SHT1_STAGE_DmP_mant_n_3,SHT1_STAGE_DmP_mant_n_4,SHT1_STAGE_DmP_mant_n_5,SHT1_STAGE_DmP_mant_n_6,SHT1_STAGE_DmP_mant_n_7,SHT1_STAGE_DmP_mant_n_8,SHT1_STAGE_DmP_mant_n_9,SHT1_STAGE_DmP_mant_n_10,SHT1_STAGE_DmP_mant_n_11,SHT1_STAGE_DmP_mant_n_12,SHT1_STAGE_DmP_mant_n_13,SHT1_STAGE_DmP_mant_n_14,SHT1_STAGE_DmP_mant_n_15,SHT1_STAGE_DmP_mant_n_16,SHT1_STAGE_DmP_mant_n_17,SHT1_STAGE_DmP_mant_n_18,SHT1_STAGE_DmP_mant_n_19,SHT1_STAGE_DmP_mant_n_20,SHT1_STAGE_DmP_mant_n_21,SHT1_STAGE_DmP_mant_n_22}));
  RegisterAdd__parameterized7 SHT1_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q({SHT1_STAGE_FLAGS_n_0,SHT1_STAGE_FLAGS_n_1,SHT1_STAGE_FLAGS_n_2,SHT1_STAGE_FLAGS_n_3}),
        .\Q_reg[3]_0 ({EXP_STAGE_FLAGS_n_0,EXP_STAGE_FLAGS_n_1,EXP_STAGE_FLAGS_n_2,load}));
  RegisterAdd__parameterized6 SHT1_STAGE_sft_amount
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({Shift_amount_EXP_EW,EXP_STAGE_DMP_n_1}),
        .Q(Shift_amount_SHT1_EWR),
        .\Q_reg[0]_0 (load));
  RegisterAdd__parameterized9 SHT2_SHIFT_DATA
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(sftr_odat_SHT2_SWR[0]),
        .\Data_array_SWR[6] (\Data_array_SWR[6] ),
        .E(NRM_STAGE_FLAGS_n_14),
        .Q({\Data_array_SWR[4] [25:10],\Data_array_SWR[4] [0]}),
        .\Q_reg[0]_0 (SHT2_SHIFT_DATA_n_1),
        .\Q_reg[3]_0 (\Data_array_SWR[3] ),
        .\Q_reg[6]_0 (SHT2_STAGE_SHFTVARS_n_23),
        .\Q_reg[6]_1 ({shift_value_SHT2_EWR,left_right_SHT2,SHT2_STAGE_SHFTVARS_n_27}));
  RegisterAdd__parameterized8 SHT2_STAGE_DMP
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({SHT1_STAGE_DMP_n_0,SHT1_STAGE_DMP_n_1,SHT1_STAGE_DMP_n_2,SHT1_STAGE_DMP_n_3,SHT1_STAGE_DMP_n_4,SHT1_STAGE_DMP_n_5,SHT1_STAGE_DMP_n_6,SHT1_STAGE_DMP_n_7,SHT1_STAGE_DMP_n_8,SHT1_STAGE_DMP_n_9,SHT1_STAGE_DMP_n_10,SHT1_STAGE_DMP_n_11,SHT1_STAGE_DMP_n_12,SHT1_STAGE_DMP_n_13,SHT1_STAGE_DMP_n_14,SHT1_STAGE_DMP_n_15,SHT1_STAGE_DMP_n_16,SHT1_STAGE_DMP_n_17,SHT1_STAGE_DMP_n_18,SHT1_STAGE_DMP_n_19,SHT1_STAGE_DMP_n_20,SHT1_STAGE_DMP_n_21,SHT1_STAGE_DMP_n_22,SHT1_STAGE_DMP_n_23,SHT1_STAGE_DMP_n_24,SHT1_STAGE_DMP_n_25,SHT1_STAGE_DMP_n_26,SHT1_STAGE_DMP_n_27,SHT1_STAGE_DMP_n_28,SHT1_STAGE_DMP_n_29,SHT1_STAGE_DMP_n_30}),
        .E(SHT1_STAGE_FLAGS_n_3),
        .Q({SHT2_STAGE_DMP_n_0,SHT2_STAGE_DMP_n_1,SHT2_STAGE_DMP_n_2,SHT2_STAGE_DMP_n_3,SHT2_STAGE_DMP_n_4,SHT2_STAGE_DMP_n_5,SHT2_STAGE_DMP_n_6,SHT2_STAGE_DMP_n_7,SHT2_STAGE_DMP_n_8,SHT2_STAGE_DMP_n_9,SHT2_STAGE_DMP_n_10,SHT2_STAGE_DMP_n_11,SHT2_STAGE_DMP_n_12,SHT2_STAGE_DMP_n_13,SHT2_STAGE_DMP_n_14,SHT2_STAGE_DMP_n_15,SHT2_STAGE_DMP_n_16,SHT2_STAGE_DMP_n_17,SHT2_STAGE_DMP_n_18,SHT2_STAGE_DMP_n_19,SHT2_STAGE_DMP_n_20,SHT2_STAGE_DMP_n_21,SHT2_STAGE_DMP_n_22,SHT2_STAGE_DMP_n_23,SHT2_STAGE_DMP_n_24,SHT2_STAGE_DMP_n_25,SHT2_STAGE_DMP_n_26,SHT2_STAGE_DMP_n_27,SHT2_STAGE_DMP_n_28,SHT2_STAGE_DMP_n_29,SHT2_STAGE_DMP_n_30}));
  RegisterAdd__parameterized11 SHT2_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({NRM_STAGE_FLAGS_n_15,NRM_STAGE_FLAGS_n_16}),
        .E(load0),
        .Q({SIGN_FLAG_SHT2,SHT2_STAGE_FLAGS_n_2,SHT2_STAGE_FLAGS_n_3,SHT2_ACTIVE}),
        .\Q_reg[0]_0 (SFT2FRMT_STAGE_FLAGS_n_2),
        .\Q_reg[2]_0 ({SHT1_STAGE_FLAGS_n_1,SHT1_STAGE_FLAGS_n_3}));
  RegisterAdd__parameterized10 SHT2_STAGE_SHFTVARS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({SHT2_STAGE_SHFTVARS_n_0,SHT2_STAGE_SHFTVARS_n_1,SHT2_STAGE_SHFTVARS_n_2,SHT2_STAGE_SHFTVARS_n_3,SHT2_STAGE_SHFTVARS_n_4,SHT2_STAGE_SHFTVARS_n_5,SHT2_STAGE_SHFTVARS_n_6,SHT2_STAGE_SHFTVARS_n_7,SHT2_STAGE_SHFTVARS_n_8,SHT2_STAGE_SHFTVARS_n_9,SHT2_STAGE_SHFTVARS_n_10,SHT2_STAGE_SHFTVARS_n_11,SHT2_STAGE_SHFTVARS_n_12,SHT2_STAGE_SHFTVARS_n_13,SHT2_STAGE_SHFTVARS_n_14,SHT2_STAGE_SHFTVARS_n_15,SHT2_STAGE_SHFTVARS_n_16,SHT2_STAGE_SHFTVARS_n_17,SHT2_STAGE_SHFTVARS_n_18,SHT2_STAGE_SHFTVARS_n_19,SHT2_STAGE_SHFTVARS_n_20,SHT2_STAGE_SHFTVARS_n_21,SHT2_STAGE_SHFTVARS_n_22}),
        .Q({shift_value_SHT2_EWR,left_right_SHT2,SHT2_STAGE_SHFTVARS_n_27}),
        .\Q_reg[0]_0 (SHT2_STAGE_SHFTVARS_n_23),
        .\Q_reg[0]_1 (inst_FRMT_STAGE_n_9),
        .\Q_reg[0]_2 (SHT1_STAGE_FLAGS_n_3),
        .\Q_reg[25] (sftr_odat_SHT2_SWR[25:1]),
        .\Q_reg[25]_0 ({\Data_array_SWR[4] [25:10],\Data_array_SWR[4] [0]}),
        .\Q_reg[4] ({shft_value_mux_o_EWR,left_right_SHT1,ADD_OVRFLW_NRM}),
        .\Q_reg[8] (SHT2_SHIFT_DATA_n_1),
        .\Q_reg[9] (\Data_array_SWR[6] ));
  IBUF add_subt_IBUF_inst
       (.I(add_subt),
        .O(add_subt_IBUF));
  IBUF beg_OP_IBUF_inst
       (.I(beg_OP),
        .O(beg_OP_IBUF));
  OBUF busy_OBUF_inst
       (.I(busy_OBUF),
        .O(busy));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \final_result_ieee_OBUF[0]_inst 
       (.I(final_result_ieee_OBUF[0]),
        .O(final_result_ieee[0]));
  OBUF \final_result_ieee_OBUF[10]_inst 
       (.I(final_result_ieee_OBUF[10]),
        .O(final_result_ieee[10]));
  OBUF \final_result_ieee_OBUF[11]_inst 
       (.I(final_result_ieee_OBUF[11]),
        .O(final_result_ieee[11]));
  OBUF \final_result_ieee_OBUF[12]_inst 
       (.I(final_result_ieee_OBUF[12]),
        .O(final_result_ieee[12]));
  OBUF \final_result_ieee_OBUF[13]_inst 
       (.I(final_result_ieee_OBUF[13]),
        .O(final_result_ieee[13]));
  OBUF \final_result_ieee_OBUF[14]_inst 
       (.I(final_result_ieee_OBUF[14]),
        .O(final_result_ieee[14]));
  OBUF \final_result_ieee_OBUF[15]_inst 
       (.I(final_result_ieee_OBUF[15]),
        .O(final_result_ieee[15]));
  OBUF \final_result_ieee_OBUF[16]_inst 
       (.I(final_result_ieee_OBUF[16]),
        .O(final_result_ieee[16]));
  OBUF \final_result_ieee_OBUF[17]_inst 
       (.I(final_result_ieee_OBUF[17]),
        .O(final_result_ieee[17]));
  OBUF \final_result_ieee_OBUF[18]_inst 
       (.I(final_result_ieee_OBUF[18]),
        .O(final_result_ieee[18]));
  OBUF \final_result_ieee_OBUF[19]_inst 
       (.I(final_result_ieee_OBUF[19]),
        .O(final_result_ieee[19]));
  OBUF \final_result_ieee_OBUF[1]_inst 
       (.I(final_result_ieee_OBUF[1]),
        .O(final_result_ieee[1]));
  OBUF \final_result_ieee_OBUF[20]_inst 
       (.I(final_result_ieee_OBUF[20]),
        .O(final_result_ieee[20]));
  OBUF \final_result_ieee_OBUF[21]_inst 
       (.I(final_result_ieee_OBUF[21]),
        .O(final_result_ieee[21]));
  OBUF \final_result_ieee_OBUF[22]_inst 
       (.I(final_result_ieee_OBUF[22]),
        .O(final_result_ieee[22]));
  OBUF \final_result_ieee_OBUF[23]_inst 
       (.I(final_result_ieee_OBUF[23]),
        .O(final_result_ieee[23]));
  OBUF \final_result_ieee_OBUF[24]_inst 
       (.I(final_result_ieee_OBUF[24]),
        .O(final_result_ieee[24]));
  OBUF \final_result_ieee_OBUF[25]_inst 
       (.I(final_result_ieee_OBUF[25]),
        .O(final_result_ieee[25]));
  OBUF \final_result_ieee_OBUF[26]_inst 
       (.I(final_result_ieee_OBUF[26]),
        .O(final_result_ieee[26]));
  OBUF \final_result_ieee_OBUF[27]_inst 
       (.I(final_result_ieee_OBUF[27]),
        .O(final_result_ieee[27]));
  OBUF \final_result_ieee_OBUF[28]_inst 
       (.I(final_result_ieee_OBUF[28]),
        .O(final_result_ieee[28]));
  OBUF \final_result_ieee_OBUF[29]_inst 
       (.I(final_result_ieee_OBUF[29]),
        .O(final_result_ieee[29]));
  OBUF \final_result_ieee_OBUF[2]_inst 
       (.I(final_result_ieee_OBUF[2]),
        .O(final_result_ieee[2]));
  OBUF \final_result_ieee_OBUF[30]_inst 
       (.I(final_result_ieee_OBUF[30]),
        .O(final_result_ieee[30]));
  OBUF \final_result_ieee_OBUF[31]_inst 
       (.I(final_result_ieee_OBUF[31]),
        .O(final_result_ieee[31]));
  OBUF \final_result_ieee_OBUF[3]_inst 
       (.I(final_result_ieee_OBUF[3]),
        .O(final_result_ieee[3]));
  OBUF \final_result_ieee_OBUF[4]_inst 
       (.I(final_result_ieee_OBUF[4]),
        .O(final_result_ieee[4]));
  OBUF \final_result_ieee_OBUF[5]_inst 
       (.I(final_result_ieee_OBUF[5]),
        .O(final_result_ieee[5]));
  OBUF \final_result_ieee_OBUF[6]_inst 
       (.I(final_result_ieee_OBUF[6]),
        .O(final_result_ieee[6]));
  OBUF \final_result_ieee_OBUF[7]_inst 
       (.I(final_result_ieee_OBUF[7]),
        .O(final_result_ieee[7]));
  OBUF \final_result_ieee_OBUF[8]_inst 
       (.I(final_result_ieee_OBUF[8]),
        .O(final_result_ieee[8]));
  OBUF \final_result_ieee_OBUF[9]_inst 
       (.I(final_result_ieee_OBUF[9]),
        .O(final_result_ieee[9]));
  FRMT_STAGE inst_FRMT_STAGE
       (.D({formatted_number_W,inst_FRMT_STAGE_n_1,inst_FRMT_STAGE_n_2,inst_FRMT_STAGE_n_3,inst_FRMT_STAGE_n_4,inst_FRMT_STAGE_n_5,inst_FRMT_STAGE_n_6,inst_FRMT_STAGE_n_7,inst_FRMT_STAGE_n_8}),
        .DI({SFT2FRMT_STAGE_VARS_n_0,SFT2FRMT_STAGE_VARS_n_1,SFT2FRMT_STAGE_VARS_n_2,SFT2FRMT_STAGE_VARS_n_3}),
        .Q(ADD_OVRFLW_FRMT),
        .\Q_reg[30] (inst_FRMT_STAGE_n_9),
        .\Q_reg[3] ({OVRFLW_FLAG_FRMT,UNDRFLW_FLAG_FRMT}),
        .\Q_reg[3]_0 ({SFT2FRMT_STAGE_VARS_n_9,SFT2FRMT_STAGE_VARS_n_10,SFT2FRMT_STAGE_VARS_n_11,SFT2FRMT_STAGE_VARS_n_12}),
        .\Q_reg[3]_1 (SIGN_FLAG_SHT2),
        .\Q_reg[6] ({SFT2FRMT_STAGE_VARS_n_13,SFT2FRMT_STAGE_VARS_n_14,SFT2FRMT_STAGE_VARS_n_15,SFT2FRMT_STAGE_VARS_n_16}),
        .\Q_reg[7] (SFT2FRMT_STAGE_VARS_n_4),
        .S({SFT2FRMT_STAGE_VARS_n_5,SFT2FRMT_STAGE_VARS_n_6,SFT2FRMT_STAGE_VARS_n_7,SFT2FRMT_STAGE_FLAGS_n_0}));
  FSM_INPUT_ENABLE inst_FSM_INPUT_ENABLE
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(enable_Pipeline_input),
        .beg_OP_IBUF(beg_OP_IBUF),
        .busy_OBUF(busy_OBUF),
        .out({inst_FSM_INPUT_ENABLE_n_1,inst_FSM_INPUT_ENABLE_n_2,inst_FSM_INPUT_ENABLE_n_3}));
  OBUF overflow_flag_OBUF_inst
       (.I(overflow_flag_OBUF),
        .O(overflow_flag));
  OBUF ready_OBUF_inst
       (.I(ready_OBUF),
        .O(ready));
  sgn_result result_sign_bit
       (.CO(gtXY),
        .D(SIGN_FLAG_INIT),
        .Q(intDY_EWSW),
        .\Q_reg[1] (intAS),
        .\Q_reg[30] (eqXY),
        .\Q_reg[31] (intDX_EWSW));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF underflow_flag_OBUF_inst
       (.I(underflow_flag_OBUF),
        .O(underflow_flag));
  OBUF zero_flag_OBUF_inst
       (.I(zero_flag_OBUF),
        .O(zero_flag));
endmodule

module FRMT_STAGE
   (D,
    \Q_reg[30] ,
    \Q_reg[3] ,
    \Q_reg[3]_0 ,
    Q,
    S,
    DI,
    \Q_reg[6] ,
    \Q_reg[7] ,
    \Q_reg[3]_1 );
  output [8:0]D;
  output \Q_reg[30] ;
  output [1:0]\Q_reg[3] ;
  input [3:0]\Q_reg[3]_0 ;
  input [0:0]Q;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]\Q_reg[6] ;
  input [0:0]\Q_reg[7] ;
  input [0:0]\Q_reg[3]_1 ;

  wire [8:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire \Q_reg[30] ;
  wire [1:0]\Q_reg[3] ;
  wire [3:0]\Q_reg[3]_0 ;
  wire [0:0]\Q_reg[3]_1 ;
  wire [3:0]\Q_reg[6] ;
  wire [0:0]\Q_reg[7] ;
  wire [3:0]S;

  Multiplexer_AC__parameterized1 Exp_Mux
       (.D(D),
        .DI(DI),
        .Q(Q),
        .\Q_reg[30] (\Q_reg[30] ),
        .\Q_reg[3] (\Q_reg[3] ),
        .\Q_reg[3]_0 (\Q_reg[3]_0 ),
        .\Q_reg[3]_1 (\Q_reg[3]_1 ),
        .\Q_reg[6] (\Q_reg[6] ),
        .\Q_reg[7] (\Q_reg[7] ),
        .S(S));
endmodule

module FSM_INPUT_ENABLE
   (busy_OBUF,
    out,
    E,
    beg_OP_IBUF,
    CLK,
    AR);
  output busy_OBUF;
  output [2:0]out;
  output [0:0]E;
  input beg_OP_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire beg_OP_IBUF;
  wire busy_OBUF;
  (* RTL_KEEP = "yes" *) wire [2:0]out;

  LUT4 #(
    .INIT(16'h1154)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(beg_OP_IBUF),
        .I3(out[1]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h26)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(out[2]));
  LUT4 #(
    .INIT(16'h0700)) 
    \Q[1]_i_1__3 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(beg_OP_IBUF),
        .O(E));
  LUT4 #(
    .INIT(16'hFDDD)) 
    busy_OBUF_inst_i_1
       (.I0(beg_OP_IBUF),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(busy_OBUF));
endmodule

module MultiplexTxT
   (\Q_reg[30] ,
    \Q_reg[27] ,
    Q,
    \Q_reg[30]_0 ,
    CO);
  output [30:0]\Q_reg[30] ;
  output [27:0]\Q_reg[27] ;
  input [30:0]Q;
  input [30:0]\Q_reg[30]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [30:0]Q;
  wire [27:0]\Q_reg[27] ;
  wire [30:0]\Q_reg[30] ;
  wire [30:0]\Q_reg[30]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_1 
       (.I0(Q[0]),
        .I1(\Q_reg[30]_0 [0]),
        .I2(CO),
        .O(\Q_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[30]_0 [0]),
        .I1(Q[0]),
        .I2(CO),
        .O(\Q_reg[27] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1 
       (.I0(Q[10]),
        .I1(\Q_reg[30]_0 [10]),
        .I2(CO),
        .O(\Q_reg[30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg[30]_0 [10]),
        .I1(Q[10]),
        .I2(CO),
        .O(\Q_reg[27] [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1 
       (.I0(Q[11]),
        .I1(\Q_reg[30]_0 [11]),
        .I2(CO),
        .O(\Q_reg[30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg[30]_0 [11]),
        .I1(Q[11]),
        .I2(CO),
        .O(\Q_reg[27] [11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1 
       (.I0(Q[12]),
        .I1(\Q_reg[30]_0 [12]),
        .I2(CO),
        .O(\Q_reg[30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg[30]_0 [12]),
        .I1(Q[12]),
        .I2(CO),
        .O(\Q_reg[27] [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1 
       (.I0(Q[13]),
        .I1(\Q_reg[30]_0 [13]),
        .I2(CO),
        .O(\Q_reg[30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg[30]_0 [13]),
        .I1(Q[13]),
        .I2(CO),
        .O(\Q_reg[27] [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1 
       (.I0(Q[14]),
        .I1(\Q_reg[30]_0 [14]),
        .I2(CO),
        .O(\Q_reg[30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg[30]_0 [14]),
        .I1(Q[14]),
        .I2(CO),
        .O(\Q_reg[27] [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1 
       (.I0(Q[15]),
        .I1(\Q_reg[30]_0 [15]),
        .I2(CO),
        .O(\Q_reg[30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg[30]_0 [15]),
        .I1(Q[15]),
        .I2(CO),
        .O(\Q_reg[27] [15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1 
       (.I0(Q[16]),
        .I1(\Q_reg[30]_0 [16]),
        .I2(CO),
        .O(\Q_reg[30] [16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg[30]_0 [16]),
        .I1(Q[16]),
        .I2(CO),
        .O(\Q_reg[27] [16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1 
       (.I0(Q[17]),
        .I1(\Q_reg[30]_0 [17]),
        .I2(CO),
        .O(\Q_reg[30] [17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg[30]_0 [17]),
        .I1(Q[17]),
        .I2(CO),
        .O(\Q_reg[27] [17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1 
       (.I0(Q[18]),
        .I1(\Q_reg[30]_0 [18]),
        .I2(CO),
        .O(\Q_reg[30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg[30]_0 [18]),
        .I1(Q[18]),
        .I2(CO),
        .O(\Q_reg[27] [18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1 
       (.I0(Q[19]),
        .I1(\Q_reg[30]_0 [19]),
        .I2(CO),
        .O(\Q_reg[30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg[30]_0 [19]),
        .I1(Q[19]),
        .I2(CO),
        .O(\Q_reg[27] [19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1 
       (.I0(Q[1]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(CO),
        .O(\Q_reg[30] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg[30]_0 [1]),
        .I1(Q[1]),
        .I2(CO),
        .O(\Q_reg[27] [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1 
       (.I0(Q[20]),
        .I1(\Q_reg[30]_0 [20]),
        .I2(CO),
        .O(\Q_reg[30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg[30]_0 [20]),
        .I1(Q[20]),
        .I2(CO),
        .O(\Q_reg[27] [20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1 
       (.I0(Q[21]),
        .I1(\Q_reg[30]_0 [21]),
        .I2(CO),
        .O(\Q_reg[30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg[30]_0 [21]),
        .I1(Q[21]),
        .I2(CO),
        .O(\Q_reg[27] [21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1 
       (.I0(Q[22]),
        .I1(\Q_reg[30]_0 [22]),
        .I2(CO),
        .O(\Q_reg[30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1__0 
       (.I0(\Q_reg[30]_0 [22]),
        .I1(Q[22]),
        .I2(CO),
        .O(\Q_reg[27] [22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1 
       (.I0(Q[23]),
        .I1(\Q_reg[30]_0 [23]),
        .I2(CO),
        .O(\Q_reg[30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1__0 
       (.I0(\Q_reg[30]_0 [23]),
        .I1(Q[23]),
        .I2(CO),
        .O(\Q_reg[27] [23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1 
       (.I0(Q[24]),
        .I1(\Q_reg[30]_0 [24]),
        .I2(CO),
        .O(\Q_reg[30] [24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg[30]_0 [24]),
        .I1(Q[24]),
        .I2(CO),
        .O(\Q_reg[27] [24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1 
       (.I0(Q[25]),
        .I1(\Q_reg[30]_0 [25]),
        .I2(CO),
        .O(\Q_reg[30] [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg[30]_0 [25]),
        .I1(Q[25]),
        .I2(CO),
        .O(\Q_reg[27] [25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[26]_i_1 
       (.I0(Q[26]),
        .I1(\Q_reg[30]_0 [26]),
        .I2(CO),
        .O(\Q_reg[30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[26]_i_1__0 
       (.I0(\Q_reg[30]_0 [26]),
        .I1(Q[26]),
        .I2(CO),
        .O(\Q_reg[27] [26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_1 
       (.I0(Q[27]),
        .I1(\Q_reg[30]_0 [27]),
        .I2(CO),
        .O(\Q_reg[30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_1__0 
       (.I0(\Q_reg[30]_0 [27]),
        .I1(Q[27]),
        .I2(CO),
        .O(\Q_reg[27] [27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[28]_i_1 
       (.I0(Q[28]),
        .I1(\Q_reg[30]_0 [28]),
        .I2(CO),
        .O(\Q_reg[30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[29]_i_1 
       (.I0(Q[29]),
        .I1(\Q_reg[30]_0 [29]),
        .I2(CO),
        .O(\Q_reg[30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[2]_i_1 
       (.I0(Q[2]),
        .I1(\Q_reg[30]_0 [2]),
        .I2(CO),
        .O(\Q_reg[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[2]_i_1__0 
       (.I0(\Q_reg[30]_0 [2]),
        .I1(Q[2]),
        .I2(CO),
        .O(\Q_reg[27] [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[30]_i_1 
       (.I0(Q[30]),
        .I1(\Q_reg[30]_0 [30]),
        .I2(CO),
        .O(\Q_reg[30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1 
       (.I0(Q[3]),
        .I1(\Q_reg[30]_0 [3]),
        .I2(CO),
        .O(\Q_reg[30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg[30]_0 [3]),
        .I1(Q[3]),
        .I2(CO),
        .O(\Q_reg[27] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1 
       (.I0(Q[4]),
        .I1(\Q_reg[30]_0 [4]),
        .I2(CO),
        .O(\Q_reg[30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg[30]_0 [4]),
        .I1(Q[4]),
        .I2(CO),
        .O(\Q_reg[27] [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1 
       (.I0(Q[5]),
        .I1(\Q_reg[30]_0 [5]),
        .I2(CO),
        .O(\Q_reg[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1__0 
       (.I0(\Q_reg[30]_0 [5]),
        .I1(Q[5]),
        .I2(CO),
        .O(\Q_reg[27] [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1 
       (.I0(Q[6]),
        .I1(\Q_reg[30]_0 [6]),
        .I2(CO),
        .O(\Q_reg[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg[30]_0 [6]),
        .I1(Q[6]),
        .I2(CO),
        .O(\Q_reg[27] [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1 
       (.I0(Q[7]),
        .I1(\Q_reg[30]_0 [7]),
        .I2(CO),
        .O(\Q_reg[30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg[30]_0 [7]),
        .I1(Q[7]),
        .I2(CO),
        .O(\Q_reg[27] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1 
       (.I0(Q[8]),
        .I1(\Q_reg[30]_0 [8]),
        .I2(CO),
        .O(\Q_reg[30] [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg[30]_0 [8]),
        .I1(Q[8]),
        .I2(CO),
        .O(\Q_reg[27] [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1 
       (.I0(Q[9]),
        .I1(\Q_reg[30]_0 [9]),
        .I2(CO),
        .O(\Q_reg[30] [9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg[30]_0 [9]),
        .I1(Q[9]),
        .I2(CO),
        .O(\Q_reg[27] [9]));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) 
module Multiplexer_AC__parameterized1
   (D,
    \Q_reg[30] ,
    \Q_reg[3] ,
    \Q_reg[3]_0 ,
    Q,
    S,
    DI,
    \Q_reg[6] ,
    \Q_reg[7] ,
    \Q_reg[3]_1 );
  output [8:0]D;
  output \Q_reg[30] ;
  output [1:0]\Q_reg[3] ;
  input [3:0]\Q_reg[3]_0 ;
  input [0:0]Q;
  input [3:0]S;
  input [3:0]DI;
  input [3:0]\Q_reg[6] ;
  input [0:0]\Q_reg[7] ;
  input [0:0]\Q_reg[3]_1 ;

  wire [8:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire \Q[30]_i_3_n_0 ;
  wire \Q[30]_i_4_n_0 ;
  wire \Q[31]_i_2_n_0 ;
  wire \Q[3]_i_2__0_n_0 ;
  wire \Q_reg[30] ;
  wire [1:0]\Q_reg[3] ;
  wire [3:0]\Q_reg[3]_0 ;
  wire [0:0]\Q_reg[3]_1 ;
  wire [3:0]\Q_reg[6] ;
  wire [0:0]\Q_reg[7] ;
  wire [3:0]S;
  wire S0_carry__0_n_0;
  wire S0_carry__0_n_1;
  wire S0_carry__0_n_2;
  wire S0_carry__0_n_3;
  wire S0_carry_n_0;
  wire S0_carry_n_1;
  wire S0_carry_n_2;
  wire S0_carry_n_3;
  wire [8:0]exp_rslt_NRM2_EW1;
  wire [3:0]NLW_S0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_S0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[23]_i_1__1 
       (.I0(\Q_reg[30] ),
        .I1(exp_rslt_NRM2_EW1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[24]_i_1__1 
       (.I0(\Q_reg[30] ),
        .I1(exp_rslt_NRM2_EW1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[25]_i_1__1 
       (.I0(\Q_reg[30] ),
        .I1(exp_rslt_NRM2_EW1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[26]_i_1 
       (.I0(\Q_reg[30] ),
        .I1(exp_rslt_NRM2_EW1[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[27]_i_1 
       (.I0(\Q_reg[30] ),
        .I1(exp_rslt_NRM2_EW1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[28]_i_1 
       (.I0(\Q_reg[30] ),
        .I1(exp_rslt_NRM2_EW1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[29]_i_1 
       (.I0(\Q_reg[30] ),
        .I1(exp_rslt_NRM2_EW1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[2]_i_1__3 
       (.I0(\Q[31]_i_2_n_0 ),
        .I1(exp_rslt_NRM2_EW1[0]),
        .I2(exp_rslt_NRM2_EW1[1]),
        .I3(exp_rslt_NRM2_EW1[2]),
        .O(\Q_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[30]_i_1 
       (.I0(\Q_reg[30] ),
        .I1(exp_rslt_NRM2_EW1[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \Q[30]_i_2 
       (.I0(\Q[30]_i_3_n_0 ),
        .I1(\Q[31]_i_2_n_0 ),
        .I2(exp_rslt_NRM2_EW1[8]),
        .I3(\Q[30]_i_4_n_0 ),
        .I4(\Q[3]_i_2__0_n_0 ),
        .O(\Q_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Q[30]_i_3 
       (.I0(exp_rslt_NRM2_EW1[2]),
        .I1(exp_rslt_NRM2_EW1[1]),
        .I2(exp_rslt_NRM2_EW1[0]),
        .O(\Q[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[30]_i_4 
       (.I0(exp_rslt_NRM2_EW1[7]),
        .I1(exp_rslt_NRM2_EW1[6]),
        .I2(exp_rslt_NRM2_EW1[5]),
        .I3(exp_rslt_NRM2_EW1[4]),
        .O(\Q[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
    \Q[31]_i_1 
       (.I0(\Q[31]_i_2_n_0 ),
        .I1(exp_rslt_NRM2_EW1[0]),
        .I2(exp_rslt_NRM2_EW1[1]),
        .I3(exp_rslt_NRM2_EW1[2]),
        .I4(\Q_reg[3]_1 ),
        .I5(\Q_reg[3] [1]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[31]_i_2 
       (.I0(exp_rslt_NRM2_EW1[3]),
        .I1(exp_rslt_NRM2_EW1[4]),
        .I2(exp_rslt_NRM2_EW1[5]),
        .I3(exp_rslt_NRM2_EW1[6]),
        .I4(exp_rslt_NRM2_EW1[8]),
        .I5(exp_rslt_NRM2_EW1[7]),
        .O(\Q[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \Q[3]_i_1__4 
       (.I0(\Q[3]_i_2__0_n_0 ),
        .I1(exp_rslt_NRM2_EW1[7]),
        .I2(exp_rslt_NRM2_EW1[6]),
        .I3(exp_rslt_NRM2_EW1[5]),
        .I4(exp_rslt_NRM2_EW1[4]),
        .I5(exp_rslt_NRM2_EW1[8]),
        .O(\Q_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[3]_i_2__0 
       (.I0(exp_rslt_NRM2_EW1[1]),
        .I1(exp_rslt_NRM2_EW1[0]),
        .I2(exp_rslt_NRM2_EW1[3]),
        .I3(exp_rslt_NRM2_EW1[2]),
        .O(\Q[3]_i_2__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 S0_carry
       (.CI(1'b0),
        .CO({S0_carry_n_0,S0_carry_n_1,S0_carry_n_2,S0_carry_n_3}),
        .CYINIT(\Q_reg[3]_0 [0]),
        .DI({\Q_reg[3]_0 [3:1],Q}),
        .O(exp_rslt_NRM2_EW1[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 S0_carry__0
       (.CI(S0_carry_n_0),
        .CO({S0_carry__0_n_0,S0_carry__0_n_1,S0_carry__0_n_2,S0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(exp_rslt_NRM2_EW1[7:4]),
        .S(\Q_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 S0_carry__1
       (.CI(S0_carry__0_n_0),
        .CO(NLW_S0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S0_carry__1_O_UNCONNECTED[3:1],exp_rslt_NRM2_EW1[8]}),
        .S({1'b0,1'b0,1'b0,\Q_reg[7] }));
endmodule

module RegisterAdd
   (Q,
    \Q_reg[0]_0 ,
    D,
    CLK,
    AR);
  output [31:0]Q;
  input [0:0]\Q_reg[0]_0 ;
  input [31:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]\Q_reg[0]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_0
   (DI,
    Q,
    S,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[3]_2 ,
    \Q_reg[3]_3 ,
    \Q_reg[3]_4 ,
    \Q_reg[3]_5 ,
    \Q_reg[1]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[1]_2 ,
    D,
    \Q_reg[31]_0 ,
    \Q_reg[1]_3 ,
    E,
    \Data_X[31] ,
    CLK,
    AR);
  output [3:0]DI;
  output [31:0]Q;
  output [3:0]S;
  output [3:0]\Q_reg[3]_0 ;
  output [3:0]\Q_reg[3]_1 ;
  output [3:0]\Q_reg[3]_2 ;
  output [3:0]\Q_reg[3]_3 ;
  output [3:0]\Q_reg[3]_4 ;
  output [2:0]\Q_reg[3]_5 ;
  output [3:0]\Q_reg[1]_0 ;
  output [3:0]\Q_reg[1]_1 ;
  output [1:0]\Q_reg[1]_2 ;
  output [0:0]D;
  input [31:0]\Q_reg[31]_0 ;
  input [0:0]\Q_reg[1]_3 ;
  input [0:0]E;
  input [31:0]\Data_X[31] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [3:0]DI;
  wire [31:0]\Data_X[31] ;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]\Q_reg[1]_0 ;
  wire [3:0]\Q_reg[1]_1 ;
  wire [1:0]\Q_reg[1]_2 ;
  wire [0:0]\Q_reg[1]_3 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [3:0]\Q_reg[3]_0 ;
  wire [3:0]\Q_reg[3]_1 ;
  wire [3:0]\Q_reg[3]_2 ;
  wire [3:0]\Q_reg[3]_3 ;
  wire [3:0]\Q_reg[3]_4 ;
  wire [2:0]\Q_reg[3]_5 ;
  wire [3:0]S;

  LUT3 #(
    .INIT(8'h96)) 
    \Q[2]_i_1__1 
       (.I0(Q[31]),
        .I1(\Q_reg[31]_0 [31]),
        .I2(\Q_reg[1]_3 ),
        .O(D));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[31] [9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_1
       (.I0(Q[21]),
        .I1(\Q_reg[31]_0 [21]),
        .I2(\Q_reg[31]_0 [23]),
        .I3(Q[23]),
        .I4(\Q_reg[31]_0 [22]),
        .I5(Q[22]),
        .O(\Q_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_2
       (.I0(Q[18]),
        .I1(\Q_reg[31]_0 [18]),
        .I2(\Q_reg[31]_0 [20]),
        .I3(Q[20]),
        .I4(\Q_reg[31]_0 [19]),
        .I5(Q[19]),
        .O(\Q_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_3
       (.I0(Q[15]),
        .I1(\Q_reg[31]_0 [15]),
        .I2(\Q_reg[31]_0 [17]),
        .I3(Q[17]),
        .I4(\Q_reg[31]_0 [16]),
        .I5(Q[16]),
        .O(\Q_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_4
       (.I0(Q[12]),
        .I1(\Q_reg[31]_0 [12]),
        .I2(\Q_reg[31]_0 [14]),
        .I3(Q[14]),
        .I4(\Q_reg[31]_0 [13]),
        .I5(Q[13]),
        .O(\Q_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_2
       (.I0(Q[27]),
        .I1(\Q_reg[31]_0 [27]),
        .I2(\Q_reg[31]_0 [29]),
        .I3(Q[29]),
        .I4(\Q_reg[31]_0 [28]),
        .I5(Q[28]),
        .O(\Q_reg[1]_2 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_3
       (.I0(Q[24]),
        .I1(\Q_reg[31]_0 [24]),
        .I2(\Q_reg[31]_0 [26]),
        .I3(Q[26]),
        .I4(\Q_reg[31]_0 [25]),
        .I5(Q[25]),
        .O(\Q_reg[1]_2 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_1
       (.I0(Q[9]),
        .I1(\Q_reg[31]_0 [9]),
        .I2(\Q_reg[31]_0 [11]),
        .I3(Q[11]),
        .I4(\Q_reg[31]_0 [10]),
        .I5(Q[10]),
        .O(\Q_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_2
       (.I0(Q[6]),
        .I1(\Q_reg[31]_0 [6]),
        .I2(\Q_reg[31]_0 [8]),
        .I3(Q[8]),
        .I4(\Q_reg[31]_0 [7]),
        .I5(Q[7]),
        .O(\Q_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_3
       (.I0(Q[3]),
        .I1(\Q_reg[31]_0 [3]),
        .I2(\Q_reg[31]_0 [5]),
        .I3(Q[5]),
        .I4(\Q_reg[31]_0 [4]),
        .I5(Q[4]),
        .O(\Q_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_4
       (.I0(Q[0]),
        .I1(\Q_reg[31]_0 [0]),
        .I2(\Q_reg[31]_0 [2]),
        .I3(Q[2]),
        .I4(\Q_reg[31]_0 [1]),
        .I5(Q[1]),
        .O(\Q_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_1
       (.I0(Q[14]),
        .I1(\Q_reg[31]_0 [14]),
        .I2(\Q_reg[31]_0 [15]),
        .I3(Q[15]),
        .O(\Q_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_2
       (.I0(Q[12]),
        .I1(\Q_reg[31]_0 [12]),
        .I2(\Q_reg[31]_0 [13]),
        .I3(Q[13]),
        .O(\Q_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_3
       (.I0(Q[10]),
        .I1(\Q_reg[31]_0 [10]),
        .I2(\Q_reg[31]_0 [11]),
        .I3(Q[11]),
        .O(\Q_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_4
       (.I0(Q[8]),
        .I1(\Q_reg[31]_0 [8]),
        .I2(\Q_reg[31]_0 [9]),
        .I3(Q[9]),
        .O(\Q_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_5
       (.I0(Q[14]),
        .I1(\Q_reg[31]_0 [14]),
        .I2(Q[15]),
        .I3(\Q_reg[31]_0 [15]),
        .O(\Q_reg[3]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_6
       (.I0(Q[12]),
        .I1(\Q_reg[31]_0 [12]),
        .I2(Q[13]),
        .I3(\Q_reg[31]_0 [13]),
        .O(\Q_reg[3]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_7
       (.I0(Q[10]),
        .I1(\Q_reg[31]_0 [10]),
        .I2(Q[11]),
        .I3(\Q_reg[31]_0 [11]),
        .O(\Q_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_8
       (.I0(Q[8]),
        .I1(\Q_reg[31]_0 [8]),
        .I2(Q[9]),
        .I3(\Q_reg[31]_0 [9]),
        .O(\Q_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_1
       (.I0(Q[22]),
        .I1(\Q_reg[31]_0 [22]),
        .I2(\Q_reg[31]_0 [23]),
        .I3(Q[23]),
        .O(\Q_reg[3]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_2
       (.I0(Q[20]),
        .I1(\Q_reg[31]_0 [20]),
        .I2(\Q_reg[31]_0 [21]),
        .I3(Q[21]),
        .O(\Q_reg[3]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_3
       (.I0(Q[18]),
        .I1(\Q_reg[31]_0 [18]),
        .I2(\Q_reg[31]_0 [19]),
        .I3(Q[19]),
        .O(\Q_reg[3]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_4
       (.I0(Q[16]),
        .I1(\Q_reg[31]_0 [16]),
        .I2(\Q_reg[31]_0 [17]),
        .I3(Q[17]),
        .O(\Q_reg[3]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_5
       (.I0(Q[22]),
        .I1(\Q_reg[31]_0 [22]),
        .I2(Q[23]),
        .I3(\Q_reg[31]_0 [23]),
        .O(\Q_reg[3]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_6
       (.I0(Q[20]),
        .I1(\Q_reg[31]_0 [20]),
        .I2(Q[21]),
        .I3(\Q_reg[31]_0 [21]),
        .O(\Q_reg[3]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_7
       (.I0(Q[18]),
        .I1(\Q_reg[31]_0 [18]),
        .I2(Q[19]),
        .I3(\Q_reg[31]_0 [19]),
        .O(\Q_reg[3]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_8
       (.I0(Q[16]),
        .I1(\Q_reg[31]_0 [16]),
        .I2(Q[17]),
        .I3(\Q_reg[31]_0 [17]),
        .O(\Q_reg[3]_3 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    gtXY_o_carry__2_i_1
       (.I0(Q[30]),
        .I1(\Q_reg[31]_0 [30]),
        .O(\Q_reg[3]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_2
       (.I0(Q[28]),
        .I1(\Q_reg[31]_0 [28]),
        .I2(\Q_reg[31]_0 [29]),
        .I3(Q[29]),
        .O(\Q_reg[3]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_3
       (.I0(Q[26]),
        .I1(\Q_reg[31]_0 [26]),
        .I2(\Q_reg[31]_0 [27]),
        .I3(Q[27]),
        .O(\Q_reg[3]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_4
       (.I0(Q[24]),
        .I1(\Q_reg[31]_0 [24]),
        .I2(\Q_reg[31]_0 [25]),
        .I3(Q[25]),
        .O(\Q_reg[3]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_6
       (.I0(Q[28]),
        .I1(\Q_reg[31]_0 [28]),
        .I2(Q[29]),
        .I3(\Q_reg[31]_0 [29]),
        .O(\Q_reg[3]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_7
       (.I0(Q[26]),
        .I1(\Q_reg[31]_0 [26]),
        .I2(Q[27]),
        .I3(\Q_reg[31]_0 [27]),
        .O(\Q_reg[3]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_8
       (.I0(Q[24]),
        .I1(\Q_reg[31]_0 [24]),
        .I2(Q[25]),
        .I3(\Q_reg[31]_0 [25]),
        .O(\Q_reg[3]_5 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_1
       (.I0(Q[6]),
        .I1(\Q_reg[31]_0 [6]),
        .I2(\Q_reg[31]_0 [7]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_2
       (.I0(Q[4]),
        .I1(\Q_reg[31]_0 [4]),
        .I2(\Q_reg[31]_0 [5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_3
       (.I0(Q[2]),
        .I1(\Q_reg[31]_0 [2]),
        .I2(\Q_reg[31]_0 [3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_4
       (.I0(Q[0]),
        .I1(\Q_reg[31]_0 [0]),
        .I2(\Q_reg[31]_0 [1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_5
       (.I0(Q[6]),
        .I1(\Q_reg[31]_0 [6]),
        .I2(Q[7]),
        .I3(\Q_reg[31]_0 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_6
       (.I0(Q[4]),
        .I1(\Q_reg[31]_0 [4]),
        .I2(Q[5]),
        .I3(\Q_reg[31]_0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_7
       (.I0(Q[2]),
        .I1(\Q_reg[31]_0 [2]),
        .I2(Q[3]),
        .I3(\Q_reg[31]_0 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_8
       (.I0(Q[0]),
        .I1(\Q_reg[31]_0 [0]),
        .I2(Q[1]),
        .I3(\Q_reg[31]_0 [1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_1
   (S,
    Q,
    \Q_reg[3]_0 ,
    \Q_reg[30]_0 ,
    E,
    D,
    CLK,
    AR);
  output [0:0]S;
  output [31:0]Q;
  output [0:0]\Q_reg[3]_0 ;
  input [0:0]\Q_reg[30]_0 ;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]\Q_reg[30]_0 ;
  wire [0:0]\Q_reg[3]_0 ;
  wire [0:0]S;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h9)) 
    eqXY_o_carry__1_i_1
       (.I0(Q[30]),
        .I1(\Q_reg[30]_0 ),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    gtXY_o_carry__2_i_5
       (.I0(Q[30]),
        .I1(\Q_reg[30]_0 ),
        .O(\Q_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized0
   (Q,
    \Q_reg[0]_0 ,
    E,
    D,
    CLK,
    AR,
    beg_OP_IBUF,
    out);
  output [0:0]Q;
  output [0:0]\Q_reg[0]_0 ;
  input [0:0]E;
  input [0:0]D;
  input CLK;
  input [0:0]AR;
  input beg_OP_IBUF;
  input [2:0]out;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire beg_OP_IBUF;
  wire [2:0]out;

  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \Q[0]_i_1 
       (.I0(beg_OP_IBUF),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\Q_reg[0]_0 ),
        .O(\Q[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q[0]_i_1_n_0 ),
        .Q(\Q_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized1
   (D,
    Q,
    \Q_reg[25]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[30]_0 ,
    CLK,
    AR);
  output [1:0]D;
  output [30:0]Q;
  input [2:0]\Q_reg[25]_0 ;
  input [0:0]\Q_reg[0]_0 ;
  input [30:0]\Q_reg[30]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire [30:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire [2:0]\Q_reg[25]_0 ;
  wire [30:0]\Q_reg[30]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_1__2 
       (.I0(Q[23]),
        .I1(\Q_reg[25]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \Q[2]_i_1__5 
       (.I0(Q[23]),
        .I1(\Q_reg[25]_0 [0]),
        .I2(Q[24]),
        .I3(\Q_reg[25]_0 [1]),
        .I4(\Q_reg[25]_0 [2]),
        .I5(Q[25]),
        .O(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized10
   (D,
    \Q_reg[0]_0 ,
    Q,
    \Q_reg[25] ,
    \Q_reg[25]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[9] ,
    \Q_reg[8] ,
    \Q_reg[0]_2 ,
    \Q_reg[4] ,
    CLK,
    AR);
  output [22:0]D;
  output \Q_reg[0]_0 ;
  output [3:0]Q;
  output [24:0]\Q_reg[25] ;
  input [16:0]\Q_reg[25]_0 ;
  input \Q_reg[0]_1 ;
  input [8:0]\Q_reg[9] ;
  input \Q_reg[8] ;
  input [0:0]\Q_reg[0]_2 ;
  input [3:0]\Q_reg[4] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [22:0]D;
  wire [17:10]\Data_array_SWR[6] ;
  wire [3:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire [24:0]\Q_reg[25] ;
  wire [16:0]\Q_reg[25]_0 ;
  wire [3:0]\Q_reg[4] ;
  wire \Q_reg[8] ;
  wire [8:0]\Q_reg[9] ;

  LUT6 #(
    .INIT(64'h00D800FF00D80000)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[25]_0 [14]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\Q_reg[9] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[10]_i_1__2 
       (.I0(\Data_array_SWR[6] [12]),
        .I1(\Data_array_SWR[6] [13]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__3 
       (.I0(\Data_array_SWR[6] [15]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6] [10]),
        .O(\Q_reg[25] [9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[11]_i_1__2 
       (.I0(\Data_array_SWR[6] [13]),
        .I1(\Data_array_SWR[6] [12]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__3 
       (.I0(\Data_array_SWR[6] [14]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6] [11]),
        .O(\Q_reg[25] [10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[12]_i_1__2 
       (.I0(\Data_array_SWR[6] [14]),
        .I1(\Data_array_SWR[6] [11]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1__3 
       (.I0(\Data_array_SWR[6] [13]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6] [12]),
        .O(\Q_reg[25] [11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[13]_i_1__1 
       (.I0(\Data_array_SWR[6] [15]),
        .I1(\Data_array_SWR[6] [10]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1__2 
       (.I0(\Data_array_SWR[6] [12]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6] [13]),
        .O(\Q_reg[25] [12]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \Q[13]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[25]_0 [3]),
        .I2(\Q_reg[25]_0 [11]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Data_array_SWR[6] [12]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \Q[13]_i_3__0 
       (.I0(Q[0]),
        .I1(\Q_reg[25]_0 [4]),
        .I2(\Q_reg[25]_0 [12]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Data_array_SWR[6] [13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[14]_i_1__1 
       (.I0(\Data_array_SWR[6] [16]),
        .I1(\Q_reg[9] [8]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__2 
       (.I0(\Data_array_SWR[6] [11]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6] [14]),
        .O(\Q_reg[25] [13]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \Q[14]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[25]_0 [2]),
        .I2(\Q_reg[25]_0 [10]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Data_array_SWR[6] [11]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \Q[14]_i_3__0 
       (.I0(Q[0]),
        .I1(\Q_reg[25]_0 [5]),
        .I2(\Q_reg[25]_0 [13]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Data_array_SWR[6] [14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[15]_i_1__1 
       (.I0(\Data_array_SWR[6] [17]),
        .I1(\Q_reg[9] [7]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1__2 
       (.I0(\Data_array_SWR[6] [10]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6] [15]),
        .O(\Q_reg[25] [14]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \Q[15]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[25]_0 [1]),
        .I2(\Q_reg[25]_0 [9]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Data_array_SWR[6] [10]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \Q[15]_i_3__0 
       (.I0(Q[0]),
        .I1(\Q_reg[25]_0 [6]),
        .I2(\Q_reg[25]_0 [14]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Data_array_SWR[6] [15]));
  LUT6 #(
    .INIT(64'h0000CCAA0000CCF0)) 
    \Q[16]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[9] [6]),
        .I2(\Q_reg[25]_0 [9]),
        .I3(Q[1]),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q_reg[0]_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1__2 
       (.I0(\Q_reg[9] [8]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6] [16]),
        .O(\Q_reg[25] [15]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \Q[16]_i_3__0 
       (.I0(Q[0]),
        .I1(\Q_reg[25]_0 [7]),
        .I2(\Q_reg[25]_0 [15]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Data_array_SWR[6] [16]));
  LUT6 #(
    .INIT(64'h0000CCAA0000CCF0)) 
    \Q[17]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[9] [5]),
        .I2(\Q_reg[25]_0 [10]),
        .I3(Q[1]),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q_reg[0]_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1__2 
       (.I0(\Q_reg[9] [7]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6] [17]),
        .O(\Q_reg[25] [16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \Q[17]_i_3__0 
       (.I0(Q[0]),
        .I1(\Q_reg[25]_0 [8]),
        .I2(\Q_reg[25]_0 [16]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Data_array_SWR[6] [17]));
  LUT6 #(
    .INIT(64'h0000CCAA0000CCF0)) 
    \Q[18]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[9] [4]),
        .I2(\Q_reg[25]_0 [11]),
        .I3(Q[1]),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q_reg[0]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \Q[18]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [9]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [6]),
        .O(\Q_reg[25] [17]));
  LUT6 #(
    .INIT(64'h0000CCAA0000CCF0)) 
    \Q[19]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[9] [3]),
        .I2(\Q_reg[25]_0 [12]),
        .I3(Q[1]),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q_reg[0]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \Q[19]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [10]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [5]),
        .O(\Q_reg[25] [18]));
  LUT6 #(
    .INIT(64'h00D800FF00D80000)) 
    \Q[1]_i_1__5 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[25]_0 [13]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\Q_reg[9] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF1E0FFFFF1E00000)) 
    \Q[1]_i_1__6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [15]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [0]),
        .O(\Q_reg[25] [0]));
  LUT6 #(
    .INIT(64'h0000CCAA0000CCF0)) 
    \Q[20]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[9] [2]),
        .I2(\Q_reg[25]_0 [13]),
        .I3(Q[1]),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q_reg[0]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \Q[20]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [11]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [4]),
        .O(\Q_reg[25] [19]));
  LUT6 #(
    .INIT(64'h0000CCAA0000CCF0)) 
    \Q[21]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[9] [1]),
        .I2(\Q_reg[25]_0 [14]),
        .I3(Q[1]),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q_reg[0]_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \Q[21]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [12]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [3]),
        .O(\Q_reg[25] [20]));
  LUT6 #(
    .INIT(64'h0000CCAA0000CCF0)) 
    \Q[22]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[9] [0]),
        .I2(\Q_reg[25]_0 [15]),
        .I3(Q[1]),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q_reg[0]_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \Q[22]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [13]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [2]),
        .O(\Q_reg[25] [21]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \Q[23]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [14]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [1]),
        .O(\Q_reg[25] [22]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \Q[24]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [15]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [0]),
        .O(\Q_reg[25] [23]));
  LUT6 #(
    .INIT(64'hFFFFFA504444FA50)) 
    \Q[25]_i_1__2 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[25]_0 [0]),
        .I2(\Q_reg[25]_0 [16]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg[8] ),
        .O(\Q_reg[25] [24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[25]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00D800FF00D80000)) 
    \Q[2]_i_1__2 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[25]_0 [12]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\Q_reg[9] [3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF1E0FFFFF1E00000)) 
    \Q[2]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [14]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [1]),
        .O(\Q_reg[25] [1]));
  LUT6 #(
    .INIT(64'h00D800FF00D80000)) 
    \Q[3]_i_1__3 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[25]_0 [11]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\Q_reg[9] [4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF1E0FFFFF1E00000)) 
    \Q[3]_i_1__5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [13]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [2]),
        .O(\Q_reg[25] [2]));
  LUT6 #(
    .INIT(64'h00D800FF00D80000)) 
    \Q[4]_i_1__1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[25]_0 [10]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\Q_reg[9] [5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF1E0FFFFF1E00000)) 
    \Q[4]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [12]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [3]),
        .O(\Q_reg[25] [3]));
  LUT6 #(
    .INIT(64'h00D800FF00D80000)) 
    \Q[5]_i_1__2 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[25]_0 [9]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\Q_reg[9] [6]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF1E0FFFFF1E00000)) 
    \Q[5]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [11]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [4]),
        .O(\Q_reg[25] [4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[6]_i_1__2 
       (.I0(\Q_reg[9] [7]),
        .I1(\Data_array_SWR[6] [17]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF1E0FFFFF1E00000)) 
    \Q[6]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [10]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [5]),
        .O(\Q_reg[25] [5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[7]_i_1__1 
       (.I0(\Q_reg[9] [8]),
        .I1(\Data_array_SWR[6] [16]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF1E0FFFFF1E00000)) 
    \Q[7]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[25]_0 [9]),
        .I4(Q[1]),
        .I5(\Q_reg[9] [6]),
        .O(\Q_reg[25] [6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[8]_i_1__2 
       (.I0(\Data_array_SWR[6] [10]),
        .I1(\Data_array_SWR[6] [15]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1__3 
       (.I0(\Data_array_SWR[6] [17]),
        .I1(Q[1]),
        .I2(\Q_reg[9] [7]),
        .O(\Q_reg[25] [7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \Q[9]_i_1__2 
       (.I0(\Data_array_SWR[6] [11]),
        .I1(\Data_array_SWR[6] [14]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1__3 
       (.I0(\Data_array_SWR[6] [16]),
        .I1(Q[1]),
        .I2(\Q_reg[9] [8]),
        .O(\Q_reg[25] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[0]_2 ),
        .CLR(AR),
        .D(\Q_reg[4] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[0]_2 ),
        .CLR(AR),
        .D(\Q_reg[4] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[0]_2 ),
        .CLR(AR),
        .D(\Q_reg[4] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[0]_2 ),
        .CLR(AR),
        .D(\Q_reg[4] [3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized11
   (E,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[2]_0 ,
    D,
    CLK,
    AR);
  output [0:0]E;
  output [3:0]Q;
  input [0:0]\Q_reg[0]_0 ;
  input [1:0]\Q_reg[2]_0 ;
  input [1:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire [1:0]\Q_reg[2]_0 ;

  LUT2 #(
    .INIT(4'h2)) 
    \Q[3]_i_1__7 
       (.I0(Q[0]),
        .I1(\Q_reg[0]_0 ),
        .O(E));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 [0]),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_0 [1]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 [0]),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized12
   (DI,
    S,
    \Q_reg[26] ,
    \Q_reg[26]_0 ,
    \Q_reg[3]_0 ,
    Q,
    E,
    D,
    CLK,
    AR);
  output [3:0]DI;
  output [0:0]S;
  output [2:0]\Q_reg[26] ;
  output [4:0]\Q_reg[26]_0 ;
  output [3:0]\Q_reg[3]_0 ;
  input [0:0]Q;
  input [0:0]E;
  input [12:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [12:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]\Q_reg[26] ;
  wire [4:0]\Q_reg[26]_0 ;
  wire [3:0]\Q_reg[3]_0 ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[9] ;
  wire [0:0]S;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg[26]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg[26]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg[26]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg[26]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(DI[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(DI[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(DI[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg[26]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    S0_carry__0_i_1
       (.I0(DI[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h9)) 
    S0_carry__0_i_2
       (.I0(DI[3]),
        .I1(\Q_reg_n_0_[7] ),
        .O(\Q_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    S0_carry__0_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(\Q_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    S0_carry__0_i_4
       (.I0(DI[2]),
        .I1(Q),
        .O(\Q_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h1E)) 
    S0_carry__0_i_5
       (.I0(Q),
        .I1(\Q_reg_n_0_[12] ),
        .I2(DI[0]),
        .O(\Q_reg[3]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    S0_carry__1_i_1
       (.I0(\Q_reg_n_0_[7] ),
        .O(S));
  LUT3 #(
    .INIT(8'h1E)) 
    S0_carry_i_1
       (.I0(Q),
        .I1(\Q_reg_n_0_[11] ),
        .I2(\Q_reg[26]_0 [3]),
        .O(\Q_reg[26] [2]));
  LUT3 #(
    .INIT(8'h1E)) 
    S0_carry_i_2
       (.I0(Q),
        .I1(\Q_reg_n_0_[10] ),
        .I2(\Q_reg[26]_0 [2]),
        .O(\Q_reg[26] [1]));
  LUT3 #(
    .INIT(8'h1E)) 
    S0_carry_i_3
       (.I0(Q),
        .I1(\Q_reg_n_0_[9] ),
        .I2(\Q_reg[26]_0 [1]),
        .O(\Q_reg[26] [0]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized13
   (S,
    Q,
    \Q_reg[8] ,
    \Q_reg[3] ,
    CLK,
    AR);
  output [0:0]S;
  output [1:0]Q;
  input [0:0]\Q_reg[8] ;
  input [1:0]\Q_reg[3] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]Q;
  wire [1:0]\Q_reg[3] ;
  wire [0:0]\Q_reg[8] ;
  wire [0:0]S;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[3] [0]),
        .CLR(AR),
        .D(\Q_reg[3] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[3] [0]),
        .CLR(AR),
        .D(\Q_reg[3] [1]),
        .Q(Q[1]));
  LUT2 #(
    .INIT(4'hE)) 
    S0_carry_i_4
       (.I0(Q[1]),
        .I1(\Q_reg[8] ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized14
   (O,
    Q,
    \Q_reg[8]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[20]_0 ,
    CO,
    \Q_reg[24]_0 ,
    S,
    E,
    \Q_reg[30]_0 ,
    CLK,
    AR,
    \Q_reg[24]_1 );
  output [3:0]O;
  output [30:0]Q;
  output [3:0]\Q_reg[8]_0 ;
  output [3:0]\Q_reg[12]_0 ;
  output [3:0]\Q_reg[16]_0 ;
  output [3:0]\Q_reg[20]_0 ;
  output [0:0]CO;
  output [3:0]\Q_reg[24]_0 ;
  input [0:0]S;
  input [0:0]E;
  input [30:0]\Q_reg[30]_0 ;
  input CLK;
  input [0:0]AR;
  input [22:0]\Q_reg[24]_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [30:0]Q;
  wire \Q[12]_i_10_n_0 ;
  wire \Q[12]_i_11_n_0 ;
  wire \Q[12]_i_8_n_0 ;
  wire \Q[12]_i_9_n_0 ;
  wire \Q[16]_i_10_n_0 ;
  wire \Q[16]_i_11_n_0 ;
  wire \Q[16]_i_8_n_0 ;
  wire \Q[16]_i_9_n_0 ;
  wire \Q[20]_i_10_n_0 ;
  wire \Q[20]_i_11_n_0 ;
  wire \Q[20]_i_8_n_0 ;
  wire \Q[20]_i_9_n_0 ;
  wire \Q[24]_i_10_n_0 ;
  wire \Q[24]_i_11_n_0 ;
  wire \Q[24]_i_8_n_0 ;
  wire \Q[24]_i_9_n_0 ;
  wire \Q[4]_i_10_n_0 ;
  wire \Q[4]_i_11_n_0 ;
  wire \Q[4]_i_9_n_0 ;
  wire \Q[8]_i_10_n_0 ;
  wire \Q[8]_i_11_n_0 ;
  wire \Q[8]_i_8_n_0 ;
  wire \Q[8]_i_9_n_0 ;
  wire [3:0]\Q_reg[12]_0 ;
  wire \Q_reg[12]_i_3_n_0 ;
  wire \Q_reg[12]_i_3_n_1 ;
  wire \Q_reg[12]_i_3_n_2 ;
  wire \Q_reg[12]_i_3_n_3 ;
  wire [3:0]\Q_reg[16]_0 ;
  wire \Q_reg[16]_i_3_n_0 ;
  wire \Q_reg[16]_i_3_n_1 ;
  wire \Q_reg[16]_i_3_n_2 ;
  wire \Q_reg[16]_i_3_n_3 ;
  wire [3:0]\Q_reg[20]_0 ;
  wire \Q_reg[20]_i_3_n_0 ;
  wire \Q_reg[20]_i_3_n_1 ;
  wire \Q_reg[20]_i_3_n_2 ;
  wire \Q_reg[20]_i_3_n_3 ;
  wire [3:0]\Q_reg[24]_0 ;
  wire [22:0]\Q_reg[24]_1 ;
  wire \Q_reg[24]_i_3_n_1 ;
  wire \Q_reg[24]_i_3_n_2 ;
  wire \Q_reg[24]_i_3_n_3 ;
  wire [30:0]\Q_reg[30]_0 ;
  wire \Q_reg[4]_i_3_n_0 ;
  wire \Q_reg[4]_i_3_n_1 ;
  wire \Q_reg[4]_i_3_n_2 ;
  wire \Q_reg[4]_i_3_n_3 ;
  wire [3:0]\Q_reg[8]_0 ;
  wire \Q_reg[8]_i_3_n_0 ;
  wire \Q_reg[8]_i_3_n_1 ;
  wire \Q_reg[8]_i_3_n_2 ;
  wire \Q_reg[8]_i_3_n_3 ;
  wire [0:0]S;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_10 
       (.I0(Q[8]),
        .I1(\Q_reg[24]_1 [8]),
        .O(\Q[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_11 
       (.I0(Q[7]),
        .I1(\Q_reg[24]_1 [7]),
        .O(\Q[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_8 
       (.I0(Q[10]),
        .I1(\Q_reg[24]_1 [10]),
        .O(\Q[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_9 
       (.I0(Q[9]),
        .I1(\Q_reg[24]_1 [9]),
        .O(\Q[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_10 
       (.I0(Q[12]),
        .I1(\Q_reg[24]_1 [12]),
        .O(\Q[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_11 
       (.I0(Q[11]),
        .I1(\Q_reg[24]_1 [11]),
        .O(\Q[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_8 
       (.I0(Q[14]),
        .I1(\Q_reg[24]_1 [14]),
        .O(\Q[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_9 
       (.I0(Q[13]),
        .I1(\Q_reg[24]_1 [13]),
        .O(\Q[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_10 
       (.I0(Q[16]),
        .I1(\Q_reg[24]_1 [16]),
        .O(\Q[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_11 
       (.I0(Q[15]),
        .I1(\Q_reg[24]_1 [15]),
        .O(\Q[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_8 
       (.I0(Q[18]),
        .I1(\Q_reg[24]_1 [18]),
        .O(\Q[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_9 
       (.I0(Q[17]),
        .I1(\Q_reg[24]_1 [17]),
        .O(\Q[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_10 
       (.I0(Q[20]),
        .I1(\Q_reg[24]_1 [20]),
        .O(\Q[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_11 
       (.I0(Q[19]),
        .I1(\Q_reg[24]_1 [19]),
        .O(\Q[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_8 
       (.I0(Q[22]),
        .I1(\Q_reg[24]_1 [22]),
        .O(\Q[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_9 
       (.I0(Q[21]),
        .I1(\Q_reg[24]_1 [21]),
        .O(\Q[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_10 
       (.I0(Q[1]),
        .I1(\Q_reg[24]_1 [1]),
        .O(\Q[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_11 
       (.I0(Q[0]),
        .I1(\Q_reg[24]_1 [0]),
        .O(\Q[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_9 
       (.I0(Q[2]),
        .I1(\Q_reg[24]_1 [2]),
        .O(\Q[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_10 
       (.I0(Q[4]),
        .I1(\Q_reg[24]_1 [4]),
        .O(\Q[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_11 
       (.I0(Q[3]),
        .I1(\Q_reg[24]_1 [3]),
        .O(\Q[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_8 
       (.I0(Q[6]),
        .I1(\Q_reg[24]_1 [6]),
        .O(\Q[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_9 
       (.I0(Q[5]),
        .I1(\Q_reg[24]_1 [5]),
        .O(\Q[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [12]),
        .Q(Q[12]));
  CARRY4 \Q_reg[12]_i_3 
       (.CI(\Q_reg[8]_i_3_n_0 ),
        .CO({\Q_reg[12]_i_3_n_0 ,\Q_reg[12]_i_3_n_1 ,\Q_reg[12]_i_3_n_2 ,\Q_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\Q_reg[12]_0 ),
        .S({\Q[12]_i_8_n_0 ,\Q[12]_i_9_n_0 ,\Q[12]_i_10_n_0 ,\Q[12]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [16]),
        .Q(Q[16]));
  CARRY4 \Q_reg[16]_i_3 
       (.CI(\Q_reg[12]_i_3_n_0 ),
        .CO({\Q_reg[16]_i_3_n_0 ,\Q_reg[16]_i_3_n_1 ,\Q_reg[16]_i_3_n_2 ,\Q_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\Q_reg[16]_0 ),
        .S({\Q[16]_i_8_n_0 ,\Q[16]_i_9_n_0 ,\Q[16]_i_10_n_0 ,\Q[16]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [20]),
        .Q(Q[20]));
  CARRY4 \Q_reg[20]_i_3 
       (.CI(\Q_reg[16]_i_3_n_0 ),
        .CO({\Q_reg[20]_i_3_n_0 ,\Q_reg[20]_i_3_n_1 ,\Q_reg[20]_i_3_n_2 ,\Q_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\Q_reg[20]_0 ),
        .S({\Q[20]_i_8_n_0 ,\Q[20]_i_9_n_0 ,\Q[20]_i_10_n_0 ,\Q[20]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [24]),
        .Q(Q[24]));
  CARRY4 \Q_reg[24]_i_3 
       (.CI(\Q_reg[20]_i_3_n_0 ),
        .CO({CO,\Q_reg[24]_i_3_n_1 ,\Q_reg[24]_i_3_n_2 ,\Q_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[22:19]),
        .O(\Q_reg[24]_0 ),
        .S({\Q[24]_i_8_n_0 ,\Q[24]_i_9_n_0 ,\Q[24]_i_10_n_0 ,\Q[24]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [4]),
        .Q(Q[4]));
  CARRY4 \Q_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_3_n_0 ,\Q_reg[4]_i_3_n_1 ,\Q_reg[4]_i_3_n_2 ,\Q_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(O),
        .S({\Q[4]_i_9_n_0 ,\Q[4]_i_10_n_0 ,\Q[4]_i_11_n_0 ,S}));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [8]),
        .Q(Q[8]));
  CARRY4 \Q_reg[8]_i_3 
       (.CI(\Q_reg[4]_i_3_n_0 ),
        .CO({\Q_reg[8]_i_3_n_0 ,\Q_reg[8]_i_3_n_1 ,\Q_reg[8]_i_3_n_2 ,\Q_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\Q_reg[8]_0 ),
        .S({\Q[8]_i_8_n_0 ,\Q[8]_i_9_n_0 ,\Q[8]_i_10_n_0 ,\Q[8]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[30]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized15
   (Q,
    O,
    \Q_reg[8]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[25]_0 ,
    CO,
    \Q_reg[25]_1 ,
    S,
    \Q_reg[22]_0 ,
    \Q_reg[22]_1 ,
    E,
    D,
    CLK,
    AR);
  output [23:0]Q;
  output [3:0]O;
  output [3:0]\Q_reg[8]_0 ;
  output [3:0]\Q_reg[12]_0 ;
  output [3:0]\Q_reg[16]_0 ;
  output [3:0]\Q_reg[20]_0 ;
  output [3:0]\Q_reg[24]_0 ;
  output [0:0]\Q_reg[25]_0 ;
  output [0:0]CO;
  output [0:0]\Q_reg[25]_1 ;
  output [0:0]S;
  input [22:0]\Q_reg[22]_0 ;
  input [0:0]\Q_reg[22]_1 ;
  input [0:0]E;
  input [25:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [25:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [23:0]Q;
  wire \Q[12]_i_4__0_n_0 ;
  wire \Q[12]_i_5__0_n_0 ;
  wire \Q[12]_i_6__0_n_0 ;
  wire \Q[12]_i_7__0_n_0 ;
  wire \Q[16]_i_4_n_0 ;
  wire \Q[16]_i_5_n_0 ;
  wire \Q[16]_i_6_n_0 ;
  wire \Q[16]_i_7_n_0 ;
  wire \Q[20]_i_4__0_n_0 ;
  wire \Q[20]_i_5_n_0 ;
  wire \Q[20]_i_6_n_0 ;
  wire \Q[20]_i_7_n_0 ;
  wire \Q[24]_i_4_n_0 ;
  wire \Q[24]_i_5_n_0 ;
  wire \Q[24]_i_6_n_0 ;
  wire \Q[24]_i_7_n_0 ;
  wire \Q[25]_i_5_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[4]_i_6_n_0 ;
  wire \Q[4]_i_7_n_0 ;
  wire \Q[8]_i_4__0_n_0 ;
  wire \Q[8]_i_5__0_n_0 ;
  wire \Q[8]_i_6__0_n_0 ;
  wire \Q[8]_i_7__0_n_0 ;
  wire [3:0]\Q_reg[12]_0 ;
  wire \Q_reg[12]_i_2_n_0 ;
  wire \Q_reg[12]_i_2_n_1 ;
  wire \Q_reg[12]_i_2_n_2 ;
  wire \Q_reg[12]_i_2_n_3 ;
  wire [3:0]\Q_reg[16]_0 ;
  wire \Q_reg[16]_i_2_n_0 ;
  wire \Q_reg[16]_i_2_n_1 ;
  wire \Q_reg[16]_i_2_n_2 ;
  wire \Q_reg[16]_i_2_n_3 ;
  wire [3:0]\Q_reg[20]_0 ;
  wire \Q_reg[20]_i_2_n_0 ;
  wire \Q_reg[20]_i_2_n_1 ;
  wire \Q_reg[20]_i_2_n_2 ;
  wire \Q_reg[20]_i_2_n_3 ;
  wire [22:0]\Q_reg[22]_0 ;
  wire [0:0]\Q_reg[22]_1 ;
  wire [3:0]\Q_reg[24]_0 ;
  wire \Q_reg[24]_i_2_n_0 ;
  wire \Q_reg[24]_i_2_n_1 ;
  wire \Q_reg[24]_i_2_n_2 ;
  wire \Q_reg[24]_i_2_n_3 ;
  wire [0:0]\Q_reg[25]_0 ;
  wire [0:0]\Q_reg[25]_1 ;
  wire \Q_reg[4]_i_2_n_0 ;
  wire \Q_reg[4]_i_2_n_1 ;
  wire \Q_reg[4]_i_2_n_2 ;
  wire \Q_reg[4]_i_2_n_3 ;
  wire [3:0]\Q_reg[8]_0 ;
  wire \Q_reg[8]_i_2_n_0 ;
  wire \Q_reg[8]_i_2_n_1 ;
  wire \Q_reg[8]_i_2_n_2 ;
  wire \Q_reg[8]_i_2_n_3 ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[25] ;
  wire [1:0]p_0_in__0;
  wire [3:0]\NLW_Q_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[25]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[25]_i_3_O_UNCONNECTED ;

  assign S[0] = \Q_reg_n_0_[1] ;
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_4__0 
       (.I0(Q[11]),
        .I1(\Q_reg[22]_0 [10]),
        .O(\Q[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_5__0 
       (.I0(Q[10]),
        .I1(\Q_reg[22]_0 [9]),
        .O(\Q[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_6__0 
       (.I0(Q[9]),
        .I1(\Q_reg[22]_0 [8]),
        .O(\Q[12]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_7__0 
       (.I0(Q[8]),
        .I1(\Q_reg[22]_0 [7]),
        .O(\Q[12]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[16]_i_4 
       (.I0(Q[15]),
        .I1(\Q_reg[22]_0 [14]),
        .O(\Q[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[16]_i_5 
       (.I0(Q[14]),
        .I1(\Q_reg[22]_0 [13]),
        .O(\Q[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[16]_i_6 
       (.I0(Q[13]),
        .I1(\Q_reg[22]_0 [12]),
        .O(\Q[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[16]_i_7 
       (.I0(Q[12]),
        .I1(\Q_reg[22]_0 [11]),
        .O(\Q[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[20]_i_4__0 
       (.I0(Q[19]),
        .I1(\Q_reg[22]_0 [18]),
        .O(\Q[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[20]_i_5 
       (.I0(Q[18]),
        .I1(\Q_reg[22]_0 [17]),
        .O(\Q[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[20]_i_6 
       (.I0(Q[17]),
        .I1(\Q_reg[22]_0 [16]),
        .O(\Q[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[20]_i_7 
       (.I0(Q[16]),
        .I1(\Q_reg[22]_0 [15]),
        .O(\Q[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[24]_i_4 
       (.I0(Q[23]),
        .I1(\Q_reg[22]_0 [22]),
        .O(\Q[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[24]_i_5 
       (.I0(Q[22]),
        .I1(\Q_reg[22]_0 [21]),
        .O(\Q[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[24]_i_6 
       (.I0(Q[21]),
        .I1(\Q_reg[22]_0 [20]),
        .O(\Q[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[24]_i_7 
       (.I0(Q[20]),
        .I1(\Q_reg[22]_0 [19]),
        .O(\Q[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[25]_i_5 
       (.I0(\Q_reg_n_0_[25] ),
        .O(\Q[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_4 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[4]_i_5 
       (.I0(Q[3]),
        .I1(\Q_reg[22]_0 [2]),
        .O(\Q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[4]_i_6 
       (.I0(Q[2]),
        .I1(\Q_reg[22]_0 [1]),
        .O(\Q[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[4]_i_7 
       (.I0(Q[1]),
        .I1(\Q_reg[22]_0 [0]),
        .O(\Q[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_8 
       (.I0(\Q_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[8]_i_4__0 
       (.I0(Q[7]),
        .I1(\Q_reg[22]_0 [6]),
        .O(\Q[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[8]_i_5__0 
       (.I0(Q[6]),
        .I1(\Q_reg[22]_0 [5]),
        .O(\Q[8]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[8]_i_6__0 
       (.I0(Q[5]),
        .I1(\Q_reg[22]_0 [4]),
        .O(\Q[8]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[8]_i_7__0 
       (.I0(Q[4]),
        .I1(\Q_reg[22]_0 [3]),
        .O(\Q[8]_i_7__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[11]));
  CARRY4 \Q_reg[12]_i_2 
       (.CI(\Q_reg[8]_i_2_n_0 ),
        .CO({\Q_reg[12]_i_2_n_0 ,\Q_reg[12]_i_2_n_1 ,\Q_reg[12]_i_2_n_2 ,\Q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[22]_0 [10:7]),
        .O(\Q_reg[12]_0 ),
        .S({\Q[12]_i_4__0_n_0 ,\Q[12]_i_5__0_n_0 ,\Q[12]_i_6__0_n_0 ,\Q[12]_i_7__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[15]));
  CARRY4 \Q_reg[16]_i_2 
       (.CI(\Q_reg[12]_i_2_n_0 ),
        .CO({\Q_reg[16]_i_2_n_0 ,\Q_reg[16]_i_2_n_1 ,\Q_reg[16]_i_2_n_2 ,\Q_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[22]_0 [14:11]),
        .O(\Q_reg[16]_0 ),
        .S({\Q[16]_i_4_n_0 ,\Q[16]_i_5_n_0 ,\Q[16]_i_6_n_0 ,\Q[16]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[19]));
  CARRY4 \Q_reg[20]_i_2 
       (.CI(\Q_reg[16]_i_2_n_0 ),
        .CO({\Q_reg[20]_i_2_n_0 ,\Q_reg[20]_i_2_n_1 ,\Q_reg[20]_i_2_n_2 ,\Q_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[22]_0 [18:15]),
        .O(\Q_reg[20]_0 ),
        .S({\Q[20]_i_4__0_n_0 ,\Q[20]_i_5_n_0 ,\Q[20]_i_6_n_0 ,\Q[20]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[23]));
  CARRY4 \Q_reg[24]_i_2 
       (.CI(\Q_reg[20]_i_2_n_0 ),
        .CO({\Q_reg[24]_i_2_n_0 ,\Q_reg[24]_i_2_n_1 ,\Q_reg[24]_i_2_n_2 ,\Q_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[22]_0 [22:19]),
        .O(\Q_reg[24]_0 ),
        .S({\Q[24]_i_4_n_0 ,\Q[24]_i_5_n_0 ,\Q[24]_i_6_n_0 ,\Q[24]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg_n_0_[25] ));
  CARRY4 \Q_reg[25]_i_2 
       (.CI(\Q_reg[24]_i_2_n_0 ),
        .CO(\NLW_Q_reg[25]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[25]_i_2_O_UNCONNECTED [3:1],\Q_reg[25]_0 }),
        .S({1'b0,1'b0,1'b0,\Q_reg_n_0_[25] }));
  CARRY4 \Q_reg[25]_i_3 
       (.CI(\Q_reg[22]_1 ),
        .CO({\NLW_Q_reg[25]_i_3_CO_UNCONNECTED [3:2],CO,\NLW_Q_reg[25]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Q_reg_n_0_[25] }),
        .O({\NLW_Q_reg[25]_i_3_O_UNCONNECTED [3:1],\Q_reg[25]_1 }),
        .S({1'b0,1'b0,1'b1,\Q[25]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[3]));
  CARRY4 \Q_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_2_n_0 ,\Q_reg[4]_i_2_n_1 ,\Q_reg[4]_i_2_n_2 ,\Q_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_in__0[0]),
        .DI({\Q_reg[22]_0 [2:0],1'b0}),
        .O(O),
        .S({\Q[4]_i_5_n_0 ,\Q[4]_i_6_n_0 ,\Q[4]_i_7_n_0 ,p_0_in__0[1]}));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[7]));
  CARRY4 \Q_reg[8]_i_2 
       (.CI(\Q_reg[4]_i_2_n_0 ),
        .CO({\Q_reg[8]_i_2_n_0 ,\Q_reg[8]_i_2_n_1 ,\Q_reg[8]_i_2_n_2 ,\Q_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[22]_0 [6:3]),
        .O(\Q_reg[8]_0 ),
        .S({\Q[8]_i_4__0_n_0 ,\Q[8]_i_5__0_n_0 ,\Q[8]_i_6__0_n_0 ,\Q[8]_i_7__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[8]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized16
   (\Q_reg[3]_0 ,
    Q,
    \Q_reg[25] ,
    CO,
    \Q_reg[22] ,
    \Q_reg[25]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[22]_1 ,
    \Q_reg[18] ,
    \Q_reg[18]_0 ,
    \Q_reg[14] ,
    \Q_reg[14]_0 ,
    \Q_reg[10] ,
    \Q_reg[10]_0 ,
    \Q_reg[6] ,
    \Q_reg[6]_0 ,
    O,
    \Q_reg[2]_0 ,
    E,
    \Q_reg[3]_1 ,
    CLK,
    AR);
  output [0:0]\Q_reg[3]_0 ;
  output [3:0]Q;
  output [24:0]\Q_reg[25] ;
  input [0:0]CO;
  input [0:0]\Q_reg[22] ;
  input [0:0]\Q_reg[25]_0 ;
  input [3:0]\Q_reg[22]_0 ;
  input [3:0]\Q_reg[22]_1 ;
  input [3:0]\Q_reg[18] ;
  input [3:0]\Q_reg[18]_0 ;
  input [3:0]\Q_reg[14] ;
  input [3:0]\Q_reg[14]_0 ;
  input [3:0]\Q_reg[10] ;
  input [3:0]\Q_reg[10]_0 ;
  input [3:0]\Q_reg[6] ;
  input [3:0]\Q_reg[6]_0 ;
  input [3:0]O;
  input [3:0]\Q_reg[2]_0 ;
  input [0:0]E;
  input [3:0]\Q_reg[3]_1 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]Q;
  wire [3:0]\Q_reg[10] ;
  wire [3:0]\Q_reg[10]_0 ;
  wire [3:0]\Q_reg[14] ;
  wire [3:0]\Q_reg[14]_0 ;
  wire [3:0]\Q_reg[18] ;
  wire [3:0]\Q_reg[18]_0 ;
  wire [0:0]\Q_reg[22] ;
  wire [3:0]\Q_reg[22]_0 ;
  wire [3:0]\Q_reg[22]_1 ;
  wire [24:0]\Q_reg[25] ;
  wire [0:0]\Q_reg[25]_0 ;
  wire [3:0]\Q_reg[2]_0 ;
  wire [0:0]\Q_reg[3]_0 ;
  wire [3:0]\Q_reg[3]_1 ;
  wire [3:0]\Q_reg[6] ;
  wire [3:0]\Q_reg[6]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__1 
       (.I0(\Q_reg[10] [1]),
        .I1(Q[2]),
        .I2(\Q_reg[10]_0 [1]),
        .O(\Q_reg[25] [9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__1 
       (.I0(\Q_reg[10] [2]),
        .I1(Q[2]),
        .I2(\Q_reg[10]_0 [2]),
        .O(\Q_reg[25] [10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1__1 
       (.I0(\Q_reg[10] [3]),
        .I1(Q[2]),
        .I2(\Q_reg[10]_0 [3]),
        .O(\Q_reg[25] [11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg[14] [0]),
        .I1(Q[2]),
        .I2(\Q_reg[14]_0 [0]),
        .O(\Q_reg[25] [12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg[14] [1]),
        .I1(Q[2]),
        .I2(\Q_reg[14]_0 [1]),
        .O(\Q_reg[25] [13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg[14] [2]),
        .I1(Q[2]),
        .I2(\Q_reg[14]_0 [2]),
        .O(\Q_reg[25] [14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg[14] [3]),
        .I1(Q[2]),
        .I2(\Q_reg[14]_0 [3]),
        .O(\Q_reg[25] [15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg[18] [0]),
        .I1(Q[2]),
        .I2(\Q_reg[18]_0 [0]),
        .O(\Q_reg[25] [16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg[18] [1]),
        .I1(Q[2]),
        .I2(\Q_reg[18]_0 [1]),
        .O(\Q_reg[25] [17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg[18] [2]),
        .I1(Q[2]),
        .I2(\Q_reg[18]_0 [2]),
        .O(\Q_reg[25] [18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__2 
       (.I0(O[0]),
        .I1(Q[2]),
        .I2(\Q_reg[2]_0 [0]),
        .O(\Q_reg[25] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg[18] [3]),
        .I1(Q[2]),
        .I2(\Q_reg[18]_0 [3]),
        .O(\Q_reg[25] [19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg[22]_0 [0]),
        .I1(Q[2]),
        .I2(\Q_reg[22]_1 [0]),
        .O(\Q_reg[25] [20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1__0 
       (.I0(\Q_reg[22]_0 [1]),
        .I1(Q[2]),
        .I2(\Q_reg[22]_1 [1]),
        .O(\Q_reg[25] [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1__0 
       (.I0(\Q_reg[22]_0 [2]),
        .I1(Q[2]),
        .I2(\Q_reg[22]_1 [2]),
        .O(\Q_reg[25] [22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg[22]_0 [3]),
        .I1(Q[2]),
        .I2(\Q_reg[22]_1 [3]),
        .O(\Q_reg[25] [23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg[22] ),
        .I1(Q[2]),
        .I2(\Q_reg[25]_0 ),
        .O(\Q_reg[25] [24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__0 
       (.I0(O[1]),
        .I1(Q[2]),
        .I2(\Q_reg[2]_0 [1]),
        .O(\Q_reg[25] [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[3]_i_1__0 
       (.I0(CO),
        .I1(Q[2]),
        .O(\Q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__2 
       (.I0(O[2]),
        .I1(Q[2]),
        .I2(\Q_reg[2]_0 [2]),
        .O(\Q_reg[25] [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1__0 
       (.I0(O[3]),
        .I1(Q[2]),
        .I2(\Q_reg[2]_0 [3]),
        .O(\Q_reg[25] [3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1__1 
       (.I0(\Q_reg[6] [0]),
        .I1(Q[2]),
        .I2(\Q_reg[6]_0 [0]),
        .O(\Q_reg[25] [4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__1 
       (.I0(\Q_reg[6] [1]),
        .I1(Q[2]),
        .I2(\Q_reg[6]_0 [1]),
        .O(\Q_reg[25] [5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg[6] [2]),
        .I1(Q[2]),
        .I2(\Q_reg[6]_0 [2]),
        .O(\Q_reg[25] [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1__1 
       (.I0(\Q_reg[6] [3]),
        .I1(Q[2]),
        .I2(\Q_reg[6]_0 [3]),
        .O(\Q_reg[25] [7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1__1 
       (.I0(\Q_reg[10] [0]),
        .I1(Q[2]),
        .I2(\Q_reg[10]_0 [0]),
        .O(\Q_reg[25] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_1 [3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized17
   (D,
    \Q_reg[18]_0 ,
    \Q_reg[18]_1 ,
    \Q_reg[18]_2 ,
    \Q_reg[24]_0 ,
    LZD_raw_out_EWR,
    \Q_reg[24]_1 ,
    \Q_reg[17]_0 ,
    \Q_reg[17]_1 ,
    \Q_reg[17]_2 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[2]_1 ,
    CO,
    \Q_reg[22]_0 ,
    \Q_reg[2]_2 ,
    CLK,
    AR);
  output [18:0]D;
  output \Q_reg[18]_0 ;
  output \Q_reg[18]_1 ;
  output \Q_reg[18]_2 ;
  output \Q_reg[24]_0 ;
  output [4:0]LZD_raw_out_EWR;
  output \Q_reg[24]_1 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[17]_1 ;
  output \Q_reg[17]_2 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1]_0 ;
  input [1:0]Q;
  input [0:0]\Q_reg[0]_0 ;
  input [1:0]\Q_reg[2]_1 ;
  input [0:0]CO;
  input [22:0]\Q_reg[22]_0 ;
  input [25:0]\Q_reg[2]_2 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [18:0]D;
  wire [4:0]LZD_raw_out_EWR;
  wire [1:0]Q;
  wire \Q[0]_i_2_n_0 ;
  wire \Q[0]_i_3_n_0 ;
  wire \Q[10]_i_2__0_n_0 ;
  wire \Q[10]_i_2_n_0 ;
  wire \Q[10]_i_3__0_n_0 ;
  wire \Q[10]_i_3_n_0 ;
  wire \Q[10]_i_4_n_0 ;
  wire \Q[11]_i_2_n_0 ;
  wire \Q[11]_i_3_n_0 ;
  wire \Q[12]_i_2__0_n_0 ;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[12]_i_3__0_n_0 ;
  wire \Q[12]_i_3_n_0 ;
  wire \Q[12]_i_4_n_0 ;
  wire \Q[12]_i_5_n_0 ;
  wire \Q[12]_i_6_n_0 ;
  wire \Q[12]_i_7_n_0 ;
  wire \Q[13]_i_2_n_0 ;
  wire \Q[13]_i_3_n_0 ;
  wire \Q[13]_i_4_n_0 ;
  wire \Q[14]_i_2_n_0 ;
  wire \Q[14]_i_3_n_0 ;
  wire \Q[14]_i_4_n_0 ;
  wire \Q[15]_i_2_n_0 ;
  wire \Q[15]_i_3_n_0 ;
  wire \Q[15]_i_4_n_0 ;
  wire \Q[16]_i_2_n_0 ;
  wire \Q[16]_i_3_n_0 ;
  wire \Q[17]_i_2_n_0 ;
  wire \Q[17]_i_3_n_0 ;
  wire \Q[17]_i_4_n_0 ;
  wire \Q[18]_i_2_n_0 ;
  wire \Q[18]_i_3_n_0 ;
  wire \Q[19]_i_3_n_0 ;
  wire \Q[19]_i_4_n_0 ;
  wire \Q[1]_i_2_n_0 ;
  wire \Q[1]_i_3_n_0 ;
  wire \Q[20]_i_3_n_0 ;
  wire \Q[20]_i_4_n_0 ;
  wire \Q[21]_i_4_n_0 ;
  wire \Q[22]_i_4_n_0 ;
  wire \Q[23]_i_3_n_0 ;
  wire \Q[23]_i_4_n_0 ;
  wire \Q[2]_i_2_n_0 ;
  wire \Q[2]_i_3_n_0 ;
  wire \Q[3]_i_2_n_0 ;
  wire \Q[3]_i_3_n_0 ;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[4]_i_3_n_0 ;
  wire \Q[5]_i_2_n_0 ;
  wire \Q[5]_i_3_n_0 ;
  wire \Q[6]_i_2_n_0 ;
  wire \Q[6]_i_3_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire \Q[7]_i_3_n_0 ;
  wire \Q[8]_i_2__0_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q[8]_i_3__0_n_0 ;
  wire \Q[8]_i_3_n_0 ;
  wire \Q[8]_i_4_n_0 ;
  wire \Q[8]_i_5_n_0 ;
  wire \Q[8]_i_6_n_0 ;
  wire \Q[8]_i_7_n_0 ;
  wire \Q[8]_i_8__0_n_0 ;
  wire \Q[8]_i_9__0_n_0 ;
  wire \Q[9]_i_10_n_0 ;
  wire \Q[9]_i_11_n_0 ;
  wire \Q[9]_i_2__0_n_0 ;
  wire \Q[9]_i_2_n_0 ;
  wire \Q[9]_i_3__0_n_0 ;
  wire \Q[9]_i_3_n_0 ;
  wire \Q[9]_i_4_n_0 ;
  wire \Q[9]_i_5_n_0 ;
  wire \Q[9]_i_6_n_0 ;
  wire \Q[9]_i_7_n_0 ;
  wire \Q[9]_i_8_n_0 ;
  wire \Q[9]_i_9_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[17]_2 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[18]_1 ;
  wire \Q_reg[18]_2 ;
  wire \Q_reg[1]_0 ;
  wire [22:0]\Q_reg[22]_0 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[24]_1 ;
  wire \Q_reg[2]_0 ;
  wire [1:0]\Q_reg[2]_1 ;
  wire [25:0]\Q_reg[2]_2 ;
  wire \Q_reg_n_0_[0] ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[13] ;
  wire \Q_reg_n_0_[14] ;
  wire \Q_reg_n_0_[15] ;
  wire \Q_reg_n_0_[16] ;
  wire \Q_reg_n_0_[17] ;
  wire \Q_reg_n_0_[18] ;
  wire \Q_reg_n_0_[19] ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[20] ;
  wire \Q_reg_n_0_[21] ;
  wire \Q_reg_n_0_[22] ;
  wire \Q_reg_n_0_[23] ;
  wire \Q_reg_n_0_[24] ;
  wire \Q_reg_n_0_[25] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[0]_i_1 
       (.I0(\Q[6]_i_2_n_0 ),
        .I1(\Q[4]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[2]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[0]_i_2 
       (.I0(\Q[1]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[0]_i_3_n_0 ),
        .O(\Q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8A888088)) 
    \Q[0]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg_n_0_[25] ),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[0] ),
        .O(\Q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[10]_i_1 
       (.I0(\Q[16]_i_2_n_0 ),
        .I1(\Q[14]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[12]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg_n_0_[23] ),
        .I2(\Q_reg_n_0_[24] ),
        .I3(\Q_reg_n_0_[25] ),
        .I4(\Q[10]_i_2__0_n_0 ),
        .I5(\Q[10]_i_3__0_n_0 ),
        .O(LZD_raw_out_EWR[2]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[10]_i_2 
       (.I0(\Q[11]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[10]_i_3_n_0 ),
        .O(\Q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \Q[10]_i_2__0 
       (.I0(\Q[12]_i_6_n_0 ),
        .I1(\Q[12]_i_2__0_n_0 ),
        .I2(\Q_reg_n_0_[0] ),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\Q[12]_i_3__0_n_0 ),
        .I5(\Q[10]_i_4_n_0 ),
        .O(\Q[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[10]_i_3 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[10] ),
        .I5(\Q_reg[22]_0 [8]),
        .O(\Q[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[10]_i_3__0 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg_n_0_[20] ),
        .I2(\Q_reg_n_0_[19] ),
        .I3(\Q_reg_n_0_[18] ),
        .O(\Q[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[10]_i_4 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg_n_0_[10] ),
        .I2(\Q_reg_n_0_[13] ),
        .I3(\Q_reg_n_0_[12] ),
        .O(\Q[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[11]_i_1 
       (.I0(\Q[17]_i_2_n_0 ),
        .I1(\Q[15]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[13]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[11]_i_2_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \Q[11]_i_1__0 
       (.I0(\Q[12]_i_5_n_0 ),
        .I1(\Q[12]_i_3__0_n_0 ),
        .I2(\Q[12]_i_2__0_n_0 ),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\Q[12]_i_4_n_0 ),
        .O(LZD_raw_out_EWR[3]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[11]_i_2 
       (.I0(\Q[12]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[11]_i_3_n_0 ),
        .O(\Q[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[11]_i_3 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[11] ),
        .I5(\Q_reg[22]_0 [9]),
        .O(\Q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[12]_i_1 
       (.I0(\Q[18]_i_2_n_0 ),
        .I1(\Q[16]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[14]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEFFF000000000000)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q[12]_i_2__0_n_0 ),
        .I3(\Q[12]_i_3__0_n_0 ),
        .I4(\Q[12]_i_4_n_0 ),
        .I5(\Q[12]_i_5_n_0 ),
        .O(LZD_raw_out_EWR[4]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[12]_i_2 
       (.I0(\Q[13]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[12]_i_3_n_0 ),
        .O(\Q[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[12]_i_2__0 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg_n_0_[8] ),
        .I2(\Q_reg_n_0_[6] ),
        .I3(\Q_reg_n_0_[7] ),
        .O(\Q[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[12]_i_3 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[12] ),
        .I5(\Q_reg[22]_0 [10]),
        .O(\Q[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[12]_i_3__0 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg_n_0_[2] ),
        .I2(\Q_reg_n_0_[5] ),
        .I3(\Q_reg_n_0_[4] ),
        .O(\Q[12]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[12]_i_4 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[13] ),
        .I2(\Q_reg_n_0_[10] ),
        .I3(\Q_reg_n_0_[11] ),
        .I4(\Q[12]_i_6_n_0 ),
        .O(\Q[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[12]_i_5 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg_n_0_[19] ),
        .I2(\Q_reg_n_0_[20] ),
        .I3(\Q_reg_n_0_[21] ),
        .I4(\Q[12]_i_7_n_0 ),
        .O(\Q[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[12]_i_6 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg_n_0_[16] ),
        .I2(\Q_reg_n_0_[15] ),
        .I3(\Q_reg_n_0_[14] ),
        .O(\Q[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[12]_i_7 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\Q_reg_n_0_[24] ),
        .I2(\Q_reg_n_0_[23] ),
        .I3(\Q_reg_n_0_[22] ),
        .O(\Q[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[13]_i_1 
       (.I0(\Q_reg[17]_2 ),
        .I1(\Q[17]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[13]_i_2 
       (.I0(\Q[14]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[13]_i_3_n_0 ),
        .O(\Q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[13]_i_3 
       (.I0(\Q[13]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[13] ),
        .I5(\Q_reg[22]_0 [11]),
        .O(\Q[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_4 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(Q[0]),
        .I2(\Q_reg[22]_0 [10]),
        .O(\Q[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[14]_i_1 
       (.I0(\Q_reg[18]_2 ),
        .I1(\Q[18]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[16]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[14]_i_2 
       (.I0(\Q[15]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[14]_i_3_n_0 ),
        .O(\Q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[14]_i_3 
       (.I0(\Q[14]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[14] ),
        .I5(\Q_reg[22]_0 [12]),
        .O(\Q[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_4 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(Q[0]),
        .I2(\Q_reg[22]_0 [9]),
        .O(\Q[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[15]_i_1 
       (.I0(\Q_reg[17]_1 ),
        .I1(\Q_reg[17]_2 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[17]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[15]_i_2 
       (.I0(\Q[16]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[15]_i_3_n_0 ),
        .O(\Q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[15]_i_3 
       (.I0(\Q[15]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[15] ),
        .I5(\Q_reg[22]_0 [13]),
        .O(\Q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_4 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(Q[0]),
        .I2(\Q_reg[22]_0 [8]),
        .O(\Q[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[18]_1 ),
        .I1(\Q_reg[18]_2 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[18]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[16]_i_2 
       (.I0(\Q[17]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[16]_i_3_n_0 ),
        .O(\Q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[16]_i_3 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[16] ),
        .I5(\Q_reg[22]_0 [14]),
        .O(\Q[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[17]_0 ),
        .I1(\Q_reg[17]_1 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[17]_2 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[17]_i_2 
       (.I0(\Q[18]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[17]_i_3_n_0 ),
        .O(\Q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[17]_i_3 
       (.I0(\Q[17]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[17] ),
        .I5(\Q_reg[22]_0 [15]),
        .O(\Q[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_4 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(Q[0]),
        .I2(\Q_reg[22]_0 [6]),
        .O(\Q[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[18]_i_1 
       (.I0(\Q_reg[18]_0 ),
        .I1(\Q_reg[18]_1 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[18]_2 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[18]_i_2 
       (.I0(\Q[19]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[18]_i_3_n_0 ),
        .O(\Q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[18]_i_3 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[18] ),
        .I5(\Q_reg[22]_0 [16]),
        .O(\Q[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[19]_i_2 
       (.I0(\Q[20]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[19]_i_3_n_0 ),
        .O(\Q_reg[17]_2 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[19]_i_3 
       (.I0(\Q[19]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[19] ),
        .I5(\Q_reg[22]_0 [17]),
        .O(\Q[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_4 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(Q[0]),
        .I2(\Q_reg[22]_0 [4]),
        .O(\Q[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[1]_i_1 
       (.I0(\Q[7]_i_2_n_0 ),
        .I1(\Q[5]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[3]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[1]_i_2 
       (.I0(\Q[2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[1]_i_3_n_0 ),
        .O(\Q[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8C888088)) 
    \Q[1]_i_3 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[1] ),
        .O(\Q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[20]_i_2 
       (.I0(\Q[21]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[20]_i_3_n_0 ),
        .O(\Q_reg[18]_2 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[20]_i_3 
       (.I0(\Q[20]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[20] ),
        .I5(\Q_reg[22]_0 [18]),
        .O(\Q[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_4 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(\Q_reg[22]_0 [3]),
        .O(\Q[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[21]_i_3 
       (.I0(\Q[22]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[21]_i_4_n_0 ),
        .O(\Q_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[21]_i_4 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[21] ),
        .I5(\Q_reg[22]_0 [19]),
        .O(\Q[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[22]_i_2 
       (.I0(\Q_reg[24]_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q_reg[24]_1 ),
        .O(\Q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[22]_i_3 
       (.I0(\Q[23]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[22]_i_4_n_0 ),
        .O(\Q_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[22]_i_4 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[22] ),
        .I5(\Q_reg[22]_0 [20]),
        .O(\Q[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[23]_i_2 
       (.I0(\Q_reg[24]_1 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[23]_i_3_n_0 ),
        .O(\Q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[23]_i_3 
       (.I0(\Q[23]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[23] ),
        .I5(\Q_reg[22]_0 [21]),
        .O(\Q[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_4 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\Q_reg[22]_0 [0]),
        .O(\Q[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[24]_i_2 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[24] ),
        .I5(\Q_reg[22]_0 [22]),
        .O(\Q_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBFBBB3BB)) 
    \Q[25]_i_6 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[25] ),
        .O(\Q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[2]_i_1 
       (.I0(\Q[8]_i_2_n_0 ),
        .I1(\Q[6]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[4]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[2]_i_2 
       (.I0(\Q[3]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[2]_i_3_n_0 ),
        .O(\Q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[2]_i_3 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[2] ),
        .I5(\Q_reg[22]_0 [0]),
        .O(\Q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[3]_i_1 
       (.I0(\Q[9]_i_2_n_0 ),
        .I1(\Q[7]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[5]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[3]_i_2 
       (.I0(\Q[4]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[3]_i_3_n_0 ),
        .O(\Q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[3]_i_3 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[3] ),
        .I5(\Q_reg[22]_0 [1]),
        .O(\Q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[4]_i_1 
       (.I0(\Q[10]_i_2_n_0 ),
        .I1(\Q[8]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[6]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[4]_i_2 
       (.I0(\Q[5]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[4]_i_3_n_0 ),
        .O(\Q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[4]_i_3 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[4] ),
        .I5(\Q_reg[22]_0 [2]),
        .O(\Q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[5]_i_1 
       (.I0(\Q[11]_i_2_n_0 ),
        .I1(\Q[9]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[7]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[5]_i_2 
       (.I0(\Q[6]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[5]_i_3_n_0 ),
        .O(\Q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[5]_i_3 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[5] ),
        .I5(\Q_reg[22]_0 [3]),
        .O(\Q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[6]_i_1 
       (.I0(\Q[12]_i_2_n_0 ),
        .I1(\Q[10]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[8]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[6]_i_2 
       (.I0(\Q[7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[6]_i_3_n_0 ),
        .O(\Q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[6]_i_3 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[6] ),
        .I5(\Q_reg[22]_0 [4]),
        .O(\Q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[7]_i_1 
       (.I0(\Q[13]_i_2_n_0 ),
        .I1(\Q[11]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[9]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[7]_i_2 
       (.I0(\Q[8]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[7]_i_3_n_0 ),
        .O(\Q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[7]_i_3 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[7] ),
        .I5(\Q_reg[22]_0 [5]),
        .O(\Q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[8]_i_1 
       (.I0(\Q[14]_i_2_n_0 ),
        .I1(\Q[12]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[10]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FFFF4454)) 
    \Q[8]_i_1__0 
       (.I0(\Q[8]_i_2__0_n_0 ),
        .I1(\Q[8]_i_3__0_n_0 ),
        .I2(\Q[8]_i_4_n_0 ),
        .I3(\Q[8]_i_5_n_0 ),
        .I4(\Q_reg_n_0_[24] ),
        .I5(\Q_reg_n_0_[25] ),
        .O(LZD_raw_out_EWR[0]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[8]_i_2 
       (.I0(\Q[9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[8]_i_3_n_0 ),
        .O(\Q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \Q[8]_i_2__0 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg_n_0_[22] ),
        .I2(\Q_reg_n_0_[21] ),
        .I3(\Q_reg_n_0_[20] ),
        .I4(\Q_reg_n_0_[19] ),
        .O(\Q[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[8]_i_3 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[8] ),
        .I5(\Q_reg[22]_0 [6]),
        .O(\Q[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[8]_i_3__0 
       (.I0(\Q[8]_i_6_n_0 ),
        .I1(\Q_reg_n_0_[22] ),
        .I2(\Q_reg_n_0_[20] ),
        .I3(\Q_reg_n_0_[18] ),
        .O(\Q[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55045555)) 
    \Q[8]_i_4 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg_n_0_[4] ),
        .I2(\Q_reg_n_0_[5] ),
        .I3(\Q_reg_n_0_[6] ),
        .I4(\Q[8]_i_7_n_0 ),
        .I5(\Q[8]_i_8__0_n_0 ),
        .O(\Q[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \Q[8]_i_5 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg_n_0_[17] ),
        .I2(\Q_reg_n_0_[13] ),
        .I3(\Q[8]_i_9__0_n_0 ),
        .O(\Q[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \Q[8]_i_6 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg_n_0_[15] ),
        .I2(\Q_reg_n_0_[16] ),
        .I3(\Q_reg_n_0_[17] ),
        .O(\Q[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBABB)) 
    \Q[8]_i_7 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg_n_0_[2] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg_n_0_[0] ),
        .I4(\Q_reg_n_0_[3] ),
        .O(\Q[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \Q[8]_i_8__0 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[8] ),
        .I2(\Q_reg_n_0_[11] ),
        .I3(\Q_reg_n_0_[10] ),
        .O(\Q[8]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF0B)) 
    \Q[8]_i_9__0 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg_n_0_[9] ),
        .I2(\Q_reg_n_0_[11] ),
        .I3(\Q_reg_n_0_[12] ),
        .O(\Q[8]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[9]_i_1 
       (.I0(\Q[15]_i_2_n_0 ),
        .I1(\Q[13]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[11]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[9]_i_2_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_10 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg_n_0_[11] ),
        .O(\Q[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_11 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg_n_0_[15] ),
        .O(\Q[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1111111110001010)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\Q_reg_n_0_[24] ),
        .I2(\Q[9]_i_2__0_n_0 ),
        .I3(\Q[9]_i_3__0_n_0 ),
        .I4(\Q[9]_i_4_n_0 ),
        .I5(\Q[9]_i_5_n_0 ),
        .O(LZD_raw_out_EWR[1]));
  LUT6 #(
    .INIT(64'hABABAAFFA8A8AA00)) 
    \Q[9]_i_2 
       (.I0(\Q[10]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(LZD_raw_out_EWR[0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\Q[9]_i_3_n_0 ),
        .O(\Q[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_2__0 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg_n_0_[21] ),
        .O(\Q[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBB3BB8C888088)) 
    \Q[9]_i_3 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 [1]),
        .I3(CO),
        .I4(\Q_reg_n_0_[9] ),
        .I5(\Q_reg[22]_0 [7]),
        .O(\Q[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \Q[9]_i_3__0 
       (.I0(\Q[9]_i_6_n_0 ),
        .I1(\Q[9]_i_7_n_0 ),
        .I2(\Q[9]_i_8_n_0 ),
        .I3(\Q[9]_i_9_n_0 ),
        .I4(\Q[9]_i_10_n_0 ),
        .I5(\Q[9]_i_11_n_0 ),
        .O(\Q[9]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_4 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg_n_0_[19] ),
        .O(\Q[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[9]_i_5 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg_n_0_[23] ),
        .O(\Q[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_6 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg_n_0_[17] ),
        .O(\Q[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_7 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[13] ),
        .O(\Q[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_8 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg_n_0_[9] ),
        .O(\Q[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \Q[9]_i_9 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg_n_0_[7] ),
        .I2(\Q_reg_n_0_[4] ),
        .I3(\Q_reg_n_0_[5] ),
        .I4(\Q_reg_n_0_[2] ),
        .I5(\Q_reg_n_0_[3] ),
        .O(\Q[9]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_2 [9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized18
   (Q,
    \Q_reg[0]_0 ,
    \Q_reg[30] ,
    CLK,
    AR);
  output [7:0]Q;
  input [0:0]\Q_reg[0]_0 ;
  input [7:0]\Q_reg[30] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire [7:0]\Q_reg[30] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized19
   (D,
    Q,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[6] ,
    E,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[3]_2 ,
    \Q_reg[3]_3 ,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[3]_4 ,
    \Q_reg[3]_5 ,
    \Q_reg[3]_6 ,
    LZD_raw_out_EWR,
    \Q_reg[4] ,
    \Q_reg[3]_7 ,
    CO,
    \Q_reg[3]_8 ,
    \Q_reg[2]_0 ,
    CLK,
    AR);
  output [6:0]D;
  output [1:0]Q;
  output \Q_reg[22] ;
  output \Q_reg[22]_0 ;
  output [2:0]\Q_reg[6] ;
  output [0:0]E;
  output [1:0]\Q_reg[3]_0 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[3]_2 ;
  input \Q_reg[3]_3 ;
  input \Q_reg[0]_0 ;
  input \Q_reg[1]_0 ;
  input \Q_reg[3]_4 ;
  input \Q_reg[3]_5 ;
  input \Q_reg[3]_6 ;
  input [4:0]LZD_raw_out_EWR;
  input [4:0]\Q_reg[4] ;
  input [3:0]\Q_reg[3]_7 ;
  input [0:0]CO;
  input [2:0]\Q_reg[3]_8 ;
  input [0:0]\Q_reg[2]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire [4:0]LZD_raw_out_EWR;
  wire [1:0]Q;
  wire \Q[21]_i_2_n_0 ;
  wire \Q[25]_i_5__0_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire [0:0]\Q_reg[2]_0 ;
  wire [1:0]\Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[3]_4 ;
  wire \Q_reg[3]_5 ;
  wire \Q_reg[3]_6 ;
  wire [3:0]\Q_reg[3]_7 ;
  wire [2:0]\Q_reg[3]_8 ;
  wire [4:0]\Q_reg[4] ;
  wire [2:0]\Q_reg[6] ;
  wire \Q_reg_n_0_[2] ;
  wire ZERO_FLAG_NRM;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[19]_i_1 
       (.I0(\Q[21]_i_2_n_0 ),
        .I1(\Q_reg[3]_4 ),
        .I2(\Q_reg[22] ),
        .I3(\Q_reg[3]_5 ),
        .I4(\Q_reg[22]_0 ),
        .I5(\Q_reg[3]_6 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \Q[1]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q_reg[3]_7 [2]),
        .I2(CO),
        .O(\Q_reg[6] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__1 
       (.I0(ZERO_FLAG_NRM),
        .I1(Q[0]),
        .I2(\Q_reg[3]_8 [1]),
        .O(\Q_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[20]_i_1 
       (.I0(Q[1]),
        .I1(\Q_reg[3]_1 ),
        .I2(\Q_reg[22] ),
        .I3(\Q_reg[3]_2 ),
        .I4(\Q_reg[22]_0 ),
        .I5(\Q_reg[3]_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[21]_i_1 
       (.I0(Q[1]),
        .I1(\Q[21]_i_2_n_0 ),
        .I2(\Q_reg[22] ),
        .I3(\Q_reg[3]_4 ),
        .I4(\Q_reg[22]_0 ),
        .I5(\Q_reg[3]_5 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBBAFAAA0)) 
    \Q[21]_i_2 
       (.I0(Q[1]),
        .I1(LZD_raw_out_EWR[0]),
        .I2(\Q_reg[4] [0]),
        .I3(Q[0]),
        .I4(\Q_reg[0]_0 ),
        .O(\Q[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[22]_i_1 
       (.I0(Q[1]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[3]_1 ),
        .I3(\Q_reg[22]_0 ),
        .I4(\Q_reg[3]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \Q[23]_i_1 
       (.I0(\Q_reg[22] ),
        .I1(Q[1]),
        .I2(\Q[25]_i_5__0_n_0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[22]_0 ),
        .I5(\Q_reg[3]_4 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[24]_i_1 
       (.I0(\Q_reg[22] ),
        .I1(Q[1]),
        .I2(\Q_reg[22]_0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q[25]_i_5__0_n_0 ),
        .I5(\Q_reg[1]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[25]_i_1 
       (.I0(Q[0]),
        .I1(\Q_reg[3]_8 [0]),
        .O(E));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[25]_i_2 
       (.I0(\Q_reg[22] ),
        .I1(\Q_reg[22]_0 ),
        .I2(Q[1]),
        .I3(\Q[25]_i_5__0_n_0 ),
        .I4(\Q_reg[0]_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \Q[25]_i_3 
       (.I0(\Q_reg[4] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(LZD_raw_out_EWR[2]),
        .O(\Q_reg[22] ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \Q[25]_i_4 
       (.I0(\Q_reg[4] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(LZD_raw_out_EWR[1]),
        .O(\Q_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEEF0)) 
    \Q[25]_i_5__0 
       (.I0(Q[1]),
        .I1(LZD_raw_out_EWR[0]),
        .I2(\Q_reg[4] [0]),
        .I3(Q[0]),
        .O(\Q[25]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__1 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\Q_reg[3]_8 [2]),
        .O(\Q_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \Q[5]_i_1__0 
       (.I0(\Q_reg[4] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(LZD_raw_out_EWR[3]),
        .O(\Q_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg[4] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(LZD_raw_out_EWR[4]),
        .O(\Q_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[3]_7 [0]),
        .CLR(AR),
        .D(\Q_reg[3]_7 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[3]_7 [0]),
        .CLR(AR),
        .D(\Q_reg[3]_7 [1]),
        .Q(ZERO_FLAG_NRM));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[3]_7 [0]),
        .CLR(AR),
        .D(\Q_reg[3]_7 [3]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[3]_7 [0]),
        .CLR(AR),
        .D(\Q_reg[2]_0 ),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized2
   (D,
    Q,
    \Q_reg[27]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[27]_1 ,
    CLK,
    AR);
  output [2:0]D;
  output [25:0]Q;
  input [4:0]\Q_reg[27]_0 ;
  input [0:0]\Q_reg[0]_0 ;
  input [27:0]\Q_reg[27]_1 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [25:0]Q;
  wire \Q[4]_i_2__0_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire [4:0]\Q_reg[27]_0 ;
  wire [27:0]\Q_reg[27]_1 ;
  wire \Q_reg_n_0_[26] ;
  wire \Q_reg_n_0_[27] ;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \Q[1]_i_1__7 
       (.I0(Q[23]),
        .I1(\Q_reg[27]_0 [0]),
        .I2(Q[24]),
        .I3(\Q_reg[27]_0 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Q[3]_i_1__6 
       (.I0(\Q[4]_i_2__0_n_0 ),
        .I1(\Q_reg_n_0_[26] ),
        .I2(\Q_reg[27]_0 [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \Q[4]_i_1__3 
       (.I0(\Q[4]_i_2__0_n_0 ),
        .I1(\Q_reg[27]_0 [3]),
        .I2(\Q_reg_n_0_[26] ),
        .I3(\Q_reg_n_0_[27] ),
        .I4(\Q_reg[27]_0 [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \Q[4]_i_2__0 
       (.I0(Q[25]),
        .I1(\Q_reg[27]_0 [2]),
        .I2(\Q_reg[27]_0 [0]),
        .I3(Q[23]),
        .I4(\Q_reg[27]_0 [1]),
        .I5(Q[24]),
        .O(\Q[4]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [26]),
        .Q(\Q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [27]),
        .Q(\Q_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[27]_1 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized20
   (Q,
    D,
    CLK,
    AR);
  output [3:0]Q;
  input [3:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(D[0]),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(D[0]),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(D[0]),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(D[0]),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized3
   (Q,
    \Q_reg[0]_0 ,
    D,
    CLK,
    AR);
  output [3:0]Q;
  input [0:0]\Q_reg[0]_0 ;
  input [2:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]\Q_reg[0]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(\Q_reg[0]_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized4
   (Q,
    E,
    D,
    CLK,
    AR);
  output [30:0]Q;
  input [0:0]E;
  input [30:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [30:0]D;
  wire [0:0]E;
  wire [30:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized5
   (Q,
    E,
    D,
    CLK,
    AR);
  output [22:0]Q;
  input [0:0]E;
  input [22:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [22:0]D;
  wire [0:0]E;
  wire [22:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized6
   (Q,
    \Q_reg[0]_0 ,
    D,
    CLK,
    AR);
  output [4:0]Q;
  input [0:0]\Q_reg[0]_0 ;
  input [4:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]\Q_reg[0]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized7
   (Q,
    \Q_reg[3]_0 ,
    CLK,
    AR);
  output [3:0]Q;
  input [3:0]\Q_reg[3]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [3:0]Q;
  wire [3:0]\Q_reg[3]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[3]_0 [0]),
        .CLR(AR),
        .D(\Q_reg[3]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[3]_0 [0]),
        .CLR(AR),
        .D(\Q_reg[3]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[3]_0 [0]),
        .CLR(AR),
        .D(\Q_reg[3]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[3]_0 [0]),
        .CLR(AR),
        .D(\Q_reg[3]_0 [3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized8
   (Q,
    E,
    D,
    CLK,
    AR);
  output [30:0]Q;
  input [0:0]E;
  input [30:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [30:0]D;
  wire [0:0]E;
  wire [30:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized9
   (D,
    \Q_reg[0]_0 ,
    Q,
    \Data_array_SWR[6] ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    E,
    \Q_reg[3]_0 ,
    CLK,
    AR);
  output [0:0]D;
  output \Q_reg[0]_0 ;
  output [16:0]Q;
  output [8:0]\Data_array_SWR[6] ;
  input \Q_reg[6]_0 ;
  input [3:0]\Q_reg[6]_1 ;
  input [0:0]E;
  input [25:0]\Q_reg[3]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [9:1]\Data_array_SWR[4] ;
  wire [8:0]\Data_array_SWR[6] ;
  wire [0:0]E;
  wire [16:0]Q;
  wire \Q_reg[0]_0 ;
  wire [25:0]\Q_reg[3]_0 ;
  wire \Q_reg[6]_0 ;
  wire [3:0]\Q_reg[6]_1 ;

  LUT6 #(
    .INIT(64'hFC0CAFAFFC0CAAAA)) 
    \Q[0]_i_1__1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[16]),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q_reg[6]_1 [0]),
        .I4(\Q_reg[6]_1 [1]),
        .I5(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Q[16]_i_2__0 
       (.I0(\Data_array_SWR[4] [9]),
        .I1(Q[8]),
        .I2(\Q_reg[6]_1 [3]),
        .I3(\Q_reg[6]_1 [0]),
        .I4(\Q_reg[6]_1 [2]),
        .I5(Q[16]),
        .O(\Data_array_SWR[6] [8]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Q[17]_i_2__0 
       (.I0(\Data_array_SWR[4] [8]),
        .I1(Q[7]),
        .I2(\Q_reg[6]_1 [3]),
        .I3(\Q_reg[6]_1 [0]),
        .I4(\Q_reg[6]_1 [2]),
        .I5(Q[15]),
        .O(\Data_array_SWR[6] [7]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Q[18]_i_2__0 
       (.I0(\Data_array_SWR[4] [7]),
        .I1(Q[6]),
        .I2(\Q_reg[6]_1 [3]),
        .I3(\Q_reg[6]_1 [0]),
        .I4(\Q_reg[6]_1 [2]),
        .I5(Q[14]),
        .O(\Data_array_SWR[6] [6]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Q[19]_i_2__0 
       (.I0(\Data_array_SWR[4] [6]),
        .I1(Q[5]),
        .I2(\Q_reg[6]_1 [3]),
        .I3(\Q_reg[6]_1 [0]),
        .I4(\Q_reg[6]_1 [2]),
        .I5(Q[13]),
        .O(\Data_array_SWR[6] [5]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Q[20]_i_2__0 
       (.I0(\Data_array_SWR[4] [5]),
        .I1(Q[4]),
        .I2(\Q_reg[6]_1 [3]),
        .I3(\Q_reg[6]_1 [0]),
        .I4(\Q_reg[6]_1 [2]),
        .I5(Q[12]),
        .O(\Data_array_SWR[6] [4]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Q[21]_i_2__0 
       (.I0(\Data_array_SWR[4] [4]),
        .I1(Q[3]),
        .I2(\Q_reg[6]_1 [3]),
        .I3(\Q_reg[6]_1 [0]),
        .I4(\Q_reg[6]_1 [2]),
        .I5(Q[11]),
        .O(\Data_array_SWR[6] [3]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Q[22]_i_2__0 
       (.I0(\Data_array_SWR[4] [3]),
        .I1(Q[2]),
        .I2(\Q_reg[6]_1 [3]),
        .I3(\Q_reg[6]_1 [0]),
        .I4(\Q_reg[6]_1 [2]),
        .I5(Q[10]),
        .O(\Data_array_SWR[6] [2]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Q[23]_i_2__0 
       (.I0(\Data_array_SWR[4] [2]),
        .I1(Q[1]),
        .I2(\Q_reg[6]_1 [3]),
        .I3(\Q_reg[6]_1 [0]),
        .I4(\Q_reg[6]_1 [2]),
        .I5(Q[9]),
        .O(\Data_array_SWR[6] [1]));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFA0C0A0)) 
    \Q[24]_i_2__0 
       (.I0(\Data_array_SWR[4] [9]),
        .I1(Q[16]),
        .I2(\Q_reg[6]_1 [2]),
        .I3(\Q_reg[6]_1 [3]),
        .I4(Q[8]),
        .I5(\Data_array_SWR[4] [1]),
        .O(\Data_array_SWR[6] [0]));
  LUT5 #(
    .INIT(32'hF8C83808)) 
    \Q[25]_i_3__0 
       (.I0(\Data_array_SWR[4] [8]),
        .I1(\Q_reg[6]_1 [2]),
        .I2(\Q_reg[6]_1 [3]),
        .I3(Q[7]),
        .I4(Q[15]),
        .O(\Q_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [10]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [11]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [12]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [13]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [14]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [15]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [16]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [17]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [18]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [19]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [1]),
        .Q(\Data_array_SWR[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [20]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [21]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [22]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [23]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [24]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [25]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [2]),
        .Q(\Data_array_SWR[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [3]),
        .Q(\Data_array_SWR[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [4]),
        .Q(\Data_array_SWR[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [5]),
        .Q(\Data_array_SWR[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [6]),
        .Q(\Data_array_SWR[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [7]),
        .Q(\Data_array_SWR[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [8]),
        .Q(\Data_array_SWR[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[3]_0 [9]),
        .Q(\Data_array_SWR[4] [9]));
endmodule

module sgn_result
   (D,
    \Q_reg[30] ,
    Q,
    \Q_reg[1] ,
    CO,
    \Q_reg[31] );
  output [0:0]D;
  input [0:0]\Q_reg[30] ;
  input [0:0]Q;
  input [0:0]\Q_reg[1] ;
  input [0:0]CO;
  input [0:0]\Q_reg[31] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]\Q_reg[1] ;
  wire [0:0]\Q_reg[30] ;
  wire [0:0]\Q_reg[31] ;

  LUT5 #(
    .INIT(32'hFF3C0014)) 
    sgn_result_o
       (.I0(\Q_reg[30] ),
        .I1(Q),
        .I2(\Q_reg[1] ),
        .I3(CO),
        .I4(\Q_reg[31] ),
        .O(D));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif