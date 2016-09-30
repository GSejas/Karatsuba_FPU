// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Tue Sep 27 20:31:34 2016
// Host        : jorge-pc running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/jorge/Documents/Karatsuba_FPU/Add_Sub/ADD_SUB_PIPELINED/ADD_SUB_FUNCIONAL_v1.sim/sim_double_fpsub/synth/func/tb_FPU_PIPELINED_FPADDSUB2_vector_testing_func_synth.v
// Design      : FPU_PIPELINED_FPADDSUB
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Comparator
   (CO,
    \Q_reg[0] ,
    D,
    DI,
    S,
    \Q_reg[14] ,
    \Q_reg[14]_0 ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[30] ,
    \Q_reg[30]_0 ,
    \Q_reg[38] ,
    \Q_reg[38]_0 ,
    \Q_reg[46] ,
    \Q_reg[46]_0 ,
    \Q_reg[54] ,
    \Q_reg[54]_0 ,
    \Q_reg[62] ,
    \Q_reg[62]_0 ,
    \Q_reg[9] ,
    \Q_reg[21] ,
    \Q_reg[33] ,
    \Q_reg[45] ,
    \Q_reg[57] ,
    \Q_reg[60] ,
    intAS,
    Q,
    \Q_reg[63] );
  output [0:0]CO;
  output [0:0]\Q_reg[0] ;
  output [0:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\Q_reg[14] ;
  input [3:0]\Q_reg[14]_0 ;
  input [3:0]\Q_reg[22] ;
  input [3:0]\Q_reg[22]_0 ;
  input [3:0]\Q_reg[30] ;
  input [3:0]\Q_reg[30]_0 ;
  input [3:0]\Q_reg[38] ;
  input [3:0]\Q_reg[38]_0 ;
  input [3:0]\Q_reg[46] ;
  input [3:0]\Q_reg[46]_0 ;
  input [3:0]\Q_reg[54] ;
  input [3:0]\Q_reg[54]_0 ;
  input [3:0]\Q_reg[62] ;
  input [3:0]\Q_reg[62]_0 ;
  input [3:0]\Q_reg[9] ;
  input [3:0]\Q_reg[21] ;
  input [3:0]\Q_reg[33] ;
  input [3:0]\Q_reg[45] ;
  input [3:0]\Q_reg[57] ;
  input [0:0]\Q_reg[60] ;
  input intAS;
  input [0:0]Q;
  input [0:0]\Q_reg[63] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire [3:0]\Q_reg[14] ;
  wire [3:0]\Q_reg[14]_0 ;
  wire [3:0]\Q_reg[21] ;
  wire [3:0]\Q_reg[22] ;
  wire [3:0]\Q_reg[22]_0 ;
  wire [3:0]\Q_reg[30] ;
  wire [3:0]\Q_reg[30]_0 ;
  wire [3:0]\Q_reg[33] ;
  wire [3:0]\Q_reg[38] ;
  wire [3:0]\Q_reg[38]_0 ;
  wire [3:0]\Q_reg[45] ;
  wire [3:0]\Q_reg[46] ;
  wire [3:0]\Q_reg[46]_0 ;
  wire [3:0]\Q_reg[54] ;
  wire [3:0]\Q_reg[54]_0 ;
  wire [3:0]\Q_reg[57] ;
  wire [0:0]\Q_reg[60] ;
  wire [3:0]\Q_reg[62] ;
  wire [3:0]\Q_reg[62]_0 ;
  wire [0:0]\Q_reg[63] ;
  wire [3:0]\Q_reg[9] ;
  wire [3:0]S;
  wire eqXY_o_carry__0_n_0;
  wire eqXY_o_carry__0_n_1;
  wire eqXY_o_carry__0_n_2;
  wire eqXY_o_carry__0_n_3;
  wire eqXY_o_carry__1_n_0;
  wire eqXY_o_carry__1_n_1;
  wire eqXY_o_carry__1_n_2;
  wire eqXY_o_carry__1_n_3;
  wire eqXY_o_carry__2_n_0;
  wire eqXY_o_carry__2_n_1;
  wire eqXY_o_carry__2_n_2;
  wire eqXY_o_carry__2_n_3;
  wire eqXY_o_carry__3_n_0;
  wire eqXY_o_carry__3_n_1;
  wire eqXY_o_carry__3_n_2;
  wire eqXY_o_carry__3_n_3;
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
  wire gtXY_o_carry__2_n_0;
  wire gtXY_o_carry__2_n_1;
  wire gtXY_o_carry__2_n_2;
  wire gtXY_o_carry__2_n_3;
  wire gtXY_o_carry__3_n_0;
  wire gtXY_o_carry__3_n_1;
  wire gtXY_o_carry__3_n_2;
  wire gtXY_o_carry__3_n_3;
  wire gtXY_o_carry__4_n_0;
  wire gtXY_o_carry__4_n_1;
  wire gtXY_o_carry__4_n_2;
  wire gtXY_o_carry__4_n_3;
  wire gtXY_o_carry__5_n_0;
  wire gtXY_o_carry__5_n_1;
  wire gtXY_o_carry__5_n_2;
  wire gtXY_o_carry__5_n_3;
  wire gtXY_o_carry__6_n_1;
  wire gtXY_o_carry__6_n_2;
  wire gtXY_o_carry__6_n_3;
  wire gtXY_o_carry_n_0;
  wire gtXY_o_carry_n_1;
  wire gtXY_o_carry_n_2;
  wire gtXY_o_carry_n_3;
  wire intAS;
  wire [3:0]NLW_eqXY_o_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_eqXY_o_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8228)) 
    \Q[0]_i_1__1 
       (.I0(\Q_reg[0] ),
        .I1(intAS),
        .I2(Q),
        .I3(\Q_reg[63] ),
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
        .CO({eqXY_o_carry__1_n_0,eqXY_o_carry__1_n_1,eqXY_o_carry__1_n_2,eqXY_o_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry__1_O_UNCONNECTED[3:0]),
        .S(\Q_reg[33] ));
  CARRY4 eqXY_o_carry__2
       (.CI(eqXY_o_carry__1_n_0),
        .CO({eqXY_o_carry__2_n_0,eqXY_o_carry__2_n_1,eqXY_o_carry__2_n_2,eqXY_o_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry__2_O_UNCONNECTED[3:0]),
        .S(\Q_reg[45] ));
  CARRY4 eqXY_o_carry__3
       (.CI(eqXY_o_carry__2_n_0),
        .CO({eqXY_o_carry__3_n_0,eqXY_o_carry__3_n_1,eqXY_o_carry__3_n_2,eqXY_o_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry__3_O_UNCONNECTED[3:0]),
        .S(\Q_reg[57] ));
  CARRY4 eqXY_o_carry__4
       (.CI(eqXY_o_carry__3_n_0),
        .CO({NLW_eqXY_o_carry__4_CO_UNCONNECTED[3:1],\Q_reg[0] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\Q_reg[60] }));
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
        .CO({gtXY_o_carry__2_n_0,gtXY_o_carry__2_n_1,gtXY_o_carry__2_n_2,gtXY_o_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[30] ),
        .O(NLW_gtXY_o_carry__2_O_UNCONNECTED[3:0]),
        .S(\Q_reg[30]_0 ));
  CARRY4 gtXY_o_carry__3
       (.CI(gtXY_o_carry__2_n_0),
        .CO({gtXY_o_carry__3_n_0,gtXY_o_carry__3_n_1,gtXY_o_carry__3_n_2,gtXY_o_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[38] ),
        .O(NLW_gtXY_o_carry__3_O_UNCONNECTED[3:0]),
        .S(\Q_reg[38]_0 ));
  CARRY4 gtXY_o_carry__4
       (.CI(gtXY_o_carry__3_n_0),
        .CO({gtXY_o_carry__4_n_0,gtXY_o_carry__4_n_1,gtXY_o_carry__4_n_2,gtXY_o_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[46] ),
        .O(NLW_gtXY_o_carry__4_O_UNCONNECTED[3:0]),
        .S(\Q_reg[46]_0 ));
  CARRY4 gtXY_o_carry__5
       (.CI(gtXY_o_carry__4_n_0),
        .CO({gtXY_o_carry__5_n_0,gtXY_o_carry__5_n_1,gtXY_o_carry__5_n_2,gtXY_o_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[54] ),
        .O(NLW_gtXY_o_carry__5_O_UNCONNECTED[3:0]),
        .S(\Q_reg[54]_0 ));
  CARRY4 gtXY_o_carry__6
       (.CI(gtXY_o_carry__5_n_0),
        .CO({CO,gtXY_o_carry__6_n_1,gtXY_o_carry__6_n_2,gtXY_o_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[62] ),
        .O(NLW_gtXY_o_carry__6_O_UNCONNECTED[3:0]),
        .S(\Q_reg[62]_0 ));
endmodule

(* EW = "11" *) (* EWR = "6" *) (* SW = "52" *) 
(* SWR = "55" *) (* W = "64" *) 
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
  input [63:0]Data_X;
  input [63:0]Data_Y;
  input add_subt;
  output busy;
  output overflow_flag;
  output underflow_flag;
  output zero_flag;
  output ready;
  output [63:0]final_result_ieee;

  wire ADD_OVRFLW_NRM;
  wire ADD_OVRFLW_NRM2;
  wire [62:0]DMP_INIT_EWSW;
  wire [53:2]DMP_mant_SFG_SWR;
  wire [63:0]Data_X;
  wire [63:0]Data_X_IBUF;
  wire [63:0]Data_Y;
  wire [63:0]Data_Y_IBUF;
  wire [54:0]\Data_array_SWR[2] ;
  wire [54:47]\Data_array_SWR[3] ;
  wire [46:0]\Data_array_SWR[5] ;
  wire [47:47]\Data_array_SWR[6] ;
  wire [14:7]\Data_array_SWR[7] ;
  wire [57:0]DmP_INIT_EWSW;
  wire [51:0]DmP_mant_SHT1_SW;
  wire EXP_STAGE_DMP_n_0;
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
  wire EXP_STAGE_DMP_n_33;
  wire EXP_STAGE_DMP_n_34;
  wire EXP_STAGE_DMP_n_35;
  wire EXP_STAGE_DMP_n_36;
  wire EXP_STAGE_DMP_n_37;
  wire EXP_STAGE_DMP_n_38;
  wire EXP_STAGE_DMP_n_39;
  wire EXP_STAGE_DMP_n_4;
  wire EXP_STAGE_DMP_n_40;
  wire EXP_STAGE_DMP_n_41;
  wire EXP_STAGE_DMP_n_42;
  wire EXP_STAGE_DMP_n_43;
  wire EXP_STAGE_DMP_n_44;
  wire EXP_STAGE_DMP_n_45;
  wire EXP_STAGE_DMP_n_46;
  wire EXP_STAGE_DMP_n_47;
  wire EXP_STAGE_DMP_n_48;
  wire EXP_STAGE_DMP_n_49;
  wire EXP_STAGE_DMP_n_5;
  wire EXP_STAGE_DMP_n_50;
  wire EXP_STAGE_DMP_n_51;
  wire EXP_STAGE_DMP_n_52;
  wire EXP_STAGE_DMP_n_53;
  wire EXP_STAGE_DMP_n_54;
  wire EXP_STAGE_DMP_n_55;
  wire EXP_STAGE_DMP_n_56;
  wire EXP_STAGE_DMP_n_57;
  wire EXP_STAGE_DMP_n_58;
  wire EXP_STAGE_DMP_n_59;
  wire EXP_STAGE_DMP_n_6;
  wire EXP_STAGE_DMP_n_60;
  wire EXP_STAGE_DMP_n_61;
  wire EXP_STAGE_DMP_n_62;
  wire EXP_STAGE_DMP_n_7;
  wire EXP_STAGE_DMP_n_8;
  wire EXP_STAGE_DMP_n_9;
  wire EXP_STAGE_DmP_n_0;
  wire EXP_STAGE_DmP_n_1;
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
  wire EXP_STAGE_DmP_n_2;
  wire EXP_STAGE_DmP_n_20;
  wire EXP_STAGE_DmP_n_21;
  wire EXP_STAGE_DmP_n_22;
  wire EXP_STAGE_DmP_n_23;
  wire EXP_STAGE_DmP_n_24;
  wire EXP_STAGE_DmP_n_25;
  wire EXP_STAGE_DmP_n_26;
  wire EXP_STAGE_DmP_n_27;
  wire EXP_STAGE_DmP_n_28;
  wire EXP_STAGE_DmP_n_29;
  wire EXP_STAGE_DmP_n_3;
  wire EXP_STAGE_DmP_n_30;
  wire EXP_STAGE_DmP_n_31;
  wire EXP_STAGE_DmP_n_32;
  wire EXP_STAGE_DmP_n_33;
  wire EXP_STAGE_DmP_n_34;
  wire EXP_STAGE_DmP_n_35;
  wire EXP_STAGE_DmP_n_36;
  wire EXP_STAGE_DmP_n_37;
  wire EXP_STAGE_DmP_n_38;
  wire EXP_STAGE_DmP_n_39;
  wire EXP_STAGE_DmP_n_4;
  wire EXP_STAGE_DmP_n_40;
  wire EXP_STAGE_DmP_n_41;
  wire EXP_STAGE_DmP_n_42;
  wire EXP_STAGE_DmP_n_43;
  wire EXP_STAGE_DmP_n_44;
  wire EXP_STAGE_DmP_n_45;
  wire EXP_STAGE_DmP_n_46;
  wire EXP_STAGE_DmP_n_47;
  wire EXP_STAGE_DmP_n_48;
  wire EXP_STAGE_DmP_n_49;
  wire EXP_STAGE_DmP_n_5;
  wire EXP_STAGE_DmP_n_50;
  wire EXP_STAGE_DmP_n_51;
  wire EXP_STAGE_DmP_n_52;
  wire EXP_STAGE_DmP_n_53;
  wire EXP_STAGE_DmP_n_54;
  wire EXP_STAGE_DmP_n_55;
  wire EXP_STAGE_DmP_n_56;
  wire EXP_STAGE_DmP_n_57;
  wire EXP_STAGE_DmP_n_6;
  wire EXP_STAGE_DmP_n_7;
  wire EXP_STAGE_DmP_n_8;
  wire EXP_STAGE_DmP_n_9;
  wire EXP_STAGE_FLAGS_n_0;
  wire EXP_STAGE_FLAGS_n_1;
  wire EXP_STAGE_FLAGS_n_2;
  wire FRMT_STAGE_DATAOUT_n_1;
  wire FRMT_STAGE_DATAOUT_n_2;
  wire FRMT_STAGE_DATAOUT_n_3;
  wire FRMT_STAGE_DATAOUT_n_4;
  wire FSM_enable_input_internal;
  wire INPUT_STAGE_OPERANDX_n_0;
  wire INPUT_STAGE_OPERANDX_n_1;
  wire INPUT_STAGE_OPERANDX_n_100;
  wire INPUT_STAGE_OPERANDX_n_101;
  wire INPUT_STAGE_OPERANDX_n_102;
  wire INPUT_STAGE_OPERANDX_n_103;
  wire INPUT_STAGE_OPERANDX_n_104;
  wire INPUT_STAGE_OPERANDX_n_105;
  wire INPUT_STAGE_OPERANDX_n_106;
  wire INPUT_STAGE_OPERANDX_n_107;
  wire INPUT_STAGE_OPERANDX_n_108;
  wire INPUT_STAGE_OPERANDX_n_109;
  wire INPUT_STAGE_OPERANDX_n_110;
  wire INPUT_STAGE_OPERANDX_n_111;
  wire INPUT_STAGE_OPERANDX_n_112;
  wire INPUT_STAGE_OPERANDX_n_113;
  wire INPUT_STAGE_OPERANDX_n_114;
  wire INPUT_STAGE_OPERANDX_n_115;
  wire INPUT_STAGE_OPERANDX_n_116;
  wire INPUT_STAGE_OPERANDX_n_117;
  wire INPUT_STAGE_OPERANDX_n_118;
  wire INPUT_STAGE_OPERANDX_n_119;
  wire INPUT_STAGE_OPERANDX_n_120;
  wire INPUT_STAGE_OPERANDX_n_121;
  wire INPUT_STAGE_OPERANDX_n_122;
  wire INPUT_STAGE_OPERANDX_n_123;
  wire INPUT_STAGE_OPERANDX_n_124;
  wire INPUT_STAGE_OPERANDX_n_125;
  wire INPUT_STAGE_OPERANDX_n_126;
  wire INPUT_STAGE_OPERANDX_n_127;
  wire INPUT_STAGE_OPERANDX_n_128;
  wire INPUT_STAGE_OPERANDX_n_129;
  wire INPUT_STAGE_OPERANDX_n_130;
  wire INPUT_STAGE_OPERANDX_n_131;
  wire INPUT_STAGE_OPERANDX_n_132;
  wire INPUT_STAGE_OPERANDX_n_133;
  wire INPUT_STAGE_OPERANDX_n_134;
  wire INPUT_STAGE_OPERANDX_n_135;
  wire INPUT_STAGE_OPERANDX_n_136;
  wire INPUT_STAGE_OPERANDX_n_137;
  wire INPUT_STAGE_OPERANDX_n_138;
  wire INPUT_STAGE_OPERANDX_n_139;
  wire INPUT_STAGE_OPERANDX_n_140;
  wire INPUT_STAGE_OPERANDX_n_141;
  wire INPUT_STAGE_OPERANDX_n_142;
  wire INPUT_STAGE_OPERANDX_n_143;
  wire INPUT_STAGE_OPERANDX_n_144;
  wire INPUT_STAGE_OPERANDX_n_145;
  wire INPUT_STAGE_OPERANDX_n_146;
  wire INPUT_STAGE_OPERANDX_n_147;
  wire INPUT_STAGE_OPERANDX_n_2;
  wire INPUT_STAGE_OPERANDX_n_3;
  wire INPUT_STAGE_OPERANDX_n_68;
  wire INPUT_STAGE_OPERANDX_n_69;
  wire INPUT_STAGE_OPERANDX_n_70;
  wire INPUT_STAGE_OPERANDX_n_71;
  wire INPUT_STAGE_OPERANDX_n_72;
  wire INPUT_STAGE_OPERANDX_n_73;
  wire INPUT_STAGE_OPERANDX_n_74;
  wire INPUT_STAGE_OPERANDX_n_75;
  wire INPUT_STAGE_OPERANDX_n_76;
  wire INPUT_STAGE_OPERANDX_n_77;
  wire INPUT_STAGE_OPERANDX_n_78;
  wire INPUT_STAGE_OPERANDX_n_79;
  wire INPUT_STAGE_OPERANDX_n_80;
  wire INPUT_STAGE_OPERANDX_n_81;
  wire INPUT_STAGE_OPERANDX_n_82;
  wire INPUT_STAGE_OPERANDX_n_83;
  wire INPUT_STAGE_OPERANDX_n_84;
  wire INPUT_STAGE_OPERANDX_n_85;
  wire INPUT_STAGE_OPERANDX_n_86;
  wire INPUT_STAGE_OPERANDX_n_87;
  wire INPUT_STAGE_OPERANDX_n_88;
  wire INPUT_STAGE_OPERANDX_n_89;
  wire INPUT_STAGE_OPERANDX_n_90;
  wire INPUT_STAGE_OPERANDX_n_91;
  wire INPUT_STAGE_OPERANDX_n_92;
  wire INPUT_STAGE_OPERANDX_n_93;
  wire INPUT_STAGE_OPERANDX_n_94;
  wire INPUT_STAGE_OPERANDX_n_95;
  wire INPUT_STAGE_OPERANDX_n_96;
  wire INPUT_STAGE_OPERANDX_n_97;
  wire INPUT_STAGE_OPERANDX_n_98;
  wire INPUT_STAGE_OPERANDX_n_99;
  wire INPUT_STAGE_OPERANDY_n_0;
  wire [5:0]LZD_raw_out_EWR;
  wire Magnitude_Comparator_n_2;
  wire NRM_STAGE_DMP_exp_n_0;
  wire NRM_STAGE_DMP_exp_n_1;
  wire NRM_STAGE_DMP_exp_n_10;
  wire NRM_STAGE_DMP_exp_n_2;
  wire NRM_STAGE_DMP_exp_n_3;
  wire NRM_STAGE_DMP_exp_n_4;
  wire NRM_STAGE_DMP_exp_n_5;
  wire NRM_STAGE_DMP_exp_n_6;
  wire NRM_STAGE_DMP_exp_n_7;
  wire NRM_STAGE_DMP_exp_n_8;
  wire NRM_STAGE_DMP_exp_n_9;
  wire NRM_STAGE_FLAGS_n_0;
  wire NRM_STAGE_FLAGS_n_2;
  wire NRM_STAGE_FLAGS_n_3;
  wire NRM_STAGE_Raw_mant_n_61;
  wire OP_FLAG_INIT;
  wire [0:0]Raw_mant_NRM_SWR;
  wire [54:0]Raw_mant_SGF;
  wire SFT2FRMT_STAGE_FLAGS_n_0;
  wire SFT2FRMT_STAGE_FLAGS_n_2;
  wire SGF_STAGE_DMP_n_0;
  wire SGF_STAGE_DMP_n_1;
  wire SGF_STAGE_DMP_n_10;
  wire SGF_STAGE_DMP_n_100;
  wire SGF_STAGE_DMP_n_101;
  wire SGF_STAGE_DMP_n_102;
  wire SGF_STAGE_DMP_n_103;
  wire SGF_STAGE_DMP_n_104;
  wire SGF_STAGE_DMP_n_105;
  wire SGF_STAGE_DMP_n_106;
  wire SGF_STAGE_DMP_n_107;
  wire SGF_STAGE_DMP_n_108;
  wire SGF_STAGE_DMP_n_109;
  wire SGF_STAGE_DMP_n_11;
  wire SGF_STAGE_DMP_n_110;
  wire SGF_STAGE_DMP_n_111;
  wire SGF_STAGE_DMP_n_112;
  wire SGF_STAGE_DMP_n_113;
  wire SGF_STAGE_DMP_n_114;
  wire SGF_STAGE_DMP_n_116;
  wire SGF_STAGE_DMP_n_117;
  wire SGF_STAGE_DMP_n_12;
  wire SGF_STAGE_DMP_n_13;
  wire SGF_STAGE_DMP_n_14;
  wire SGF_STAGE_DMP_n_2;
  wire SGF_STAGE_DMP_n_3;
  wire SGF_STAGE_DMP_n_4;
  wire SGF_STAGE_DMP_n_5;
  wire SGF_STAGE_DMP_n_6;
  wire SGF_STAGE_DMP_n_67;
  wire SGF_STAGE_DMP_n_68;
  wire SGF_STAGE_DMP_n_69;
  wire SGF_STAGE_DMP_n_7;
  wire SGF_STAGE_DMP_n_70;
  wire SGF_STAGE_DMP_n_71;
  wire SGF_STAGE_DMP_n_72;
  wire SGF_STAGE_DMP_n_73;
  wire SGF_STAGE_DMP_n_74;
  wire SGF_STAGE_DMP_n_75;
  wire SGF_STAGE_DMP_n_76;
  wire SGF_STAGE_DMP_n_77;
  wire SGF_STAGE_DMP_n_78;
  wire SGF_STAGE_DMP_n_79;
  wire SGF_STAGE_DMP_n_8;
  wire SGF_STAGE_DMP_n_80;
  wire SGF_STAGE_DMP_n_81;
  wire SGF_STAGE_DMP_n_82;
  wire SGF_STAGE_DMP_n_83;
  wire SGF_STAGE_DMP_n_84;
  wire SGF_STAGE_DMP_n_85;
  wire SGF_STAGE_DMP_n_86;
  wire SGF_STAGE_DMP_n_87;
  wire SGF_STAGE_DMP_n_88;
  wire SGF_STAGE_DMP_n_89;
  wire SGF_STAGE_DMP_n_9;
  wire SGF_STAGE_DMP_n_90;
  wire SGF_STAGE_DMP_n_91;
  wire SGF_STAGE_DMP_n_92;
  wire SGF_STAGE_DMP_n_93;
  wire SGF_STAGE_DMP_n_94;
  wire SGF_STAGE_DMP_n_95;
  wire SGF_STAGE_DMP_n_96;
  wire SGF_STAGE_DMP_n_97;
  wire SGF_STAGE_DMP_n_98;
  wire SGF_STAGE_DMP_n_99;
  wire SGF_STAGE_DmP_mant_n_0;
  wire SGF_STAGE_DmP_mant_n_1;
  wire SGF_STAGE_DmP_mant_n_10;
  wire SGF_STAGE_DmP_mant_n_100;
  wire SGF_STAGE_DmP_mant_n_101;
  wire SGF_STAGE_DmP_mant_n_102;
  wire SGF_STAGE_DmP_mant_n_103;
  wire SGF_STAGE_DmP_mant_n_104;
  wire SGF_STAGE_DmP_mant_n_105;
  wire SGF_STAGE_DmP_mant_n_106;
  wire SGF_STAGE_DmP_mant_n_107;
  wire SGF_STAGE_DmP_mant_n_109;
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
  wire SGF_STAGE_DmP_mant_n_23;
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
  wire SGF_STAGE_DmP_mant_n_49;
  wire SGF_STAGE_DmP_mant_n_5;
  wire SGF_STAGE_DmP_mant_n_50;
  wire SGF_STAGE_DmP_mant_n_51;
  wire SGF_STAGE_DmP_mant_n_52;
  wire SGF_STAGE_DmP_mant_n_53;
  wire SGF_STAGE_DmP_mant_n_54;
  wire SGF_STAGE_DmP_mant_n_55;
  wire SGF_STAGE_DmP_mant_n_56;
  wire SGF_STAGE_DmP_mant_n_57;
  wire SGF_STAGE_DmP_mant_n_58;
  wire SGF_STAGE_DmP_mant_n_59;
  wire SGF_STAGE_DmP_mant_n_6;
  wire SGF_STAGE_DmP_mant_n_60;
  wire SGF_STAGE_DmP_mant_n_61;
  wire SGF_STAGE_DmP_mant_n_62;
  wire SGF_STAGE_DmP_mant_n_63;
  wire SGF_STAGE_DmP_mant_n_64;
  wire SGF_STAGE_DmP_mant_n_65;
  wire SGF_STAGE_DmP_mant_n_66;
  wire SGF_STAGE_DmP_mant_n_67;
  wire SGF_STAGE_DmP_mant_n_68;
  wire SGF_STAGE_DmP_mant_n_69;
  wire SGF_STAGE_DmP_mant_n_7;
  wire SGF_STAGE_DmP_mant_n_70;
  wire SGF_STAGE_DmP_mant_n_71;
  wire SGF_STAGE_DmP_mant_n_72;
  wire SGF_STAGE_DmP_mant_n_73;
  wire SGF_STAGE_DmP_mant_n_74;
  wire SGF_STAGE_DmP_mant_n_75;
  wire SGF_STAGE_DmP_mant_n_76;
  wire SGF_STAGE_DmP_mant_n_77;
  wire SGF_STAGE_DmP_mant_n_78;
  wire SGF_STAGE_DmP_mant_n_79;
  wire SGF_STAGE_DmP_mant_n_8;
  wire SGF_STAGE_DmP_mant_n_80;
  wire SGF_STAGE_DmP_mant_n_81;
  wire SGF_STAGE_DmP_mant_n_82;
  wire SGF_STAGE_DmP_mant_n_83;
  wire SGF_STAGE_DmP_mant_n_84;
  wire SGF_STAGE_DmP_mant_n_85;
  wire SGF_STAGE_DmP_mant_n_86;
  wire SGF_STAGE_DmP_mant_n_87;
  wire SGF_STAGE_DmP_mant_n_88;
  wire SGF_STAGE_DmP_mant_n_89;
  wire SGF_STAGE_DmP_mant_n_9;
  wire SGF_STAGE_DmP_mant_n_90;
  wire SGF_STAGE_DmP_mant_n_91;
  wire SGF_STAGE_DmP_mant_n_92;
  wire SGF_STAGE_DmP_mant_n_93;
  wire SGF_STAGE_DmP_mant_n_94;
  wire SGF_STAGE_DmP_mant_n_95;
  wire SGF_STAGE_DmP_mant_n_96;
  wire SGF_STAGE_DmP_mant_n_97;
  wire SGF_STAGE_DmP_mant_n_98;
  wire SGF_STAGE_DmP_mant_n_99;
  wire SGF_STAGE_FLAGS_n_0;
  wire SGF_STAGE_FLAGS_n_1;
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
  wire SHT1_STAGE_DMP_n_31;
  wire SHT1_STAGE_DMP_n_32;
  wire SHT1_STAGE_DMP_n_33;
  wire SHT1_STAGE_DMP_n_34;
  wire SHT1_STAGE_DMP_n_35;
  wire SHT1_STAGE_DMP_n_36;
  wire SHT1_STAGE_DMP_n_37;
  wire SHT1_STAGE_DMP_n_38;
  wire SHT1_STAGE_DMP_n_39;
  wire SHT1_STAGE_DMP_n_4;
  wire SHT1_STAGE_DMP_n_40;
  wire SHT1_STAGE_DMP_n_41;
  wire SHT1_STAGE_DMP_n_42;
  wire SHT1_STAGE_DMP_n_43;
  wire SHT1_STAGE_DMP_n_44;
  wire SHT1_STAGE_DMP_n_45;
  wire SHT1_STAGE_DMP_n_46;
  wire SHT1_STAGE_DMP_n_47;
  wire SHT1_STAGE_DMP_n_48;
  wire SHT1_STAGE_DMP_n_49;
  wire SHT1_STAGE_DMP_n_5;
  wire SHT1_STAGE_DMP_n_50;
  wire SHT1_STAGE_DMP_n_51;
  wire SHT1_STAGE_DMP_n_52;
  wire SHT1_STAGE_DMP_n_53;
  wire SHT1_STAGE_DMP_n_54;
  wire SHT1_STAGE_DMP_n_55;
  wire SHT1_STAGE_DMP_n_56;
  wire SHT1_STAGE_DMP_n_57;
  wire SHT1_STAGE_DMP_n_58;
  wire SHT1_STAGE_DMP_n_59;
  wire SHT1_STAGE_DMP_n_6;
  wire SHT1_STAGE_DMP_n_60;
  wire SHT1_STAGE_DMP_n_61;
  wire SHT1_STAGE_DMP_n_62;
  wire SHT1_STAGE_DMP_n_7;
  wire SHT1_STAGE_DMP_n_8;
  wire SHT1_STAGE_DMP_n_9;
  wire SHT1_STAGE_FLAGS_n_0;
  wire SHT1_STAGE_FLAGS_n_1;
  wire SHT1_STAGE_FLAGS_n_2;
  wire SHT1_STAGE_sft_amount_n_5;
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
  wire SHT2_STAGE_DMP_n_31;
  wire SHT2_STAGE_DMP_n_32;
  wire SHT2_STAGE_DMP_n_33;
  wire SHT2_STAGE_DMP_n_34;
  wire SHT2_STAGE_DMP_n_35;
  wire SHT2_STAGE_DMP_n_36;
  wire SHT2_STAGE_DMP_n_37;
  wire SHT2_STAGE_DMP_n_38;
  wire SHT2_STAGE_DMP_n_39;
  wire SHT2_STAGE_DMP_n_4;
  wire SHT2_STAGE_DMP_n_40;
  wire SHT2_STAGE_DMP_n_41;
  wire SHT2_STAGE_DMP_n_42;
  wire SHT2_STAGE_DMP_n_43;
  wire SHT2_STAGE_DMP_n_44;
  wire SHT2_STAGE_DMP_n_45;
  wire SHT2_STAGE_DMP_n_46;
  wire SHT2_STAGE_DMP_n_47;
  wire SHT2_STAGE_DMP_n_48;
  wire SHT2_STAGE_DMP_n_49;
  wire SHT2_STAGE_DMP_n_5;
  wire SHT2_STAGE_DMP_n_50;
  wire SHT2_STAGE_DMP_n_51;
  wire SHT2_STAGE_DMP_n_52;
  wire SHT2_STAGE_DMP_n_53;
  wire SHT2_STAGE_DMP_n_54;
  wire SHT2_STAGE_DMP_n_55;
  wire SHT2_STAGE_DMP_n_56;
  wire SHT2_STAGE_DMP_n_57;
  wire SHT2_STAGE_DMP_n_58;
  wire SHT2_STAGE_DMP_n_59;
  wire SHT2_STAGE_DMP_n_6;
  wire SHT2_STAGE_DMP_n_60;
  wire SHT2_STAGE_DMP_n_61;
  wire SHT2_STAGE_DMP_n_62;
  wire SHT2_STAGE_DMP_n_7;
  wire SHT2_STAGE_DMP_n_8;
  wire SHT2_STAGE_DMP_n_9;
  wire SHT2_STAGE_FLAGS_n_0;
  wire SHT2_STAGE_FLAGS_n_1;
  wire SHT2_STAGE_FLAGS_n_2;
  wire SHT2_STAGE_SHFTVARS2_n_3;
  wire SIGN_FLAG_INIT;
  wire [5:0]Shift_amount_EXP_EW;
  wire [0:0]Shift_amount_SHT1_EWR;
  wire [1:1]Shift_reg_FLAGS_7;
  wire add_subt;
  wire add_subt_IBUF;
  wire beg_OP;
  wire beg_OP_IBUF;
  wire bit_shift_SHT1;
  wire busy;
  wire busy_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire enable_Pipeline_input;
  wire eqXY;
  wire [11:0]exp_rslt_NRM2_EW1;
  wire [63:0]final_result_ieee;
  wire [63:0]final_result_ieee_OBUF;
  wire [63:0]formatted_number_W;
  wire gtXY;
  wire \inst_FRMT_STAGE/overunder__0 ;
  wire inst_ShiftRegister_n_0;
  wire inst_ShiftRegister_n_1;
  wire inst_ShiftRegister_n_2;
  wire inst_ShiftRegister_n_4;
  wire inst_ShiftRegister_n_6;
  wire intAS;
  wire [63:0]intDX_EWSW;
  wire [63:0]intDY_EWSW;
  wire left_right_SHT1;
  wire left_right_SHT2;
  wire load0;
  wire load00_out;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire [0:0]p_0_in;
  wire p_2_in;
  wire ready;
  wire ready_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [54:0]sftr_odat_SHT2_SWR;
  wire [5:2]shft_value_mux_o_EWR;
  wire [5:2]shift_value_SHT2_EWR;
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
  IBUF \Data_X_IBUF[32]_inst 
       (.I(Data_X[32]),
        .O(Data_X_IBUF[32]));
  IBUF \Data_X_IBUF[33]_inst 
       (.I(Data_X[33]),
        .O(Data_X_IBUF[33]));
  IBUF \Data_X_IBUF[34]_inst 
       (.I(Data_X[34]),
        .O(Data_X_IBUF[34]));
  IBUF \Data_X_IBUF[35]_inst 
       (.I(Data_X[35]),
        .O(Data_X_IBUF[35]));
  IBUF \Data_X_IBUF[36]_inst 
       (.I(Data_X[36]),
        .O(Data_X_IBUF[36]));
  IBUF \Data_X_IBUF[37]_inst 
       (.I(Data_X[37]),
        .O(Data_X_IBUF[37]));
  IBUF \Data_X_IBUF[38]_inst 
       (.I(Data_X[38]),
        .O(Data_X_IBUF[38]));
  IBUF \Data_X_IBUF[39]_inst 
       (.I(Data_X[39]),
        .O(Data_X_IBUF[39]));
  IBUF \Data_X_IBUF[3]_inst 
       (.I(Data_X[3]),
        .O(Data_X_IBUF[3]));
  IBUF \Data_X_IBUF[40]_inst 
       (.I(Data_X[40]),
        .O(Data_X_IBUF[40]));
  IBUF \Data_X_IBUF[41]_inst 
       (.I(Data_X[41]),
        .O(Data_X_IBUF[41]));
  IBUF \Data_X_IBUF[42]_inst 
       (.I(Data_X[42]),
        .O(Data_X_IBUF[42]));
  IBUF \Data_X_IBUF[43]_inst 
       (.I(Data_X[43]),
        .O(Data_X_IBUF[43]));
  IBUF \Data_X_IBUF[44]_inst 
       (.I(Data_X[44]),
        .O(Data_X_IBUF[44]));
  IBUF \Data_X_IBUF[45]_inst 
       (.I(Data_X[45]),
        .O(Data_X_IBUF[45]));
  IBUF \Data_X_IBUF[46]_inst 
       (.I(Data_X[46]),
        .O(Data_X_IBUF[46]));
  IBUF \Data_X_IBUF[47]_inst 
       (.I(Data_X[47]),
        .O(Data_X_IBUF[47]));
  IBUF \Data_X_IBUF[48]_inst 
       (.I(Data_X[48]),
        .O(Data_X_IBUF[48]));
  IBUF \Data_X_IBUF[49]_inst 
       (.I(Data_X[49]),
        .O(Data_X_IBUF[49]));
  IBUF \Data_X_IBUF[4]_inst 
       (.I(Data_X[4]),
        .O(Data_X_IBUF[4]));
  IBUF \Data_X_IBUF[50]_inst 
       (.I(Data_X[50]),
        .O(Data_X_IBUF[50]));
  IBUF \Data_X_IBUF[51]_inst 
       (.I(Data_X[51]),
        .O(Data_X_IBUF[51]));
  IBUF \Data_X_IBUF[52]_inst 
       (.I(Data_X[52]),
        .O(Data_X_IBUF[52]));
  IBUF \Data_X_IBUF[53]_inst 
       (.I(Data_X[53]),
        .O(Data_X_IBUF[53]));
  IBUF \Data_X_IBUF[54]_inst 
       (.I(Data_X[54]),
        .O(Data_X_IBUF[54]));
  IBUF \Data_X_IBUF[55]_inst 
       (.I(Data_X[55]),
        .O(Data_X_IBUF[55]));
  IBUF \Data_X_IBUF[56]_inst 
       (.I(Data_X[56]),
        .O(Data_X_IBUF[56]));
  IBUF \Data_X_IBUF[57]_inst 
       (.I(Data_X[57]),
        .O(Data_X_IBUF[57]));
  IBUF \Data_X_IBUF[58]_inst 
       (.I(Data_X[58]),
        .O(Data_X_IBUF[58]));
  IBUF \Data_X_IBUF[59]_inst 
       (.I(Data_X[59]),
        .O(Data_X_IBUF[59]));
  IBUF \Data_X_IBUF[5]_inst 
       (.I(Data_X[5]),
        .O(Data_X_IBUF[5]));
  IBUF \Data_X_IBUF[60]_inst 
       (.I(Data_X[60]),
        .O(Data_X_IBUF[60]));
  IBUF \Data_X_IBUF[61]_inst 
       (.I(Data_X[61]),
        .O(Data_X_IBUF[61]));
  IBUF \Data_X_IBUF[62]_inst 
       (.I(Data_X[62]),
        .O(Data_X_IBUF[62]));
  IBUF \Data_X_IBUF[63]_inst 
       (.I(Data_X[63]),
        .O(Data_X_IBUF[63]));
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
  IBUF \Data_Y_IBUF[32]_inst 
       (.I(Data_Y[32]),
        .O(Data_Y_IBUF[32]));
  IBUF \Data_Y_IBUF[33]_inst 
       (.I(Data_Y[33]),
        .O(Data_Y_IBUF[33]));
  IBUF \Data_Y_IBUF[34]_inst 
       (.I(Data_Y[34]),
        .O(Data_Y_IBUF[34]));
  IBUF \Data_Y_IBUF[35]_inst 
       (.I(Data_Y[35]),
        .O(Data_Y_IBUF[35]));
  IBUF \Data_Y_IBUF[36]_inst 
       (.I(Data_Y[36]),
        .O(Data_Y_IBUF[36]));
  IBUF \Data_Y_IBUF[37]_inst 
       (.I(Data_Y[37]),
        .O(Data_Y_IBUF[37]));
  IBUF \Data_Y_IBUF[38]_inst 
       (.I(Data_Y[38]),
        .O(Data_Y_IBUF[38]));
  IBUF \Data_Y_IBUF[39]_inst 
       (.I(Data_Y[39]),
        .O(Data_Y_IBUF[39]));
  IBUF \Data_Y_IBUF[3]_inst 
       (.I(Data_Y[3]),
        .O(Data_Y_IBUF[3]));
  IBUF \Data_Y_IBUF[40]_inst 
       (.I(Data_Y[40]),
        .O(Data_Y_IBUF[40]));
  IBUF \Data_Y_IBUF[41]_inst 
       (.I(Data_Y[41]),
        .O(Data_Y_IBUF[41]));
  IBUF \Data_Y_IBUF[42]_inst 
       (.I(Data_Y[42]),
        .O(Data_Y_IBUF[42]));
  IBUF \Data_Y_IBUF[43]_inst 
       (.I(Data_Y[43]),
        .O(Data_Y_IBUF[43]));
  IBUF \Data_Y_IBUF[44]_inst 
       (.I(Data_Y[44]),
        .O(Data_Y_IBUF[44]));
  IBUF \Data_Y_IBUF[45]_inst 
       (.I(Data_Y[45]),
        .O(Data_Y_IBUF[45]));
  IBUF \Data_Y_IBUF[46]_inst 
       (.I(Data_Y[46]),
        .O(Data_Y_IBUF[46]));
  IBUF \Data_Y_IBUF[47]_inst 
       (.I(Data_Y[47]),
        .O(Data_Y_IBUF[47]));
  IBUF \Data_Y_IBUF[48]_inst 
       (.I(Data_Y[48]),
        .O(Data_Y_IBUF[48]));
  IBUF \Data_Y_IBUF[49]_inst 
       (.I(Data_Y[49]),
        .O(Data_Y_IBUF[49]));
  IBUF \Data_Y_IBUF[4]_inst 
       (.I(Data_Y[4]),
        .O(Data_Y_IBUF[4]));
  IBUF \Data_Y_IBUF[50]_inst 
       (.I(Data_Y[50]),
        .O(Data_Y_IBUF[50]));
  IBUF \Data_Y_IBUF[51]_inst 
       (.I(Data_Y[51]),
        .O(Data_Y_IBUF[51]));
  IBUF \Data_Y_IBUF[52]_inst 
       (.I(Data_Y[52]),
        .O(Data_Y_IBUF[52]));
  IBUF \Data_Y_IBUF[53]_inst 
       (.I(Data_Y[53]),
        .O(Data_Y_IBUF[53]));
  IBUF \Data_Y_IBUF[54]_inst 
       (.I(Data_Y[54]),
        .O(Data_Y_IBUF[54]));
  IBUF \Data_Y_IBUF[55]_inst 
       (.I(Data_Y[55]),
        .O(Data_Y_IBUF[55]));
  IBUF \Data_Y_IBUF[56]_inst 
       (.I(Data_Y[56]),
        .O(Data_Y_IBUF[56]));
  IBUF \Data_Y_IBUF[57]_inst 
       (.I(Data_Y[57]),
        .O(Data_Y_IBUF[57]));
  IBUF \Data_Y_IBUF[58]_inst 
       (.I(Data_Y[58]),
        .O(Data_Y_IBUF[58]));
  IBUF \Data_Y_IBUF[59]_inst 
       (.I(Data_Y[59]),
        .O(Data_Y_IBUF[59]));
  IBUF \Data_Y_IBUF[5]_inst 
       (.I(Data_Y[5]),
        .O(Data_Y_IBUF[5]));
  IBUF \Data_Y_IBUF[60]_inst 
       (.I(Data_Y[60]),
        .O(Data_Y_IBUF[60]));
  IBUF \Data_Y_IBUF[61]_inst 
       (.I(Data_Y[61]),
        .O(Data_Y_IBUF[61]));
  IBUF \Data_Y_IBUF[62]_inst 
       (.I(Data_Y[62]),
        .O(Data_Y_IBUF[62]));
  IBUF \Data_Y_IBUF[63]_inst 
       (.I(Data_Y[63]),
        .O(Data_Y_IBUF[63]));
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
        .D(DMP_INIT_EWSW),
        .Q({EXP_STAGE_DMP_n_0,EXP_STAGE_DMP_n_1,EXP_STAGE_DMP_n_2,EXP_STAGE_DMP_n_3,EXP_STAGE_DMP_n_4,EXP_STAGE_DMP_n_5,EXP_STAGE_DMP_n_6,EXP_STAGE_DMP_n_7,EXP_STAGE_DMP_n_8,EXP_STAGE_DMP_n_9,EXP_STAGE_DMP_n_10,EXP_STAGE_DMP_n_11,EXP_STAGE_DMP_n_12,EXP_STAGE_DMP_n_13,EXP_STAGE_DMP_n_14,EXP_STAGE_DMP_n_15,EXP_STAGE_DMP_n_16,EXP_STAGE_DMP_n_17,EXP_STAGE_DMP_n_18,EXP_STAGE_DMP_n_19,EXP_STAGE_DMP_n_20,EXP_STAGE_DMP_n_21,EXP_STAGE_DMP_n_22,EXP_STAGE_DMP_n_23,EXP_STAGE_DMP_n_24,EXP_STAGE_DMP_n_25,EXP_STAGE_DMP_n_26,EXP_STAGE_DMP_n_27,EXP_STAGE_DMP_n_28,EXP_STAGE_DMP_n_29,EXP_STAGE_DMP_n_30,EXP_STAGE_DMP_n_31,EXP_STAGE_DMP_n_32,EXP_STAGE_DMP_n_33,EXP_STAGE_DMP_n_34,EXP_STAGE_DMP_n_35,EXP_STAGE_DMP_n_36,EXP_STAGE_DMP_n_37,EXP_STAGE_DMP_n_38,EXP_STAGE_DMP_n_39,EXP_STAGE_DMP_n_40,EXP_STAGE_DMP_n_41,EXP_STAGE_DMP_n_42,EXP_STAGE_DMP_n_43,EXP_STAGE_DMP_n_44,EXP_STAGE_DMP_n_45,EXP_STAGE_DMP_n_46,EXP_STAGE_DMP_n_47,EXP_STAGE_DMP_n_48,EXP_STAGE_DMP_n_49,EXP_STAGE_DMP_n_50,EXP_STAGE_DMP_n_51,EXP_STAGE_DMP_n_52,EXP_STAGE_DMP_n_53,EXP_STAGE_DMP_n_54,EXP_STAGE_DMP_n_55,EXP_STAGE_DMP_n_56,EXP_STAGE_DMP_n_57,EXP_STAGE_DMP_n_58,EXP_STAGE_DMP_n_59,EXP_STAGE_DMP_n_60,EXP_STAGE_DMP_n_61,EXP_STAGE_DMP_n_62}),
        .\Q_reg[57]_0 ({EXP_STAGE_DmP_n_0,EXP_STAGE_DmP_n_1,EXP_STAGE_DmP_n_2,EXP_STAGE_DmP_n_3,EXP_STAGE_DmP_n_4,EXP_STAGE_DmP_n_5}),
        .\Q_reg[5]_0 (Shift_amount_EXP_EW),
        .\Q_reg[6]_0 (inst_ShiftRegister_n_1));
  RegisterAdd__parameterized2 EXP_STAGE_DmP
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(DmP_INIT_EWSW),
        .Q({EXP_STAGE_DmP_n_0,EXP_STAGE_DmP_n_1,EXP_STAGE_DmP_n_2,EXP_STAGE_DmP_n_3,EXP_STAGE_DmP_n_4,EXP_STAGE_DmP_n_5,EXP_STAGE_DmP_n_6,EXP_STAGE_DmP_n_7,EXP_STAGE_DmP_n_8,EXP_STAGE_DmP_n_9,EXP_STAGE_DmP_n_10,EXP_STAGE_DmP_n_11,EXP_STAGE_DmP_n_12,EXP_STAGE_DmP_n_13,EXP_STAGE_DmP_n_14,EXP_STAGE_DmP_n_15,EXP_STAGE_DmP_n_16,EXP_STAGE_DmP_n_17,EXP_STAGE_DmP_n_18,EXP_STAGE_DmP_n_19,EXP_STAGE_DmP_n_20,EXP_STAGE_DmP_n_21,EXP_STAGE_DmP_n_22,EXP_STAGE_DmP_n_23,EXP_STAGE_DmP_n_24,EXP_STAGE_DmP_n_25,EXP_STAGE_DmP_n_26,EXP_STAGE_DmP_n_27,EXP_STAGE_DmP_n_28,EXP_STAGE_DmP_n_29,EXP_STAGE_DmP_n_30,EXP_STAGE_DmP_n_31,EXP_STAGE_DmP_n_32,EXP_STAGE_DmP_n_33,EXP_STAGE_DmP_n_34,EXP_STAGE_DmP_n_35,EXP_STAGE_DmP_n_36,EXP_STAGE_DmP_n_37,EXP_STAGE_DmP_n_38,EXP_STAGE_DmP_n_39,EXP_STAGE_DmP_n_40,EXP_STAGE_DmP_n_41,EXP_STAGE_DmP_n_42,EXP_STAGE_DmP_n_43,EXP_STAGE_DmP_n_44,EXP_STAGE_DmP_n_45,EXP_STAGE_DmP_n_46,EXP_STAGE_DmP_n_47,EXP_STAGE_DmP_n_48,EXP_STAGE_DmP_n_49,EXP_STAGE_DmP_n_50,EXP_STAGE_DmP_n_51,EXP_STAGE_DmP_n_52,EXP_STAGE_DmP_n_53,EXP_STAGE_DmP_n_54,EXP_STAGE_DmP_n_55,EXP_STAGE_DmP_n_56,EXP_STAGE_DmP_n_57}),
        .\Q_reg[6]_0 (inst_ShiftRegister_n_1));
  RegisterAdd__parameterized3 EXP_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({SIGN_FLAG_INIT,OP_FLAG_INIT,Magnitude_Comparator_n_2}),
        .Q({EXP_STAGE_FLAGS_n_0,EXP_STAGE_FLAGS_n_1,EXP_STAGE_FLAGS_n_2}),
        .\Q_reg[6] (inst_ShiftRegister_n_1));
  RegisterAdd FRMT_STAGE_DATAOUT
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({formatted_number_W[63],formatted_number_W[51:0]}),
        .Q(final_result_ieee_OBUF),
        .\Q_reg[0]_0 (inst_ShiftRegister_n_6),
        .\Q_reg[63]_0 (FRMT_STAGE_DATAOUT_n_1),
        .\Q_reg[63]_1 (FRMT_STAGE_DATAOUT_n_2),
        .\Q_reg[63]_2 (FRMT_STAGE_DATAOUT_n_3),
        .\Q_reg[63]_3 (FRMT_STAGE_DATAOUT_n_4),
        .exp_rslt_NRM2_EW1(exp_rslt_NRM2_EW1),
        .overunder__0(\inst_FRMT_STAGE/overunder__0 ));
  RegisterAdd__parameterized21 FRMT_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q({overflow_flag_OBUF,underflow_flag_OBUF,zero_flag_OBUF}),
        .\Q_reg[0]_0 (FRMT_STAGE_DATAOUT_n_1),
        .\Q_reg[0]_1 (FRMT_STAGE_DATAOUT_n_3),
        .\Q_reg[0]_2 (inst_ShiftRegister_n_6),
        .\Q_reg[0]_3 (SFT2FRMT_STAGE_FLAGS_n_2),
        .\Q_reg[9] (FRMT_STAGE_DATAOUT_n_2),
        .\Q_reg[9]_0 (FRMT_STAGE_DATAOUT_n_4));
  RegisterAdd__parameterized0 INPUT_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(enable_Pipeline_input),
        .add_subt_IBUF(add_subt_IBUF),
        .intAS(intAS));
  RegisterAdd_0 INPUT_STAGE_OPERANDX
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(OP_FLAG_INIT),
        .DI({INPUT_STAGE_OPERANDX_n_0,INPUT_STAGE_OPERANDX_n_1,INPUT_STAGE_OPERANDX_n_2,INPUT_STAGE_OPERANDX_n_3}),
        .\Data_X[63] (Data_X_IBUF),
        .E(enable_Pipeline_input),
        .Q(intDX_EWSW),
        .\Q_reg[0]_0 ({INPUT_STAGE_OPERANDX_n_72,INPUT_STAGE_OPERANDX_n_73,INPUT_STAGE_OPERANDX_n_74,INPUT_STAGE_OPERANDX_n_75}),
        .\Q_reg[0]_1 ({INPUT_STAGE_OPERANDX_n_88,INPUT_STAGE_OPERANDX_n_89,INPUT_STAGE_OPERANDX_n_90,INPUT_STAGE_OPERANDX_n_91}),
        .\Q_reg[0]_2 ({INPUT_STAGE_OPERANDX_n_104,INPUT_STAGE_OPERANDX_n_105,INPUT_STAGE_OPERANDX_n_106,INPUT_STAGE_OPERANDX_n_107}),
        .\Q_reg[0]_3 ({INPUT_STAGE_OPERANDX_n_120,INPUT_STAGE_OPERANDX_n_121,INPUT_STAGE_OPERANDX_n_122,INPUT_STAGE_OPERANDX_n_123}),
        .\Q_reg[0]_4 ({INPUT_STAGE_OPERANDX_n_136,INPUT_STAGE_OPERANDX_n_137,INPUT_STAGE_OPERANDX_n_138,INPUT_STAGE_OPERANDX_n_139}),
        .\Q_reg[0]_5 (INPUT_STAGE_OPERANDX_n_147),
        .\Q_reg[2]_0 ({INPUT_STAGE_OPERANDX_n_76,INPUT_STAGE_OPERANDX_n_77,INPUT_STAGE_OPERANDX_n_78,INPUT_STAGE_OPERANDX_n_79}),
        .\Q_reg[2]_1 ({INPUT_STAGE_OPERANDX_n_80,INPUT_STAGE_OPERANDX_n_81,INPUT_STAGE_OPERANDX_n_82,INPUT_STAGE_OPERANDX_n_83}),
        .\Q_reg[2]_10 ({INPUT_STAGE_OPERANDX_n_128,INPUT_STAGE_OPERANDX_n_129,INPUT_STAGE_OPERANDX_n_130,INPUT_STAGE_OPERANDX_n_131}),
        .\Q_reg[2]_11 ({INPUT_STAGE_OPERANDX_n_132,INPUT_STAGE_OPERANDX_n_133,INPUT_STAGE_OPERANDX_n_134,INPUT_STAGE_OPERANDX_n_135}),
        .\Q_reg[2]_12 ({INPUT_STAGE_OPERANDX_n_140,INPUT_STAGE_OPERANDX_n_141,INPUT_STAGE_OPERANDX_n_142,INPUT_STAGE_OPERANDX_n_143}),
        .\Q_reg[2]_13 ({INPUT_STAGE_OPERANDX_n_144,INPUT_STAGE_OPERANDX_n_145,INPUT_STAGE_OPERANDX_n_146}),
        .\Q_reg[2]_2 ({INPUT_STAGE_OPERANDX_n_84,INPUT_STAGE_OPERANDX_n_85,INPUT_STAGE_OPERANDX_n_86,INPUT_STAGE_OPERANDX_n_87}),
        .\Q_reg[2]_3 ({INPUT_STAGE_OPERANDX_n_92,INPUT_STAGE_OPERANDX_n_93,INPUT_STAGE_OPERANDX_n_94,INPUT_STAGE_OPERANDX_n_95}),
        .\Q_reg[2]_4 ({INPUT_STAGE_OPERANDX_n_96,INPUT_STAGE_OPERANDX_n_97,INPUT_STAGE_OPERANDX_n_98,INPUT_STAGE_OPERANDX_n_99}),
        .\Q_reg[2]_5 ({INPUT_STAGE_OPERANDX_n_100,INPUT_STAGE_OPERANDX_n_101,INPUT_STAGE_OPERANDX_n_102,INPUT_STAGE_OPERANDX_n_103}),
        .\Q_reg[2]_6 ({INPUT_STAGE_OPERANDX_n_108,INPUT_STAGE_OPERANDX_n_109,INPUT_STAGE_OPERANDX_n_110,INPUT_STAGE_OPERANDX_n_111}),
        .\Q_reg[2]_7 ({INPUT_STAGE_OPERANDX_n_112,INPUT_STAGE_OPERANDX_n_113,INPUT_STAGE_OPERANDX_n_114,INPUT_STAGE_OPERANDX_n_115}),
        .\Q_reg[2]_8 ({INPUT_STAGE_OPERANDX_n_116,INPUT_STAGE_OPERANDX_n_117,INPUT_STAGE_OPERANDX_n_118,INPUT_STAGE_OPERANDX_n_119}),
        .\Q_reg[2]_9 ({INPUT_STAGE_OPERANDX_n_124,INPUT_STAGE_OPERANDX_n_125,INPUT_STAGE_OPERANDX_n_126,INPUT_STAGE_OPERANDX_n_127}),
        .\Q_reg[63]_0 (intDY_EWSW),
        .S({INPUT_STAGE_OPERANDX_n_68,INPUT_STAGE_OPERANDX_n_69,INPUT_STAGE_OPERANDX_n_70,INPUT_STAGE_OPERANDX_n_71}),
        .intAS(intAS));
  RegisterAdd_1 INPUT_STAGE_OPERANDY
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(Data_Y_IBUF),
        .E(enable_Pipeline_input),
        .Q(intDY_EWSW),
        .\Q_reg[62]_0 (intDX_EWSW[62]),
        .S(INPUT_STAGE_OPERANDY_n_0));
  Comparator Magnitude_Comparator
       (.CO(gtXY),
        .D(Magnitude_Comparator_n_2),
        .DI({INPUT_STAGE_OPERANDX_n_0,INPUT_STAGE_OPERANDX_n_1,INPUT_STAGE_OPERANDX_n_2,INPUT_STAGE_OPERANDX_n_3}),
        .Q(intDY_EWSW[63]),
        .\Q_reg[0] (eqXY),
        .\Q_reg[14] ({INPUT_STAGE_OPERANDX_n_76,INPUT_STAGE_OPERANDX_n_77,INPUT_STAGE_OPERANDX_n_78,INPUT_STAGE_OPERANDX_n_79}),
        .\Q_reg[14]_0 ({INPUT_STAGE_OPERANDX_n_80,INPUT_STAGE_OPERANDX_n_81,INPUT_STAGE_OPERANDX_n_82,INPUT_STAGE_OPERANDX_n_83}),
        .\Q_reg[21] ({INPUT_STAGE_OPERANDX_n_88,INPUT_STAGE_OPERANDX_n_89,INPUT_STAGE_OPERANDX_n_90,INPUT_STAGE_OPERANDX_n_91}),
        .\Q_reg[22] ({INPUT_STAGE_OPERANDX_n_84,INPUT_STAGE_OPERANDX_n_85,INPUT_STAGE_OPERANDX_n_86,INPUT_STAGE_OPERANDX_n_87}),
        .\Q_reg[22]_0 ({INPUT_STAGE_OPERANDX_n_92,INPUT_STAGE_OPERANDX_n_93,INPUT_STAGE_OPERANDX_n_94,INPUT_STAGE_OPERANDX_n_95}),
        .\Q_reg[30] ({INPUT_STAGE_OPERANDX_n_96,INPUT_STAGE_OPERANDX_n_97,INPUT_STAGE_OPERANDX_n_98,INPUT_STAGE_OPERANDX_n_99}),
        .\Q_reg[30]_0 ({INPUT_STAGE_OPERANDX_n_100,INPUT_STAGE_OPERANDX_n_101,INPUT_STAGE_OPERANDX_n_102,INPUT_STAGE_OPERANDX_n_103}),
        .\Q_reg[33] ({INPUT_STAGE_OPERANDX_n_104,INPUT_STAGE_OPERANDX_n_105,INPUT_STAGE_OPERANDX_n_106,INPUT_STAGE_OPERANDX_n_107}),
        .\Q_reg[38] ({INPUT_STAGE_OPERANDX_n_108,INPUT_STAGE_OPERANDX_n_109,INPUT_STAGE_OPERANDX_n_110,INPUT_STAGE_OPERANDX_n_111}),
        .\Q_reg[38]_0 ({INPUT_STAGE_OPERANDX_n_112,INPUT_STAGE_OPERANDX_n_113,INPUT_STAGE_OPERANDX_n_114,INPUT_STAGE_OPERANDX_n_115}),
        .\Q_reg[45] ({INPUT_STAGE_OPERANDX_n_120,INPUT_STAGE_OPERANDX_n_121,INPUT_STAGE_OPERANDX_n_122,INPUT_STAGE_OPERANDX_n_123}),
        .\Q_reg[46] ({INPUT_STAGE_OPERANDX_n_116,INPUT_STAGE_OPERANDX_n_117,INPUT_STAGE_OPERANDX_n_118,INPUT_STAGE_OPERANDX_n_119}),
        .\Q_reg[46]_0 ({INPUT_STAGE_OPERANDX_n_124,INPUT_STAGE_OPERANDX_n_125,INPUT_STAGE_OPERANDX_n_126,INPUT_STAGE_OPERANDX_n_127}),
        .\Q_reg[54] ({INPUT_STAGE_OPERANDX_n_128,INPUT_STAGE_OPERANDX_n_129,INPUT_STAGE_OPERANDX_n_130,INPUT_STAGE_OPERANDX_n_131}),
        .\Q_reg[54]_0 ({INPUT_STAGE_OPERANDX_n_132,INPUT_STAGE_OPERANDX_n_133,INPUT_STAGE_OPERANDX_n_134,INPUT_STAGE_OPERANDX_n_135}),
        .\Q_reg[57] ({INPUT_STAGE_OPERANDX_n_136,INPUT_STAGE_OPERANDX_n_137,INPUT_STAGE_OPERANDX_n_138,INPUT_STAGE_OPERANDX_n_139}),
        .\Q_reg[60] (INPUT_STAGE_OPERANDX_n_147),
        .\Q_reg[62] ({INPUT_STAGE_OPERANDX_n_140,INPUT_STAGE_OPERANDX_n_141,INPUT_STAGE_OPERANDX_n_142,INPUT_STAGE_OPERANDX_n_143}),
        .\Q_reg[62]_0 ({INPUT_STAGE_OPERANDY_n_0,INPUT_STAGE_OPERANDX_n_144,INPUT_STAGE_OPERANDX_n_145,INPUT_STAGE_OPERANDX_n_146}),
        .\Q_reg[63] (intDX_EWSW[63]),
        .\Q_reg[9] ({INPUT_STAGE_OPERANDX_n_72,INPUT_STAGE_OPERANDX_n_73,INPUT_STAGE_OPERANDX_n_74,INPUT_STAGE_OPERANDX_n_75}),
        .S({INPUT_STAGE_OPERANDX_n_68,INPUT_STAGE_OPERANDX_n_69,INPUT_STAGE_OPERANDX_n_70,INPUT_STAGE_OPERANDX_n_71}),
        .intAS(intAS));
  MultiplexTxT MuxXY
       (.CO(gtXY),
        .D(DMP_INIT_EWSW),
        .Q(intDX_EWSW[62:0]),
        .\Q_reg[57] (DmP_INIT_EWSW),
        .\Q_reg[62] (intDY_EWSW[62:0]));
  RegisterAdd__parameterized19 NRM_STAGE_DMP_exp
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q({NRM_STAGE_DMP_exp_n_0,NRM_STAGE_DMP_exp_n_1,NRM_STAGE_DMP_exp_n_2,NRM_STAGE_DMP_exp_n_3,NRM_STAGE_DMP_exp_n_4,NRM_STAGE_DMP_exp_n_5,NRM_STAGE_DMP_exp_n_6,NRM_STAGE_DMP_exp_n_7,NRM_STAGE_DMP_exp_n_8,NRM_STAGE_DMP_exp_n_9,NRM_STAGE_DMP_exp_n_10}),
        .\Q_reg[2]_0 (inst_ShiftRegister_n_4),
        .\Q_reg[62] ({SGF_STAGE_DMP_n_4,SGF_STAGE_DMP_n_5,SGF_STAGE_DMP_n_6,SGF_STAGE_DMP_n_7,SGF_STAGE_DMP_n_8,SGF_STAGE_DMP_n_9,SGF_STAGE_DMP_n_10,SGF_STAGE_DMP_n_11,SGF_STAGE_DMP_n_12,SGF_STAGE_DMP_n_13,SGF_STAGE_DMP_n_14}));
  RegisterAdd__parameterized20 NRM_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(LZD_raw_out_EWR[0]),
        .Q({ADD_OVRFLW_NRM,NRM_STAGE_FLAGS_n_2,NRM_STAGE_FLAGS_n_3}),
        .\Q_reg[0]_0 (Shift_amount_SHT1_EWR),
        .\Q_reg[0]_1 (Raw_mant_NRM_SWR),
        .\Q_reg[1]_0 (SHT1_STAGE_sft_amount_n_5),
        .\Q_reg[1]_1 ({SGF_STAGE_FLAGS_n_0,SGF_STAGE_FLAGS_n_1,p_0_in}),
        .\Q_reg[2]_0 ({inst_ShiftRegister_n_4,Shift_reg_FLAGS_7}),
        .\Q_reg[54] (NRM_STAGE_FLAGS_n_0),
        .\Q_reg[54]_0 (\Data_array_SWR[2] [54]));
  RegisterAdd__parameterized18 NRM_STAGE_Raw_mant
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\Data_array_SWR[2] [53:0]),
        .Q(Raw_mant_NRM_SWR),
        .\Q_reg[12]_0 (NRM_STAGE_Raw_mant_n_61),
        .\Q_reg[16]_0 (LZD_raw_out_EWR),
        .\Q_reg[1]_0 (bit_shift_SHT1),
        .\Q_reg[1]_1 (SHT1_STAGE_sft_amount_n_5),
        .\Q_reg[1]_2 (Raw_mant_SGF),
        .\Q_reg[2]_0 (NRM_STAGE_FLAGS_n_0),
        .\Q_reg[2]_1 ({inst_ShiftRegister_n_4,Shift_reg_FLAGS_7}),
        .\Q_reg[2]_2 (ADD_OVRFLW_NRM),
        .\Q_reg[51]_0 (DmP_mant_SHT1_SW));
  RegisterAdd__parameterized22 Ready_reg
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q(inst_ShiftRegister_n_6),
        .ready_OBUF(ready_OBUF));
  RegisterAdd__parameterized14 SFT2FRMT_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(formatted_number_W[63]),
        .DI(SFT2FRMT_STAGE_FLAGS_n_0),
        .Q({ADD_OVRFLW_NRM2,SFT2FRMT_STAGE_FLAGS_n_2}),
        .\Q_reg[0]_0 (FRMT_STAGE_DATAOUT_n_3),
        .\Q_reg[0]_1 (FRMT_STAGE_DATAOUT_n_1),
        .\Q_reg[1]_0 (Shift_reg_FLAGS_7),
        .\Q_reg[2]_0 ({ADD_OVRFLW_NRM,NRM_STAGE_FLAGS_n_2,NRM_STAGE_FLAGS_n_3}),
        .\Q_reg[9] (FRMT_STAGE_DATAOUT_n_4),
        .\Q_reg[9]_0 (FRMT_STAGE_DATAOUT_n_2));
  RegisterAdd__parameterized13 SFT2FRMT_STAGE_VARS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({LZD_raw_out_EWR,NRM_STAGE_DMP_exp_n_0,NRM_STAGE_DMP_exp_n_1,NRM_STAGE_DMP_exp_n_2,NRM_STAGE_DMP_exp_n_3,NRM_STAGE_DMP_exp_n_4,NRM_STAGE_DMP_exp_n_5,NRM_STAGE_DMP_exp_n_6,NRM_STAGE_DMP_exp_n_7,NRM_STAGE_DMP_exp_n_8,NRM_STAGE_DMP_exp_n_9,NRM_STAGE_DMP_exp_n_10}),
        .DI(SFT2FRMT_STAGE_FLAGS_n_0),
        .Q(ADD_OVRFLW_NRM2),
        .\Q_reg[1]_0 (Shift_reg_FLAGS_7),
        .exp_rslt_NRM2_EW1(exp_rslt_NRM2_EW1));
  RegisterAdd__parameterized15 SGF_STAGE_DMP
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(p_2_in),
        .E(load0),
        .O({SGF_STAGE_DMP_n_0,SGF_STAGE_DMP_n_1,SGF_STAGE_DMP_n_2,SGF_STAGE_DMP_n_3}),
        .Q({SGF_STAGE_DMP_n_4,SGF_STAGE_DMP_n_5,SGF_STAGE_DMP_n_6,SGF_STAGE_DMP_n_7,SGF_STAGE_DMP_n_8,SGF_STAGE_DMP_n_9,SGF_STAGE_DMP_n_10,SGF_STAGE_DMP_n_11,SGF_STAGE_DMP_n_12,SGF_STAGE_DMP_n_13,SGF_STAGE_DMP_n_14,DMP_mant_SFG_SWR}),
        .\Q_reg[12]_0 ({SGF_STAGE_DMP_n_71,SGF_STAGE_DMP_n_72,SGF_STAGE_DMP_n_73,SGF_STAGE_DMP_n_74}),
        .\Q_reg[16]_0 ({SGF_STAGE_DMP_n_75,SGF_STAGE_DMP_n_76,SGF_STAGE_DMP_n_77,SGF_STAGE_DMP_n_78}),
        .\Q_reg[20]_0 ({SGF_STAGE_DMP_n_79,SGF_STAGE_DMP_n_80,SGF_STAGE_DMP_n_81,SGF_STAGE_DMP_n_82}),
        .\Q_reg[24]_0 ({SGF_STAGE_DMP_n_83,SGF_STAGE_DMP_n_84,SGF_STAGE_DMP_n_85,SGF_STAGE_DMP_n_86}),
        .\Q_reg[28]_0 ({SGF_STAGE_DMP_n_87,SGF_STAGE_DMP_n_88,SGF_STAGE_DMP_n_89,SGF_STAGE_DMP_n_90}),
        .\Q_reg[32]_0 ({SGF_STAGE_DMP_n_91,SGF_STAGE_DMP_n_92,SGF_STAGE_DMP_n_93,SGF_STAGE_DMP_n_94}),
        .\Q_reg[36]_0 ({SGF_STAGE_DMP_n_95,SGF_STAGE_DMP_n_96,SGF_STAGE_DMP_n_97,SGF_STAGE_DMP_n_98}),
        .\Q_reg[40]_0 ({SGF_STAGE_DMP_n_99,SGF_STAGE_DMP_n_100,SGF_STAGE_DMP_n_101,SGF_STAGE_DMP_n_102}),
        .\Q_reg[44]_0 ({SGF_STAGE_DMP_n_103,SGF_STAGE_DMP_n_104,SGF_STAGE_DMP_n_105,SGF_STAGE_DMP_n_106}),
        .\Q_reg[48]_0 ({SGF_STAGE_DMP_n_107,SGF_STAGE_DMP_n_108,SGF_STAGE_DMP_n_109,SGF_STAGE_DMP_n_110}),
        .\Q_reg[52]_0 ({SGF_STAGE_DMP_n_111,SGF_STAGE_DMP_n_112,SGF_STAGE_DMP_n_113,SGF_STAGE_DMP_n_114}),
        .\Q_reg[54]_0 ({SGF_STAGE_DMP_n_116,SGF_STAGE_DMP_n_117}),
        .\Q_reg[54]_1 ({SGF_STAGE_DmP_mant_n_55,SGF_STAGE_DmP_mant_n_56,SGF_STAGE_DmP_mant_n_57,SGF_STAGE_DmP_mant_n_58,SGF_STAGE_DmP_mant_n_59,SGF_STAGE_DmP_mant_n_60,SGF_STAGE_DmP_mant_n_61,SGF_STAGE_DmP_mant_n_62,SGF_STAGE_DmP_mant_n_63,SGF_STAGE_DmP_mant_n_64,SGF_STAGE_DmP_mant_n_65,SGF_STAGE_DmP_mant_n_66,SGF_STAGE_DmP_mant_n_67,SGF_STAGE_DmP_mant_n_68,SGF_STAGE_DmP_mant_n_69,SGF_STAGE_DmP_mant_n_70,SGF_STAGE_DmP_mant_n_71,SGF_STAGE_DmP_mant_n_72,SGF_STAGE_DmP_mant_n_73,SGF_STAGE_DmP_mant_n_74,SGF_STAGE_DmP_mant_n_75,SGF_STAGE_DmP_mant_n_76,SGF_STAGE_DmP_mant_n_77,SGF_STAGE_DmP_mant_n_78,SGF_STAGE_DmP_mant_n_79,SGF_STAGE_DmP_mant_n_80,SGF_STAGE_DmP_mant_n_81,SGF_STAGE_DmP_mant_n_82,SGF_STAGE_DmP_mant_n_83,SGF_STAGE_DmP_mant_n_84,SGF_STAGE_DmP_mant_n_85,SGF_STAGE_DmP_mant_n_86,SGF_STAGE_DmP_mant_n_87,SGF_STAGE_DmP_mant_n_88,SGF_STAGE_DmP_mant_n_89,SGF_STAGE_DmP_mant_n_90,SGF_STAGE_DmP_mant_n_91,SGF_STAGE_DmP_mant_n_92,SGF_STAGE_DmP_mant_n_93,SGF_STAGE_DmP_mant_n_94,SGF_STAGE_DmP_mant_n_95,SGF_STAGE_DmP_mant_n_96,SGF_STAGE_DmP_mant_n_97,SGF_STAGE_DmP_mant_n_98,SGF_STAGE_DmP_mant_n_99,SGF_STAGE_DmP_mant_n_100,SGF_STAGE_DmP_mant_n_101,SGF_STAGE_DmP_mant_n_102,SGF_STAGE_DmP_mant_n_103,SGF_STAGE_DmP_mant_n_104,SGF_STAGE_DmP_mant_n_105,SGF_STAGE_DmP_mant_n_106,SGF_STAGE_DmP_mant_n_107}),
        .\Q_reg[54]_2 (SGF_STAGE_DmP_mant_n_54),
        .\Q_reg[62]_0 ({SHT2_STAGE_DMP_n_0,SHT2_STAGE_DMP_n_1,SHT2_STAGE_DMP_n_2,SHT2_STAGE_DMP_n_3,SHT2_STAGE_DMP_n_4,SHT2_STAGE_DMP_n_5,SHT2_STAGE_DMP_n_6,SHT2_STAGE_DMP_n_7,SHT2_STAGE_DMP_n_8,SHT2_STAGE_DMP_n_9,SHT2_STAGE_DMP_n_10,SHT2_STAGE_DMP_n_11,SHT2_STAGE_DMP_n_12,SHT2_STAGE_DMP_n_13,SHT2_STAGE_DMP_n_14,SHT2_STAGE_DMP_n_15,SHT2_STAGE_DMP_n_16,SHT2_STAGE_DMP_n_17,SHT2_STAGE_DMP_n_18,SHT2_STAGE_DMP_n_19,SHT2_STAGE_DMP_n_20,SHT2_STAGE_DMP_n_21,SHT2_STAGE_DMP_n_22,SHT2_STAGE_DMP_n_23,SHT2_STAGE_DMP_n_24,SHT2_STAGE_DMP_n_25,SHT2_STAGE_DMP_n_26,SHT2_STAGE_DMP_n_27,SHT2_STAGE_DMP_n_28,SHT2_STAGE_DMP_n_29,SHT2_STAGE_DMP_n_30,SHT2_STAGE_DMP_n_31,SHT2_STAGE_DMP_n_32,SHT2_STAGE_DMP_n_33,SHT2_STAGE_DMP_n_34,SHT2_STAGE_DMP_n_35,SHT2_STAGE_DMP_n_36,SHT2_STAGE_DMP_n_37,SHT2_STAGE_DMP_n_38,SHT2_STAGE_DMP_n_39,SHT2_STAGE_DMP_n_40,SHT2_STAGE_DMP_n_41,SHT2_STAGE_DMP_n_42,SHT2_STAGE_DMP_n_43,SHT2_STAGE_DMP_n_44,SHT2_STAGE_DMP_n_45,SHT2_STAGE_DMP_n_46,SHT2_STAGE_DMP_n_47,SHT2_STAGE_DMP_n_48,SHT2_STAGE_DMP_n_49,SHT2_STAGE_DMP_n_50,SHT2_STAGE_DMP_n_51,SHT2_STAGE_DMP_n_52,SHT2_STAGE_DMP_n_53,SHT2_STAGE_DMP_n_54,SHT2_STAGE_DMP_n_55,SHT2_STAGE_DMP_n_56,SHT2_STAGE_DMP_n_57,SHT2_STAGE_DMP_n_58,SHT2_STAGE_DMP_n_59,SHT2_STAGE_DMP_n_60,SHT2_STAGE_DMP_n_61,SHT2_STAGE_DMP_n_62}),
        .\Q_reg[8]_0 ({SGF_STAGE_DMP_n_67,SGF_STAGE_DMP_n_68,SGF_STAGE_DMP_n_69,SGF_STAGE_DMP_n_70}),
        .S(SGF_STAGE_DmP_mant_n_109));
  RegisterAdd__parameterized16 SGF_STAGE_DmP_mant
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(sftr_odat_SHT2_SWR),
        .E(load0),
        .O({SGF_STAGE_DmP_mant_n_0,SGF_STAGE_DmP_mant_n_1,SGF_STAGE_DmP_mant_n_2,SGF_STAGE_DmP_mant_n_3}),
        .Q(DMP_mant_SFG_SWR),
        .\Q_reg[12]_0 ({SGF_STAGE_DmP_mant_n_8,SGF_STAGE_DmP_mant_n_9,SGF_STAGE_DmP_mant_n_10,SGF_STAGE_DmP_mant_n_11}),
        .\Q_reg[16]_0 ({SGF_STAGE_DmP_mant_n_12,SGF_STAGE_DmP_mant_n_13,SGF_STAGE_DmP_mant_n_14,SGF_STAGE_DmP_mant_n_15}),
        .\Q_reg[20]_0 ({SGF_STAGE_DmP_mant_n_16,SGF_STAGE_DmP_mant_n_17,SGF_STAGE_DmP_mant_n_18,SGF_STAGE_DmP_mant_n_19}),
        .\Q_reg[24]_0 ({SGF_STAGE_DmP_mant_n_20,SGF_STAGE_DmP_mant_n_21,SGF_STAGE_DmP_mant_n_22,SGF_STAGE_DmP_mant_n_23}),
        .\Q_reg[28]_0 ({SGF_STAGE_DmP_mant_n_24,SGF_STAGE_DmP_mant_n_25,SGF_STAGE_DmP_mant_n_26,SGF_STAGE_DmP_mant_n_27}),
        .\Q_reg[2]_0 (SGF_STAGE_DmP_mant_n_54),
        .\Q_reg[2]_1 ({SGF_STAGE_DmP_mant_n_55,SGF_STAGE_DmP_mant_n_56,SGF_STAGE_DmP_mant_n_57,SGF_STAGE_DmP_mant_n_58,SGF_STAGE_DmP_mant_n_59,SGF_STAGE_DmP_mant_n_60,SGF_STAGE_DmP_mant_n_61,SGF_STAGE_DmP_mant_n_62,SGF_STAGE_DmP_mant_n_63,SGF_STAGE_DmP_mant_n_64,SGF_STAGE_DmP_mant_n_65,SGF_STAGE_DmP_mant_n_66,SGF_STAGE_DmP_mant_n_67,SGF_STAGE_DmP_mant_n_68,SGF_STAGE_DmP_mant_n_69,SGF_STAGE_DmP_mant_n_70,SGF_STAGE_DmP_mant_n_71,SGF_STAGE_DmP_mant_n_72,SGF_STAGE_DmP_mant_n_73,SGF_STAGE_DmP_mant_n_74,SGF_STAGE_DmP_mant_n_75,SGF_STAGE_DmP_mant_n_76,SGF_STAGE_DmP_mant_n_77,SGF_STAGE_DmP_mant_n_78,SGF_STAGE_DmP_mant_n_79,SGF_STAGE_DmP_mant_n_80,SGF_STAGE_DmP_mant_n_81,SGF_STAGE_DmP_mant_n_82,SGF_STAGE_DmP_mant_n_83,SGF_STAGE_DmP_mant_n_84,SGF_STAGE_DmP_mant_n_85,SGF_STAGE_DmP_mant_n_86,SGF_STAGE_DmP_mant_n_87,SGF_STAGE_DmP_mant_n_88,SGF_STAGE_DmP_mant_n_89,SGF_STAGE_DmP_mant_n_90,SGF_STAGE_DmP_mant_n_91,SGF_STAGE_DmP_mant_n_92,SGF_STAGE_DmP_mant_n_93,SGF_STAGE_DmP_mant_n_94,SGF_STAGE_DmP_mant_n_95,SGF_STAGE_DmP_mant_n_96,SGF_STAGE_DmP_mant_n_97,SGF_STAGE_DmP_mant_n_98,SGF_STAGE_DmP_mant_n_99,SGF_STAGE_DmP_mant_n_100,SGF_STAGE_DmP_mant_n_101,SGF_STAGE_DmP_mant_n_102,SGF_STAGE_DmP_mant_n_103,SGF_STAGE_DmP_mant_n_104,SGF_STAGE_DmP_mant_n_105,SGF_STAGE_DmP_mant_n_106,SGF_STAGE_DmP_mant_n_107,Raw_mant_SGF[0]}),
        .\Q_reg[32]_0 ({SGF_STAGE_DmP_mant_n_28,SGF_STAGE_DmP_mant_n_29,SGF_STAGE_DmP_mant_n_30,SGF_STAGE_DmP_mant_n_31}),
        .\Q_reg[36]_0 ({SGF_STAGE_DmP_mant_n_32,SGF_STAGE_DmP_mant_n_33,SGF_STAGE_DmP_mant_n_34,SGF_STAGE_DmP_mant_n_35}),
        .\Q_reg[40]_0 ({SGF_STAGE_DmP_mant_n_36,SGF_STAGE_DmP_mant_n_37,SGF_STAGE_DmP_mant_n_38,SGF_STAGE_DmP_mant_n_39}),
        .\Q_reg[44]_0 ({SGF_STAGE_DmP_mant_n_40,SGF_STAGE_DmP_mant_n_41,SGF_STAGE_DmP_mant_n_42,SGF_STAGE_DmP_mant_n_43}),
        .\Q_reg[48]_0 ({SGF_STAGE_DmP_mant_n_44,SGF_STAGE_DmP_mant_n_45,SGF_STAGE_DmP_mant_n_46,SGF_STAGE_DmP_mant_n_47}),
        .\Q_reg[52]_0 ({SGF_STAGE_DmP_mant_n_48,SGF_STAGE_DmP_mant_n_49,SGF_STAGE_DmP_mant_n_50,SGF_STAGE_DmP_mant_n_51}),
        .\Q_reg[54]_0 ({SGF_STAGE_DmP_mant_n_52,SGF_STAGE_DmP_mant_n_53}),
        .\Q_reg[8]_0 ({SGF_STAGE_DmP_mant_n_4,SGF_STAGE_DmP_mant_n_5,SGF_STAGE_DmP_mant_n_6,SGF_STAGE_DmP_mant_n_7}),
        .S(SGF_STAGE_DmP_mant_n_109));
  RegisterAdd__parameterized17 SGF_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CO(p_2_in),
        .E(load0),
        .O({SGF_STAGE_DmP_mant_n_0,SGF_STAGE_DmP_mant_n_1,SGF_STAGE_DmP_mant_n_2,SGF_STAGE_DmP_mant_n_3}),
        .Q({SHT2_STAGE_FLAGS_n_0,SHT2_STAGE_FLAGS_n_1,SHT2_STAGE_FLAGS_n_2}),
        .\Q_reg[10] ({SGF_STAGE_DmP_mant_n_8,SGF_STAGE_DmP_mant_n_9,SGF_STAGE_DmP_mant_n_10,SGF_STAGE_DmP_mant_n_11}),
        .\Q_reg[10]_0 ({SGF_STAGE_DMP_n_71,SGF_STAGE_DMP_n_72,SGF_STAGE_DMP_n_73,SGF_STAGE_DMP_n_74}),
        .\Q_reg[14] ({SGF_STAGE_DmP_mant_n_12,SGF_STAGE_DmP_mant_n_13,SGF_STAGE_DmP_mant_n_14,SGF_STAGE_DmP_mant_n_15}),
        .\Q_reg[14]_0 ({SGF_STAGE_DMP_n_75,SGF_STAGE_DMP_n_76,SGF_STAGE_DMP_n_77,SGF_STAGE_DMP_n_78}),
        .\Q_reg[18] ({SGF_STAGE_DmP_mant_n_16,SGF_STAGE_DmP_mant_n_17,SGF_STAGE_DmP_mant_n_18,SGF_STAGE_DmP_mant_n_19}),
        .\Q_reg[18]_0 ({SGF_STAGE_DMP_n_79,SGF_STAGE_DMP_n_80,SGF_STAGE_DMP_n_81,SGF_STAGE_DMP_n_82}),
        .\Q_reg[22] ({SGF_STAGE_DmP_mant_n_20,SGF_STAGE_DmP_mant_n_21,SGF_STAGE_DmP_mant_n_22,SGF_STAGE_DmP_mant_n_23}),
        .\Q_reg[22]_0 ({SGF_STAGE_DMP_n_83,SGF_STAGE_DMP_n_84,SGF_STAGE_DMP_n_85,SGF_STAGE_DMP_n_86}),
        .\Q_reg[26] ({SGF_STAGE_DmP_mant_n_24,SGF_STAGE_DmP_mant_n_25,SGF_STAGE_DmP_mant_n_26,SGF_STAGE_DmP_mant_n_27}),
        .\Q_reg[26]_0 ({SGF_STAGE_DMP_n_87,SGF_STAGE_DMP_n_88,SGF_STAGE_DMP_n_89,SGF_STAGE_DMP_n_90}),
        .\Q_reg[2]_0 ({SGF_STAGE_FLAGS_n_0,SGF_STAGE_FLAGS_n_1,p_0_in}),
        .\Q_reg[2]_1 ({SGF_STAGE_DMP_n_0,SGF_STAGE_DMP_n_1,SGF_STAGE_DMP_n_2,SGF_STAGE_DMP_n_3}),
        .\Q_reg[30] ({SGF_STAGE_DmP_mant_n_28,SGF_STAGE_DmP_mant_n_29,SGF_STAGE_DmP_mant_n_30,SGF_STAGE_DmP_mant_n_31}),
        .\Q_reg[30]_0 ({SGF_STAGE_DMP_n_91,SGF_STAGE_DMP_n_92,SGF_STAGE_DMP_n_93,SGF_STAGE_DMP_n_94}),
        .\Q_reg[34] ({SGF_STAGE_DmP_mant_n_32,SGF_STAGE_DmP_mant_n_33,SGF_STAGE_DmP_mant_n_34,SGF_STAGE_DmP_mant_n_35}),
        .\Q_reg[34]_0 ({SGF_STAGE_DMP_n_95,SGF_STAGE_DMP_n_96,SGF_STAGE_DMP_n_97,SGF_STAGE_DMP_n_98}),
        .\Q_reg[38] ({SGF_STAGE_DmP_mant_n_36,SGF_STAGE_DmP_mant_n_37,SGF_STAGE_DmP_mant_n_38,SGF_STAGE_DmP_mant_n_39}),
        .\Q_reg[38]_0 ({SGF_STAGE_DMP_n_99,SGF_STAGE_DMP_n_100,SGF_STAGE_DMP_n_101,SGF_STAGE_DMP_n_102}),
        .\Q_reg[42] ({SGF_STAGE_DmP_mant_n_40,SGF_STAGE_DmP_mant_n_41,SGF_STAGE_DmP_mant_n_42,SGF_STAGE_DmP_mant_n_43}),
        .\Q_reg[42]_0 ({SGF_STAGE_DMP_n_103,SGF_STAGE_DMP_n_104,SGF_STAGE_DMP_n_105,SGF_STAGE_DMP_n_106}),
        .\Q_reg[46] ({SGF_STAGE_DmP_mant_n_44,SGF_STAGE_DmP_mant_n_45,SGF_STAGE_DmP_mant_n_46,SGF_STAGE_DmP_mant_n_47}),
        .\Q_reg[46]_0 ({SGF_STAGE_DMP_n_107,SGF_STAGE_DMP_n_108,SGF_STAGE_DMP_n_109,SGF_STAGE_DMP_n_110}),
        .\Q_reg[50] ({SGF_STAGE_DmP_mant_n_48,SGF_STAGE_DmP_mant_n_49,SGF_STAGE_DmP_mant_n_50,SGF_STAGE_DmP_mant_n_51}),
        .\Q_reg[50]_0 ({SGF_STAGE_DMP_n_111,SGF_STAGE_DMP_n_112,SGF_STAGE_DMP_n_113,SGF_STAGE_DMP_n_114}),
        .\Q_reg[51] ({SGF_STAGE_DmP_mant_n_52,SGF_STAGE_DmP_mant_n_53}),
        .\Q_reg[54] (Raw_mant_SGF[54:1]),
        .\Q_reg[54]_0 ({SGF_STAGE_DMP_n_116,SGF_STAGE_DMP_n_117}),
        .\Q_reg[6] ({SGF_STAGE_DmP_mant_n_4,SGF_STAGE_DmP_mant_n_5,SGF_STAGE_DmP_mant_n_6,SGF_STAGE_DmP_mant_n_7}),
        .\Q_reg[6]_0 ({SGF_STAGE_DMP_n_67,SGF_STAGE_DMP_n_68,SGF_STAGE_DMP_n_69,SGF_STAGE_DMP_n_70}));
  RegisterAdd__parameterized4 SHT1_STAGE_DMP
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({EXP_STAGE_DMP_n_0,EXP_STAGE_DMP_n_1,EXP_STAGE_DMP_n_2,EXP_STAGE_DMP_n_3,EXP_STAGE_DMP_n_4,EXP_STAGE_DMP_n_5,EXP_STAGE_DMP_n_6,EXP_STAGE_DMP_n_7,EXP_STAGE_DMP_n_8,EXP_STAGE_DMP_n_9,EXP_STAGE_DMP_n_10,EXP_STAGE_DMP_n_11,EXP_STAGE_DMP_n_12,EXP_STAGE_DMP_n_13,EXP_STAGE_DMP_n_14,EXP_STAGE_DMP_n_15,EXP_STAGE_DMP_n_16,EXP_STAGE_DMP_n_17,EXP_STAGE_DMP_n_18,EXP_STAGE_DMP_n_19,EXP_STAGE_DMP_n_20,EXP_STAGE_DMP_n_21,EXP_STAGE_DMP_n_22,EXP_STAGE_DMP_n_23,EXP_STAGE_DMP_n_24,EXP_STAGE_DMP_n_25,EXP_STAGE_DMP_n_26,EXP_STAGE_DMP_n_27,EXP_STAGE_DMP_n_28,EXP_STAGE_DMP_n_29,EXP_STAGE_DMP_n_30,EXP_STAGE_DMP_n_31,EXP_STAGE_DMP_n_32,EXP_STAGE_DMP_n_33,EXP_STAGE_DMP_n_34,EXP_STAGE_DMP_n_35,EXP_STAGE_DMP_n_36,EXP_STAGE_DMP_n_37,EXP_STAGE_DMP_n_38,EXP_STAGE_DMP_n_39,EXP_STAGE_DMP_n_40,EXP_STAGE_DMP_n_41,EXP_STAGE_DMP_n_42,EXP_STAGE_DMP_n_43,EXP_STAGE_DMP_n_44,EXP_STAGE_DMP_n_45,EXP_STAGE_DMP_n_46,EXP_STAGE_DMP_n_47,EXP_STAGE_DMP_n_48,EXP_STAGE_DMP_n_49,EXP_STAGE_DMP_n_50,EXP_STAGE_DMP_n_51,EXP_STAGE_DMP_n_52,EXP_STAGE_DMP_n_53,EXP_STAGE_DMP_n_54,EXP_STAGE_DMP_n_55,EXP_STAGE_DMP_n_56,EXP_STAGE_DMP_n_57,EXP_STAGE_DMP_n_58,EXP_STAGE_DMP_n_59,EXP_STAGE_DMP_n_60,EXP_STAGE_DMP_n_61,EXP_STAGE_DMP_n_62}),
        .Q({SHT1_STAGE_DMP_n_0,SHT1_STAGE_DMP_n_1,SHT1_STAGE_DMP_n_2,SHT1_STAGE_DMP_n_3,SHT1_STAGE_DMP_n_4,SHT1_STAGE_DMP_n_5,SHT1_STAGE_DMP_n_6,SHT1_STAGE_DMP_n_7,SHT1_STAGE_DMP_n_8,SHT1_STAGE_DMP_n_9,SHT1_STAGE_DMP_n_10,SHT1_STAGE_DMP_n_11,SHT1_STAGE_DMP_n_12,SHT1_STAGE_DMP_n_13,SHT1_STAGE_DMP_n_14,SHT1_STAGE_DMP_n_15,SHT1_STAGE_DMP_n_16,SHT1_STAGE_DMP_n_17,SHT1_STAGE_DMP_n_18,SHT1_STAGE_DMP_n_19,SHT1_STAGE_DMP_n_20,SHT1_STAGE_DMP_n_21,SHT1_STAGE_DMP_n_22,SHT1_STAGE_DMP_n_23,SHT1_STAGE_DMP_n_24,SHT1_STAGE_DMP_n_25,SHT1_STAGE_DMP_n_26,SHT1_STAGE_DMP_n_27,SHT1_STAGE_DMP_n_28,SHT1_STAGE_DMP_n_29,SHT1_STAGE_DMP_n_30,SHT1_STAGE_DMP_n_31,SHT1_STAGE_DMP_n_32,SHT1_STAGE_DMP_n_33,SHT1_STAGE_DMP_n_34,SHT1_STAGE_DMP_n_35,SHT1_STAGE_DMP_n_36,SHT1_STAGE_DMP_n_37,SHT1_STAGE_DMP_n_38,SHT1_STAGE_DMP_n_39,SHT1_STAGE_DMP_n_40,SHT1_STAGE_DMP_n_41,SHT1_STAGE_DMP_n_42,SHT1_STAGE_DMP_n_43,SHT1_STAGE_DMP_n_44,SHT1_STAGE_DMP_n_45,SHT1_STAGE_DMP_n_46,SHT1_STAGE_DMP_n_47,SHT1_STAGE_DMP_n_48,SHT1_STAGE_DMP_n_49,SHT1_STAGE_DMP_n_50,SHT1_STAGE_DMP_n_51,SHT1_STAGE_DMP_n_52,SHT1_STAGE_DMP_n_53,SHT1_STAGE_DMP_n_54,SHT1_STAGE_DMP_n_55,SHT1_STAGE_DMP_n_56,SHT1_STAGE_DMP_n_57,SHT1_STAGE_DMP_n_58,SHT1_STAGE_DMP_n_59,SHT1_STAGE_DMP_n_60,SHT1_STAGE_DMP_n_61,SHT1_STAGE_DMP_n_62}),
        .\Q_reg[5]_0 (inst_ShiftRegister_n_2));
  RegisterAdd__parameterized5 SHT1_STAGE_DmP_mant
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({EXP_STAGE_DmP_n_6,EXP_STAGE_DmP_n_7,EXP_STAGE_DmP_n_8,EXP_STAGE_DmP_n_9,EXP_STAGE_DmP_n_10,EXP_STAGE_DmP_n_11,EXP_STAGE_DmP_n_12,EXP_STAGE_DmP_n_13,EXP_STAGE_DmP_n_14,EXP_STAGE_DmP_n_15,EXP_STAGE_DmP_n_16,EXP_STAGE_DmP_n_17,EXP_STAGE_DmP_n_18,EXP_STAGE_DmP_n_19,EXP_STAGE_DmP_n_20,EXP_STAGE_DmP_n_21,EXP_STAGE_DmP_n_22,EXP_STAGE_DmP_n_23,EXP_STAGE_DmP_n_24,EXP_STAGE_DmP_n_25,EXP_STAGE_DmP_n_26,EXP_STAGE_DmP_n_27,EXP_STAGE_DmP_n_28,EXP_STAGE_DmP_n_29,EXP_STAGE_DmP_n_30,EXP_STAGE_DmP_n_31,EXP_STAGE_DmP_n_32,EXP_STAGE_DmP_n_33,EXP_STAGE_DmP_n_34,EXP_STAGE_DmP_n_35,EXP_STAGE_DmP_n_36,EXP_STAGE_DmP_n_37,EXP_STAGE_DmP_n_38,EXP_STAGE_DmP_n_39,EXP_STAGE_DmP_n_40,EXP_STAGE_DmP_n_41,EXP_STAGE_DmP_n_42,EXP_STAGE_DmP_n_43,EXP_STAGE_DmP_n_44,EXP_STAGE_DmP_n_45,EXP_STAGE_DmP_n_46,EXP_STAGE_DmP_n_47,EXP_STAGE_DmP_n_48,EXP_STAGE_DmP_n_49,EXP_STAGE_DmP_n_50,EXP_STAGE_DmP_n_51,EXP_STAGE_DmP_n_52,EXP_STAGE_DmP_n_53,EXP_STAGE_DmP_n_54,EXP_STAGE_DmP_n_55,EXP_STAGE_DmP_n_56,EXP_STAGE_DmP_n_57}),
        .Q(DmP_mant_SHT1_SW),
        .\Q_reg[5]_0 (inst_ShiftRegister_n_2));
  RegisterAdd__parameterized7 SHT1_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({EXP_STAGE_FLAGS_n_0,EXP_STAGE_FLAGS_n_1,EXP_STAGE_FLAGS_n_2}),
        .Q({SHT1_STAGE_FLAGS_n_0,SHT1_STAGE_FLAGS_n_1,SHT1_STAGE_FLAGS_n_2}),
        .\Q_reg[5] (inst_ShiftRegister_n_2));
  RegisterAdd__parameterized6 SHT1_STAGE_sft_amount
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(shft_value_mux_o_EWR),
        .Q(Shift_amount_SHT1_EWR),
        .\Q_reg[0]_0 (LZD_raw_out_EWR[5:2]),
        .\Q_reg[2]_0 (ADD_OVRFLW_NRM),
        .\Q_reg[39] (NRM_STAGE_Raw_mant_n_61),
        .\Q_reg[52] (SHT1_STAGE_sft_amount_n_5),
        .\Q_reg[56] (Shift_amount_EXP_EW),
        .\Q_reg[5]_0 ({inst_ShiftRegister_n_2,Shift_reg_FLAGS_7}));
  RegisterAdd__parameterized9 SHT2_SHIFT_DATA
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(formatted_number_W[44:38]),
        .\Data_array_SWR[7] (\Data_array_SWR[7] ),
        .E(inst_ShiftRegister_n_0),
        .Q({left_right_SHT2,SHT2_STAGE_SHFTVARS2_n_3}),
        .\Q_reg[2]_0 (\Data_array_SWR[2] ),
        .\Q_reg[42]_0 (\Data_array_SWR[3] ),
        .\Q_reg[46]_0 (sftr_odat_SHT2_SWR[46:40]),
        .\Q_reg[46]_1 ({\Data_array_SWR[5] [46:15],\Data_array_SWR[5] [6:0]}),
        .\Q_reg[5]_0 (shift_value_SHT2_EWR),
        .overunder__0(\inst_FRMT_STAGE/overunder__0 ));
  RegisterAdd__parameterized8 SHT2_STAGE_DMP
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({SHT1_STAGE_DMP_n_0,SHT1_STAGE_DMP_n_1,SHT1_STAGE_DMP_n_2,SHT1_STAGE_DMP_n_3,SHT1_STAGE_DMP_n_4,SHT1_STAGE_DMP_n_5,SHT1_STAGE_DMP_n_6,SHT1_STAGE_DMP_n_7,SHT1_STAGE_DMP_n_8,SHT1_STAGE_DMP_n_9,SHT1_STAGE_DMP_n_10,SHT1_STAGE_DMP_n_11,SHT1_STAGE_DMP_n_12,SHT1_STAGE_DMP_n_13,SHT1_STAGE_DMP_n_14,SHT1_STAGE_DMP_n_15,SHT1_STAGE_DMP_n_16,SHT1_STAGE_DMP_n_17,SHT1_STAGE_DMP_n_18,SHT1_STAGE_DMP_n_19,SHT1_STAGE_DMP_n_20,SHT1_STAGE_DMP_n_21,SHT1_STAGE_DMP_n_22,SHT1_STAGE_DMP_n_23,SHT1_STAGE_DMP_n_24,SHT1_STAGE_DMP_n_25,SHT1_STAGE_DMP_n_26,SHT1_STAGE_DMP_n_27,SHT1_STAGE_DMP_n_28,SHT1_STAGE_DMP_n_29,SHT1_STAGE_DMP_n_30,SHT1_STAGE_DMP_n_31,SHT1_STAGE_DMP_n_32,SHT1_STAGE_DMP_n_33,SHT1_STAGE_DMP_n_34,SHT1_STAGE_DMP_n_35,SHT1_STAGE_DMP_n_36,SHT1_STAGE_DMP_n_37,SHT1_STAGE_DMP_n_38,SHT1_STAGE_DMP_n_39,SHT1_STAGE_DMP_n_40,SHT1_STAGE_DMP_n_41,SHT1_STAGE_DMP_n_42,SHT1_STAGE_DMP_n_43,SHT1_STAGE_DMP_n_44,SHT1_STAGE_DMP_n_45,SHT1_STAGE_DMP_n_46,SHT1_STAGE_DMP_n_47,SHT1_STAGE_DMP_n_48,SHT1_STAGE_DMP_n_49,SHT1_STAGE_DMP_n_50,SHT1_STAGE_DMP_n_51,SHT1_STAGE_DMP_n_52,SHT1_STAGE_DMP_n_53,SHT1_STAGE_DMP_n_54,SHT1_STAGE_DMP_n_55,SHT1_STAGE_DMP_n_56,SHT1_STAGE_DMP_n_57,SHT1_STAGE_DMP_n_58,SHT1_STAGE_DMP_n_59,SHT1_STAGE_DMP_n_60,SHT1_STAGE_DMP_n_61,SHT1_STAGE_DMP_n_62}),
        .Q({SHT2_STAGE_DMP_n_0,SHT2_STAGE_DMP_n_1,SHT2_STAGE_DMP_n_2,SHT2_STAGE_DMP_n_3,SHT2_STAGE_DMP_n_4,SHT2_STAGE_DMP_n_5,SHT2_STAGE_DMP_n_6,SHT2_STAGE_DMP_n_7,SHT2_STAGE_DMP_n_8,SHT2_STAGE_DMP_n_9,SHT2_STAGE_DMP_n_10,SHT2_STAGE_DMP_n_11,SHT2_STAGE_DMP_n_12,SHT2_STAGE_DMP_n_13,SHT2_STAGE_DMP_n_14,SHT2_STAGE_DMP_n_15,SHT2_STAGE_DMP_n_16,SHT2_STAGE_DMP_n_17,SHT2_STAGE_DMP_n_18,SHT2_STAGE_DMP_n_19,SHT2_STAGE_DMP_n_20,SHT2_STAGE_DMP_n_21,SHT2_STAGE_DMP_n_22,SHT2_STAGE_DMP_n_23,SHT2_STAGE_DMP_n_24,SHT2_STAGE_DMP_n_25,SHT2_STAGE_DMP_n_26,SHT2_STAGE_DMP_n_27,SHT2_STAGE_DMP_n_28,SHT2_STAGE_DMP_n_29,SHT2_STAGE_DMP_n_30,SHT2_STAGE_DMP_n_31,SHT2_STAGE_DMP_n_32,SHT2_STAGE_DMP_n_33,SHT2_STAGE_DMP_n_34,SHT2_STAGE_DMP_n_35,SHT2_STAGE_DMP_n_36,SHT2_STAGE_DMP_n_37,SHT2_STAGE_DMP_n_38,SHT2_STAGE_DMP_n_39,SHT2_STAGE_DMP_n_40,SHT2_STAGE_DMP_n_41,SHT2_STAGE_DMP_n_42,SHT2_STAGE_DMP_n_43,SHT2_STAGE_DMP_n_44,SHT2_STAGE_DMP_n_45,SHT2_STAGE_DMP_n_46,SHT2_STAGE_DMP_n_47,SHT2_STAGE_DMP_n_48,SHT2_STAGE_DMP_n_49,SHT2_STAGE_DMP_n_50,SHT2_STAGE_DMP_n_51,SHT2_STAGE_DMP_n_52,SHT2_STAGE_DMP_n_53,SHT2_STAGE_DMP_n_54,SHT2_STAGE_DMP_n_55,SHT2_STAGE_DMP_n_56,SHT2_STAGE_DMP_n_57,SHT2_STAGE_DMP_n_58,SHT2_STAGE_DMP_n_59,SHT2_STAGE_DMP_n_60,SHT2_STAGE_DMP_n_61,SHT2_STAGE_DMP_n_62}),
        .\Q_reg[4]_0 (busy_OBUF));
  RegisterAdd__parameterized12 SHT2_STAGE_FLAGS
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({SHT1_STAGE_FLAGS_n_0,SHT1_STAGE_FLAGS_n_1,SHT1_STAGE_FLAGS_n_2}),
        .Q({SHT2_STAGE_FLAGS_n_0,SHT2_STAGE_FLAGS_n_1,SHT2_STAGE_FLAGS_n_2}),
        .\Q_reg[4] (busy_OBUF));
  RegisterAdd__parameterized10 SHT2_STAGE_SHFTVARS1
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({sftr_odat_SHT2_SWR[54:48],sftr_odat_SHT2_SWR[39:8],sftr_odat_SHT2_SWR[6:0]}),
        .E(inst_ShiftRegister_n_0),
        .Q({left_right_SHT2,SHT2_STAGE_SHFTVARS2_n_3}),
        .\Q_reg[0] (\Data_array_SWR[7] [14:8]),
        .\Q_reg[0]_0 ({\Data_array_SWR[5] [46:15],\Data_array_SWR[5] [6:0]}),
        .\Q_reg[4]_0 (shift_value_SHT2_EWR),
        .\Q_reg[51] ({formatted_number_W[51:46],formatted_number_W[37:6],formatted_number_W[4:0]}),
        .\Q_reg[54] (\Data_array_SWR[3] ),
        .\Q_reg[5]_0 (shft_value_mux_o_EWR),
        .\Q_reg[7] (\Data_array_SWR[6] ),
        .overunder__0(\inst_FRMT_STAGE/overunder__0 ));
  RegisterAdd__parameterized11 SHT2_STAGE_SHFTVARS2
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({sftr_odat_SHT2_SWR[47],sftr_odat_SHT2_SWR[7]}),
        .\Data_array_SWR[7] (\Data_array_SWR[7] [7]),
        .E(inst_ShiftRegister_n_0),
        .Q({left_right_SHT2,SHT2_STAGE_SHFTVARS2_n_3}),
        .\Q_reg[1]_0 ({left_right_SHT1,bit_shift_SHT1}),
        .\Q_reg[45] ({formatted_number_W[45],formatted_number_W[5]}),
        .\Q_reg[4] (\Data_array_SWR[6] ),
        .\Q_reg[5] (shift_value_SHT2_EWR[5]),
        .overunder__0(\inst_FRMT_STAGE/overunder__0 ));
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
  OBUF \final_result_ieee_OBUF[32]_inst 
       (.I(final_result_ieee_OBUF[32]),
        .O(final_result_ieee[32]));
  OBUF \final_result_ieee_OBUF[33]_inst 
       (.I(final_result_ieee_OBUF[33]),
        .O(final_result_ieee[33]));
  OBUF \final_result_ieee_OBUF[34]_inst 
       (.I(final_result_ieee_OBUF[34]),
        .O(final_result_ieee[34]));
  OBUF \final_result_ieee_OBUF[35]_inst 
       (.I(final_result_ieee_OBUF[35]),
        .O(final_result_ieee[35]));
  OBUF \final_result_ieee_OBUF[36]_inst 
       (.I(final_result_ieee_OBUF[36]),
        .O(final_result_ieee[36]));
  OBUF \final_result_ieee_OBUF[37]_inst 
       (.I(final_result_ieee_OBUF[37]),
        .O(final_result_ieee[37]));
  OBUF \final_result_ieee_OBUF[38]_inst 
       (.I(final_result_ieee_OBUF[38]),
        .O(final_result_ieee[38]));
  OBUF \final_result_ieee_OBUF[39]_inst 
       (.I(final_result_ieee_OBUF[39]),
        .O(final_result_ieee[39]));
  OBUF \final_result_ieee_OBUF[3]_inst 
       (.I(final_result_ieee_OBUF[3]),
        .O(final_result_ieee[3]));
  OBUF \final_result_ieee_OBUF[40]_inst 
       (.I(final_result_ieee_OBUF[40]),
        .O(final_result_ieee[40]));
  OBUF \final_result_ieee_OBUF[41]_inst 
       (.I(final_result_ieee_OBUF[41]),
        .O(final_result_ieee[41]));
  OBUF \final_result_ieee_OBUF[42]_inst 
       (.I(final_result_ieee_OBUF[42]),
        .O(final_result_ieee[42]));
  OBUF \final_result_ieee_OBUF[43]_inst 
       (.I(final_result_ieee_OBUF[43]),
        .O(final_result_ieee[43]));
  OBUF \final_result_ieee_OBUF[44]_inst 
       (.I(final_result_ieee_OBUF[44]),
        .O(final_result_ieee[44]));
  OBUF \final_result_ieee_OBUF[45]_inst 
       (.I(final_result_ieee_OBUF[45]),
        .O(final_result_ieee[45]));
  OBUF \final_result_ieee_OBUF[46]_inst 
       (.I(final_result_ieee_OBUF[46]),
        .O(final_result_ieee[46]));
  OBUF \final_result_ieee_OBUF[47]_inst 
       (.I(final_result_ieee_OBUF[47]),
        .O(final_result_ieee[47]));
  OBUF \final_result_ieee_OBUF[48]_inst 
       (.I(final_result_ieee_OBUF[48]),
        .O(final_result_ieee[48]));
  OBUF \final_result_ieee_OBUF[49]_inst 
       (.I(final_result_ieee_OBUF[49]),
        .O(final_result_ieee[49]));
  OBUF \final_result_ieee_OBUF[4]_inst 
       (.I(final_result_ieee_OBUF[4]),
        .O(final_result_ieee[4]));
  OBUF \final_result_ieee_OBUF[50]_inst 
       (.I(final_result_ieee_OBUF[50]),
        .O(final_result_ieee[50]));
  OBUF \final_result_ieee_OBUF[51]_inst 
       (.I(final_result_ieee_OBUF[51]),
        .O(final_result_ieee[51]));
  OBUF \final_result_ieee_OBUF[52]_inst 
       (.I(final_result_ieee_OBUF[52]),
        .O(final_result_ieee[52]));
  OBUF \final_result_ieee_OBUF[53]_inst 
       (.I(final_result_ieee_OBUF[53]),
        .O(final_result_ieee[53]));
  OBUF \final_result_ieee_OBUF[54]_inst 
       (.I(final_result_ieee_OBUF[54]),
        .O(final_result_ieee[54]));
  OBUF \final_result_ieee_OBUF[55]_inst 
       (.I(final_result_ieee_OBUF[55]),
        .O(final_result_ieee[55]));
  OBUF \final_result_ieee_OBUF[56]_inst 
       (.I(final_result_ieee_OBUF[56]),
        .O(final_result_ieee[56]));
  OBUF \final_result_ieee_OBUF[57]_inst 
       (.I(final_result_ieee_OBUF[57]),
        .O(final_result_ieee[57]));
  OBUF \final_result_ieee_OBUF[58]_inst 
       (.I(final_result_ieee_OBUF[58]),
        .O(final_result_ieee[58]));
  OBUF \final_result_ieee_OBUF[59]_inst 
       (.I(final_result_ieee_OBUF[59]),
        .O(final_result_ieee[59]));
  OBUF \final_result_ieee_OBUF[5]_inst 
       (.I(final_result_ieee_OBUF[5]),
        .O(final_result_ieee[5]));
  OBUF \final_result_ieee_OBUF[60]_inst 
       (.I(final_result_ieee_OBUF[60]),
        .O(final_result_ieee[60]));
  OBUF \final_result_ieee_OBUF[61]_inst 
       (.I(final_result_ieee_OBUF[61]),
        .O(final_result_ieee[61]));
  OBUF \final_result_ieee_OBUF[62]_inst 
       (.I(final_result_ieee_OBUF[62]),
        .O(final_result_ieee[62]));
  OBUF \final_result_ieee_OBUF[63]_inst 
       (.I(final_result_ieee_OBUF[63]),
        .O(final_result_ieee[63]));
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
  FSM_INPUT_ENABLE inst_FSM_INPUT_ENABLE
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(FSM_enable_input_internal),
        .E(enable_Pipeline_input),
        .\Q_reg[6] (load00_out),
        .beg_OP_IBUF(beg_OP_IBUF));
  ShiftRegister inst_ShiftRegister
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(FSM_enable_input_internal),
        .E(inst_ShiftRegister_n_0),
        .\FSM_sequential_state_reg_reg[0] (load00_out),
        .Q({inst_ShiftRegister_n_1,inst_ShiftRegister_n_2,busy_OBUF,inst_ShiftRegister_n_4,Shift_reg_FLAGS_7,inst_ShiftRegister_n_6}),
        .\Q_reg[1]_0 ({left_right_SHT1,bit_shift_SHT1}),
        .\Q_reg[2]_0 (load0),
        .\Q_reg[2]_1 (ADD_OVRFLW_NRM));
  OBUF overflow_flag_OBUF_inst
       (.I(overflow_flag_OBUF),
        .O(overflow_flag));
  OBUF ready_OBUF_inst
       (.I(ready_OBUF),
        .O(ready));
  sgn_result result_sign_bit
       (.CO(gtXY),
        .D(SIGN_FLAG_INIT),
        .Q(intDY_EWSW[63]),
        .\Q_reg[60] (eqXY),
        .\Q_reg[63] (intDX_EWSW[63]),
        .intAS(intAS));
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

module FSM_INPUT_ENABLE
   (E,
    \Q_reg[6] ,
    D,
    beg_OP_IBUF,
    CLK,
    AR);
  output [0:0]E;
  output [0:0]\Q_reg[6] ;
  output [0:0]D;
  input beg_OP_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire [0:0]\Q_reg[6] ;
  wire beg_OP_IBUF;
  (* RTL_KEEP = "yes" *) wire [2:0]state_reg;

  LUT4 #(
    .INIT(16'h1154)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(beg_OP_IBUF),
        .I3(state_reg[1]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(state_reg[2]));
  LUT4 #(
    .INIT(16'h0700)) 
    \Q[63]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(beg_OP_IBUF),
        .O(E));
  LUT4 #(
    .INIT(16'h3F3E)) 
    \Q[6]_i_1__3 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(beg_OP_IBUF),
        .O(\Q_reg[6] ));
  LUT3 #(
    .INIT(8'h15)) 
    \inst_FSM_INPUT_ENABLE/ 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(D));
endmodule

module MultiplexTxT
   (D,
    \Q_reg[57] ,
    Q,
    \Q_reg[62] ,
    CO);
  output [62:0]D;
  output [57:0]\Q_reg[57] ;
  input [62:0]Q;
  input [62:0]\Q_reg[62] ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [62:0]D;
  wire [62:0]Q;
  wire [57:0]\Q_reg[57] ;
  wire [62:0]\Q_reg[62] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_1 
       (.I0(Q[0]),
        .I1(\Q_reg[62] [0]),
        .I2(CO),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[62] [0]),
        .I1(Q[0]),
        .I2(CO),
        .O(\Q_reg[57] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1 
       (.I0(Q[10]),
        .I1(\Q_reg[62] [10]),
        .I2(CO),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg[62] [10]),
        .I1(Q[10]),
        .I2(CO),
        .O(\Q_reg[57] [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1 
       (.I0(Q[11]),
        .I1(\Q_reg[62] [11]),
        .I2(CO),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg[62] [11]),
        .I1(Q[11]),
        .I2(CO),
        .O(\Q_reg[57] [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1 
       (.I0(Q[12]),
        .I1(\Q_reg[62] [12]),
        .I2(CO),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg[62] [12]),
        .I1(Q[12]),
        .I2(CO),
        .O(\Q_reg[57] [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1 
       (.I0(Q[13]),
        .I1(\Q_reg[62] [13]),
        .I2(CO),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg[62] [13]),
        .I1(Q[13]),
        .I2(CO),
        .O(\Q_reg[57] [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1 
       (.I0(Q[14]),
        .I1(\Q_reg[62] [14]),
        .I2(CO),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg[62] [14]),
        .I1(Q[14]),
        .I2(CO),
        .O(\Q_reg[57] [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1 
       (.I0(Q[15]),
        .I1(\Q_reg[62] [15]),
        .I2(CO),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg[62] [15]),
        .I1(Q[15]),
        .I2(CO),
        .O(\Q_reg[57] [15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1 
       (.I0(Q[16]),
        .I1(\Q_reg[62] [16]),
        .I2(CO),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg[62] [16]),
        .I1(Q[16]),
        .I2(CO),
        .O(\Q_reg[57] [16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1 
       (.I0(Q[17]),
        .I1(\Q_reg[62] [17]),
        .I2(CO),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg[62] [17]),
        .I1(Q[17]),
        .I2(CO),
        .O(\Q_reg[57] [17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1 
       (.I0(Q[18]),
        .I1(\Q_reg[62] [18]),
        .I2(CO),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg[62] [18]),
        .I1(Q[18]),
        .I2(CO),
        .O(\Q_reg[57] [18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1 
       (.I0(Q[19]),
        .I1(\Q_reg[62] [19]),
        .I2(CO),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg[62] [19]),
        .I1(Q[19]),
        .I2(CO),
        .O(\Q_reg[57] [19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1 
       (.I0(Q[1]),
        .I1(\Q_reg[62] [1]),
        .I2(CO),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg[62] [1]),
        .I1(Q[1]),
        .I2(CO),
        .O(\Q_reg[57] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1 
       (.I0(Q[20]),
        .I1(\Q_reg[62] [20]),
        .I2(CO),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg[62] [20]),
        .I1(Q[20]),
        .I2(CO),
        .O(\Q_reg[57] [20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1 
       (.I0(Q[21]),
        .I1(\Q_reg[62] [21]),
        .I2(CO),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg[62] [21]),
        .I1(Q[21]),
        .I2(CO),
        .O(\Q_reg[57] [21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1 
       (.I0(Q[22]),
        .I1(\Q_reg[62] [22]),
        .I2(CO),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1__0 
       (.I0(\Q_reg[62] [22]),
        .I1(Q[22]),
        .I2(CO),
        .O(\Q_reg[57] [22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1 
       (.I0(Q[23]),
        .I1(\Q_reg[62] [23]),
        .I2(CO),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1__0 
       (.I0(\Q_reg[62] [23]),
        .I1(Q[23]),
        .I2(CO),
        .O(\Q_reg[57] [23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1 
       (.I0(Q[24]),
        .I1(\Q_reg[62] [24]),
        .I2(CO),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg[62] [24]),
        .I1(Q[24]),
        .I2(CO),
        .O(\Q_reg[57] [24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1 
       (.I0(Q[25]),
        .I1(\Q_reg[62] [25]),
        .I2(CO),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg[62] [25]),
        .I1(Q[25]),
        .I2(CO),
        .O(\Q_reg[57] [25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[26]_i_1 
       (.I0(Q[26]),
        .I1(\Q_reg[62] [26]),
        .I2(CO),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[26]_i_1__0 
       (.I0(\Q_reg[62] [26]),
        .I1(Q[26]),
        .I2(CO),
        .O(\Q_reg[57] [26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_1 
       (.I0(Q[27]),
        .I1(\Q_reg[62] [27]),
        .I2(CO),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_1__0 
       (.I0(\Q_reg[62] [27]),
        .I1(Q[27]),
        .I2(CO),
        .O(\Q_reg[57] [27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[28]_i_1 
       (.I0(Q[28]),
        .I1(\Q_reg[62] [28]),
        .I2(CO),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[28]_i_1__0 
       (.I0(\Q_reg[62] [28]),
        .I1(Q[28]),
        .I2(CO),
        .O(\Q_reg[57] [28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[29]_i_1 
       (.I0(Q[29]),
        .I1(\Q_reg[62] [29]),
        .I2(CO),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[29]_i_1__0 
       (.I0(\Q_reg[62] [29]),
        .I1(Q[29]),
        .I2(CO),
        .O(\Q_reg[57] [29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[2]_i_1 
       (.I0(Q[2]),
        .I1(\Q_reg[62] [2]),
        .I2(CO),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[2]_i_1__0 
       (.I0(\Q_reg[62] [2]),
        .I1(Q[2]),
        .I2(CO),
        .O(\Q_reg[57] [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[30]_i_1 
       (.I0(Q[30]),
        .I1(\Q_reg[62] [30]),
        .I2(CO),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[30]_i_1__0 
       (.I0(\Q_reg[62] [30]),
        .I1(Q[30]),
        .I2(CO),
        .O(\Q_reg[57] [30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[31]_i_1 
       (.I0(Q[31]),
        .I1(\Q_reg[62] [31]),
        .I2(CO),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[31]_i_1__0 
       (.I0(\Q_reg[62] [31]),
        .I1(Q[31]),
        .I2(CO),
        .O(\Q_reg[57] [31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[32]_i_1 
       (.I0(Q[32]),
        .I1(\Q_reg[62] [32]),
        .I2(CO),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[32]_i_1__0 
       (.I0(\Q_reg[62] [32]),
        .I1(Q[32]),
        .I2(CO),
        .O(\Q_reg[57] [32]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[33]_i_1 
       (.I0(Q[33]),
        .I1(\Q_reg[62] [33]),
        .I2(CO),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[33]_i_1__0 
       (.I0(\Q_reg[62] [33]),
        .I1(Q[33]),
        .I2(CO),
        .O(\Q_reg[57] [33]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[34]_i_1 
       (.I0(Q[34]),
        .I1(\Q_reg[62] [34]),
        .I2(CO),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[34]_i_1__0 
       (.I0(\Q_reg[62] [34]),
        .I1(Q[34]),
        .I2(CO),
        .O(\Q_reg[57] [34]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[35]_i_1 
       (.I0(Q[35]),
        .I1(\Q_reg[62] [35]),
        .I2(CO),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[35]_i_1__0 
       (.I0(\Q_reg[62] [35]),
        .I1(Q[35]),
        .I2(CO),
        .O(\Q_reg[57] [35]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[36]_i_1 
       (.I0(Q[36]),
        .I1(\Q_reg[62] [36]),
        .I2(CO),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[36]_i_1__0 
       (.I0(\Q_reg[62] [36]),
        .I1(Q[36]),
        .I2(CO),
        .O(\Q_reg[57] [36]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[37]_i_1 
       (.I0(Q[37]),
        .I1(\Q_reg[62] [37]),
        .I2(CO),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[37]_i_1__0 
       (.I0(\Q_reg[62] [37]),
        .I1(Q[37]),
        .I2(CO),
        .O(\Q_reg[57] [37]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[38]_i_1 
       (.I0(Q[38]),
        .I1(\Q_reg[62] [38]),
        .I2(CO),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[38]_i_1__0 
       (.I0(\Q_reg[62] [38]),
        .I1(Q[38]),
        .I2(CO),
        .O(\Q_reg[57] [38]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[39]_i_1 
       (.I0(Q[39]),
        .I1(\Q_reg[62] [39]),
        .I2(CO),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[39]_i_1__0 
       (.I0(\Q_reg[62] [39]),
        .I1(Q[39]),
        .I2(CO),
        .O(\Q_reg[57] [39]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1 
       (.I0(Q[3]),
        .I1(\Q_reg[62] [3]),
        .I2(CO),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg[62] [3]),
        .I1(Q[3]),
        .I2(CO),
        .O(\Q_reg[57] [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[40]_i_1 
       (.I0(Q[40]),
        .I1(\Q_reg[62] [40]),
        .I2(CO),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[40]_i_1__0 
       (.I0(\Q_reg[62] [40]),
        .I1(Q[40]),
        .I2(CO),
        .O(\Q_reg[57] [40]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[41]_i_1 
       (.I0(Q[41]),
        .I1(\Q_reg[62] [41]),
        .I2(CO),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[41]_i_1__0 
       (.I0(\Q_reg[62] [41]),
        .I1(Q[41]),
        .I2(CO),
        .O(\Q_reg[57] [41]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[42]_i_1 
       (.I0(Q[42]),
        .I1(\Q_reg[62] [42]),
        .I2(CO),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[42]_i_1__0 
       (.I0(\Q_reg[62] [42]),
        .I1(Q[42]),
        .I2(CO),
        .O(\Q_reg[57] [42]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[43]_i_1 
       (.I0(Q[43]),
        .I1(\Q_reg[62] [43]),
        .I2(CO),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[43]_i_1__0 
       (.I0(\Q_reg[62] [43]),
        .I1(Q[43]),
        .I2(CO),
        .O(\Q_reg[57] [43]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[44]_i_1 
       (.I0(Q[44]),
        .I1(\Q_reg[62] [44]),
        .I2(CO),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[44]_i_1__0 
       (.I0(\Q_reg[62] [44]),
        .I1(Q[44]),
        .I2(CO),
        .O(\Q_reg[57] [44]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[45]_i_1 
       (.I0(Q[45]),
        .I1(\Q_reg[62] [45]),
        .I2(CO),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[45]_i_1__0 
       (.I0(\Q_reg[62] [45]),
        .I1(Q[45]),
        .I2(CO),
        .O(\Q_reg[57] [45]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[46]_i_1 
       (.I0(Q[46]),
        .I1(\Q_reg[62] [46]),
        .I2(CO),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[46]_i_1__0 
       (.I0(\Q_reg[62] [46]),
        .I1(Q[46]),
        .I2(CO),
        .O(\Q_reg[57] [46]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[47]_i_1 
       (.I0(Q[47]),
        .I1(\Q_reg[62] [47]),
        .I2(CO),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[47]_i_1__0 
       (.I0(\Q_reg[62] [47]),
        .I1(Q[47]),
        .I2(CO),
        .O(\Q_reg[57] [47]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[48]_i_1 
       (.I0(Q[48]),
        .I1(\Q_reg[62] [48]),
        .I2(CO),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[48]_i_1__0 
       (.I0(\Q_reg[62] [48]),
        .I1(Q[48]),
        .I2(CO),
        .O(\Q_reg[57] [48]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[49]_i_1 
       (.I0(Q[49]),
        .I1(\Q_reg[62] [49]),
        .I2(CO),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[49]_i_1__0 
       (.I0(\Q_reg[62] [49]),
        .I1(Q[49]),
        .I2(CO),
        .O(\Q_reg[57] [49]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1 
       (.I0(Q[4]),
        .I1(\Q_reg[62] [4]),
        .I2(CO),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg[62] [4]),
        .I1(Q[4]),
        .I2(CO),
        .O(\Q_reg[57] [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[50]_i_1 
       (.I0(Q[50]),
        .I1(\Q_reg[62] [50]),
        .I2(CO),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[50]_i_1__0 
       (.I0(\Q_reg[62] [50]),
        .I1(Q[50]),
        .I2(CO),
        .O(\Q_reg[57] [50]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[51]_i_1 
       (.I0(Q[51]),
        .I1(\Q_reg[62] [51]),
        .I2(CO),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[51]_i_1__0 
       (.I0(\Q_reg[62] [51]),
        .I1(Q[51]),
        .I2(CO),
        .O(\Q_reg[57] [51]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[52]_i_1 
       (.I0(Q[52]),
        .I1(\Q_reg[62] [52]),
        .I2(CO),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[52]_i_1__0 
       (.I0(\Q_reg[62] [52]),
        .I1(Q[52]),
        .I2(CO),
        .O(\Q_reg[57] [52]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[53]_i_1 
       (.I0(Q[53]),
        .I1(\Q_reg[62] [53]),
        .I2(CO),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[53]_i_1__0 
       (.I0(\Q_reg[62] [53]),
        .I1(Q[53]),
        .I2(CO),
        .O(\Q_reg[57] [53]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[54]_i_1 
       (.I0(Q[54]),
        .I1(\Q_reg[62] [54]),
        .I2(CO),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[54]_i_1__0 
       (.I0(\Q_reg[62] [54]),
        .I1(Q[54]),
        .I2(CO),
        .O(\Q_reg[57] [54]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[55]_i_1 
       (.I0(Q[55]),
        .I1(\Q_reg[62] [55]),
        .I2(CO),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[55]_i_1__0 
       (.I0(\Q_reg[62] [55]),
        .I1(Q[55]),
        .I2(CO),
        .O(\Q_reg[57] [55]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[56]_i_1 
       (.I0(Q[56]),
        .I1(\Q_reg[62] [56]),
        .I2(CO),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[56]_i_1__0 
       (.I0(\Q_reg[62] [56]),
        .I1(Q[56]),
        .I2(CO),
        .O(\Q_reg[57] [56]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[57]_i_1 
       (.I0(Q[57]),
        .I1(\Q_reg[62] [57]),
        .I2(CO),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[57]_i_1__0 
       (.I0(\Q_reg[62] [57]),
        .I1(Q[57]),
        .I2(CO),
        .O(\Q_reg[57] [57]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[58]_i_1 
       (.I0(Q[58]),
        .I1(\Q_reg[62] [58]),
        .I2(CO),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[59]_i_1 
       (.I0(Q[59]),
        .I1(\Q_reg[62] [59]),
        .I2(CO),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1 
       (.I0(Q[5]),
        .I1(\Q_reg[62] [5]),
        .I2(CO),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1__0 
       (.I0(\Q_reg[62] [5]),
        .I1(Q[5]),
        .I2(CO),
        .O(\Q_reg[57] [5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[60]_i_1 
       (.I0(Q[60]),
        .I1(\Q_reg[62] [60]),
        .I2(CO),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[61]_i_1 
       (.I0(Q[61]),
        .I1(\Q_reg[62] [61]),
        .I2(CO),
        .O(D[61]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[62]_i_1 
       (.I0(Q[62]),
        .I1(\Q_reg[62] [62]),
        .I2(CO),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1 
       (.I0(Q[6]),
        .I1(\Q_reg[62] [6]),
        .I2(CO),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg[62] [6]),
        .I1(Q[6]),
        .I2(CO),
        .O(\Q_reg[57] [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1 
       (.I0(Q[7]),
        .I1(\Q_reg[62] [7]),
        .I2(CO),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg[62] [7]),
        .I1(Q[7]),
        .I2(CO),
        .O(\Q_reg[57] [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1 
       (.I0(Q[8]),
        .I1(\Q_reg[62] [8]),
        .I2(CO),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg[62] [8]),
        .I1(Q[8]),
        .I2(CO),
        .O(\Q_reg[57] [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1 
       (.I0(Q[9]),
        .I1(\Q_reg[62] [9]),
        .I2(CO),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg[62] [9]),
        .I1(Q[9]),
        .I2(CO),
        .O(\Q_reg[57] [9]));
endmodule

module RegisterAdd
   (overunder__0,
    \Q_reg[63]_0 ,
    \Q_reg[63]_1 ,
    \Q_reg[63]_2 ,
    \Q_reg[63]_3 ,
    Q,
    D,
    exp_rslt_NRM2_EW1,
    \Q_reg[0]_0 ,
    CLK,
    AR);
  output overunder__0;
  output \Q_reg[63]_0 ;
  output \Q_reg[63]_1 ;
  output \Q_reg[63]_2 ;
  output \Q_reg[63]_3 ;
  output [63:0]Q;
  input [52:0]D;
  input [11:0]exp_rslt_NRM2_EW1;
  input [0:0]\Q_reg[0]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [52:0]D;
  wire [63:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[63]_0 ;
  wire \Q_reg[63]_1 ;
  wire \Q_reg[63]_2 ;
  wire \Q_reg[63]_3 ;
  wire [11:0]exp_rslt_NRM2_EW1;
  wire [62:52]formatted_number_W;
  wire overunder__0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[52]_i_1__1 
       (.I0(exp_rslt_NRM2_EW1[0]),
        .I1(overunder__0),
        .O(formatted_number_W[52]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[53]_i_1__1 
       (.I0(exp_rslt_NRM2_EW1[1]),
        .I1(overunder__0),
        .O(formatted_number_W[53]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[54]_i_1__1 
       (.I0(exp_rslt_NRM2_EW1[2]),
        .I1(overunder__0),
        .O(formatted_number_W[54]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[55]_i_1 
       (.I0(exp_rslt_NRM2_EW1[3]),
        .I1(overunder__0),
        .O(formatted_number_W[55]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[56]_i_1 
       (.I0(exp_rslt_NRM2_EW1[4]),
        .I1(overunder__0),
        .O(formatted_number_W[56]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[57]_i_1 
       (.I0(exp_rslt_NRM2_EW1[5]),
        .I1(overunder__0),
        .O(formatted_number_W[57]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[58]_i_1 
       (.I0(exp_rslt_NRM2_EW1[6]),
        .I1(overunder__0),
        .O(formatted_number_W[58]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[59]_i_1 
       (.I0(exp_rslt_NRM2_EW1[7]),
        .I1(overunder__0),
        .O(formatted_number_W[59]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[60]_i_1 
       (.I0(exp_rslt_NRM2_EW1[8]),
        .I1(overunder__0),
        .O(formatted_number_W[60]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[61]_i_1 
       (.I0(exp_rslt_NRM2_EW1[9]),
        .I1(overunder__0),
        .O(formatted_number_W[61]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[62]_i_1 
       (.I0(exp_rslt_NRM2_EW1[10]),
        .I1(overunder__0),
        .O(formatted_number_W[62]));
  LUT4 #(
    .INIT(16'h22F2)) 
    \Q[62]_i_3 
       (.I0(\Q_reg[63]_3 ),
        .I1(\Q_reg[63]_2 ),
        .I2(\Q_reg[63]_1 ),
        .I3(\Q_reg[63]_0 ),
        .O(overunder__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[63]_i_2 
       (.I0(exp_rslt_NRM2_EW1[10]),
        .I1(exp_rslt_NRM2_EW1[9]),
        .I2(exp_rslt_NRM2_EW1[11]),
        .I3(exp_rslt_NRM2_EW1[6]),
        .I4(exp_rslt_NRM2_EW1[7]),
        .I5(exp_rslt_NRM2_EW1[8]),
        .O(\Q_reg[63]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[63]_i_3 
       (.I0(exp_rslt_NRM2_EW1[2]),
        .I1(exp_rslt_NRM2_EW1[0]),
        .I2(exp_rslt_NRM2_EW1[1]),
        .I3(exp_rslt_NRM2_EW1[5]),
        .I4(exp_rslt_NRM2_EW1[3]),
        .I5(exp_rslt_NRM2_EW1[4]),
        .O(\Q_reg[63]_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Q[63]_i_4 
       (.I0(exp_rslt_NRM2_EW1[9]),
        .I1(exp_rslt_NRM2_EW1[11]),
        .I2(exp_rslt_NRM2_EW1[10]),
        .I3(exp_rslt_NRM2_EW1[8]),
        .I4(exp_rslt_NRM2_EW1[6]),
        .I5(exp_rslt_NRM2_EW1[7]),
        .O(\Q_reg[63]_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Q[63]_i_5 
       (.I0(exp_rslt_NRM2_EW1[0]),
        .I1(exp_rslt_NRM2_EW1[1]),
        .I2(exp_rslt_NRM2_EW1[2]),
        .I3(exp_rslt_NRM2_EW1[3]),
        .I4(exp_rslt_NRM2_EW1[4]),
        .I5(exp_rslt_NRM2_EW1[5]),
        .O(\Q_reg[63]_0 ));
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
    \Q_reg[32] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
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
    \Q_reg[40] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
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
    \Q_reg[50] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[59]),
        .Q(Q[59]));
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
    \Q_reg[60] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(formatted_number_W[62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(CLK),
        .CE(\Q_reg[0]_0 ),
        .CLR(AR),
        .D(D[52]),
        .Q(Q[63]));
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
    \Q_reg[0]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[2]_1 ,
    \Q_reg[2]_2 ,
    \Q_reg[0]_1 ,
    \Q_reg[2]_3 ,
    \Q_reg[2]_4 ,
    \Q_reg[2]_5 ,
    \Q_reg[0]_2 ,
    \Q_reg[2]_6 ,
    \Q_reg[2]_7 ,
    \Q_reg[2]_8 ,
    \Q_reg[0]_3 ,
    \Q_reg[2]_9 ,
    \Q_reg[2]_10 ,
    \Q_reg[2]_11 ,
    \Q_reg[0]_4 ,
    \Q_reg[2]_12 ,
    \Q_reg[2]_13 ,
    \Q_reg[0]_5 ,
    D,
    \Q_reg[63]_0 ,
    intAS,
    E,
    \Data_X[63] ,
    CLK,
    AR);
  output [3:0]DI;
  output [63:0]Q;
  output [3:0]S;
  output [3:0]\Q_reg[0]_0 ;
  output [3:0]\Q_reg[2]_0 ;
  output [3:0]\Q_reg[2]_1 ;
  output [3:0]\Q_reg[2]_2 ;
  output [3:0]\Q_reg[0]_1 ;
  output [3:0]\Q_reg[2]_3 ;
  output [3:0]\Q_reg[2]_4 ;
  output [3:0]\Q_reg[2]_5 ;
  output [3:0]\Q_reg[0]_2 ;
  output [3:0]\Q_reg[2]_6 ;
  output [3:0]\Q_reg[2]_7 ;
  output [3:0]\Q_reg[2]_8 ;
  output [3:0]\Q_reg[0]_3 ;
  output [3:0]\Q_reg[2]_9 ;
  output [3:0]\Q_reg[2]_10 ;
  output [3:0]\Q_reg[2]_11 ;
  output [3:0]\Q_reg[0]_4 ;
  output [3:0]\Q_reg[2]_12 ;
  output [2:0]\Q_reg[2]_13 ;
  output [0:0]\Q_reg[0]_5 ;
  output [0:0]D;
  input [63:0]\Q_reg[63]_0 ;
  input intAS;
  input [0:0]E;
  input [63:0]\Data_X[63] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [3:0]DI;
  wire [63:0]\Data_X[63] ;
  wire [0:0]E;
  wire [63:0]Q;
  wire [3:0]\Q_reg[0]_0 ;
  wire [3:0]\Q_reg[0]_1 ;
  wire [3:0]\Q_reg[0]_2 ;
  wire [3:0]\Q_reg[0]_3 ;
  wire [3:0]\Q_reg[0]_4 ;
  wire [0:0]\Q_reg[0]_5 ;
  wire [3:0]\Q_reg[2]_0 ;
  wire [3:0]\Q_reg[2]_1 ;
  wire [3:0]\Q_reg[2]_10 ;
  wire [3:0]\Q_reg[2]_11 ;
  wire [3:0]\Q_reg[2]_12 ;
  wire [2:0]\Q_reg[2]_13 ;
  wire [3:0]\Q_reg[2]_2 ;
  wire [3:0]\Q_reg[2]_3 ;
  wire [3:0]\Q_reg[2]_4 ;
  wire [3:0]\Q_reg[2]_5 ;
  wire [3:0]\Q_reg[2]_6 ;
  wire [3:0]\Q_reg[2]_7 ;
  wire [3:0]\Q_reg[2]_8 ;
  wire [3:0]\Q_reg[2]_9 ;
  wire [63:0]\Q_reg[63]_0 ;
  wire [3:0]S;
  wire intAS;

  LUT3 #(
    .INIT(8'h96)) 
    \Q[1]_i_1__1 
       (.I0(Q[63]),
        .I1(\Q_reg[63]_0 [63]),
        .I2(intAS),
        .O(D));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [59]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [63]),
        .Q(Q[63]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Data_X[63] [9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_1
       (.I0(Q[21]),
        .I1(\Q_reg[63]_0 [21]),
        .I2(\Q_reg[63]_0 [23]),
        .I3(Q[23]),
        .I4(\Q_reg[63]_0 [22]),
        .I5(Q[22]),
        .O(\Q_reg[0]_1 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_2
       (.I0(Q[18]),
        .I1(\Q_reg[63]_0 [18]),
        .I2(\Q_reg[63]_0 [20]),
        .I3(Q[20]),
        .I4(\Q_reg[63]_0 [19]),
        .I5(Q[19]),
        .O(\Q_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_3
       (.I0(Q[15]),
        .I1(\Q_reg[63]_0 [15]),
        .I2(\Q_reg[63]_0 [17]),
        .I3(Q[17]),
        .I4(\Q_reg[63]_0 [16]),
        .I5(Q[16]),
        .O(\Q_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_4
       (.I0(Q[12]),
        .I1(\Q_reg[63]_0 [12]),
        .I2(\Q_reg[63]_0 [14]),
        .I3(Q[14]),
        .I4(\Q_reg[63]_0 [13]),
        .I5(Q[13]),
        .O(\Q_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_1
       (.I0(Q[33]),
        .I1(\Q_reg[63]_0 [33]),
        .I2(\Q_reg[63]_0 [35]),
        .I3(Q[35]),
        .I4(\Q_reg[63]_0 [34]),
        .I5(Q[34]),
        .O(\Q_reg[0]_2 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_2
       (.I0(Q[30]),
        .I1(\Q_reg[63]_0 [30]),
        .I2(\Q_reg[63]_0 [32]),
        .I3(Q[32]),
        .I4(\Q_reg[63]_0 [31]),
        .I5(Q[31]),
        .O(\Q_reg[0]_2 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_3
       (.I0(Q[27]),
        .I1(\Q_reg[63]_0 [27]),
        .I2(\Q_reg[63]_0 [29]),
        .I3(Q[29]),
        .I4(\Q_reg[63]_0 [28]),
        .I5(Q[28]),
        .O(\Q_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_4
       (.I0(Q[24]),
        .I1(\Q_reg[63]_0 [24]),
        .I2(\Q_reg[63]_0 [26]),
        .I3(Q[26]),
        .I4(\Q_reg[63]_0 [25]),
        .I5(Q[25]),
        .O(\Q_reg[0]_2 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__2_i_1
       (.I0(Q[45]),
        .I1(\Q_reg[63]_0 [45]),
        .I2(\Q_reg[63]_0 [47]),
        .I3(Q[47]),
        .I4(\Q_reg[63]_0 [46]),
        .I5(Q[46]),
        .O(\Q_reg[0]_3 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__2_i_2
       (.I0(Q[42]),
        .I1(\Q_reg[63]_0 [42]),
        .I2(\Q_reg[63]_0 [44]),
        .I3(Q[44]),
        .I4(\Q_reg[63]_0 [43]),
        .I5(Q[43]),
        .O(\Q_reg[0]_3 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__2_i_3
       (.I0(Q[39]),
        .I1(\Q_reg[63]_0 [39]),
        .I2(\Q_reg[63]_0 [41]),
        .I3(Q[41]),
        .I4(\Q_reg[63]_0 [40]),
        .I5(Q[40]),
        .O(\Q_reg[0]_3 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__2_i_4
       (.I0(Q[36]),
        .I1(\Q_reg[63]_0 [36]),
        .I2(\Q_reg[63]_0 [38]),
        .I3(Q[38]),
        .I4(\Q_reg[63]_0 [37]),
        .I5(Q[37]),
        .O(\Q_reg[0]_3 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__3_i_1
       (.I0(Q[57]),
        .I1(\Q_reg[63]_0 [57]),
        .I2(\Q_reg[63]_0 [59]),
        .I3(Q[59]),
        .I4(\Q_reg[63]_0 [58]),
        .I5(Q[58]),
        .O(\Q_reg[0]_4 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__3_i_2
       (.I0(Q[54]),
        .I1(\Q_reg[63]_0 [54]),
        .I2(\Q_reg[63]_0 [56]),
        .I3(Q[56]),
        .I4(\Q_reg[63]_0 [55]),
        .I5(Q[55]),
        .O(\Q_reg[0]_4 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__3_i_3
       (.I0(Q[51]),
        .I1(\Q_reg[63]_0 [51]),
        .I2(\Q_reg[63]_0 [53]),
        .I3(Q[53]),
        .I4(\Q_reg[63]_0 [52]),
        .I5(Q[52]),
        .O(\Q_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__3_i_4
       (.I0(Q[48]),
        .I1(\Q_reg[63]_0 [48]),
        .I2(\Q_reg[63]_0 [50]),
        .I3(Q[50]),
        .I4(\Q_reg[63]_0 [49]),
        .I5(Q[49]),
        .O(\Q_reg[0]_4 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__4_i_1
       (.I0(Q[60]),
        .I1(\Q_reg[63]_0 [60]),
        .I2(\Q_reg[63]_0 [62]),
        .I3(Q[62]),
        .I4(\Q_reg[63]_0 [61]),
        .I5(Q[61]),
        .O(\Q_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_1
       (.I0(Q[9]),
        .I1(\Q_reg[63]_0 [9]),
        .I2(\Q_reg[63]_0 [11]),
        .I3(Q[11]),
        .I4(\Q_reg[63]_0 [10]),
        .I5(Q[10]),
        .O(\Q_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_2
       (.I0(Q[6]),
        .I1(\Q_reg[63]_0 [6]),
        .I2(\Q_reg[63]_0 [8]),
        .I3(Q[8]),
        .I4(\Q_reg[63]_0 [7]),
        .I5(Q[7]),
        .O(\Q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_3
       (.I0(Q[3]),
        .I1(\Q_reg[63]_0 [3]),
        .I2(\Q_reg[63]_0 [5]),
        .I3(Q[5]),
        .I4(\Q_reg[63]_0 [4]),
        .I5(Q[4]),
        .O(\Q_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_4
       (.I0(Q[0]),
        .I1(\Q_reg[63]_0 [0]),
        .I2(\Q_reg[63]_0 [2]),
        .I3(Q[2]),
        .I4(\Q_reg[63]_0 [1]),
        .I5(Q[1]),
        .O(\Q_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_1
       (.I0(Q[14]),
        .I1(\Q_reg[63]_0 [14]),
        .I2(\Q_reg[63]_0 [15]),
        .I3(Q[15]),
        .O(\Q_reg[2]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_2
       (.I0(Q[12]),
        .I1(\Q_reg[63]_0 [12]),
        .I2(\Q_reg[63]_0 [13]),
        .I3(Q[13]),
        .O(\Q_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_3
       (.I0(Q[10]),
        .I1(\Q_reg[63]_0 [10]),
        .I2(\Q_reg[63]_0 [11]),
        .I3(Q[11]),
        .O(\Q_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_4
       (.I0(Q[8]),
        .I1(\Q_reg[63]_0 [8]),
        .I2(\Q_reg[63]_0 [9]),
        .I3(Q[9]),
        .O(\Q_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_5
       (.I0(Q[14]),
        .I1(\Q_reg[63]_0 [14]),
        .I2(Q[15]),
        .I3(\Q_reg[63]_0 [15]),
        .O(\Q_reg[2]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_6
       (.I0(Q[12]),
        .I1(\Q_reg[63]_0 [12]),
        .I2(Q[13]),
        .I3(\Q_reg[63]_0 [13]),
        .O(\Q_reg[2]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_7
       (.I0(Q[10]),
        .I1(\Q_reg[63]_0 [10]),
        .I2(Q[11]),
        .I3(\Q_reg[63]_0 [11]),
        .O(\Q_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_8
       (.I0(Q[8]),
        .I1(\Q_reg[63]_0 [8]),
        .I2(Q[9]),
        .I3(\Q_reg[63]_0 [9]),
        .O(\Q_reg[2]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_1
       (.I0(Q[22]),
        .I1(\Q_reg[63]_0 [22]),
        .I2(\Q_reg[63]_0 [23]),
        .I3(Q[23]),
        .O(\Q_reg[2]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_2
       (.I0(Q[20]),
        .I1(\Q_reg[63]_0 [20]),
        .I2(\Q_reg[63]_0 [21]),
        .I3(Q[21]),
        .O(\Q_reg[2]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_3
       (.I0(Q[18]),
        .I1(\Q_reg[63]_0 [18]),
        .I2(\Q_reg[63]_0 [19]),
        .I3(Q[19]),
        .O(\Q_reg[2]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_4
       (.I0(Q[16]),
        .I1(\Q_reg[63]_0 [16]),
        .I2(\Q_reg[63]_0 [17]),
        .I3(Q[17]),
        .O(\Q_reg[2]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_5
       (.I0(Q[22]),
        .I1(\Q_reg[63]_0 [22]),
        .I2(Q[23]),
        .I3(\Q_reg[63]_0 [23]),
        .O(\Q_reg[2]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_6
       (.I0(Q[20]),
        .I1(\Q_reg[63]_0 [20]),
        .I2(Q[21]),
        .I3(\Q_reg[63]_0 [21]),
        .O(\Q_reg[2]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_7
       (.I0(Q[18]),
        .I1(\Q_reg[63]_0 [18]),
        .I2(Q[19]),
        .I3(\Q_reg[63]_0 [19]),
        .O(\Q_reg[2]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_8
       (.I0(Q[16]),
        .I1(\Q_reg[63]_0 [16]),
        .I2(Q[17]),
        .I3(\Q_reg[63]_0 [17]),
        .O(\Q_reg[2]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_1
       (.I0(Q[30]),
        .I1(\Q_reg[63]_0 [30]),
        .I2(\Q_reg[63]_0 [31]),
        .I3(Q[31]),
        .O(\Q_reg[2]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_2
       (.I0(Q[28]),
        .I1(\Q_reg[63]_0 [28]),
        .I2(\Q_reg[63]_0 [29]),
        .I3(Q[29]),
        .O(\Q_reg[2]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_3
       (.I0(Q[26]),
        .I1(\Q_reg[63]_0 [26]),
        .I2(\Q_reg[63]_0 [27]),
        .I3(Q[27]),
        .O(\Q_reg[2]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_4
       (.I0(Q[24]),
        .I1(\Q_reg[63]_0 [24]),
        .I2(\Q_reg[63]_0 [25]),
        .I3(Q[25]),
        .O(\Q_reg[2]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_5
       (.I0(Q[30]),
        .I1(\Q_reg[63]_0 [30]),
        .I2(Q[31]),
        .I3(\Q_reg[63]_0 [31]),
        .O(\Q_reg[2]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_6
       (.I0(Q[28]),
        .I1(\Q_reg[63]_0 [28]),
        .I2(Q[29]),
        .I3(\Q_reg[63]_0 [29]),
        .O(\Q_reg[2]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_7
       (.I0(Q[26]),
        .I1(\Q_reg[63]_0 [26]),
        .I2(Q[27]),
        .I3(\Q_reg[63]_0 [27]),
        .O(\Q_reg[2]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_8
       (.I0(Q[24]),
        .I1(\Q_reg[63]_0 [24]),
        .I2(Q[25]),
        .I3(\Q_reg[63]_0 [25]),
        .O(\Q_reg[2]_5 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__3_i_1
       (.I0(Q[38]),
        .I1(\Q_reg[63]_0 [38]),
        .I2(\Q_reg[63]_0 [39]),
        .I3(Q[39]),
        .O(\Q_reg[2]_6 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__3_i_2
       (.I0(Q[36]),
        .I1(\Q_reg[63]_0 [36]),
        .I2(\Q_reg[63]_0 [37]),
        .I3(Q[37]),
        .O(\Q_reg[2]_6 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__3_i_3
       (.I0(Q[34]),
        .I1(\Q_reg[63]_0 [34]),
        .I2(\Q_reg[63]_0 [35]),
        .I3(Q[35]),
        .O(\Q_reg[2]_6 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__3_i_4
       (.I0(Q[32]),
        .I1(\Q_reg[63]_0 [32]),
        .I2(\Q_reg[63]_0 [33]),
        .I3(Q[33]),
        .O(\Q_reg[2]_6 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__3_i_5
       (.I0(Q[38]),
        .I1(\Q_reg[63]_0 [38]),
        .I2(Q[39]),
        .I3(\Q_reg[63]_0 [39]),
        .O(\Q_reg[2]_7 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__3_i_6
       (.I0(Q[36]),
        .I1(\Q_reg[63]_0 [36]),
        .I2(Q[37]),
        .I3(\Q_reg[63]_0 [37]),
        .O(\Q_reg[2]_7 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__3_i_7
       (.I0(Q[34]),
        .I1(\Q_reg[63]_0 [34]),
        .I2(Q[35]),
        .I3(\Q_reg[63]_0 [35]),
        .O(\Q_reg[2]_7 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__3_i_8
       (.I0(Q[32]),
        .I1(\Q_reg[63]_0 [32]),
        .I2(Q[33]),
        .I3(\Q_reg[63]_0 [33]),
        .O(\Q_reg[2]_7 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__4_i_1
       (.I0(Q[46]),
        .I1(\Q_reg[63]_0 [46]),
        .I2(\Q_reg[63]_0 [47]),
        .I3(Q[47]),
        .O(\Q_reg[2]_8 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__4_i_2
       (.I0(Q[44]),
        .I1(\Q_reg[63]_0 [44]),
        .I2(\Q_reg[63]_0 [45]),
        .I3(Q[45]),
        .O(\Q_reg[2]_8 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__4_i_3
       (.I0(Q[42]),
        .I1(\Q_reg[63]_0 [42]),
        .I2(\Q_reg[63]_0 [43]),
        .I3(Q[43]),
        .O(\Q_reg[2]_8 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__4_i_4
       (.I0(Q[40]),
        .I1(\Q_reg[63]_0 [40]),
        .I2(\Q_reg[63]_0 [41]),
        .I3(Q[41]),
        .O(\Q_reg[2]_8 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__4_i_5
       (.I0(Q[46]),
        .I1(\Q_reg[63]_0 [46]),
        .I2(Q[47]),
        .I3(\Q_reg[63]_0 [47]),
        .O(\Q_reg[2]_9 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__4_i_6
       (.I0(Q[44]),
        .I1(\Q_reg[63]_0 [44]),
        .I2(Q[45]),
        .I3(\Q_reg[63]_0 [45]),
        .O(\Q_reg[2]_9 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__4_i_7
       (.I0(Q[42]),
        .I1(\Q_reg[63]_0 [42]),
        .I2(Q[43]),
        .I3(\Q_reg[63]_0 [43]),
        .O(\Q_reg[2]_9 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__4_i_8
       (.I0(Q[40]),
        .I1(\Q_reg[63]_0 [40]),
        .I2(Q[41]),
        .I3(\Q_reg[63]_0 [41]),
        .O(\Q_reg[2]_9 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__5_i_1
       (.I0(Q[54]),
        .I1(\Q_reg[63]_0 [54]),
        .I2(\Q_reg[63]_0 [55]),
        .I3(Q[55]),
        .O(\Q_reg[2]_10 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__5_i_2
       (.I0(Q[52]),
        .I1(\Q_reg[63]_0 [52]),
        .I2(\Q_reg[63]_0 [53]),
        .I3(Q[53]),
        .O(\Q_reg[2]_10 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__5_i_3
       (.I0(Q[50]),
        .I1(\Q_reg[63]_0 [50]),
        .I2(\Q_reg[63]_0 [51]),
        .I3(Q[51]),
        .O(\Q_reg[2]_10 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__5_i_4
       (.I0(Q[48]),
        .I1(\Q_reg[63]_0 [48]),
        .I2(\Q_reg[63]_0 [49]),
        .I3(Q[49]),
        .O(\Q_reg[2]_10 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__5_i_5
       (.I0(Q[54]),
        .I1(\Q_reg[63]_0 [54]),
        .I2(Q[55]),
        .I3(\Q_reg[63]_0 [55]),
        .O(\Q_reg[2]_11 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__5_i_6
       (.I0(Q[52]),
        .I1(\Q_reg[63]_0 [52]),
        .I2(Q[53]),
        .I3(\Q_reg[63]_0 [53]),
        .O(\Q_reg[2]_11 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__5_i_7
       (.I0(Q[50]),
        .I1(\Q_reg[63]_0 [50]),
        .I2(Q[51]),
        .I3(\Q_reg[63]_0 [51]),
        .O(\Q_reg[2]_11 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__5_i_8
       (.I0(Q[48]),
        .I1(\Q_reg[63]_0 [48]),
        .I2(Q[49]),
        .I3(\Q_reg[63]_0 [49]),
        .O(\Q_reg[2]_11 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    gtXY_o_carry__6_i_1
       (.I0(Q[62]),
        .I1(\Q_reg[63]_0 [62]),
        .O(\Q_reg[2]_12 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__6_i_2
       (.I0(Q[60]),
        .I1(\Q_reg[63]_0 [60]),
        .I2(\Q_reg[63]_0 [61]),
        .I3(Q[61]),
        .O(\Q_reg[2]_12 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__6_i_3
       (.I0(Q[58]),
        .I1(\Q_reg[63]_0 [58]),
        .I2(\Q_reg[63]_0 [59]),
        .I3(Q[59]),
        .O(\Q_reg[2]_12 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__6_i_4
       (.I0(Q[56]),
        .I1(\Q_reg[63]_0 [56]),
        .I2(\Q_reg[63]_0 [57]),
        .I3(Q[57]),
        .O(\Q_reg[2]_12 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__6_i_6
       (.I0(Q[60]),
        .I1(\Q_reg[63]_0 [60]),
        .I2(Q[61]),
        .I3(\Q_reg[63]_0 [61]),
        .O(\Q_reg[2]_13 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__6_i_7
       (.I0(Q[58]),
        .I1(\Q_reg[63]_0 [58]),
        .I2(Q[59]),
        .I3(\Q_reg[63]_0 [59]),
        .O(\Q_reg[2]_13 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__6_i_8
       (.I0(Q[56]),
        .I1(\Q_reg[63]_0 [56]),
        .I2(Q[57]),
        .I3(\Q_reg[63]_0 [57]),
        .O(\Q_reg[2]_13 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_1
       (.I0(Q[6]),
        .I1(\Q_reg[63]_0 [6]),
        .I2(\Q_reg[63]_0 [7]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_2
       (.I0(Q[4]),
        .I1(\Q_reg[63]_0 [4]),
        .I2(\Q_reg[63]_0 [5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_3
       (.I0(Q[2]),
        .I1(\Q_reg[63]_0 [2]),
        .I2(\Q_reg[63]_0 [3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_4
       (.I0(Q[0]),
        .I1(\Q_reg[63]_0 [0]),
        .I2(\Q_reg[63]_0 [1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_5
       (.I0(Q[6]),
        .I1(\Q_reg[63]_0 [6]),
        .I2(Q[7]),
        .I3(\Q_reg[63]_0 [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_6
       (.I0(Q[4]),
        .I1(\Q_reg[63]_0 [4]),
        .I2(Q[5]),
        .I3(\Q_reg[63]_0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_7
       (.I0(Q[2]),
        .I1(\Q_reg[63]_0 [2]),
        .I2(Q[3]),
        .I3(\Q_reg[63]_0 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_8
       (.I0(Q[0]),
        .I1(\Q_reg[63]_0 [0]),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_1
   (S,
    Q,
    \Q_reg[62]_0 ,
    E,
    D,
    CLK,
    AR);
  output [0:0]S;
  output [63:0]Q;
  input [0:0]\Q_reg[62]_0 ;
  input [0:0]E;
  input [63:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire [0:0]\Q_reg[62]_0 ;
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
    \Q_reg[32] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
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
    \Q_reg[40] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
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
    \Q_reg[50] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[59]),
        .Q(Q[59]));
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
    \Q_reg[60] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[63]),
        .Q(Q[63]));
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
    gtXY_o_carry__6_i_5
       (.I0(Q[62]),
        .I1(\Q_reg[62]_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized0
   (intAS,
    E,
    add_subt_IBUF,
    CLK,
    AR);
  output intAS;
  input [0:0]E;
  input add_subt_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire add_subt_IBUF;
  wire intAS;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(add_subt_IBUF),
        .Q(intAS));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized1
   (Q,
    \Q_reg[5]_0 ,
    \Q_reg[57]_0 ,
    \Q_reg[6]_0 ,
    D,
    CLK,
    AR);
  output [62:0]Q;
  output [5:0]\Q_reg[5]_0 ;
  input [5:0]\Q_reg[57]_0 ;
  input [0:0]\Q_reg[6]_0 ;
  input [62:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [62:0]D;
  wire [62:0]Q;
  wire \Q[3]_i_2__0_n_0 ;
  wire \Q[3]_i_3_n_0 ;
  wire \Q[3]_i_4_n_0 ;
  wire \Q[3]_i_5_n_0 ;
  wire \Q[5]_i_2__0_n_0 ;
  wire \Q[5]_i_3_n_0 ;
  wire \Q_reg[3]_i_1_n_0 ;
  wire \Q_reg[3]_i_1_n_1 ;
  wire \Q_reg[3]_i_1_n_2 ;
  wire \Q_reg[3]_i_1_n_3 ;
  wire [5:0]\Q_reg[57]_0 ;
  wire [5:0]\Q_reg[5]_0 ;
  wire \Q_reg[5]_i_1_n_3 ;
  wire [0:0]\Q_reg[6]_0 ;
  wire [3:1]\NLW_Q_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Q_reg[5]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \Q[3]_i_2__0 
       (.I0(Q[55]),
        .I1(\Q_reg[57]_0 [3]),
        .O(\Q[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[3]_i_3 
       (.I0(Q[54]),
        .I1(\Q_reg[57]_0 [2]),
        .O(\Q[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[3]_i_4 
       (.I0(Q[53]),
        .I1(\Q_reg[57]_0 [1]),
        .O(\Q[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[3]_i_5 
       (.I0(Q[52]),
        .I1(\Q_reg[57]_0 [0]),
        .O(\Q[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[5]_i_2__0 
       (.I0(Q[57]),
        .I1(\Q_reg[57]_0 [5]),
        .O(\Q[5]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[5]_i_3 
       (.I0(Q[56]),
        .I1(\Q_reg[57]_0 [4]),
        .O(\Q[5]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  CARRY4 \Q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[3]_i_1_n_0 ,\Q_reg[3]_i_1_n_1 ,\Q_reg[3]_i_1_n_2 ,\Q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[55:52]),
        .O(\Q_reg[5]_0 [3:0]),
        .S({\Q[3]_i_2__0_n_0 ,\Q[3]_i_3_n_0 ,\Q[3]_i_4_n_0 ,\Q[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[59]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  CARRY4 \Q_reg[5]_i_1 
       (.CI(\Q_reg[3]_i_1_n_0 ),
        .CO({\NLW_Q_reg[5]_i_1_CO_UNCONNECTED [3:1],\Q_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[56]}),
        .O({\NLW_Q_reg[5]_i_1_O_UNCONNECTED [3:2],\Q_reg[5]_0 [5:4]}),
        .S({1'b0,1'b0,\Q[5]_i_2__0_n_0 ,\Q[5]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized10
   (D,
    \Q_reg[4]_0 ,
    \Q_reg[7] ,
    \Q_reg[51] ,
    \Q_reg[0] ,
    Q,
    overunder__0,
    \Q_reg[0]_0 ,
    \Q_reg[54] ,
    E,
    \Q_reg[5]_0 ,
    CLK,
    AR);
  output [45:0]D;
  output [3:0]\Q_reg[4]_0 ;
  output [0:0]\Q_reg[7] ;
  output [42:0]\Q_reg[51] ;
  input [6:0]\Q_reg[0] ;
  input [1:0]Q;
  input overunder__0;
  input [38:0]\Q_reg[0]_0 ;
  input [7:0]\Q_reg[54] ;
  input [0:0]E;
  input [3:0]\Q_reg[5]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [45:0]D;
  wire [50:47]\Data_array_SWR[5] ;
  wire [54:35]\Data_array_SWR[6] ;
  wire [54:0]\Data_array_SWR[7] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [6:0]\Q_reg[0] ;
  wire [38:0]\Q_reg[0]_0 ;
  wire [3:0]\Q_reg[4]_0 ;
  wire [42:0]\Q_reg[51] ;
  wire [7:0]\Q_reg[54] ;
  wire [3:0]\Q_reg[5]_0 ;
  wire [0:0]\Q_reg[7] ;
  wire overunder__0;

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1__2 
       (.I0(\Data_array_SWR[7] [54]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[0]_i_1__3 
       (.I0(\Data_array_SWR[7] [52]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [2]),
        .I3(overunder__0),
        .O(\Q_reg[51] [0]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [2]),
        .I3(\Q_reg[0]_0 [36]),
        .I4(Q[1]),
        .I5(\Q_reg[0] [2]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[10]_i_1__1 
       (.I0(D[11]),
        .I1(overunder__0),
        .O(\Q_reg[51] [9]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[11]_i_1__1 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [2]),
        .I3(\Q_reg[0]_0 [35]),
        .I4(Q[1]),
        .I5(\Q_reg[0] [3]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[11]_i_1__2 
       (.I0(D[12]),
        .I1(overunder__0),
        .O(\Q_reg[51] [10]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[12]_i_1__1 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [2]),
        .I3(\Q_reg[0]_0 [34]),
        .I4(Q[1]),
        .I5(\Q_reg[0] [4]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[12]_i_1__2 
       (.I0(D[13]),
        .I1(overunder__0),
        .O(\Q_reg[51] [11]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[13]_i_1__1 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [2]),
        .I3(\Q_reg[0]_0 [33]),
        .I4(Q[1]),
        .I5(\Q_reg[0] [5]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[13]_i_1__2 
       (.I0(D[14]),
        .I1(overunder__0),
        .O(\Q_reg[51] [12]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[14]_i_1__1 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [2]),
        .I3(\Q_reg[0]_0 [32]),
        .I4(Q[1]),
        .I5(\Q_reg[0] [6]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \Q[14]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [38]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [16]),
        .I5(overunder__0),
        .O(\Q_reg[51] [13]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[15]_i_1__1 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [2]),
        .I3(\Q_reg[0]_0 [31]),
        .I4(Q[1]),
        .I5(\Data_array_SWR[7] [15]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \Q[15]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [37]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [17]),
        .I5(overunder__0),
        .O(\Q_reg[51] [14]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[16]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [38]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [16]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \Q[16]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [36]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [18]),
        .I5(overunder__0),
        .O(\Q_reg[51] [15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [37]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [17]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \Q[17]_i_1__2 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [35]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [19]),
        .I5(overunder__0),
        .O(\Q_reg[51] [16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[18]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [36]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [18]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[18]_i_1__2 
       (.I0(\Data_array_SWR[7] [34]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [20]),
        .I3(overunder__0),
        .O(\Q_reg[51] [17]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[19]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [35]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [19]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[19]_i_1__2 
       (.I0(\Data_array_SWR[7] [33]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [21]),
        .I3(overunder__0),
        .O(\Q_reg[51] [18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__2 
       (.I0(\Data_array_SWR[7] [53]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[1]_i_1__5 
       (.I0(\Data_array_SWR[7] [51]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [3]),
        .I3(overunder__0),
        .O(\Q_reg[51] [1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1__0 
       (.I0(\Data_array_SWR[7] [34]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [20]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[20]_i_1__2 
       (.I0(\Data_array_SWR[7] [32]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [22]),
        .I3(overunder__0),
        .O(\Q_reg[51] [19]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1__0 
       (.I0(\Data_array_SWR[7] [33]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [21]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[21]_i_1__2 
       (.I0(\Data_array_SWR[7] [31]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [23]),
        .I3(overunder__0),
        .O(\Q_reg[51] [20]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1__0 
       (.I0(\Data_array_SWR[7] [32]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [22]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[22]_i_1__2 
       (.I0(\Data_array_SWR[7] [30]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [24]),
        .I3(overunder__0),
        .O(\Q_reg[51] [21]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1__0 
       (.I0(\Data_array_SWR[7] [31]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [23]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[23]_i_1__2 
       (.I0(\Data_array_SWR[7] [29]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [25]),
        .I3(overunder__0),
        .O(\Q_reg[51] [22]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1__0 
       (.I0(\Data_array_SWR[7] [30]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [24]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[24]_i_1__2 
       (.I0(\Data_array_SWR[7] [28]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [26]),
        .I3(overunder__0),
        .O(\Q_reg[51] [23]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1__0 
       (.I0(\Data_array_SWR[7] [29]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [25]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \Q[25]_i_1__2 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [35]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [19]),
        .I5(overunder__0),
        .O(\Q_reg[51] [24]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1__0 
       (.I0(\Data_array_SWR[7] [28]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [26]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[26]_i_1__2 
       (.I0(\Data_array_SWR[7] [26]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [28]),
        .I3(overunder__0),
        .O(\Q_reg[51] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[27]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [35]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [19]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[27]_i_1__2 
       (.I0(\Data_array_SWR[7] [25]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [29]),
        .I3(overunder__0),
        .O(\Q_reg[51] [26]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1__0 
       (.I0(\Data_array_SWR[7] [26]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [28]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[28]_i_1__2 
       (.I0(\Data_array_SWR[7] [24]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [30]),
        .I3(overunder__0),
        .O(\Q_reg[51] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[28]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [34]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [18]),
        .O(\Data_array_SWR[7] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[28]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [36]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [20]),
        .O(\Data_array_SWR[7] [28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1__0 
       (.I0(\Data_array_SWR[7] [25]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [29]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[29]_i_1__2 
       (.I0(\Data_array_SWR[7] [23]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [31]),
        .I3(overunder__0),
        .O(\Q_reg[51] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[29]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [33]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [17]),
        .O(\Data_array_SWR[7] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[29]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [37]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [21]),
        .O(\Data_array_SWR[7] [29]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__1 
       (.I0(\Data_array_SWR[7] [52]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \Q[2]_i_1__6 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [50]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [4]),
        .I5(overunder__0),
        .O(\Q_reg[51] [2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1__0 
       (.I0(\Data_array_SWR[7] [24]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [30]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[30]_i_1__2 
       (.I0(\Data_array_SWR[7] [22]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [32]),
        .I3(overunder__0),
        .O(\Q_reg[51] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[30]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [32]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [16]),
        .O(\Data_array_SWR[7] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[30]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [38]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [22]),
        .O(\Data_array_SWR[7] [30]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[31]_i_1__0 
       (.I0(\Data_array_SWR[7] [23]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [31]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[31]_i_1__2 
       (.I0(\Data_array_SWR[7] [21]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [33]),
        .I3(overunder__0),
        .O(\Q_reg[51] [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[31]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [31]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [15]),
        .O(\Data_array_SWR[7] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[31]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[5] [47]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [23]),
        .O(\Data_array_SWR[7] [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[31]_i_4 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [1]),
        .I2(\Q_reg[54] [4]),
        .I3(\Q_reg[4]_0 [0]),
        .I4(\Q_reg[54] [0]),
        .O(\Data_array_SWR[5] [47]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[32]_i_1__0 
       (.I0(\Data_array_SWR[7] [22]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [32]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[32]_i_1__2 
       (.I0(\Data_array_SWR[7] [20]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [34]),
        .I3(overunder__0),
        .O(\Q_reg[51] [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[32]_i_2__0 
       (.I0(\Data_array_SWR[6] [54]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [30]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [14]),
        .O(\Data_array_SWR[7] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[32]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[5] [48]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [24]),
        .O(\Data_array_SWR[7] [32]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[32]_i_4 
       (.I0(\Q_reg[4]_0 [2]),
        .I1(\Q_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [0]),
        .I4(\Q_reg[54] [7]),
        .O(\Data_array_SWR[6] [54]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[33]_i_1__0 
       (.I0(\Data_array_SWR[7] [21]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [33]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \Q[33]_i_1__2 
       (.I0(\Data_array_SWR[7] [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [35]),
        .I5(overunder__0),
        .O(\Q_reg[51] [32]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[33]_i_2__0 
       (.I0(\Data_array_SWR[6] [53]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [29]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [13]),
        .O(\Data_array_SWR[7] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[33]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[5] [49]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [25]),
        .O(\Data_array_SWR[7] [33]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[33]_i_4 
       (.I0(\Q_reg[4]_0 [2]),
        .I1(\Q_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [0]),
        .I4(\Q_reg[54] [6]),
        .O(\Data_array_SWR[6] [53]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[34]_i_1__0 
       (.I0(\Data_array_SWR[7] [20]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [34]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \Q[34]_i_1__2 
       (.I0(\Data_array_SWR[7] [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [36]),
        .I5(overunder__0),
        .O(\Q_reg[51] [33]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[34]_i_2__0 
       (.I0(\Data_array_SWR[6] [52]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [28]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [12]),
        .O(\Data_array_SWR[7] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[34]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[5] [50]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [26]),
        .O(\Data_array_SWR[7] [34]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[34]_i_4 
       (.I0(\Q_reg[4]_0 [2]),
        .I1(\Q_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [0]),
        .I4(\Q_reg[54] [5]),
        .O(\Data_array_SWR[6] [52]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[35]_i_1__0 
       (.I0(\Data_array_SWR[7] [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [35]),
        .O(D[34]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \Q[35]_i_1__2 
       (.I0(\Data_array_SWR[7] [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [37]),
        .I5(overunder__0),
        .O(\Q_reg[51] [34]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[35]_i_2__0 
       (.I0(\Data_array_SWR[6] [51]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [27]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [11]),
        .O(\Data_array_SWR[7] [19]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[35]_i_3 
       (.I0(\Q_reg[4]_0 [1]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [0]),
        .I3(\Q_reg[54] [4]),
        .I4(\Q_reg[4]_0 [2]),
        .I5(\Q_reg[0]_0 [27]),
        .O(\Data_array_SWR[6] [35]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[35]_i_4 
       (.I0(\Q_reg[4]_0 [2]),
        .I1(\Q_reg[4]_0 [1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [0]),
        .I4(\Q_reg[54] [4]),
        .O(\Data_array_SWR[6] [51]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[36]_i_1__0 
       (.I0(\Data_array_SWR[7] [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [36]),
        .O(D[35]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \Q[36]_i_1__2 
       (.I0(\Data_array_SWR[7] [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [38]),
        .I5(overunder__0),
        .O(\Q_reg[51] [35]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[36]_i_2__0 
       (.I0(\Data_array_SWR[6] [50]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [26]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [10]),
        .O(\Data_array_SWR[7] [18]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[36]_i_3 
       (.I0(\Q_reg[4]_0 [1]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [0]),
        .I3(\Q_reg[54] [5]),
        .I4(\Q_reg[4]_0 [2]),
        .I5(\Q_reg[0]_0 [28]),
        .O(\Data_array_SWR[6] [36]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[37]_i_1__0 
       (.I0(\Data_array_SWR[7] [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [37]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[37]_i_1__1 
       (.I0(D[38]),
        .I1(overunder__0),
        .O(\Q_reg[51] [36]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[37]_i_2__0 
       (.I0(\Data_array_SWR[6] [49]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [25]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [9]),
        .O(\Data_array_SWR[7] [17]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[37]_i_3 
       (.I0(\Q_reg[4]_0 [1]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [0]),
        .I3(\Q_reg[54] [6]),
        .I4(\Q_reg[4]_0 [2]),
        .I5(\Q_reg[0]_0 [29]),
        .O(\Data_array_SWR[6] [37]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[38]_i_1__0 
       (.I0(\Data_array_SWR[7] [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [38]),
        .O(D[37]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[38]_i_2__0 
       (.I0(\Data_array_SWR[6] [48]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [24]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [8]),
        .O(\Data_array_SWR[7] [16]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[38]_i_3 
       (.I0(\Q_reg[4]_0 [1]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [0]),
        .I3(\Q_reg[54] [7]),
        .I4(\Q_reg[4]_0 [2]),
        .I5(\Q_reg[0]_0 [30]),
        .O(\Data_array_SWR[6] [38]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \Q[39]_i_1__0 
       (.I0(\Data_array_SWR[7] [15]),
        .I1(Q[1]),
        .I2(\Q_reg[4]_0 [3]),
        .I3(Q[0]),
        .I4(\Q_reg[4]_0 [2]),
        .I5(\Q_reg[0]_0 [31]),
        .O(D[38]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[39]_i_2__0 
       (.I0(\Q_reg[7] ),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [23]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [7]),
        .O(\Data_array_SWR[7] [15]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__1 
       (.I0(\Data_array_SWR[7] [51]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \Q[3]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [49]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [5]),
        .I5(overunder__0),
        .O(\Q_reg[51] [3]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \Q[46]_i_1__2 
       (.I0(\Data_array_SWR[7] [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [48]),
        .I5(overunder__0),
        .O(\Q_reg[51] [37]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \Q[47]_i_1__2 
       (.I0(\Data_array_SWR[7] [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [49]),
        .I5(overunder__0),
        .O(\Q_reg[51] [38]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[47]_i_3 
       (.I0(\Q_reg[4]_0 [2]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [1]),
        .I3(\Q_reg[54] [4]),
        .I4(\Q_reg[4]_0 [0]),
        .I5(\Q_reg[54] [0]),
        .O(\Q_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[48]_i_1__0 
       (.I0(\Data_array_SWR[7] [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [48]),
        .O(D[39]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \Q[48]_i_1__2 
       (.I0(\Data_array_SWR[7] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [50]),
        .I5(overunder__0),
        .O(\Q_reg[51] [39]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[48]_i_2__0 
       (.I0(\Data_array_SWR[6] [38]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [14]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [6]),
        .O(\Data_array_SWR[7] [6]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[48]_i_3 
       (.I0(\Q_reg[4]_0 [2]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [1]),
        .I3(\Q_reg[54] [5]),
        .I4(\Q_reg[4]_0 [0]),
        .I5(\Q_reg[54] [1]),
        .O(\Data_array_SWR[6] [48]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[49]_i_1__0 
       (.I0(\Data_array_SWR[7] [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [49]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[49]_i_1__2 
       (.I0(\Data_array_SWR[7] [3]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [51]),
        .I3(overunder__0),
        .O(\Q_reg[51] [40]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[49]_i_2__0 
       (.I0(\Data_array_SWR[6] [37]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [13]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [5]),
        .O(\Data_array_SWR[7] [5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[49]_i_3 
       (.I0(\Q_reg[4]_0 [2]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [1]),
        .I3(\Q_reg[54] [6]),
        .I4(\Q_reg[4]_0 [0]),
        .I5(\Q_reg[54] [2]),
        .O(\Data_array_SWR[6] [49]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[4]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [50]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \Q[4]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [48]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [6]),
        .I5(overunder__0),
        .O(\Q_reg[51] [4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[50]_i_1__0 
       (.I0(\Data_array_SWR[7] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_0 [3]),
        .I4(\Data_array_SWR[6] [50]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[50]_i_1__2 
       (.I0(\Data_array_SWR[7] [2]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [52]),
        .I3(overunder__0),
        .O(\Q_reg[51] [41]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[50]_i_2__0 
       (.I0(\Data_array_SWR[6] [36]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [12]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [4]),
        .O(\Data_array_SWR[7] [4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[50]_i_3 
       (.I0(\Q_reg[4]_0 [2]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [1]),
        .I3(\Q_reg[54] [7]),
        .I4(\Q_reg[4]_0 [0]),
        .I5(\Q_reg[54] [3]),
        .O(\Data_array_SWR[6] [50]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[51]_i_1__0 
       (.I0(\Data_array_SWR[7] [3]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [51]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[51]_i_1__2 
       (.I0(\Data_array_SWR[7] [1]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [53]),
        .I3(overunder__0),
        .O(\Q_reg[51] [42]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[51]_i_2__0 
       (.I0(\Data_array_SWR[6] [35]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Q_reg[0]_0 [11]),
        .I3(\Q_reg[4]_0 [2]),
        .I4(\Q_reg[0]_0 [3]),
        .O(\Data_array_SWR[7] [3]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Q[51]_i_3 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(\Q_reg[4]_0 [2]),
        .I2(\Q_reg[4]_0 [1]),
        .I3(Q[0]),
        .I4(\Q_reg[4]_0 [0]),
        .I5(\Q_reg[54] [4]),
        .O(\Data_array_SWR[7] [51]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[52]_i_1__0 
       (.I0(\Data_array_SWR[7] [2]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [52]),
        .O(D[43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[52]_i_2__0 
       (.I0(\Data_array_SWR[5] [50]),
        .I1(\Q_reg[0]_0 [26]),
        .I2(\Q_reg[4]_0 [3]),
        .I3(\Q_reg[0]_0 [10]),
        .I4(\Q_reg[4]_0 [2]),
        .I5(\Q_reg[0]_0 [2]),
        .O(\Data_array_SWR[7] [2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Q[52]_i_3 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(\Q_reg[4]_0 [2]),
        .I2(\Q_reg[4]_0 [1]),
        .I3(Q[0]),
        .I4(\Q_reg[4]_0 [0]),
        .I5(\Q_reg[54] [5]),
        .O(\Data_array_SWR[7] [52]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[52]_i_4 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [1]),
        .I2(\Q_reg[54] [7]),
        .I3(\Q_reg[4]_0 [0]),
        .I4(\Q_reg[54] [3]),
        .O(\Data_array_SWR[5] [50]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[53]_i_1__0 
       (.I0(\Data_array_SWR[7] [1]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [53]),
        .O(D[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[53]_i_2__0 
       (.I0(\Data_array_SWR[5] [49]),
        .I1(\Q_reg[0]_0 [25]),
        .I2(\Q_reg[4]_0 [3]),
        .I3(\Q_reg[0]_0 [9]),
        .I4(\Q_reg[4]_0 [2]),
        .I5(\Q_reg[0]_0 [1]),
        .O(\Data_array_SWR[7] [1]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Q[53]_i_3__0 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(\Q_reg[4]_0 [2]),
        .I2(\Q_reg[4]_0 [1]),
        .I3(Q[0]),
        .I4(\Q_reg[4]_0 [0]),
        .I5(\Q_reg[54] [6]),
        .O(\Data_array_SWR[7] [53]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[53]_i_4 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [1]),
        .I2(\Q_reg[54] [6]),
        .I3(\Q_reg[4]_0 [0]),
        .I4(\Q_reg[54] [2]),
        .O(\Data_array_SWR[5] [49]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[54]_i_1__0 
       (.I0(\Data_array_SWR[7] [0]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[7] [54]),
        .O(D[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[54]_i_2__0 
       (.I0(\Data_array_SWR[5] [48]),
        .I1(\Q_reg[0]_0 [24]),
        .I2(\Q_reg[4]_0 [3]),
        .I3(\Q_reg[0]_0 [8]),
        .I4(\Q_reg[4]_0 [2]),
        .I5(\Q_reg[0]_0 [0]),
        .O(\Data_array_SWR[7] [0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Q[54]_i_3__0 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(\Q_reg[4]_0 [2]),
        .I2(\Q_reg[4]_0 [1]),
        .I3(Q[0]),
        .I4(\Q_reg[4]_0 [0]),
        .I5(\Q_reg[54] [7]),
        .O(\Data_array_SWR[7] [54]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[54]_i_4__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [1]),
        .I2(\Q_reg[54] [5]),
        .I3(\Q_reg[4]_0 [0]),
        .I4(\Q_reg[54] [1]),
        .O(\Data_array_SWR[5] [48]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[5]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [49]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[6]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 [3]),
        .I2(\Data_array_SWR[6] [48]),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[6]_i_1__1 
       (.I0(D[7]),
        .I1(overunder__0),
        .O(\Q_reg[51] [5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[7]_i_1__1 
       (.I0(D[8]),
        .I1(overunder__0),
        .O(\Q_reg[51] [6]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [2]),
        .I3(\Q_reg[0]_0 [38]),
        .I4(Q[1]),
        .I5(\Q_reg[0] [0]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[8]_i_1__1 
       (.I0(D[9]),
        .I1(overunder__0),
        .O(\Q_reg[51] [7]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg[4]_0 [3]),
        .I1(Q[0]),
        .I2(\Q_reg[4]_0 [2]),
        .I3(\Q_reg[0]_0 [37]),
        .I4(Q[1]),
        .I5(\Q_reg[0] [1]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[9]_i_1__1 
       (.I0(D[10]),
        .I1(overunder__0),
        .O(\Q_reg[51] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[5]_0 [0]),
        .Q(\Q_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[5]_0 [1]),
        .Q(\Q_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[5]_0 [2]),
        .Q(\Q_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[5]_0 [3]),
        .Q(\Q_reg[4]_0 [3]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized11
   (D,
    Q,
    \Q_reg[45] ,
    \Q_reg[5] ,
    \Q_reg[4] ,
    \Data_array_SWR[7] ,
    overunder__0,
    E,
    \Q_reg[1]_0 ,
    CLK,
    AR);
  output [1:0]D;
  output [1:0]Q;
  output [1:0]\Q_reg[45] ;
  input [0:0]\Q_reg[5] ;
  input [0:0]\Q_reg[4] ;
  input [0:0]\Data_array_SWR[7] ;
  input overunder__0;
  input [0:0]E;
  input [1:0]\Q_reg[1]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire [0:0]\Data_array_SWR[7] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]\Q_reg[1]_0 ;
  wire [1:0]\Q_reg[45] ;
  wire [0:0]\Q_reg[4] ;
  wire [0:0]\Q_reg[5] ;
  wire overunder__0;

  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \Q[45]_i_1__2 
       (.I0(\Data_array_SWR[7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[5] ),
        .I4(\Q_reg[4] ),
        .I5(overunder__0),
        .O(\Q_reg[45] [1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[47]_i_1__0 
       (.I0(\Data_array_SWR[7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[5] ),
        .I4(\Q_reg[4] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \Q[5]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[5] ),
        .I2(\Q_reg[4] ),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] ),
        .I5(overunder__0),
        .O(\Q_reg[45] [0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[7]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q_reg[5] ),
        .I2(\Q_reg[4] ),
        .I3(Q[1]),
        .I4(\Data_array_SWR[7] ),
        .O(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[1]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[1]_0 [1]),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized12
   (Q,
    \Q_reg[4] ,
    D,
    CLK,
    AR);
  output [2:0]Q;
  input [0:0]\Q_reg[4] ;
  input [2:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [2:0]Q;
  wire [0:0]\Q_reg[4] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[4] ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[4] ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[4] ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized13
   (exp_rslt_NRM2_EW1,
    DI,
    Q,
    \Q_reg[1]_0 ,
    D,
    CLK,
    AR);
  output [11:0]exp_rslt_NRM2_EW1;
  input [0:0]DI;
  input [0:0]Q;
  input [0:0]\Q_reg[1]_0 ;
  input [16:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [16:0]D;
  wire [0:0]DI;
  wire [0:0]Q;
  wire \Q[55]_i_4_n_0 ;
  wire \Q[55]_i_5_n_0 ;
  wire \Q[55]_i_6_n_0 ;
  wire \Q[55]_i_7_n_0 ;
  wire \Q[59]_i_3_n_0 ;
  wire \Q[59]_i_4_n_0 ;
  wire \Q[59]_i_5_n_0 ;
  wire \Q[59]_i_6_n_0 ;
  wire \Q[62]_i_4_n_0 ;
  wire \Q[62]_i_5_n_0 ;
  wire \Q[62]_i_6_n_0 ;
  wire \Q[62]_i_7_n_0 ;
  wire [0:0]\Q_reg[1]_0 ;
  wire \Q_reg[55]_i_2_n_0 ;
  wire \Q_reg[55]_i_2_n_1 ;
  wire \Q_reg[55]_i_2_n_2 ;
  wire \Q_reg[55]_i_2_n_3 ;
  wire \Q_reg[59]_i_2_n_0 ;
  wire \Q_reg[59]_i_2_n_1 ;
  wire \Q_reg[59]_i_2_n_2 ;
  wire \Q_reg[59]_i_2_n_3 ;
  wire \Q_reg[62]_i_2_n_1 ;
  wire \Q_reg[62]_i_2_n_2 ;
  wire \Q_reg[62]_i_2_n_3 ;
  wire \Q_reg_n_0_[0] ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[13] ;
  wire \Q_reg_n_0_[14] ;
  wire \Q_reg_n_0_[15] ;
  wire \Q_reg_n_0_[16] ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire [11:0]exp_rslt_NRM2_EW1;
  wire [3:3]\NLW_Q_reg[62]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE1)) 
    \Q[55]_i_4 
       (.I0(Q),
        .I1(\Q_reg_n_0_[14] ),
        .I2(\Q_reg_n_0_[3] ),
        .O(\Q[55]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \Q[55]_i_5 
       (.I0(Q),
        .I1(\Q_reg_n_0_[13] ),
        .I2(\Q_reg_n_0_[2] ),
        .O(\Q[55]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \Q[55]_i_6 
       (.I0(Q),
        .I1(\Q_reg_n_0_[12] ),
        .I2(\Q_reg_n_0_[1] ),
        .O(\Q[55]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[55]_i_7 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(Q),
        .O(\Q[55]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[59]_i_3 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg_n_0_[7] ),
        .O(\Q[59]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[59]_i_4 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(Q),
        .O(\Q[59]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \Q[59]_i_5 
       (.I0(Q),
        .I1(\Q_reg_n_0_[16] ),
        .I2(\Q_reg_n_0_[5] ),
        .O(\Q[59]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \Q[59]_i_6 
       (.I0(Q),
        .I1(\Q_reg_n_0_[15] ),
        .I2(\Q_reg_n_0_[4] ),
        .O(\Q[59]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[62]_i_4 
       (.I0(\Q_reg_n_0_[10] ),
        .O(\Q[62]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[62]_i_5 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg_n_0_[10] ),
        .O(\Q[62]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[62]_i_6 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg_n_0_[9] ),
        .O(\Q[62]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[62]_i_7 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg_n_0_[8] ),
        .O(\Q[62]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg_n_0_[4] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[55]_i_2 
       (.CI(1'b0),
        .CO({\Q_reg[55]_i_2_n_0 ,\Q_reg[55]_i_2_n_1 ,\Q_reg[55]_i_2_n_2 ,\Q_reg[55]_i_2_n_3 }),
        .CYINIT(\Q_reg_n_0_[0] ),
        .DI({\Q_reg_n_0_[3] ,\Q_reg_n_0_[2] ,\Q_reg_n_0_[1] ,DI}),
        .O(exp_rslt_NRM2_EW1[3:0]),
        .S({\Q[55]_i_4_n_0 ,\Q[55]_i_5_n_0 ,\Q[55]_i_6_n_0 ,\Q[55]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[59]_i_2 
       (.CI(\Q_reg[55]_i_2_n_0 ),
        .CO({\Q_reg[59]_i_2_n_0 ,\Q_reg[59]_i_2_n_1 ,\Q_reg[59]_i_2_n_2 ,\Q_reg[59]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q_reg_n_0_[6] ,Q,\Q_reg_n_0_[5] ,\Q_reg_n_0_[4] }),
        .O(exp_rslt_NRM2_EW1[7:4]),
        .S({\Q[59]_i_3_n_0 ,\Q[59]_i_4_n_0 ,\Q[59]_i_5_n_0 ,\Q[59]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg_n_0_[5] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[62]_i_2 
       (.CI(\Q_reg[59]_i_2_n_0 ),
        .CO({\NLW_Q_reg[62]_i_2_CO_UNCONNECTED [3],\Q_reg[62]_i_2_n_1 ,\Q_reg[62]_i_2_n_2 ,\Q_reg[62]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Q_reg_n_0_[9] ,\Q_reg_n_0_[8] ,\Q_reg_n_0_[7] }),
        .O(exp_rslt_NRM2_EW1[11:8]),
        .S({\Q[62]_i_4_n_0 ,\Q[62]_i_5_n_0 ,\Q[62]_i_6_n_0 ,\Q[62]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized14
   (DI,
    Q,
    D,
    \Q_reg[9] ,
    \Q_reg[0]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_0 ,
    \Q_reg[2]_0 ,
    CLK,
    AR);
  output [0:0]DI;
  output [1:0]Q;
  output [0:0]D;
  input \Q_reg[9] ;
  input \Q_reg[0]_0 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[0]_1 ;
  input [0:0]\Q_reg[1]_0 ;
  input [2:0]\Q_reg[2]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[1]_0 ;
  wire [2:0]\Q_reg[2]_0 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire SIGN_FLAG_SHT1SHT2;

  LUT1 #(
    .INIT(2'h1)) 
    \Q[55]_i_3 
       (.I0(Q[1]),
        .O(DI));
  LUT5 #(
    .INIT(32'hFF0F2202)) 
    \Q[63]_i_1__0 
       (.I0(\Q_reg[9] ),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[9]_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(SIGN_FLAG_SHT1SHT2),
        .O(D));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(\Q_reg[2]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(\Q_reg[2]_0 [1]),
        .Q(SIGN_FLAG_SHT1SHT2));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[1]_0 ),
        .CLR(AR),
        .D(\Q_reg[2]_0 [2]),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized15
   (O,
    Q,
    \Q_reg[8]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[28]_0 ,
    \Q_reg[32]_0 ,
    \Q_reg[36]_0 ,
    \Q_reg[40]_0 ,
    \Q_reg[44]_0 ,
    \Q_reg[48]_0 ,
    \Q_reg[52]_0 ,
    CO,
    \Q_reg[54]_0 ,
    S,
    \Q_reg[54]_1 ,
    \Q_reg[54]_2 ,
    E,
    \Q_reg[62]_0 ,
    CLK,
    AR);
  output [3:0]O;
  output [62:0]Q;
  output [3:0]\Q_reg[8]_0 ;
  output [3:0]\Q_reg[12]_0 ;
  output [3:0]\Q_reg[16]_0 ;
  output [3:0]\Q_reg[20]_0 ;
  output [3:0]\Q_reg[24]_0 ;
  output [3:0]\Q_reg[28]_0 ;
  output [3:0]\Q_reg[32]_0 ;
  output [3:0]\Q_reg[36]_0 ;
  output [3:0]\Q_reg[40]_0 ;
  output [3:0]\Q_reg[44]_0 ;
  output [3:0]\Q_reg[48]_0 ;
  output [3:0]\Q_reg[52]_0 ;
  output [0:0]CO;
  output [1:0]\Q_reg[54]_0 ;
  input [0:0]S;
  input [52:0]\Q_reg[54]_1 ;
  input [0:0]\Q_reg[54]_2 ;
  input [0:0]E;
  input [62:0]\Q_reg[62]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [62:0]Q;
  wire \Q[12]_i_10__0_n_0 ;
  wire \Q[12]_i_11__0_n_0 ;
  wire \Q[12]_i_8__0_n_0 ;
  wire \Q[12]_i_9__0_n_0 ;
  wire \Q[16]_i_10__0_n_0 ;
  wire \Q[16]_i_11_n_0 ;
  wire \Q[16]_i_8__0_n_0 ;
  wire \Q[16]_i_9__0_n_0 ;
  wire \Q[20]_i_10_n_0 ;
  wire \Q[20]_i_11_n_0 ;
  wire \Q[20]_i_8_n_0 ;
  wire \Q[20]_i_9_n_0 ;
  wire \Q[24]_i_10_n_0 ;
  wire \Q[24]_i_11_n_0 ;
  wire \Q[24]_i_8_n_0 ;
  wire \Q[24]_i_9_n_0 ;
  wire \Q[28]_i_10_n_0 ;
  wire \Q[28]_i_11_n_0 ;
  wire \Q[28]_i_8_n_0 ;
  wire \Q[28]_i_9_n_0 ;
  wire \Q[2]_i_4_n_0 ;
  wire \Q[32]_i_10_n_0 ;
  wire \Q[32]_i_11_n_0 ;
  wire \Q[32]_i_8_n_0 ;
  wire \Q[32]_i_9_n_0 ;
  wire \Q[36]_i_10_n_0 ;
  wire \Q[36]_i_11_n_0 ;
  wire \Q[36]_i_8_n_0 ;
  wire \Q[36]_i_9_n_0 ;
  wire \Q[40]_i_10_n_0 ;
  wire \Q[40]_i_11_n_0 ;
  wire \Q[40]_i_8_n_0 ;
  wire \Q[40]_i_9_n_0 ;
  wire \Q[44]_i_10_n_0 ;
  wire \Q[44]_i_11_n_0 ;
  wire \Q[44]_i_8_n_0 ;
  wire \Q[44]_i_9_n_0 ;
  wire \Q[48]_i_10_n_0 ;
  wire \Q[48]_i_11_n_0 ;
  wire \Q[48]_i_8_n_0 ;
  wire \Q[48]_i_9_n_0 ;
  wire \Q[4]_i_10_n_0 ;
  wire \Q[4]_i_11_n_0 ;
  wire \Q[4]_i_9_n_0 ;
  wire \Q[52]_i_10_n_0 ;
  wire \Q[52]_i_11_n_0 ;
  wire \Q[52]_i_8_n_0 ;
  wire \Q[52]_i_9_n_0 ;
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
  wire \Q_reg[24]_i_3_n_0 ;
  wire \Q_reg[24]_i_3_n_1 ;
  wire \Q_reg[24]_i_3_n_2 ;
  wire \Q_reg[24]_i_3_n_3 ;
  wire [3:0]\Q_reg[28]_0 ;
  wire \Q_reg[28]_i_3_n_0 ;
  wire \Q_reg[28]_i_3_n_1 ;
  wire \Q_reg[28]_i_3_n_2 ;
  wire \Q_reg[28]_i_3_n_3 ;
  wire \Q_reg[2]_i_2_n_3 ;
  wire [3:0]\Q_reg[32]_0 ;
  wire \Q_reg[32]_i_3_n_0 ;
  wire \Q_reg[32]_i_3_n_1 ;
  wire \Q_reg[32]_i_3_n_2 ;
  wire \Q_reg[32]_i_3_n_3 ;
  wire [3:0]\Q_reg[36]_0 ;
  wire \Q_reg[36]_i_3_n_0 ;
  wire \Q_reg[36]_i_3_n_1 ;
  wire \Q_reg[36]_i_3_n_2 ;
  wire \Q_reg[36]_i_3_n_3 ;
  wire [3:0]\Q_reg[40]_0 ;
  wire \Q_reg[40]_i_3_n_0 ;
  wire \Q_reg[40]_i_3_n_1 ;
  wire \Q_reg[40]_i_3_n_2 ;
  wire \Q_reg[40]_i_3_n_3 ;
  wire [3:0]\Q_reg[44]_0 ;
  wire \Q_reg[44]_i_3_n_0 ;
  wire \Q_reg[44]_i_3_n_1 ;
  wire \Q_reg[44]_i_3_n_2 ;
  wire \Q_reg[44]_i_3_n_3 ;
  wire [3:0]\Q_reg[48]_0 ;
  wire \Q_reg[48]_i_3_n_0 ;
  wire \Q_reg[48]_i_3_n_1 ;
  wire \Q_reg[48]_i_3_n_2 ;
  wire \Q_reg[48]_i_3_n_3 ;
  wire \Q_reg[4]_i_3_n_0 ;
  wire \Q_reg[4]_i_3_n_1 ;
  wire \Q_reg[4]_i_3_n_2 ;
  wire \Q_reg[4]_i_3_n_3 ;
  wire [3:0]\Q_reg[52]_0 ;
  wire \Q_reg[52]_i_3_n_0 ;
  wire \Q_reg[52]_i_3_n_1 ;
  wire \Q_reg[52]_i_3_n_2 ;
  wire \Q_reg[52]_i_3_n_3 ;
  wire [1:0]\Q_reg[54]_0 ;
  wire [52:0]\Q_reg[54]_1 ;
  wire [0:0]\Q_reg[54]_2 ;
  wire [62:0]\Q_reg[62]_0 ;
  wire [3:0]\Q_reg[8]_0 ;
  wire \Q_reg[8]_i_3_n_0 ;
  wire \Q_reg[8]_i_3_n_1 ;
  wire \Q_reg[8]_i_3_n_2 ;
  wire \Q_reg[8]_i_3_n_3 ;
  wire [0:0]S;
  wire [3:1]\NLW_Q_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_Q_reg[2]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_10__0 
       (.I0(Q[8]),
        .I1(\Q_reg[54]_1 [8]),
        .O(\Q[12]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_11__0 
       (.I0(Q[7]),
        .I1(\Q_reg[54]_1 [7]),
        .O(\Q[12]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_8__0 
       (.I0(Q[10]),
        .I1(\Q_reg[54]_1 [10]),
        .O(\Q[12]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_9__0 
       (.I0(Q[9]),
        .I1(\Q_reg[54]_1 [9]),
        .O(\Q[12]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_10__0 
       (.I0(Q[12]),
        .I1(\Q_reg[54]_1 [12]),
        .O(\Q[16]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_11 
       (.I0(Q[11]),
        .I1(\Q_reg[54]_1 [11]),
        .O(\Q[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_8__0 
       (.I0(Q[14]),
        .I1(\Q_reg[54]_1 [14]),
        .O(\Q[16]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_9__0 
       (.I0(Q[13]),
        .I1(\Q_reg[54]_1 [13]),
        .O(\Q[16]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_10 
       (.I0(Q[16]),
        .I1(\Q_reg[54]_1 [16]),
        .O(\Q[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_11 
       (.I0(Q[15]),
        .I1(\Q_reg[54]_1 [15]),
        .O(\Q[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_8 
       (.I0(Q[18]),
        .I1(\Q_reg[54]_1 [18]),
        .O(\Q[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_9 
       (.I0(Q[17]),
        .I1(\Q_reg[54]_1 [17]),
        .O(\Q[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_10 
       (.I0(Q[20]),
        .I1(\Q_reg[54]_1 [20]),
        .O(\Q[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_11 
       (.I0(Q[19]),
        .I1(\Q_reg[54]_1 [19]),
        .O(\Q[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_8 
       (.I0(Q[22]),
        .I1(\Q_reg[54]_1 [22]),
        .O(\Q[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_9 
       (.I0(Q[21]),
        .I1(\Q_reg[54]_1 [21]),
        .O(\Q[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[28]_i_10 
       (.I0(Q[24]),
        .I1(\Q_reg[54]_1 [24]),
        .O(\Q[28]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[28]_i_11 
       (.I0(Q[23]),
        .I1(\Q_reg[54]_1 [23]),
        .O(\Q[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[28]_i_8 
       (.I0(Q[26]),
        .I1(\Q_reg[54]_1 [26]),
        .O(\Q[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[28]_i_9 
       (.I0(Q[25]),
        .I1(\Q_reg[54]_1 [25]),
        .O(\Q[28]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[2]_i_4 
       (.I0(Q[51]),
        .I1(\Q_reg[54]_1 [51]),
        .O(\Q[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[32]_i_10 
       (.I0(Q[28]),
        .I1(\Q_reg[54]_1 [28]),
        .O(\Q[32]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[32]_i_11 
       (.I0(Q[27]),
        .I1(\Q_reg[54]_1 [27]),
        .O(\Q[32]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[32]_i_8 
       (.I0(Q[30]),
        .I1(\Q_reg[54]_1 [30]),
        .O(\Q[32]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[32]_i_9 
       (.I0(Q[29]),
        .I1(\Q_reg[54]_1 [29]),
        .O(\Q[32]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[36]_i_10 
       (.I0(Q[32]),
        .I1(\Q_reg[54]_1 [32]),
        .O(\Q[36]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[36]_i_11 
       (.I0(Q[31]),
        .I1(\Q_reg[54]_1 [31]),
        .O(\Q[36]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[36]_i_8 
       (.I0(Q[34]),
        .I1(\Q_reg[54]_1 [34]),
        .O(\Q[36]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[36]_i_9 
       (.I0(Q[33]),
        .I1(\Q_reg[54]_1 [33]),
        .O(\Q[36]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[40]_i_10 
       (.I0(Q[36]),
        .I1(\Q_reg[54]_1 [36]),
        .O(\Q[40]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[40]_i_11 
       (.I0(Q[35]),
        .I1(\Q_reg[54]_1 [35]),
        .O(\Q[40]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[40]_i_8 
       (.I0(Q[38]),
        .I1(\Q_reg[54]_1 [38]),
        .O(\Q[40]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[40]_i_9 
       (.I0(Q[37]),
        .I1(\Q_reg[54]_1 [37]),
        .O(\Q[40]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[44]_i_10 
       (.I0(Q[40]),
        .I1(\Q_reg[54]_1 [40]),
        .O(\Q[44]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[44]_i_11 
       (.I0(Q[39]),
        .I1(\Q_reg[54]_1 [39]),
        .O(\Q[44]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[44]_i_8 
       (.I0(Q[42]),
        .I1(\Q_reg[54]_1 [42]),
        .O(\Q[44]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[44]_i_9 
       (.I0(Q[41]),
        .I1(\Q_reg[54]_1 [41]),
        .O(\Q[44]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[48]_i_10 
       (.I0(Q[44]),
        .I1(\Q_reg[54]_1 [44]),
        .O(\Q[48]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[48]_i_11 
       (.I0(Q[43]),
        .I1(\Q_reg[54]_1 [43]),
        .O(\Q[48]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[48]_i_8 
       (.I0(Q[46]),
        .I1(\Q_reg[54]_1 [46]),
        .O(\Q[48]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[48]_i_9 
       (.I0(Q[45]),
        .I1(\Q_reg[54]_1 [45]),
        .O(\Q[48]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_10 
       (.I0(Q[1]),
        .I1(\Q_reg[54]_1 [1]),
        .O(\Q[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_11 
       (.I0(Q[0]),
        .I1(\Q_reg[54]_1 [0]),
        .O(\Q[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_9 
       (.I0(Q[2]),
        .I1(\Q_reg[54]_1 [2]),
        .O(\Q[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[52]_i_10 
       (.I0(Q[48]),
        .I1(\Q_reg[54]_1 [48]),
        .O(\Q[52]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[52]_i_11 
       (.I0(Q[47]),
        .I1(\Q_reg[54]_1 [47]),
        .O(\Q[52]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[52]_i_8 
       (.I0(Q[50]),
        .I1(\Q_reg[54]_1 [50]),
        .O(\Q[52]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[52]_i_9 
       (.I0(Q[49]),
        .I1(\Q_reg[54]_1 [49]),
        .O(\Q[52]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_10 
       (.I0(Q[4]),
        .I1(\Q_reg[54]_1 [4]),
        .O(\Q[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_11 
       (.I0(Q[3]),
        .I1(\Q_reg[54]_1 [3]),
        .O(\Q[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_8 
       (.I0(Q[6]),
        .I1(\Q_reg[54]_1 [6]),
        .O(\Q[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_9 
       (.I0(Q[5]),
        .I1(\Q_reg[54]_1 [5]),
        .O(\Q[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [12]),
        .Q(Q[12]));
  CARRY4 \Q_reg[12]_i_3 
       (.CI(\Q_reg[8]_i_3_n_0 ),
        .CO({\Q_reg[12]_i_3_n_0 ,\Q_reg[12]_i_3_n_1 ,\Q_reg[12]_i_3_n_2 ,\Q_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\Q_reg[12]_0 ),
        .S({\Q[12]_i_8__0_n_0 ,\Q[12]_i_9__0_n_0 ,\Q[12]_i_10__0_n_0 ,\Q[12]_i_11__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [16]),
        .Q(Q[16]));
  CARRY4 \Q_reg[16]_i_3 
       (.CI(\Q_reg[12]_i_3_n_0 ),
        .CO({\Q_reg[16]_i_3_n_0 ,\Q_reg[16]_i_3_n_1 ,\Q_reg[16]_i_3_n_2 ,\Q_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\Q_reg[16]_0 ),
        .S({\Q[16]_i_8__0_n_0 ,\Q[16]_i_9__0_n_0 ,\Q[16]_i_10__0_n_0 ,\Q[16]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [20]),
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
        .D(\Q_reg[62]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [24]),
        .Q(Q[24]));
  CARRY4 \Q_reg[24]_i_3 
       (.CI(\Q_reg[20]_i_3_n_0 ),
        .CO({\Q_reg[24]_i_3_n_0 ,\Q_reg[24]_i_3_n_1 ,\Q_reg[24]_i_3_n_2 ,\Q_reg[24]_i_3_n_3 }),
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
        .D(\Q_reg[62]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [28]),
        .Q(Q[28]));
  CARRY4 \Q_reg[28]_i_3 
       (.CI(\Q_reg[24]_i_3_n_0 ),
        .CO({\Q_reg[28]_i_3_n_0 ,\Q_reg[28]_i_3_n_1 ,\Q_reg[28]_i_3_n_2 ,\Q_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[26:23]),
        .O(\Q_reg[28]_0 ),
        .S({\Q[28]_i_8_n_0 ,\Q[28]_i_9_n_0 ,\Q[28]_i_10_n_0 ,\Q[28]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [2]),
        .Q(Q[2]));
  CARRY4 \Q_reg[2]_i_2 
       (.CI(\Q_reg[52]_i_3_n_0 ),
        .CO({\NLW_Q_reg[2]_i_2_CO_UNCONNECTED [3],CO,\NLW_Q_reg[2]_i_2_CO_UNCONNECTED [1],\Q_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Q_reg[54]_1 [52],Q[51]}),
        .O({\NLW_Q_reg[2]_i_2_O_UNCONNECTED [3:2],\Q_reg[54]_0 }),
        .S({1'b0,1'b1,\Q_reg[54]_2 ,\Q[2]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [32]),
        .Q(Q[32]));
  CARRY4 \Q_reg[32]_i_3 
       (.CI(\Q_reg[28]_i_3_n_0 ),
        .CO({\Q_reg[32]_i_3_n_0 ,\Q_reg[32]_i_3_n_1 ,\Q_reg[32]_i_3_n_2 ,\Q_reg[32]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[30:27]),
        .O(\Q_reg[32]_0 ),
        .S({\Q[32]_i_8_n_0 ,\Q[32]_i_9_n_0 ,\Q[32]_i_10_n_0 ,\Q[32]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [36]),
        .Q(Q[36]));
  CARRY4 \Q_reg[36]_i_3 
       (.CI(\Q_reg[32]_i_3_n_0 ),
        .CO({\Q_reg[36]_i_3_n_0 ,\Q_reg[36]_i_3_n_1 ,\Q_reg[36]_i_3_n_2 ,\Q_reg[36]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[34:31]),
        .O(\Q_reg[36]_0 ),
        .S({\Q[36]_i_8_n_0 ,\Q[36]_i_9_n_0 ,\Q[36]_i_10_n_0 ,\Q[36]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [40]),
        .Q(Q[40]));
  CARRY4 \Q_reg[40]_i_3 
       (.CI(\Q_reg[36]_i_3_n_0 ),
        .CO({\Q_reg[40]_i_3_n_0 ,\Q_reg[40]_i_3_n_1 ,\Q_reg[40]_i_3_n_2 ,\Q_reg[40]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[38:35]),
        .O(\Q_reg[40]_0 ),
        .S({\Q[40]_i_8_n_0 ,\Q[40]_i_9_n_0 ,\Q[40]_i_10_n_0 ,\Q[40]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [44]),
        .Q(Q[44]));
  CARRY4 \Q_reg[44]_i_3 
       (.CI(\Q_reg[40]_i_3_n_0 ),
        .CO({\Q_reg[44]_i_3_n_0 ,\Q_reg[44]_i_3_n_1 ,\Q_reg[44]_i_3_n_2 ,\Q_reg[44]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[42:39]),
        .O(\Q_reg[44]_0 ),
        .S({\Q[44]_i_8_n_0 ,\Q[44]_i_9_n_0 ,\Q[44]_i_10_n_0 ,\Q[44]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [48]),
        .Q(Q[48]));
  CARRY4 \Q_reg[48]_i_3 
       (.CI(\Q_reg[44]_i_3_n_0 ),
        .CO({\Q_reg[48]_i_3_n_0 ,\Q_reg[48]_i_3_n_1 ,\Q_reg[48]_i_3_n_2 ,\Q_reg[48]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[46:43]),
        .O(\Q_reg[48]_0 ),
        .S({\Q[48]_i_8_n_0 ,\Q[48]_i_9_n_0 ,\Q[48]_i_10_n_0 ,\Q[48]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [4]),
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
    \Q_reg[50] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [52]),
        .Q(Q[52]));
  CARRY4 \Q_reg[52]_i_3 
       (.CI(\Q_reg[48]_i_3_n_0 ),
        .CO({\Q_reg[52]_i_3_n_0 ,\Q_reg[52]_i_3_n_1 ,\Q_reg[52]_i_3_n_2 ,\Q_reg[52]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[50:47]),
        .O(\Q_reg[52]_0 ),
        .S({\Q[52]_i_8_n_0 ,\Q[52]_i_9_n_0 ,\Q[52]_i_10_n_0 ,\Q[52]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [59]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[62]_0 [8]),
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
        .D(\Q_reg[62]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized16
   (O,
    \Q_reg[8]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[28]_0 ,
    \Q_reg[32]_0 ,
    \Q_reg[36]_0 ,
    \Q_reg[40]_0 ,
    \Q_reg[44]_0 ,
    \Q_reg[48]_0 ,
    \Q_reg[52]_0 ,
    \Q_reg[54]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[2]_1 ,
    S,
    Q,
    E,
    D,
    CLK,
    AR);
  output [3:0]O;
  output [3:0]\Q_reg[8]_0 ;
  output [3:0]\Q_reg[12]_0 ;
  output [3:0]\Q_reg[16]_0 ;
  output [3:0]\Q_reg[20]_0 ;
  output [3:0]\Q_reg[24]_0 ;
  output [3:0]\Q_reg[28]_0 ;
  output [3:0]\Q_reg[32]_0 ;
  output [3:0]\Q_reg[36]_0 ;
  output [3:0]\Q_reg[40]_0 ;
  output [3:0]\Q_reg[44]_0 ;
  output [3:0]\Q_reg[48]_0 ;
  output [3:0]\Q_reg[52]_0 ;
  output [1:0]\Q_reg[54]_0 ;
  output [0:0]\Q_reg[2]_0 ;
  output [53:0]\Q_reg[2]_1 ;
  output [0:0]S;
  input [51:0]Q;
  input [0:0]E;
  input [54:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [54:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [51:0]Q;
  wire \Q[12]_i_4__0_n_0 ;
  wire \Q[12]_i_5__0_n_0 ;
  wire \Q[12]_i_6__0_n_0 ;
  wire \Q[12]_i_7__0_n_0 ;
  wire \Q[16]_i_4__0_n_0 ;
  wire \Q[16]_i_5__0_n_0 ;
  wire \Q[16]_i_6__0_n_0 ;
  wire \Q[16]_i_7__0_n_0 ;
  wire \Q[20]_i_4_n_0 ;
  wire \Q[20]_i_5_n_0 ;
  wire \Q[20]_i_6_n_0 ;
  wire \Q[20]_i_7_n_0 ;
  wire \Q[24]_i_4_n_0 ;
  wire \Q[24]_i_5_n_0 ;
  wire \Q[24]_i_6_n_0 ;
  wire \Q[24]_i_7_n_0 ;
  wire \Q[28]_i_4_n_0 ;
  wire \Q[28]_i_5_n_0 ;
  wire \Q[28]_i_6_n_0 ;
  wire \Q[28]_i_7_n_0 ;
  wire \Q[32]_i_4__0_n_0 ;
  wire \Q[32]_i_5_n_0 ;
  wire \Q[32]_i_6_n_0 ;
  wire \Q[32]_i_7_n_0 ;
  wire \Q[36]_i_4__0_n_0 ;
  wire \Q[36]_i_5_n_0 ;
  wire \Q[36]_i_6_n_0 ;
  wire \Q[36]_i_7_n_0 ;
  wire \Q[40]_i_4__0_n_0 ;
  wire \Q[40]_i_5__0_n_0 ;
  wire \Q[40]_i_6_n_0 ;
  wire \Q[40]_i_7_n_0 ;
  wire \Q[44]_i_4__0_n_0 ;
  wire \Q[44]_i_5__0_n_0 ;
  wire \Q[44]_i_6_n_0 ;
  wire \Q[44]_i_7_n_0 ;
  wire \Q[48]_i_4__0_n_0 ;
  wire \Q[48]_i_5__0_n_0 ;
  wire \Q[48]_i_6_n_0 ;
  wire \Q[48]_i_7_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[4]_i_6_n_0 ;
  wire \Q[4]_i_7_n_0 ;
  wire \Q[52]_i_4__0_n_0 ;
  wire \Q[52]_i_5__0_n_0 ;
  wire \Q[52]_i_6__0_n_0 ;
  wire \Q[52]_i_7__0_n_0 ;
  wire \Q[54]_i_4__1_n_0 ;
  wire \Q[8]_i_4_n_0 ;
  wire \Q[8]_i_5_n_0 ;
  wire \Q[8]_i_6_n_0 ;
  wire \Q[8]_i_7_n_0 ;
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
  wire [3:0]\Q_reg[24]_0 ;
  wire \Q_reg[24]_i_2_n_0 ;
  wire \Q_reg[24]_i_2_n_1 ;
  wire \Q_reg[24]_i_2_n_2 ;
  wire \Q_reg[24]_i_2_n_3 ;
  wire [3:0]\Q_reg[28]_0 ;
  wire \Q_reg[28]_i_2_n_0 ;
  wire \Q_reg[28]_i_2_n_1 ;
  wire \Q_reg[28]_i_2_n_2 ;
  wire \Q_reg[28]_i_2_n_3 ;
  wire [0:0]\Q_reg[2]_0 ;
  wire [53:0]\Q_reg[2]_1 ;
  wire [3:0]\Q_reg[32]_0 ;
  wire \Q_reg[32]_i_2_n_0 ;
  wire \Q_reg[32]_i_2_n_1 ;
  wire \Q_reg[32]_i_2_n_2 ;
  wire \Q_reg[32]_i_2_n_3 ;
  wire [3:0]\Q_reg[36]_0 ;
  wire \Q_reg[36]_i_2_n_0 ;
  wire \Q_reg[36]_i_2_n_1 ;
  wire \Q_reg[36]_i_2_n_2 ;
  wire \Q_reg[36]_i_2_n_3 ;
  wire [3:0]\Q_reg[40]_0 ;
  wire \Q_reg[40]_i_2_n_0 ;
  wire \Q_reg[40]_i_2_n_1 ;
  wire \Q_reg[40]_i_2_n_2 ;
  wire \Q_reg[40]_i_2_n_3 ;
  wire [3:0]\Q_reg[44]_0 ;
  wire \Q_reg[44]_i_2_n_0 ;
  wire \Q_reg[44]_i_2_n_1 ;
  wire \Q_reg[44]_i_2_n_2 ;
  wire \Q_reg[44]_i_2_n_3 ;
  wire [3:0]\Q_reg[48]_0 ;
  wire \Q_reg[48]_i_2_n_0 ;
  wire \Q_reg[48]_i_2_n_1 ;
  wire \Q_reg[48]_i_2_n_2 ;
  wire \Q_reg[48]_i_2_n_3 ;
  wire \Q_reg[4]_i_2_n_0 ;
  wire \Q_reg[4]_i_2_n_1 ;
  wire \Q_reg[4]_i_2_n_2 ;
  wire \Q_reg[4]_i_2_n_3 ;
  wire [3:0]\Q_reg[52]_0 ;
  wire \Q_reg[52]_i_2_n_0 ;
  wire \Q_reg[52]_i_2_n_1 ;
  wire \Q_reg[52]_i_2_n_2 ;
  wire \Q_reg[52]_i_2_n_3 ;
  wire [1:0]\Q_reg[54]_0 ;
  wire \Q_reg[54]_i_2_n_3 ;
  wire [3:0]\Q_reg[8]_0 ;
  wire \Q_reg[8]_i_2_n_0 ;
  wire \Q_reg[8]_i_2_n_1 ;
  wire \Q_reg[8]_i_2_n_2 ;
  wire \Q_reg[8]_i_2_n_3 ;
  wire \Q_reg_n_0_[1] ;
  wire [1:0]p_0_in__0;
  wire [3:1]\NLW_Q_reg[54]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_Q_reg[54]_i_2_O_UNCONNECTED ;

  assign S[0] = \Q_reg_n_0_[1] ;
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_4__0 
       (.I0(\Q_reg[2]_1 [11]),
        .I1(Q[10]),
        .O(\Q[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_5__0 
       (.I0(\Q_reg[2]_1 [10]),
        .I1(Q[9]),
        .O(\Q[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_6__0 
       (.I0(\Q_reg[2]_1 [9]),
        .I1(Q[8]),
        .O(\Q[12]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_7__0 
       (.I0(\Q_reg[2]_1 [8]),
        .I1(Q[7]),
        .O(\Q[12]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[16]_i_4__0 
       (.I0(\Q_reg[2]_1 [15]),
        .I1(Q[14]),
        .O(\Q[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[16]_i_5__0 
       (.I0(\Q_reg[2]_1 [14]),
        .I1(Q[13]),
        .O(\Q[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[16]_i_6__0 
       (.I0(\Q_reg[2]_1 [13]),
        .I1(Q[12]),
        .O(\Q[16]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[16]_i_7__0 
       (.I0(\Q_reg[2]_1 [12]),
        .I1(Q[11]),
        .O(\Q[16]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[20]_i_4 
       (.I0(\Q_reg[2]_1 [19]),
        .I1(Q[18]),
        .O(\Q[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[20]_i_5 
       (.I0(\Q_reg[2]_1 [18]),
        .I1(Q[17]),
        .O(\Q[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[20]_i_6 
       (.I0(\Q_reg[2]_1 [17]),
        .I1(Q[16]),
        .O(\Q[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[20]_i_7 
       (.I0(\Q_reg[2]_1 [16]),
        .I1(Q[15]),
        .O(\Q[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[24]_i_4 
       (.I0(\Q_reg[2]_1 [23]),
        .I1(Q[22]),
        .O(\Q[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[24]_i_5 
       (.I0(\Q_reg[2]_1 [22]),
        .I1(Q[21]),
        .O(\Q[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[24]_i_6 
       (.I0(\Q_reg[2]_1 [21]),
        .I1(Q[20]),
        .O(\Q[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[24]_i_7 
       (.I0(\Q_reg[2]_1 [20]),
        .I1(Q[19]),
        .O(\Q[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[28]_i_4 
       (.I0(\Q_reg[2]_1 [27]),
        .I1(Q[26]),
        .O(\Q[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[28]_i_5 
       (.I0(\Q_reg[2]_1 [26]),
        .I1(Q[25]),
        .O(\Q[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[28]_i_6 
       (.I0(\Q_reg[2]_1 [25]),
        .I1(Q[24]),
        .O(\Q[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[28]_i_7 
       (.I0(\Q_reg[2]_1 [24]),
        .I1(Q[23]),
        .O(\Q[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[2]_i_3 
       (.I0(\Q_reg[2]_1 [53]),
        .O(\Q_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[32]_i_4__0 
       (.I0(\Q_reg[2]_1 [31]),
        .I1(Q[30]),
        .O(\Q[32]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[32]_i_5 
       (.I0(\Q_reg[2]_1 [30]),
        .I1(Q[29]),
        .O(\Q[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[32]_i_6 
       (.I0(\Q_reg[2]_1 [29]),
        .I1(Q[28]),
        .O(\Q[32]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[32]_i_7 
       (.I0(\Q_reg[2]_1 [28]),
        .I1(Q[27]),
        .O(\Q[32]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[36]_i_4__0 
       (.I0(\Q_reg[2]_1 [35]),
        .I1(Q[34]),
        .O(\Q[36]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[36]_i_5 
       (.I0(\Q_reg[2]_1 [34]),
        .I1(Q[33]),
        .O(\Q[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[36]_i_6 
       (.I0(\Q_reg[2]_1 [33]),
        .I1(Q[32]),
        .O(\Q[36]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[36]_i_7 
       (.I0(\Q_reg[2]_1 [32]),
        .I1(Q[31]),
        .O(\Q[36]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[40]_i_4__0 
       (.I0(\Q_reg[2]_1 [39]),
        .I1(Q[38]),
        .O(\Q[40]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[40]_i_5__0 
       (.I0(\Q_reg[2]_1 [38]),
        .I1(Q[37]),
        .O(\Q[40]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[40]_i_6 
       (.I0(\Q_reg[2]_1 [37]),
        .I1(Q[36]),
        .O(\Q[40]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[40]_i_7 
       (.I0(\Q_reg[2]_1 [36]),
        .I1(Q[35]),
        .O(\Q[40]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[44]_i_4__0 
       (.I0(\Q_reg[2]_1 [43]),
        .I1(Q[42]),
        .O(\Q[44]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[44]_i_5__0 
       (.I0(\Q_reg[2]_1 [42]),
        .I1(Q[41]),
        .O(\Q[44]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[44]_i_6 
       (.I0(\Q_reg[2]_1 [41]),
        .I1(Q[40]),
        .O(\Q[44]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[44]_i_7 
       (.I0(\Q_reg[2]_1 [40]),
        .I1(Q[39]),
        .O(\Q[44]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[48]_i_4__0 
       (.I0(\Q_reg[2]_1 [47]),
        .I1(Q[46]),
        .O(\Q[48]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[48]_i_5__0 
       (.I0(\Q_reg[2]_1 [46]),
        .I1(Q[45]),
        .O(\Q[48]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[48]_i_6 
       (.I0(\Q_reg[2]_1 [45]),
        .I1(Q[44]),
        .O(\Q[48]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[48]_i_7 
       (.I0(\Q_reg[2]_1 [44]),
        .I1(Q[43]),
        .O(\Q[48]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_4 
       (.I0(\Q_reg[2]_1 [0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[4]_i_5 
       (.I0(\Q_reg[2]_1 [3]),
        .I1(Q[2]),
        .O(\Q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[4]_i_6 
       (.I0(\Q_reg[2]_1 [2]),
        .I1(Q[1]),
        .O(\Q[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[4]_i_7 
       (.I0(\Q_reg[2]_1 [1]),
        .I1(Q[0]),
        .O(\Q[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_8 
       (.I0(\Q_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[52]_i_4__0 
       (.I0(\Q_reg[2]_1 [51]),
        .I1(Q[50]),
        .O(\Q[52]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[52]_i_5__0 
       (.I0(\Q_reg[2]_1 [50]),
        .I1(Q[49]),
        .O(\Q[52]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[52]_i_6__0 
       (.I0(\Q_reg[2]_1 [49]),
        .I1(Q[48]),
        .O(\Q[52]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[52]_i_7__0 
       (.I0(\Q_reg[2]_1 [48]),
        .I1(Q[47]),
        .O(\Q[52]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[54]_i_4__1 
       (.I0(\Q_reg[2]_1 [52]),
        .I1(Q[51]),
        .O(\Q[54]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[8]_i_4 
       (.I0(\Q_reg[2]_1 [7]),
        .I1(Q[6]),
        .O(\Q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[8]_i_5 
       (.I0(\Q_reg[2]_1 [6]),
        .I1(Q[5]),
        .O(\Q[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[8]_i_6 
       (.I0(\Q_reg[2]_1 [5]),
        .I1(Q[4]),
        .O(\Q[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[8]_i_7 
       (.I0(\Q_reg[2]_1 [4]),
        .I1(Q[3]),
        .O(\Q[8]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg[2]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg[2]_1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg[2]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg[2]_1 [11]));
  CARRY4 \Q_reg[12]_i_2 
       (.CI(\Q_reg[8]_i_2_n_0 ),
        .CO({\Q_reg[12]_i_2_n_0 ,\Q_reg[12]_i_2_n_1 ,\Q_reg[12]_i_2_n_2 ,\Q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\Q_reg[12]_0 ),
        .S({\Q[12]_i_4__0_n_0 ,\Q[12]_i_5__0_n_0 ,\Q[12]_i_6__0_n_0 ,\Q[12]_i_7__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg[2]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg[2]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg[2]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg[2]_1 [15]));
  CARRY4 \Q_reg[16]_i_2 
       (.CI(\Q_reg[12]_i_2_n_0 ),
        .CO({\Q_reg[16]_i_2_n_0 ,\Q_reg[16]_i_2_n_1 ,\Q_reg[16]_i_2_n_2 ,\Q_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\Q_reg[16]_0 ),
        .S({\Q[16]_i_4__0_n_0 ,\Q[16]_i_5__0_n_0 ,\Q[16]_i_6__0_n_0 ,\Q[16]_i_7__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg[2]_1 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg[2]_1 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg[2]_1 [18]));
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
        .Q(\Q_reg[2]_1 [19]));
  CARRY4 \Q_reg[20]_i_2 
       (.CI(\Q_reg[16]_i_2_n_0 ),
        .CO({\Q_reg[20]_i_2_n_0 ,\Q_reg[20]_i_2_n_1 ,\Q_reg[20]_i_2_n_2 ,\Q_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\Q_reg[20]_0 ),
        .S({\Q[20]_i_4_n_0 ,\Q[20]_i_5_n_0 ,\Q[20]_i_6_n_0 ,\Q[20]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg[2]_1 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg[2]_1 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg[2]_1 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg[2]_1 [23]));
  CARRY4 \Q_reg[24]_i_2 
       (.CI(\Q_reg[20]_i_2_n_0 ),
        .CO({\Q_reg[24]_i_2_n_0 ,\Q_reg[24]_i_2_n_1 ,\Q_reg[24]_i_2_n_2 ,\Q_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[22:19]),
        .O(\Q_reg[24]_0 ),
        .S({\Q[24]_i_4_n_0 ,\Q[24]_i_5_n_0 ,\Q[24]_i_6_n_0 ,\Q[24]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg[2]_1 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(\Q_reg[2]_1 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(\Q_reg[2]_1 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(\Q_reg[2]_1 [27]));
  CARRY4 \Q_reg[28]_i_2 
       (.CI(\Q_reg[24]_i_2_n_0 ),
        .CO({\Q_reg[28]_i_2_n_0 ,\Q_reg[28]_i_2_n_1 ,\Q_reg[28]_i_2_n_2 ,\Q_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[26:23]),
        .O(\Q_reg[28]_0 ),
        .S({\Q[28]_i_4_n_0 ,\Q[28]_i_5_n_0 ,\Q[28]_i_6_n_0 ,\Q[28]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(\Q_reg[2]_1 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg[2]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(\Q_reg[2]_1 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(\Q_reg[2]_1 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(\Q_reg[2]_1 [31]));
  CARRY4 \Q_reg[32]_i_2 
       (.CI(\Q_reg[28]_i_2_n_0 ),
        .CO({\Q_reg[32]_i_2_n_0 ,\Q_reg[32]_i_2_n_1 ,\Q_reg[32]_i_2_n_2 ,\Q_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[30:27]),
        .O(\Q_reg[32]_0 ),
        .S({\Q[32]_i_4__0_n_0 ,\Q[32]_i_5_n_0 ,\Q[32]_i_6_n_0 ,\Q[32]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(\Q_reg[2]_1 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(\Q_reg[2]_1 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(\Q_reg[2]_1 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(\Q_reg[2]_1 [35]));
  CARRY4 \Q_reg[36]_i_2 
       (.CI(\Q_reg[32]_i_2_n_0 ),
        .CO({\Q_reg[36]_i_2_n_0 ,\Q_reg[36]_i_2_n_1 ,\Q_reg[36]_i_2_n_2 ,\Q_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[34:31]),
        .O(\Q_reg[36]_0 ),
        .S({\Q[36]_i_4__0_n_0 ,\Q[36]_i_5_n_0 ,\Q[36]_i_6_n_0 ,\Q[36]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(\Q_reg[2]_1 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(\Q_reg[2]_1 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(\Q_reg[2]_1 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg[2]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(\Q_reg[2]_1 [39]));
  CARRY4 \Q_reg[40]_i_2 
       (.CI(\Q_reg[36]_i_2_n_0 ),
        .CO({\Q_reg[40]_i_2_n_0 ,\Q_reg[40]_i_2_n_1 ,\Q_reg[40]_i_2_n_2 ,\Q_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[38:35]),
        .O(\Q_reg[40]_0 ),
        .S({\Q[40]_i_4__0_n_0 ,\Q[40]_i_5__0_n_0 ,\Q[40]_i_6_n_0 ,\Q[40]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(\Q_reg[2]_1 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(\Q_reg[2]_1 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(\Q_reg[2]_1 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(\Q_reg[2]_1 [43]));
  CARRY4 \Q_reg[44]_i_2 
       (.CI(\Q_reg[40]_i_2_n_0 ),
        .CO({\Q_reg[44]_i_2_n_0 ,\Q_reg[44]_i_2_n_1 ,\Q_reg[44]_i_2_n_2 ,\Q_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[42:39]),
        .O(\Q_reg[44]_0 ),
        .S({\Q[44]_i_4__0_n_0 ,\Q[44]_i_5__0_n_0 ,\Q[44]_i_6_n_0 ,\Q[44]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(\Q_reg[2]_1 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(\Q_reg[2]_1 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(\Q_reg[2]_1 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(\Q_reg[2]_1 [47]));
  CARRY4 \Q_reg[48]_i_2 
       (.CI(\Q_reg[44]_i_2_n_0 ),
        .CO({\Q_reg[48]_i_2_n_0 ,\Q_reg[48]_i_2_n_1 ,\Q_reg[48]_i_2_n_2 ,\Q_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[46:43]),
        .O(\Q_reg[48]_0 ),
        .S({\Q[48]_i_4__0_n_0 ,\Q[48]_i_5__0_n_0 ,\Q[48]_i_6_n_0 ,\Q[48]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(\Q_reg[2]_1 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg[2]_1 [3]));
  CARRY4 \Q_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_2_n_0 ,\Q_reg[4]_i_2_n_1 ,\Q_reg[4]_i_2_n_2 ,\Q_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_in__0[0]),
        .DI({Q[2:0],1'b0}),
        .O(O),
        .S({\Q[4]_i_5_n_0 ,\Q[4]_i_6_n_0 ,\Q[4]_i_7_n_0 ,p_0_in__0[1]}));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(\Q_reg[2]_1 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(\Q_reg[2]_1 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(\Q_reg[2]_1 [51]));
  CARRY4 \Q_reg[52]_i_2 
       (.CI(\Q_reg[48]_i_2_n_0 ),
        .CO({\Q_reg[52]_i_2_n_0 ,\Q_reg[52]_i_2_n_1 ,\Q_reg[52]_i_2_n_2 ,\Q_reg[52]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[50:47]),
        .O(\Q_reg[52]_0 ),
        .S({\Q[52]_i_4__0_n_0 ,\Q[52]_i_5__0_n_0 ,\Q[52]_i_6__0_n_0 ,\Q[52]_i_7__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[53]),
        .Q(\Q_reg[2]_1 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[54]),
        .Q(\Q_reg[2]_1 [53]));
  CARRY4 \Q_reg[54]_i_2 
       (.CI(\Q_reg[52]_i_2_n_0 ),
        .CO({\NLW_Q_reg[54]_i_2_CO_UNCONNECTED [3:1],\Q_reg[54]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[51]}),
        .O({\NLW_Q_reg[54]_i_2_O_UNCONNECTED [3:2],\Q_reg[54]_0 }),
        .S({1'b0,1'b0,\Q_reg[2]_1 [53],\Q[54]_i_4__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg[2]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg[2]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg[2]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg[2]_1 [7]));
  CARRY4 \Q_reg[8]_i_2 
       (.CI(\Q_reg[4]_i_2_n_0 ),
        .CO({\Q_reg[8]_i_2_n_0 ,\Q_reg[8]_i_2_n_1 ,\Q_reg[8]_i_2_n_2 ,\Q_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\Q_reg[8]_0 ),
        .S({\Q[8]_i_4_n_0 ,\Q[8]_i_5_n_0 ,\Q[8]_i_6_n_0 ,\Q[8]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg[2]_1 [8]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized17
   (\Q_reg[2]_0 ,
    \Q_reg[54] ,
    CO,
    E,
    Q,
    CLK,
    AR,
    O,
    \Q_reg[2]_1 ,
    \Q_reg[6] ,
    \Q_reg[6]_0 ,
    \Q_reg[10] ,
    \Q_reg[10]_0 ,
    \Q_reg[14] ,
    \Q_reg[14]_0 ,
    \Q_reg[18] ,
    \Q_reg[18]_0 ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[26] ,
    \Q_reg[26]_0 ,
    \Q_reg[30] ,
    \Q_reg[30]_0 ,
    \Q_reg[34] ,
    \Q_reg[34]_0 ,
    \Q_reg[38] ,
    \Q_reg[38]_0 ,
    \Q_reg[42] ,
    \Q_reg[42]_0 ,
    \Q_reg[46] ,
    \Q_reg[46]_0 ,
    \Q_reg[50] ,
    \Q_reg[50]_0 ,
    \Q_reg[51] ,
    \Q_reg[54]_0 );
  output [2:0]\Q_reg[2]_0 ;
  output [53:0]\Q_reg[54] ;
  input [0:0]CO;
  input [0:0]E;
  input [2:0]Q;
  input CLK;
  input [0:0]AR;
  input [3:0]O;
  input [3:0]\Q_reg[2]_1 ;
  input [3:0]\Q_reg[6] ;
  input [3:0]\Q_reg[6]_0 ;
  input [3:0]\Q_reg[10] ;
  input [3:0]\Q_reg[10]_0 ;
  input [3:0]\Q_reg[14] ;
  input [3:0]\Q_reg[14]_0 ;
  input [3:0]\Q_reg[18] ;
  input [3:0]\Q_reg[18]_0 ;
  input [3:0]\Q_reg[22] ;
  input [3:0]\Q_reg[22]_0 ;
  input [3:0]\Q_reg[26] ;
  input [3:0]\Q_reg[26]_0 ;
  input [3:0]\Q_reg[30] ;
  input [3:0]\Q_reg[30]_0 ;
  input [3:0]\Q_reg[34] ;
  input [3:0]\Q_reg[34]_0 ;
  input [3:0]\Q_reg[38] ;
  input [3:0]\Q_reg[38]_0 ;
  input [3:0]\Q_reg[42] ;
  input [3:0]\Q_reg[42]_0 ;
  input [3:0]\Q_reg[46] ;
  input [3:0]\Q_reg[46]_0 ;
  input [3:0]\Q_reg[50] ;
  input [3:0]\Q_reg[50]_0 ;
  input [1:0]\Q_reg[51] ;
  input [1:0]\Q_reg[54]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [2:0]Q;
  wire [3:0]\Q_reg[10] ;
  wire [3:0]\Q_reg[10]_0 ;
  wire [3:0]\Q_reg[14] ;
  wire [3:0]\Q_reg[14]_0 ;
  wire [3:0]\Q_reg[18] ;
  wire [3:0]\Q_reg[18]_0 ;
  wire [3:0]\Q_reg[22] ;
  wire [3:0]\Q_reg[22]_0 ;
  wire [3:0]\Q_reg[26] ;
  wire [3:0]\Q_reg[26]_0 ;
  wire [2:0]\Q_reg[2]_0 ;
  wire [3:0]\Q_reg[2]_1 ;
  wire [3:0]\Q_reg[30] ;
  wire [3:0]\Q_reg[30]_0 ;
  wire [3:0]\Q_reg[34] ;
  wire [3:0]\Q_reg[34]_0 ;
  wire [3:0]\Q_reg[38] ;
  wire [3:0]\Q_reg[38]_0 ;
  wire [3:0]\Q_reg[42] ;
  wire [3:0]\Q_reg[42]_0 ;
  wire [3:0]\Q_reg[46] ;
  wire [3:0]\Q_reg[46]_0 ;
  wire [3:0]\Q_reg[50] ;
  wire [3:0]\Q_reg[50]_0 ;
  wire [1:0]\Q_reg[51] ;
  wire [53:0]\Q_reg[54] ;
  wire [1:0]\Q_reg[54]_0 ;
  wire [3:0]\Q_reg[6] ;
  wire [3:0]\Q_reg[6]_0 ;
  wire [1:1]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1__2 
       (.I0(\Q_reg[10] [1]),
        .I1(\Q_reg[10]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [9]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1__3 
       (.I0(\Q_reg[10] [2]),
        .I1(\Q_reg[10]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1__3 
       (.I0(\Q_reg[10] [3]),
        .I1(\Q_reg[10]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1__3 
       (.I0(\Q_reg[14] [0]),
        .I1(\Q_reg[14]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1__2 
       (.I0(\Q_reg[14] [1]),
        .I1(\Q_reg[14]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1__2 
       (.I0(\Q_reg[14] [2]),
        .I1(\Q_reg[14]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1__2 
       (.I0(\Q_reg[14] [3]),
        .I1(\Q_reg[14]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1__1 
       (.I0(\Q_reg[18] [0]),
        .I1(\Q_reg[18]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1__1 
       (.I0(\Q_reg[18] [1]),
        .I1(\Q_reg[18]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [17]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1__1 
       (.I0(\Q_reg[18] [2]),
        .I1(\Q_reg[18]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1__4 
       (.I0(O[0]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1__1 
       (.I0(\Q_reg[18] [3]),
        .I1(\Q_reg[18]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1__1 
       (.I0(\Q_reg[22] [0]),
        .I1(\Q_reg[22]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [20]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1__1 
       (.I0(\Q_reg[22] [1]),
        .I1(\Q_reg[22]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [21]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1__1 
       (.I0(\Q_reg[22] [2]),
        .I1(\Q_reg[22]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1__1 
       (.I0(\Q_reg[22] [3]),
        .I1(\Q_reg[22]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1__1 
       (.I0(\Q_reg[26] [0]),
        .I1(\Q_reg[26]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [24]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[26]_i_1__1 
       (.I0(\Q_reg[26] [1]),
        .I1(\Q_reg[26]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [25]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_1__1 
       (.I0(\Q_reg[26] [2]),
        .I1(\Q_reg[26]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[28]_i_1__1 
       (.I0(\Q_reg[26] [3]),
        .I1(\Q_reg[26]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[29]_i_1__1 
       (.I0(\Q_reg[30] [0]),
        .I1(\Q_reg[30]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [28]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[2]_i_1__3 
       (.I0(O[1]),
        .I1(\Q_reg[2]_1 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[2]_i_1__4 
       (.I0(CO),
        .I1(p_0_in),
        .O(\Q_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[30]_i_1__1 
       (.I0(\Q_reg[30] [1]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [29]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[31]_i_1__1 
       (.I0(\Q_reg[30] [2]),
        .I1(\Q_reg[30]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [30]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[32]_i_1__1 
       (.I0(\Q_reg[30] [3]),
        .I1(\Q_reg[30]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [31]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[33]_i_1__1 
       (.I0(\Q_reg[34] [0]),
        .I1(\Q_reg[34]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [32]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[34]_i_1__1 
       (.I0(\Q_reg[34] [1]),
        .I1(\Q_reg[34]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [33]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[35]_i_1__1 
       (.I0(\Q_reg[34] [2]),
        .I1(\Q_reg[34]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [34]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[36]_i_1__1 
       (.I0(\Q_reg[34] [3]),
        .I1(\Q_reg[34]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [35]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[37]_i_1__2 
       (.I0(\Q_reg[38] [0]),
        .I1(\Q_reg[38]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [36]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[38]_i_1__2 
       (.I0(\Q_reg[38] [1]),
        .I1(\Q_reg[38]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [37]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[39]_i_1__2 
       (.I0(\Q_reg[38] [2]),
        .I1(\Q_reg[38]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [38]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1__2 
       (.I0(O[2]),
        .I1(\Q_reg[2]_1 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[40]_i_1__2 
       (.I0(\Q_reg[38] [3]),
        .I1(\Q_reg[38]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [39]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[41]_i_1__2 
       (.I0(\Q_reg[42] [0]),
        .I1(\Q_reg[42]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [40]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[42]_i_1__2 
       (.I0(\Q_reg[42] [1]),
        .I1(\Q_reg[42]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [41]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[43]_i_1__2 
       (.I0(\Q_reg[42] [2]),
        .I1(\Q_reg[42]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [42]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[44]_i_1__2 
       (.I0(\Q_reg[42] [3]),
        .I1(\Q_reg[42]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [43]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[45]_i_1__1 
       (.I0(\Q_reg[46] [0]),
        .I1(\Q_reg[46]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [44]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[46]_i_1__1 
       (.I0(\Q_reg[46] [1]),
        .I1(\Q_reg[46]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [45]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[47]_i_1__1 
       (.I0(\Q_reg[46] [2]),
        .I1(\Q_reg[46]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [46]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[48]_i_1__1 
       (.I0(\Q_reg[46] [3]),
        .I1(\Q_reg[46]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [47]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[49]_i_1__1 
       (.I0(\Q_reg[50] [0]),
        .I1(\Q_reg[50]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [48]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1__2 
       (.I0(O[3]),
        .I1(\Q_reg[2]_1 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[50]_i_1__1 
       (.I0(\Q_reg[50] [1]),
        .I1(\Q_reg[50]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [49]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[51]_i_1__1 
       (.I0(\Q_reg[50] [2]),
        .I1(\Q_reg[50]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [50]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[52]_i_1__2 
       (.I0(\Q_reg[50] [3]),
        .I1(\Q_reg[50]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [51]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[53]_i_1__2 
       (.I0(\Q_reg[51] [0]),
        .I1(\Q_reg[54]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [52]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[54]_i_1__2 
       (.I0(\Q_reg[51] [1]),
        .I1(\Q_reg[54]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [53]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1__2 
       (.I0(\Q_reg[6] [0]),
        .I1(\Q_reg[6]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1__2 
       (.I0(\Q_reg[6] [1]),
        .I1(\Q_reg[6]_0 [1]),
        .I2(p_0_in),
        .O(\Q_reg[54] [5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1__2 
       (.I0(\Q_reg[6] [2]),
        .I1(\Q_reg[6]_0 [2]),
        .I2(p_0_in),
        .O(\Q_reg[54] [6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1__2 
       (.I0(\Q_reg[6] [3]),
        .I1(\Q_reg[6]_0 [3]),
        .I2(p_0_in),
        .O(\Q_reg[54] [7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1__2 
       (.I0(\Q_reg[10] [0]),
        .I1(\Q_reg[10]_0 [0]),
        .I2(p_0_in),
        .O(\Q_reg[54] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\Q_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\Q_reg[2]_0 [1]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized18
   (D,
    Q,
    \Q_reg[16]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[2]_0 ,
    \Q_reg[2]_1 ,
    \Q_reg[2]_2 ,
    \Q_reg[51]_0 ,
    \Q_reg[1]_2 ,
    CLK,
    AR);
  output [53:0]D;
  output [0:0]Q;
  output [5:0]\Q_reg[16]_0 ;
  output \Q_reg[12]_0 ;
  input [0:0]\Q_reg[1]_0 ;
  input \Q_reg[1]_1 ;
  input \Q_reg[2]_0 ;
  input [1:0]\Q_reg[2]_1 ;
  input [0:0]\Q_reg[2]_2 ;
  input [51:0]\Q_reg[51]_0 ;
  input [54:0]\Q_reg[1]_2 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [53:0]D;
  wire [0:0]Q;
  wire \Q[0]_i_2_n_0 ;
  wire \Q[10]_i_2_n_0 ;
  wire \Q[11]_i_10_n_0 ;
  wire \Q[11]_i_11_n_0 ;
  wire \Q[11]_i_12_n_0 ;
  wire \Q[11]_i_13_n_0 ;
  wire \Q[11]_i_14_n_0 ;
  wire \Q[11]_i_15_n_0 ;
  wire \Q[11]_i_16_n_0 ;
  wire \Q[11]_i_17_n_0 ;
  wire \Q[11]_i_18_n_0 ;
  wire \Q[11]_i_19_n_0 ;
  wire \Q[11]_i_20_n_0 ;
  wire \Q[11]_i_21_n_0 ;
  wire \Q[11]_i_2__0_n_0 ;
  wire \Q[11]_i_2_n_0 ;
  wire \Q[11]_i_3_n_0 ;
  wire \Q[11]_i_4_n_0 ;
  wire \Q[11]_i_5_n_0 ;
  wire \Q[11]_i_6_n_0 ;
  wire \Q[11]_i_7_n_0 ;
  wire \Q[11]_i_8_n_0 ;
  wire \Q[11]_i_9_n_0 ;
  wire \Q[12]_i_10_n_0 ;
  wire \Q[12]_i_11_n_0 ;
  wire \Q[12]_i_12_n_0 ;
  wire \Q[12]_i_13_n_0 ;
  wire \Q[12]_i_14_n_0 ;
  wire \Q[12]_i_15_n_0 ;
  wire \Q[12]_i_16_n_0 ;
  wire \Q[12]_i_17_n_0 ;
  wire \Q[12]_i_18_n_0 ;
  wire \Q[12]_i_19_n_0 ;
  wire \Q[12]_i_20_n_0 ;
  wire \Q[12]_i_21_n_0 ;
  wire \Q[12]_i_22_n_0 ;
  wire \Q[12]_i_23_n_0 ;
  wire \Q[12]_i_24_n_0 ;
  wire \Q[12]_i_25_n_0 ;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[12]_i_3_n_0 ;
  wire \Q[12]_i_4_n_0 ;
  wire \Q[12]_i_5_n_0 ;
  wire \Q[12]_i_6_n_0 ;
  wire \Q[12]_i_7_n_0 ;
  wire \Q[12]_i_8_n_0 ;
  wire \Q[12]_i_9_n_0 ;
  wire \Q[13]_i_10_n_0 ;
  wire \Q[13]_i_2__0_n_0 ;
  wire \Q[13]_i_2_n_0 ;
  wire \Q[13]_i_3_n_0 ;
  wire \Q[13]_i_4_n_0 ;
  wire \Q[13]_i_5_n_0 ;
  wire \Q[13]_i_6_n_0 ;
  wire \Q[13]_i_7_n_0 ;
  wire \Q[13]_i_8_n_0 ;
  wire \Q[13]_i_9_n_0 ;
  wire \Q[14]_i_2__0_n_0 ;
  wire \Q[14]_i_2_n_0 ;
  wire \Q[14]_i_3_n_0 ;
  wire \Q[14]_i_4_n_0 ;
  wire \Q[14]_i_5_n_0 ;
  wire \Q[14]_i_6_n_0 ;
  wire \Q[14]_i_7_n_0 ;
  wire \Q[14]_i_8_n_0 ;
  wire \Q[14]_i_9_n_0 ;
  wire \Q[15]_i_2_n_0 ;
  wire \Q[16]_i_10_n_0 ;
  wire \Q[16]_i_2__0_n_0 ;
  wire \Q[16]_i_2_n_0 ;
  wire \Q[16]_i_3_n_0 ;
  wire \Q[16]_i_4_n_0 ;
  wire \Q[16]_i_5_n_0 ;
  wire \Q[16]_i_6_n_0 ;
  wire \Q[16]_i_7_n_0 ;
  wire \Q[16]_i_8_n_0 ;
  wire \Q[16]_i_9_n_0 ;
  wire \Q[17]_i_2_n_0 ;
  wire \Q[18]_i_2_n_0 ;
  wire \Q[19]_i_2_n_0 ;
  wire \Q[1]_i_2_n_0 ;
  wire \Q[20]_i_2_n_0 ;
  wire \Q[21]_i_2_n_0 ;
  wire \Q[22]_i_2_n_0 ;
  wire \Q[23]_i_2_n_0 ;
  wire \Q[24]_i_2_n_0 ;
  wire \Q[25]_i_2_n_0 ;
  wire \Q[26]_i_2_n_0 ;
  wire \Q[27]_i_2_n_0 ;
  wire \Q[28]_i_2_n_0 ;
  wire \Q[29]_i_2_n_0 ;
  wire \Q[2]_i_2_n_0 ;
  wire \Q[30]_i_2_n_0 ;
  wire \Q[31]_i_2_n_0 ;
  wire \Q[32]_i_2_n_0 ;
  wire \Q[33]_i_2_n_0 ;
  wire \Q[34]_i_2_n_0 ;
  wire \Q[35]_i_2_n_0 ;
  wire \Q[36]_i_2_n_0 ;
  wire \Q[37]_i_2_n_0 ;
  wire \Q[38]_i_2_n_0 ;
  wire \Q[39]_i_2_n_0 ;
  wire \Q[3]_i_2_n_0 ;
  wire \Q[40]_i_2_n_0 ;
  wire \Q[41]_i_2_n_0 ;
  wire \Q[42]_i_2_n_0 ;
  wire \Q[43]_i_2_n_0 ;
  wire \Q[44]_i_2_n_0 ;
  wire \Q[45]_i_2_n_0 ;
  wire \Q[46]_i_2_n_0 ;
  wire \Q[47]_i_2_n_0 ;
  wire \Q[48]_i_2_n_0 ;
  wire \Q[49]_i_2_n_0 ;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[50]_i_2_n_0 ;
  wire \Q[51]_i_2_n_0 ;
  wire \Q[52]_i_2_n_0 ;
  wire \Q[53]_i_2_n_0 ;
  wire \Q[53]_i_3_n_0 ;
  wire \Q[5]_i_2_n_0 ;
  wire \Q[6]_i_2_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q[9]_i_2_n_0 ;
  wire \Q_reg[12]_0 ;
  wire [5:0]\Q_reg[16]_0 ;
  wire [0:0]\Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire [54:0]\Q_reg[1]_2 ;
  wire \Q_reg[2]_0 ;
  wire [1:0]\Q_reg[2]_1 ;
  wire [0:0]\Q_reg[2]_2 ;
  wire [51:0]\Q_reg[51]_0 ;
  wire [54:1]Raw_mant_NRM_SWR;

  LUT6 #(
    .INIT(64'hFEFFFECCEECCEECC)) 
    \Q[0]_i_1 
       (.I0(\Q[1]_i_2_n_0 ),
        .I1(\Q[0]_i_2_n_0 ),
        .I2(\Q[3]_i_2_n_0 ),
        .I3(\Q_reg[2]_0 ),
        .I4(\Q[2]_i_2_n_0 ),
        .I5(\Q_reg[1]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Q[0]_i_2 
       (.I0(Raw_mant_NRM_SWR[54]),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q_reg[2]_1 [0]),
        .O(\Q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[10]_i_1 
       (.I0(\Q[13]_i_2_n_0 ),
        .I1(\Q[12]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[11]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[10]_i_2_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[10]_i_2 
       (.I0(Raw_mant_NRM_SWR[44]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[10]),
        .I4(\Q_reg[51]_0 [8]),
        .O(\Q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[11]_i_1 
       (.I0(\Q[14]_i_2_n_0 ),
        .I1(\Q[13]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[12]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4544)) 
    \Q[11]_i_10 
       (.I0(Raw_mant_NRM_SWR[17]),
        .I1(Raw_mant_NRM_SWR[16]),
        .I2(Raw_mant_NRM_SWR[15]),
        .I3(Raw_mant_NRM_SWR[14]),
        .I4(\Q[11]_i_19_n_0 ),
        .I5(Raw_mant_NRM_SWR[18]),
        .O(\Q[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    \Q[11]_i_11 
       (.I0(Raw_mant_NRM_SWR[25]),
        .I1(Raw_mant_NRM_SWR[24]),
        .I2(Raw_mant_NRM_SWR[28]),
        .I3(\Q[11]_i_20_n_0 ),
        .I4(Raw_mant_NRM_SWR[26]),
        .I5(Raw_mant_NRM_SWR[27]),
        .O(\Q[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    \Q[11]_i_12 
       (.I0(Raw_mant_NRM_SWR[35]),
        .I1(Raw_mant_NRM_SWR[34]),
        .I2(Raw_mant_NRM_SWR[38]),
        .I3(\Q[11]_i_21_n_0 ),
        .I4(Raw_mant_NRM_SWR[36]),
        .I5(Raw_mant_NRM_SWR[37]),
        .O(\Q[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \Q[11]_i_13 
       (.I0(Raw_mant_NRM_SWR[47]),
        .I1(Raw_mant_NRM_SWR[46]),
        .I2(Raw_mant_NRM_SWR[50]),
        .I3(Raw_mant_NRM_SWR[52]),
        .I4(Raw_mant_NRM_SWR[48]),
        .O(\Q[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[11]_i_14 
       (.I0(Raw_mant_NRM_SWR[35]),
        .I1(Raw_mant_NRM_SWR[37]),
        .O(\Q[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[11]_i_15 
       (.I0(Raw_mant_NRM_SWR[25]),
        .I1(Raw_mant_NRM_SWR[27]),
        .O(\Q[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABABABBBABB)) 
    \Q[11]_i_16 
       (.I0(Raw_mant_NRM_SWR[6]),
        .I1(Raw_mant_NRM_SWR[5]),
        .I2(Raw_mant_NRM_SWR[4]),
        .I3(Raw_mant_NRM_SWR[3]),
        .I4(Raw_mant_NRM_SWR[2]),
        .I5(Raw_mant_NRM_SWR[1]),
        .O(\Q[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Q[11]_i_17 
       (.I0(Raw_mant_NRM_SWR[12]),
        .I1(Raw_mant_NRM_SWR[11]),
        .I2(Raw_mant_NRM_SWR[10]),
        .O(\Q[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \Q[11]_i_18 
       (.I0(Raw_mant_NRM_SWR[12]),
        .I1(Raw_mant_NRM_SWR[11]),
        .I2(Raw_mant_NRM_SWR[15]),
        .I3(Raw_mant_NRM_SWR[17]),
        .I4(Raw_mant_NRM_SWR[13]),
        .O(\Q[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[11]_i_19 
       (.I0(Raw_mant_NRM_SWR[20]),
        .I1(Raw_mant_NRM_SWR[22]),
        .O(\Q[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0B)) 
    \Q[11]_i_1__0 
       (.I0(\Q[11]_i_2__0_n_0 ),
        .I1(\Q[11]_i_3_n_0 ),
        .I2(\Q[11]_i_4_n_0 ),
        .I3(\Q[11]_i_5_n_0 ),
        .I4(Raw_mant_NRM_SWR[54]),
        .O(\Q_reg[16]_0 [0]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[11]_i_2 
       (.I0(Raw_mant_NRM_SWR[43]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[11]),
        .I4(\Q_reg[51]_0 [9]),
        .O(\Q[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[11]_i_20 
       (.I0(Raw_mant_NRM_SWR[30]),
        .I1(Raw_mant_NRM_SWR[32]),
        .O(\Q[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[11]_i_21 
       (.I0(Raw_mant_NRM_SWR[40]),
        .I1(Raw_mant_NRM_SWR[42]),
        .O(\Q[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    \Q[11]_i_2__0 
       (.I0(Raw_mant_NRM_SWR[40]),
        .I1(Raw_mant_NRM_SWR[39]),
        .I2(Raw_mant_NRM_SWR[43]),
        .I3(\Q[11]_i_6_n_0 ),
        .I4(Raw_mant_NRM_SWR[41]),
        .I5(Raw_mant_NRM_SWR[42]),
        .O(\Q[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    \Q[11]_i_3 
       (.I0(\Q[11]_i_7_n_0 ),
        .I1(\Q[11]_i_8_n_0 ),
        .I2(\Q[11]_i_9_n_0 ),
        .I3(\Q[11]_i_10_n_0 ),
        .I4(\Q[11]_i_11_n_0 ),
        .I5(\Q[11]_i_12_n_0 ),
        .O(\Q[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \Q[11]_i_4 
       (.I0(Raw_mant_NRM_SWR[45]),
        .I1(Raw_mant_NRM_SWR[47]),
        .I2(Raw_mant_NRM_SWR[44]),
        .I3(\Q[11]_i_13_n_0 ),
        .O(\Q[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \Q[11]_i_5 
       (.I0(Raw_mant_NRM_SWR[53]),
        .I1(Raw_mant_NRM_SWR[52]),
        .I2(Raw_mant_NRM_SWR[51]),
        .I3(Raw_mant_NRM_SWR[50]),
        .I4(Raw_mant_NRM_SWR[49]),
        .O(\Q[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[11]_i_6 
       (.I0(Raw_mant_NRM_SWR[45]),
        .I1(Raw_mant_NRM_SWR[47]),
        .O(\Q[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    \Q[11]_i_7 
       (.I0(Raw_mant_NRM_SWR[30]),
        .I1(Raw_mant_NRM_SWR[29]),
        .I2(Raw_mant_NRM_SWR[33]),
        .I3(\Q[11]_i_14_n_0 ),
        .I4(Raw_mant_NRM_SWR[31]),
        .I5(Raw_mant_NRM_SWR[32]),
        .O(\Q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    \Q[11]_i_8 
       (.I0(Raw_mant_NRM_SWR[20]),
        .I1(Raw_mant_NRM_SWR[19]),
        .I2(Raw_mant_NRM_SWR[23]),
        .I3(\Q[11]_i_15_n_0 ),
        .I4(Raw_mant_NRM_SWR[21]),
        .I5(Raw_mant_NRM_SWR[22]),
        .O(\Q[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    \Q[11]_i_9 
       (.I0(\Q[11]_i_16_n_0 ),
        .I1(Raw_mant_NRM_SWR[7]),
        .I2(Raw_mant_NRM_SWR[8]),
        .I3(Raw_mant_NRM_SWR[9]),
        .I4(\Q[11]_i_17_n_0 ),
        .I5(\Q[11]_i_18_n_0 ),
        .O(\Q[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[12]_i_1 
       (.I0(\Q[15]_i_2_n_0 ),
        .I1(\Q[14]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[13]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF54FF)) 
    \Q[12]_i_10 
       (.I0(\Q[12]_i_17_n_0 ),
        .I1(Raw_mant_NRM_SWR[21]),
        .I2(Raw_mant_NRM_SWR[22]),
        .I3(\Q[12]_i_18_n_0 ),
        .I4(Raw_mant_NRM_SWR[29]),
        .I5(Raw_mant_NRM_SWR[30]),
        .O(\Q[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_11 
       (.I0(Raw_mant_NRM_SWR[15]),
        .I1(Raw_mant_NRM_SWR[16]),
        .O(\Q[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \Q[12]_i_12 
       (.I0(\Q[12]_i_19_n_0 ),
        .I1(\Q[12]_i_20_n_0 ),
        .I2(\Q[12]_i_21_n_0 ),
        .I3(\Q[12]_i_22_n_0 ),
        .I4(\Q[12]_i_23_n_0 ),
        .I5(\Q[12]_i_24_n_0 ),
        .O(\Q[12]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_13 
       (.I0(Raw_mant_NRM_SWR[17]),
        .I1(Raw_mant_NRM_SWR[18]),
        .O(\Q[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[12]_i_14 
       (.I0(Raw_mant_NRM_SWR[20]),
        .I1(Raw_mant_NRM_SWR[19]),
        .I2(Raw_mant_NRM_SWR[24]),
        .I3(Raw_mant_NRM_SWR[23]),
        .O(\Q[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1110FFFF)) 
    \Q[12]_i_15 
       (.I0(Raw_mant_NRM_SWR[29]),
        .I1(Raw_mant_NRM_SWR[30]),
        .I2(Raw_mant_NRM_SWR[27]),
        .I3(Raw_mant_NRM_SWR[28]),
        .I4(\Q[12]_i_16_n_0 ),
        .I5(\Q[12]_i_25_n_0 ),
        .O(\Q[12]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_16 
       (.I0(Raw_mant_NRM_SWR[35]),
        .I1(Raw_mant_NRM_SWR[36]),
        .O(\Q[12]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[12]_i_17 
       (.I0(Raw_mant_NRM_SWR[23]),
        .I1(Raw_mant_NRM_SWR[24]),
        .O(\Q[12]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_18 
       (.I0(Raw_mant_NRM_SWR[25]),
        .I1(Raw_mant_NRM_SWR[26]),
        .O(\Q[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_19 
       (.I0(Raw_mant_NRM_SWR[13]),
        .I1(Raw_mant_NRM_SWR[14]),
        .O(\Q[12]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg[12]_0 ),
        .O(\Q_reg[16]_0 [1]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[12]_i_2 
       (.I0(Raw_mant_NRM_SWR[42]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[12]),
        .I4(\Q_reg[51]_0 [10]),
        .O(\Q[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_20 
       (.I0(Raw_mant_NRM_SWR[9]),
        .I1(Raw_mant_NRM_SWR[10]),
        .O(\Q[12]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_21 
       (.I0(Raw_mant_NRM_SWR[5]),
        .I1(Raw_mant_NRM_SWR[6]),
        .O(\Q[12]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h11101111)) 
    \Q[12]_i_22 
       (.I0(Raw_mant_NRM_SWR[4]),
        .I1(Raw_mant_NRM_SWR[3]),
        .I2(Raw_mant_NRM_SWR[1]),
        .I3(Raw_mant_NRM_SWR[2]),
        .I4(Q),
        .O(\Q[12]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_23 
       (.I0(Raw_mant_NRM_SWR[7]),
        .I1(Raw_mant_NRM_SWR[8]),
        .O(\Q[12]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_24 
       (.I0(Raw_mant_NRM_SWR[11]),
        .I1(Raw_mant_NRM_SWR[12]),
        .O(\Q[12]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[12]_i_25 
       (.I0(Raw_mant_NRM_SWR[31]),
        .I1(Raw_mant_NRM_SWR[32]),
        .O(\Q[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF51FFFFFFFF)) 
    \Q[12]_i_2__0 
       (.I0(\Q[12]_i_3_n_0 ),
        .I1(\Q[12]_i_4_n_0 ),
        .I2(\Q[12]_i_5_n_0 ),
        .I3(\Q[12]_i_6_n_0 ),
        .I4(\Q[12]_i_7_n_0 ),
        .I5(\Q[12]_i_8_n_0 ),
        .O(\Q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE0FF)) 
    \Q[12]_i_3 
       (.I0(Raw_mant_NRM_SWR[39]),
        .I1(Raw_mant_NRM_SWR[40]),
        .I2(\Q[12]_i_9_n_0 ),
        .I3(\Q[13]_i_5_n_0 ),
        .I4(Raw_mant_NRM_SWR[43]),
        .I5(Raw_mant_NRM_SWR[44]),
        .O(\Q[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \Q[12]_i_4 
       (.I0(\Q[12]_i_10_n_0 ),
        .I1(\Q[12]_i_11_n_0 ),
        .I2(\Q[12]_i_12_n_0 ),
        .I3(\Q[12]_i_13_n_0 ),
        .I4(\Q[12]_i_14_n_0 ),
        .I5(\Q[12]_i_15_n_0 ),
        .O(\Q[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE0FF)) 
    \Q[12]_i_5 
       (.I0(Raw_mant_NRM_SWR[33]),
        .I1(Raw_mant_NRM_SWR[34]),
        .I2(\Q[12]_i_16_n_0 ),
        .I3(\Q[12]_i_9_n_0 ),
        .I4(Raw_mant_NRM_SWR[37]),
        .I5(Raw_mant_NRM_SWR[38]),
        .O(\Q[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    \Q[12]_i_6 
       (.I0(Raw_mant_NRM_SWR[50]),
        .I1(Raw_mant_NRM_SWR[49]),
        .I2(Raw_mant_NRM_SWR[47]),
        .I3(Raw_mant_NRM_SWR[48]),
        .I4(Raw_mant_NRM_SWR[45]),
        .I5(Raw_mant_NRM_SWR[46]),
        .O(\Q[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[12]_i_7 
       (.I0(Raw_mant_NRM_SWR[51]),
        .I1(Raw_mant_NRM_SWR[52]),
        .O(\Q[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_8 
       (.I0(Raw_mant_NRM_SWR[53]),
        .I1(Raw_mant_NRM_SWR[54]),
        .O(\Q[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[12]_i_9 
       (.I0(Raw_mant_NRM_SWR[41]),
        .I1(Raw_mant_NRM_SWR[42]),
        .O(\Q[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[13]_i_1 
       (.I0(\Q[16]_i_2_n_0 ),
        .I1(\Q[15]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[14]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[13]_i_2_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[13]_i_10 
       (.I0(Raw_mant_NRM_SWR[22]),
        .I1(Raw_mant_NRM_SWR[21]),
        .I2(Raw_mant_NRM_SWR[20]),
        .I3(Raw_mant_NRM_SWR[19]),
        .O(\Q[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA08AAAAAAAA)) 
    \Q[13]_i_1__0 
       (.I0(\Q[13]_i_2__0_n_0 ),
        .I1(\Q[13]_i_3_n_0 ),
        .I2(\Q[13]_i_4_n_0 ),
        .I3(Raw_mant_NRM_SWR[50]),
        .I4(Raw_mant_NRM_SWR[49]),
        .I5(\Q[13]_i_5_n_0 ),
        .O(\Q_reg[16]_0 [2]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[13]_i_2 
       (.I0(Raw_mant_NRM_SWR[41]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[13]),
        .I4(\Q_reg[51]_0 [11]),
        .O(\Q[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[13]_i_2__0 
       (.I0(Raw_mant_NRM_SWR[54]),
        .I1(Raw_mant_NRM_SWR[53]),
        .I2(Raw_mant_NRM_SWR[52]),
        .I3(Raw_mant_NRM_SWR[51]),
        .O(\Q[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[13]_i_3 
       (.I0(Raw_mant_NRM_SWR[46]),
        .I1(Raw_mant_NRM_SWR[45]),
        .I2(Raw_mant_NRM_SWR[44]),
        .I3(Raw_mant_NRM_SWR[43]),
        .O(\Q[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
    \Q[13]_i_4 
       (.I0(\Q[16]_i_8_n_0 ),
        .I1(\Q[13]_i_6_n_0 ),
        .I2(\Q[14]_i_8_n_0 ),
        .I3(Raw_mant_NRM_SWR[30]),
        .I4(\Q[14]_i_5_n_0 ),
        .I5(\Q[13]_i_7_n_0 ),
        .O(\Q[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[13]_i_5 
       (.I0(Raw_mant_NRM_SWR[47]),
        .I1(Raw_mant_NRM_SWR[48]),
        .O(\Q[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[13]_i_6 
       (.I0(Raw_mant_NRM_SWR[38]),
        .I1(Raw_mant_NRM_SWR[37]),
        .I2(Raw_mant_NRM_SWR[36]),
        .I3(Raw_mant_NRM_SWR[35]),
        .O(\Q[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \Q[13]_i_7 
       (.I0(\Q[16]_i_10_n_0 ),
        .I1(\Q[13]_i_8_n_0 ),
        .I2(\Q[13]_i_9_n_0 ),
        .I3(\Q[16]_i_9_n_0 ),
        .I4(\Q[16]_i_5_n_0 ),
        .I5(\Q[13]_i_10_n_0 ),
        .O(\Q[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[13]_i_8 
       (.I0(Raw_mant_NRM_SWR[18]),
        .I1(Raw_mant_NRM_SWR[17]),
        .I2(Raw_mant_NRM_SWR[16]),
        .I3(Raw_mant_NRM_SWR[15]),
        .O(\Q[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[13]_i_9 
       (.I0(Raw_mant_NRM_SWR[8]),
        .I1(Raw_mant_NRM_SWR[7]),
        .I2(Raw_mant_NRM_SWR[10]),
        .I3(Raw_mant_NRM_SWR[9]),
        .O(\Q[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[14]_i_1 
       (.I0(\Q[17]_i_2_n_0 ),
        .I1(\Q[16]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
    \Q[14]_i_1__0 
       (.I0(\Q[14]_i_2__0_n_0 ),
        .I1(\Q[14]_i_3_n_0 ),
        .I2(\Q[14]_i_4_n_0 ),
        .I3(Raw_mant_NRM_SWR[30]),
        .I4(\Q[14]_i_5_n_0 ),
        .I5(\Q[14]_i_6_n_0 ),
        .O(\Q_reg[16]_0 [3]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[14]_i_2 
       (.I0(Raw_mant_NRM_SWR[40]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[14]),
        .I4(\Q_reg[51]_0 [12]),
        .O(\Q[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[14]_i_2__0 
       (.I0(Raw_mant_NRM_SWR[51]),
        .I1(Raw_mant_NRM_SWR[52]),
        .I2(Raw_mant_NRM_SWR[53]),
        .I3(Raw_mant_NRM_SWR[54]),
        .I4(\Q[14]_i_7_n_0 ),
        .O(\Q[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \Q[14]_i_3 
       (.I0(Raw_mant_NRM_SWR[43]),
        .I1(Raw_mant_NRM_SWR[44]),
        .I2(Raw_mant_NRM_SWR[45]),
        .I3(Raw_mant_NRM_SWR[46]),
        .I4(\Q[16]_i_8_n_0 ),
        .O(\Q[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[14]_i_4 
       (.I0(Raw_mant_NRM_SWR[35]),
        .I1(Raw_mant_NRM_SWR[36]),
        .I2(Raw_mant_NRM_SWR[37]),
        .I3(Raw_mant_NRM_SWR[38]),
        .I4(\Q[14]_i_8_n_0 ),
        .O(\Q[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[14]_i_5 
       (.I0(Raw_mant_NRM_SWR[29]),
        .I1(Raw_mant_NRM_SWR[28]),
        .I2(Raw_mant_NRM_SWR[27]),
        .O(\Q[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \Q[14]_i_6 
       (.I0(\Q[16]_i_7_n_0 ),
        .I1(\Q[16]_i_6_n_0 ),
        .I2(\Q[14]_i_9_n_0 ),
        .O(\Q[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[14]_i_7 
       (.I0(Raw_mant_NRM_SWR[50]),
        .I1(Raw_mant_NRM_SWR[49]),
        .I2(Raw_mant_NRM_SWR[48]),
        .I3(Raw_mant_NRM_SWR[47]),
        .O(\Q[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[14]_i_8 
       (.I0(Raw_mant_NRM_SWR[32]),
        .I1(Raw_mant_NRM_SWR[31]),
        .I2(Raw_mant_NRM_SWR[34]),
        .I3(Raw_mant_NRM_SWR[33]),
        .O(\Q[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[14]_i_9 
       (.I0(Raw_mant_NRM_SWR[15]),
        .I1(Raw_mant_NRM_SWR[16]),
        .I2(Raw_mant_NRM_SWR[17]),
        .I3(Raw_mant_NRM_SWR[18]),
        .I4(\Q[16]_i_5_n_0 ),
        .O(\Q[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[15]_i_1 
       (.I0(\Q[18]_i_2_n_0 ),
        .I1(\Q[17]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[16]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000555455555555)) 
    \Q[15]_i_1__0 
       (.I0(\Q[16]_i_4_n_0 ),
        .I1(Raw_mant_NRM_SWR[1]),
        .I2(Raw_mant_NRM_SWR[2]),
        .I3(Q),
        .I4(\Q[16]_i_2__0_n_0 ),
        .I5(\Q[16]_i_3_n_0 ),
        .O(\Q_reg[16]_0 [4]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[15]_i_2 
       (.I0(Raw_mant_NRM_SWR[39]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[15]),
        .I4(\Q_reg[51]_0 [13]),
        .O(\Q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[16]_i_1 
       (.I0(\Q[19]_i_2_n_0 ),
        .I1(\Q[18]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[17]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[16]_i_2_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[16]_i_10 
       (.I0(Raw_mant_NRM_SWR[26]),
        .I1(Raw_mant_NRM_SWR[25]),
        .I2(Raw_mant_NRM_SWR[24]),
        .I3(Raw_mant_NRM_SWR[23]),
        .O(\Q[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \Q[16]_i_1__0 
       (.I0(\Q[16]_i_2__0_n_0 ),
        .I1(Q),
        .I2(Raw_mant_NRM_SWR[2]),
        .I3(Raw_mant_NRM_SWR[1]),
        .I4(\Q[16]_i_3_n_0 ),
        .I5(\Q[16]_i_4_n_0 ),
        .O(\Q_reg[16]_0 [5]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[16]_i_2 
       (.I0(Raw_mant_NRM_SWR[38]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[16]),
        .I4(\Q_reg[51]_0 [14]),
        .O(\Q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \Q[16]_i_2__0 
       (.I0(\Q[16]_i_5_n_0 ),
        .I1(Raw_mant_NRM_SWR[18]),
        .I2(Raw_mant_NRM_SWR[17]),
        .I3(Raw_mant_NRM_SWR[16]),
        .I4(Raw_mant_NRM_SWR[15]),
        .I5(\Q[16]_i_6_n_0 ),
        .O(\Q[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Q[16]_i_3 
       (.I0(Raw_mant_NRM_SWR[30]),
        .I1(\Q[16]_i_7_n_0 ),
        .I2(\Q[14]_i_4_n_0 ),
        .I3(Raw_mant_NRM_SWR[29]),
        .I4(Raw_mant_NRM_SWR[28]),
        .I5(Raw_mant_NRM_SWR[27]),
        .O(\Q[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \Q[16]_i_4 
       (.I0(\Q[16]_i_8_n_0 ),
        .I1(Raw_mant_NRM_SWR[46]),
        .I2(Raw_mant_NRM_SWR[45]),
        .I3(Raw_mant_NRM_SWR[44]),
        .I4(Raw_mant_NRM_SWR[43]),
        .I5(\Q[14]_i_2__0_n_0 ),
        .O(\Q[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[16]_i_5 
       (.I0(Raw_mant_NRM_SWR[12]),
        .I1(Raw_mant_NRM_SWR[11]),
        .I2(Raw_mant_NRM_SWR[14]),
        .I3(Raw_mant_NRM_SWR[13]),
        .O(\Q[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[16]_i_6 
       (.I0(Raw_mant_NRM_SWR[9]),
        .I1(Raw_mant_NRM_SWR[10]),
        .I2(Raw_mant_NRM_SWR[7]),
        .I3(Raw_mant_NRM_SWR[8]),
        .I4(\Q[16]_i_9_n_0 ),
        .O(\Q[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[16]_i_7 
       (.I0(Raw_mant_NRM_SWR[19]),
        .I1(Raw_mant_NRM_SWR[20]),
        .I2(Raw_mant_NRM_SWR[21]),
        .I3(Raw_mant_NRM_SWR[22]),
        .I4(\Q[16]_i_10_n_0 ),
        .O(\Q[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[16]_i_8 
       (.I0(Raw_mant_NRM_SWR[42]),
        .I1(Raw_mant_NRM_SWR[41]),
        .I2(Raw_mant_NRM_SWR[40]),
        .I3(Raw_mant_NRM_SWR[39]),
        .O(\Q[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[16]_i_9 
       (.I0(Raw_mant_NRM_SWR[6]),
        .I1(Raw_mant_NRM_SWR[5]),
        .I2(Raw_mant_NRM_SWR[4]),
        .I3(Raw_mant_NRM_SWR[3]),
        .O(\Q[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_1 
       (.I0(\Q[20]_i_2_n_0 ),
        .I1(\Q[19]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[18]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[17]_i_2_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[17]_i_2 
       (.I0(Raw_mant_NRM_SWR[37]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[17]),
        .I4(\Q_reg[51]_0 [15]),
        .O(\Q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[18]_i_1 
       (.I0(\Q[21]_i_2_n_0 ),
        .I1(\Q[20]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[19]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[18]_i_2_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[18]_i_2 
       (.I0(Raw_mant_NRM_SWR[36]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[18]),
        .I4(\Q_reg[51]_0 [16]),
        .O(\Q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[19]_i_1 
       (.I0(\Q[22]_i_2_n_0 ),
        .I1(\Q[21]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[20]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[19]_i_2_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[19]_i_2 
       (.I0(Raw_mant_NRM_SWR[35]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[19]),
        .I4(\Q_reg[51]_0 [17]),
        .O(\Q[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[1]_i_1 
       (.I0(\Q[4]_i_2_n_0 ),
        .I1(\Q[3]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[2]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8C80)) 
    \Q[1]_i_2 
       (.I0(Raw_mant_NRM_SWR[1]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[53]),
        .O(\Q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[20]_i_1 
       (.I0(\Q[23]_i_2_n_0 ),
        .I1(\Q[22]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[21]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[20]_i_2_n_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[20]_i_2 
       (.I0(Raw_mant_NRM_SWR[34]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[20]),
        .I4(\Q_reg[51]_0 [18]),
        .O(\Q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[21]_i_1 
       (.I0(\Q[24]_i_2_n_0 ),
        .I1(\Q[23]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[22]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[21]_i_2_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[21]_i_2 
       (.I0(Raw_mant_NRM_SWR[33]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[21]),
        .I4(\Q_reg[51]_0 [19]),
        .O(\Q[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_1 
       (.I0(\Q[25]_i_2_n_0 ),
        .I1(\Q[24]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[23]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[22]_i_2_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[22]_i_2 
       (.I0(Raw_mant_NRM_SWR[32]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[22]),
        .I4(\Q_reg[51]_0 [20]),
        .O(\Q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_1 
       (.I0(\Q[26]_i_2_n_0 ),
        .I1(\Q[25]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[24]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[23]_i_2_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[23]_i_2 
       (.I0(Raw_mant_NRM_SWR[31]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[23]),
        .I4(\Q_reg[51]_0 [21]),
        .O(\Q[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[24]_i_1 
       (.I0(\Q[27]_i_2_n_0 ),
        .I1(\Q[26]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[25]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[24]_i_2_n_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[24]_i_2 
       (.I0(Raw_mant_NRM_SWR[30]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[24]),
        .I4(\Q_reg[51]_0 [22]),
        .O(\Q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_1 
       (.I0(\Q[28]_i_2_n_0 ),
        .I1(\Q[27]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[26]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[25]_i_2_n_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[25]_i_2 
       (.I0(Raw_mant_NRM_SWR[29]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[25]),
        .I4(\Q_reg[51]_0 [23]),
        .O(\Q[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[26]_i_1 
       (.I0(\Q[29]_i_2_n_0 ),
        .I1(\Q[28]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[27]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[26]_i_2_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[26]_i_2 
       (.I0(Raw_mant_NRM_SWR[28]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[26]),
        .I4(\Q_reg[51]_0 [24]),
        .O(\Q[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[27]_i_1 
       (.I0(\Q[30]_i_2_n_0 ),
        .I1(\Q[29]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[28]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[27]_i_2_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_2 
       (.I0(Raw_mant_NRM_SWR[27]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[51]_0 [25]),
        .O(\Q[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[28]_i_1 
       (.I0(\Q[31]_i_2_n_0 ),
        .I1(\Q[30]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[29]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[28]_i_2_n_0 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[28]_i_2 
       (.I0(Raw_mant_NRM_SWR[26]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[28]),
        .I4(\Q_reg[51]_0 [26]),
        .O(\Q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[29]_i_1 
       (.I0(\Q[32]_i_2_n_0 ),
        .I1(\Q[31]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[30]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[29]_i_2_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[29]_i_2 
       (.I0(Raw_mant_NRM_SWR[25]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[29]),
        .I4(\Q_reg[51]_0 [27]),
        .O(\Q[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[2]_i_1__0 
       (.I0(\Q[5]_i_2_n_0 ),
        .I1(\Q[4]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[3]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[2]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[2]_i_2 
       (.I0(Raw_mant_NRM_SWR[52]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[2]),
        .I4(\Q_reg[51]_0 [0]),
        .O(\Q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[30]_i_1 
       (.I0(\Q[33]_i_2_n_0 ),
        .I1(\Q[32]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[30]_i_2_n_0 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[30]_i_2 
       (.I0(Raw_mant_NRM_SWR[24]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[30]),
        .I4(\Q_reg[51]_0 [28]),
        .O(\Q[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[31]_i_1 
       (.I0(\Q[34]_i_2_n_0 ),
        .I1(\Q[33]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[32]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[31]_i_2_n_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[31]_i_2 
       (.I0(Raw_mant_NRM_SWR[23]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[31]),
        .I4(\Q_reg[51]_0 [29]),
        .O(\Q[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[32]_i_1 
       (.I0(\Q[35]_i_2_n_0 ),
        .I1(\Q[34]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[33]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[32]_i_2_n_0 ),
        .O(D[32]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[32]_i_2 
       (.I0(Raw_mant_NRM_SWR[22]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[32]),
        .I4(\Q_reg[51]_0 [30]),
        .O(\Q[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[33]_i_1 
       (.I0(\Q[36]_i_2_n_0 ),
        .I1(\Q[35]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[34]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[33]_i_2_n_0 ),
        .O(D[33]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[33]_i_2 
       (.I0(Raw_mant_NRM_SWR[21]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[33]),
        .I4(\Q_reg[51]_0 [31]),
        .O(\Q[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[34]_i_1 
       (.I0(\Q[37]_i_2_n_0 ),
        .I1(\Q[36]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[35]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[34]_i_2_n_0 ),
        .O(D[34]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[34]_i_2 
       (.I0(Raw_mant_NRM_SWR[20]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[34]),
        .I4(\Q_reg[51]_0 [32]),
        .O(\Q[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[35]_i_1 
       (.I0(\Q[38]_i_2_n_0 ),
        .I1(\Q[37]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[36]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[35]_i_2_n_0 ),
        .O(D[35]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[35]_i_2 
       (.I0(Raw_mant_NRM_SWR[19]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[35]),
        .I4(\Q_reg[51]_0 [33]),
        .O(\Q[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[36]_i_1 
       (.I0(\Q[39]_i_2_n_0 ),
        .I1(\Q[38]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[37]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[36]_i_2_n_0 ),
        .O(D[36]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[36]_i_2 
       (.I0(Raw_mant_NRM_SWR[18]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[36]),
        .I4(\Q_reg[51]_0 [34]),
        .O(\Q[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[37]_i_1 
       (.I0(\Q[40]_i_2_n_0 ),
        .I1(\Q[39]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[38]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[37]_i_2_n_0 ),
        .O(D[37]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[37]_i_2 
       (.I0(Raw_mant_NRM_SWR[17]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[37]),
        .I4(\Q_reg[51]_0 [35]),
        .O(\Q[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[38]_i_1 
       (.I0(\Q[41]_i_2_n_0 ),
        .I1(\Q[40]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[39]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[38]_i_2_n_0 ),
        .O(D[38]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[38]_i_2 
       (.I0(Raw_mant_NRM_SWR[16]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[38]),
        .I4(\Q_reg[51]_0 [36]),
        .O(\Q[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[39]_i_1 
       (.I0(\Q[42]_i_2_n_0 ),
        .I1(\Q[41]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[40]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[39]_i_2_n_0 ),
        .O(D[39]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[39]_i_2 
       (.I0(Raw_mant_NRM_SWR[15]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[39]),
        .I4(\Q_reg[51]_0 [37]),
        .O(\Q[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[3]_i_1__0 
       (.I0(\Q[6]_i_2_n_0 ),
        .I1(\Q[5]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[4]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[3]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[3]_i_2 
       (.I0(Raw_mant_NRM_SWR[51]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[3]),
        .I4(\Q_reg[51]_0 [1]),
        .O(\Q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[40]_i_1 
       (.I0(\Q[43]_i_2_n_0 ),
        .I1(\Q[42]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[41]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[40]_i_2_n_0 ),
        .O(D[40]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[40]_i_2 
       (.I0(Raw_mant_NRM_SWR[14]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[40]),
        .I4(\Q_reg[51]_0 [38]),
        .O(\Q[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[41]_i_1 
       (.I0(\Q[44]_i_2_n_0 ),
        .I1(\Q[43]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[42]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[41]_i_2_n_0 ),
        .O(D[41]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[41]_i_2 
       (.I0(Raw_mant_NRM_SWR[13]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[41]),
        .I4(\Q_reg[51]_0 [39]),
        .O(\Q[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[42]_i_1 
       (.I0(\Q[45]_i_2_n_0 ),
        .I1(\Q[44]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[43]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[42]_i_2_n_0 ),
        .O(D[42]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[42]_i_2 
       (.I0(Raw_mant_NRM_SWR[12]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[42]),
        .I4(\Q_reg[51]_0 [40]),
        .O(\Q[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[43]_i_1 
       (.I0(\Q[46]_i_2_n_0 ),
        .I1(\Q[45]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[44]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[43]_i_2_n_0 ),
        .O(D[43]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[43]_i_2 
       (.I0(Raw_mant_NRM_SWR[11]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[43]),
        .I4(\Q_reg[51]_0 [41]),
        .O(\Q[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[44]_i_1 
       (.I0(\Q[47]_i_2_n_0 ),
        .I1(\Q[46]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[45]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[44]_i_2_n_0 ),
        .O(D[44]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[44]_i_2 
       (.I0(Raw_mant_NRM_SWR[10]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[44]),
        .I4(\Q_reg[51]_0 [42]),
        .O(\Q[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[45]_i_1 
       (.I0(\Q[48]_i_2_n_0 ),
        .I1(\Q[47]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[46]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[45]_i_2_n_0 ),
        .O(D[45]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[45]_i_2 
       (.I0(Raw_mant_NRM_SWR[9]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[45]),
        .I4(\Q_reg[51]_0 [43]),
        .O(\Q[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[46]_i_1 
       (.I0(\Q[49]_i_2_n_0 ),
        .I1(\Q[48]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[47]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[46]_i_2_n_0 ),
        .O(D[46]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[46]_i_2 
       (.I0(Raw_mant_NRM_SWR[8]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[46]),
        .I4(\Q_reg[51]_0 [44]),
        .O(\Q[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[47]_i_1 
       (.I0(\Q[50]_i_2_n_0 ),
        .I1(\Q[49]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[48]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[47]_i_2_n_0 ),
        .O(D[47]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[47]_i_2 
       (.I0(Raw_mant_NRM_SWR[7]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[47]),
        .I4(\Q_reg[51]_0 [45]),
        .O(\Q[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[48]_i_1 
       (.I0(\Q[51]_i_2_n_0 ),
        .I1(\Q[50]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[49]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[48]_i_2_n_0 ),
        .O(D[48]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[48]_i_2 
       (.I0(Raw_mant_NRM_SWR[6]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[48]),
        .I4(\Q_reg[51]_0 [46]),
        .O(\Q[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[49]_i_1 
       (.I0(\Q[52]_i_2_n_0 ),
        .I1(\Q[51]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[50]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[49]_i_2_n_0 ),
        .O(D[49]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[49]_i_2 
       (.I0(Raw_mant_NRM_SWR[5]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[49]),
        .I4(\Q_reg[51]_0 [47]),
        .O(\Q[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[4]_i_1__0 
       (.I0(\Q[7]_i_2_n_0 ),
        .I1(\Q[6]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[5]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[4]_i_2_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[4]_i_2 
       (.I0(Raw_mant_NRM_SWR[50]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[4]),
        .I4(\Q_reg[51]_0 [2]),
        .O(\Q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[50]_i_1 
       (.I0(\Q[53]_i_2_n_0 ),
        .I1(\Q[52]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[51]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[50]_i_2_n_0 ),
        .O(D[50]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[50]_i_2 
       (.I0(Raw_mant_NRM_SWR[4]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[50]),
        .I4(\Q_reg[51]_0 [48]),
        .O(\Q[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[51]_i_1 
       (.I0(\Q[53]_i_3_n_0 ),
        .I1(\Q[53]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[52]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[51]_i_2_n_0 ),
        .O(D[51]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[51]_i_2 
       (.I0(Raw_mant_NRM_SWR[3]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[51]),
        .I4(\Q_reg[51]_0 [49]),
        .O(\Q[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \Q[52]_i_1 
       (.I0(\Q_reg[1]_0 ),
        .I1(\Q[53]_i_3_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[53]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[52]_i_2_n_0 ),
        .O(D[52]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[52]_i_2 
       (.I0(Raw_mant_NRM_SWR[2]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[52]),
        .I4(\Q_reg[51]_0 [50]),
        .O(\Q[52]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[53]_i_1 
       (.I0(\Q[53]_i_2_n_0 ),
        .I1(\Q_reg[2]_0 ),
        .I2(\Q[53]_i_3_n_0 ),
        .I3(\Q_reg[1]_1 ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[53]_i_2 
       (.I0(Raw_mant_NRM_SWR[1]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[53]),
        .I4(\Q_reg[51]_0 [51]),
        .O(\Q[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFB3B)) 
    \Q[53]_i_3 
       (.I0(Q),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[54]),
        .O(\Q[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[5]_i_1__0 
       (.I0(\Q[8]_i_2_n_0 ),
        .I1(\Q[7]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[6]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[5]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[5]_i_2 
       (.I0(Raw_mant_NRM_SWR[49]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[5]),
        .I4(\Q_reg[51]_0 [3]),
        .O(\Q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[6]_i_1 
       (.I0(\Q[9]_i_2_n_0 ),
        .I1(\Q[8]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[7]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[6]_i_2_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[6]_i_2 
       (.I0(Raw_mant_NRM_SWR[48]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[6]),
        .I4(\Q_reg[51]_0 [4]),
        .O(\Q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[7]_i_1 
       (.I0(\Q[10]_i_2_n_0 ),
        .I1(\Q[9]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[8]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[7]_i_2_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[7]_i_2 
       (.I0(Raw_mant_NRM_SWR[47]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[7]),
        .I4(\Q_reg[51]_0 [5]),
        .O(\Q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[8]_i_1 
       (.I0(\Q[11]_i_2_n_0 ),
        .I1(\Q[10]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[9]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[8]_i_2_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[8]_i_2 
       (.I0(Raw_mant_NRM_SWR[46]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[8]),
        .I4(\Q_reg[51]_0 [6]),
        .O(\Q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[9]_i_1 
       (.I0(\Q[12]_i_2_n_0 ),
        .I1(\Q[11]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[10]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[9]_i_2_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[9]_i_2 
       (.I0(Raw_mant_NRM_SWR[45]),
        .I1(\Q_reg[2]_1 [0]),
        .I2(\Q_reg[2]_2 ),
        .I3(Raw_mant_NRM_SWR[9]),
        .I4(\Q_reg[51]_0 [7]),
        .O(\Q[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [0]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [10]),
        .Q(Raw_mant_NRM_SWR[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [11]),
        .Q(Raw_mant_NRM_SWR[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [12]),
        .Q(Raw_mant_NRM_SWR[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [13]),
        .Q(Raw_mant_NRM_SWR[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [14]),
        .Q(Raw_mant_NRM_SWR[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [15]),
        .Q(Raw_mant_NRM_SWR[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [16]),
        .Q(Raw_mant_NRM_SWR[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [17]),
        .Q(Raw_mant_NRM_SWR[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [18]),
        .Q(Raw_mant_NRM_SWR[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [19]),
        .Q(Raw_mant_NRM_SWR[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [1]),
        .Q(Raw_mant_NRM_SWR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [20]),
        .Q(Raw_mant_NRM_SWR[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [21]),
        .Q(Raw_mant_NRM_SWR[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [22]),
        .Q(Raw_mant_NRM_SWR[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [23]),
        .Q(Raw_mant_NRM_SWR[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [24]),
        .Q(Raw_mant_NRM_SWR[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [25]),
        .Q(Raw_mant_NRM_SWR[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [26]),
        .Q(Raw_mant_NRM_SWR[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [27]),
        .Q(Raw_mant_NRM_SWR[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [28]),
        .Q(Raw_mant_NRM_SWR[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [29]),
        .Q(Raw_mant_NRM_SWR[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [2]),
        .Q(Raw_mant_NRM_SWR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [30]),
        .Q(Raw_mant_NRM_SWR[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [31]),
        .Q(Raw_mant_NRM_SWR[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [32]),
        .Q(Raw_mant_NRM_SWR[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [33]),
        .Q(Raw_mant_NRM_SWR[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [34]),
        .Q(Raw_mant_NRM_SWR[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [35]),
        .Q(Raw_mant_NRM_SWR[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [36]),
        .Q(Raw_mant_NRM_SWR[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [37]),
        .Q(Raw_mant_NRM_SWR[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [38]),
        .Q(Raw_mant_NRM_SWR[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [39]),
        .Q(Raw_mant_NRM_SWR[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [3]),
        .Q(Raw_mant_NRM_SWR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [40]),
        .Q(Raw_mant_NRM_SWR[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [41]),
        .Q(Raw_mant_NRM_SWR[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [42]),
        .Q(Raw_mant_NRM_SWR[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [43]),
        .Q(Raw_mant_NRM_SWR[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [44]),
        .Q(Raw_mant_NRM_SWR[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [45]),
        .Q(Raw_mant_NRM_SWR[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [46]),
        .Q(Raw_mant_NRM_SWR[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [47]),
        .Q(Raw_mant_NRM_SWR[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [48]),
        .Q(Raw_mant_NRM_SWR[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [49]),
        .Q(Raw_mant_NRM_SWR[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [4]),
        .Q(Raw_mant_NRM_SWR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [50]),
        .Q(Raw_mant_NRM_SWR[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [51]),
        .Q(Raw_mant_NRM_SWR[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [52]),
        .Q(Raw_mant_NRM_SWR[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [53]),
        .Q(Raw_mant_NRM_SWR[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [54]),
        .Q(Raw_mant_NRM_SWR[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [5]),
        .Q(Raw_mant_NRM_SWR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [6]),
        .Q(Raw_mant_NRM_SWR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [7]),
        .Q(Raw_mant_NRM_SWR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [8]),
        .Q(Raw_mant_NRM_SWR[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[2]_1 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_2 [9]),
        .Q(Raw_mant_NRM_SWR[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized19
   (Q,
    \Q_reg[2]_0 ,
    \Q_reg[62] ,
    CLK,
    AR);
  output [10:0]Q;
  input [0:0]\Q_reg[2]_0 ;
  input [10:0]\Q_reg[62] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [10:0]Q;
  wire [0:0]\Q_reg[2]_0 ;
  wire [10:0]\Q_reg[62] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[62] [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized2
   (Q,
    \Q_reg[6]_0 ,
    D,
    CLK,
    AR);
  output [57:0]Q;
  input [0:0]\Q_reg[6]_0 ;
  input [57:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [57:0]D;
  wire [57:0]Q;
  wire [0:0]\Q_reg[6]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized20
   (\Q_reg[54] ,
    Q,
    \Q_reg[54]_0 ,
    D,
    \Q_reg[0]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_0 ,
    \Q_reg[1]_1 ,
    CLK,
    AR);
  output \Q_reg[54] ;
  output [2:0]Q;
  output [0:0]\Q_reg[54]_0 ;
  input [0:0]D;
  input [0:0]\Q_reg[0]_0 ;
  input [1:0]\Q_reg[2]_0 ;
  input [0:0]\Q_reg[0]_1 ;
  input \Q_reg[1]_0 ;
  input [2:0]\Q_reg[1]_1 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire \Q_reg[1]_0 ;
  wire [2:0]\Q_reg[1]_1 ;
  wire [1:0]\Q_reg[2]_0 ;
  wire \Q_reg[54] ;
  wire [0:0]\Q_reg[54]_0 ;

  LUT5 #(
    .INIT(32'h000088FB)) 
    \Q[54]_i_2 
       (.I0(Q[2]),
        .I1(\Q_reg[2]_0 [0]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[54] ),
        .I4(\Q_reg[1]_0 ),
        .O(\Q_reg[54]_0 ));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \Q[54]_i_3 
       (.I0(Q[2]),
        .I1(D),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[2]_0 [0]),
        .O(\Q_reg[54] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 [1]),
        .CLR(AR),
        .D(\Q_reg[1]_1 [2]),
        .Q(Q[2]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized21
   (Q,
    \Q_reg[9] ,
    \Q_reg[0]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    CLK,
    AR,
    \Q_reg[0]_3 );
  output [2:0]Q;
  input \Q_reg[9] ;
  input \Q_reg[0]_0 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[0]_1 ;
  input [0:0]\Q_reg[0]_2 ;
  input CLK;
  input [0:0]AR;
  input [0:0]\Q_reg[0]_3 ;

  wire [0:0]AR;
  wire CLK;
  wire OVRFLW_FLAG_FRMT;
  wire [2:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire UNDRFLW_FLAG_FRMT;

  LUT2 #(
    .INIT(4'h2)) 
    \Q[1]_i_1__3 
       (.I0(\Q_reg[9]_0 ),
        .I1(\Q_reg[0]_1 ),
        .O(UNDRFLW_FLAG_FRMT));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[2]_i_1__2 
       (.I0(\Q_reg[9] ),
        .I1(\Q_reg[0]_0 ),
        .O(OVRFLW_FLAG_FRMT));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[0]_2 ),
        .CLR(AR),
        .D(\Q_reg[0]_3 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[0]_2 ),
        .CLR(AR),
        .D(UNDRFLW_FLAG_FRMT),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[0]_2 ),
        .CLR(AR),
        .D(OVRFLW_FLAG_FRMT),
        .Q(Q[2]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized22
   (ready_OBUF,
    Q,
    CLK,
    AR);
  output ready_OBUF;
  input [0:0]Q;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]Q;
  wire ready_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q),
        .Q(ready_OBUF));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized3
   (Q,
    \Q_reg[6] ,
    D,
    CLK,
    AR);
  output [2:0]Q;
  input [0:0]\Q_reg[6] ;
  input [2:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [2:0]Q;
  wire [0:0]\Q_reg[6] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[6] ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[6] ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[6] ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized4
   (Q,
    \Q_reg[5]_0 ,
    D,
    CLK,
    AR);
  output [62:0]Q;
  input [0:0]\Q_reg[5]_0 ;
  input [62:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [62:0]D;
  wire [62:0]Q;
  wire [0:0]\Q_reg[5]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[59]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized5
   (Q,
    \Q_reg[5]_0 ,
    D,
    CLK,
    AR);
  output [51:0]Q;
  input [0:0]\Q_reg[5]_0 ;
  input [51:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [51:0]D;
  wire [51:0]Q;
  wire [0:0]\Q_reg[5]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized6
   (D,
    Q,
    \Q_reg[52] ,
    \Q_reg[5]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[39] ,
    \Q_reg[56] ,
    CLK,
    AR);
  output [3:0]D;
  output [0:0]Q;
  output \Q_reg[52] ;
  input [1:0]\Q_reg[5]_0 ;
  input [0:0]\Q_reg[2]_0 ;
  input [3:0]\Q_reg[0]_0 ;
  input \Q_reg[39] ;
  input [5:0]\Q_reg[56] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [3:0]D;
  wire [0:0]Q;
  wire [3:0]\Q_reg[0]_0 ;
  wire [0:0]\Q_reg[2]_0 ;
  wire \Q_reg[39] ;
  wire \Q_reg[52] ;
  wire [5:0]\Q_reg[56] ;
  wire [1:0]\Q_reg[5]_0 ;
  wire [5:1]Shift_amount_SHT1_EWR;

  LUT4 #(
    .INIT(16'h2E22)) 
    \Q[2]_i_1 
       (.I0(Shift_amount_SHT1_EWR[2]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[0]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \Q[3]_i_1 
       (.I0(Shift_amount_SHT1_EWR[3]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[0]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \Q[4]_i_1 
       (.I0(Shift_amount_SHT1_EWR[4]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[0]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0A3A)) 
    \Q[54]_i_4 
       (.I0(Shift_amount_SHT1_EWR[1]),
        .I1(\Q_reg[39] ),
        .I2(\Q_reg[5]_0 [0]),
        .I3(\Q_reg[2]_0 ),
        .O(\Q_reg[52] ));
  LUT4 #(
    .INIT(16'h2E22)) 
    \Q[5]_i_1 
       (.I0(Shift_amount_SHT1_EWR[5]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[0]_0 [3]),
        .O(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 [1]),
        .CLR(AR),
        .D(\Q_reg[56] [0]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 [1]),
        .CLR(AR),
        .D(\Q_reg[56] [1]),
        .Q(Shift_amount_SHT1_EWR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 [1]),
        .CLR(AR),
        .D(\Q_reg[56] [2]),
        .Q(Shift_amount_SHT1_EWR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 [1]),
        .CLR(AR),
        .D(\Q_reg[56] [3]),
        .Q(Shift_amount_SHT1_EWR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 [1]),
        .CLR(AR),
        .D(\Q_reg[56] [4]),
        .Q(Shift_amount_SHT1_EWR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 [1]),
        .CLR(AR),
        .D(\Q_reg[56] [5]),
        .Q(Shift_amount_SHT1_EWR[5]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized7
   (Q,
    \Q_reg[5] ,
    D,
    CLK,
    AR);
  output [2:0]Q;
  input [0:0]\Q_reg[5] ;
  input [2:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [2:0]Q;
  wire [0:0]\Q_reg[5] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[5] ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[5] ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[5] ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized8
   (Q,
    \Q_reg[4]_0 ,
    D,
    CLK,
    AR);
  output [62:0]Q;
  input [0:0]\Q_reg[4]_0 ;
  input [62:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [62:0]D;
  wire [62:0]Q;
  wire [0:0]\Q_reg[4]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[59]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized9
   (D,
    \Q_reg[46]_0 ,
    \Data_array_SWR[7] ,
    \Q_reg[46]_1 ,
    \Q_reg[42]_0 ,
    overunder__0,
    Q,
    \Q_reg[5]_0 ,
    E,
    \Q_reg[2]_0 ,
    CLK,
    AR);
  output [6:0]D;
  output [6:0]\Q_reg[46]_0 ;
  output [7:0]\Data_array_SWR[7] ;
  output [38:0]\Q_reg[46]_1 ;
  output [7:0]\Q_reg[42]_0 ;
  input overunder__0;
  input [1:0]Q;
  input [3:0]\Q_reg[5]_0 ;
  input [0:0]E;
  input [54:0]\Q_reg[2]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [6:0]D;
  wire [46:0]\Data_array_SWR[3] ;
  wire [14:7]\Data_array_SWR[5] ;
  wire [7:0]\Data_array_SWR[7] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [54:0]\Q_reg[2]_0 ;
  wire [7:0]\Q_reg[42]_0 ;
  wire [6:0]\Q_reg[46]_0 ;
  wire [38:0]\Q_reg[46]_1 ;
  wire [3:0]\Q_reg[5]_0 ;
  wire overunder__0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[27]_i_2__0 
       (.I0(\Data_array_SWR[3] [39]),
        .I1(\Data_array_SWR[3] [35]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [31]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [27]),
        .O(\Q_reg[46]_1 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[35]_i_5 
       (.I0(\Q_reg[42]_0 [0]),
        .I1(\Data_array_SWR[3] [43]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [39]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [35]),
        .O(\Q_reg[46]_1 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[36]_i_4 
       (.I0(\Q_reg[42]_0 [1]),
        .I1(\Data_array_SWR[3] [44]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [40]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [36]),
        .O(\Q_reg[46]_1 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[37]_i_4 
       (.I0(\Q_reg[42]_0 [2]),
        .I1(\Data_array_SWR[3] [45]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [41]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [37]),
        .O(\Q_reg[46]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[38]_i_1__1 
       (.I0(\Q_reg[46]_0 [0]),
        .I1(overunder__0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[38]_i_4 
       (.I0(\Q_reg[42]_0 [3]),
        .I1(\Data_array_SWR[3] [46]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [42]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [38]),
        .O(\Q_reg[46]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[39]_i_1__1 
       (.I0(\Q_reg[46]_0 [1]),
        .I1(overunder__0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[39]_i_3 
       (.I0(\Q_reg[42]_0 [4]),
        .I1(\Q_reg[42]_0 [0]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [43]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [39]),
        .O(\Q_reg[46]_1 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[39]_i_4 
       (.I0(\Data_array_SWR[3] [43]),
        .I1(\Data_array_SWR[3] [39]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [35]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [31]),
        .O(\Q_reg[46]_1 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[39]_i_5 
       (.I0(\Data_array_SWR[3] [27]),
        .I1(\Data_array_SWR[3] [23]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [19]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [15]),
        .O(\Q_reg[46]_1 [7]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \Q[40]_i_1__0 
       (.I0(\Data_array_SWR[7] [7]),
        .I1(Q[1]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(Q[0]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Q_reg[46]_1 [32]),
        .O(\Q_reg[46]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[40]_i_1__1 
       (.I0(\Q_reg[46]_0 [2]),
        .I1(overunder__0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[40]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[46]_1 [38]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(\Q_reg[46]_1 [22]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Data_array_SWR[5] [14]),
        .O(\Data_array_SWR[7] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[40]_i_3 
       (.I0(\Q_reg[42]_0 [5]),
        .I1(\Q_reg[42]_0 [1]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [44]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [40]),
        .O(\Q_reg[46]_1 [32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[40]_i_4 
       (.I0(\Data_array_SWR[3] [42]),
        .I1(\Data_array_SWR[3] [38]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [34]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [30]),
        .O(\Q_reg[46]_1 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[40]_i_5 
       (.I0(\Data_array_SWR[3] [26]),
        .I1(\Data_array_SWR[3] [22]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [18]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [14]),
        .O(\Data_array_SWR[5] [14]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \Q[41]_i_1__0 
       (.I0(\Data_array_SWR[7] [6]),
        .I1(Q[1]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(Q[0]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Q_reg[46]_1 [33]),
        .O(\Q_reg[46]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[41]_i_1__1 
       (.I0(\Q_reg[46]_0 [3]),
        .I1(overunder__0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[41]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[46]_1 [37]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(\Q_reg[46]_1 [21]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Data_array_SWR[5] [13]),
        .O(\Data_array_SWR[7] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[41]_i_3 
       (.I0(\Q_reg[42]_0 [6]),
        .I1(\Q_reg[42]_0 [2]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [45]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [41]),
        .O(\Q_reg[46]_1 [33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[41]_i_4 
       (.I0(\Data_array_SWR[3] [41]),
        .I1(\Data_array_SWR[3] [37]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [33]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [29]),
        .O(\Q_reg[46]_1 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[41]_i_5 
       (.I0(\Data_array_SWR[3] [25]),
        .I1(\Data_array_SWR[3] [21]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [17]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [13]),
        .O(\Data_array_SWR[5] [13]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \Q[42]_i_1__0 
       (.I0(\Data_array_SWR[7] [5]),
        .I1(Q[1]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(Q[0]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Q_reg[46]_1 [34]),
        .O(\Q_reg[46]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[42]_i_1__1 
       (.I0(\Q_reg[46]_0 [4]),
        .I1(overunder__0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[42]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[46]_1 [36]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(\Q_reg[46]_1 [20]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Data_array_SWR[5] [12]),
        .O(\Data_array_SWR[7] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[42]_i_3 
       (.I0(\Q_reg[42]_0 [7]),
        .I1(\Q_reg[42]_0 [3]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [46]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [42]),
        .O(\Q_reg[46]_1 [34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[42]_i_4 
       (.I0(\Data_array_SWR[3] [40]),
        .I1(\Data_array_SWR[3] [36]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [32]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [28]),
        .O(\Q_reg[46]_1 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[42]_i_5 
       (.I0(\Data_array_SWR[3] [24]),
        .I1(\Data_array_SWR[3] [20]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [16]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [12]),
        .O(\Data_array_SWR[5] [12]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \Q[43]_i_1__0 
       (.I0(\Data_array_SWR[7] [4]),
        .I1(Q[1]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(Q[0]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Q_reg[46]_1 [35]),
        .O(\Q_reg[46]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[43]_i_1__1 
       (.I0(\Q_reg[46]_0 [5]),
        .I1(overunder__0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[43]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[46]_1 [35]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(\Q_reg[46]_1 [19]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Data_array_SWR[5] [11]),
        .O(\Data_array_SWR[7] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[43]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[42]_0 [4]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Q_reg[42]_0 [0]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [43]),
        .O(\Q_reg[46]_1 [35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[43]_i_4 
       (.I0(\Data_array_SWR[3] [23]),
        .I1(\Data_array_SWR[3] [19]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [15]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [11]),
        .O(\Data_array_SWR[5] [11]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \Q[44]_i_1__0 
       (.I0(\Data_array_SWR[7] [3]),
        .I1(Q[1]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(Q[0]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Q_reg[46]_1 [36]),
        .O(\Q_reg[46]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[44]_i_1__1 
       (.I0(\Q_reg[46]_0 [6]),
        .I1(overunder__0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[44]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[46]_1 [34]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(\Q_reg[46]_1 [18]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Data_array_SWR[5] [10]),
        .O(\Data_array_SWR[7] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[44]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[42]_0 [5]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Q_reg[42]_0 [1]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [44]),
        .O(\Q_reg[46]_1 [36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[44]_i_4 
       (.I0(\Data_array_SWR[3] [38]),
        .I1(\Data_array_SWR[3] [34]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [30]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [26]),
        .O(\Q_reg[46]_1 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[44]_i_5 
       (.I0(\Data_array_SWR[3] [22]),
        .I1(\Data_array_SWR[3] [18]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [14]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [10]),
        .O(\Data_array_SWR[5] [10]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \Q[45]_i_1__0 
       (.I0(\Data_array_SWR[7] [2]),
        .I1(Q[1]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(Q[0]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Q_reg[46]_1 [37]),
        .O(\Q_reg[46]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[45]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[46]_1 [33]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(\Q_reg[46]_1 [17]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Data_array_SWR[5] [9]),
        .O(\Data_array_SWR[7] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[45]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[42]_0 [6]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Q_reg[42]_0 [2]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [45]),
        .O(\Q_reg[46]_1 [37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[45]_i_4 
       (.I0(\Data_array_SWR[3] [37]),
        .I1(\Data_array_SWR[3] [33]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [29]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [25]),
        .O(\Q_reg[46]_1 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[45]_i_5 
       (.I0(\Data_array_SWR[3] [21]),
        .I1(\Data_array_SWR[3] [17]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [13]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [9]),
        .O(\Data_array_SWR[5] [9]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \Q[46]_i_1__0 
       (.I0(\Data_array_SWR[7] [1]),
        .I1(Q[1]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(Q[0]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Q_reg[46]_1 [38]),
        .O(\Q_reg[46]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[46]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[46]_1 [32]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(\Q_reg[46]_1 [16]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Data_array_SWR[5] [8]),
        .O(\Data_array_SWR[7] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[46]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[42]_0 [7]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Q_reg[42]_0 [3]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [46]),
        .O(\Q_reg[46]_1 [38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[46]_i_4 
       (.I0(\Data_array_SWR[3] [36]),
        .I1(\Data_array_SWR[3] [32]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [28]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [24]),
        .O(\Q_reg[46]_1 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[46]_i_5 
       (.I0(\Data_array_SWR[3] [20]),
        .I1(\Data_array_SWR[3] [16]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [12]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [8]),
        .O(\Data_array_SWR[5] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[47]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[46]_1 [31]),
        .I2(\Q_reg[5]_0 [3]),
        .I3(\Q_reg[46]_1 [15]),
        .I4(\Q_reg[5]_0 [2]),
        .I5(\Data_array_SWR[5] [7]),
        .O(\Data_array_SWR[7] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[47]_i_4 
       (.I0(\Data_array_SWR[3] [35]),
        .I1(\Data_array_SWR[3] [31]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [27]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [23]),
        .O(\Q_reg[46]_1 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[47]_i_5 
       (.I0(\Data_array_SWR[3] [19]),
        .I1(\Data_array_SWR[3] [15]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [11]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [7]),
        .O(\Data_array_SWR[5] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[48]_i_4 
       (.I0(\Data_array_SWR[3] [34]),
        .I1(\Data_array_SWR[3] [30]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [26]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [22]),
        .O(\Q_reg[46]_1 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[48]_i_5 
       (.I0(\Data_array_SWR[3] [18]),
        .I1(\Data_array_SWR[3] [14]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [10]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [6]),
        .O(\Q_reg[46]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[49]_i_4 
       (.I0(\Data_array_SWR[3] [33]),
        .I1(\Data_array_SWR[3] [29]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [25]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [21]),
        .O(\Q_reg[46]_1 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[49]_i_5 
       (.I0(\Data_array_SWR[3] [17]),
        .I1(\Data_array_SWR[3] [13]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [9]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [5]),
        .O(\Q_reg[46]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[50]_i_4 
       (.I0(\Data_array_SWR[3] [32]),
        .I1(\Data_array_SWR[3] [28]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [24]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [20]),
        .O(\Q_reg[46]_1 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[50]_i_5 
       (.I0(\Data_array_SWR[3] [16]),
        .I1(\Data_array_SWR[3] [12]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [8]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [4]),
        .O(\Q_reg[46]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[51]_i_4 
       (.I0(\Data_array_SWR[3] [31]),
        .I1(\Data_array_SWR[3] [27]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [23]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [19]),
        .O(\Q_reg[46]_1 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[51]_i_5 
       (.I0(\Data_array_SWR[3] [15]),
        .I1(\Data_array_SWR[3] [11]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [7]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [3]),
        .O(\Q_reg[46]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[52]_i_5 
       (.I0(\Data_array_SWR[3] [46]),
        .I1(\Data_array_SWR[3] [42]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [38]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [34]),
        .O(\Q_reg[46]_1 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[52]_i_6 
       (.I0(\Data_array_SWR[3] [30]),
        .I1(\Data_array_SWR[3] [26]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [22]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [18]),
        .O(\Q_reg[46]_1 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[52]_i_7 
       (.I0(\Data_array_SWR[3] [14]),
        .I1(\Data_array_SWR[3] [10]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [6]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [2]),
        .O(\Q_reg[46]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[53]_i_5 
       (.I0(\Data_array_SWR[3] [45]),
        .I1(\Data_array_SWR[3] [41]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [37]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [33]),
        .O(\Q_reg[46]_1 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[53]_i_6 
       (.I0(\Data_array_SWR[3] [29]),
        .I1(\Data_array_SWR[3] [25]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [21]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [17]),
        .O(\Q_reg[46]_1 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[53]_i_7 
       (.I0(\Data_array_SWR[3] [13]),
        .I1(\Data_array_SWR[3] [9]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [5]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [1]),
        .O(\Q_reg[46]_1 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[54]_i_5 
       (.I0(\Data_array_SWR[3] [44]),
        .I1(\Data_array_SWR[3] [40]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [36]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [32]),
        .O(\Q_reg[46]_1 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[54]_i_6 
       (.I0(\Data_array_SWR[3] [28]),
        .I1(\Data_array_SWR[3] [24]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [20]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [16]),
        .O(\Q_reg[46]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[54]_i_7 
       (.I0(\Data_array_SWR[3] [12]),
        .I1(\Data_array_SWR[3] [8]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(\Data_array_SWR[3] [4]),
        .I4(\Q_reg[5]_0 [0]),
        .I5(\Data_array_SWR[3] [0]),
        .O(\Q_reg[46]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [0]),
        .Q(\Data_array_SWR[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [10]),
        .Q(\Data_array_SWR[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [11]),
        .Q(\Data_array_SWR[3] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [12]),
        .Q(\Data_array_SWR[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [13]),
        .Q(\Data_array_SWR[3] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [14]),
        .Q(\Data_array_SWR[3] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [15]),
        .Q(\Data_array_SWR[3] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [16]),
        .Q(\Data_array_SWR[3] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [17]),
        .Q(\Data_array_SWR[3] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [18]),
        .Q(\Data_array_SWR[3] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [19]),
        .Q(\Data_array_SWR[3] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [1]),
        .Q(\Data_array_SWR[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [20]),
        .Q(\Data_array_SWR[3] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [21]),
        .Q(\Data_array_SWR[3] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [22]),
        .Q(\Data_array_SWR[3] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [23]),
        .Q(\Data_array_SWR[3] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [24]),
        .Q(\Data_array_SWR[3] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [25]),
        .Q(\Data_array_SWR[3] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [26]),
        .Q(\Data_array_SWR[3] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [27]),
        .Q(\Data_array_SWR[3] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [28]),
        .Q(\Data_array_SWR[3] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [29]),
        .Q(\Data_array_SWR[3] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [2]),
        .Q(\Data_array_SWR[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [30]),
        .Q(\Data_array_SWR[3] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [31]),
        .Q(\Data_array_SWR[3] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [32]),
        .Q(\Data_array_SWR[3] [32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [33]),
        .Q(\Data_array_SWR[3] [33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [34]),
        .Q(\Data_array_SWR[3] [34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [35]),
        .Q(\Data_array_SWR[3] [35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [36]),
        .Q(\Data_array_SWR[3] [36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [37]),
        .Q(\Data_array_SWR[3] [37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [38]),
        .Q(\Data_array_SWR[3] [38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [39]),
        .Q(\Data_array_SWR[3] [39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [3]),
        .Q(\Data_array_SWR[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [40]),
        .Q(\Data_array_SWR[3] [40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [41]),
        .Q(\Data_array_SWR[3] [41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [42]),
        .Q(\Data_array_SWR[3] [42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [43]),
        .Q(\Data_array_SWR[3] [43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [44]),
        .Q(\Data_array_SWR[3] [44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [45]),
        .Q(\Data_array_SWR[3] [45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [46]),
        .Q(\Data_array_SWR[3] [46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [47]),
        .Q(\Q_reg[42]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [48]),
        .Q(\Q_reg[42]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [49]),
        .Q(\Q_reg[42]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [4]),
        .Q(\Data_array_SWR[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [50]),
        .Q(\Q_reg[42]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [51]),
        .Q(\Q_reg[42]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [52]),
        .Q(\Q_reg[42]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [53]),
        .Q(\Q_reg[42]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [54]),
        .Q(\Q_reg[42]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [5]),
        .Q(\Data_array_SWR[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [6]),
        .Q(\Data_array_SWR[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [7]),
        .Q(\Data_array_SWR[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [8]),
        .Q(\Data_array_SWR[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[2]_0 [9]),
        .Q(\Data_array_SWR[3] [9]));
endmodule

module ShiftRegister
   (E,
    Q,
    \Q_reg[1]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[2]_1 ,
    \FSM_sequential_state_reg_reg[0] ,
    D,
    CLK,
    AR);
  output [0:0]E;
  output [5:0]Q;
  output [1:0]\Q_reg[1]_0 ;
  output [0:0]\Q_reg[2]_0 ;
  input [0:0]\Q_reg[2]_1 ;
  input [0:0]\FSM_sequential_state_reg_reg[0] ;
  input [0:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[0] ;
  wire [5:0]Q;
  wire [1:0]\Q_reg[1]_0 ;
  wire [0:0]\Q_reg[2]_0 ;
  wire [0:0]\Q_reg[2]_1 ;
  wire \Q_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[0]_i_1__0 
       (.I0(Q[1]),
        .I1(\Q_reg[2]_1 ),
        .O(\Q_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\Q_reg[2]_1 ),
        .O(\Q_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[2]_i_1__5 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(Q[0]),
        .O(\Q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[54]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(E));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg_n_0_[3] ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(Q[3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(D),
        .Q(Q[5]));
endmodule

module sgn_result
   (D,
    \Q_reg[60] ,
    Q,
    intAS,
    CO,
    \Q_reg[63] );
  output [0:0]D;
  input [0:0]\Q_reg[60] ;
  input [0:0]Q;
  input intAS;
  input [0:0]CO;
  input [0:0]\Q_reg[63] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]\Q_reg[60] ;
  wire [0:0]\Q_reg[63] ;
  wire intAS;

  LUT5 #(
    .INIT(32'hFF3C0014)) 
    sgn_result_o
       (.I0(\Q_reg[60] ),
        .I1(Q),
        .I2(intAS),
        .I3(CO),
        .I4(\Q_reg[63] ),
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
