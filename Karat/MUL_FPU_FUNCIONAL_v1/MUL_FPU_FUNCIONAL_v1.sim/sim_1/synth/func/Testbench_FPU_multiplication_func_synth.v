// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Sep 12 15:12:08 2016
// Host        : RDS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/jsequeira/Documents/Proyecto_Lopez_PRUEBA_MULT/project_1/project_1.sim/sim_1/synth/func/Testbench_FPU_multiplication_func_synth.v
// Design      : FPU_Multiplication_Function
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Adder_Round
   (FSM_add_overflow_flag,
    \Q_reg[0] ,
    D,
    \Q_reg[51] ,
    E,
    CO,
    clk_IBUF_BUFG,
    AR,
    Q,
    S,
    \Q_reg[8] ,
    \Q_reg[12] ,
    \Q_reg[16] ,
    \Q_reg[20] ,
    \Q_reg[24] ,
    \Q_reg[28] ,
    \Q_reg[32] ,
    \Q_reg[36] ,
    \Q_reg[40] ,
    \Q_reg[44] ,
    \Q_reg[48] ,
    \Q_reg[52] ,
    \Q_reg[104] ,
    FSM_Shift_Value,
    \Q_reg[0]_0 );
  output FSM_add_overflow_flag;
  output [0:0]\Q_reg[0] ;
  output [51:0]D;
  output [0:0]\Q_reg[51] ;
  input [0:0]E;
  input [0:0]CO;
  input clk_IBUF_BUFG;
  input [1:0]AR;
  input [3:0]Q;
  input [3:0]S;
  input [3:0]\Q_reg[8] ;
  input [3:0]\Q_reg[12] ;
  input [3:0]\Q_reg[16] ;
  input [3:0]\Q_reg[20] ;
  input [3:0]\Q_reg[24] ;
  input [3:0]\Q_reg[28] ;
  input [3:0]\Q_reg[32] ;
  input [3:0]\Q_reg[36] ;
  input [3:0]\Q_reg[40] ;
  input [3:0]\Q_reg[44] ;
  input [3:0]\Q_reg[48] ;
  input [3:0]\Q_reg[52] ;
  input [52:0]\Q_reg[104] ;
  input FSM_Shift_Value;
  input \Q_reg[0]_0 ;

  wire [1:0]AR;
  wire A_operation_n_0;
  wire A_operation_n_1;
  wire A_operation_n_10;
  wire A_operation_n_11;
  wire A_operation_n_12;
  wire A_operation_n_13;
  wire A_operation_n_14;
  wire A_operation_n_15;
  wire A_operation_n_16;
  wire A_operation_n_17;
  wire A_operation_n_18;
  wire A_operation_n_19;
  wire A_operation_n_2;
  wire A_operation_n_20;
  wire A_operation_n_21;
  wire A_operation_n_22;
  wire A_operation_n_23;
  wire A_operation_n_24;
  wire A_operation_n_25;
  wire A_operation_n_26;
  wire A_operation_n_27;
  wire A_operation_n_28;
  wire A_operation_n_29;
  wire A_operation_n_3;
  wire A_operation_n_30;
  wire A_operation_n_31;
  wire A_operation_n_32;
  wire A_operation_n_33;
  wire A_operation_n_34;
  wire A_operation_n_35;
  wire A_operation_n_36;
  wire A_operation_n_37;
  wire A_operation_n_38;
  wire A_operation_n_39;
  wire A_operation_n_4;
  wire A_operation_n_40;
  wire A_operation_n_41;
  wire A_operation_n_42;
  wire A_operation_n_43;
  wire A_operation_n_44;
  wire A_operation_n_45;
  wire A_operation_n_46;
  wire A_operation_n_47;
  wire A_operation_n_48;
  wire A_operation_n_49;
  wire A_operation_n_5;
  wire A_operation_n_50;
  wire A_operation_n_51;
  wire A_operation_n_6;
  wire A_operation_n_7;
  wire A_operation_n_8;
  wire A_operation_n_9;
  wire [0:0]CO;
  wire [51:0]D;
  wire [0:0]E;
  wire FSM_Shift_Value;
  wire FSM_add_overflow_flag;
  wire [3:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [52:0]\Q_reg[104] ;
  wire [3:0]\Q_reg[12] ;
  wire [3:0]\Q_reg[16] ;
  wire [3:0]\Q_reg[20] ;
  wire [3:0]\Q_reg[24] ;
  wire [3:0]\Q_reg[28] ;
  wire [3:0]\Q_reg[32] ;
  wire [3:0]\Q_reg[36] ;
  wire [3:0]\Q_reg[40] ;
  wire [3:0]\Q_reg[44] ;
  wire [3:0]\Q_reg[48] ;
  wire [0:0]\Q_reg[51] ;
  wire [3:0]\Q_reg[52] ;
  wire [3:0]\Q_reg[8] ;
  wire [3:0]S;
  wire clk_IBUF_BUFG;

  adder__parameterized1 A_operation
       (.D({A_operation_n_0,A_operation_n_1,A_operation_n_2,A_operation_n_3,A_operation_n_4,A_operation_n_5,A_operation_n_6,A_operation_n_7,A_operation_n_8,A_operation_n_9,A_operation_n_10,A_operation_n_11,A_operation_n_12,A_operation_n_13,A_operation_n_14,A_operation_n_15,A_operation_n_16,A_operation_n_17,A_operation_n_18,A_operation_n_19,A_operation_n_20,A_operation_n_21,A_operation_n_22,A_operation_n_23,A_operation_n_24,A_operation_n_25,A_operation_n_26,A_operation_n_27,A_operation_n_28,A_operation_n_29,A_operation_n_30,A_operation_n_31,A_operation_n_32,A_operation_n_33,A_operation_n_34,A_operation_n_35,A_operation_n_36,A_operation_n_37,A_operation_n_38,A_operation_n_39,A_operation_n_40,A_operation_n_41,A_operation_n_42,A_operation_n_43,A_operation_n_44,A_operation_n_45,A_operation_n_46,A_operation_n_47,A_operation_n_48,A_operation_n_49,A_operation_n_50,A_operation_n_51}),
        .Q(Q[3:1]),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[12] (\Q_reg[12] ),
        .\Q_reg[16] (\Q_reg[16] ),
        .\Q_reg[20] (\Q_reg[20] ),
        .\Q_reg[24] (\Q_reg[24] ),
        .\Q_reg[28] (\Q_reg[28] ),
        .\Q_reg[32] (\Q_reg[32] ),
        .\Q_reg[36] (\Q_reg[36] ),
        .\Q_reg[40] (\Q_reg[40] ),
        .\Q_reg[44] (\Q_reg[44] ),
        .\Q_reg[48] (\Q_reg[48] ),
        .\Q_reg[52] (\Q_reg[52] ),
        .\Q_reg[8] (\Q_reg[8] ),
        .S(S));
  RegisterAdd__parameterized2 Add_Subt_Result
       (.AR(AR),
        .D(D),
        .E(E),
        .FSM_Shift_Value(FSM_Shift_Value),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[104] (\Q_reg[104] ),
        .\Q_reg[51]_0 (\Q_reg[51] ),
        .\Q_reg[52]_0 ({A_operation_n_0,A_operation_n_1,A_operation_n_2,A_operation_n_3,A_operation_n_4,A_operation_n_5,A_operation_n_6,A_operation_n_7,A_operation_n_8,A_operation_n_9,A_operation_n_10,A_operation_n_11,A_operation_n_12,A_operation_n_13,A_operation_n_14,A_operation_n_15,A_operation_n_16,A_operation_n_17,A_operation_n_18,A_operation_n_19,A_operation_n_20,A_operation_n_21,A_operation_n_22,A_operation_n_23,A_operation_n_24,A_operation_n_25,A_operation_n_26,A_operation_n_27,A_operation_n_28,A_operation_n_29,A_operation_n_30,A_operation_n_31,A_operation_n_32,A_operation_n_33,A_operation_n_34,A_operation_n_35,A_operation_n_36,A_operation_n_37,A_operation_n_38,A_operation_n_39,A_operation_n_40,A_operation_n_41,A_operation_n_42,A_operation_n_43,A_operation_n_44,A_operation_n_45,A_operation_n_46,A_operation_n_47,A_operation_n_48,A_operation_n_49,A_operation_n_50,A_operation_n_51,Q[0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd_4 Add_overflow_Result
       (.AR(AR[0]),
        .CO(CO),
        .E(E),
        .FSM_add_overflow_flag(FSM_add_overflow_flag),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Barrel_Shifter_M
   (CO,
    \Q_reg[8] ,
    Q,
    S,
    \Q_reg[12] ,
    \Q_reg[16] ,
    \Q_reg[20] ,
    \Q_reg[24] ,
    \Q_reg[28] ,
    \Q_reg[32] ,
    \Q_reg[36] ,
    \Q_reg[40] ,
    \Q_reg[44] ,
    \Q_reg[48] ,
    \Q_reg[52] ,
    \Q_reg[52]_0 ,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [0:0]CO;
  output [3:0]\Q_reg[8] ;
  output [51:0]Q;
  output [3:0]S;
  output [3:0]\Q_reg[12] ;
  output [3:0]\Q_reg[16] ;
  output [3:0]\Q_reg[20] ;
  output [3:0]\Q_reg[24] ;
  output [3:0]\Q_reg[28] ;
  output [3:0]\Q_reg[32] ;
  output [3:0]\Q_reg[36] ;
  output [3:0]\Q_reg[40] ;
  output [3:0]\Q_reg[44] ;
  output [3:0]\Q_reg[48] ;
  output [3:0]\Q_reg[52] ;
  input [0:0]\Q_reg[52]_0 ;
  input [0:0]E;
  input [52:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [52:0]D;
  wire [0:0]E;
  wire [51:0]Q;
  wire [3:0]\Q_reg[12] ;
  wire [3:0]\Q_reg[16] ;
  wire [3:0]\Q_reg[20] ;
  wire [3:0]\Q_reg[24] ;
  wire [3:0]\Q_reg[28] ;
  wire [3:0]\Q_reg[32] ;
  wire [3:0]\Q_reg[36] ;
  wire [3:0]\Q_reg[40] ;
  wire [3:0]\Q_reg[44] ;
  wire [3:0]\Q_reg[48] ;
  wire [3:0]\Q_reg[52] ;
  wire [0:0]\Q_reg[52]_0 ;
  wire [3:0]\Q_reg[8] ;
  wire [3:0]S;
  wire clk_IBUF_BUFG;

  RegisterMult__parameterized3 Output_Reg
       (.AR(AR),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[24]_0 (\Q_reg[24] ),
        .\Q_reg[28]_0 (\Q_reg[28] ),
        .\Q_reg[32]_0 (\Q_reg[32] ),
        .\Q_reg[36]_0 (\Q_reg[36] ),
        .\Q_reg[40]_0 (\Q_reg[40] ),
        .\Q_reg[44]_0 (\Q_reg[44] ),
        .\Q_reg[48]_0 (\Q_reg[48] ),
        .\Q_reg[52]_0 (\Q_reg[52] ),
        .\Q_reg[52]_1 (\Q_reg[52]_0 ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .S(S),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Exp_Operation_m
   (underflow_flag_OBUF,
    D,
    Q,
    overflow_flag_OBUF,
    E,
    clk_IBUF_BUFG,
    AR,
    DI,
    S,
    \Q_reg[0] ,
    \Q_reg[59] ,
    \Q_reg[0]_0 ,
    \Q_reg[11] ,
    \Q_reg[0]_1 ,
    \Q_reg[63] ,
    \Q_reg[63]_0 ,
    \Q_reg[51] ,
    \Q_reg[0]_2 ,
    selector_A,
    \FSM_sequential_state_reg_reg[0] );
  output underflow_flag_OBUF;
  output [63:0]D;
  output [10:0]Q;
  output overflow_flag_OBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\Q_reg[0] ;
  input [3:0]\Q_reg[59] ;
  input [3:0]\Q_reg[0]_0 ;
  input [3:0]\Q_reg[11] ;
  input [0:0]\Q_reg[0]_1 ;
  input [1:0]\Q_reg[63] ;
  input [0:0]\Q_reg[63]_0 ;
  input [51:0]\Q_reg[51] ;
  input \Q_reg[0]_2 ;
  input selector_A;
  input [0:0]\FSM_sequential_state_reg_reg[0] ;

  wire [0:0]AR;
  wire [63:0]D;
  wire [3:0]DI;
  wire [0:0]Data_A;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[0] ;
  wire Overflow_flag_A;
  wire [10:0]Q;
  wire [3:0]\Q_reg[0] ;
  wire [3:0]\Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [3:0]\Q_reg[11] ;
  wire [51:0]\Q_reg[51] ;
  wire [3:0]\Q_reg[59] ;
  wire [1:0]\Q_reg[63] ;
  wire [0:0]\Q_reg[63]_0 ;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire exp_add_subt_m_n_0;
  wire exp_add_subt_m_n_1;
  wire exp_add_subt_m_n_10;
  wire exp_add_subt_m_n_11;
  wire exp_add_subt_m_n_12;
  wire exp_add_subt_m_n_13;
  wire exp_add_subt_m_n_2;
  wire exp_add_subt_m_n_3;
  wire exp_add_subt_m_n_4;
  wire exp_add_subt_m_n_5;
  wire exp_add_subt_m_n_6;
  wire exp_add_subt_m_n_7;
  wire exp_add_subt_m_n_8;
  wire exp_add_subt_m_n_9;
  wire overflow_flag_OBUF;
  wire selector_A;
  wire underflow_flag_OBUF;

  RegisterMult__parameterized1 Oflow_A_m
       (.AR(AR),
        .E(E),
        .O(exp_add_subt_m_n_12),
        .Overflow_flag_A(Overflow_flag_A),
        .Q(Q[10]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .overflow_flag_OBUF(overflow_flag_OBUF));
  RegisterMult__parameterized2 Underflow_m
       (.AR(AR),
        .D({D[63],D[51:0]}),
        .Overflow_flag_A(Overflow_flag_A),
        .Q(Q[10]),
        .\Q_reg[0]_0 (exp_add_subt_m_n_13),
        .\Q_reg[51] (underflow_flag_OBUF),
        .\Q_reg[51]_0 (\Q_reg[51] ),
        .\Q_reg[63] (\Q_reg[63] [1]),
        .\Q_reg[63]_0 (\Q_reg[63]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  add_sub_carry_out exp_add_subt_m
       (.D({exp_add_subt_m_n_0,exp_add_subt_m_n_1,exp_add_subt_m_n_2,exp_add_subt_m_n_3,exp_add_subt_m_n_4,exp_add_subt_m_n_5,exp_add_subt_m_n_6,exp_add_subt_m_n_7,exp_add_subt_m_n_8,exp_add_subt_m_n_9,exp_add_subt_m_n_10,exp_add_subt_m_n_11}),
        .DI(DI),
        .Data_A(Data_A),
        .O(exp_add_subt_m_n_12),
        .\Q_reg[0] (exp_add_subt_m_n_13),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .\Q_reg[0]_3 (underflow_flag_OBUF),
        .\Q_reg[11] (\Q_reg[11] ),
        .\Q_reg[59] (\Q_reg[59] ),
        .S(S),
        .selector_A(selector_A));
  RegisterMult__parameterized0 exp_result_m
       (.AR(AR),
        .D(D[62:52]),
        .Data_A(Data_A),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .Overflow_flag_A(Overflow_flag_A),
        .Q(Q),
        .\Q_reg[0]_0 (underflow_flag_OBUF),
        .\Q_reg[0]_1 (\Q_reg[0]_2 ),
        .\Q_reg[0]_2 ({exp_add_subt_m_n_0,exp_add_subt_m_n_1,exp_add_subt_m_n_2,exp_add_subt_m_n_3,exp_add_subt_m_n_4,exp_add_subt_m_n_5,exp_add_subt_m_n_6,exp_add_subt_m_n_7,exp_add_subt_m_n_8,exp_add_subt_m_n_9,exp_add_subt_m_n_10,exp_add_subt_m_n_11}),
        .\Q_reg[52] (\Q_reg[63] [0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* EW = "11" *) (* SW = "52" *) (* W = "64" *) 
(* NotValidForBitStream *)
module FPU_Multiplication_Function
   (clk,
    rst,
    beg_FSM,
    ack_FSM,
    Data_MX,
    Data_MY,
    round_mode,
    overflow_flag,
    underflow_flag,
    ready,
    final_result_ieee);
  input clk;
  input rst;
  input beg_FSM;
  input ack_FSM;
  input [63:0]Data_MX;
  input [63:0]Data_MY;
  input [1:0]round_mode;
  output overflow_flag;
  output underflow_flag;
  output ready;
  output [63:0]final_result_ieee;

  wire Adder_M_n_1;
  wire Adder_M_n_54;
  wire [7:0]B;
  wire Barrel_Shifter_module_n_0;
  wire Barrel_Shifter_module_n_1;
  wire Barrel_Shifter_module_n_10;
  wire Barrel_Shifter_module_n_100;
  wire Barrel_Shifter_module_n_101;
  wire Barrel_Shifter_module_n_102;
  wire Barrel_Shifter_module_n_103;
  wire Barrel_Shifter_module_n_104;
  wire Barrel_Shifter_module_n_11;
  wire Barrel_Shifter_module_n_12;
  wire Barrel_Shifter_module_n_13;
  wire Barrel_Shifter_module_n_14;
  wire Barrel_Shifter_module_n_15;
  wire Barrel_Shifter_module_n_16;
  wire Barrel_Shifter_module_n_17;
  wire Barrel_Shifter_module_n_18;
  wire Barrel_Shifter_module_n_19;
  wire Barrel_Shifter_module_n_2;
  wire Barrel_Shifter_module_n_20;
  wire Barrel_Shifter_module_n_21;
  wire Barrel_Shifter_module_n_22;
  wire Barrel_Shifter_module_n_23;
  wire Barrel_Shifter_module_n_24;
  wire Barrel_Shifter_module_n_25;
  wire Barrel_Shifter_module_n_26;
  wire Barrel_Shifter_module_n_27;
  wire Barrel_Shifter_module_n_28;
  wire Barrel_Shifter_module_n_29;
  wire Barrel_Shifter_module_n_3;
  wire Barrel_Shifter_module_n_30;
  wire Barrel_Shifter_module_n_31;
  wire Barrel_Shifter_module_n_32;
  wire Barrel_Shifter_module_n_33;
  wire Barrel_Shifter_module_n_34;
  wire Barrel_Shifter_module_n_35;
  wire Barrel_Shifter_module_n_36;
  wire Barrel_Shifter_module_n_37;
  wire Barrel_Shifter_module_n_38;
  wire Barrel_Shifter_module_n_39;
  wire Barrel_Shifter_module_n_4;
  wire Barrel_Shifter_module_n_40;
  wire Barrel_Shifter_module_n_41;
  wire Barrel_Shifter_module_n_42;
  wire Barrel_Shifter_module_n_43;
  wire Barrel_Shifter_module_n_44;
  wire Barrel_Shifter_module_n_45;
  wire Barrel_Shifter_module_n_46;
  wire Barrel_Shifter_module_n_47;
  wire Barrel_Shifter_module_n_48;
  wire Barrel_Shifter_module_n_49;
  wire Barrel_Shifter_module_n_5;
  wire Barrel_Shifter_module_n_50;
  wire Barrel_Shifter_module_n_51;
  wire Barrel_Shifter_module_n_52;
  wire Barrel_Shifter_module_n_53;
  wire Barrel_Shifter_module_n_54;
  wire Barrel_Shifter_module_n_55;
  wire Barrel_Shifter_module_n_56;
  wire Barrel_Shifter_module_n_57;
  wire Barrel_Shifter_module_n_58;
  wire Barrel_Shifter_module_n_59;
  wire Barrel_Shifter_module_n_6;
  wire Barrel_Shifter_module_n_60;
  wire Barrel_Shifter_module_n_61;
  wire Barrel_Shifter_module_n_62;
  wire Barrel_Shifter_module_n_63;
  wire Barrel_Shifter_module_n_64;
  wire Barrel_Shifter_module_n_65;
  wire Barrel_Shifter_module_n_66;
  wire Barrel_Shifter_module_n_67;
  wire Barrel_Shifter_module_n_68;
  wire Barrel_Shifter_module_n_69;
  wire Barrel_Shifter_module_n_7;
  wire Barrel_Shifter_module_n_70;
  wire Barrel_Shifter_module_n_71;
  wire Barrel_Shifter_module_n_72;
  wire Barrel_Shifter_module_n_73;
  wire Barrel_Shifter_module_n_74;
  wire Barrel_Shifter_module_n_75;
  wire Barrel_Shifter_module_n_76;
  wire Barrel_Shifter_module_n_77;
  wire Barrel_Shifter_module_n_78;
  wire Barrel_Shifter_module_n_79;
  wire Barrel_Shifter_module_n_8;
  wire Barrel_Shifter_module_n_80;
  wire Barrel_Shifter_module_n_81;
  wire Barrel_Shifter_module_n_82;
  wire Barrel_Shifter_module_n_83;
  wire Barrel_Shifter_module_n_84;
  wire Barrel_Shifter_module_n_85;
  wire Barrel_Shifter_module_n_86;
  wire Barrel_Shifter_module_n_87;
  wire Barrel_Shifter_module_n_88;
  wire Barrel_Shifter_module_n_89;
  wire Barrel_Shifter_module_n_9;
  wire Barrel_Shifter_module_n_90;
  wire Barrel_Shifter_module_n_91;
  wire Barrel_Shifter_module_n_92;
  wire Barrel_Shifter_module_n_93;
  wire Barrel_Shifter_module_n_94;
  wire Barrel_Shifter_module_n_95;
  wire Barrel_Shifter_module_n_96;
  wire Barrel_Shifter_module_n_97;
  wire Barrel_Shifter_module_n_98;
  wire Barrel_Shifter_module_n_99;
  wire [24:0]Data_A_i;
  wire [63:0]Data_MX;
  wire [63:0]Data_MX_IBUF;
  wire [63:0]Data_MY;
  wire [63:0]Data_MY_IBUF;
  wire [52:0]Data_Reg;
  wire Exp_module_n_10;
  wire Exp_module_n_11;
  wire Exp_module_n_12;
  wire Exp_module_n_13;
  wire Exp_module_n_14;
  wire Exp_module_n_15;
  wire Exp_module_n_16;
  wire Exp_module_n_17;
  wire Exp_module_n_18;
  wire Exp_module_n_19;
  wire Exp_module_n_2;
  wire Exp_module_n_20;
  wire Exp_module_n_21;
  wire Exp_module_n_22;
  wire Exp_module_n_23;
  wire Exp_module_n_24;
  wire Exp_module_n_25;
  wire Exp_module_n_26;
  wire Exp_module_n_27;
  wire Exp_module_n_28;
  wire Exp_module_n_29;
  wire Exp_module_n_3;
  wire Exp_module_n_30;
  wire Exp_module_n_31;
  wire Exp_module_n_32;
  wire Exp_module_n_33;
  wire Exp_module_n_34;
  wire Exp_module_n_35;
  wire Exp_module_n_36;
  wire Exp_module_n_37;
  wire Exp_module_n_38;
  wire Exp_module_n_39;
  wire Exp_module_n_4;
  wire Exp_module_n_40;
  wire Exp_module_n_41;
  wire Exp_module_n_42;
  wire Exp_module_n_43;
  wire Exp_module_n_44;
  wire Exp_module_n_45;
  wire Exp_module_n_46;
  wire Exp_module_n_47;
  wire Exp_module_n_48;
  wire Exp_module_n_49;
  wire Exp_module_n_5;
  wire Exp_module_n_50;
  wire Exp_module_n_51;
  wire Exp_module_n_52;
  wire Exp_module_n_53;
  wire Exp_module_n_54;
  wire Exp_module_n_55;
  wire Exp_module_n_56;
  wire Exp_module_n_57;
  wire Exp_module_n_58;
  wire Exp_module_n_59;
  wire Exp_module_n_6;
  wire Exp_module_n_60;
  wire Exp_module_n_61;
  wire Exp_module_n_62;
  wire Exp_module_n_63;
  wire Exp_module_n_64;
  wire Exp_module_n_66;
  wire Exp_module_n_67;
  wire Exp_module_n_68;
  wire Exp_module_n_69;
  wire Exp_module_n_7;
  wire Exp_module_n_70;
  wire Exp_module_n_71;
  wire Exp_module_n_72;
  wire Exp_module_n_73;
  wire Exp_module_n_74;
  wire Exp_module_n_75;
  wire Exp_module_n_8;
  wire Exp_module_n_9;
  wire FSM_Shift_Value;
  wire FSM_add_overflow_flag;
  wire FSM_adder_round_norm_load;
  wire FSM_barrel_shifter_load;
  wire FSM_exp_operation_A_S;
  wire FSM_exp_operation_load_result;
  wire FSM_final_result_load;
  wire FSM_load_second_step;
  wire FS_Module_n_10;
  wire FS_Module_n_11;
  wire FS_Module_n_12;
  wire FS_Module_n_13;
  wire FS_Module_n_14;
  wire FS_Module_n_2;
  wire FS_Module_n_3;
  wire FS_Module_n_4;
  wire FS_Module_n_5;
  wire FS_Module_n_6;
  wire FS_Module_n_7;
  wire FS_Module_n_8;
  wire FS_Module_n_9;
  wire [63:63]Op_MX;
  wire [63:63]Op_MY;
  wire Operands_load_reg_n_10;
  wire Operands_load_reg_n_102;
  wire Operands_load_reg_n_103;
  wire Operands_load_reg_n_104;
  wire Operands_load_reg_n_105;
  wire Operands_load_reg_n_106;
  wire Operands_load_reg_n_107;
  wire Operands_load_reg_n_108;
  wire Operands_load_reg_n_109;
  wire Operands_load_reg_n_11;
  wire Operands_load_reg_n_110;
  wire Operands_load_reg_n_111;
  wire Operands_load_reg_n_112;
  wire Operands_load_reg_n_113;
  wire Operands_load_reg_n_114;
  wire Operands_load_reg_n_115;
  wire Operands_load_reg_n_116;
  wire Operands_load_reg_n_117;
  wire Operands_load_reg_n_118;
  wire Operands_load_reg_n_119;
  wire Operands_load_reg_n_12;
  wire Operands_load_reg_n_120;
  wire Operands_load_reg_n_121;
  wire Operands_load_reg_n_122;
  wire Operands_load_reg_n_123;
  wire Operands_load_reg_n_124;
  wire Operands_load_reg_n_125;
  wire Operands_load_reg_n_126;
  wire Operands_load_reg_n_127;
  wire Operands_load_reg_n_128;
  wire Operands_load_reg_n_129;
  wire Operands_load_reg_n_130;
  wire Operands_load_reg_n_131;
  wire Operands_load_reg_n_132;
  wire Operands_load_reg_n_133;
  wire Operands_load_reg_n_134;
  wire Operands_load_reg_n_135;
  wire Operands_load_reg_n_136;
  wire Operands_load_reg_n_137;
  wire Operands_load_reg_n_138;
  wire Operands_load_reg_n_139;
  wire Operands_load_reg_n_140;
  wire Operands_load_reg_n_141;
  wire Operands_load_reg_n_142;
  wire Operands_load_reg_n_143;
  wire Operands_load_reg_n_144;
  wire Operands_load_reg_n_145;
  wire Operands_load_reg_n_146;
  wire Operands_load_reg_n_147;
  wire Operands_load_reg_n_148;
  wire Operands_load_reg_n_149;
  wire Operands_load_reg_n_150;
  wire Operands_load_reg_n_151;
  wire Operands_load_reg_n_152;
  wire Operands_load_reg_n_153;
  wire Operands_load_reg_n_154;
  wire Operands_load_reg_n_155;
  wire Operands_load_reg_n_156;
  wire Operands_load_reg_n_157;
  wire Operands_load_reg_n_158;
  wire Operands_load_reg_n_159;
  wire Operands_load_reg_n_160;
  wire Operands_load_reg_n_161;
  wire Operands_load_reg_n_162;
  wire Operands_load_reg_n_163;
  wire Operands_load_reg_n_164;
  wire Operands_load_reg_n_165;
  wire Operands_load_reg_n_166;
  wire Operands_load_reg_n_167;
  wire Operands_load_reg_n_168;
  wire Operands_load_reg_n_169;
  wire Operands_load_reg_n_170;
  wire Operands_load_reg_n_171;
  wire Operands_load_reg_n_172;
  wire Operands_load_reg_n_173;
  wire Operands_load_reg_n_174;
  wire Operands_load_reg_n_175;
  wire Operands_load_reg_n_176;
  wire Operands_load_reg_n_177;
  wire Operands_load_reg_n_178;
  wire Operands_load_reg_n_179;
  wire Operands_load_reg_n_180;
  wire Operands_load_reg_n_181;
  wire Operands_load_reg_n_182;
  wire Operands_load_reg_n_183;
  wire Operands_load_reg_n_2;
  wire Operands_load_reg_n_21;
  wire Operands_load_reg_n_22;
  wire Operands_load_reg_n_23;
  wire Operands_load_reg_n_24;
  wire Operands_load_reg_n_25;
  wire Operands_load_reg_n_26;
  wire Operands_load_reg_n_27;
  wire Operands_load_reg_n_28;
  wire Operands_load_reg_n_29;
  wire Operands_load_reg_n_3;
  wire Operands_load_reg_n_30;
  wire Operands_load_reg_n_31;
  wire Operands_load_reg_n_32;
  wire Operands_load_reg_n_33;
  wire Operands_load_reg_n_34;
  wire Operands_load_reg_n_35;
  wire Operands_load_reg_n_36;
  wire Operands_load_reg_n_37;
  wire Operands_load_reg_n_38;
  wire Operands_load_reg_n_39;
  wire Operands_load_reg_n_4;
  wire Operands_load_reg_n_40;
  wire Operands_load_reg_n_41;
  wire Operands_load_reg_n_42;
  wire Operands_load_reg_n_43;
  wire Operands_load_reg_n_44;
  wire Operands_load_reg_n_45;
  wire Operands_load_reg_n_46;
  wire Operands_load_reg_n_47;
  wire Operands_load_reg_n_48;
  wire Operands_load_reg_n_49;
  wire Operands_load_reg_n_5;
  wire Operands_load_reg_n_50;
  wire Operands_load_reg_n_51;
  wire Operands_load_reg_n_52;
  wire Operands_load_reg_n_53;
  wire Operands_load_reg_n_54;
  wire Operands_load_reg_n_55;
  wire Operands_load_reg_n_56;
  wire Operands_load_reg_n_57;
  wire Operands_load_reg_n_58;
  wire Operands_load_reg_n_59;
  wire Operands_load_reg_n_6;
  wire Operands_load_reg_n_60;
  wire Operands_load_reg_n_61;
  wire Operands_load_reg_n_62;
  wire Operands_load_reg_n_63;
  wire Operands_load_reg_n_64;
  wire Operands_load_reg_n_66;
  wire Operands_load_reg_n_67;
  wire Operands_load_reg_n_68;
  wire Operands_load_reg_n_69;
  wire Operands_load_reg_n_7;
  wire Operands_load_reg_n_70;
  wire Operands_load_reg_n_71;
  wire Operands_load_reg_n_72;
  wire Operands_load_reg_n_73;
  wire Operands_load_reg_n_74;
  wire Operands_load_reg_n_75;
  wire Operands_load_reg_n_76;
  wire Operands_load_reg_n_8;
  wire Operands_load_reg_n_9;
  wire [105:105]P_Sgf;
  wire Sel_A_n_0;
  wire Sel_A_n_1;
  wire Sel_A_n_2;
  wire Sel_B_n_0;
  wire Sel_B_n_1;
  wire Sel_B_n_10;
  wire Sel_B_n_11;
  wire Sel_B_n_12;
  wire Sel_B_n_13;
  wire Sel_B_n_14;
  wire Sel_B_n_15;
  wire Sel_B_n_16;
  wire Sel_B_n_17;
  wire Sel_B_n_18;
  wire Sel_B_n_19;
  wire Sel_B_n_2;
  wire Sel_B_n_20;
  wire Sel_B_n_3;
  wire Sel_B_n_4;
  wire Sel_B_n_5;
  wire Sel_B_n_6;
  wire Sel_B_n_7;
  wire Sel_B_n_8;
  wire Sel_B_n_9;
  wire Sel_C_n_0;
  wire Sgf_operation_n_0;
  wire Sgf_operation_n_1;
  wire Sgf_operation_n_10;
  wire Sgf_operation_n_11;
  wire Sgf_operation_n_12;
  wire Sgf_operation_n_13;
  wire Sgf_operation_n_14;
  wire Sgf_operation_n_15;
  wire Sgf_operation_n_16;
  wire Sgf_operation_n_17;
  wire Sgf_operation_n_18;
  wire Sgf_operation_n_19;
  wire Sgf_operation_n_2;
  wire Sgf_operation_n_20;
  wire Sgf_operation_n_21;
  wire Sgf_operation_n_22;
  wire Sgf_operation_n_23;
  wire Sgf_operation_n_24;
  wire Sgf_operation_n_25;
  wire Sgf_operation_n_26;
  wire Sgf_operation_n_27;
  wire Sgf_operation_n_28;
  wire Sgf_operation_n_29;
  wire Sgf_operation_n_30;
  wire Sgf_operation_n_31;
  wire Sgf_operation_n_32;
  wire Sgf_operation_n_33;
  wire Sgf_operation_n_34;
  wire Sgf_operation_n_35;
  wire Sgf_operation_n_36;
  wire Sgf_operation_n_37;
  wire Sgf_operation_n_38;
  wire Sgf_operation_n_39;
  wire Sgf_operation_n_4;
  wire Sgf_operation_n_40;
  wire Sgf_operation_n_41;
  wire Sgf_operation_n_42;
  wire Sgf_operation_n_43;
  wire Sgf_operation_n_44;
  wire Sgf_operation_n_45;
  wire Sgf_operation_n_46;
  wire Sgf_operation_n_47;
  wire Sgf_operation_n_48;
  wire Sgf_operation_n_49;
  wire Sgf_operation_n_5;
  wire Sgf_operation_n_50;
  wire Sgf_operation_n_51;
  wire Sgf_operation_n_52;
  wire Sgf_operation_n_53;
  wire Sgf_operation_n_54;
  wire Sgf_operation_n_55;
  wire Sgf_operation_n_56;
  wire Sgf_operation_n_6;
  wire Sgf_operation_n_7;
  wire Sgf_operation_n_8;
  wire Sgf_operation_n_9;
  wire Sign_S_mux;
  wire ack_FSM;
  wire ack_FSM_IBUF;
  wire beg_FSM;
  wire beg_FSM_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [11:11]exp_oper_result;
  wire [63:0]final_result_ieee;
  wire [63:0]final_result_ieee_OBUF;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire ready;
  wire ready_OBUF;
  wire [1:0]round_mode;
  wire [1:0]round_mode_IBUF;
  wire rst;
  wire rst_IBUF;
  wire selector_A;
  wire underflow_flag;
  wire underflow_flag_OBUF;
  wire zero_flag;
  wire zero_reg;

  Adder_Round Adder_M
       (.AR({FS_Module_n_13,FS_Module_n_14}),
        .CO(Barrel_Shifter_module_n_0),
        .D(Data_Reg[51:0]),
        .E(FSM_adder_round_norm_load),
        .FSM_Shift_Value(FSM_Shift_Value),
        .FSM_add_overflow_flag(FSM_add_overflow_flag),
        .Q({Barrel_Shifter_module_n_51,Barrel_Shifter_module_n_52,Barrel_Shifter_module_n_54,Barrel_Shifter_module_n_56}),
        .\Q_reg[0] (Adder_M_n_1),
        .\Q_reg[0]_0 (Sel_C_n_0),
        .\Q_reg[104] ({Sgf_operation_n_4,Sgf_operation_n_5,Sgf_operation_n_6,Sgf_operation_n_7,Sgf_operation_n_8,Sgf_operation_n_9,Sgf_operation_n_10,Sgf_operation_n_11,Sgf_operation_n_12,Sgf_operation_n_13,Sgf_operation_n_14,Sgf_operation_n_15,Sgf_operation_n_16,Sgf_operation_n_17,Sgf_operation_n_18,Sgf_operation_n_19,Sgf_operation_n_20,Sgf_operation_n_21,Sgf_operation_n_22,Sgf_operation_n_23,Sgf_operation_n_24,Sgf_operation_n_25,Sgf_operation_n_26,Sgf_operation_n_27,Sgf_operation_n_28,Sgf_operation_n_29,Sgf_operation_n_30,Sgf_operation_n_31,Sgf_operation_n_32,Sgf_operation_n_33,Sgf_operation_n_34,Sgf_operation_n_35,Sgf_operation_n_36,Sgf_operation_n_37,Sgf_operation_n_38,Sgf_operation_n_39,Sgf_operation_n_40,Sgf_operation_n_41,Sgf_operation_n_42,Sgf_operation_n_43,Sgf_operation_n_44,Sgf_operation_n_45,Sgf_operation_n_46,Sgf_operation_n_47,Sgf_operation_n_48,Sgf_operation_n_49,Sgf_operation_n_50,Sgf_operation_n_51,Sgf_operation_n_52,Sgf_operation_n_53,Sgf_operation_n_54,Sgf_operation_n_55,Sgf_operation_n_56}),
        .\Q_reg[12] ({Barrel_Shifter_module_n_61,Barrel_Shifter_module_n_62,Barrel_Shifter_module_n_63,Barrel_Shifter_module_n_64}),
        .\Q_reg[16] ({Barrel_Shifter_module_n_65,Barrel_Shifter_module_n_66,Barrel_Shifter_module_n_67,Barrel_Shifter_module_n_68}),
        .\Q_reg[20] ({Barrel_Shifter_module_n_69,Barrel_Shifter_module_n_70,Barrel_Shifter_module_n_71,Barrel_Shifter_module_n_72}),
        .\Q_reg[24] ({Barrel_Shifter_module_n_73,Barrel_Shifter_module_n_74,Barrel_Shifter_module_n_75,Barrel_Shifter_module_n_76}),
        .\Q_reg[28] ({Barrel_Shifter_module_n_77,Barrel_Shifter_module_n_78,Barrel_Shifter_module_n_79,Barrel_Shifter_module_n_80}),
        .\Q_reg[32] ({Barrel_Shifter_module_n_81,Barrel_Shifter_module_n_82,Barrel_Shifter_module_n_83,Barrel_Shifter_module_n_84}),
        .\Q_reg[36] ({Barrel_Shifter_module_n_85,Barrel_Shifter_module_n_86,Barrel_Shifter_module_n_87,Barrel_Shifter_module_n_88}),
        .\Q_reg[40] ({Barrel_Shifter_module_n_89,Barrel_Shifter_module_n_90,Barrel_Shifter_module_n_91,Barrel_Shifter_module_n_92}),
        .\Q_reg[44] ({Barrel_Shifter_module_n_93,Barrel_Shifter_module_n_94,Barrel_Shifter_module_n_95,Barrel_Shifter_module_n_96}),
        .\Q_reg[48] ({Barrel_Shifter_module_n_97,Barrel_Shifter_module_n_98,Barrel_Shifter_module_n_99,Barrel_Shifter_module_n_100}),
        .\Q_reg[51] (Adder_M_n_54),
        .\Q_reg[52] ({Barrel_Shifter_module_n_101,Barrel_Shifter_module_n_102,Barrel_Shifter_module_n_103,Barrel_Shifter_module_n_104}),
        .\Q_reg[8] ({Barrel_Shifter_module_n_1,Barrel_Shifter_module_n_2,Barrel_Shifter_module_n_3,Barrel_Shifter_module_n_4}),
        .S({Barrel_Shifter_module_n_57,Barrel_Shifter_module_n_58,Barrel_Shifter_module_n_59,Barrel_Shifter_module_n_60}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Barrel_Shifter_M Barrel_Shifter_module
       (.AR(FS_Module_n_14),
        .CO(Barrel_Shifter_module_n_0),
        .D(Data_Reg),
        .E(FSM_barrel_shifter_load),
        .Q({Barrel_Shifter_module_n_5,Barrel_Shifter_module_n_6,Barrel_Shifter_module_n_7,Barrel_Shifter_module_n_8,Barrel_Shifter_module_n_9,Barrel_Shifter_module_n_10,Barrel_Shifter_module_n_11,Barrel_Shifter_module_n_12,Barrel_Shifter_module_n_13,Barrel_Shifter_module_n_14,Barrel_Shifter_module_n_15,Barrel_Shifter_module_n_16,Barrel_Shifter_module_n_17,Barrel_Shifter_module_n_18,Barrel_Shifter_module_n_19,Barrel_Shifter_module_n_20,Barrel_Shifter_module_n_21,Barrel_Shifter_module_n_22,Barrel_Shifter_module_n_23,Barrel_Shifter_module_n_24,Barrel_Shifter_module_n_25,Barrel_Shifter_module_n_26,Barrel_Shifter_module_n_27,Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46,Barrel_Shifter_module_n_47,Barrel_Shifter_module_n_48,Barrel_Shifter_module_n_49,Barrel_Shifter_module_n_50,Barrel_Shifter_module_n_51,Barrel_Shifter_module_n_52,Barrel_Shifter_module_n_53,Barrel_Shifter_module_n_54,Barrel_Shifter_module_n_55,Barrel_Shifter_module_n_56}),
        .\Q_reg[12] ({Barrel_Shifter_module_n_61,Barrel_Shifter_module_n_62,Barrel_Shifter_module_n_63,Barrel_Shifter_module_n_64}),
        .\Q_reg[16] ({Barrel_Shifter_module_n_65,Barrel_Shifter_module_n_66,Barrel_Shifter_module_n_67,Barrel_Shifter_module_n_68}),
        .\Q_reg[20] ({Barrel_Shifter_module_n_69,Barrel_Shifter_module_n_70,Barrel_Shifter_module_n_71,Barrel_Shifter_module_n_72}),
        .\Q_reg[24] ({Barrel_Shifter_module_n_73,Barrel_Shifter_module_n_74,Barrel_Shifter_module_n_75,Barrel_Shifter_module_n_76}),
        .\Q_reg[28] ({Barrel_Shifter_module_n_77,Barrel_Shifter_module_n_78,Barrel_Shifter_module_n_79,Barrel_Shifter_module_n_80}),
        .\Q_reg[32] ({Barrel_Shifter_module_n_81,Barrel_Shifter_module_n_82,Barrel_Shifter_module_n_83,Barrel_Shifter_module_n_84}),
        .\Q_reg[36] ({Barrel_Shifter_module_n_85,Barrel_Shifter_module_n_86,Barrel_Shifter_module_n_87,Barrel_Shifter_module_n_88}),
        .\Q_reg[40] ({Barrel_Shifter_module_n_89,Barrel_Shifter_module_n_90,Barrel_Shifter_module_n_91,Barrel_Shifter_module_n_92}),
        .\Q_reg[44] ({Barrel_Shifter_module_n_93,Barrel_Shifter_module_n_94,Barrel_Shifter_module_n_95,Barrel_Shifter_module_n_96}),
        .\Q_reg[48] ({Barrel_Shifter_module_n_97,Barrel_Shifter_module_n_98,Barrel_Shifter_module_n_99,Barrel_Shifter_module_n_100}),
        .\Q_reg[52] ({Barrel_Shifter_module_n_101,Barrel_Shifter_module_n_102,Barrel_Shifter_module_n_103,Barrel_Shifter_module_n_104}),
        .\Q_reg[52]_0 (Adder_M_n_1),
        .\Q_reg[8] ({Barrel_Shifter_module_n_1,Barrel_Shifter_module_n_2,Barrel_Shifter_module_n_3,Barrel_Shifter_module_n_4}),
        .S({Barrel_Shifter_module_n_57,Barrel_Shifter_module_n_58,Barrel_Shifter_module_n_59,Barrel_Shifter_module_n_60}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IBUF \Data_MX_IBUF[0]_inst 
       (.I(Data_MX[0]),
        .O(Data_MX_IBUF[0]));
  IBUF \Data_MX_IBUF[10]_inst 
       (.I(Data_MX[10]),
        .O(Data_MX_IBUF[10]));
  IBUF \Data_MX_IBUF[11]_inst 
       (.I(Data_MX[11]),
        .O(Data_MX_IBUF[11]));
  IBUF \Data_MX_IBUF[12]_inst 
       (.I(Data_MX[12]),
        .O(Data_MX_IBUF[12]));
  IBUF \Data_MX_IBUF[13]_inst 
       (.I(Data_MX[13]),
        .O(Data_MX_IBUF[13]));
  IBUF \Data_MX_IBUF[14]_inst 
       (.I(Data_MX[14]),
        .O(Data_MX_IBUF[14]));
  IBUF \Data_MX_IBUF[15]_inst 
       (.I(Data_MX[15]),
        .O(Data_MX_IBUF[15]));
  IBUF \Data_MX_IBUF[16]_inst 
       (.I(Data_MX[16]),
        .O(Data_MX_IBUF[16]));
  IBUF \Data_MX_IBUF[17]_inst 
       (.I(Data_MX[17]),
        .O(Data_MX_IBUF[17]));
  IBUF \Data_MX_IBUF[18]_inst 
       (.I(Data_MX[18]),
        .O(Data_MX_IBUF[18]));
  IBUF \Data_MX_IBUF[19]_inst 
       (.I(Data_MX[19]),
        .O(Data_MX_IBUF[19]));
  IBUF \Data_MX_IBUF[1]_inst 
       (.I(Data_MX[1]),
        .O(Data_MX_IBUF[1]));
  IBUF \Data_MX_IBUF[20]_inst 
       (.I(Data_MX[20]),
        .O(Data_MX_IBUF[20]));
  IBUF \Data_MX_IBUF[21]_inst 
       (.I(Data_MX[21]),
        .O(Data_MX_IBUF[21]));
  IBUF \Data_MX_IBUF[22]_inst 
       (.I(Data_MX[22]),
        .O(Data_MX_IBUF[22]));
  IBUF \Data_MX_IBUF[23]_inst 
       (.I(Data_MX[23]),
        .O(Data_MX_IBUF[23]));
  IBUF \Data_MX_IBUF[24]_inst 
       (.I(Data_MX[24]),
        .O(Data_MX_IBUF[24]));
  IBUF \Data_MX_IBUF[25]_inst 
       (.I(Data_MX[25]),
        .O(Data_MX_IBUF[25]));
  IBUF \Data_MX_IBUF[26]_inst 
       (.I(Data_MX[26]),
        .O(Data_MX_IBUF[26]));
  IBUF \Data_MX_IBUF[27]_inst 
       (.I(Data_MX[27]),
        .O(Data_MX_IBUF[27]));
  IBUF \Data_MX_IBUF[28]_inst 
       (.I(Data_MX[28]),
        .O(Data_MX_IBUF[28]));
  IBUF \Data_MX_IBUF[29]_inst 
       (.I(Data_MX[29]),
        .O(Data_MX_IBUF[29]));
  IBUF \Data_MX_IBUF[2]_inst 
       (.I(Data_MX[2]),
        .O(Data_MX_IBUF[2]));
  IBUF \Data_MX_IBUF[30]_inst 
       (.I(Data_MX[30]),
        .O(Data_MX_IBUF[30]));
  IBUF \Data_MX_IBUF[31]_inst 
       (.I(Data_MX[31]),
        .O(Data_MX_IBUF[31]));
  IBUF \Data_MX_IBUF[32]_inst 
       (.I(Data_MX[32]),
        .O(Data_MX_IBUF[32]));
  IBUF \Data_MX_IBUF[33]_inst 
       (.I(Data_MX[33]),
        .O(Data_MX_IBUF[33]));
  IBUF \Data_MX_IBUF[34]_inst 
       (.I(Data_MX[34]),
        .O(Data_MX_IBUF[34]));
  IBUF \Data_MX_IBUF[35]_inst 
       (.I(Data_MX[35]),
        .O(Data_MX_IBUF[35]));
  IBUF \Data_MX_IBUF[36]_inst 
       (.I(Data_MX[36]),
        .O(Data_MX_IBUF[36]));
  IBUF \Data_MX_IBUF[37]_inst 
       (.I(Data_MX[37]),
        .O(Data_MX_IBUF[37]));
  IBUF \Data_MX_IBUF[38]_inst 
       (.I(Data_MX[38]),
        .O(Data_MX_IBUF[38]));
  IBUF \Data_MX_IBUF[39]_inst 
       (.I(Data_MX[39]),
        .O(Data_MX_IBUF[39]));
  IBUF \Data_MX_IBUF[3]_inst 
       (.I(Data_MX[3]),
        .O(Data_MX_IBUF[3]));
  IBUF \Data_MX_IBUF[40]_inst 
       (.I(Data_MX[40]),
        .O(Data_MX_IBUF[40]));
  IBUF \Data_MX_IBUF[41]_inst 
       (.I(Data_MX[41]),
        .O(Data_MX_IBUF[41]));
  IBUF \Data_MX_IBUF[42]_inst 
       (.I(Data_MX[42]),
        .O(Data_MX_IBUF[42]));
  IBUF \Data_MX_IBUF[43]_inst 
       (.I(Data_MX[43]),
        .O(Data_MX_IBUF[43]));
  IBUF \Data_MX_IBUF[44]_inst 
       (.I(Data_MX[44]),
        .O(Data_MX_IBUF[44]));
  IBUF \Data_MX_IBUF[45]_inst 
       (.I(Data_MX[45]),
        .O(Data_MX_IBUF[45]));
  IBUF \Data_MX_IBUF[46]_inst 
       (.I(Data_MX[46]),
        .O(Data_MX_IBUF[46]));
  IBUF \Data_MX_IBUF[47]_inst 
       (.I(Data_MX[47]),
        .O(Data_MX_IBUF[47]));
  IBUF \Data_MX_IBUF[48]_inst 
       (.I(Data_MX[48]),
        .O(Data_MX_IBUF[48]));
  IBUF \Data_MX_IBUF[49]_inst 
       (.I(Data_MX[49]),
        .O(Data_MX_IBUF[49]));
  IBUF \Data_MX_IBUF[4]_inst 
       (.I(Data_MX[4]),
        .O(Data_MX_IBUF[4]));
  IBUF \Data_MX_IBUF[50]_inst 
       (.I(Data_MX[50]),
        .O(Data_MX_IBUF[50]));
  IBUF \Data_MX_IBUF[51]_inst 
       (.I(Data_MX[51]),
        .O(Data_MX_IBUF[51]));
  IBUF \Data_MX_IBUF[52]_inst 
       (.I(Data_MX[52]),
        .O(Data_MX_IBUF[52]));
  IBUF \Data_MX_IBUF[53]_inst 
       (.I(Data_MX[53]),
        .O(Data_MX_IBUF[53]));
  IBUF \Data_MX_IBUF[54]_inst 
       (.I(Data_MX[54]),
        .O(Data_MX_IBUF[54]));
  IBUF \Data_MX_IBUF[55]_inst 
       (.I(Data_MX[55]),
        .O(Data_MX_IBUF[55]));
  IBUF \Data_MX_IBUF[56]_inst 
       (.I(Data_MX[56]),
        .O(Data_MX_IBUF[56]));
  IBUF \Data_MX_IBUF[57]_inst 
       (.I(Data_MX[57]),
        .O(Data_MX_IBUF[57]));
  IBUF \Data_MX_IBUF[58]_inst 
       (.I(Data_MX[58]),
        .O(Data_MX_IBUF[58]));
  IBUF \Data_MX_IBUF[59]_inst 
       (.I(Data_MX[59]),
        .O(Data_MX_IBUF[59]));
  IBUF \Data_MX_IBUF[5]_inst 
       (.I(Data_MX[5]),
        .O(Data_MX_IBUF[5]));
  IBUF \Data_MX_IBUF[60]_inst 
       (.I(Data_MX[60]),
        .O(Data_MX_IBUF[60]));
  IBUF \Data_MX_IBUF[61]_inst 
       (.I(Data_MX[61]),
        .O(Data_MX_IBUF[61]));
  IBUF \Data_MX_IBUF[62]_inst 
       (.I(Data_MX[62]),
        .O(Data_MX_IBUF[62]));
  IBUF \Data_MX_IBUF[63]_inst 
       (.I(Data_MX[63]),
        .O(Data_MX_IBUF[63]));
  IBUF \Data_MX_IBUF[6]_inst 
       (.I(Data_MX[6]),
        .O(Data_MX_IBUF[6]));
  IBUF \Data_MX_IBUF[7]_inst 
       (.I(Data_MX[7]),
        .O(Data_MX_IBUF[7]));
  IBUF \Data_MX_IBUF[8]_inst 
       (.I(Data_MX[8]),
        .O(Data_MX_IBUF[8]));
  IBUF \Data_MX_IBUF[9]_inst 
       (.I(Data_MX[9]),
        .O(Data_MX_IBUF[9]));
  IBUF \Data_MY_IBUF[0]_inst 
       (.I(Data_MY[0]),
        .O(Data_MY_IBUF[0]));
  IBUF \Data_MY_IBUF[10]_inst 
       (.I(Data_MY[10]),
        .O(Data_MY_IBUF[10]));
  IBUF \Data_MY_IBUF[11]_inst 
       (.I(Data_MY[11]),
        .O(Data_MY_IBUF[11]));
  IBUF \Data_MY_IBUF[12]_inst 
       (.I(Data_MY[12]),
        .O(Data_MY_IBUF[12]));
  IBUF \Data_MY_IBUF[13]_inst 
       (.I(Data_MY[13]),
        .O(Data_MY_IBUF[13]));
  IBUF \Data_MY_IBUF[14]_inst 
       (.I(Data_MY[14]),
        .O(Data_MY_IBUF[14]));
  IBUF \Data_MY_IBUF[15]_inst 
       (.I(Data_MY[15]),
        .O(Data_MY_IBUF[15]));
  IBUF \Data_MY_IBUF[16]_inst 
       (.I(Data_MY[16]),
        .O(Data_MY_IBUF[16]));
  IBUF \Data_MY_IBUF[17]_inst 
       (.I(Data_MY[17]),
        .O(Data_MY_IBUF[17]));
  IBUF \Data_MY_IBUF[18]_inst 
       (.I(Data_MY[18]),
        .O(Data_MY_IBUF[18]));
  IBUF \Data_MY_IBUF[19]_inst 
       (.I(Data_MY[19]),
        .O(Data_MY_IBUF[19]));
  IBUF \Data_MY_IBUF[1]_inst 
       (.I(Data_MY[1]),
        .O(Data_MY_IBUF[1]));
  IBUF \Data_MY_IBUF[20]_inst 
       (.I(Data_MY[20]),
        .O(Data_MY_IBUF[20]));
  IBUF \Data_MY_IBUF[21]_inst 
       (.I(Data_MY[21]),
        .O(Data_MY_IBUF[21]));
  IBUF \Data_MY_IBUF[22]_inst 
       (.I(Data_MY[22]),
        .O(Data_MY_IBUF[22]));
  IBUF \Data_MY_IBUF[23]_inst 
       (.I(Data_MY[23]),
        .O(Data_MY_IBUF[23]));
  IBUF \Data_MY_IBUF[24]_inst 
       (.I(Data_MY[24]),
        .O(Data_MY_IBUF[24]));
  IBUF \Data_MY_IBUF[25]_inst 
       (.I(Data_MY[25]),
        .O(Data_MY_IBUF[25]));
  IBUF \Data_MY_IBUF[26]_inst 
       (.I(Data_MY[26]),
        .O(Data_MY_IBUF[26]));
  IBUF \Data_MY_IBUF[27]_inst 
       (.I(Data_MY[27]),
        .O(Data_MY_IBUF[27]));
  IBUF \Data_MY_IBUF[28]_inst 
       (.I(Data_MY[28]),
        .O(Data_MY_IBUF[28]));
  IBUF \Data_MY_IBUF[29]_inst 
       (.I(Data_MY[29]),
        .O(Data_MY_IBUF[29]));
  IBUF \Data_MY_IBUF[2]_inst 
       (.I(Data_MY[2]),
        .O(Data_MY_IBUF[2]));
  IBUF \Data_MY_IBUF[30]_inst 
       (.I(Data_MY[30]),
        .O(Data_MY_IBUF[30]));
  IBUF \Data_MY_IBUF[31]_inst 
       (.I(Data_MY[31]),
        .O(Data_MY_IBUF[31]));
  IBUF \Data_MY_IBUF[32]_inst 
       (.I(Data_MY[32]),
        .O(Data_MY_IBUF[32]));
  IBUF \Data_MY_IBUF[33]_inst 
       (.I(Data_MY[33]),
        .O(Data_MY_IBUF[33]));
  IBUF \Data_MY_IBUF[34]_inst 
       (.I(Data_MY[34]),
        .O(Data_MY_IBUF[34]));
  IBUF \Data_MY_IBUF[35]_inst 
       (.I(Data_MY[35]),
        .O(Data_MY_IBUF[35]));
  IBUF \Data_MY_IBUF[36]_inst 
       (.I(Data_MY[36]),
        .O(Data_MY_IBUF[36]));
  IBUF \Data_MY_IBUF[37]_inst 
       (.I(Data_MY[37]),
        .O(Data_MY_IBUF[37]));
  IBUF \Data_MY_IBUF[38]_inst 
       (.I(Data_MY[38]),
        .O(Data_MY_IBUF[38]));
  IBUF \Data_MY_IBUF[39]_inst 
       (.I(Data_MY[39]),
        .O(Data_MY_IBUF[39]));
  IBUF \Data_MY_IBUF[3]_inst 
       (.I(Data_MY[3]),
        .O(Data_MY_IBUF[3]));
  IBUF \Data_MY_IBUF[40]_inst 
       (.I(Data_MY[40]),
        .O(Data_MY_IBUF[40]));
  IBUF \Data_MY_IBUF[41]_inst 
       (.I(Data_MY[41]),
        .O(Data_MY_IBUF[41]));
  IBUF \Data_MY_IBUF[42]_inst 
       (.I(Data_MY[42]),
        .O(Data_MY_IBUF[42]));
  IBUF \Data_MY_IBUF[43]_inst 
       (.I(Data_MY[43]),
        .O(Data_MY_IBUF[43]));
  IBUF \Data_MY_IBUF[44]_inst 
       (.I(Data_MY[44]),
        .O(Data_MY_IBUF[44]));
  IBUF \Data_MY_IBUF[45]_inst 
       (.I(Data_MY[45]),
        .O(Data_MY_IBUF[45]));
  IBUF \Data_MY_IBUF[46]_inst 
       (.I(Data_MY[46]),
        .O(Data_MY_IBUF[46]));
  IBUF \Data_MY_IBUF[47]_inst 
       (.I(Data_MY[47]),
        .O(Data_MY_IBUF[47]));
  IBUF \Data_MY_IBUF[48]_inst 
       (.I(Data_MY[48]),
        .O(Data_MY_IBUF[48]));
  IBUF \Data_MY_IBUF[49]_inst 
       (.I(Data_MY[49]),
        .O(Data_MY_IBUF[49]));
  IBUF \Data_MY_IBUF[4]_inst 
       (.I(Data_MY[4]),
        .O(Data_MY_IBUF[4]));
  IBUF \Data_MY_IBUF[50]_inst 
       (.I(Data_MY[50]),
        .O(Data_MY_IBUF[50]));
  IBUF \Data_MY_IBUF[51]_inst 
       (.I(Data_MY[51]),
        .O(Data_MY_IBUF[51]));
  IBUF \Data_MY_IBUF[52]_inst 
       (.I(Data_MY[52]),
        .O(Data_MY_IBUF[52]));
  IBUF \Data_MY_IBUF[53]_inst 
       (.I(Data_MY[53]),
        .O(Data_MY_IBUF[53]));
  IBUF \Data_MY_IBUF[54]_inst 
       (.I(Data_MY[54]),
        .O(Data_MY_IBUF[54]));
  IBUF \Data_MY_IBUF[55]_inst 
       (.I(Data_MY[55]),
        .O(Data_MY_IBUF[55]));
  IBUF \Data_MY_IBUF[56]_inst 
       (.I(Data_MY[56]),
        .O(Data_MY_IBUF[56]));
  IBUF \Data_MY_IBUF[57]_inst 
       (.I(Data_MY[57]),
        .O(Data_MY_IBUF[57]));
  IBUF \Data_MY_IBUF[58]_inst 
       (.I(Data_MY[58]),
        .O(Data_MY_IBUF[58]));
  IBUF \Data_MY_IBUF[59]_inst 
       (.I(Data_MY[59]),
        .O(Data_MY_IBUF[59]));
  IBUF \Data_MY_IBUF[5]_inst 
       (.I(Data_MY[5]),
        .O(Data_MY_IBUF[5]));
  IBUF \Data_MY_IBUF[60]_inst 
       (.I(Data_MY[60]),
        .O(Data_MY_IBUF[60]));
  IBUF \Data_MY_IBUF[61]_inst 
       (.I(Data_MY[61]),
        .O(Data_MY_IBUF[61]));
  IBUF \Data_MY_IBUF[62]_inst 
       (.I(Data_MY[62]),
        .O(Data_MY_IBUF[62]));
  IBUF \Data_MY_IBUF[63]_inst 
       (.I(Data_MY[63]),
        .O(Data_MY_IBUF[63]));
  IBUF \Data_MY_IBUF[6]_inst 
       (.I(Data_MY[6]),
        .O(Data_MY_IBUF[6]));
  IBUF \Data_MY_IBUF[7]_inst 
       (.I(Data_MY[7]),
        .O(Data_MY_IBUF[7]));
  IBUF \Data_MY_IBUF[8]_inst 
       (.I(Data_MY[8]),
        .O(Data_MY_IBUF[8]));
  IBUF \Data_MY_IBUF[9]_inst 
       (.I(Data_MY[9]),
        .O(Data_MY_IBUF[9]));
  Exp_Operation_m Exp_module
       (.AR(FS_Module_n_14),
        .D({Sign_S_mux,Exp_module_n_2,Exp_module_n_3,Exp_module_n_4,Exp_module_n_5,Exp_module_n_6,Exp_module_n_7,Exp_module_n_8,Exp_module_n_9,Exp_module_n_10,Exp_module_n_11,Exp_module_n_12,Exp_module_n_13,Exp_module_n_14,Exp_module_n_15,Exp_module_n_16,Exp_module_n_17,Exp_module_n_18,Exp_module_n_19,Exp_module_n_20,Exp_module_n_21,Exp_module_n_22,Exp_module_n_23,Exp_module_n_24,Exp_module_n_25,Exp_module_n_26,Exp_module_n_27,Exp_module_n_28,Exp_module_n_29,Exp_module_n_30,Exp_module_n_31,Exp_module_n_32,Exp_module_n_33,Exp_module_n_34,Exp_module_n_35,Exp_module_n_36,Exp_module_n_37,Exp_module_n_38,Exp_module_n_39,Exp_module_n_40,Exp_module_n_41,Exp_module_n_42,Exp_module_n_43,Exp_module_n_44,Exp_module_n_45,Exp_module_n_46,Exp_module_n_47,Exp_module_n_48,Exp_module_n_49,Exp_module_n_50,Exp_module_n_51,Exp_module_n_52,Exp_module_n_53,Exp_module_n_54,Exp_module_n_55,Exp_module_n_56,Exp_module_n_57,Exp_module_n_58,Exp_module_n_59,Exp_module_n_60,Exp_module_n_61,Exp_module_n_62,Exp_module_n_63,Exp_module_n_64}),
        .DI({Sel_B_n_18,Sel_B_n_19,Sel_B_n_20,FSM_exp_operation_A_S}),
        .E(FSM_load_second_step),
        .\FSM_sequential_state_reg_reg[0] (FSM_exp_operation_load_result),
        .Q({exp_oper_result,Exp_module_n_66,Exp_module_n_67,Exp_module_n_68,Exp_module_n_69,Exp_module_n_70,Exp_module_n_71,Exp_module_n_72,Exp_module_n_73,Exp_module_n_74,Exp_module_n_75}),
        .\Q_reg[0] ({Sel_B_n_10,Sel_B_n_11,Sel_B_n_12,Sel_B_n_13}),
        .\Q_reg[0]_0 ({Sel_A_n_1,Sel_B_n_3,Sel_B_n_4,Sel_B_n_5}),
        .\Q_reg[0]_1 (Sel_A_n_2),
        .\Q_reg[0]_2 (Sel_A_n_0),
        .\Q_reg[11] ({FS_Module_n_10,Sel_B_n_0,Sel_B_n_1,Sel_B_n_2}),
        .\Q_reg[51] ({Barrel_Shifter_module_n_5,Barrel_Shifter_module_n_6,Barrel_Shifter_module_n_7,Barrel_Shifter_module_n_8,Barrel_Shifter_module_n_9,Barrel_Shifter_module_n_10,Barrel_Shifter_module_n_11,Barrel_Shifter_module_n_12,Barrel_Shifter_module_n_13,Barrel_Shifter_module_n_14,Barrel_Shifter_module_n_15,Barrel_Shifter_module_n_16,Barrel_Shifter_module_n_17,Barrel_Shifter_module_n_18,Barrel_Shifter_module_n_19,Barrel_Shifter_module_n_20,Barrel_Shifter_module_n_21,Barrel_Shifter_module_n_22,Barrel_Shifter_module_n_23,Barrel_Shifter_module_n_24,Barrel_Shifter_module_n_25,Barrel_Shifter_module_n_26,Barrel_Shifter_module_n_27,Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46,Barrel_Shifter_module_n_47,Barrel_Shifter_module_n_48,Barrel_Shifter_module_n_49,Barrel_Shifter_module_n_50,Barrel_Shifter_module_n_51,Barrel_Shifter_module_n_52,Barrel_Shifter_module_n_53,Barrel_Shifter_module_n_54,Barrel_Shifter_module_n_55,Barrel_Shifter_module_n_56}),
        .\Q_reg[59] ({Sel_B_n_6,Sel_B_n_7,Sel_B_n_8,Sel_B_n_9}),
        .\Q_reg[63] ({Op_MX,Operands_load_reg_n_76}),
        .\Q_reg[63]_0 (Op_MY),
        .S({Sel_B_n_14,Sel_B_n_15,Sel_B_n_16,Sel_B_n_17}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .overflow_flag_OBUF(overflow_flag_OBUF),
        .selector_A(selector_A),
        .underflow_flag_OBUF(underflow_flag_OBUF));
  FSM_Mult_Function FS_Module
       (.AR(FS_Module_n_8),
        .D(Data_Reg[52]),
        .DI(FSM_exp_operation_A_S),
        .E(FS_Module_n_9),
        .FSM_Shift_Value(FSM_Shift_Value),
        .FSM_add_overflow_flag(FSM_add_overflow_flag),
        .Q({P_Sgf,Sgf_operation_n_4}),
        .\Q_reg[0] (FS_Module_n_2),
        .\Q_reg[0]_0 (FS_Module_n_7),
        .\Q_reg[0]_1 (FS_Module_n_11),
        .\Q_reg[0]_10 (Sgf_operation_n_0),
        .\Q_reg[0]_2 (FS_Module_n_12),
        .\Q_reg[0]_3 (FSM_barrel_shifter_load),
        .\Q_reg[0]_4 (FSM_adder_round_norm_load),
        .\Q_reg[0]_5 (FSM_load_second_step),
        .\Q_reg[0]_6 (FSM_exp_operation_load_result),
        .\Q_reg[0]_7 (FSM_final_result_load),
        .\Q_reg[0]_8 (Sel_C_n_0),
        .\Q_reg[0]_9 (Sel_A_n_0),
        .\Q_reg[11] (FS_Module_n_10),
        .\Q_reg[11]_0 (exp_oper_result),
        .\Q_reg[27] (Sgf_operation_n_1),
        .\Q_reg[52] (Adder_M_n_54),
        .\Q_reg[63] ({FS_Module_n_13,FS_Module_n_14}),
        .ack_FSM_IBUF(ack_FSM_IBUF),
        .beg_FSM_IBUF(beg_FSM_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({FS_Module_n_3,FS_Module_n_4,FS_Module_n_5,FS_Module_n_6}),
        .ready_OBUF(ready_OBUF),
        .rst(rst_IBUF),
        .selector_A(selector_A),
        .zero_flag(zero_flag),
        .zero_reg(zero_reg));
  First_Phase_M Operands_load_reg
       (.AR({FS_Module_n_13,FS_Module_n_14}),
        .D(Data_MX_IBUF),
        .\Data_MY[63] (Data_MY_IBUF),
        .E(FS_Module_n_9),
        .Q({Op_MY,Operands_load_reg_n_2,Operands_load_reg_n_3,Operands_load_reg_n_4,Operands_load_reg_n_5,Operands_load_reg_n_6,Operands_load_reg_n_7,Operands_load_reg_n_8,Operands_load_reg_n_9,Operands_load_reg_n_10,Operands_load_reg_n_11,Operands_load_reg_n_12,B,Operands_load_reg_n_21,Operands_load_reg_n_22,Operands_load_reg_n_23,Operands_load_reg_n_24,Operands_load_reg_n_25,Operands_load_reg_n_26,Operands_load_reg_n_27,Operands_load_reg_n_28,Operands_load_reg_n_29,Operands_load_reg_n_30,Operands_load_reg_n_31,Operands_load_reg_n_32,Operands_load_reg_n_33,Operands_load_reg_n_34,Operands_load_reg_n_35,Operands_load_reg_n_36,Operands_load_reg_n_37,Operands_load_reg_n_38,Operands_load_reg_n_39,Operands_load_reg_n_40,Operands_load_reg_n_41,Operands_load_reg_n_42,Operands_load_reg_n_43,Operands_load_reg_n_44,Operands_load_reg_n_45,Operands_load_reg_n_46,Operands_load_reg_n_47,Operands_load_reg_n_48,Operands_load_reg_n_49,Operands_load_reg_n_50,Operands_load_reg_n_51,Operands_load_reg_n_52,Operands_load_reg_n_53,Operands_load_reg_n_54,Operands_load_reg_n_55,Operands_load_reg_n_56,Operands_load_reg_n_57,Operands_load_reg_n_58,Operands_load_reg_n_59,Operands_load_reg_n_60,Operands_load_reg_n_61,Operands_load_reg_n_62,Operands_load_reg_n_63,Operands_load_reg_n_64}),
        .\Q_reg[0] (Operands_load_reg_n_135),
        .\Q_reg[63] ({Op_MX,Operands_load_reg_n_66,Operands_load_reg_n_67,Operands_load_reg_n_68,Operands_load_reg_n_69,Operands_load_reg_n_70,Operands_load_reg_n_71,Operands_load_reg_n_72,Operands_load_reg_n_73,Operands_load_reg_n_74,Operands_load_reg_n_75,Operands_load_reg_n_76,Data_A_i,Operands_load_reg_n_102,Operands_load_reg_n_103,Operands_load_reg_n_104,Operands_load_reg_n_105,Operands_load_reg_n_106,Operands_load_reg_n_107,Operands_load_reg_n_108,Operands_load_reg_n_109,Operands_load_reg_n_110,Operands_load_reg_n_111,Operands_load_reg_n_112,Operands_load_reg_n_113,Operands_load_reg_n_114,Operands_load_reg_n_115,Operands_load_reg_n_116,Operands_load_reg_n_117,Operands_load_reg_n_118,Operands_load_reg_n_119,Operands_load_reg_n_120,Operands_load_reg_n_121,Operands_load_reg_n_122,Operands_load_reg_n_123,Operands_load_reg_n_124,Operands_load_reg_n_125,Operands_load_reg_n_126,Operands_load_reg_n_127,Operands_load_reg_n_128}),
        .S({Operands_load_reg_n_129,Operands_load_reg_n_130,Operands_load_reg_n_131}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pdt_int0({Operands_load_reg_n_152,Operands_load_reg_n_153,Operands_load_reg_n_154,Operands_load_reg_n_155}),
        .pdt_int0_0({Operands_load_reg_n_156,Operands_load_reg_n_157,Operands_load_reg_n_158,Operands_load_reg_n_159}),
        .pdt_int0_1({Operands_load_reg_n_160,Operands_load_reg_n_161,Operands_load_reg_n_162,Operands_load_reg_n_163}),
        .pdt_int0_2({Operands_load_reg_n_164,Operands_load_reg_n_165,Operands_load_reg_n_166,Operands_load_reg_n_167}),
        .pdt_int0_3({Operands_load_reg_n_168,Operands_load_reg_n_169,Operands_load_reg_n_170,Operands_load_reg_n_171}),
        .pdt_int0_4({Operands_load_reg_n_172,Operands_load_reg_n_173,Operands_load_reg_n_174,Operands_load_reg_n_175}),
        .pdt_int0__0({Operands_load_reg_n_136,Operands_load_reg_n_137,Operands_load_reg_n_138,Operands_load_reg_n_139}),
        .pdt_int0__0_0({Operands_load_reg_n_140,Operands_load_reg_n_141,Operands_load_reg_n_142,Operands_load_reg_n_143}),
        .pdt_int0__0_1({Operands_load_reg_n_144,Operands_load_reg_n_145,Operands_load_reg_n_146,Operands_load_reg_n_147}),
        .pdt_int0__0_2({Operands_load_reg_n_148,Operands_load_reg_n_149,Operands_load_reg_n_150,Operands_load_reg_n_151}),
        .pdt_int_reg__0({Operands_load_reg_n_132,Operands_load_reg_n_133,Operands_load_reg_n_134}),
        .pdt_int_reg__0_0({Operands_load_reg_n_176,Operands_load_reg_n_177,Operands_load_reg_n_178,Operands_load_reg_n_179}),
        .pdt_int_reg__0_1({Operands_load_reg_n_180,Operands_load_reg_n_181,Operands_load_reg_n_182,Operands_load_reg_n_183}),
        .round_mode_IBUF(round_mode_IBUF),
        .zero_reg(zero_reg));
  RegisterAdd Sel_A
       (.\FSM_sequential_state_reg_reg[1] (FS_Module_n_2),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_14),
        .Q(exp_oper_result),
        .\Q_reg[0]_0 (Sel_A_n_0),
        .\Q_reg[0]_1 (Sel_A_n_2),
        .\Q_reg[11] (Sel_A_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd__parameterized0 Sel_B
       (.DI(FSM_exp_operation_A_S),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_14),
        .Q({Exp_module_n_66,Exp_module_n_67,Exp_module_n_68,Exp_module_n_69,Exp_module_n_70,Exp_module_n_71,Exp_module_n_72,Exp_module_n_73,Exp_module_n_74,Exp_module_n_75}),
        .\Q_reg[0]_0 (Sel_A_n_0),
        .\Q_reg[105] (P_Sgf),
        .\Q_reg[11] ({Sel_B_n_0,Sel_B_n_1,Sel_B_n_2}),
        .\Q_reg[11]_0 ({Sel_B_n_3,Sel_B_n_4,Sel_B_n_5}),
        .\Q_reg[3] ({Sel_B_n_18,Sel_B_n_19,Sel_B_n_20}),
        .\Q_reg[62] ({Operands_load_reg_n_66,Operands_load_reg_n_67,Operands_load_reg_n_68,Operands_load_reg_n_69,Operands_load_reg_n_70,Operands_load_reg_n_71,Operands_load_reg_n_72,Operands_load_reg_n_73,Operands_load_reg_n_74,Operands_load_reg_n_75}),
        .\Q_reg[62]_0 ({Operands_load_reg_n_2,Operands_load_reg_n_3,Operands_load_reg_n_4,Operands_load_reg_n_5,Operands_load_reg_n_6,Operands_load_reg_n_7,Operands_load_reg_n_8,Operands_load_reg_n_9,Operands_load_reg_n_10,Operands_load_reg_n_11,Operands_load_reg_n_12}),
        .\Q_reg[7] ({Sel_B_n_6,Sel_B_n_7,Sel_B_n_8,Sel_B_n_9}),
        .\Q_reg[7]_0 ({Sel_B_n_10,Sel_B_n_11,Sel_B_n_12,Sel_B_n_13}),
        .S({Sel_B_n_14,Sel_B_n_15,Sel_B_n_16,Sel_B_n_17}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({FS_Module_n_3,FS_Module_n_4,FS_Module_n_5,FS_Module_n_6}));
  RegisterAdd_0 Sel_C
       (.\FSM_sequential_state_reg_reg[3] (FS_Module_n_14),
        .\Q_reg[0]_0 (Sel_C_n_0),
        .\Q_reg[0]_1 (Sgf_operation_n_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Sgf_Multiplication Sgf_operation
       (.AR(rst_IBUF),
        .E(FSM_load_second_step),
        .\FSM_sequential_state_reg_reg[1] (Sgf_operation_n_0),
        .\FSM_sequential_state_reg_reg[1]_0 (FS_Module_n_11),
        .\FSM_sequential_state_reg_reg[2] (FS_Module_n_12),
        .Q({Op_MY,B,Operands_load_reg_n_21,Operands_load_reg_n_22,Operands_load_reg_n_23,Operands_load_reg_n_24,Operands_load_reg_n_25,Operands_load_reg_n_26,Operands_load_reg_n_27,Operands_load_reg_n_28,Operands_load_reg_n_29,Operands_load_reg_n_30,Operands_load_reg_n_31,Operands_load_reg_n_32,Operands_load_reg_n_33,Operands_load_reg_n_34,Operands_load_reg_n_35,Operands_load_reg_n_36,Operands_load_reg_n_37,Operands_load_reg_n_38,Operands_load_reg_n_39,Operands_load_reg_n_40,Operands_load_reg_n_41,Operands_load_reg_n_42,Operands_load_reg_n_43,Operands_load_reg_n_44,Operands_load_reg_n_45,Operands_load_reg_n_46,Operands_load_reg_n_47,Operands_load_reg_n_48,Operands_load_reg_n_49,Operands_load_reg_n_50,Operands_load_reg_n_51,Operands_load_reg_n_52,Operands_load_reg_n_53,Operands_load_reg_n_54,Operands_load_reg_n_55,Operands_load_reg_n_56,Operands_load_reg_n_57,Operands_load_reg_n_58,Operands_load_reg_n_59,Operands_load_reg_n_60,Operands_load_reg_n_61,Operands_load_reg_n_62,Operands_load_reg_n_63,Operands_load_reg_n_64}),
        .\Q_reg[0] (Sgf_operation_n_1),
        .\Q_reg[0]_0 (Sgf_operation_n_2),
        .\Q_reg[0]_1 ({P_Sgf,Sgf_operation_n_4,Sgf_operation_n_5,Sgf_operation_n_6,Sgf_operation_n_7,Sgf_operation_n_8,Sgf_operation_n_9,Sgf_operation_n_10,Sgf_operation_n_11,Sgf_operation_n_12,Sgf_operation_n_13,Sgf_operation_n_14,Sgf_operation_n_15,Sgf_operation_n_16,Sgf_operation_n_17,Sgf_operation_n_18,Sgf_operation_n_19,Sgf_operation_n_20,Sgf_operation_n_21,Sgf_operation_n_22,Sgf_operation_n_23,Sgf_operation_n_24,Sgf_operation_n_25,Sgf_operation_n_26,Sgf_operation_n_27,Sgf_operation_n_28,Sgf_operation_n_29,Sgf_operation_n_30,Sgf_operation_n_31,Sgf_operation_n_32,Sgf_operation_n_33,Sgf_operation_n_34,Sgf_operation_n_35,Sgf_operation_n_36,Sgf_operation_n_37,Sgf_operation_n_38,Sgf_operation_n_39,Sgf_operation_n_40,Sgf_operation_n_41,Sgf_operation_n_42,Sgf_operation_n_43,Sgf_operation_n_44,Sgf_operation_n_45,Sgf_operation_n_46,Sgf_operation_n_47,Sgf_operation_n_48,Sgf_operation_n_49,Sgf_operation_n_50,Sgf_operation_n_51,Sgf_operation_n_52,Sgf_operation_n_53,Sgf_operation_n_54,Sgf_operation_n_55,Sgf_operation_n_56}),
        .\Q_reg[0]_2 (Sel_C_n_0),
        .\Q_reg[26] ({Operands_load_reg_n_132,Operands_load_reg_n_133,Operands_load_reg_n_134}),
        .\Q_reg[30] ({Operands_load_reg_n_136,Operands_load_reg_n_137,Operands_load_reg_n_138,Operands_load_reg_n_139}),
        .\Q_reg[30]_0 ({Operands_load_reg_n_160,Operands_load_reg_n_161,Operands_load_reg_n_162,Operands_load_reg_n_163}),
        .\Q_reg[34] ({Operands_load_reg_n_140,Operands_load_reg_n_141,Operands_load_reg_n_142,Operands_load_reg_n_143}),
        .\Q_reg[34]_0 ({Operands_load_reg_n_164,Operands_load_reg_n_165,Operands_load_reg_n_166,Operands_load_reg_n_167}),
        .\Q_reg[38] ({Operands_load_reg_n_144,Operands_load_reg_n_145,Operands_load_reg_n_146,Operands_load_reg_n_147}),
        .\Q_reg[38]_0 ({Operands_load_reg_n_168,Operands_load_reg_n_169,Operands_load_reg_n_170,Operands_load_reg_n_171}),
        .\Q_reg[42] ({Operands_load_reg_n_148,Operands_load_reg_n_149,Operands_load_reg_n_150,Operands_load_reg_n_151}),
        .\Q_reg[42]_0 ({Operands_load_reg_n_172,Operands_load_reg_n_173,Operands_load_reg_n_174,Operands_load_reg_n_175}),
        .\Q_reg[46] ({Operands_load_reg_n_152,Operands_load_reg_n_153,Operands_load_reg_n_154,Operands_load_reg_n_155}),
        .\Q_reg[46]_0 ({Operands_load_reg_n_176,Operands_load_reg_n_177,Operands_load_reg_n_178,Operands_load_reg_n_179}),
        .\Q_reg[50] ({Operands_load_reg_n_156,Operands_load_reg_n_157,Operands_load_reg_n_158,Operands_load_reg_n_159}),
        .\Q_reg[50]_0 ({Operands_load_reg_n_180,Operands_load_reg_n_181,Operands_load_reg_n_182,Operands_load_reg_n_183}),
        .\Q_reg[63] ({Op_MX,Data_A_i,Operands_load_reg_n_102,Operands_load_reg_n_103,Operands_load_reg_n_104,Operands_load_reg_n_105,Operands_load_reg_n_106,Operands_load_reg_n_107,Operands_load_reg_n_108,Operands_load_reg_n_109,Operands_load_reg_n_110,Operands_load_reg_n_111,Operands_load_reg_n_112,Operands_load_reg_n_113,Operands_load_reg_n_114,Operands_load_reg_n_115,Operands_load_reg_n_116,Operands_load_reg_n_117,Operands_load_reg_n_118,Operands_load_reg_n_119,Operands_load_reg_n_120,Operands_load_reg_n_121,Operands_load_reg_n_122,Operands_load_reg_n_123,Operands_load_reg_n_124,Operands_load_reg_n_125,Operands_load_reg_n_126,Operands_load_reg_n_127,Operands_load_reg_n_128}),
        .\Q_reg[63]_0 (Operands_load_reg_n_135),
        .S({Operands_load_reg_n_129,Operands_load_reg_n_130,Operands_load_reg_n_131}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .round_mode_IBUF(round_mode_IBUF));
  Zero_InfMult_Unit Zero_Result_Detect
       (.\FSM_sequential_state_reg_reg[2] (FS_Module_n_7),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_14),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .zero_flag(zero_flag));
  IBUF ack_FSM_IBUF_inst
       (.I(ack_FSM),
        .O(ack_FSM_IBUF));
  IBUF beg_FSM_IBUF_inst
       (.I(beg_FSM),
        .O(beg_FSM_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Tenth_Phase final_result_ieee_Module
       (.AR(FS_Module_n_8),
        .D({Sign_S_mux,Exp_module_n_2,Exp_module_n_3,Exp_module_n_4,Exp_module_n_5,Exp_module_n_6,Exp_module_n_7,Exp_module_n_8,Exp_module_n_9,Exp_module_n_10,Exp_module_n_11,Exp_module_n_12,Exp_module_n_13,Exp_module_n_14,Exp_module_n_15,Exp_module_n_16,Exp_module_n_17,Exp_module_n_18,Exp_module_n_19,Exp_module_n_20,Exp_module_n_21,Exp_module_n_22,Exp_module_n_23,Exp_module_n_24,Exp_module_n_25,Exp_module_n_26,Exp_module_n_27,Exp_module_n_28,Exp_module_n_29,Exp_module_n_30,Exp_module_n_31,Exp_module_n_32,Exp_module_n_33,Exp_module_n_34,Exp_module_n_35,Exp_module_n_36,Exp_module_n_37,Exp_module_n_38,Exp_module_n_39,Exp_module_n_40,Exp_module_n_41,Exp_module_n_42,Exp_module_n_43,Exp_module_n_44,Exp_module_n_45,Exp_module_n_46,Exp_module_n_47,Exp_module_n_48,Exp_module_n_49,Exp_module_n_50,Exp_module_n_51,Exp_module_n_52,Exp_module_n_53,Exp_module_n_54,Exp_module_n_55,Exp_module_n_56,Exp_module_n_57,Exp_module_n_58,Exp_module_n_59,Exp_module_n_60,Exp_module_n_61,Exp_module_n_62,Exp_module_n_63,Exp_module_n_64}),
        .E(FSM_final_result_load),
        .Q(final_result_ieee_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
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
  OBUF overflow_flag_OBUF_inst
       (.I(overflow_flag_OBUF),
        .O(overflow_flag));
  OBUF ready_OBUF_inst
       (.I(ready_OBUF),
        .O(ready));
  IBUF \round_mode_IBUF[0]_inst 
       (.I(round_mode[0]),
        .O(round_mode_IBUF[0]));
  IBUF \round_mode_IBUF[1]_inst 
       (.I(round_mode[1]),
        .O(round_mode_IBUF[1]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF underflow_flag_OBUF_inst
       (.I(underflow_flag_OBUF),
        .O(underflow_flag));
endmodule

module FSM_Mult_Function
   (D,
    FSM_Shift_Value,
    \Q_reg[0] ,
    out,
    \Q_reg[0]_0 ,
    AR,
    E,
    \Q_reg[11] ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[63] ,
    DI,
    \Q_reg[0]_3 ,
    \Q_reg[0]_4 ,
    \Q_reg[0]_5 ,
    \Q_reg[0]_6 ,
    ready_OBUF,
    selector_A,
    \Q_reg[0]_7 ,
    \Q_reg[0]_8 ,
    Q,
    \Q_reg[52] ,
    \Q_reg[0]_9 ,
    zero_reg,
    zero_flag,
    \Q_reg[11]_0 ,
    clk_IBUF_BUFG,
    rst,
    beg_FSM_IBUF,
    ack_FSM_IBUF,
    FSM_add_overflow_flag,
    \Q_reg[27] ,
    \Q_reg[0]_10 );
  output [0:0]D;
  output FSM_Shift_Value;
  output \Q_reg[0] ;
  output [3:0]out;
  output \Q_reg[0]_0 ;
  output [0:0]AR;
  output [0:0]E;
  output [0:0]\Q_reg[11] ;
  output \Q_reg[0]_1 ;
  output \Q_reg[0]_2 ;
  output [1:0]\Q_reg[63] ;
  output [0:0]DI;
  output [0:0]\Q_reg[0]_3 ;
  output [0:0]\Q_reg[0]_4 ;
  output [0:0]\Q_reg[0]_5 ;
  output [0:0]\Q_reg[0]_6 ;
  output ready_OBUF;
  output selector_A;
  output [0:0]\Q_reg[0]_7 ;
  input \Q_reg[0]_8 ;
  input [1:0]Q;
  input [0:0]\Q_reg[52] ;
  input \Q_reg[0]_9 ;
  input zero_reg;
  input zero_flag;
  input [0:0]\Q_reg[11]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]rst;
  input beg_FSM_IBUF;
  input ack_FSM_IBUF;
  input FSM_add_overflow_flag;
  input \Q_reg[27] ;
  input \Q_reg[0]_10 ;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FSM_Shift_Value;
  wire FSM_add_overflow_flag;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_1_n_0 ;
  wire \FS_Module/_n_0 ;
  wire [1:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_10 ;
  wire \Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire [0:0]\Q_reg[0]_5 ;
  wire [0:0]\Q_reg[0]_6 ;
  wire [0:0]\Q_reg[0]_7 ;
  wire \Q_reg[0]_8 ;
  wire \Q_reg[0]_9 ;
  wire [0:0]\Q_reg[11] ;
  wire [0:0]\Q_reg[11]_0 ;
  wire \Q_reg[27] ;
  wire [0:0]\Q_reg[52] ;
  wire [1:0]\Q_reg[63] ;
  wire ack_FSM_IBUF;
  wire beg_FSM_IBUF;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire ready_OBUF;
  wire [0:0]rst;
  wire selector_A;
  wire zero_flag;
  wire zero_reg;

  LUT6 #(
    .INIT(64'h00000F1F10100F1F)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(out[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(zero_flag),
        .I4(out[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000444466676666)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\Q_reg[27] ),
        .I3(\Q_reg[0]_10 ),
        .I4(out[3]),
        .I5(out[2]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3404)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FFF200)) 
    \FSM_sequential_state_reg[3]_i_1 
       (.I0(zero_flag),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[3]),
        .O(\FSM_sequential_state_reg[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FS_Module/_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FS_Module/_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FS_Module/_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(out[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FS_Module/_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .Q(out[3]));
  LUT6 #(
    .INIT(64'h55FF55FF55FFF5EE)) 
    \FS_Module/ 
       (.I0(out[3]),
        .I1(beg_FSM_IBUF),
        .I2(ack_FSM_IBUF),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FS_Module/_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \Q[0]_i_1__1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(\Q_reg[0]_9 ),
        .O(\Q_reg[0] ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \Q[0]_i_1__3 
       (.I0(zero_reg),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(zero_flag),
        .O(\Q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[0]_i_2__1 
       (.I0(out[1]),
        .I1(out[0]),
        .O(\Q_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Q[0]_i_3__1 
       (.I0(out[2]),
        .I1(out[3]),
        .O(\Q_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \Q[0]_i_6 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .O(selector_A));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[1]_i_1__1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\Q_reg[63] [0]));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \Q[52]_i_1__0 
       (.I0(FSM_Shift_Value),
        .I1(\Q_reg[0]_8 ),
        .I2(Q[0]),
        .I3(\Q_reg[52] ),
        .O(D));
  LUT4 #(
    .INIT(16'h2000)) 
    \Q[63]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\Q_reg[0]_7 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \Q[63]_i_1__0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(E));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[63]_i_2__0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\Q_reg[63] [1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[63]_i_3 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(AR));
  LUT5 #(
    .INIT(32'h00222000)) 
    __0
       (.I0(out[1]),
        .I1(out[0]),
        .I2(FSM_add_overflow_flag),
        .I3(out[3]),
        .I4(out[2]),
        .O(FSM_Shift_Value));
  LUT4 #(
    .INIT(16'h0010)) 
    __1
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h0A20)) 
    __2
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\Q_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h1000)) 
    __3
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[3]),
        .O(\Q_reg[0]_4 ));
  LUT5 #(
    .INIT(32'h11114000)) 
    __4
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(FSM_add_overflow_flag),
        .I4(out[2]),
        .O(\Q_reg[0]_5 ));
  LUT5 #(
    .INIT(32'h16040604)) 
    __5
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(FSM_add_overflow_flag),
        .O(\Q_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h8888888888888788)) 
    __9_carry__1_i_5
       (.I0(\Q_reg[11]_0 ),
        .I1(\Q_reg[0]_9 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[3]),
        .O(\Q_reg[11] ));
  LUT4 #(
    .INIT(16'h1000)) 
    ready_OBUF_inst_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .O(ready_OBUF));
endmodule

module First_Phase_M
   (zero_reg,
    Q,
    \Q_reg[63] ,
    S,
    pdt_int_reg__0,
    \Q_reg[0] ,
    pdt_int0__0,
    pdt_int0__0_0,
    pdt_int0__0_1,
    pdt_int0__0_2,
    pdt_int0,
    pdt_int0_0,
    pdt_int0_1,
    pdt_int0_2,
    pdt_int0_3,
    pdt_int0_4,
    pdt_int_reg__0_0,
    pdt_int_reg__0_1,
    round_mode_IBUF,
    E,
    D,
    clk_IBUF_BUFG,
    AR,
    \Data_MY[63] );
  output zero_reg;
  output [63:0]Q;
  output [63:0]\Q_reg[63] ;
  output [2:0]S;
  output [2:0]pdt_int_reg__0;
  output \Q_reg[0] ;
  output [3:0]pdt_int0__0;
  output [3:0]pdt_int0__0_0;
  output [3:0]pdt_int0__0_1;
  output [3:0]pdt_int0__0_2;
  output [3:0]pdt_int0;
  output [3:0]pdt_int0_0;
  output [3:0]pdt_int0_1;
  output [3:0]pdt_int0_2;
  output [3:0]pdt_int0_3;
  output [3:0]pdt_int0_4;
  output [3:0]pdt_int_reg__0_0;
  output [3:0]pdt_int_reg__0_1;
  input [1:0]round_mode_IBUF;
  input [0:0]E;
  input [63:0]D;
  input clk_IBUF_BUFG;
  input [1:0]AR;
  input [63:0]\Data_MY[63] ;

  wire [1:0]AR;
  wire [63:0]D;
  wire [63:0]\Data_MY[63] ;
  wire [0:0]E;
  wire [63:0]Q;
  wire \Q_reg[0] ;
  wire [63:0]\Q_reg[63] ;
  wire [2:0]S;
  wire YMRegister_n_0;
  wire YMRegister_n_65;
  wire YMRegister_n_66;
  wire clk_IBUF_BUFG;
  wire [3:0]pdt_int0;
  wire [3:0]pdt_int0_0;
  wire [3:0]pdt_int0_1;
  wire [3:0]pdt_int0_2;
  wire [3:0]pdt_int0_3;
  wire [3:0]pdt_int0_4;
  wire [3:0]pdt_int0__0;
  wire [3:0]pdt_int0__0_0;
  wire [3:0]pdt_int0__0_1;
  wire [3:0]pdt_int0__0_2;
  wire [2:0]pdt_int_reg__0;
  wire [3:0]pdt_int_reg__0_0;
  wire [3:0]pdt_int_reg__0_1;
  wire [1:0]round_mode_IBUF;
  wire zero_reg;

  RegisterMult XMRegister
       (.AR(AR[1]),
        .D(D),
        .E(E),
        .Q(Q[63]),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[2]_0 (YMRegister_n_66),
        .\Q_reg[41]_0 (YMRegister_n_0),
        .\Q_reg[59]_0 (YMRegister_n_65),
        .\Q_reg[63]_0 (\Q_reg[63] ),
        .S(S),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pdt_int0(pdt_int0),
        .pdt_int0_0(pdt_int0_0),
        .pdt_int0__0(pdt_int0__0),
        .pdt_int0__0_0(pdt_int0__0_0),
        .pdt_int0__0_1(pdt_int0__0_1),
        .pdt_int0__0_2(pdt_int0__0_2),
        .round_mode_IBUF(round_mode_IBUF),
        .zero_reg(zero_reg));
  RegisterMult_3 YMRegister
       (.AR(AR),
        .\Data_MY[63] (\Data_MY[63] ),
        .E(E),
        .Q(Q),
        .\Q_reg[0]_0 (YMRegister_n_0),
        .\Q_reg[0]_1 (YMRegister_n_65),
        .\Q_reg[0]_2 (YMRegister_n_66),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pdt_int0(pdt_int0_1),
        .pdt_int0_0(pdt_int0_2),
        .pdt_int0_1(pdt_int0_3),
        .pdt_int0_2(pdt_int0_4),
        .pdt_int_reg__0(pdt_int_reg__0),
        .pdt_int_reg__0_0(pdt_int_reg__0_0),
        .pdt_int_reg__0_1(pdt_int_reg__0_1));
endmodule

module RegisterAdd
   (\Q_reg[0]_0 ,
    \Q_reg[11] ,
    \Q_reg[0]_1 ,
    \FSM_sequential_state_reg_reg[1] ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] ,
    Q);
  output \Q_reg[0]_0 ;
  output [0:0]\Q_reg[11] ;
  output [0:0]\Q_reg[0]_1 ;
  input \FSM_sequential_state_reg_reg[1] ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input [0:0]Q;

  wire \FSM_sequential_state_reg_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [0:0]Q;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire [0:0]\Q_reg[11] ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\FSM_sequential_state_reg_reg[1] ),
        .Q(\Q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    __9_carry__1_i_1
       (.I0(\Q_reg[0]_0 ),
        .I1(Q),
        .O(\Q_reg[11] ));
  LUT2 #(
    .INIT(4'h7)) 
    __9_carry__2_i_1
       (.I0(\Q_reg[0]_0 ),
        .I1(Q),
        .O(\Q_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_0
   (\Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_1 ),
        .Q(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_1
   (zero_flag,
    \FSM_sequential_state_reg_reg[2] ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output zero_flag;
  input \FSM_sequential_state_reg_reg[2] ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire \FSM_sequential_state_reg_reg[2] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire clk_IBUF_BUFG;
  wire zero_flag;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\FSM_sequential_state_reg_reg[2] ),
        .Q(zero_flag));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_4
   (FSM_add_overflow_flag,
    E,
    CO,
    clk_IBUF_BUFG,
    AR);
  output FSM_add_overflow_flag;
  input [0:0]E;
  input [0:0]CO;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]E;
  wire FSM_add_overflow_flag;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(CO),
        .Q(FSM_add_overflow_flag));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized0
   (\Q_reg[11] ,
    \Q_reg[11]_0 ,
    \Q_reg[7] ,
    \Q_reg[7]_0 ,
    S,
    \Q_reg[3] ,
    \Q_reg[62] ,
    \Q_reg[0]_0 ,
    Q,
    DI,
    \Q_reg[62]_0 ,
    out,
    \Q_reg[105] ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output [2:0]\Q_reg[11] ;
  output [2:0]\Q_reg[11]_0 ;
  output [3:0]\Q_reg[7] ;
  output [3:0]\Q_reg[7]_0 ;
  output [3:0]S;
  output [2:0]\Q_reg[3] ;
  input [9:0]\Q_reg[62] ;
  input \Q_reg[0]_0 ;
  input [9:0]Q;
  input [0:0]DI;
  input [10:0]\Q_reg[62]_0 ;
  input [3:0]out;
  input [0:0]\Q_reg[105] ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire [0:0]DI;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [9:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[105] ;
  wire [2:0]\Q_reg[11] ;
  wire [2:0]\Q_reg[11]_0 ;
  wire [2:0]\Q_reg[3] ;
  wire [9:0]\Q_reg[62] ;
  wire [10:0]\Q_reg[62]_0 ;
  wire [3:0]\Q_reg[7] ;
  wire [3:0]\Q_reg[7]_0 ;
  wire \Q_reg_n_0_[0] ;
  wire \Q_reg_n_0_[1] ;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [3:0]out;

  LUT6 #(
    .INIT(64'hFFFFDFFF02020808)) 
    \Q[0]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(\Q_reg[105] ),
        .I4(out[1]),
        .I5(\Q_reg_n_0_[0] ),
        .O(\Q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDF7F700002000)) 
    \Q[1]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(\Q_reg[105] ),
        .I4(out[1]),
        .I5(\Q_reg_n_0_[1] ),
        .O(\Q[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q[0]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q[1]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[1] ));
  LUT4 #(
    .INIT(16'hA5A6)) 
    __9_carry__0_i_1
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[62]_0 [7]),
        .O(\Q_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hA5A6)) 
    __9_carry__0_i_2
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[62]_0 [6]),
        .O(\Q_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hA5A6)) 
    __9_carry__0_i_3
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[62]_0 [5]),
        .O(\Q_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hA5A6)) 
    __9_carry__0_i_4
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[62]_0 [4]),
        .O(\Q_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry__0_i_5
       (.I0(\Q_reg[7]_0 [3]),
        .I1(\Q_reg[62] [6]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[6]),
        .O(\Q_reg[7] [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry__0_i_6
       (.I0(\Q_reg[7]_0 [2]),
        .I1(\Q_reg[62] [5]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[5]),
        .O(\Q_reg[7] [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry__0_i_7
       (.I0(\Q_reg[7]_0 [1]),
        .I1(\Q_reg[62] [4]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[4]),
        .O(\Q_reg[7] [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry__0_i_8
       (.I0(\Q_reg[7]_0 [0]),
        .I1(\Q_reg[62] [3]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[3]),
        .O(\Q_reg[7] [0]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    __9_carry__1_i_2
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg[62]_0 [10]),
        .I3(\Q_reg_n_0_[1] ),
        .O(\Q_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hA5A6)) 
    __9_carry__1_i_3
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[62]_0 [9]),
        .O(\Q_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'hA5A6)) 
    __9_carry__1_i_4
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[62]_0 [8]),
        .O(\Q_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry__1_i_6
       (.I0(\Q_reg[11]_0 [2]),
        .I1(\Q_reg[62] [9]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[9]),
        .O(\Q_reg[11] [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry__1_i_7
       (.I0(\Q_reg[11]_0 [1]),
        .I1(\Q_reg[62] [8]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[8]),
        .O(\Q_reg[11] [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry__1_i_8
       (.I0(\Q_reg[11]_0 [0]),
        .I1(\Q_reg[62] [7]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[7]),
        .O(\Q_reg[11] [0]));
  LUT4 #(
    .INIT(16'hA5A6)) 
    __9_carry_i_2
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[62]_0 [3]),
        .O(\Q_reg[3] [2]));
  LUT4 #(
    .INIT(16'hA5A6)) 
    __9_carry_i_3
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[62]_0 [2]),
        .O(\Q_reg[3] [1]));
  LUT4 #(
    .INIT(16'hA5A6)) 
    __9_carry_i_4
       (.I0(DI),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[62]_0 [1]),
        .O(\Q_reg[3] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry_i_5
       (.I0(\Q_reg[3] [2]),
        .I1(\Q_reg[62] [2]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[2]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry_i_6
       (.I0(\Q_reg[3] [1]),
        .I1(\Q_reg[62] [1]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[1]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    __9_carry_i_7
       (.I0(\Q_reg[3] [0]),
        .I1(\Q_reg[62] [0]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[0]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h5E)) 
    __9_carry_i_8
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\Q_reg[62]_0 [0]),
        .I2(\Q_reg_n_0_[0] ),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized1
   (\FSM_sequential_state_reg_reg[1] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[63]_0 ,
    \Q_reg[63]_1 ,
    Q,
    round_mode_IBUF,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \FSM_sequential_state_reg_reg[2] ,
    \Q_reg[0]_3 ,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output \FSM_sequential_state_reg_reg[1] ;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output [53:0]\Q_reg[0]_2 ;
  input \Q_reg[63]_0 ;
  input [0:0]\Q_reg[63]_1 ;
  input [0:0]Q;
  input [1:0]round_mode_IBUF;
  input \FSM_sequential_state_reg_reg[1]_0 ;
  input \FSM_sequential_state_reg_reg[2] ;
  input \Q_reg[0]_3 ;
  input [0:0]E;
  input [105:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [105:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1]_i_10_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_11_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_12_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_14_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_9_n_0 ;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire [0:0]Q;
  wire \Q[0]_i_4__0_n_0 ;
  wire \Q[0]_i_5__0_n_0 ;
  wire \Q[0]_i_6__1_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [53:0]\Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[63]_0 ;
  wire [0:0]\Q_reg[63]_1 ;
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
  wire \Q_reg_n_0_[26] ;
  wire \Q_reg_n_0_[27] ;
  wire \Q_reg_n_0_[28] ;
  wire \Q_reg_n_0_[29] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[30] ;
  wire \Q_reg_n_0_[31] ;
  wire \Q_reg_n_0_[32] ;
  wire \Q_reg_n_0_[33] ;
  wire \Q_reg_n_0_[34] ;
  wire \Q_reg_n_0_[35] ;
  wire \Q_reg_n_0_[36] ;
  wire \Q_reg_n_0_[37] ;
  wire \Q_reg_n_0_[38] ;
  wire \Q_reg_n_0_[39] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[40] ;
  wire \Q_reg_n_0_[41] ;
  wire \Q_reg_n_0_[42] ;
  wire \Q_reg_n_0_[43] ;
  wire \Q_reg_n_0_[44] ;
  wire \Q_reg_n_0_[45] ;
  wire \Q_reg_n_0_[46] ;
  wire \Q_reg_n_0_[47] ;
  wire \Q_reg_n_0_[48] ;
  wire \Q_reg_n_0_[49] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[50] ;
  wire \Q_reg_n_0_[51] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;
  wire [1:0]round_mode_IBUF;

  LUT6 #(
    .INIT(64'hFFFFCCCCFFFECCCC)) 
    \FSM_sequential_state_reg[1]_i_10 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\FSM_sequential_state_reg[1]_i_14_n_0 ),
        .I2(\Q_reg_n_0_[41] ),
        .I3(\Q_reg_n_0_[40] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[37] ),
        .O(\FSM_sequential_state_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_11 
       (.I0(\Q_reg_n_0_[47] ),
        .I1(\Q_reg_n_0_[50] ),
        .I2(\Q_reg_n_0_[51] ),
        .I3(\Q_reg_n_0_[49] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[48] ),
        .O(\FSM_sequential_state_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_12 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\Q_reg_n_0_[45] ),
        .I2(\Q_reg_n_0_[46] ),
        .I3(\Q_reg_n_0_[44] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[43] ),
        .O(\FSM_sequential_state_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h003CC30000288200)) 
    \FSM_sequential_state_reg[1]_i_14 
       (.I0(\Q_reg_n_0_[38] ),
        .I1(\Q_reg[63]_1 ),
        .I2(Q),
        .I3(round_mode_IBUF[1]),
        .I4(round_mode_IBUF[0]),
        .I5(\Q_reg_n_0_[39] ),
        .O(\FSM_sequential_state_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_7_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_8_n_0 ),
        .I5(\FSM_sequential_state_reg[1]_i_9_n_0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_i_10_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_11_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_12_n_0 ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg_n_0_[0] ),
        .I5(\Q[0]_i_4__0_n_0 ),
        .O(\FSM_sequential_state_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_4 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\Q_reg_n_0_[30] ),
        .I2(\Q_reg_n_0_[31] ),
        .I3(\Q_reg_n_0_[29] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[28] ),
        .O(\FSM_sequential_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_5 
       (.I0(\Q_reg_n_0_[32] ),
        .I1(\Q_reg_n_0_[35] ),
        .I2(\Q_reg_n_0_[36] ),
        .I3(\Q_reg_n_0_[34] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[33] ),
        .O(\FSM_sequential_state_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_6 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg_n_0_[20] ),
        .I2(\Q_reg_n_0_[21] ),
        .I3(\Q_reg_n_0_[19] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[18] ),
        .O(\FSM_sequential_state_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_7 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg_n_0_[25] ),
        .I2(\Q_reg_n_0_[26] ),
        .I3(\Q_reg_n_0_[24] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[23] ),
        .O(\FSM_sequential_state_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_8 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[15] ),
        .I2(\Q_reg_n_0_[16] ),
        .I3(\Q_reg_n_0_[14] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[13] ),
        .O(\FSM_sequential_state_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_9 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg_n_0_[10] ),
        .I2(\Q_reg_n_0_[11] ),
        .I3(\Q_reg_n_0_[9] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[8] ),
        .O(\FSM_sequential_state_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \Q[0]_i_1__4 
       (.I0(\FSM_sequential_state_reg_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg_reg[2] ),
        .I2(\Q[0]_i_4__0_n_0 ),
        .I3(\Q[0]_i_5__0_n_0 ),
        .I4(\Q_reg[0]_0 ),
        .I5(\Q_reg[0]_3 ),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \Q[0]_i_4__0 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg_n_0_[5] ),
        .I2(\Q_reg_n_0_[6] ),
        .I3(\Q_reg_n_0_[4] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[3] ),
        .O(\Q[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFEFFFC)) 
    \Q[0]_i_5__0 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\FSM_sequential_state_reg[1]_i_12_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_11_n_0 ),
        .I3(\Q[0]_i_6__1_n_0 ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[1] ),
        .O(\Q[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \Q[0]_i_6__1 
       (.I0(\Q_reg_n_0_[37] ),
        .I1(\Q_reg_n_0_[40] ),
        .I2(\Q_reg_n_0_[41] ),
        .I3(\Q_reg_n_0_[39] ),
        .I4(\Q_reg[63]_0 ),
        .I5(\Q_reg_n_0_[38] ),
        .O(\Q[0]_i_6__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[100] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[100]),
        .Q(\Q_reg[0]_2 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[101] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[101]),
        .Q(\Q_reg[0]_2 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[102] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[102]),
        .Q(\Q_reg[0]_2 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[103] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[103]),
        .Q(\Q_reg[0]_2 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[104] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[104]),
        .Q(\Q_reg[0]_2 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[105] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[105]),
        .Q(\Q_reg[0]_2 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(\Q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(\Q_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(\Q_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(\Q_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(\Q_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(\Q_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(\Q_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(\Q_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(\Q_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(\Q_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(\Q_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(\Q_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(\Q_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(\Q_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(\Q_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(\Q_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(\Q_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(\Q_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(\Q_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(\Q_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(\Q_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(\Q_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(\Q_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(\Q_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(\Q_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(\Q_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(\Q_reg[0]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[53]),
        .Q(\Q_reg[0]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[54]),
        .Q(\Q_reg[0]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[55]),
        .Q(\Q_reg[0]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[56]),
        .Q(\Q_reg[0]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[57]),
        .Q(\Q_reg[0]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[58]),
        .Q(\Q_reg[0]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[59]),
        .Q(\Q_reg[0]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[60]),
        .Q(\Q_reg[0]_2 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[61]),
        .Q(\Q_reg[0]_2 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[62]),
        .Q(\Q_reg[0]_2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[63]),
        .Q(\Q_reg[0]_2 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[64] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[64]),
        .Q(\Q_reg[0]_2 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[65] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[65]),
        .Q(\Q_reg[0]_2 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[66] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[66]),
        .Q(\Q_reg[0]_2 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[67] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[67]),
        .Q(\Q_reg[0]_2 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[68] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[68]),
        .Q(\Q_reg[0]_2 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[69] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[69]),
        .Q(\Q_reg[0]_2 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[70] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[70]),
        .Q(\Q_reg[0]_2 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[71] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[71]),
        .Q(\Q_reg[0]_2 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[72] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[72]),
        .Q(\Q_reg[0]_2 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[73] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[73]),
        .Q(\Q_reg[0]_2 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[74] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[74]),
        .Q(\Q_reg[0]_2 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[75] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[75]),
        .Q(\Q_reg[0]_2 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[76] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[76]),
        .Q(\Q_reg[0]_2 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[77] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[77]),
        .Q(\Q_reg[0]_2 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[78] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[78]),
        .Q(\Q_reg[0]_2 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[79] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[79]),
        .Q(\Q_reg[0]_2 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[80] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[80]),
        .Q(\Q_reg[0]_2 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[81] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[81]),
        .Q(\Q_reg[0]_2 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[82] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[82]),
        .Q(\Q_reg[0]_2 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[83] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[83]),
        .Q(\Q_reg[0]_2 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[84] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[84]),
        .Q(\Q_reg[0]_2 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[85] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[85]),
        .Q(\Q_reg[0]_2 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[86] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[86]),
        .Q(\Q_reg[0]_2 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[87] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[87]),
        .Q(\Q_reg[0]_2 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[88] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[88]),
        .Q(\Q_reg[0]_2 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[89] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[89]),
        .Q(\Q_reg[0]_2 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[90] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[90]),
        .Q(\Q_reg[0]_2 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[91] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[91]),
        .Q(\Q_reg[0]_2 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[92] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[92]),
        .Q(\Q_reg[0]_2 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[93] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[93]),
        .Q(\Q_reg[0]_2 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[94] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[94]),
        .Q(\Q_reg[0]_2 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[95] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[95]),
        .Q(\Q_reg[0]_2 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[96] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[96]),
        .Q(\Q_reg[0]_2 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[97] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[97]),
        .Q(\Q_reg[0]_2 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[98] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[98]),
        .Q(\Q_reg[0]_2 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[99] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[99]),
        .Q(\Q_reg[0]_2 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized2
   (D,
    \Q_reg[51]_0 ,
    \Q_reg[104] ,
    FSM_Shift_Value,
    \Q_reg[0]_0 ,
    E,
    \Q_reg[52]_0 ,
    clk_IBUF_BUFG,
    AR);
  output [51:0]D;
  output [0:0]\Q_reg[51]_0 ;
  input [52:0]\Q_reg[104] ;
  input FSM_Shift_Value;
  input \Q_reg[0]_0 ;
  input [0:0]E;
  input [52:0]\Q_reg[52]_0 ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [51:0]D;
  wire [0:0]E;
  wire FSM_Shift_Value;
  wire \Q_reg[0]_0 ;
  wire [52:0]\Q_reg[104] ;
  wire [0:0]\Q_reg[51]_0 ;
  wire [52:0]\Q_reg[52]_0 ;
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
  wire \Q_reg_n_0_[26] ;
  wire \Q_reg_n_0_[27] ;
  wire \Q_reg_n_0_[28] ;
  wire \Q_reg_n_0_[29] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[30] ;
  wire \Q_reg_n_0_[31] ;
  wire \Q_reg_n_0_[32] ;
  wire \Q_reg_n_0_[33] ;
  wire \Q_reg_n_0_[34] ;
  wire \Q_reg_n_0_[35] ;
  wire \Q_reg_n_0_[36] ;
  wire \Q_reg_n_0_[37] ;
  wire \Q_reg_n_0_[38] ;
  wire \Q_reg_n_0_[39] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[40] ;
  wire \Q_reg_n_0_[41] ;
  wire \Q_reg_n_0_[42] ;
  wire \Q_reg_n_0_[43] ;
  wire \Q_reg_n_0_[44] ;
  wire \Q_reg_n_0_[45] ;
  wire \Q_reg_n_0_[46] ;
  wire \Q_reg_n_0_[47] ;
  wire \Q_reg_n_0_[48] ;
  wire \Q_reg_n_0_[49] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[50] ;
  wire \Q_reg_n_0_[51] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\Q_reg[104] [1]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[0] ),
        .I4(\Q_reg[104] [0]),
        .I5(\Q_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg[104] [11]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[10] ),
        .I4(\Q_reg[104] [10]),
        .I5(\Q_reg[0]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg[104] [12]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[11] ),
        .I4(\Q_reg[104] [11]),
        .I5(\Q_reg[0]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg[104] [13]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[12] ),
        .I4(\Q_reg[104] [12]),
        .I5(\Q_reg[0]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg[104] [14]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[13] ),
        .I4(\Q_reg[104] [13]),
        .I5(\Q_reg[0]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg[104] [15]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[14] ),
        .I4(\Q_reg[104] [14]),
        .I5(\Q_reg[0]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg[104] [16]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[15] ),
        .I4(\Q_reg[104] [15]),
        .I5(\Q_reg[0]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg[104] [17]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[16] ),
        .I4(\Q_reg[104] [16]),
        .I5(\Q_reg[0]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg[104] [18]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[17] ),
        .I4(\Q_reg[104] [17]),
        .I5(\Q_reg[0]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\Q_reg[104] [19]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[18] ),
        .I4(\Q_reg[104] [18]),
        .I5(\Q_reg[0]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg[104] [20]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[19] ),
        .I4(\Q_reg[104] [19]),
        .I5(\Q_reg[0]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg[104] [2]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\Q_reg[104] [1]),
        .I5(\Q_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg[104] [21]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[20] ),
        .I4(\Q_reg[104] [20]),
        .I5(\Q_reg[0]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg[104] [22]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[21] ),
        .I4(\Q_reg[104] [21]),
        .I5(\Q_reg[0]_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[22]_i_1__0 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg[104] [23]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[22] ),
        .I4(\Q_reg[104] [22]),
        .I5(\Q_reg[0]_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[23]_i_1__0 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\Q_reg[104] [24]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[23] ),
        .I4(\Q_reg[104] [23]),
        .I5(\Q_reg[0]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\Q_reg[104] [25]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[24] ),
        .I4(\Q_reg[104] [24]),
        .I5(\Q_reg[0]_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg_n_0_[26] ),
        .I1(\Q_reg[104] [26]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[25] ),
        .I4(\Q_reg[104] [25]),
        .I5(\Q_reg[0]_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[26]_i_1__0 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\Q_reg[104] [27]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[26] ),
        .I4(\Q_reg[104] [26]),
        .I5(\Q_reg[0]_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[27]_i_1__0 
       (.I0(\Q_reg_n_0_[28] ),
        .I1(\Q_reg[104] [28]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[27] ),
        .I4(\Q_reg[104] [27]),
        .I5(\Q_reg[0]_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[28]_i_1__0 
       (.I0(\Q_reg_n_0_[29] ),
        .I1(\Q_reg[104] [29]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[28] ),
        .I4(\Q_reg[104] [28]),
        .I5(\Q_reg[0]_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[29]_i_1__0 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(\Q_reg[104] [30]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[29] ),
        .I4(\Q_reg[104] [29]),
        .I5(\Q_reg[0]_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[2]_i_1__0 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg[104] [3]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[2] ),
        .I4(\Q_reg[104] [2]),
        .I5(\Q_reg[0]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[30]_i_1__0 
       (.I0(\Q_reg_n_0_[31] ),
        .I1(\Q_reg[104] [31]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[30] ),
        .I4(\Q_reg[104] [30]),
        .I5(\Q_reg[0]_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[31]_i_1__0 
       (.I0(\Q_reg_n_0_[32] ),
        .I1(\Q_reg[104] [32]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[31] ),
        .I4(\Q_reg[104] [31]),
        .I5(\Q_reg[0]_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[32]_i_1__0 
       (.I0(\Q_reg_n_0_[33] ),
        .I1(\Q_reg[104] [33]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[32] ),
        .I4(\Q_reg[104] [32]),
        .I5(\Q_reg[0]_0 ),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[33]_i_1__0 
       (.I0(\Q_reg_n_0_[34] ),
        .I1(\Q_reg[104] [34]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[33] ),
        .I4(\Q_reg[104] [33]),
        .I5(\Q_reg[0]_0 ),
        .O(D[33]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[34]_i_1__0 
       (.I0(\Q_reg_n_0_[35] ),
        .I1(\Q_reg[104] [35]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[34] ),
        .I4(\Q_reg[104] [34]),
        .I5(\Q_reg[0]_0 ),
        .O(D[34]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[35]_i_1__0 
       (.I0(\Q_reg_n_0_[36] ),
        .I1(\Q_reg[104] [36]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[35] ),
        .I4(\Q_reg[104] [35]),
        .I5(\Q_reg[0]_0 ),
        .O(D[35]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[36]_i_1__0 
       (.I0(\Q_reg_n_0_[37] ),
        .I1(\Q_reg[104] [37]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[36] ),
        .I4(\Q_reg[104] [36]),
        .I5(\Q_reg[0]_0 ),
        .O(D[36]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[37]_i_1__0 
       (.I0(\Q_reg_n_0_[38] ),
        .I1(\Q_reg[104] [38]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[37] ),
        .I4(\Q_reg[104] [37]),
        .I5(\Q_reg[0]_0 ),
        .O(D[37]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[38]_i_1__0 
       (.I0(\Q_reg_n_0_[39] ),
        .I1(\Q_reg[104] [39]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[38] ),
        .I4(\Q_reg[104] [38]),
        .I5(\Q_reg[0]_0 ),
        .O(D[38]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[39]_i_1__0 
       (.I0(\Q_reg_n_0_[40] ),
        .I1(\Q_reg[104] [40]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[39] ),
        .I4(\Q_reg[104] [39]),
        .I5(\Q_reg[0]_0 ),
        .O(D[39]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg[104] [4]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[3] ),
        .I4(\Q_reg[104] [3]),
        .I5(\Q_reg[0]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[40]_i_1__0 
       (.I0(\Q_reg_n_0_[41] ),
        .I1(\Q_reg[104] [41]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[40] ),
        .I4(\Q_reg[104] [40]),
        .I5(\Q_reg[0]_0 ),
        .O(D[40]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[41]_i_1__0 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\Q_reg[104] [42]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[41] ),
        .I4(\Q_reg[104] [41]),
        .I5(\Q_reg[0]_0 ),
        .O(D[41]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[42]_i_1__0 
       (.I0(\Q_reg_n_0_[43] ),
        .I1(\Q_reg[104] [43]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[42] ),
        .I4(\Q_reg[104] [42]),
        .I5(\Q_reg[0]_0 ),
        .O(D[42]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[43]_i_1__0 
       (.I0(\Q_reg_n_0_[44] ),
        .I1(\Q_reg[104] [44]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[43] ),
        .I4(\Q_reg[104] [43]),
        .I5(\Q_reg[0]_0 ),
        .O(D[43]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[44]_i_1__0 
       (.I0(\Q_reg_n_0_[45] ),
        .I1(\Q_reg[104] [45]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[44] ),
        .I4(\Q_reg[104] [44]),
        .I5(\Q_reg[0]_0 ),
        .O(D[44]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[45]_i_1__0 
       (.I0(\Q_reg_n_0_[46] ),
        .I1(\Q_reg[104] [46]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[45] ),
        .I4(\Q_reg[104] [45]),
        .I5(\Q_reg[0]_0 ),
        .O(D[45]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[46]_i_1__0 
       (.I0(\Q_reg_n_0_[47] ),
        .I1(\Q_reg[104] [47]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[46] ),
        .I4(\Q_reg[104] [46]),
        .I5(\Q_reg[0]_0 ),
        .O(D[46]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[47]_i_1__0 
       (.I0(\Q_reg_n_0_[48] ),
        .I1(\Q_reg[104] [48]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[47] ),
        .I4(\Q_reg[104] [47]),
        .I5(\Q_reg[0]_0 ),
        .O(D[47]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[48]_i_1__0 
       (.I0(\Q_reg_n_0_[49] ),
        .I1(\Q_reg[104] [49]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[48] ),
        .I4(\Q_reg[104] [48]),
        .I5(\Q_reg[0]_0 ),
        .O(D[48]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[49]_i_1__0 
       (.I0(\Q_reg_n_0_[50] ),
        .I1(\Q_reg[104] [50]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[49] ),
        .I4(\Q_reg[104] [49]),
        .I5(\Q_reg[0]_0 ),
        .O(D[49]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg[104] [5]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[4] ),
        .I4(\Q_reg[104] [4]),
        .I5(\Q_reg[0]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[50]_i_1__0 
       (.I0(\Q_reg_n_0_[51] ),
        .I1(\Q_reg[104] [51]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[50] ),
        .I4(\Q_reg[104] [50]),
        .I5(\Q_reg[0]_0 ),
        .O(D[50]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[51]_i_1__0 
       (.I0(\Q_reg[51]_0 ),
        .I1(\Q_reg[104] [52]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[51] ),
        .I4(\Q_reg[104] [51]),
        .I5(\Q_reg[0]_0 ),
        .O(D[51]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[5]_i_1__0 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg[104] [6]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[5] ),
        .I4(\Q_reg[104] [5]),
        .I5(\Q_reg[0]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg[104] [7]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[6] ),
        .I4(\Q_reg[104] [6]),
        .I5(\Q_reg[0]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg[104] [8]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[7] ),
        .I4(\Q_reg[104] [7]),
        .I5(\Q_reg[0]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg[104] [9]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[8] ),
        .I4(\Q_reg[104] [8]),
        .I5(\Q_reg[0]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg[104] [10]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[9] ),
        .I4(\Q_reg[104] [9]),
        .I5(\Q_reg[0]_0 ),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[52]_0 [0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [26]),
        .Q(\Q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [27]),
        .Q(\Q_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [28]),
        .Q(\Q_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [29]),
        .Q(\Q_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [30]),
        .Q(\Q_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [31]),
        .Q(\Q_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [32]),
        .Q(\Q_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [33]),
        .Q(\Q_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [34]),
        .Q(\Q_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [35]),
        .Q(\Q_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [36]),
        .Q(\Q_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [37]),
        .Q(\Q_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [38]),
        .Q(\Q_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [39]),
        .Q(\Q_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [40]),
        .Q(\Q_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [41]),
        .Q(\Q_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [42]),
        .Q(\Q_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [43]),
        .Q(\Q_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [44]),
        .Q(\Q_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [45]),
        .Q(\Q_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [46]),
        .Q(\Q_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [47]),
        .Q(\Q_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [48]),
        .Q(\Q_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [49]),
        .Q(\Q_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [50]),
        .Q(\Q_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [51]),
        .Q(\Q_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [52]),
        .Q(\Q_reg[51]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[52]_0 [9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized3
   (Q,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [63:0]Q;
  input [0:0]E;
  input [63:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[59]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[63]),
        .Q(Q[63]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module RegisterMult
   (zero_reg,
    \Q_reg[63]_0 ,
    S,
    \Q_reg[0]_0 ,
    pdt_int0__0,
    pdt_int0__0_0,
    pdt_int0__0_1,
    pdt_int0__0_2,
    pdt_int0,
    pdt_int0_0,
    \Q_reg[41]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[59]_0 ,
    Q,
    round_mode_IBUF,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output zero_reg;
  output [63:0]\Q_reg[63]_0 ;
  output [2:0]S;
  output \Q_reg[0]_0 ;
  output [3:0]pdt_int0__0;
  output [3:0]pdt_int0__0_0;
  output [3:0]pdt_int0__0_1;
  output [3:0]pdt_int0__0_2;
  output [3:0]pdt_int0;
  output [3:0]pdt_int0_0;
  input \Q_reg[41]_0 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[59]_0 ;
  input [0:0]Q;
  input [1:0]round_mode_IBUF;
  input [0:0]E;
  input [63:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [63:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \Q[0]_i_10_n_0 ;
  wire \Q[0]_i_11_n_0 ;
  wire \Q[0]_i_12_n_0 ;
  wire \Q[0]_i_13_n_0 ;
  wire \Q[0]_i_14_n_0 ;
  wire \Q[0]_i_15_n_0 ;
  wire \Q[0]_i_16_n_0 ;
  wire \Q[0]_i_17_n_0 ;
  wire \Q[0]_i_3_n_0 ;
  wire \Q[0]_i_4_n_0 ;
  wire \Q[0]_i_5_n_0 ;
  wire \Q[0]_i_9_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[41]_0 ;
  wire \Q_reg[59]_0 ;
  wire [63:0]\Q_reg[63]_0 ;
  wire [2:0]\^S ;
  wire clk_IBUF_BUFG;
  wire [3:0]pdt_int0;
  wire [3:0]pdt_int0_0;
  wire [3:0]pdt_int0__0;
  wire [3:0]pdt_int0__0_0;
  wire [3:0]pdt_int0__0_1;
  wire [3:0]pdt_int0__0_2;
  wire [1:0]round_mode_IBUF;
  wire zero_reg;

  assign S[2] = \Q_reg[63]_0 [26];
  assign S[1:0] = \^S [1:0];
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_1
       (.I0(\Q_reg[63]_0 [34]),
        .I1(\Q_reg[63]_0 [7]),
        .O(pdt_int0__0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_2
       (.I0(\Q_reg[63]_0 [33]),
        .I1(\Q_reg[63]_0 [6]),
        .O(pdt_int0__0_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_3
       (.I0(\Q_reg[63]_0 [32]),
        .I1(\Q_reg[63]_0 [5]),
        .O(pdt_int0__0_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_4__0
       (.I0(\Q_reg[63]_0 [31]),
        .I1(\Q_reg[63]_0 [4]),
        .O(pdt_int0__0_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_1
       (.I0(\Q_reg[63]_0 [38]),
        .I1(\Q_reg[63]_0 [11]),
        .O(pdt_int0__0_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_2
       (.I0(\Q_reg[63]_0 [37]),
        .I1(\Q_reg[63]_0 [10]),
        .O(pdt_int0__0_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_3
       (.I0(\Q_reg[63]_0 [36]),
        .I1(\Q_reg[63]_0 [9]),
        .O(pdt_int0__0_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_4
       (.I0(\Q_reg[63]_0 [35]),
        .I1(\Q_reg[63]_0 [8]),
        .O(pdt_int0__0_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_1
       (.I0(\Q_reg[63]_0 [42]),
        .I1(\Q_reg[63]_0 [15]),
        .O(pdt_int0__0_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_2
       (.I0(\Q_reg[63]_0 [41]),
        .I1(\Q_reg[63]_0 [14]),
        .O(pdt_int0__0_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_3
       (.I0(\Q_reg[63]_0 [40]),
        .I1(\Q_reg[63]_0 [13]),
        .O(pdt_int0__0_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_4
       (.I0(\Q_reg[63]_0 [39]),
        .I1(\Q_reg[63]_0 [12]),
        .O(pdt_int0__0_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_1
       (.I0(\Q_reg[63]_0 [46]),
        .I1(\Q_reg[63]_0 [19]),
        .O(pdt_int0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_2
       (.I0(\Q_reg[63]_0 [45]),
        .I1(\Q_reg[63]_0 [18]),
        .O(pdt_int0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_3
       (.I0(\Q_reg[63]_0 [44]),
        .I1(\Q_reg[63]_0 [17]),
        .O(pdt_int0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_4
       (.I0(\Q_reg[63]_0 [43]),
        .I1(\Q_reg[63]_0 [16]),
        .O(pdt_int0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_1
       (.I0(\Q_reg[63]_0 [50]),
        .I1(\Q_reg[63]_0 [23]),
        .O(pdt_int0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_2
       (.I0(\Q_reg[63]_0 [49]),
        .I1(\Q_reg[63]_0 [22]),
        .O(pdt_int0_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_3
       (.I0(\Q_reg[63]_0 [48]),
        .I1(\Q_reg[63]_0 [21]),
        .O(pdt_int0_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_4
       (.I0(\Q_reg[63]_0 [47]),
        .I1(\Q_reg[63]_0 [20]),
        .O(pdt_int0_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_carry__5_i_2
       (.I0(\Q_reg[63]_0 [25]),
        .O(\^S [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__5_i_3
       (.I0(\Q_reg[63]_0 [51]),
        .I1(\Q_reg[63]_0 [24]),
        .O(\^S [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_1__0
       (.I0(\Q_reg[63]_0 [30]),
        .I1(\Q_reg[63]_0 [3]),
        .O(pdt_int0__0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_2
       (.I0(\Q_reg[63]_0 [29]),
        .I1(\Q_reg[63]_0 [2]),
        .O(pdt_int0__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_3__0
       (.I0(\Q_reg[63]_0 [28]),
        .I1(\Q_reg[63]_0 [1]),
        .O(pdt_int0__0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_4
       (.I0(\Q_reg[63]_0 [27]),
        .I1(\Q_reg[63]_0 [0]),
        .O(pdt_int0__0[0]));
  LUT4 #(
    .INIT(16'h0690)) 
    \FSM_sequential_state_reg[1]_i_13 
       (.I0(\Q_reg[63]_0 [63]),
        .I1(Q),
        .I2(round_mode_IBUF[1]),
        .I3(round_mode_IBUF[0]),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_10 
       (.I0(\Q_reg[63]_0 [35]),
        .I1(\Q_reg[63]_0 [36]),
        .I2(\Q_reg[63]_0 [33]),
        .I3(\Q_reg[63]_0 [34]),
        .I4(\Q_reg[63]_0 [38]),
        .I5(\Q_reg[63]_0 [37]),
        .O(\Q[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_11 
       (.I0(\Q_reg[63]_0 [53]),
        .I1(\Q_reg[63]_0 [54]),
        .I2(\Q_reg[63]_0 [51]),
        .I3(\Q_reg[63]_0 [52]),
        .I4(\Q_reg[63]_0 [56]),
        .I5(\Q_reg[63]_0 [55]),
        .O(\Q[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_12 
       (.I0(\Q_reg[63]_0 [47]),
        .I1(\Q_reg[63]_0 [48]),
        .I2(\Q_reg[63]_0 [45]),
        .I3(\Q_reg[63]_0 [46]),
        .I4(\Q_reg[63]_0 [50]),
        .I5(\Q_reg[63]_0 [49]),
        .O(\Q[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_13 
       (.I0(\Q_reg[63]_0 [23]),
        .I1(\Q_reg[63]_0 [24]),
        .I2(\Q_reg[63]_0 [21]),
        .I3(\Q_reg[63]_0 [22]),
        .I4(\Q_reg[63]_0 [26]),
        .I5(\Q_reg[63]_0 [25]),
        .O(\Q[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_14 
       (.I0(\Q_reg[63]_0 [29]),
        .I1(\Q_reg[63]_0 [30]),
        .I2(\Q_reg[63]_0 [27]),
        .I3(\Q_reg[63]_0 [28]),
        .I4(\Q_reg[63]_0 [32]),
        .I5(\Q_reg[63]_0 [31]),
        .O(\Q[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_15 
       (.I0(\Q_reg[63]_0 [11]),
        .I1(\Q_reg[63]_0 [12]),
        .I2(\Q_reg[63]_0 [9]),
        .I3(\Q_reg[63]_0 [10]),
        .I4(\Q_reg[63]_0 [14]),
        .I5(\Q_reg[63]_0 [13]),
        .O(\Q[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_16 
       (.I0(\Q_reg[63]_0 [17]),
        .I1(\Q_reg[63]_0 [18]),
        .I2(\Q_reg[63]_0 [15]),
        .I3(\Q_reg[63]_0 [16]),
        .I4(\Q_reg[63]_0 [20]),
        .I5(\Q_reg[63]_0 [19]),
        .O(\Q[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_17 
       (.I0(\Q_reg[63]_0 [5]),
        .I1(\Q_reg[63]_0 [6]),
        .I2(\Q_reg[63]_0 [3]),
        .I3(\Q_reg[63]_0 [4]),
        .I4(\Q_reg[63]_0 [8]),
        .I5(\Q_reg[63]_0 [7]),
        .O(\Q[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \Q[0]_i_2 
       (.I0(\Q[0]_i_3_n_0 ),
        .I1(\Q[0]_i_4_n_0 ),
        .I2(\Q[0]_i_5_n_0 ),
        .I3(\Q_reg[41]_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q_reg[59]_0 ),
        .O(zero_reg));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Q[0]_i_3 
       (.I0(\Q[0]_i_9_n_0 ),
        .I1(\Q[0]_i_10_n_0 ),
        .I2(\Q[0]_i_11_n_0 ),
        .I3(\Q[0]_i_12_n_0 ),
        .I4(\Q[0]_i_13_n_0 ),
        .I5(\Q[0]_i_14_n_0 ),
        .O(\Q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Q[0]_i_4 
       (.I0(\Q[0]_i_15_n_0 ),
        .I1(\Q[0]_i_16_n_0 ),
        .I2(\Q[0]_i_17_n_0 ),
        .I3(\Q_reg[63]_0 [2]),
        .I4(\Q_reg[63]_0 [1]),
        .I5(\Q_reg[63]_0 [0]),
        .O(\Q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_5 
       (.I0(\Q_reg[63]_0 [59]),
        .I1(\Q_reg[63]_0 [60]),
        .I2(\Q_reg[63]_0 [57]),
        .I3(\Q_reg[63]_0 [58]),
        .I4(\Q_reg[63]_0 [62]),
        .I5(\Q_reg[63]_0 [61]),
        .O(\Q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_9 
       (.I0(\Q_reg[63]_0 [41]),
        .I1(\Q_reg[63]_0 [42]),
        .I2(\Q_reg[63]_0 [39]),
        .I3(\Q_reg[63]_0 [40]),
        .I4(\Q_reg[63]_0 [44]),
        .I5(\Q_reg[63]_0 [43]),
        .O(\Q[0]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg[63]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg[63]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg[63]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg[63]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg[63]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg[63]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg[63]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg[63]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg[63]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg[63]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg[63]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg[63]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\Q_reg[63]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg[63]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg[63]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg[63]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg[63]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg[63]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(\Q_reg[63]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(\Q_reg[63]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(\Q_reg[63]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(\Q_reg[63]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg[63]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(\Q_reg[63]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(\Q_reg[63]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(\Q_reg[63]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(\Q_reg[63]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(\Q_reg[63]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(\Q_reg[63]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(\Q_reg[63]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(\Q_reg[63]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(\Q_reg[63]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(\Q_reg[63]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg[63]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(\Q_reg[63]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(\Q_reg[63]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(\Q_reg[63]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(\Q_reg[63]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(\Q_reg[63]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(\Q_reg[63]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(\Q_reg[63]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(\Q_reg[63]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(\Q_reg[63]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(\Q_reg[63]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg[63]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(\Q_reg[63]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(\Q_reg[63]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(\Q_reg[63]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[53]),
        .Q(\Q_reg[63]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[54]),
        .Q(\Q_reg[63]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[55]),
        .Q(\Q_reg[63]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[56]),
        .Q(\Q_reg[63]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[57]),
        .Q(\Q_reg[63]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[58]),
        .Q(\Q_reg[63]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[59]),
        .Q(\Q_reg[63]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg[63]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[60]),
        .Q(\Q_reg[63]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[61]),
        .Q(\Q_reg[63]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[62]),
        .Q(\Q_reg[63]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[63]),
        .Q(\Q_reg[63]_0 [63]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg[63]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg[63]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg[63]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg[63]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult_3
   (\Q_reg[0]_0 ,
    Q,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    pdt_int_reg__0,
    pdt_int0,
    pdt_int0_0,
    pdt_int0_1,
    pdt_int0_2,
    pdt_int_reg__0_0,
    pdt_int_reg__0_1,
    E,
    \Data_MY[63] ,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[0]_0 ;
  output [63:0]Q;
  output \Q_reg[0]_1 ;
  output \Q_reg[0]_2 ;
  output [2:0]pdt_int_reg__0;
  output [3:0]pdt_int0;
  output [3:0]pdt_int0_0;
  output [3:0]pdt_int0_1;
  output [3:0]pdt_int0_2;
  output [3:0]pdt_int_reg__0_0;
  output [3:0]pdt_int_reg__0_1;
  input [0:0]E;
  input [63:0]\Data_MY[63] ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [63:0]\Data_MY[63] ;
  wire [0:0]E;
  wire [63:0]Q;
  wire \Q[0]_i_18_n_0 ;
  wire \Q[0]_i_19_n_0 ;
  wire \Q[0]_i_20_n_0 ;
  wire \Q[0]_i_21_n_0 ;
  wire \Q[0]_i_22_n_0 ;
  wire \Q[0]_i_23_n_0 ;
  wire \Q[0]_i_24_n_0 ;
  wire \Q[0]_i_25_n_0 ;
  wire \Q[0]_i_26_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire clk_IBUF_BUFG;
  wire [3:0]pdt_int0;
  wire [3:0]pdt_int0_0;
  wire [3:0]pdt_int0_1;
  wire [3:0]pdt_int0_2;
  wire [2:0]\^pdt_int_reg__0 ;
  wire [3:0]pdt_int_reg__0_0;
  wire [3:0]pdt_int_reg__0_1;

  assign pdt_int_reg__0[2] = Q[26];
  assign pdt_int_reg__0[1:0] = \^pdt_int_reg__0 [1:0];
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_1__0
       (.I0(Q[34]),
        .I1(Q[7]),
        .O(pdt_int0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_2__0
       (.I0(Q[33]),
        .I1(Q[6]),
        .O(pdt_int0_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_3__0
       (.I0(Q[32]),
        .I1(Q[5]),
        .O(pdt_int0_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_4__1
       (.I0(Q[31]),
        .I1(Q[4]),
        .O(pdt_int0_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_1__0
       (.I0(Q[38]),
        .I1(Q[11]),
        .O(pdt_int0_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_2__0
       (.I0(Q[37]),
        .I1(Q[10]),
        .O(pdt_int0_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_3__0
       (.I0(Q[36]),
        .I1(Q[9]),
        .O(pdt_int0_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_4__0
       (.I0(Q[35]),
        .I1(Q[8]),
        .O(pdt_int0_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_1__0
       (.I0(Q[42]),
        .I1(Q[15]),
        .O(pdt_int0_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_2__0
       (.I0(Q[41]),
        .I1(Q[14]),
        .O(pdt_int0_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_3__0
       (.I0(Q[40]),
        .I1(Q[13]),
        .O(pdt_int0_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_4__0
       (.I0(Q[39]),
        .I1(Q[12]),
        .O(pdt_int0_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_1__0
       (.I0(Q[46]),
        .I1(Q[19]),
        .O(pdt_int_reg__0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_2__0
       (.I0(Q[45]),
        .I1(Q[18]),
        .O(pdt_int_reg__0_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_3__0
       (.I0(Q[44]),
        .I1(Q[17]),
        .O(pdt_int_reg__0_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_4__0
       (.I0(Q[43]),
        .I1(Q[16]),
        .O(pdt_int_reg__0_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_1__0
       (.I0(Q[50]),
        .I1(Q[23]),
        .O(pdt_int_reg__0_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_2__0
       (.I0(Q[49]),
        .I1(Q[22]),
        .O(pdt_int_reg__0_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_3__0
       (.I0(Q[48]),
        .I1(Q[21]),
        .O(pdt_int_reg__0_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_4__0
       (.I0(Q[47]),
        .I1(Q[20]),
        .O(pdt_int_reg__0_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_carry__5_i_2__0
       (.I0(Q[25]),
        .O(\^pdt_int_reg__0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__5_i_3__0
       (.I0(Q[51]),
        .I1(Q[24]),
        .O(\^pdt_int_reg__0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_1__1
       (.I0(Q[30]),
        .I1(Q[3]),
        .O(pdt_int0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_2__0
       (.I0(Q[29]),
        .I1(Q[2]),
        .O(pdt_int0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_3__1
       (.I0(Q[28]),
        .I1(Q[1]),
        .O(pdt_int0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_4__0
       (.I0(Q[27]),
        .I1(Q[0]),
        .O(pdt_int0[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_18 
       (.I0(Q[41]),
        .I1(Q[42]),
        .I2(Q[39]),
        .I3(Q[40]),
        .I4(Q[44]),
        .I5(Q[43]),
        .O(\Q[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_19 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(Q[33]),
        .I3(Q[34]),
        .I4(Q[38]),
        .I5(Q[37]),
        .O(\Q[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_20 
       (.I0(Q[53]),
        .I1(Q[54]),
        .I2(Q[51]),
        .I3(Q[52]),
        .I4(Q[56]),
        .I5(Q[55]),
        .O(\Q[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_21 
       (.I0(Q[47]),
        .I1(Q[48]),
        .I2(Q[45]),
        .I3(Q[46]),
        .I4(Q[50]),
        .I5(Q[49]),
        .O(\Q[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_22 
       (.I0(Q[23]),
        .I1(Q[24]),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(Q[26]),
        .I5(Q[25]),
        .O(\Q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_23 
       (.I0(Q[29]),
        .I1(Q[30]),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(Q[32]),
        .I5(Q[31]),
        .O(\Q[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_24 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[14]),
        .I5(Q[13]),
        .O(\Q[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_25 
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(Q[15]),
        .I3(Q[16]),
        .I4(Q[20]),
        .I5(Q[19]),
        .O(\Q[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_26 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\Q[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Q[0]_i_6__0 
       (.I0(\Q[0]_i_18_n_0 ),
        .I1(\Q[0]_i_19_n_0 ),
        .I2(\Q[0]_i_20_n_0 ),
        .I3(\Q[0]_i_21_n_0 ),
        .I4(\Q[0]_i_22_n_0 ),
        .I5(\Q[0]_i_23_n_0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Q[0]_i_7 
       (.I0(\Q[0]_i_24_n_0 ),
        .I1(\Q[0]_i_25_n_0 ),
        .I2(\Q[0]_i_26_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_8 
       (.I0(Q[59]),
        .I1(Q[60]),
        .I2(Q[57]),
        .I3(Q[58]),
        .I4(Q[62]),
        .I5(Q[61]),
        .O(\Q_reg[0]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [59]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [63]),
        .Q(Q[63]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized0
   (D,
    Q,
    Data_A,
    \Q_reg[0]_0 ,
    Overflow_flag_A,
    \Q_reg[0]_1 ,
    \Q_reg[52] ,
    \FSM_sequential_state_reg_reg[0] ,
    \Q_reg[0]_2 ,
    clk_IBUF_BUFG,
    AR);
  output [10:0]D;
  output [10:0]Q;
  output [0:0]Data_A;
  input \Q_reg[0]_0 ;
  input Overflow_flag_A;
  input \Q_reg[0]_1 ;
  input [0:0]\Q_reg[52] ;
  input [0:0]\FSM_sequential_state_reg_reg[0] ;
  input [11:0]\Q_reg[0]_2 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]D;
  wire [0:0]Data_A;
  wire [0:0]\FSM_sequential_state_reg_reg[0] ;
  wire Overflow_flag_A;
  wire [10:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [11:0]\Q_reg[0]_2 ;
  wire [0:0]\Q_reg[52] ;
  wire \Q_reg_n_0_[0] ;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[52]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(\Q_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[53]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[54]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[55]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[56]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[57]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[58]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[59]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[60]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[61]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[62]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [11]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [9]),
        .Q(Q[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    __9_carry_i_1
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg[0]_1 ),
        .I2(\Q_reg[52] ),
        .O(Data_A));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized1
   (Overflow_flag_A,
    overflow_flag_OBUF,
    E,
    O,
    clk_IBUF_BUFG,
    AR,
    Q);
  output Overflow_flag_A;
  output overflow_flag_OBUF;
  input [0:0]E;
  input [0:0]O;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]Q;

  wire [0:0]AR;
  wire [0:0]E;
  wire [0:0]O;
  wire Overflow_flag_A;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire overflow_flag_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(O),
        .Q(Overflow_flag_A));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_flag_OBUF_inst_i_1
       (.I0(Overflow_flag_A),
        .I1(Q),
        .O(overflow_flag_OBUF));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized2
   (\Q_reg[51] ,
    D,
    \Q_reg[0]_0 ,
    clk_IBUF_BUFG,
    AR,
    Overflow_flag_A,
    Q,
    \Q_reg[63] ,
    \Q_reg[63]_0 ,
    \Q_reg[51]_0 );
  output \Q_reg[51] ;
  output [52:0]D;
  input \Q_reg[0]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input Overflow_flag_A;
  input [0:0]Q;
  input [0:0]\Q_reg[63] ;
  input [0:0]\Q_reg[63]_0 ;
  input [51:0]\Q_reg[51]_0 ;

  wire [0:0]AR;
  wire [52:0]D;
  wire Overflow_flag_A;
  wire [0:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[51] ;
  wire [51:0]\Q_reg[51]_0 ;
  wire [0:0]\Q_reg[63] ;
  wire [0:0]\Q_reg[63]_0 ;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[0]_i_1 
       (.I0(\Q_reg[51]_0 [0]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[10]_i_1 
       (.I0(\Q_reg[51]_0 [10]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[11]_i_1 
       (.I0(\Q_reg[51]_0 [11]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[12]_i_1 
       (.I0(\Q_reg[51]_0 [12]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[13]_i_1 
       (.I0(\Q_reg[51]_0 [13]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[14]_i_1 
       (.I0(\Q_reg[51]_0 [14]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[15]_i_1 
       (.I0(\Q_reg[51]_0 [15]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[51]_0 [16]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[51]_0 [17]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[18]_i_1 
       (.I0(\Q_reg[51]_0 [18]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[19]_i_1 
       (.I0(\Q_reg[51]_0 [19]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[1]_i_1 
       (.I0(\Q_reg[51]_0 [1]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[51]_0 [20]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[21]_i_1 
       (.I0(\Q_reg[51]_0 [21]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[22]_i_1 
       (.I0(\Q_reg[51]_0 [22]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[23]_i_1 
       (.I0(\Q_reg[51]_0 [23]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[24]_i_1 
       (.I0(\Q_reg[51]_0 [24]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[25]_i_1 
       (.I0(\Q_reg[51]_0 [25]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[26]_i_1 
       (.I0(\Q_reg[51]_0 [26]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[27]_i_1 
       (.I0(\Q_reg[51]_0 [27]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[28]_i_1 
       (.I0(\Q_reg[51]_0 [28]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[29]_i_1 
       (.I0(\Q_reg[51]_0 [29]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[51]_0 [2]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[30]_i_1 
       (.I0(\Q_reg[51]_0 [30]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[31]_i_1 
       (.I0(\Q_reg[51]_0 [31]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[32]_i_1 
       (.I0(\Q_reg[51]_0 [32]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[33]_i_1 
       (.I0(\Q_reg[51]_0 [33]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[34]_i_1 
       (.I0(\Q_reg[51]_0 [34]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[35]_i_1 
       (.I0(\Q_reg[51]_0 [35]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[36]_i_1 
       (.I0(\Q_reg[51]_0 [36]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[37]_i_1 
       (.I0(\Q_reg[51]_0 [37]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[38]_i_1 
       (.I0(\Q_reg[51]_0 [38]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[39]_i_1 
       (.I0(\Q_reg[51]_0 [39]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[51]_0 [3]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[40]_i_1 
       (.I0(\Q_reg[51]_0 [40]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[41]_i_1 
       (.I0(\Q_reg[51]_0 [41]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[42]_i_1 
       (.I0(\Q_reg[51]_0 [42]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[43]_i_1 
       (.I0(\Q_reg[51]_0 [43]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[44]_i_1 
       (.I0(\Q_reg[51]_0 [44]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[45]_i_1 
       (.I0(\Q_reg[51]_0 [45]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[46]_i_1 
       (.I0(\Q_reg[51]_0 [46]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[47]_i_1 
       (.I0(\Q_reg[51]_0 [47]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[48]_i_1 
       (.I0(\Q_reg[51]_0 [48]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[49]_i_1 
       (.I0(\Q_reg[51]_0 [49]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[4]_i_1 
       (.I0(\Q_reg[51]_0 [4]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[50]_i_1 
       (.I0(\Q_reg[51]_0 [50]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[51]_i_1 
       (.I0(\Q_reg[51]_0 [51]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[51]_0 [5]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h02030302)) 
    \Q[63]_i_2 
       (.I0(\Q_reg[51] ),
        .I1(Overflow_flag_A),
        .I2(Q),
        .I3(\Q_reg[63] ),
        .I4(\Q_reg[63]_0 ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[51]_0 [6]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[7]_i_1 
       (.I0(\Q_reg[51]_0 [7]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[8]_i_1 
       (.I0(\Q_reg[51]_0 [8]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[9]_i_1 
       (.I0(\Q_reg[51]_0 [9]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[0]_0 ),
        .Q(\Q_reg[51] ));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized3
   (CO,
    \Q_reg[8]_0 ,
    Q,
    S,
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
    \Q_reg[52]_1 ,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [0:0]CO;
  output [3:0]\Q_reg[8]_0 ;
  output [51:0]Q;
  output [3:0]S;
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
  input [0:0]\Q_reg[52]_1 ;
  input [0:0]E;
  input [52:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [52:0]D;
  wire [0:0]E;
  wire [51:0]Q;
  wire [0:0]\Q_reg[52]_1 ;
  wire [3:0]\^Q_reg[8]_0 ;
  wire \Q_reg_n_0_[52] ;
  wire [3:0]\^S ;
  wire clk_IBUF_BUFG;
  wire [3:1]\NLW_Q_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_1_O_UNCONNECTED ;

  assign \Q_reg[12]_0 [3:0] = Q[12:9];
  assign \Q_reg[16]_0 [3:0] = Q[16:13];
  assign \Q_reg[20]_0 [3:0] = Q[20:17];
  assign \Q_reg[24]_0 [3:0] = Q[24:21];
  assign \Q_reg[28]_0 [3:0] = Q[28:25];
  assign \Q_reg[32]_0 [3:0] = Q[32:29];
  assign \Q_reg[36]_0 [3:0] = Q[36:33];
  assign \Q_reg[40]_0 [3:0] = Q[40:37];
  assign \Q_reg[44]_0 [3:0] = Q[44:41];
  assign \Q_reg[48]_0 [3:0] = Q[48:45];
  assign \Q_reg[52]_0 [3] = \Q_reg_n_0_[52] ;
  assign \Q_reg[52]_0 [2:0] = Q[51:49];
  assign \Q_reg[8]_0 [3:1] = Q[8:6];
  assign \Q_reg[8]_0 [0] = \^Q_reg[8]_0 [0];
  assign S[3] = \^S [3];
  assign S[2] = Q[3];
  assign S[1] = \^S [1];
  assign S[0] = Q[1];
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_carry__0_i_4
       (.I0(Q[5]),
        .O(\^Q_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_carry_i_1
       (.I0(Q[4]),
        .O(\^S [3]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_carry_i_3
       (.I0(Q[2]),
        .O(\^S [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  CARRY4 \Q_reg[0]_i_1 
       (.CI(\Q_reg[52]_1 ),
        .CO({\NLW_Q_reg[0]_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(\Q_reg_n_0_[52] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module Sgf_Multiplication
   (\FSM_sequential_state_reg_reg[1] ,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    clk_IBUF_BUFG,
    \Q_reg[63] ,
    Q,
    \Q_reg[30] ,
    \Q_reg[34] ,
    \Q_reg[38] ,
    \Q_reg[42] ,
    \Q_reg[46] ,
    \Q_reg[50] ,
    S,
    \Q_reg[30]_0 ,
    \Q_reg[34]_0 ,
    \Q_reg[38]_0 ,
    \Q_reg[42]_0 ,
    \Q_reg[46]_0 ,
    \Q_reg[50]_0 ,
    \Q_reg[26] ,
    \Q_reg[63]_0 ,
    round_mode_IBUF,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \FSM_sequential_state_reg_reg[2] ,
    \Q_reg[0]_2 ,
    E,
    AR);
  output \FSM_sequential_state_reg_reg[1] ;
  output \Q_reg[0] ;
  output \Q_reg[0]_0 ;
  output [53:0]\Q_reg[0]_1 ;
  input clk_IBUF_BUFG;
  input [52:0]\Q_reg[63] ;
  input [52:0]Q;
  input [3:0]\Q_reg[30] ;
  input [3:0]\Q_reg[34] ;
  input [3:0]\Q_reg[38] ;
  input [3:0]\Q_reg[42] ;
  input [3:0]\Q_reg[46] ;
  input [3:0]\Q_reg[50] ;
  input [2:0]S;
  input [3:0]\Q_reg[30]_0 ;
  input [3:0]\Q_reg[34]_0 ;
  input [3:0]\Q_reg[38]_0 ;
  input [3:0]\Q_reg[42]_0 ;
  input [3:0]\Q_reg[46]_0 ;
  input [3:0]\Q_reg[50]_0 ;
  input [2:0]\Q_reg[26] ;
  input \Q_reg[63]_0 ;
  input [1:0]round_mode_IBUF;
  input \FSM_sequential_state_reg_reg[1]_0 ;
  input \FSM_sequential_state_reg_reg[2] ;
  input \Q_reg[0]_2 ;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [82:27]Data_B_i;
  wire [27:0]Data_S_o;
  wire [0:0]E;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire [52:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [53:0]\Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [2:0]\Q_reg[26] ;
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
  wire [52:0]\Q_reg[63] ;
  wire \Q_reg[63]_0 ;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire \genblk1_0.B_operation_n_0 ;
  wire \genblk1_0.B_operation_n_1 ;
  wire \genblk1_0.B_operation_n_10 ;
  wire \genblk1_0.B_operation_n_11 ;
  wire \genblk1_0.B_operation_n_12 ;
  wire \genblk1_0.B_operation_n_13 ;
  wire \genblk1_0.B_operation_n_14 ;
  wire \genblk1_0.B_operation_n_15 ;
  wire \genblk1_0.B_operation_n_16 ;
  wire \genblk1_0.B_operation_n_17 ;
  wire \genblk1_0.B_operation_n_18 ;
  wire \genblk1_0.B_operation_n_19 ;
  wire \genblk1_0.B_operation_n_2 ;
  wire \genblk1_0.B_operation_n_20 ;
  wire \genblk1_0.B_operation_n_21 ;
  wire \genblk1_0.B_operation_n_22 ;
  wire \genblk1_0.B_operation_n_23 ;
  wire \genblk1_0.B_operation_n_24 ;
  wire \genblk1_0.B_operation_n_25 ;
  wire \genblk1_0.B_operation_n_26 ;
  wire \genblk1_0.B_operation_n_27 ;
  wire \genblk1_0.B_operation_n_3 ;
  wire \genblk1_0.B_operation_n_4 ;
  wire \genblk1_0.B_operation_n_5 ;
  wire \genblk1_0.B_operation_n_6 ;
  wire \genblk1_0.B_operation_n_7 ;
  wire \genblk1_0.B_operation_n_8 ;
  wire \genblk1_0.B_operation_n_9 ;
  wire \genblk1_0.Final_n_0 ;
  wire \genblk1_0.Final_n_1 ;
  wire \genblk1_0.Final_n_10 ;
  wire \genblk1_0.Final_n_11 ;
  wire \genblk1_0.Final_n_12 ;
  wire \genblk1_0.Final_n_13 ;
  wire \genblk1_0.Final_n_14 ;
  wire \genblk1_0.Final_n_15 ;
  wire \genblk1_0.Final_n_16 ;
  wire \genblk1_0.Final_n_17 ;
  wire \genblk1_0.Final_n_18 ;
  wire \genblk1_0.Final_n_19 ;
  wire \genblk1_0.Final_n_2 ;
  wire \genblk1_0.Final_n_20 ;
  wire \genblk1_0.Final_n_21 ;
  wire \genblk1_0.Final_n_22 ;
  wire \genblk1_0.Final_n_23 ;
  wire \genblk1_0.Final_n_24 ;
  wire \genblk1_0.Final_n_25 ;
  wire \genblk1_0.Final_n_26 ;
  wire \genblk1_0.Final_n_27 ;
  wire \genblk1_0.Final_n_28 ;
  wire \genblk1_0.Final_n_29 ;
  wire \genblk1_0.Final_n_3 ;
  wire \genblk1_0.Final_n_30 ;
  wire \genblk1_0.Final_n_31 ;
  wire \genblk1_0.Final_n_32 ;
  wire \genblk1_0.Final_n_33 ;
  wire \genblk1_0.Final_n_34 ;
  wire \genblk1_0.Final_n_35 ;
  wire \genblk1_0.Final_n_36 ;
  wire \genblk1_0.Final_n_37 ;
  wire \genblk1_0.Final_n_38 ;
  wire \genblk1_0.Final_n_39 ;
  wire \genblk1_0.Final_n_4 ;
  wire \genblk1_0.Final_n_40 ;
  wire \genblk1_0.Final_n_41 ;
  wire \genblk1_0.Final_n_42 ;
  wire \genblk1_0.Final_n_43 ;
  wire \genblk1_0.Final_n_44 ;
  wire \genblk1_0.Final_n_45 ;
  wire \genblk1_0.Final_n_46 ;
  wire \genblk1_0.Final_n_47 ;
  wire \genblk1_0.Final_n_48 ;
  wire \genblk1_0.Final_n_49 ;
  wire \genblk1_0.Final_n_5 ;
  wire \genblk1_0.Final_n_50 ;
  wire \genblk1_0.Final_n_51 ;
  wire \genblk1_0.Final_n_52 ;
  wire \genblk1_0.Final_n_53 ;
  wire \genblk1_0.Final_n_54 ;
  wire \genblk1_0.Final_n_55 ;
  wire \genblk1_0.Final_n_6 ;
  wire \genblk1_0.Final_n_7 ;
  wire \genblk1_0.Final_n_8 ;
  wire \genblk1_0.Final_n_9 ;
  wire \genblk1_0.left_n_100 ;
  wire \genblk1_0.left_n_101 ;
  wire \genblk1_0.left_n_102 ;
  wire \genblk1_0.left_n_103 ;
  wire \genblk1_0.left_n_16 ;
  wire \genblk1_0.left_n_17 ;
  wire \genblk1_0.left_n_18 ;
  wire \genblk1_0.left_n_19 ;
  wire \genblk1_0.left_n_20 ;
  wire \genblk1_0.left_n_21 ;
  wire \genblk1_0.left_n_22 ;
  wire \genblk1_0.left_n_23 ;
  wire \genblk1_0.left_n_24 ;
  wire \genblk1_0.left_n_25 ;
  wire \genblk1_0.left_n_26 ;
  wire \genblk1_0.left_n_27 ;
  wire \genblk1_0.left_n_28 ;
  wire \genblk1_0.left_n_29 ;
  wire \genblk1_0.left_n_30 ;
  wire \genblk1_0.left_n_31 ;
  wire \genblk1_0.left_n_32 ;
  wire \genblk1_0.left_n_33 ;
  wire \genblk1_0.left_n_34 ;
  wire \genblk1_0.left_n_35 ;
  wire \genblk1_0.left_n_36 ;
  wire \genblk1_0.left_n_37 ;
  wire \genblk1_0.left_n_38 ;
  wire \genblk1_0.left_n_39 ;
  wire \genblk1_0.left_n_40 ;
  wire \genblk1_0.left_n_41 ;
  wire \genblk1_0.left_n_42 ;
  wire \genblk1_0.left_n_43 ;
  wire \genblk1_0.left_n_44 ;
  wire \genblk1_0.left_n_45 ;
  wire \genblk1_0.left_n_46 ;
  wire \genblk1_0.left_n_47 ;
  wire \genblk1_0.left_n_48 ;
  wire \genblk1_0.left_n_49 ;
  wire \genblk1_0.left_n_50 ;
  wire \genblk1_0.left_n_51 ;
  wire \genblk1_0.left_n_52 ;
  wire \genblk1_0.left_n_53 ;
  wire \genblk1_0.left_n_54 ;
  wire \genblk1_0.left_n_55 ;
  wire \genblk1_0.left_n_56 ;
  wire \genblk1_0.left_n_57 ;
  wire \genblk1_0.left_n_58 ;
  wire \genblk1_0.left_n_59 ;
  wire \genblk1_0.left_n_60 ;
  wire \genblk1_0.left_n_61 ;
  wire \genblk1_0.left_n_62 ;
  wire \genblk1_0.left_n_63 ;
  wire \genblk1_0.left_n_64 ;
  wire \genblk1_0.left_n_65 ;
  wire \genblk1_0.left_n_66 ;
  wire \genblk1_0.left_n_67 ;
  wire \genblk1_0.left_n_68 ;
  wire \genblk1_0.left_n_69 ;
  wire \genblk1_0.left_n_70 ;
  wire \genblk1_0.left_n_71 ;
  wire \genblk1_0.left_n_72 ;
  wire \genblk1_0.left_n_73 ;
  wire \genblk1_0.left_n_74 ;
  wire \genblk1_0.left_n_75 ;
  wire \genblk1_0.left_n_76 ;
  wire \genblk1_0.left_n_77 ;
  wire \genblk1_0.left_n_78 ;
  wire \genblk1_0.left_n_79 ;
  wire \genblk1_0.left_n_80 ;
  wire \genblk1_0.left_n_81 ;
  wire \genblk1_0.left_n_82 ;
  wire \genblk1_0.left_n_83 ;
  wire \genblk1_0.left_n_84 ;
  wire \genblk1_0.left_n_85 ;
  wire \genblk1_0.left_n_86 ;
  wire \genblk1_0.left_n_87 ;
  wire \genblk1_0.left_n_88 ;
  wire \genblk1_0.left_n_89 ;
  wire \genblk1_0.left_n_90 ;
  wire \genblk1_0.left_n_91 ;
  wire \genblk1_0.left_n_92 ;
  wire \genblk1_0.left_n_93 ;
  wire \genblk1_0.left_n_94 ;
  wire \genblk1_0.left_n_95 ;
  wire \genblk1_0.left_n_96 ;
  wire \genblk1_0.left_n_97 ;
  wire \genblk1_0.left_n_98 ;
  wire \genblk1_0.left_n_99 ;
  wire \genblk1_0.middle_n_0 ;
  wire \genblk1_0.middle_n_1 ;
  wire \genblk1_0.middle_n_10 ;
  wire \genblk1_0.middle_n_100 ;
  wire \genblk1_0.middle_n_101 ;
  wire \genblk1_0.middle_n_102 ;
  wire \genblk1_0.middle_n_103 ;
  wire \genblk1_0.middle_n_104 ;
  wire \genblk1_0.middle_n_105 ;
  wire \genblk1_0.middle_n_106 ;
  wire \genblk1_0.middle_n_107 ;
  wire \genblk1_0.middle_n_108 ;
  wire \genblk1_0.middle_n_109 ;
  wire \genblk1_0.middle_n_11 ;
  wire \genblk1_0.middle_n_12 ;
  wire \genblk1_0.middle_n_13 ;
  wire \genblk1_0.middle_n_14 ;
  wire \genblk1_0.middle_n_15 ;
  wire \genblk1_0.middle_n_16 ;
  wire \genblk1_0.middle_n_17 ;
  wire \genblk1_0.middle_n_18 ;
  wire \genblk1_0.middle_n_19 ;
  wire \genblk1_0.middle_n_2 ;
  wire \genblk1_0.middle_n_20 ;
  wire \genblk1_0.middle_n_21 ;
  wire \genblk1_0.middle_n_22 ;
  wire \genblk1_0.middle_n_23 ;
  wire \genblk1_0.middle_n_24 ;
  wire \genblk1_0.middle_n_25 ;
  wire \genblk1_0.middle_n_26 ;
  wire \genblk1_0.middle_n_27 ;
  wire \genblk1_0.middle_n_28 ;
  wire \genblk1_0.middle_n_29 ;
  wire \genblk1_0.middle_n_3 ;
  wire \genblk1_0.middle_n_30 ;
  wire \genblk1_0.middle_n_31 ;
  wire \genblk1_0.middle_n_32 ;
  wire \genblk1_0.middle_n_33 ;
  wire \genblk1_0.middle_n_34 ;
  wire \genblk1_0.middle_n_35 ;
  wire \genblk1_0.middle_n_36 ;
  wire \genblk1_0.middle_n_37 ;
  wire \genblk1_0.middle_n_38 ;
  wire \genblk1_0.middle_n_39 ;
  wire \genblk1_0.middle_n_4 ;
  wire \genblk1_0.middle_n_40 ;
  wire \genblk1_0.middle_n_41 ;
  wire \genblk1_0.middle_n_42 ;
  wire \genblk1_0.middle_n_43 ;
  wire \genblk1_0.middle_n_44 ;
  wire \genblk1_0.middle_n_45 ;
  wire \genblk1_0.middle_n_46 ;
  wire \genblk1_0.middle_n_47 ;
  wire \genblk1_0.middle_n_48 ;
  wire \genblk1_0.middle_n_49 ;
  wire \genblk1_0.middle_n_5 ;
  wire \genblk1_0.middle_n_50 ;
  wire \genblk1_0.middle_n_51 ;
  wire \genblk1_0.middle_n_52 ;
  wire \genblk1_0.middle_n_53 ;
  wire \genblk1_0.middle_n_54 ;
  wire \genblk1_0.middle_n_55 ;
  wire \genblk1_0.middle_n_56 ;
  wire \genblk1_0.middle_n_57 ;
  wire \genblk1_0.middle_n_58 ;
  wire \genblk1_0.middle_n_59 ;
  wire \genblk1_0.middle_n_6 ;
  wire \genblk1_0.middle_n_60 ;
  wire \genblk1_0.middle_n_61 ;
  wire \genblk1_0.middle_n_62 ;
  wire \genblk1_0.middle_n_63 ;
  wire \genblk1_0.middle_n_64 ;
  wire \genblk1_0.middle_n_65 ;
  wire \genblk1_0.middle_n_66 ;
  wire \genblk1_0.middle_n_67 ;
  wire \genblk1_0.middle_n_68 ;
  wire \genblk1_0.middle_n_69 ;
  wire \genblk1_0.middle_n_7 ;
  wire \genblk1_0.middle_n_70 ;
  wire \genblk1_0.middle_n_71 ;
  wire \genblk1_0.middle_n_72 ;
  wire \genblk1_0.middle_n_73 ;
  wire \genblk1_0.middle_n_74 ;
  wire \genblk1_0.middle_n_75 ;
  wire \genblk1_0.middle_n_76 ;
  wire \genblk1_0.middle_n_77 ;
  wire \genblk1_0.middle_n_78 ;
  wire \genblk1_0.middle_n_79 ;
  wire \genblk1_0.middle_n_8 ;
  wire \genblk1_0.middle_n_80 ;
  wire \genblk1_0.middle_n_81 ;
  wire \genblk1_0.middle_n_82 ;
  wire \genblk1_0.middle_n_83 ;
  wire \genblk1_0.middle_n_84 ;
  wire \genblk1_0.middle_n_85 ;
  wire \genblk1_0.middle_n_86 ;
  wire \genblk1_0.middle_n_87 ;
  wire \genblk1_0.middle_n_88 ;
  wire \genblk1_0.middle_n_89 ;
  wire \genblk1_0.middle_n_9 ;
  wire \genblk1_0.middle_n_90 ;
  wire \genblk1_0.middle_n_91 ;
  wire \genblk1_0.middle_n_92 ;
  wire \genblk1_0.middle_n_93 ;
  wire \genblk1_0.middle_n_94 ;
  wire \genblk1_0.middle_n_95 ;
  wire \genblk1_0.middle_n_96 ;
  wire \genblk1_0.middle_n_97 ;
  wire \genblk1_0.middle_n_98 ;
  wire \genblk1_0.middle_n_99 ;
  wire \genblk1_0.right_n_0 ;
  wire \genblk1_0.right_n_1 ;
  wire \genblk1_0.right_n_10 ;
  wire \genblk1_0.right_n_11 ;
  wire \genblk1_0.right_n_12 ;
  wire \genblk1_0.right_n_13 ;
  wire \genblk1_0.right_n_14 ;
  wire \genblk1_0.right_n_15 ;
  wire \genblk1_0.right_n_16 ;
  wire \genblk1_0.right_n_17 ;
  wire \genblk1_0.right_n_18 ;
  wire \genblk1_0.right_n_19 ;
  wire \genblk1_0.right_n_2 ;
  wire \genblk1_0.right_n_20 ;
  wire \genblk1_0.right_n_21 ;
  wire \genblk1_0.right_n_22 ;
  wire \genblk1_0.right_n_23 ;
  wire \genblk1_0.right_n_24 ;
  wire \genblk1_0.right_n_25 ;
  wire \genblk1_0.right_n_26 ;
  wire \genblk1_0.right_n_27 ;
  wire \genblk1_0.right_n_28 ;
  wire \genblk1_0.right_n_29 ;
  wire \genblk1_0.right_n_3 ;
  wire \genblk1_0.right_n_30 ;
  wire \genblk1_0.right_n_31 ;
  wire \genblk1_0.right_n_32 ;
  wire \genblk1_0.right_n_33 ;
  wire \genblk1_0.right_n_34 ;
  wire \genblk1_0.right_n_35 ;
  wire \genblk1_0.right_n_36 ;
  wire \genblk1_0.right_n_37 ;
  wire \genblk1_0.right_n_38 ;
  wire \genblk1_0.right_n_39 ;
  wire \genblk1_0.right_n_4 ;
  wire \genblk1_0.right_n_40 ;
  wire \genblk1_0.right_n_41 ;
  wire \genblk1_0.right_n_42 ;
  wire \genblk1_0.right_n_43 ;
  wire \genblk1_0.right_n_44 ;
  wire \genblk1_0.right_n_45 ;
  wire \genblk1_0.right_n_46 ;
  wire \genblk1_0.right_n_47 ;
  wire \genblk1_0.right_n_48 ;
  wire \genblk1_0.right_n_49 ;
  wire \genblk1_0.right_n_5 ;
  wire \genblk1_0.right_n_50 ;
  wire \genblk1_0.right_n_51 ;
  wire \genblk1_0.right_n_52 ;
  wire \genblk1_0.right_n_53 ;
  wire \genblk1_0.right_n_54 ;
  wire \genblk1_0.right_n_55 ;
  wire \genblk1_0.right_n_56 ;
  wire \genblk1_0.right_n_57 ;
  wire \genblk1_0.right_n_58 ;
  wire \genblk1_0.right_n_59 ;
  wire \genblk1_0.right_n_6 ;
  wire \genblk1_0.right_n_60 ;
  wire \genblk1_0.right_n_61 ;
  wire \genblk1_0.right_n_62 ;
  wire \genblk1_0.right_n_63 ;
  wire \genblk1_0.right_n_64 ;
  wire \genblk1_0.right_n_65 ;
  wire \genblk1_0.right_n_66 ;
  wire \genblk1_0.right_n_67 ;
  wire \genblk1_0.right_n_68 ;
  wire \genblk1_0.right_n_69 ;
  wire \genblk1_0.right_n_7 ;
  wire \genblk1_0.right_n_70 ;
  wire \genblk1_0.right_n_71 ;
  wire \genblk1_0.right_n_72 ;
  wire \genblk1_0.right_n_73 ;
  wire \genblk1_0.right_n_74 ;
  wire \genblk1_0.right_n_75 ;
  wire \genblk1_0.right_n_76 ;
  wire \genblk1_0.right_n_77 ;
  wire \genblk1_0.right_n_78 ;
  wire \genblk1_0.right_n_79 ;
  wire \genblk1_0.right_n_8 ;
  wire \genblk1_0.right_n_80 ;
  wire \genblk1_0.right_n_81 ;
  wire \genblk1_0.right_n_82 ;
  wire \genblk1_0.right_n_9 ;
  wire [15:0]p_1_in;
  wire [1:0]round_mode_IBUF;

  adder \genblk1_0.A_operation 
       (.Data_S_o(Data_S_o),
        .\Q_reg[30] (\Q_reg[30] ),
        .\Q_reg[34] (\Q_reg[34] ),
        .\Q_reg[38] (\Q_reg[38] ),
        .\Q_reg[42] (\Q_reg[42] ),
        .\Q_reg[46] (\Q_reg[46] ),
        .\Q_reg[50] (\Q_reg[50] ),
        .\Q_reg[51] ({\Q_reg[63] [51:27],\Q_reg[63] [25]}),
        .S(S));
  adder_2 \genblk1_0.B_operation 
       (.B({\genblk1_0.B_operation_n_0 ,\genblk1_0.B_operation_n_1 ,\genblk1_0.B_operation_n_2 ,\genblk1_0.B_operation_n_3 ,\genblk1_0.B_operation_n_4 ,\genblk1_0.B_operation_n_5 ,\genblk1_0.B_operation_n_6 ,\genblk1_0.B_operation_n_7 ,\genblk1_0.B_operation_n_8 ,\genblk1_0.B_operation_n_9 ,\genblk1_0.B_operation_n_10 ,\genblk1_0.B_operation_n_11 ,\genblk1_0.B_operation_n_12 ,\genblk1_0.B_operation_n_13 ,\genblk1_0.B_operation_n_14 ,\genblk1_0.B_operation_n_15 ,\genblk1_0.B_operation_n_16 }),
        .Q({Q[51:27],Q[25]}),
        .\Q_reg[26] (\Q_reg[26] ),
        .\Q_reg[30] (\Q_reg[30]_0 ),
        .\Q_reg[34] (\Q_reg[34]_0 ),
        .\Q_reg[38] (\Q_reg[38]_0 ),
        .\Q_reg[42] (\Q_reg[42]_0 ),
        .\Q_reg[46] (\Q_reg[46]_0 ),
        .\Q_reg[50] (\Q_reg[50]_0 ),
        .pdt_int_reg__0({\genblk1_0.B_operation_n_17 ,\genblk1_0.B_operation_n_18 ,\genblk1_0.B_operation_n_19 ,\genblk1_0.B_operation_n_20 ,\genblk1_0.B_operation_n_21 ,\genblk1_0.B_operation_n_22 ,\genblk1_0.B_operation_n_23 ,\genblk1_0.B_operation_n_24 ,\genblk1_0.B_operation_n_25 ,\genblk1_0.B_operation_n_26 ,\genblk1_0.B_operation_n_27 }));
  adder__parameterized0 \genblk1_0.Final 
       (.DI({\genblk1_0.right_n_54 ,\genblk1_0.right_n_55 ,\genblk1_0.right_n_56 }),
        .Data_B_i(Data_B_i),
        .O({\genblk1_0.left_n_16 ,\genblk1_0.left_n_17 ,\genblk1_0.left_n_18 ,\genblk1_0.left_n_19 }),
        .Q(p_1_in),
        .\Q_reg[33] ({\genblk1_0.Final_n_3 ,\genblk1_0.Final_n_4 ,\genblk1_0.Final_n_5 ,\genblk1_0.Final_n_6 }),
        .\Q_reg[37] ({\genblk1_0.Final_n_7 ,\genblk1_0.Final_n_8 ,\genblk1_0.Final_n_9 ,\genblk1_0.Final_n_10 }),
        .\Q_reg[41] ({\genblk1_0.Final_n_11 ,\genblk1_0.Final_n_12 ,\genblk1_0.Final_n_13 ,\genblk1_0.Final_n_14 }),
        .\Q_reg[45] ({\genblk1_0.Final_n_15 ,\genblk1_0.Final_n_16 ,\genblk1_0.Final_n_17 ,\genblk1_0.Final_n_18 }),
        .\Q_reg[49] ({\genblk1_0.Final_n_19 ,\genblk1_0.Final_n_20 ,\genblk1_0.Final_n_21 ,\genblk1_0.Final_n_22 }),
        .\Q_reg[53] ({\genblk1_0.Final_n_23 ,\genblk1_0.Final_n_24 ,\genblk1_0.Final_n_25 ,\genblk1_0.Final_n_26 }),
        .\Q_reg[57] ({\genblk1_0.Final_n_27 ,\genblk1_0.Final_n_28 ,\genblk1_0.Final_n_29 ,\genblk1_0.Final_n_30 }),
        .\Q_reg[61] ({\genblk1_0.Final_n_31 ,\genblk1_0.Final_n_32 ,\genblk1_0.Final_n_33 ,\genblk1_0.Final_n_34 }),
        .\Q_reg[65] ({\genblk1_0.Final_n_35 ,\genblk1_0.Final_n_36 ,\genblk1_0.Final_n_37 ,\genblk1_0.Final_n_38 }),
        .\Q_reg[69] ({\genblk1_0.Final_n_39 ,\genblk1_0.Final_n_40 ,\genblk1_0.Final_n_41 ,\genblk1_0.Final_n_42 }),
        .\Q_reg[73] ({\genblk1_0.Final_n_43 ,\genblk1_0.Final_n_44 ,\genblk1_0.Final_n_45 ,\genblk1_0.Final_n_46 }),
        .\Q_reg[77] ({\genblk1_0.Final_n_47 ,\genblk1_0.Final_n_48 ,\genblk1_0.Final_n_49 ,\genblk1_0.Final_n_50 }),
        .\Q_reg[81] ({\genblk1_0.Final_n_51 ,\genblk1_0.Final_n_52 ,\genblk1_0.Final_n_53 ,\genblk1_0.Final_n_54 }),
        .\Q_reg[85] (\genblk1_0.Final_n_55 ),
        .S({\genblk1_0.Final_n_0 ,\genblk1_0.Final_n_1 ,\genblk1_0.Final_n_2 }),
        .pdt_int_reg__2({\genblk1_0.right_n_58 ,\genblk1_0.right_n_59 ,\genblk1_0.right_n_60 ,\genblk1_0.right_n_61 }),
        .pdt_int_reg__2_0({\genblk1_0.right_n_62 ,\genblk1_0.right_n_63 ,\genblk1_0.right_n_64 ,\genblk1_0.right_n_65 }),
        .pdt_int_reg__2_1({\genblk1_0.right_n_66 ,\genblk1_0.right_n_67 ,\genblk1_0.right_n_68 ,\genblk1_0.right_n_69 }),
        .pdt_int_reg__2_2({\genblk1_0.right_n_70 ,\genblk1_0.right_n_71 ,\genblk1_0.right_n_72 ,\genblk1_0.right_n_73 }),
        .pdt_int_reg__2_3({\genblk1_0.right_n_74 ,\genblk1_0.right_n_75 ,\genblk1_0.right_n_76 ,\genblk1_0.right_n_77 }),
        .pdt_int_reg__2_4({\genblk1_0.right_n_78 ,\genblk1_0.right_n_79 ,\genblk1_0.right_n_80 ,\genblk1_0.right_n_81 }),
        .pdt_int_reg__2_5({\genblk1_0.left_n_20 ,\genblk1_0.left_n_21 ,\genblk1_0.left_n_22 ,\genblk1_0.left_n_23 }),
        .pdt_int_reg__2_6({\genblk1_0.left_n_24 ,\genblk1_0.left_n_25 ,\genblk1_0.left_n_26 ,\genblk1_0.left_n_27 }),
        .pdt_int_reg__2_7(\genblk1_0.left_n_31 ));
  substractor \genblk1_0.Subtr_2 
       (.D({\genblk1_0.right_n_28 ,\genblk1_0.right_n_29 ,\genblk1_0.right_n_30 ,\genblk1_0.right_n_31 ,\genblk1_0.right_n_32 ,\genblk1_0.right_n_33 ,\genblk1_0.right_n_34 ,\genblk1_0.right_n_35 ,\genblk1_0.right_n_36 ,\genblk1_0.right_n_37 ,\genblk1_0.right_n_38 ,\genblk1_0.right_n_39 ,\genblk1_0.right_n_40 ,\genblk1_0.right_n_41 ,\genblk1_0.right_n_42 ,\genblk1_0.right_n_43 ,\genblk1_0.right_n_44 ,\genblk1_0.right_n_45 ,\genblk1_0.right_n_46 ,\genblk1_0.right_n_47 ,\genblk1_0.right_n_48 ,\genblk1_0.right_n_49 ,\genblk1_0.right_n_50 ,\genblk1_0.right_n_51 ,\genblk1_0.right_n_52 ,\genblk1_0.right_n_53 }),
        .Data_B_i(Data_B_i),
        .O({\genblk1_0.left_n_16 ,\genblk1_0.left_n_17 ,\genblk1_0.left_n_18 ,\genblk1_0.left_n_19 }),
        .P({\genblk1_0.middle_n_0 ,\genblk1_0.middle_n_1 ,\genblk1_0.middle_n_2 ,\genblk1_0.middle_n_3 ,\genblk1_0.middle_n_4 ,\genblk1_0.middle_n_5 ,\genblk1_0.middle_n_6 ,\genblk1_0.middle_n_7 ,\genblk1_0.middle_n_8 ,\genblk1_0.middle_n_9 ,\genblk1_0.middle_n_10 ,\genblk1_0.middle_n_11 ,\genblk1_0.middle_n_12 ,\genblk1_0.middle_n_13 ,\genblk1_0.middle_n_14 ,\genblk1_0.middle_n_15 ,\genblk1_0.middle_n_16 ,\genblk1_0.middle_n_17 ,\genblk1_0.middle_n_18 ,\genblk1_0.middle_n_19 ,\genblk1_0.middle_n_20 ,\genblk1_0.middle_n_21 ,\genblk1_0.middle_n_22 ,\genblk1_0.middle_n_23 ,\genblk1_0.middle_n_24 ,\genblk1_0.middle_n_25 ,\genblk1_0.middle_n_26 ,\genblk1_0.middle_n_27 ,\genblk1_0.middle_n_28 ,\genblk1_0.middle_n_29 ,\genblk1_0.middle_n_30 ,\genblk1_0.middle_n_31 ,\genblk1_0.middle_n_32 ,\genblk1_0.middle_n_33 ,\genblk1_0.middle_n_34 ,\genblk1_0.middle_n_35 ,\genblk1_0.middle_n_36 ,\genblk1_0.middle_n_37 }),
        .Q({\genblk1_0.middle_n_42 ,\genblk1_0.middle_n_43 ,\genblk1_0.middle_n_44 ,\genblk1_0.middle_n_45 ,\genblk1_0.middle_n_46 ,\genblk1_0.middle_n_47 ,\genblk1_0.middle_n_48 ,\genblk1_0.middle_n_49 ,\genblk1_0.middle_n_50 ,\genblk1_0.middle_n_51 ,\genblk1_0.middle_n_52 ,\genblk1_0.middle_n_53 ,\genblk1_0.middle_n_54 ,\genblk1_0.middle_n_55 ,\genblk1_0.middle_n_56 ,\genblk1_0.middle_n_57 }),
        .S({\genblk1_0.middle_n_70 ,\genblk1_0.middle_n_71 ,\genblk1_0.middle_n_72 ,\genblk1_0.middle_n_73 }),
        .\pdt_int_reg[11]__0 ({\genblk1_0.middle_n_62 ,\genblk1_0.middle_n_63 ,\genblk1_0.middle_n_64 ,\genblk1_0.middle_n_65 }),
        .\pdt_int_reg[15]__0 ({\genblk1_0.middle_n_66 ,\genblk1_0.middle_n_67 ,\genblk1_0.middle_n_68 ,\genblk1_0.middle_n_69 }),
        .\pdt_int_reg[3]__0 ({\genblk1_0.middle_n_38 ,\genblk1_0.middle_n_39 ,\genblk1_0.middle_n_40 ,\genblk1_0.middle_n_41 }),
        .\pdt_int_reg[7]__0 ({\genblk1_0.middle_n_58 ,\genblk1_0.middle_n_59 ,\genblk1_0.middle_n_60 ,\genblk1_0.middle_n_61 }),
        .pdt_int_reg__2({\genblk1_0.middle_n_74 ,\genblk1_0.middle_n_75 ,\genblk1_0.middle_n_76 ,\genblk1_0.middle_n_77 }),
        .pdt_int_reg__2_0({\genblk1_0.middle_n_78 ,\genblk1_0.middle_n_79 ,\genblk1_0.middle_n_80 ,\genblk1_0.middle_n_81 }),
        .pdt_int_reg__2_1({\genblk1_0.middle_n_82 ,\genblk1_0.middle_n_83 ,\genblk1_0.middle_n_84 ,\genblk1_0.middle_n_85 }),
        .pdt_int_reg__2_10({\genblk1_0.left_n_28 ,\genblk1_0.left_n_29 ,\genblk1_0.left_n_30 ,\genblk1_0.left_n_31 }),
        .pdt_int_reg__2_11({\genblk1_0.left_n_32 ,\genblk1_0.left_n_33 ,\genblk1_0.left_n_34 ,\genblk1_0.left_n_35 }),
        .pdt_int_reg__2_12({\genblk1_0.left_n_36 ,\genblk1_0.left_n_37 ,\genblk1_0.left_n_38 ,\genblk1_0.left_n_39 }),
        .pdt_int_reg__2_13({\genblk1_0.left_n_40 ,\genblk1_0.left_n_41 ,\genblk1_0.left_n_42 ,\genblk1_0.left_n_43 }),
        .pdt_int_reg__2_14({\genblk1_0.left_n_44 ,\genblk1_0.left_n_45 ,\genblk1_0.left_n_46 ,\genblk1_0.left_n_47 }),
        .pdt_int_reg__2_15({\genblk1_0.left_n_48 ,\genblk1_0.left_n_49 ,\genblk1_0.left_n_50 ,\genblk1_0.left_n_51 }),
        .pdt_int_reg__2_16({\genblk1_0.right_n_56 ,\genblk1_0.right_n_57 }),
        .pdt_int_reg__2_17({\genblk1_0.right_n_60 ,\genblk1_0.right_n_61 ,\genblk1_0.right_n_54 ,\genblk1_0.right_n_55 }),
        .pdt_int_reg__2_18({\genblk1_0.right_n_64 ,\genblk1_0.right_n_65 ,\genblk1_0.right_n_58 ,\genblk1_0.right_n_59 }),
        .pdt_int_reg__2_19({\genblk1_0.right_n_68 ,\genblk1_0.right_n_69 ,\genblk1_0.right_n_62 ,\genblk1_0.right_n_63 }),
        .pdt_int_reg__2_2({\genblk1_0.middle_n_86 ,\genblk1_0.middle_n_87 ,\genblk1_0.middle_n_88 ,\genblk1_0.middle_n_89 }),
        .pdt_int_reg__2_20({\genblk1_0.right_n_72 ,\genblk1_0.right_n_73 ,\genblk1_0.right_n_66 ,\genblk1_0.right_n_67 }),
        .pdt_int_reg__2_21({\genblk1_0.right_n_76 ,\genblk1_0.right_n_77 ,\genblk1_0.right_n_70 ,\genblk1_0.right_n_71 }),
        .pdt_int_reg__2_22({\genblk1_0.right_n_80 ,\genblk1_0.right_n_81 ,\genblk1_0.right_n_74 ,\genblk1_0.right_n_75 }),
        .pdt_int_reg__2_23({\genblk1_0.right_n_78 ,\genblk1_0.right_n_79 }),
        .pdt_int_reg__2_3({\genblk1_0.middle_n_90 ,\genblk1_0.middle_n_91 ,\genblk1_0.middle_n_92 ,\genblk1_0.middle_n_93 }),
        .pdt_int_reg__2_4({\genblk1_0.middle_n_94 ,\genblk1_0.middle_n_95 ,\genblk1_0.middle_n_96 ,\genblk1_0.middle_n_97 }),
        .pdt_int_reg__2_5({\genblk1_0.middle_n_98 ,\genblk1_0.middle_n_99 ,\genblk1_0.middle_n_100 ,\genblk1_0.middle_n_101 }),
        .pdt_int_reg__2_6({\genblk1_0.middle_n_102 ,\genblk1_0.middle_n_103 ,\genblk1_0.middle_n_104 ,\genblk1_0.middle_n_105 }),
        .pdt_int_reg__2_7({\genblk1_0.middle_n_106 ,\genblk1_0.middle_n_107 ,\genblk1_0.middle_n_108 ,\genblk1_0.middle_n_109 }),
        .pdt_int_reg__2_8({\genblk1_0.left_n_20 ,\genblk1_0.left_n_21 ,\genblk1_0.left_n_22 ,\genblk1_0.left_n_23 }),
        .pdt_int_reg__2_9({\genblk1_0.left_n_24 ,\genblk1_0.left_n_25 ,\genblk1_0.left_n_26 ,\genblk1_0.left_n_27 }));
  RegisterAdd__parameterized1 \genblk1_0.finalreg 
       (.AR(AR),
        .D({\genblk1_0.left_n_52 ,\genblk1_0.left_n_53 ,\genblk1_0.left_n_54 ,\genblk1_0.left_n_55 ,\genblk1_0.left_n_56 ,\genblk1_0.left_n_57 ,\genblk1_0.left_n_58 ,\genblk1_0.left_n_59 ,\genblk1_0.left_n_60 ,\genblk1_0.left_n_61 ,\genblk1_0.left_n_62 ,\genblk1_0.left_n_63 ,\genblk1_0.left_n_64 ,\genblk1_0.left_n_65 ,\genblk1_0.left_n_66 ,\genblk1_0.left_n_67 ,\genblk1_0.left_n_68 ,\genblk1_0.left_n_69 ,\genblk1_0.left_n_70 ,\genblk1_0.left_n_71 ,\genblk1_0.left_n_72 ,\genblk1_0.left_n_73 ,\genblk1_0.left_n_74 ,\genblk1_0.left_n_75 ,\genblk1_0.left_n_76 ,\genblk1_0.left_n_77 ,\genblk1_0.left_n_78 ,\genblk1_0.left_n_79 ,\genblk1_0.left_n_80 ,\genblk1_0.left_n_81 ,\genblk1_0.left_n_82 ,\genblk1_0.left_n_83 ,\genblk1_0.left_n_84 ,\genblk1_0.left_n_85 ,\genblk1_0.left_n_86 ,\genblk1_0.left_n_87 ,\genblk1_0.left_n_88 ,\genblk1_0.left_n_89 ,\genblk1_0.left_n_90 ,\genblk1_0.left_n_91 ,\genblk1_0.left_n_92 ,\genblk1_0.left_n_93 ,\genblk1_0.left_n_94 ,\genblk1_0.left_n_95 ,\genblk1_0.left_n_96 ,\genblk1_0.left_n_97 ,\genblk1_0.left_n_98 ,\genblk1_0.left_n_99 ,\genblk1_0.left_n_100 ,\genblk1_0.left_n_101 ,\genblk1_0.left_n_102 ,\genblk1_0.left_n_103 ,\genblk1_0.right_n_0 ,\genblk1_0.right_n_1 ,\genblk1_0.right_n_2 ,\genblk1_0.right_n_3 ,\genblk1_0.right_n_4 ,\genblk1_0.right_n_5 ,\genblk1_0.right_n_6 ,\genblk1_0.right_n_7 ,\genblk1_0.right_n_8 ,\genblk1_0.right_n_9 ,\genblk1_0.right_n_10 ,\genblk1_0.right_n_11 ,\genblk1_0.right_n_12 ,\genblk1_0.right_n_13 ,\genblk1_0.right_n_14 ,\genblk1_0.right_n_15 ,\genblk1_0.right_n_16 ,\genblk1_0.right_n_17 ,\genblk1_0.right_n_18 ,\genblk1_0.right_n_19 ,\genblk1_0.right_n_20 ,\genblk1_0.right_n_21 ,\genblk1_0.right_n_22 ,\genblk1_0.right_n_23 ,\genblk1_0.right_n_24 ,\genblk1_0.right_n_25 ,\genblk1_0.right_n_26 ,\genblk1_0.right_n_27 ,\genblk1_0.right_n_28 ,\genblk1_0.right_n_29 ,\genblk1_0.right_n_30 ,\genblk1_0.right_n_31 ,\genblk1_0.right_n_32 ,\genblk1_0.right_n_33 ,\genblk1_0.right_n_34 ,\genblk1_0.right_n_35 ,\genblk1_0.right_n_36 ,\genblk1_0.right_n_37 ,\genblk1_0.right_n_38 ,\genblk1_0.right_n_39 ,\genblk1_0.right_n_40 ,\genblk1_0.right_n_41 ,\genblk1_0.right_n_42 ,\genblk1_0.right_n_43 ,\genblk1_0.right_n_44 ,\genblk1_0.right_n_45 ,\genblk1_0.right_n_46 ,\genblk1_0.right_n_47 ,\genblk1_0.right_n_48 ,\genblk1_0.right_n_49 ,\genblk1_0.right_n_50 ,\genblk1_0.right_n_51 ,\genblk1_0.right_n_52 ,\genblk1_0.right_n_53 }),
        .E(E),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .\FSM_sequential_state_reg_reg[1]_0 (\FSM_sequential_state_reg_reg[1]_0 ),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .Q(Q[52]),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .\Q_reg[0]_3 (\Q_reg[0]_2 ),
        .\Q_reg[63]_0 (\Q_reg[63]_0 ),
        .\Q_reg[63]_1 (\Q_reg[63] [52]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .round_mode_IBUF(round_mode_IBUF));
  multiplier \genblk1_0.left 
       (.CO(\genblk1_0.right_n_82 ),
        .D({\genblk1_0.left_n_52 ,\genblk1_0.left_n_53 ,\genblk1_0.left_n_54 ,\genblk1_0.left_n_55 ,\genblk1_0.left_n_56 ,\genblk1_0.left_n_57 ,\genblk1_0.left_n_58 ,\genblk1_0.left_n_59 ,\genblk1_0.left_n_60 ,\genblk1_0.left_n_61 ,\genblk1_0.left_n_62 ,\genblk1_0.left_n_63 ,\genblk1_0.left_n_64 ,\genblk1_0.left_n_65 ,\genblk1_0.left_n_66 ,\genblk1_0.left_n_67 ,\genblk1_0.left_n_68 ,\genblk1_0.left_n_69 ,\genblk1_0.left_n_70 ,\genblk1_0.left_n_71 ,\genblk1_0.left_n_72 ,\genblk1_0.left_n_73 ,\genblk1_0.left_n_74 ,\genblk1_0.left_n_75 ,\genblk1_0.left_n_76 ,\genblk1_0.left_n_77 ,\genblk1_0.left_n_78 ,\genblk1_0.left_n_79 ,\genblk1_0.left_n_80 ,\genblk1_0.left_n_81 ,\genblk1_0.left_n_82 ,\genblk1_0.left_n_83 ,\genblk1_0.left_n_84 ,\genblk1_0.left_n_85 ,\genblk1_0.left_n_86 ,\genblk1_0.left_n_87 ,\genblk1_0.left_n_88 ,\genblk1_0.left_n_89 ,\genblk1_0.left_n_90 ,\genblk1_0.left_n_91 ,\genblk1_0.left_n_92 ,\genblk1_0.left_n_93 ,\genblk1_0.left_n_94 ,\genblk1_0.left_n_95 ,\genblk1_0.left_n_96 ,\genblk1_0.left_n_97 ,\genblk1_0.left_n_98 ,\genblk1_0.left_n_99 ,\genblk1_0.left_n_100 ,\genblk1_0.left_n_101 ,\genblk1_0.left_n_102 ,\genblk1_0.left_n_103 }),
        .O({\genblk1_0.left_n_16 ,\genblk1_0.left_n_17 ,\genblk1_0.left_n_18 ,\genblk1_0.left_n_19 }),
        .Q(Q[51:27]),
        .\Q_reg[101] ({\genblk1_0.left_n_44 ,\genblk1_0.left_n_45 ,\genblk1_0.left_n_46 ,\genblk1_0.left_n_47 }),
        .\Q_reg[105] ({\genblk1_0.left_n_48 ,\genblk1_0.left_n_49 ,\genblk1_0.left_n_50 ,\genblk1_0.left_n_51 }),
        .\Q_reg[51] (\Q_reg[63] [51:27]),
        .\Q_reg[69] (p_1_in),
        .\Q_reg[77] ({\genblk1_0.left_n_20 ,\genblk1_0.left_n_21 ,\genblk1_0.left_n_22 ,\genblk1_0.left_n_23 }),
        .\Q_reg[81] ({\genblk1_0.left_n_24 ,\genblk1_0.left_n_25 ,\genblk1_0.left_n_26 ,\genblk1_0.left_n_27 }),
        .\Q_reg[85] ({\genblk1_0.left_n_28 ,\genblk1_0.left_n_29 ,\genblk1_0.left_n_30 ,\genblk1_0.left_n_31 }),
        .\Q_reg[89] ({\genblk1_0.left_n_32 ,\genblk1_0.left_n_33 ,\genblk1_0.left_n_34 ,\genblk1_0.left_n_35 }),
        .\Q_reg[93] ({\genblk1_0.left_n_36 ,\genblk1_0.left_n_37 ,\genblk1_0.left_n_38 ,\genblk1_0.left_n_39 }),
        .\Q_reg[97] ({\genblk1_0.left_n_40 ,\genblk1_0.left_n_41 ,\genblk1_0.left_n_42 ,\genblk1_0.left_n_43 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\pdt_int_reg[11]__0_0 ({\genblk1_0.Final_n_35 ,\genblk1_0.Final_n_36 ,\genblk1_0.Final_n_37 ,\genblk1_0.Final_n_38 }),
        .\pdt_int_reg[15]__0_0 ({\genblk1_0.Final_n_39 ,\genblk1_0.Final_n_40 ,\genblk1_0.Final_n_41 ,\genblk1_0.Final_n_42 }),
        .\pdt_int_reg[3]__0_0 ({\genblk1_0.Final_n_27 ,\genblk1_0.Final_n_28 ,\genblk1_0.Final_n_29 ,\genblk1_0.Final_n_30 }),
        .\pdt_int_reg[7]__0_0 ({\genblk1_0.Final_n_31 ,\genblk1_0.Final_n_32 ,\genblk1_0.Final_n_33 ,\genblk1_0.Final_n_34 }),
        .pdt_int_reg__2_0({\genblk1_0.Final_n_43 ,\genblk1_0.Final_n_44 ,\genblk1_0.Final_n_45 ,\genblk1_0.Final_n_46 }),
        .pdt_int_reg__2_1({\genblk1_0.Final_n_47 ,\genblk1_0.Final_n_48 ,\genblk1_0.Final_n_49 ,\genblk1_0.Final_n_50 }),
        .pdt_int_reg__2_2({\genblk1_0.Final_n_51 ,\genblk1_0.Final_n_52 ,\genblk1_0.Final_n_53 ,\genblk1_0.Final_n_54 }),
        .pdt_int_reg__2_3(\genblk1_0.Final_n_55 ));
  multiplier__parameterized1 \genblk1_0.middle 
       (.B({\genblk1_0.B_operation_n_0 ,\genblk1_0.B_operation_n_1 ,\genblk1_0.B_operation_n_2 ,\genblk1_0.B_operation_n_3 ,\genblk1_0.B_operation_n_4 ,\genblk1_0.B_operation_n_5 ,\genblk1_0.B_operation_n_6 ,\genblk1_0.B_operation_n_7 ,\genblk1_0.B_operation_n_8 ,\genblk1_0.B_operation_n_9 ,\genblk1_0.B_operation_n_10 ,\genblk1_0.B_operation_n_11 ,\genblk1_0.B_operation_n_12 ,\genblk1_0.B_operation_n_13 ,\genblk1_0.B_operation_n_14 ,\genblk1_0.B_operation_n_15 ,\genblk1_0.B_operation_n_16 }),
        .Data_S_o(Data_S_o),
        .P({\genblk1_0.middle_n_0 ,\genblk1_0.middle_n_1 ,\genblk1_0.middle_n_2 ,\genblk1_0.middle_n_3 ,\genblk1_0.middle_n_4 ,\genblk1_0.middle_n_5 ,\genblk1_0.middle_n_6 ,\genblk1_0.middle_n_7 ,\genblk1_0.middle_n_8 ,\genblk1_0.middle_n_9 ,\genblk1_0.middle_n_10 ,\genblk1_0.middle_n_11 ,\genblk1_0.middle_n_12 ,\genblk1_0.middle_n_13 ,\genblk1_0.middle_n_14 ,\genblk1_0.middle_n_15 ,\genblk1_0.middle_n_16 ,\genblk1_0.middle_n_17 ,\genblk1_0.middle_n_18 ,\genblk1_0.middle_n_19 ,\genblk1_0.middle_n_20 ,\genblk1_0.middle_n_21 ,\genblk1_0.middle_n_22 ,\genblk1_0.middle_n_23 ,\genblk1_0.middle_n_24 ,\genblk1_0.middle_n_25 ,\genblk1_0.middle_n_26 ,\genblk1_0.middle_n_27 ,\genblk1_0.middle_n_28 ,\genblk1_0.middle_n_29 ,\genblk1_0.middle_n_30 ,\genblk1_0.middle_n_31 ,\genblk1_0.middle_n_32 ,\genblk1_0.middle_n_33 ,\genblk1_0.middle_n_34 ,\genblk1_0.middle_n_35 ,\genblk1_0.middle_n_36 ,\genblk1_0.middle_n_37 }),
        .Q({\genblk1_0.middle_n_42 ,\genblk1_0.middle_n_43 ,\genblk1_0.middle_n_44 ,\genblk1_0.middle_n_45 ,\genblk1_0.middle_n_46 ,\genblk1_0.middle_n_47 ,\genblk1_0.middle_n_48 ,\genblk1_0.middle_n_49 ,\genblk1_0.middle_n_50 ,\genblk1_0.middle_n_51 ,\genblk1_0.middle_n_52 ,\genblk1_0.middle_n_53 ,\genblk1_0.middle_n_54 ,\genblk1_0.middle_n_55 ,\genblk1_0.middle_n_56 ,\genblk1_0.middle_n_57 }),
        .\Q_reg[25] ({\genblk1_0.B_operation_n_17 ,\genblk1_0.B_operation_n_18 ,\genblk1_0.B_operation_n_19 ,\genblk1_0.B_operation_n_20 ,\genblk1_0.B_operation_n_21 ,\genblk1_0.B_operation_n_22 ,\genblk1_0.B_operation_n_23 ,\genblk1_0.B_operation_n_24 ,\genblk1_0.B_operation_n_25 ,\genblk1_0.B_operation_n_26 ,\genblk1_0.B_operation_n_27 }),
        .\Q_reg[33] ({\genblk1_0.middle_n_38 ,\genblk1_0.middle_n_39 ,\genblk1_0.middle_n_40 ,\genblk1_0.middle_n_41 }),
        .\Q_reg[37] ({\genblk1_0.middle_n_58 ,\genblk1_0.middle_n_59 ,\genblk1_0.middle_n_60 ,\genblk1_0.middle_n_61 }),
        .\Q_reg[41] ({\genblk1_0.middle_n_62 ,\genblk1_0.middle_n_63 ,\genblk1_0.middle_n_64 ,\genblk1_0.middle_n_65 }),
        .\Q_reg[45] ({\genblk1_0.middle_n_66 ,\genblk1_0.middle_n_67 ,\genblk1_0.middle_n_68 ,\genblk1_0.middle_n_69 }),
        .\Q_reg[53] ({\genblk1_0.middle_n_74 ,\genblk1_0.middle_n_75 ,\genblk1_0.middle_n_76 ,\genblk1_0.middle_n_77 }),
        .\Q_reg[57] ({\genblk1_0.middle_n_78 ,\genblk1_0.middle_n_79 ,\genblk1_0.middle_n_80 ,\genblk1_0.middle_n_81 }),
        .\Q_reg[61] ({\genblk1_0.middle_n_82 ,\genblk1_0.middle_n_83 ,\genblk1_0.middle_n_84 ,\genblk1_0.middle_n_85 }),
        .\Q_reg[65] ({\genblk1_0.middle_n_86 ,\genblk1_0.middle_n_87 ,\genblk1_0.middle_n_88 ,\genblk1_0.middle_n_89 }),
        .\Q_reg[69] ({\genblk1_0.middle_n_90 ,\genblk1_0.middle_n_91 ,\genblk1_0.middle_n_92 ,\genblk1_0.middle_n_93 }),
        .\Q_reg[73] ({\genblk1_0.middle_n_94 ,\genblk1_0.middle_n_95 ,\genblk1_0.middle_n_96 ,\genblk1_0.middle_n_97 }),
        .\Q_reg[77] ({\genblk1_0.middle_n_98 ,\genblk1_0.middle_n_99 ,\genblk1_0.middle_n_100 ,\genblk1_0.middle_n_101 }),
        .\Q_reg[81] ({\genblk1_0.middle_n_102 ,\genblk1_0.middle_n_103 ,\genblk1_0.middle_n_104 ,\genblk1_0.middle_n_105 }),
        .\Q_reg[85] ({\genblk1_0.middle_n_106 ,\genblk1_0.middle_n_107 ,\genblk1_0.middle_n_108 ,\genblk1_0.middle_n_109 }),
        .S({\genblk1_0.middle_n_70 ,\genblk1_0.middle_n_71 ,\genblk1_0.middle_n_72 ,\genblk1_0.middle_n_73 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\pdt_int_reg[15]__0_0 (p_1_in));
  multiplier__parameterized0 \genblk1_0.right 
       (.CO(\genblk1_0.right_n_82 ),
        .D({\genblk1_0.right_n_0 ,\genblk1_0.right_n_1 ,\genblk1_0.right_n_2 ,\genblk1_0.right_n_3 ,\genblk1_0.right_n_4 ,\genblk1_0.right_n_5 ,\genblk1_0.right_n_6 ,\genblk1_0.right_n_7 ,\genblk1_0.right_n_8 ,\genblk1_0.right_n_9 ,\genblk1_0.right_n_10 ,\genblk1_0.right_n_11 ,\genblk1_0.right_n_12 ,\genblk1_0.right_n_13 ,\genblk1_0.right_n_14 ,\genblk1_0.right_n_15 ,\genblk1_0.right_n_16 ,\genblk1_0.right_n_17 ,\genblk1_0.right_n_18 ,\genblk1_0.right_n_19 ,\genblk1_0.right_n_20 ,\genblk1_0.right_n_21 ,\genblk1_0.right_n_22 ,\genblk1_0.right_n_23 ,\genblk1_0.right_n_24 ,\genblk1_0.right_n_25 ,\genblk1_0.right_n_26 ,\genblk1_0.right_n_27 ,\genblk1_0.right_n_28 ,\genblk1_0.right_n_29 ,\genblk1_0.right_n_30 ,\genblk1_0.right_n_31 ,\genblk1_0.right_n_32 ,\genblk1_0.right_n_33 ,\genblk1_0.right_n_34 ,\genblk1_0.right_n_35 ,\genblk1_0.right_n_36 ,\genblk1_0.right_n_37 ,\genblk1_0.right_n_38 ,\genblk1_0.right_n_39 ,\genblk1_0.right_n_40 ,\genblk1_0.right_n_41 ,\genblk1_0.right_n_42 ,\genblk1_0.right_n_43 ,\genblk1_0.right_n_44 ,\genblk1_0.right_n_45 ,\genblk1_0.right_n_46 ,\genblk1_0.right_n_47 ,\genblk1_0.right_n_48 ,\genblk1_0.right_n_49 ,\genblk1_0.right_n_50 ,\genblk1_0.right_n_51 ,\genblk1_0.right_n_52 ,\genblk1_0.right_n_53 }),
        .DI({\genblk1_0.right_n_54 ,\genblk1_0.right_n_55 ,\genblk1_0.right_n_56 }),
        .Q(Q[26:0]),
        .\Q_reg[26] (\Q_reg[63] [26:0]),
        .\Q_reg[29] (\genblk1_0.right_n_57 ),
        .\Q_reg[33] ({\genblk1_0.right_n_58 ,\genblk1_0.right_n_59 ,\genblk1_0.right_n_60 ,\genblk1_0.right_n_61 }),
        .\Q_reg[37] ({\genblk1_0.right_n_62 ,\genblk1_0.right_n_63 ,\genblk1_0.right_n_64 ,\genblk1_0.right_n_65 }),
        .\Q_reg[41] ({\genblk1_0.right_n_66 ,\genblk1_0.right_n_67 ,\genblk1_0.right_n_68 ,\genblk1_0.right_n_69 }),
        .\Q_reg[45] ({\genblk1_0.right_n_70 ,\genblk1_0.right_n_71 ,\genblk1_0.right_n_72 ,\genblk1_0.right_n_73 }),
        .\Q_reg[49] ({\genblk1_0.right_n_74 ,\genblk1_0.right_n_75 ,\genblk1_0.right_n_76 ,\genblk1_0.right_n_77 }),
        .\Q_reg[53] ({\genblk1_0.right_n_78 ,\genblk1_0.right_n_79 ,\genblk1_0.right_n_80 ,\genblk1_0.right_n_81 }),
        .S({\genblk1_0.Final_n_0 ,\genblk1_0.Final_n_1 ,\genblk1_0.Final_n_2 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pdt_int_reg__2_0({\genblk1_0.Final_n_3 ,\genblk1_0.Final_n_4 ,\genblk1_0.Final_n_5 ,\genblk1_0.Final_n_6 }),
        .pdt_int_reg__2_1({\genblk1_0.Final_n_7 ,\genblk1_0.Final_n_8 ,\genblk1_0.Final_n_9 ,\genblk1_0.Final_n_10 }),
        .pdt_int_reg__2_2({\genblk1_0.Final_n_11 ,\genblk1_0.Final_n_12 ,\genblk1_0.Final_n_13 ,\genblk1_0.Final_n_14 }),
        .pdt_int_reg__2_3({\genblk1_0.Final_n_15 ,\genblk1_0.Final_n_16 ,\genblk1_0.Final_n_17 ,\genblk1_0.Final_n_18 }),
        .pdt_int_reg__2_4({\genblk1_0.Final_n_19 ,\genblk1_0.Final_n_20 ,\genblk1_0.Final_n_21 ,\genblk1_0.Final_n_22 }),
        .pdt_int_reg__2_5({\genblk1_0.Final_n_23 ,\genblk1_0.Final_n_24 ,\genblk1_0.Final_n_25 ,\genblk1_0.Final_n_26 }));
endmodule

module Tenth_Phase
   (Q,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [63:0]Q;
  input [0:0]E;
  input [63:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire clk_IBUF_BUFG;

  RegisterAdd__parameterized3 Final_Result_IEEE
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Zero_InfMult_Unit
   (zero_flag,
    \FSM_sequential_state_reg_reg[2] ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output zero_flag;
  input \FSM_sequential_state_reg_reg[2] ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire \FSM_sequential_state_reg_reg[2] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire clk_IBUF_BUFG;
  wire zero_flag;

  RegisterAdd_1 Zero_Info_Mult
       (.\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .zero_flag(zero_flag));
endmodule

module add_sub_carry_out
   (D,
    O,
    \Q_reg[0] ,
    Data_A,
    DI,
    S,
    \Q_reg[0]_0 ,
    \Q_reg[59] ,
    \Q_reg[0]_1 ,
    \Q_reg[11] ,
    \Q_reg[0]_2 ,
    selector_A,
    \Q_reg[0]_3 );
  output [11:0]D;
  output [0:0]O;
  output \Q_reg[0] ;
  input [0:0]Data_A;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\Q_reg[0]_0 ;
  input [3:0]\Q_reg[59] ;
  input [3:0]\Q_reg[0]_1 ;
  input [3:0]\Q_reg[11] ;
  input [0:0]\Q_reg[0]_2 ;
  input selector_A;
  input \Q_reg[0]_3 ;

  wire [11:0]D;
  wire [3:0]DI;
  wire [0:0]Data_A;
  wire [0:0]O;
  wire \Q[0]_i_2__0_n_0 ;
  wire \Q[0]_i_3__0_n_0 ;
  wire \Q[0]_i_4__1_n_0 ;
  wire \Q[0]_i_5__1_n_0 ;
  wire \Q_reg[0] ;
  wire [3:0]\Q_reg[0]_0 ;
  wire [3:0]\Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire [3:0]\Q_reg[11] ;
  wire [3:0]\Q_reg[59] ;
  wire [3:0]S;
  wire __9_carry__0_n_0;
  wire __9_carry__0_n_1;
  wire __9_carry__0_n_2;
  wire __9_carry__0_n_3;
  wire __9_carry__1_n_0;
  wire __9_carry__1_n_1;
  wire __9_carry__1_n_2;
  wire __9_carry__1_n_3;
  wire __9_carry_n_0;
  wire __9_carry_n_1;
  wire __9_carry_n_2;
  wire __9_carry_n_3;
  wire selector_A;
  wire [3:0]NLW___9_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW___9_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \Q[0]_i_1__2 
       (.I0(\Q[0]_i_2__0_n_0 ),
        .I1(\Q[0]_i_3__0_n_0 ),
        .I2(\Q[0]_i_4__1_n_0 ),
        .I3(\Q[0]_i_5__1_n_0 ),
        .I4(selector_A),
        .I5(\Q_reg[0]_3 ),
        .O(\Q_reg[0] ));
  LUT4 #(
    .INIT(16'h0007)) 
    \Q[0]_i_2__0 
       (.I0(D[1]),
        .I1(D[2]),
        .I2(D[10]),
        .I3(D[11]),
        .O(\Q[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000007F)) 
    \Q[0]_i_3__0 
       (.I0(D[4]),
        .I1(D[3]),
        .I2(D[0]),
        .I3(D[10]),
        .I4(D[11]),
        .O(\Q[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \Q[0]_i_4__1 
       (.I0(D[6]),
        .I1(D[7]),
        .I2(D[10]),
        .I3(D[11]),
        .O(\Q[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000007F)) 
    \Q[0]_i_5__1 
       (.I0(D[9]),
        .I1(D[8]),
        .I2(D[5]),
        .I3(D[10]),
        .I4(D[11]),
        .O(\Q[0]_i_5__1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __9_carry
       (.CI(1'b0),
        .CO({__9_carry_n_0,__9_carry_n_1,__9_carry_n_2,__9_carry_n_3}),
        .CYINIT(Data_A),
        .DI(DI),
        .O(D[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __9_carry__0
       (.CI(__9_carry_n_0),
        .CO({__9_carry__0_n_0,__9_carry__0_n_1,__9_carry__0_n_2,__9_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[0]_0 ),
        .O(D[7:4]),
        .S(\Q_reg[59] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __9_carry__1
       (.CI(__9_carry__0_n_0),
        .CO({__9_carry__1_n_0,__9_carry__1_n_1,__9_carry__1_n_2,__9_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[0]_1 ),
        .O(D[11:8]),
        .S(\Q_reg[11] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __9_carry__2
       (.CI(__9_carry__1_n_0),
        .CO(NLW___9_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___9_carry__2_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,1'b0,\Q_reg[0]_2 }));
endmodule

module adder
   (Data_S_o,
    \Q_reg[51] ,
    \Q_reg[30] ,
    \Q_reg[34] ,
    \Q_reg[38] ,
    \Q_reg[42] ,
    \Q_reg[46] ,
    \Q_reg[50] ,
    S);
  output [27:0]Data_S_o;
  input [25:0]\Q_reg[51] ;
  input [3:0]\Q_reg[30] ;
  input [3:0]\Q_reg[34] ;
  input [3:0]\Q_reg[38] ;
  input [3:0]\Q_reg[42] ;
  input [3:0]\Q_reg[46] ;
  input [3:0]\Q_reg[50] ;
  input [2:0]S;

  wire [27:0]Data_S_o;
  wire Data_S_o0_carry__0_n_0;
  wire Data_S_o0_carry__0_n_1;
  wire Data_S_o0_carry__0_n_2;
  wire Data_S_o0_carry__0_n_3;
  wire Data_S_o0_carry__1_n_0;
  wire Data_S_o0_carry__1_n_1;
  wire Data_S_o0_carry__1_n_2;
  wire Data_S_o0_carry__1_n_3;
  wire Data_S_o0_carry__2_n_0;
  wire Data_S_o0_carry__2_n_1;
  wire Data_S_o0_carry__2_n_2;
  wire Data_S_o0_carry__2_n_3;
  wire Data_S_o0_carry__3_n_0;
  wire Data_S_o0_carry__3_n_1;
  wire Data_S_o0_carry__3_n_2;
  wire Data_S_o0_carry__3_n_3;
  wire Data_S_o0_carry__4_n_0;
  wire Data_S_o0_carry__4_n_1;
  wire Data_S_o0_carry__4_n_2;
  wire Data_S_o0_carry__4_n_3;
  wire Data_S_o0_carry__5_n_2;
  wire Data_S_o0_carry__5_n_3;
  wire Data_S_o0_carry_n_0;
  wire Data_S_o0_carry_n_1;
  wire Data_S_o0_carry_n_2;
  wire Data_S_o0_carry_n_3;
  wire [3:0]\Q_reg[30] ;
  wire [3:0]\Q_reg[34] ;
  wire [3:0]\Q_reg[38] ;
  wire [3:0]\Q_reg[42] ;
  wire [3:0]\Q_reg[46] ;
  wire [3:0]\Q_reg[50] ;
  wire [25:0]\Q_reg[51] ;
  wire [2:0]S;
  wire [2:2]NLW_Data_S_o0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_Data_S_o0_carry__5_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry
       (.CI(1'b0),
        .CO({Data_S_o0_carry_n_0,Data_S_o0_carry_n_1,Data_S_o0_carry_n_2,Data_S_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[51] [4:1]),
        .O(Data_S_o[3:0]),
        .S(\Q_reg[30] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__0
       (.CI(Data_S_o0_carry_n_0),
        .CO({Data_S_o0_carry__0_n_0,Data_S_o0_carry__0_n_1,Data_S_o0_carry__0_n_2,Data_S_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[51] [8:5]),
        .O(Data_S_o[7:4]),
        .S(\Q_reg[34] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__1
       (.CI(Data_S_o0_carry__0_n_0),
        .CO({Data_S_o0_carry__1_n_0,Data_S_o0_carry__1_n_1,Data_S_o0_carry__1_n_2,Data_S_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[51] [12:9]),
        .O(Data_S_o[11:8]),
        .S(\Q_reg[38] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__2
       (.CI(Data_S_o0_carry__1_n_0),
        .CO({Data_S_o0_carry__2_n_0,Data_S_o0_carry__2_n_1,Data_S_o0_carry__2_n_2,Data_S_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[51] [16:13]),
        .O(Data_S_o[15:12]),
        .S(\Q_reg[42] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__3
       (.CI(Data_S_o0_carry__2_n_0),
        .CO({Data_S_o0_carry__3_n_0,Data_S_o0_carry__3_n_1,Data_S_o0_carry__3_n_2,Data_S_o0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[51] [20:17]),
        .O(Data_S_o[19:16]),
        .S(\Q_reg[46] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__4
       (.CI(Data_S_o0_carry__3_n_0),
        .CO({Data_S_o0_carry__4_n_0,Data_S_o0_carry__4_n_1,Data_S_o0_carry__4_n_2,Data_S_o0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[51] [24:21]),
        .O(Data_S_o[23:20]),
        .S(\Q_reg[50] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__5
       (.CI(Data_S_o0_carry__4_n_0),
        .CO({Data_S_o[27],NLW_Data_S_o0_carry__5_CO_UNCONNECTED[2],Data_S_o0_carry__5_n_2,Data_S_o0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Q_reg[51] [0],\Q_reg[51] [25]}),
        .O({NLW_Data_S_o0_carry__5_O_UNCONNECTED[3],Data_S_o[26:24]}),
        .S({1'b1,S}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_2
   (B,
    pdt_int_reg__0,
    Q,
    \Q_reg[30] ,
    \Q_reg[34] ,
    \Q_reg[38] ,
    \Q_reg[42] ,
    \Q_reg[46] ,
    \Q_reg[50] ,
    \Q_reg[26] );
  output [16:0]B;
  output [10:0]pdt_int_reg__0;
  input [25:0]Q;
  input [3:0]\Q_reg[30] ;
  input [3:0]\Q_reg[34] ;
  input [3:0]\Q_reg[38] ;
  input [3:0]\Q_reg[42] ;
  input [3:0]\Q_reg[46] ;
  input [3:0]\Q_reg[50] ;
  input [2:0]\Q_reg[26] ;

  wire [16:0]B;
  wire Data_S_o0_carry__0_n_0;
  wire Data_S_o0_carry__0_n_1;
  wire Data_S_o0_carry__0_n_2;
  wire Data_S_o0_carry__0_n_3;
  wire Data_S_o0_carry__1_n_0;
  wire Data_S_o0_carry__1_n_1;
  wire Data_S_o0_carry__1_n_2;
  wire Data_S_o0_carry__1_n_3;
  wire Data_S_o0_carry__2_n_0;
  wire Data_S_o0_carry__2_n_1;
  wire Data_S_o0_carry__2_n_2;
  wire Data_S_o0_carry__2_n_3;
  wire Data_S_o0_carry__3_n_0;
  wire Data_S_o0_carry__3_n_1;
  wire Data_S_o0_carry__3_n_2;
  wire Data_S_o0_carry__3_n_3;
  wire Data_S_o0_carry__4_n_0;
  wire Data_S_o0_carry__4_n_1;
  wire Data_S_o0_carry__4_n_2;
  wire Data_S_o0_carry__4_n_3;
  wire Data_S_o0_carry__5_n_2;
  wire Data_S_o0_carry__5_n_3;
  wire Data_S_o0_carry_n_0;
  wire Data_S_o0_carry_n_1;
  wire Data_S_o0_carry_n_2;
  wire Data_S_o0_carry_n_3;
  wire [25:0]Q;
  wire [2:0]\Q_reg[26] ;
  wire [3:0]\Q_reg[30] ;
  wire [3:0]\Q_reg[34] ;
  wire [3:0]\Q_reg[38] ;
  wire [3:0]\Q_reg[42] ;
  wire [3:0]\Q_reg[46] ;
  wire [3:0]\Q_reg[50] ;
  wire [10:0]pdt_int_reg__0;
  wire [2:2]NLW_Data_S_o0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_Data_S_o0_carry__5_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry
       (.CI(1'b0),
        .CO({Data_S_o0_carry_n_0,Data_S_o0_carry_n_1,Data_S_o0_carry_n_2,Data_S_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O(B[3:0]),
        .S(\Q_reg[30] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__0
       (.CI(Data_S_o0_carry_n_0),
        .CO({Data_S_o0_carry__0_n_0,Data_S_o0_carry__0_n_1,Data_S_o0_carry__0_n_2,Data_S_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(B[7:4]),
        .S(\Q_reg[34] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__1
       (.CI(Data_S_o0_carry__0_n_0),
        .CO({Data_S_o0_carry__1_n_0,Data_S_o0_carry__1_n_1,Data_S_o0_carry__1_n_2,Data_S_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(B[11:8]),
        .S(\Q_reg[38] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__2
       (.CI(Data_S_o0_carry__1_n_0),
        .CO({Data_S_o0_carry__2_n_0,Data_S_o0_carry__2_n_1,Data_S_o0_carry__2_n_2,Data_S_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(B[15:12]),
        .S(\Q_reg[42] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__3
       (.CI(Data_S_o0_carry__2_n_0),
        .CO({Data_S_o0_carry__3_n_0,Data_S_o0_carry__3_n_1,Data_S_o0_carry__3_n_2,Data_S_o0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O({pdt_int_reg__0[2:0],B[16]}),
        .S(\Q_reg[46] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__4
       (.CI(Data_S_o0_carry__3_n_0),
        .CO({Data_S_o0_carry__4_n_0,Data_S_o0_carry__4_n_1,Data_S_o0_carry__4_n_2,Data_S_o0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(pdt_int_reg__0[6:3]),
        .S(\Q_reg[50] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__5
       (.CI(Data_S_o0_carry__4_n_0),
        .CO({pdt_int_reg__0[10],NLW_Data_S_o0_carry__5_CO_UNCONNECTED[2],Data_S_o0_carry__5_n_2,Data_S_o0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],Q[25]}),
        .O({NLW_Data_S_o0_carry__5_O_UNCONNECTED[3],pdt_int_reg__0[9:7]}),
        .S({1'b1,\Q_reg[26] }));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder__parameterized0
   (S,
    \Q_reg[33] ,
    \Q_reg[37] ,
    \Q_reg[41] ,
    \Q_reg[45] ,
    \Q_reg[49] ,
    \Q_reg[53] ,
    \Q_reg[57] ,
    \Q_reg[61] ,
    \Q_reg[65] ,
    \Q_reg[69] ,
    \Q_reg[73] ,
    \Q_reg[77] ,
    \Q_reg[81] ,
    \Q_reg[85] ,
    DI,
    Data_B_i,
    pdt_int_reg__2,
    pdt_int_reg__2_0,
    pdt_int_reg__2_1,
    pdt_int_reg__2_2,
    pdt_int_reg__2_3,
    pdt_int_reg__2_4,
    Q,
    O,
    pdt_int_reg__2_5,
    pdt_int_reg__2_6,
    pdt_int_reg__2_7);
  output [2:0]S;
  output [3:0]\Q_reg[33] ;
  output [3:0]\Q_reg[37] ;
  output [3:0]\Q_reg[41] ;
  output [3:0]\Q_reg[45] ;
  output [3:0]\Q_reg[49] ;
  output [3:0]\Q_reg[53] ;
  output [3:0]\Q_reg[57] ;
  output [3:0]\Q_reg[61] ;
  output [3:0]\Q_reg[65] ;
  output [3:0]\Q_reg[69] ;
  output [3:0]\Q_reg[73] ;
  output [3:0]\Q_reg[77] ;
  output [3:0]\Q_reg[81] ;
  output [0:0]\Q_reg[85] ;
  input [2:0]DI;
  input [55:0]Data_B_i;
  input [3:0]pdt_int_reg__2;
  input [3:0]pdt_int_reg__2_0;
  input [3:0]pdt_int_reg__2_1;
  input [3:0]pdt_int_reg__2_2;
  input [3:0]pdt_int_reg__2_3;
  input [3:0]pdt_int_reg__2_4;
  input [15:0]Q;
  input [3:0]O;
  input [3:0]pdt_int_reg__2_5;
  input [3:0]pdt_int_reg__2_6;
  input [0:0]pdt_int_reg__2_7;

  wire [2:0]DI;
  wire [55:0]Data_B_i;
  wire [3:0]O;
  wire [15:0]Q;
  wire [3:0]\Q_reg[33] ;
  wire [3:0]\Q_reg[37] ;
  wire [3:0]\Q_reg[41] ;
  wire [3:0]\Q_reg[45] ;
  wire [3:0]\Q_reg[49] ;
  wire [3:0]\Q_reg[53] ;
  wire [3:0]\Q_reg[57] ;
  wire [3:0]\Q_reg[61] ;
  wire [3:0]\Q_reg[65] ;
  wire [3:0]\Q_reg[69] ;
  wire [3:0]\Q_reg[73] ;
  wire [3:0]\Q_reg[77] ;
  wire [3:0]\Q_reg[81] ;
  wire [0:0]\Q_reg[85] ;
  wire [2:0]S;
  wire [3:0]pdt_int_reg__2;
  wire [3:0]pdt_int_reg__2_0;
  wire [3:0]pdt_int_reg__2_1;
  wire [3:0]pdt_int_reg__2_2;
  wire [3:0]pdt_int_reg__2_3;
  wire [3:0]pdt_int_reg__2_4;
  wire [3:0]pdt_int_reg__2_5;
  wire [3:0]pdt_int_reg__2_6;
  wire [0:0]pdt_int_reg__2_7;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[29]_i_2 
       (.I0(DI[2]),
        .I1(Data_B_i[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[29]_i_3 
       (.I0(DI[1]),
        .I1(Data_B_i[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[29]_i_4 
       (.I0(DI[0]),
        .I1(Data_B_i[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[33]_i_2 
       (.I0(pdt_int_reg__2[3]),
        .I1(Data_B_i[6]),
        .O(\Q_reg[33] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[33]_i_3 
       (.I0(pdt_int_reg__2[2]),
        .I1(Data_B_i[5]),
        .O(\Q_reg[33] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[33]_i_4 
       (.I0(pdt_int_reg__2[1]),
        .I1(Data_B_i[4]),
        .O(\Q_reg[33] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[33]_i_5 
       (.I0(pdt_int_reg__2[0]),
        .I1(Data_B_i[3]),
        .O(\Q_reg[33] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[37]_i_2 
       (.I0(pdt_int_reg__2_0[3]),
        .I1(Data_B_i[10]),
        .O(\Q_reg[37] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[37]_i_3 
       (.I0(pdt_int_reg__2_0[2]),
        .I1(Data_B_i[9]),
        .O(\Q_reg[37] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[37]_i_4 
       (.I0(pdt_int_reg__2_0[1]),
        .I1(Data_B_i[8]),
        .O(\Q_reg[37] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[37]_i_5 
       (.I0(pdt_int_reg__2_0[0]),
        .I1(Data_B_i[7]),
        .O(\Q_reg[37] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[41]_i_2 
       (.I0(pdt_int_reg__2_1[3]),
        .I1(Data_B_i[14]),
        .O(\Q_reg[41] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[41]_i_3 
       (.I0(pdt_int_reg__2_1[2]),
        .I1(Data_B_i[13]),
        .O(\Q_reg[41] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[41]_i_4 
       (.I0(pdt_int_reg__2_1[1]),
        .I1(Data_B_i[12]),
        .O(\Q_reg[41] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[41]_i_5 
       (.I0(pdt_int_reg__2_1[0]),
        .I1(Data_B_i[11]),
        .O(\Q_reg[41] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[45]_i_2 
       (.I0(pdt_int_reg__2_2[3]),
        .I1(Data_B_i[18]),
        .O(\Q_reg[45] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[45]_i_3 
       (.I0(pdt_int_reg__2_2[2]),
        .I1(Data_B_i[17]),
        .O(\Q_reg[45] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[45]_i_4 
       (.I0(pdt_int_reg__2_2[1]),
        .I1(Data_B_i[16]),
        .O(\Q_reg[45] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[45]_i_5 
       (.I0(pdt_int_reg__2_2[0]),
        .I1(Data_B_i[15]),
        .O(\Q_reg[45] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[49]_i_2 
       (.I0(pdt_int_reg__2_3[3]),
        .I1(Data_B_i[22]),
        .O(\Q_reg[49] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[49]_i_3 
       (.I0(pdt_int_reg__2_3[2]),
        .I1(Data_B_i[21]),
        .O(\Q_reg[49] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[49]_i_4 
       (.I0(pdt_int_reg__2_3[1]),
        .I1(Data_B_i[20]),
        .O(\Q_reg[49] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[49]_i_5 
       (.I0(pdt_int_reg__2_3[0]),
        .I1(Data_B_i[19]),
        .O(\Q_reg[49] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[53]_i_2 
       (.I0(pdt_int_reg__2_4[3]),
        .I1(Data_B_i[26]),
        .O(\Q_reg[53] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[53]_i_3 
       (.I0(pdt_int_reg__2_4[2]),
        .I1(Data_B_i[25]),
        .O(\Q_reg[53] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[53]_i_4 
       (.I0(pdt_int_reg__2_4[1]),
        .I1(Data_B_i[24]),
        .O(\Q_reg[53] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[53]_i_5 
       (.I0(pdt_int_reg__2_4[0]),
        .I1(Data_B_i[23]),
        .O(\Q_reg[53] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[57]_i_2 
       (.I0(Q[3]),
        .I1(Data_B_i[30]),
        .O(\Q_reg[57] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[57]_i_3 
       (.I0(Q[2]),
        .I1(Data_B_i[29]),
        .O(\Q_reg[57] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[57]_i_4 
       (.I0(Q[1]),
        .I1(Data_B_i[28]),
        .O(\Q_reg[57] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[57]_i_5 
       (.I0(Q[0]),
        .I1(Data_B_i[27]),
        .O(\Q_reg[57] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[61]_i_2 
       (.I0(Q[7]),
        .I1(Data_B_i[34]),
        .O(\Q_reg[61] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[61]_i_3 
       (.I0(Q[6]),
        .I1(Data_B_i[33]),
        .O(\Q_reg[61] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[61]_i_4 
       (.I0(Q[5]),
        .I1(Data_B_i[32]),
        .O(\Q_reg[61] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[61]_i_5 
       (.I0(Q[4]),
        .I1(Data_B_i[31]),
        .O(\Q_reg[61] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[65]_i_2 
       (.I0(Q[11]),
        .I1(Data_B_i[38]),
        .O(\Q_reg[65] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[65]_i_3 
       (.I0(Q[10]),
        .I1(Data_B_i[37]),
        .O(\Q_reg[65] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[65]_i_4 
       (.I0(Q[9]),
        .I1(Data_B_i[36]),
        .O(\Q_reg[65] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[65]_i_5 
       (.I0(Q[8]),
        .I1(Data_B_i[35]),
        .O(\Q_reg[65] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[69]_i_2 
       (.I0(Q[15]),
        .I1(Data_B_i[42]),
        .O(\Q_reg[69] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[69]_i_3 
       (.I0(Q[14]),
        .I1(Data_B_i[41]),
        .O(\Q_reg[69] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[69]_i_4 
       (.I0(Q[13]),
        .I1(Data_B_i[40]),
        .O(\Q_reg[69] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[69]_i_5 
       (.I0(Q[12]),
        .I1(Data_B_i[39]),
        .O(\Q_reg[69] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[73]_i_2 
       (.I0(O[3]),
        .I1(Data_B_i[46]),
        .O(\Q_reg[73] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[73]_i_3 
       (.I0(O[2]),
        .I1(Data_B_i[45]),
        .O(\Q_reg[73] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[73]_i_4 
       (.I0(O[1]),
        .I1(Data_B_i[44]),
        .O(\Q_reg[73] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[73]_i_5 
       (.I0(O[0]),
        .I1(Data_B_i[43]),
        .O(\Q_reg[73] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[77]_i_2 
       (.I0(pdt_int_reg__2_5[3]),
        .I1(Data_B_i[50]),
        .O(\Q_reg[77] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[77]_i_3 
       (.I0(pdt_int_reg__2_5[2]),
        .I1(Data_B_i[49]),
        .O(\Q_reg[77] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[77]_i_4 
       (.I0(pdt_int_reg__2_5[1]),
        .I1(Data_B_i[48]),
        .O(\Q_reg[77] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[77]_i_5 
       (.I0(pdt_int_reg__2_5[0]),
        .I1(Data_B_i[47]),
        .O(\Q_reg[77] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[81]_i_2 
       (.I0(pdt_int_reg__2_6[3]),
        .I1(Data_B_i[54]),
        .O(\Q_reg[81] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[81]_i_3 
       (.I0(pdt_int_reg__2_6[2]),
        .I1(Data_B_i[53]),
        .O(\Q_reg[81] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[81]_i_4 
       (.I0(pdt_int_reg__2_6[1]),
        .I1(Data_B_i[52]),
        .O(\Q_reg[81] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[81]_i_5 
       (.I0(pdt_int_reg__2_6[0]),
        .I1(Data_B_i[51]),
        .O(\Q_reg[81] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[85]_i_5 
       (.I0(pdt_int_reg__2_7),
        .I1(Data_B_i[55]),
        .O(\Q_reg[85] ));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder__parameterized1
   (D,
    \Q_reg[0] ,
    Q,
    S,
    \Q_reg[8] ,
    \Q_reg[12] ,
    \Q_reg[16] ,
    \Q_reg[20] ,
    \Q_reg[24] ,
    \Q_reg[28] ,
    \Q_reg[32] ,
    \Q_reg[36] ,
    \Q_reg[40] ,
    \Q_reg[44] ,
    \Q_reg[48] ,
    \Q_reg[52] );
  output [51:0]D;
  output [0:0]\Q_reg[0] ;
  input [2:0]Q;
  input [3:0]S;
  input [3:0]\Q_reg[8] ;
  input [3:0]\Q_reg[12] ;
  input [3:0]\Q_reg[16] ;
  input [3:0]\Q_reg[20] ;
  input [3:0]\Q_reg[24] ;
  input [3:0]\Q_reg[28] ;
  input [3:0]\Q_reg[32] ;
  input [3:0]\Q_reg[36] ;
  input [3:0]\Q_reg[40] ;
  input [3:0]\Q_reg[44] ;
  input [3:0]\Q_reg[48] ;
  input [3:0]\Q_reg[52] ;

  wire [51:0]D;
  wire Data_S_o0_carry__0_n_0;
  wire Data_S_o0_carry__0_n_1;
  wire Data_S_o0_carry__0_n_2;
  wire Data_S_o0_carry__0_n_3;
  wire Data_S_o0_carry__10_n_0;
  wire Data_S_o0_carry__10_n_1;
  wire Data_S_o0_carry__10_n_2;
  wire Data_S_o0_carry__10_n_3;
  wire Data_S_o0_carry__11_n_1;
  wire Data_S_o0_carry__11_n_2;
  wire Data_S_o0_carry__11_n_3;
  wire Data_S_o0_carry__1_n_0;
  wire Data_S_o0_carry__1_n_1;
  wire Data_S_o0_carry__1_n_2;
  wire Data_S_o0_carry__1_n_3;
  wire Data_S_o0_carry__2_n_0;
  wire Data_S_o0_carry__2_n_1;
  wire Data_S_o0_carry__2_n_2;
  wire Data_S_o0_carry__2_n_3;
  wire Data_S_o0_carry__3_n_0;
  wire Data_S_o0_carry__3_n_1;
  wire Data_S_o0_carry__3_n_2;
  wire Data_S_o0_carry__3_n_3;
  wire Data_S_o0_carry__4_n_0;
  wire Data_S_o0_carry__4_n_1;
  wire Data_S_o0_carry__4_n_2;
  wire Data_S_o0_carry__4_n_3;
  wire Data_S_o0_carry__5_n_0;
  wire Data_S_o0_carry__5_n_1;
  wire Data_S_o0_carry__5_n_2;
  wire Data_S_o0_carry__5_n_3;
  wire Data_S_o0_carry__6_n_0;
  wire Data_S_o0_carry__6_n_1;
  wire Data_S_o0_carry__6_n_2;
  wire Data_S_o0_carry__6_n_3;
  wire Data_S_o0_carry__7_n_0;
  wire Data_S_o0_carry__7_n_1;
  wire Data_S_o0_carry__7_n_2;
  wire Data_S_o0_carry__7_n_3;
  wire Data_S_o0_carry__8_n_0;
  wire Data_S_o0_carry__8_n_1;
  wire Data_S_o0_carry__8_n_2;
  wire Data_S_o0_carry__8_n_3;
  wire Data_S_o0_carry__9_n_0;
  wire Data_S_o0_carry__9_n_1;
  wire Data_S_o0_carry__9_n_2;
  wire Data_S_o0_carry__9_n_3;
  wire Data_S_o0_carry_n_0;
  wire Data_S_o0_carry_n_1;
  wire Data_S_o0_carry_n_2;
  wire Data_S_o0_carry_n_3;
  wire [2:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire [3:0]\Q_reg[12] ;
  wire [3:0]\Q_reg[16] ;
  wire [3:0]\Q_reg[20] ;
  wire [3:0]\Q_reg[24] ;
  wire [3:0]\Q_reg[28] ;
  wire [3:0]\Q_reg[32] ;
  wire [3:0]\Q_reg[36] ;
  wire [3:0]\Q_reg[40] ;
  wire [3:0]\Q_reg[44] ;
  wire [3:0]\Q_reg[48] ;
  wire [3:0]\Q_reg[52] ;
  wire [3:0]\Q_reg[8] ;
  wire [3:0]S;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry
       (.CI(1'b0),
        .CO({Data_S_o0_carry_n_0,Data_S_o0_carry_n_1,Data_S_o0_carry_n_2,Data_S_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1],1'b0,Q[0],1'b0}),
        .O(D[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__0
       (.CI(Data_S_o0_carry_n_0),
        .CO({Data_S_o0_carry__0_n_0,Data_S_o0_carry__0_n_1,Data_S_o0_carry__0_n_2,Data_S_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[2]}),
        .O(D[7:4]),
        .S(\Q_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__1
       (.CI(Data_S_o0_carry__0_n_0),
        .CO({Data_S_o0_carry__1_n_0,Data_S_o0_carry__1_n_1,Data_S_o0_carry__1_n_2,Data_S_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(\Q_reg[12] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__10
       (.CI(Data_S_o0_carry__9_n_0),
        .CO({Data_S_o0_carry__10_n_0,Data_S_o0_carry__10_n_1,Data_S_o0_carry__10_n_2,Data_S_o0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[47:44]),
        .S(\Q_reg[48] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__11
       (.CI(Data_S_o0_carry__10_n_0),
        .CO({\Q_reg[0] ,Data_S_o0_carry__11_n_1,Data_S_o0_carry__11_n_2,Data_S_o0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[51:48]),
        .S(\Q_reg[52] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__2
       (.CI(Data_S_o0_carry__1_n_0),
        .CO({Data_S_o0_carry__2_n_0,Data_S_o0_carry__2_n_1,Data_S_o0_carry__2_n_2,Data_S_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(\Q_reg[16] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__3
       (.CI(Data_S_o0_carry__2_n_0),
        .CO({Data_S_o0_carry__3_n_0,Data_S_o0_carry__3_n_1,Data_S_o0_carry__3_n_2,Data_S_o0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(\Q_reg[20] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__4
       (.CI(Data_S_o0_carry__3_n_0),
        .CO({Data_S_o0_carry__4_n_0,Data_S_o0_carry__4_n_1,Data_S_o0_carry__4_n_2,Data_S_o0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(\Q_reg[24] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__5
       (.CI(Data_S_o0_carry__4_n_0),
        .CO({Data_S_o0_carry__5_n_0,Data_S_o0_carry__5_n_1,Data_S_o0_carry__5_n_2,Data_S_o0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(\Q_reg[28] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__6
       (.CI(Data_S_o0_carry__5_n_0),
        .CO({Data_S_o0_carry__6_n_0,Data_S_o0_carry__6_n_1,Data_S_o0_carry__6_n_2,Data_S_o0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[31:28]),
        .S(\Q_reg[32] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__7
       (.CI(Data_S_o0_carry__6_n_0),
        .CO({Data_S_o0_carry__7_n_0,Data_S_o0_carry__7_n_1,Data_S_o0_carry__7_n_2,Data_S_o0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[35:32]),
        .S(\Q_reg[36] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__8
       (.CI(Data_S_o0_carry__7_n_0),
        .CO({Data_S_o0_carry__8_n_0,Data_S_o0_carry__8_n_1,Data_S_o0_carry__8_n_2,Data_S_o0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[39:36]),
        .S(\Q_reg[40] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Data_S_o0_carry__9
       (.CI(Data_S_o0_carry__8_n_0),
        .CO({Data_S_o0_carry__9_n_0,Data_S_o0_carry__9_n_1,Data_S_o0_carry__9_n_2,Data_S_o0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[43:40]),
        .S(\Q_reg[44] ));
endmodule

module multiplier
   (\Q_reg[69] ,
    O,
    \Q_reg[77] ,
    \Q_reg[81] ,
    \Q_reg[85] ,
    \Q_reg[89] ,
    \Q_reg[93] ,
    \Q_reg[97] ,
    \Q_reg[101] ,
    \Q_reg[105] ,
    D,
    \Q_reg[51] ,
    Q,
    clk_IBUF_BUFG,
    CO,
    \pdt_int_reg[3]__0_0 ,
    \pdt_int_reg[7]__0_0 ,
    \pdt_int_reg[11]__0_0 ,
    \pdt_int_reg[15]__0_0 ,
    pdt_int_reg__2_0,
    pdt_int_reg__2_1,
    pdt_int_reg__2_2,
    pdt_int_reg__2_3);
  output [15:0]\Q_reg[69] ;
  output [3:0]O;
  output [3:0]\Q_reg[77] ;
  output [3:0]\Q_reg[81] ;
  output [3:0]\Q_reg[85] ;
  output [3:0]\Q_reg[89] ;
  output [3:0]\Q_reg[93] ;
  output [3:0]\Q_reg[97] ;
  output [3:0]\Q_reg[101] ;
  output [3:0]\Q_reg[105] ;
  output [51:0]D;
  input [24:0]\Q_reg[51] ;
  input [24:0]Q;
  input clk_IBUF_BUFG;
  input [0:0]CO;
  input [3:0]\pdt_int_reg[3]__0_0 ;
  input [3:0]\pdt_int_reg[7]__0_0 ;
  input [3:0]\pdt_int_reg[11]__0_0 ;
  input [3:0]\pdt_int_reg[15]__0_0 ;
  input [3:0]pdt_int_reg__2_0;
  input [3:0]pdt_int_reg__2_1;
  input [3:0]pdt_int_reg__2_2;
  input [0:0]pdt_int_reg__2_3;

  wire [0:0]CO;
  wire [51:0]D;
  wire [3:0]O;
  wire [24:0]Q;
  wire [3:0]\Q_reg[101] ;
  wire \Q_reg[101]_i_1_n_0 ;
  wire \Q_reg[101]_i_1_n_1 ;
  wire \Q_reg[101]_i_1_n_2 ;
  wire \Q_reg[101]_i_1_n_3 ;
  wire [3:0]\Q_reg[105] ;
  wire \Q_reg[105]_i_1_n_1 ;
  wire \Q_reg[105]_i_1_n_2 ;
  wire \Q_reg[105]_i_1_n_3 ;
  wire [24:0]\Q_reg[51] ;
  wire \Q_reg[57]_i_1_n_0 ;
  wire \Q_reg[57]_i_1_n_1 ;
  wire \Q_reg[57]_i_1_n_2 ;
  wire \Q_reg[57]_i_1_n_3 ;
  wire \Q_reg[61]_i_1_n_0 ;
  wire \Q_reg[61]_i_1_n_1 ;
  wire \Q_reg[61]_i_1_n_2 ;
  wire \Q_reg[61]_i_1_n_3 ;
  wire \Q_reg[65]_i_1_n_0 ;
  wire \Q_reg[65]_i_1_n_1 ;
  wire \Q_reg[65]_i_1_n_2 ;
  wire \Q_reg[65]_i_1_n_3 ;
  wire [15:0]\Q_reg[69] ;
  wire \Q_reg[69]_i_1_n_0 ;
  wire \Q_reg[69]_i_1_n_1 ;
  wire \Q_reg[69]_i_1_n_2 ;
  wire \Q_reg[69]_i_1_n_3 ;
  wire \Q_reg[73]_i_1_n_0 ;
  wire \Q_reg[73]_i_1_n_1 ;
  wire \Q_reg[73]_i_1_n_2 ;
  wire \Q_reg[73]_i_1_n_3 ;
  wire [3:0]\Q_reg[77] ;
  wire \Q_reg[77]_i_1_n_0 ;
  wire \Q_reg[77]_i_1_n_1 ;
  wire \Q_reg[77]_i_1_n_2 ;
  wire \Q_reg[77]_i_1_n_3 ;
  wire [3:0]\Q_reg[81] ;
  wire \Q_reg[81]_i_1_n_0 ;
  wire \Q_reg[81]_i_1_n_1 ;
  wire \Q_reg[81]_i_1_n_2 ;
  wire \Q_reg[81]_i_1_n_3 ;
  wire [3:0]\Q_reg[85] ;
  wire \Q_reg[85]_i_1_n_0 ;
  wire \Q_reg[85]_i_1_n_1 ;
  wire \Q_reg[85]_i_1_n_2 ;
  wire \Q_reg[85]_i_1_n_3 ;
  wire [3:0]\Q_reg[89] ;
  wire \Q_reg[89]_i_1_n_0 ;
  wire \Q_reg[89]_i_1_n_1 ;
  wire \Q_reg[89]_i_1_n_2 ;
  wire \Q_reg[89]_i_1_n_3 ;
  wire [3:0]\Q_reg[93] ;
  wire \Q_reg[93]_i_1_n_0 ;
  wire \Q_reg[93]_i_1_n_1 ;
  wire \Q_reg[93]_i_1_n_2 ;
  wire \Q_reg[93]_i_1_n_3 ;
  wire [3:0]\Q_reg[97] ;
  wire \Q_reg[97]_i_1_n_0 ;
  wire \Q_reg[97]_i_1_n_1 ;
  wire \Q_reg[97]_i_1_n_2 ;
  wire \Q_reg[97]_i_1_n_3 ;
  wire clk_IBUF_BUFG;
  wire [51:16]p_1_in;
  wire pdt_int0__0_n_100;
  wire pdt_int0__0_n_101;
  wire pdt_int0__0_n_102;
  wire pdt_int0__0_n_103;
  wire pdt_int0__0_n_104;
  wire pdt_int0__0_n_105;
  wire pdt_int0__0_n_106;
  wire pdt_int0__0_n_107;
  wire pdt_int0__0_n_108;
  wire pdt_int0__0_n_109;
  wire pdt_int0__0_n_110;
  wire pdt_int0__0_n_111;
  wire pdt_int0__0_n_112;
  wire pdt_int0__0_n_113;
  wire pdt_int0__0_n_114;
  wire pdt_int0__0_n_115;
  wire pdt_int0__0_n_116;
  wire pdt_int0__0_n_117;
  wire pdt_int0__0_n_118;
  wire pdt_int0__0_n_119;
  wire pdt_int0__0_n_120;
  wire pdt_int0__0_n_121;
  wire pdt_int0__0_n_122;
  wire pdt_int0__0_n_123;
  wire pdt_int0__0_n_124;
  wire pdt_int0__0_n_125;
  wire pdt_int0__0_n_126;
  wire pdt_int0__0_n_127;
  wire pdt_int0__0_n_128;
  wire pdt_int0__0_n_129;
  wire pdt_int0__0_n_130;
  wire pdt_int0__0_n_131;
  wire pdt_int0__0_n_132;
  wire pdt_int0__0_n_133;
  wire pdt_int0__0_n_134;
  wire pdt_int0__0_n_135;
  wire pdt_int0__0_n_136;
  wire pdt_int0__0_n_137;
  wire pdt_int0__0_n_138;
  wire pdt_int0__0_n_139;
  wire pdt_int0__0_n_140;
  wire pdt_int0__0_n_141;
  wire pdt_int0__0_n_142;
  wire pdt_int0__0_n_143;
  wire pdt_int0__0_n_144;
  wire pdt_int0__0_n_145;
  wire pdt_int0__0_n_146;
  wire pdt_int0__0_n_147;
  wire pdt_int0__0_n_148;
  wire pdt_int0__0_n_149;
  wire pdt_int0__0_n_150;
  wire pdt_int0__0_n_151;
  wire pdt_int0__0_n_152;
  wire pdt_int0__0_n_153;
  wire pdt_int0__0_n_58;
  wire pdt_int0__0_n_59;
  wire pdt_int0__0_n_60;
  wire pdt_int0__0_n_61;
  wire pdt_int0__0_n_62;
  wire pdt_int0__0_n_63;
  wire pdt_int0__0_n_64;
  wire pdt_int0__0_n_65;
  wire pdt_int0__0_n_66;
  wire pdt_int0__0_n_67;
  wire pdt_int0__0_n_68;
  wire pdt_int0__0_n_69;
  wire pdt_int0__0_n_70;
  wire pdt_int0__0_n_71;
  wire pdt_int0__0_n_72;
  wire pdt_int0__0_n_73;
  wire pdt_int0__0_n_74;
  wire pdt_int0__0_n_75;
  wire pdt_int0__0_n_76;
  wire pdt_int0__0_n_77;
  wire pdt_int0__0_n_78;
  wire pdt_int0__0_n_79;
  wire pdt_int0__0_n_80;
  wire pdt_int0__0_n_81;
  wire pdt_int0__0_n_82;
  wire pdt_int0__0_n_83;
  wire pdt_int0__0_n_84;
  wire pdt_int0__0_n_85;
  wire pdt_int0__0_n_86;
  wire pdt_int0__0_n_87;
  wire pdt_int0__0_n_88;
  wire pdt_int0__0_n_89;
  wire pdt_int0__0_n_90;
  wire pdt_int0__0_n_91;
  wire pdt_int0__0_n_92;
  wire pdt_int0__0_n_93;
  wire pdt_int0__0_n_94;
  wire pdt_int0__0_n_95;
  wire pdt_int0__0_n_96;
  wire pdt_int0__0_n_97;
  wire pdt_int0__0_n_98;
  wire pdt_int0__0_n_99;
  wire pdt_int0_carry__0_i_1_n_0;
  wire pdt_int0_carry__0_i_2_n_0;
  wire pdt_int0_carry__0_i_3_n_0;
  wire pdt_int0_carry__0_i_4_n_0;
  wire pdt_int0_carry__0_n_0;
  wire pdt_int0_carry__0_n_1;
  wire pdt_int0_carry__0_n_2;
  wire pdt_int0_carry__0_n_3;
  wire pdt_int0_carry__1_i_1_n_0;
  wire pdt_int0_carry__1_i_2_n_0;
  wire pdt_int0_carry__1_i_3_n_0;
  wire pdt_int0_carry__1_i_4_n_0;
  wire pdt_int0_carry__1_n_0;
  wire pdt_int0_carry__1_n_1;
  wire pdt_int0_carry__1_n_2;
  wire pdt_int0_carry__1_n_3;
  wire pdt_int0_carry__2_i_1_n_0;
  wire pdt_int0_carry__2_i_2_n_0;
  wire pdt_int0_carry__2_i_3_n_0;
  wire pdt_int0_carry__2_i_4_n_0;
  wire pdt_int0_carry__2_n_0;
  wire pdt_int0_carry__2_n_1;
  wire pdt_int0_carry__2_n_2;
  wire pdt_int0_carry__2_n_3;
  wire pdt_int0_carry__3_i_1_n_0;
  wire pdt_int0_carry__3_i_2_n_0;
  wire pdt_int0_carry__3_i_3_n_0;
  wire pdt_int0_carry__3_i_4_n_0;
  wire pdt_int0_carry__3_n_0;
  wire pdt_int0_carry__3_n_1;
  wire pdt_int0_carry__3_n_2;
  wire pdt_int0_carry__3_n_3;
  wire pdt_int0_carry__4_i_1_n_0;
  wire pdt_int0_carry__4_i_2_n_0;
  wire pdt_int0_carry__4_i_3_n_0;
  wire pdt_int0_carry__4_i_4_n_0;
  wire pdt_int0_carry__4_n_0;
  wire pdt_int0_carry__4_n_1;
  wire pdt_int0_carry__4_n_2;
  wire pdt_int0_carry__4_n_3;
  wire pdt_int0_carry__5_i_1_n_0;
  wire pdt_int0_carry__5_i_2_n_0;
  wire pdt_int0_carry__5_i_3_n_0;
  wire pdt_int0_carry__5_i_4_n_0;
  wire pdt_int0_carry__5_n_0;
  wire pdt_int0_carry__5_n_1;
  wire pdt_int0_carry__5_n_2;
  wire pdt_int0_carry__5_n_3;
  wire pdt_int0_carry__6_i_1_n_0;
  wire pdt_int0_carry__6_i_2_n_0;
  wire pdt_int0_carry__6_i_3_n_0;
  wire pdt_int0_carry__6_i_4_n_0;
  wire pdt_int0_carry__6_n_0;
  wire pdt_int0_carry__6_n_1;
  wire pdt_int0_carry__6_n_2;
  wire pdt_int0_carry__6_n_3;
  wire pdt_int0_carry__7_i_1__0_n_0;
  wire pdt_int0_carry__7_i_2_n_0;
  wire pdt_int0_carry__7_i_3_n_0;
  wire pdt_int0_carry__7_i_4_n_0;
  wire pdt_int0_carry__7_n_1;
  wire pdt_int0_carry__7_n_2;
  wire pdt_int0_carry__7_n_3;
  wire pdt_int0_carry_i_1_n_0;
  wire pdt_int0_carry_i_2_n_0;
  wire pdt_int0_carry_i_3_n_0;
  wire pdt_int0_carry_n_0;
  wire pdt_int0_carry_n_1;
  wire pdt_int0_carry_n_2;
  wire pdt_int0_carry_n_3;
  wire pdt_int0_n_100;
  wire pdt_int0_n_101;
  wire pdt_int0_n_102;
  wire pdt_int0_n_103;
  wire pdt_int0_n_104;
  wire pdt_int0_n_105;
  wire pdt_int0_n_106;
  wire pdt_int0_n_107;
  wire pdt_int0_n_108;
  wire pdt_int0_n_109;
  wire pdt_int0_n_110;
  wire pdt_int0_n_111;
  wire pdt_int0_n_112;
  wire pdt_int0_n_113;
  wire pdt_int0_n_114;
  wire pdt_int0_n_115;
  wire pdt_int0_n_116;
  wire pdt_int0_n_117;
  wire pdt_int0_n_118;
  wire pdt_int0_n_119;
  wire pdt_int0_n_120;
  wire pdt_int0_n_121;
  wire pdt_int0_n_122;
  wire pdt_int0_n_123;
  wire pdt_int0_n_124;
  wire pdt_int0_n_125;
  wire pdt_int0_n_126;
  wire pdt_int0_n_127;
  wire pdt_int0_n_128;
  wire pdt_int0_n_129;
  wire pdt_int0_n_130;
  wire pdt_int0_n_131;
  wire pdt_int0_n_132;
  wire pdt_int0_n_133;
  wire pdt_int0_n_134;
  wire pdt_int0_n_135;
  wire pdt_int0_n_136;
  wire pdt_int0_n_137;
  wire pdt_int0_n_138;
  wire pdt_int0_n_139;
  wire pdt_int0_n_140;
  wire pdt_int0_n_141;
  wire pdt_int0_n_142;
  wire pdt_int0_n_143;
  wire pdt_int0_n_144;
  wire pdt_int0_n_145;
  wire pdt_int0_n_146;
  wire pdt_int0_n_147;
  wire pdt_int0_n_148;
  wire pdt_int0_n_149;
  wire pdt_int0_n_150;
  wire pdt_int0_n_151;
  wire pdt_int0_n_152;
  wire pdt_int0_n_153;
  wire pdt_int0_n_58;
  wire pdt_int0_n_59;
  wire pdt_int0_n_60;
  wire pdt_int0_n_61;
  wire pdt_int0_n_62;
  wire pdt_int0_n_63;
  wire pdt_int0_n_64;
  wire pdt_int0_n_65;
  wire pdt_int0_n_66;
  wire pdt_int0_n_67;
  wire pdt_int0_n_68;
  wire pdt_int0_n_69;
  wire pdt_int0_n_70;
  wire pdt_int0_n_71;
  wire pdt_int0_n_72;
  wire pdt_int0_n_73;
  wire pdt_int0_n_74;
  wire pdt_int0_n_75;
  wire pdt_int0_n_76;
  wire pdt_int0_n_77;
  wire pdt_int0_n_78;
  wire pdt_int0_n_79;
  wire pdt_int0_n_80;
  wire pdt_int0_n_81;
  wire pdt_int0_n_82;
  wire pdt_int0_n_83;
  wire pdt_int0_n_84;
  wire pdt_int0_n_85;
  wire pdt_int0_n_86;
  wire pdt_int0_n_87;
  wire pdt_int0_n_88;
  wire pdt_int0_n_89;
  wire pdt_int0_n_90;
  wire pdt_int0_n_91;
  wire pdt_int0_n_92;
  wire pdt_int0_n_93;
  wire pdt_int0_n_94;
  wire pdt_int0_n_95;
  wire pdt_int0_n_96;
  wire pdt_int0_n_97;
  wire pdt_int0_n_98;
  wire pdt_int0_n_99;
  wire [16:0]pdt_int_reg;
  wire [3:0]\pdt_int_reg[11]__0_0 ;
  wire [3:0]\pdt_int_reg[15]__0_0 ;
  wire [3:0]\pdt_int_reg[3]__0_0 ;
  wire [3:0]\pdt_int_reg[7]__0_0 ;
  wire pdt_int_reg__0_n_100;
  wire pdt_int_reg__0_n_101;
  wire pdt_int_reg__0_n_102;
  wire pdt_int_reg__0_n_103;
  wire pdt_int_reg__0_n_104;
  wire pdt_int_reg__0_n_105;
  wire pdt_int_reg__0_n_88;
  wire pdt_int_reg__0_n_89;
  wire pdt_int_reg__0_n_90;
  wire pdt_int_reg__0_n_91;
  wire pdt_int_reg__0_n_92;
  wire pdt_int_reg__0_n_93;
  wire pdt_int_reg__0_n_94;
  wire pdt_int_reg__0_n_95;
  wire pdt_int_reg__0_n_96;
  wire pdt_int_reg__0_n_97;
  wire pdt_int_reg__0_n_98;
  wire pdt_int_reg__0_n_99;
  wire [3:0]pdt_int_reg__2_0;
  wire [3:0]pdt_int_reg__2_1;
  wire [3:0]pdt_int_reg__2_2;
  wire [0:0]pdt_int_reg__2_3;
  wire [3:3]\NLW_Q_reg[105]_i_1_CO_UNCONNECTED ;
  wire NLW_pdt_int0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int0_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int0_CARRYOUT_UNCONNECTED;
  wire NLW_pdt_int0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int0__0_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_pdt_int0_carry__7_CO_UNCONNECTED;
  wire NLW_pdt_int_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_pdt_int_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_pdt_int_reg__0_PCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:35]NLW_pdt_int_reg__2_P_UNCONNECTED;
  wire [47:0]NLW_pdt_int_reg__2_PCOUT_UNCONNECTED;

  CARRY4 \Q_reg[101]_i_1 
       (.CI(\Q_reg[97]_i_1_n_0 ),
        .CO({\Q_reg[101]_i_1_n_0 ,\Q_reg[101]_i_1_n_1 ,\Q_reg[101]_i_1_n_2 ,\Q_reg[101]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[47:44]),
        .S(\Q_reg[101] ));
  CARRY4 \Q_reg[105]_i_1 
       (.CI(\Q_reg[101]_i_1_n_0 ),
        .CO({\NLW_Q_reg[105]_i_1_CO_UNCONNECTED [3],\Q_reg[105]_i_1_n_1 ,\Q_reg[105]_i_1_n_2 ,\Q_reg[105]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[51:48]),
        .S(\Q_reg[105] ));
  CARRY4 \Q_reg[57]_i_1 
       (.CI(CO),
        .CO({\Q_reg[57]_i_1_n_0 ,\Q_reg[57]_i_1_n_1 ,\Q_reg[57]_i_1_n_2 ,\Q_reg[57]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[69] [3:0]),
        .O(D[3:0]),
        .S(\pdt_int_reg[3]__0_0 ));
  CARRY4 \Q_reg[61]_i_1 
       (.CI(\Q_reg[57]_i_1_n_0 ),
        .CO({\Q_reg[61]_i_1_n_0 ,\Q_reg[61]_i_1_n_1 ,\Q_reg[61]_i_1_n_2 ,\Q_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[69] [7:4]),
        .O(D[7:4]),
        .S(\pdt_int_reg[7]__0_0 ));
  CARRY4 \Q_reg[65]_i_1 
       (.CI(\Q_reg[61]_i_1_n_0 ),
        .CO({\Q_reg[65]_i_1_n_0 ,\Q_reg[65]_i_1_n_1 ,\Q_reg[65]_i_1_n_2 ,\Q_reg[65]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[69] [11:8]),
        .O(D[11:8]),
        .S(\pdt_int_reg[11]__0_0 ));
  CARRY4 \Q_reg[69]_i_1 
       (.CI(\Q_reg[65]_i_1_n_0 ),
        .CO({\Q_reg[69]_i_1_n_0 ,\Q_reg[69]_i_1_n_1 ,\Q_reg[69]_i_1_n_2 ,\Q_reg[69]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[69] [15:12]),
        .O(D[15:12]),
        .S(\pdt_int_reg[15]__0_0 ));
  CARRY4 \Q_reg[73]_i_1 
       (.CI(\Q_reg[69]_i_1_n_0 ),
        .CO({\Q_reg[73]_i_1_n_0 ,\Q_reg[73]_i_1_n_1 ,\Q_reg[73]_i_1_n_2 ,\Q_reg[73]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(O),
        .O(D[19:16]),
        .S(pdt_int_reg__2_0));
  CARRY4 \Q_reg[77]_i_1 
       (.CI(\Q_reg[73]_i_1_n_0 ),
        .CO({\Q_reg[77]_i_1_n_0 ,\Q_reg[77]_i_1_n_1 ,\Q_reg[77]_i_1_n_2 ,\Q_reg[77]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[77] ),
        .O(D[23:20]),
        .S(pdt_int_reg__2_1));
  CARRY4 \Q_reg[81]_i_1 
       (.CI(\Q_reg[77]_i_1_n_0 ),
        .CO({\Q_reg[81]_i_1_n_0 ,\Q_reg[81]_i_1_n_1 ,\Q_reg[81]_i_1_n_2 ,\Q_reg[81]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[81] ),
        .O(D[27:24]),
        .S(pdt_int_reg__2_2));
  CARRY4 \Q_reg[85]_i_1 
       (.CI(\Q_reg[81]_i_1_n_0 ),
        .CO({\Q_reg[85]_i_1_n_0 ,\Q_reg[85]_i_1_n_1 ,\Q_reg[85]_i_1_n_2 ,\Q_reg[85]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Q_reg[85] [0]}),
        .O(D[31:28]),
        .S({\Q_reg[85] [3:1],pdt_int_reg__2_3}));
  CARRY4 \Q_reg[89]_i_1 
       (.CI(\Q_reg[85]_i_1_n_0 ),
        .CO({\Q_reg[89]_i_1_n_0 ,\Q_reg[89]_i_1_n_1 ,\Q_reg[89]_i_1_n_2 ,\Q_reg[89]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[35:32]),
        .S(\Q_reg[89] ));
  CARRY4 \Q_reg[93]_i_1 
       (.CI(\Q_reg[89]_i_1_n_0 ),
        .CO({\Q_reg[93]_i_1_n_0 ,\Q_reg[93]_i_1_n_1 ,\Q_reg[93]_i_1_n_2 ,\Q_reg[93]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[39:36]),
        .S(\Q_reg[93] ));
  CARRY4 \Q_reg[97]_i_1 
       (.CI(\Q_reg[93]_i_1_n_0 ),
        .CO({\Q_reg[97]_i_1_n_0 ,\Q_reg[97]_i_1_n_1 ,\Q_reg[97]_i_1_n_2 ,\Q_reg[97]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[43:40]),
        .S(\Q_reg[97] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 10x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Q_reg[51] [24:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int0_OVERFLOW_UNCONNECTED),
        .P({pdt_int0_n_58,pdt_int0_n_59,pdt_int0_n_60,pdt_int0_n_61,pdt_int0_n_62,pdt_int0_n_63,pdt_int0_n_64,pdt_int0_n_65,pdt_int0_n_66,pdt_int0_n_67,pdt_int0_n_68,pdt_int0_n_69,pdt_int0_n_70,pdt_int0_n_71,pdt_int0_n_72,pdt_int0_n_73,pdt_int0_n_74,pdt_int0_n_75,pdt_int0_n_76,pdt_int0_n_77,pdt_int0_n_78,pdt_int0_n_79,pdt_int0_n_80,pdt_int0_n_81,pdt_int0_n_82,pdt_int0_n_83,pdt_int0_n_84,pdt_int0_n_85,pdt_int0_n_86,pdt_int0_n_87,pdt_int0_n_88,pdt_int0_n_89,pdt_int0_n_90,pdt_int0_n_91,pdt_int0_n_92,pdt_int0_n_93,pdt_int0_n_94,pdt_int0_n_95,pdt_int0_n_96,pdt_int0_n_97,pdt_int0_n_98,pdt_int0_n_99,pdt_int0_n_100,pdt_int0_n_101,pdt_int0_n_102,pdt_int0_n_103,pdt_int0_n_104,pdt_int0_n_105}),
        .PATTERNBDETECT(NLW_pdt_int0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pdt_int0_n_106,pdt_int0_n_107,pdt_int0_n_108,pdt_int0_n_109,pdt_int0_n_110,pdt_int0_n_111,pdt_int0_n_112,pdt_int0_n_113,pdt_int0_n_114,pdt_int0_n_115,pdt_int0_n_116,pdt_int0_n_117,pdt_int0_n_118,pdt_int0_n_119,pdt_int0_n_120,pdt_int0_n_121,pdt_int0_n_122,pdt_int0_n_123,pdt_int0_n_124,pdt_int0_n_125,pdt_int0_n_126,pdt_int0_n_127,pdt_int0_n_128,pdt_int0_n_129,pdt_int0_n_130,pdt_int0_n_131,pdt_int0_n_132,pdt_int0_n_133,pdt_int0_n_134,pdt_int0_n_135,pdt_int0_n_136,pdt_int0_n_137,pdt_int0_n_138,pdt_int0_n_139,pdt_int0_n_140,pdt_int0_n_141,pdt_int0_n_142,pdt_int0_n_143,pdt_int0_n_144,pdt_int0_n_145,pdt_int0_n_146,pdt_int0_n_147,pdt_int0_n_148,pdt_int0_n_149,pdt_int0_n_150,pdt_int0_n_151,pdt_int0_n_152,pdt_int0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[51] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int0__0_OVERFLOW_UNCONNECTED),
        .P({pdt_int0__0_n_58,pdt_int0__0_n_59,pdt_int0__0_n_60,pdt_int0__0_n_61,pdt_int0__0_n_62,pdt_int0__0_n_63,pdt_int0__0_n_64,pdt_int0__0_n_65,pdt_int0__0_n_66,pdt_int0__0_n_67,pdt_int0__0_n_68,pdt_int0__0_n_69,pdt_int0__0_n_70,pdt_int0__0_n_71,pdt_int0__0_n_72,pdt_int0__0_n_73,pdt_int0__0_n_74,pdt_int0__0_n_75,pdt_int0__0_n_76,pdt_int0__0_n_77,pdt_int0__0_n_78,pdt_int0__0_n_79,pdt_int0__0_n_80,pdt_int0__0_n_81,pdt_int0__0_n_82,pdt_int0__0_n_83,pdt_int0__0_n_84,pdt_int0__0_n_85,pdt_int0__0_n_86,pdt_int0__0_n_87,pdt_int0__0_n_88,pdt_int0__0_n_89,pdt_int0__0_n_90,pdt_int0__0_n_91,pdt_int0__0_n_92,pdt_int0__0_n_93,pdt_int0__0_n_94,pdt_int0__0_n_95,pdt_int0__0_n_96,pdt_int0__0_n_97,pdt_int0__0_n_98,pdt_int0__0_n_99,pdt_int0__0_n_100,pdt_int0__0_n_101,pdt_int0__0_n_102,pdt_int0__0_n_103,pdt_int0__0_n_104,pdt_int0__0_n_105}),
        .PATTERNBDETECT(NLW_pdt_int0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pdt_int0__0_n_106,pdt_int0__0_n_107,pdt_int0__0_n_108,pdt_int0__0_n_109,pdt_int0__0_n_110,pdt_int0__0_n_111,pdt_int0__0_n_112,pdt_int0__0_n_113,pdt_int0__0_n_114,pdt_int0__0_n_115,pdt_int0__0_n_116,pdt_int0__0_n_117,pdt_int0__0_n_118,pdt_int0__0_n_119,pdt_int0__0_n_120,pdt_int0__0_n_121,pdt_int0__0_n_122,pdt_int0__0_n_123,pdt_int0__0_n_124,pdt_int0__0_n_125,pdt_int0__0_n_126,pdt_int0__0_n_127,pdt_int0__0_n_128,pdt_int0__0_n_129,pdt_int0__0_n_130,pdt_int0__0_n_131,pdt_int0__0_n_132,pdt_int0__0_n_133,pdt_int0__0_n_134,pdt_int0__0_n_135,pdt_int0__0_n_136,pdt_int0__0_n_137,pdt_int0__0_n_138,pdt_int0__0_n_139,pdt_int0__0_n_140,pdt_int0__0_n_141,pdt_int0__0_n_142,pdt_int0__0_n_143,pdt_int0__0_n_144,pdt_int0__0_n_145,pdt_int0__0_n_146,pdt_int0__0_n_147,pdt_int0__0_n_148,pdt_int0__0_n_149,pdt_int0__0_n_150,pdt_int0__0_n_151,pdt_int0__0_n_152,pdt_int0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 pdt_int0_carry
       (.CI(1'b0),
        .CO({pdt_int0_carry_n_0,pdt_int0_carry_n_1,pdt_int0_carry_n_2,pdt_int0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(O),
        .S({pdt_int0_carry_i_1_n_0,pdt_int0_carry_i_2_n_0,pdt_int0_carry_i_3_n_0,p_1_in[16]}));
  CARRY4 pdt_int0_carry__0
       (.CI(pdt_int0_carry_n_0),
        .CO({pdt_int0_carry__0_n_0,pdt_int0_carry__0_n_1,pdt_int0_carry__0_n_2,pdt_int0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(\Q_reg[77] ),
        .S({pdt_int0_carry__0_i_1_n_0,pdt_int0_carry__0_i_2_n_0,pdt_int0_carry__0_i_3_n_0,pdt_int0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__0_i_1
       (.I0(p_1_in[23]),
        .I1(pdt_int_reg[6]),
        .O(pdt_int0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__0_i_2
       (.I0(p_1_in[22]),
        .I1(pdt_int_reg[5]),
        .O(pdt_int0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__0_i_3
       (.I0(p_1_in[21]),
        .I1(pdt_int_reg[4]),
        .O(pdt_int0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__0_i_4
       (.I0(p_1_in[20]),
        .I1(pdt_int_reg[3]),
        .O(pdt_int0_carry__0_i_4_n_0));
  CARRY4 pdt_int0_carry__1
       (.CI(pdt_int0_carry__0_n_0),
        .CO({pdt_int0_carry__1_n_0,pdt_int0_carry__1_n_1,pdt_int0_carry__1_n_2,pdt_int0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(\Q_reg[81] ),
        .S({pdt_int0_carry__1_i_1_n_0,pdt_int0_carry__1_i_2_n_0,pdt_int0_carry__1_i_3_n_0,pdt_int0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__1_i_1
       (.I0(p_1_in[27]),
        .I1(pdt_int_reg[10]),
        .O(pdt_int0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__1_i_2
       (.I0(p_1_in[26]),
        .I1(pdt_int_reg[9]),
        .O(pdt_int0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__1_i_3
       (.I0(p_1_in[25]),
        .I1(pdt_int_reg[8]),
        .O(pdt_int0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__1_i_4
       (.I0(p_1_in[24]),
        .I1(pdt_int_reg[7]),
        .O(pdt_int0_carry__1_i_4_n_0));
  CARRY4 pdt_int0_carry__2
       (.CI(pdt_int0_carry__1_n_0),
        .CO({pdt_int0_carry__2_n_0,pdt_int0_carry__2_n_1,pdt_int0_carry__2_n_2,pdt_int0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(\Q_reg[85] ),
        .S({pdt_int0_carry__2_i_1_n_0,pdt_int0_carry__2_i_2_n_0,pdt_int0_carry__2_i_3_n_0,pdt_int0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__2_i_1
       (.I0(p_1_in[31]),
        .I1(pdt_int_reg[14]),
        .O(pdt_int0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__2_i_2
       (.I0(p_1_in[30]),
        .I1(pdt_int_reg[13]),
        .O(pdt_int0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__2_i_3
       (.I0(p_1_in[29]),
        .I1(pdt_int_reg[12]),
        .O(pdt_int0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__2_i_4
       (.I0(p_1_in[28]),
        .I1(pdt_int_reg[11]),
        .O(pdt_int0_carry__2_i_4_n_0));
  CARRY4 pdt_int0_carry__3
       (.CI(pdt_int0_carry__2_n_0),
        .CO({pdt_int0_carry__3_n_0,pdt_int0_carry__3_n_1,pdt_int0_carry__3_n_2,pdt_int0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(\Q_reg[89] ),
        .S({pdt_int0_carry__3_i_1_n_0,pdt_int0_carry__3_i_2_n_0,pdt_int0_carry__3_i_3_n_0,pdt_int0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__3_i_1
       (.I0(p_1_in[35]),
        .I1(pdt_int_reg__0_n_104),
        .O(pdt_int0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__3_i_2
       (.I0(p_1_in[34]),
        .I1(pdt_int_reg__0_n_105),
        .O(pdt_int0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__3_i_3
       (.I0(p_1_in[33]),
        .I1(pdt_int_reg[16]),
        .O(pdt_int0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__3_i_4
       (.I0(p_1_in[32]),
        .I1(pdt_int_reg[15]),
        .O(pdt_int0_carry__3_i_4_n_0));
  CARRY4 pdt_int0_carry__4
       (.CI(pdt_int0_carry__3_n_0),
        .CO({pdt_int0_carry__4_n_0,pdt_int0_carry__4_n_1,pdt_int0_carry__4_n_2,pdt_int0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(\Q_reg[93] ),
        .S({pdt_int0_carry__4_i_1_n_0,pdt_int0_carry__4_i_2_n_0,pdt_int0_carry__4_i_3_n_0,pdt_int0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__4_i_1
       (.I0(p_1_in[39]),
        .I1(pdt_int_reg__0_n_100),
        .O(pdt_int0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__4_i_2
       (.I0(p_1_in[38]),
        .I1(pdt_int_reg__0_n_101),
        .O(pdt_int0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__4_i_3
       (.I0(p_1_in[37]),
        .I1(pdt_int_reg__0_n_102),
        .O(pdt_int0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__4_i_4
       (.I0(p_1_in[36]),
        .I1(pdt_int_reg__0_n_103),
        .O(pdt_int0_carry__4_i_4_n_0));
  CARRY4 pdt_int0_carry__5
       (.CI(pdt_int0_carry__4_n_0),
        .CO({pdt_int0_carry__5_n_0,pdt_int0_carry__5_n_1,pdt_int0_carry__5_n_2,pdt_int0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(\Q_reg[97] ),
        .S({pdt_int0_carry__5_i_1_n_0,pdt_int0_carry__5_i_2_n_0,pdt_int0_carry__5_i_3_n_0,pdt_int0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__5_i_1
       (.I0(p_1_in[43]),
        .I1(pdt_int_reg__0_n_96),
        .O(pdt_int0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__5_i_2
       (.I0(p_1_in[42]),
        .I1(pdt_int_reg__0_n_97),
        .O(pdt_int0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__5_i_3
       (.I0(p_1_in[41]),
        .I1(pdt_int_reg__0_n_98),
        .O(pdt_int0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__5_i_4
       (.I0(p_1_in[40]),
        .I1(pdt_int_reg__0_n_99),
        .O(pdt_int0_carry__5_i_4_n_0));
  CARRY4 pdt_int0_carry__6
       (.CI(pdt_int0_carry__5_n_0),
        .CO({pdt_int0_carry__6_n_0,pdt_int0_carry__6_n_1,pdt_int0_carry__6_n_2,pdt_int0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(\Q_reg[101] ),
        .S({pdt_int0_carry__6_i_1_n_0,pdt_int0_carry__6_i_2_n_0,pdt_int0_carry__6_i_3_n_0,pdt_int0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__6_i_1
       (.I0(p_1_in[47]),
        .I1(pdt_int_reg__0_n_92),
        .O(pdt_int0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__6_i_2
       (.I0(p_1_in[46]),
        .I1(pdt_int_reg__0_n_93),
        .O(pdt_int0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__6_i_3
       (.I0(p_1_in[45]),
        .I1(pdt_int_reg__0_n_94),
        .O(pdt_int0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__6_i_4
       (.I0(p_1_in[44]),
        .I1(pdt_int_reg__0_n_95),
        .O(pdt_int0_carry__6_i_4_n_0));
  CARRY4 pdt_int0_carry__7
       (.CI(pdt_int0_carry__6_n_0),
        .CO({NLW_pdt_int0_carry__7_CO_UNCONNECTED[3],pdt_int0_carry__7_n_1,pdt_int0_carry__7_n_2,pdt_int0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[50:48]}),
        .O(\Q_reg[105] ),
        .S({pdt_int0_carry__7_i_1__0_n_0,pdt_int0_carry__7_i_2_n_0,pdt_int0_carry__7_i_3_n_0,pdt_int0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__7_i_1__0
       (.I0(p_1_in[51]),
        .I1(pdt_int_reg__0_n_88),
        .O(pdt_int0_carry__7_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__7_i_2
       (.I0(p_1_in[50]),
        .I1(pdt_int_reg__0_n_89),
        .O(pdt_int0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__7_i_3
       (.I0(p_1_in[49]),
        .I1(pdt_int_reg__0_n_90),
        .O(pdt_int0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__7_i_4
       (.I0(p_1_in[48]),
        .I1(pdt_int_reg__0_n_91),
        .O(pdt_int0_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry_i_1
       (.I0(p_1_in[19]),
        .I1(pdt_int_reg[2]),
        .O(pdt_int0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry_i_2
       (.I0(p_1_in[18]),
        .I1(pdt_int_reg[1]),
        .O(pdt_int0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry_i_3
       (.I0(p_1_in[17]),
        .I1(pdt_int_reg[0]),
        .O(pdt_int0_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_105),
        .Q(pdt_int_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_105),
        .Q(\Q_reg[69] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_95),
        .Q(pdt_int_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[10]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_95),
        .Q(\Q_reg[69] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_94),
        .Q(pdt_int_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[11]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_94),
        .Q(\Q_reg[69] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_93),
        .Q(pdt_int_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[12]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_93),
        .Q(\Q_reg[69] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_92),
        .Q(pdt_int_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[13]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_92),
        .Q(\Q_reg[69] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_91),
        .Q(pdt_int_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[14]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_91),
        .Q(\Q_reg[69] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_90),
        .Q(pdt_int_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[15]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_90),
        .Q(\Q_reg[69] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_89),
        .Q(pdt_int_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[16]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_89),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_104),
        .Q(pdt_int_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_104),
        .Q(\Q_reg[69] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_103),
        .Q(pdt_int_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_103),
        .Q(\Q_reg[69] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_102),
        .Q(pdt_int_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_102),
        .Q(\Q_reg[69] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_101),
        .Q(pdt_int_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_101),
        .Q(\Q_reg[69] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_100),
        .Q(pdt_int_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_100),
        .Q(\Q_reg[69] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_99),
        .Q(pdt_int_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_99),
        .Q(\Q_reg[69] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_98),
        .Q(pdt_int_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_98),
        .Q(\Q_reg[69] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_97),
        .Q(pdt_int_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[8]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_97),
        .Q(\Q_reg[69] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_96),
        .Q(pdt_int_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[9]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_96),
        .Q(\Q_reg[69] [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 10x10 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Q_reg[51] [24:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q[24:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_pdt_int_reg__0_P_UNCONNECTED[47:18],pdt_int_reg__0_n_88,pdt_int_reg__0_n_89,pdt_int_reg__0_n_90,pdt_int_reg__0_n_91,pdt_int_reg__0_n_92,pdt_int_reg__0_n_93,pdt_int_reg__0_n_94,pdt_int_reg__0_n_95,pdt_int_reg__0_n_96,pdt_int_reg__0_n_97,pdt_int_reg__0_n_98,pdt_int_reg__0_n_99,pdt_int_reg__0_n_100,pdt_int_reg__0_n_101,pdt_int_reg__0_n_102,pdt_int_reg__0_n_103,pdt_int_reg__0_n_104,pdt_int_reg__0_n_105}),
        .PATTERNBDETECT(NLW_pdt_int_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({pdt_int0_n_106,pdt_int0_n_107,pdt_int0_n_108,pdt_int0_n_109,pdt_int0_n_110,pdt_int0_n_111,pdt_int0_n_112,pdt_int0_n_113,pdt_int0_n_114,pdt_int0_n_115,pdt_int0_n_116,pdt_int0_n_117,pdt_int0_n_118,pdt_int0_n_119,pdt_int0_n_120,pdt_int0_n_121,pdt_int0_n_122,pdt_int0_n_123,pdt_int0_n_124,pdt_int0_n_125,pdt_int0_n_126,pdt_int0_n_127,pdt_int0_n_128,pdt_int0_n_129,pdt_int0_n_130,pdt_int0_n_131,pdt_int0_n_132,pdt_int0_n_133,pdt_int0_n_134,pdt_int0_n_135,pdt_int0_n_136,pdt_int0_n_137,pdt_int0_n_138,pdt_int0_n_139,pdt_int0_n_140,pdt_int0_n_141,pdt_int0_n_142,pdt_int0_n_143,pdt_int0_n_144,pdt_int0_n_145,pdt_int0_n_146,pdt_int0_n_147,pdt_int0_n_148,pdt_int0_n_149,pdt_int0_n_150,pdt_int0_n_151,pdt_int0_n_152,pdt_int0_n_153}),
        .PCOUT(NLW_pdt_int_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x10 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[51] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q[24:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int_reg__2_OVERFLOW_UNCONNECTED),
        .P({NLW_pdt_int_reg__2_P_UNCONNECTED[47:35],p_1_in[51:17]}),
        .PATTERNBDETECT(NLW_pdt_int_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({pdt_int0__0_n_106,pdt_int0__0_n_107,pdt_int0__0_n_108,pdt_int0__0_n_109,pdt_int0__0_n_110,pdt_int0__0_n_111,pdt_int0__0_n_112,pdt_int0__0_n_113,pdt_int0__0_n_114,pdt_int0__0_n_115,pdt_int0__0_n_116,pdt_int0__0_n_117,pdt_int0__0_n_118,pdt_int0__0_n_119,pdt_int0__0_n_120,pdt_int0__0_n_121,pdt_int0__0_n_122,pdt_int0__0_n_123,pdt_int0__0_n_124,pdt_int0__0_n_125,pdt_int0__0_n_126,pdt_int0__0_n_127,pdt_int0__0_n_128,pdt_int0__0_n_129,pdt_int0__0_n_130,pdt_int0__0_n_131,pdt_int0__0_n_132,pdt_int0__0_n_133,pdt_int0__0_n_134,pdt_int0__0_n_135,pdt_int0__0_n_136,pdt_int0__0_n_137,pdt_int0__0_n_138,pdt_int0__0_n_139,pdt_int0__0_n_140,pdt_int0__0_n_141,pdt_int0__0_n_142,pdt_int0__0_n_143,pdt_int0__0_n_144,pdt_int0__0_n_145,pdt_int0__0_n_146,pdt_int0__0_n_147,pdt_int0__0_n_148,pdt_int0__0_n_149,pdt_int0__0_n_150,pdt_int0__0_n_151,pdt_int0__0_n_152,pdt_int0__0_n_153}),
        .PCOUT(NLW_pdt_int_reg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int_reg__2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier__parameterized0
   (D,
    DI,
    \Q_reg[29] ,
    \Q_reg[33] ,
    \Q_reg[37] ,
    \Q_reg[41] ,
    \Q_reg[45] ,
    \Q_reg[49] ,
    \Q_reg[53] ,
    CO,
    \Q_reg[26] ,
    Q,
    clk_IBUF_BUFG,
    S,
    pdt_int_reg__2_0,
    pdt_int_reg__2_1,
    pdt_int_reg__2_2,
    pdt_int_reg__2_3,
    pdt_int_reg__2_4,
    pdt_int_reg__2_5);
  output [53:0]D;
  output [2:0]DI;
  output [0:0]\Q_reg[29] ;
  output [3:0]\Q_reg[33] ;
  output [3:0]\Q_reg[37] ;
  output [3:0]\Q_reg[41] ;
  output [3:0]\Q_reg[45] ;
  output [3:0]\Q_reg[49] ;
  output [3:0]\Q_reg[53] ;
  output [0:0]CO;
  input [26:0]\Q_reg[26] ;
  input [26:0]Q;
  input clk_IBUF_BUFG;
  input [2:0]S;
  input [3:0]pdt_int_reg__2_0;
  input [3:0]pdt_int_reg__2_1;
  input [3:0]pdt_int_reg__2_2;
  input [3:0]pdt_int_reg__2_3;
  input [3:0]pdt_int_reg__2_4;
  input [3:0]pdt_int_reg__2_5;

  wire [0:0]CO;
  wire [53:0]D;
  wire [2:0]DI;
  wire [26:0]Q;
  wire [26:0]\Q_reg[26] ;
  wire [0:0]\Q_reg[29] ;
  wire \Q_reg[29]_i_1_n_0 ;
  wire \Q_reg[29]_i_1_n_1 ;
  wire \Q_reg[29]_i_1_n_2 ;
  wire \Q_reg[29]_i_1_n_3 ;
  wire [3:0]\Q_reg[33] ;
  wire \Q_reg[33]_i_1_n_0 ;
  wire \Q_reg[33]_i_1_n_1 ;
  wire \Q_reg[33]_i_1_n_2 ;
  wire \Q_reg[33]_i_1_n_3 ;
  wire [3:0]\Q_reg[37] ;
  wire \Q_reg[37]_i_1_n_0 ;
  wire \Q_reg[37]_i_1_n_1 ;
  wire \Q_reg[37]_i_1_n_2 ;
  wire \Q_reg[37]_i_1_n_3 ;
  wire [3:0]\Q_reg[41] ;
  wire \Q_reg[41]_i_1_n_0 ;
  wire \Q_reg[41]_i_1_n_1 ;
  wire \Q_reg[41]_i_1_n_2 ;
  wire \Q_reg[41]_i_1_n_3 ;
  wire [3:0]\Q_reg[45] ;
  wire \Q_reg[45]_i_1_n_0 ;
  wire \Q_reg[45]_i_1_n_1 ;
  wire \Q_reg[45]_i_1_n_2 ;
  wire \Q_reg[45]_i_1_n_3 ;
  wire [3:0]\Q_reg[49] ;
  wire \Q_reg[49]_i_1_n_0 ;
  wire \Q_reg[49]_i_1_n_1 ;
  wire \Q_reg[49]_i_1_n_2 ;
  wire \Q_reg[49]_i_1_n_3 ;
  wire [3:0]\Q_reg[53] ;
  wire \Q_reg[53]_i_1_n_1 ;
  wire \Q_reg[53]_i_1_n_2 ;
  wire \Q_reg[53]_i_1_n_3 ;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire pdt_int0__0_n_100;
  wire pdt_int0__0_n_101;
  wire pdt_int0__0_n_102;
  wire pdt_int0__0_n_103;
  wire pdt_int0__0_n_104;
  wire pdt_int0__0_n_105;
  wire pdt_int0__0_n_106;
  wire pdt_int0__0_n_107;
  wire pdt_int0__0_n_108;
  wire pdt_int0__0_n_109;
  wire pdt_int0__0_n_110;
  wire pdt_int0__0_n_111;
  wire pdt_int0__0_n_112;
  wire pdt_int0__0_n_113;
  wire pdt_int0__0_n_114;
  wire pdt_int0__0_n_115;
  wire pdt_int0__0_n_116;
  wire pdt_int0__0_n_117;
  wire pdt_int0__0_n_118;
  wire pdt_int0__0_n_119;
  wire pdt_int0__0_n_120;
  wire pdt_int0__0_n_121;
  wire pdt_int0__0_n_122;
  wire pdt_int0__0_n_123;
  wire pdt_int0__0_n_124;
  wire pdt_int0__0_n_125;
  wire pdt_int0__0_n_126;
  wire pdt_int0__0_n_127;
  wire pdt_int0__0_n_128;
  wire pdt_int0__0_n_129;
  wire pdt_int0__0_n_130;
  wire pdt_int0__0_n_131;
  wire pdt_int0__0_n_132;
  wire pdt_int0__0_n_133;
  wire pdt_int0__0_n_134;
  wire pdt_int0__0_n_135;
  wire pdt_int0__0_n_136;
  wire pdt_int0__0_n_137;
  wire pdt_int0__0_n_138;
  wire pdt_int0__0_n_139;
  wire pdt_int0__0_n_140;
  wire pdt_int0__0_n_141;
  wire pdt_int0__0_n_142;
  wire pdt_int0__0_n_143;
  wire pdt_int0__0_n_144;
  wire pdt_int0__0_n_145;
  wire pdt_int0__0_n_146;
  wire pdt_int0__0_n_147;
  wire pdt_int0__0_n_148;
  wire pdt_int0__0_n_149;
  wire pdt_int0__0_n_150;
  wire pdt_int0__0_n_151;
  wire pdt_int0__0_n_152;
  wire pdt_int0__0_n_153;
  wire pdt_int0__0_n_58;
  wire pdt_int0__0_n_59;
  wire pdt_int0__0_n_60;
  wire pdt_int0__0_n_61;
  wire pdt_int0__0_n_62;
  wire pdt_int0__0_n_63;
  wire pdt_int0__0_n_64;
  wire pdt_int0__0_n_65;
  wire pdt_int0__0_n_66;
  wire pdt_int0__0_n_67;
  wire pdt_int0__0_n_68;
  wire pdt_int0__0_n_69;
  wire pdt_int0__0_n_70;
  wire pdt_int0__0_n_71;
  wire pdt_int0__0_n_72;
  wire pdt_int0__0_n_73;
  wire pdt_int0__0_n_74;
  wire pdt_int0__0_n_75;
  wire pdt_int0__0_n_76;
  wire pdt_int0__0_n_77;
  wire pdt_int0__0_n_78;
  wire pdt_int0__0_n_79;
  wire pdt_int0__0_n_80;
  wire pdt_int0__0_n_81;
  wire pdt_int0__0_n_82;
  wire pdt_int0__0_n_83;
  wire pdt_int0__0_n_84;
  wire pdt_int0__0_n_85;
  wire pdt_int0__0_n_86;
  wire pdt_int0__0_n_87;
  wire pdt_int0__0_n_88;
  wire pdt_int0__0_n_89;
  wire pdt_int0__0_n_90;
  wire pdt_int0__0_n_91;
  wire pdt_int0__0_n_92;
  wire pdt_int0__0_n_93;
  wire pdt_int0__0_n_94;
  wire pdt_int0__0_n_95;
  wire pdt_int0__0_n_96;
  wire pdt_int0__0_n_97;
  wire pdt_int0__0_n_98;
  wire pdt_int0__0_n_99;
  wire pdt_int0_carry__0_i_1__0_n_0;
  wire pdt_int0_carry__0_i_2__0_n_0;
  wire pdt_int0_carry__0_i_3__0_n_0;
  wire pdt_int0_carry__0_i_4__0_n_0;
  wire pdt_int0_carry__0_n_0;
  wire pdt_int0_carry__0_n_1;
  wire pdt_int0_carry__0_n_2;
  wire pdt_int0_carry__0_n_3;
  wire pdt_int0_carry__1_i_1__0_n_0;
  wire pdt_int0_carry__1_i_2__0_n_0;
  wire pdt_int0_carry__1_i_3__0_n_0;
  wire pdt_int0_carry__1_i_4__0_n_0;
  wire pdt_int0_carry__1_n_0;
  wire pdt_int0_carry__1_n_1;
  wire pdt_int0_carry__1_n_2;
  wire pdt_int0_carry__1_n_3;
  wire pdt_int0_carry__2_i_1__0_n_0;
  wire pdt_int0_carry__2_i_2__0_n_0;
  wire pdt_int0_carry__2_i_3__0_n_0;
  wire pdt_int0_carry__2_i_4__0_n_0;
  wire pdt_int0_carry__2_n_0;
  wire pdt_int0_carry__2_n_1;
  wire pdt_int0_carry__2_n_2;
  wire pdt_int0_carry__2_n_3;
  wire pdt_int0_carry__3_i_1__0_n_0;
  wire pdt_int0_carry__3_i_2__0_n_0;
  wire pdt_int0_carry__3_i_3__0_n_0;
  wire pdt_int0_carry__3_i_4__0_n_0;
  wire pdt_int0_carry__3_n_0;
  wire pdt_int0_carry__3_n_1;
  wire pdt_int0_carry__3_n_2;
  wire pdt_int0_carry__3_n_3;
  wire pdt_int0_carry__4_i_1__0_n_0;
  wire pdt_int0_carry__4_i_2__0_n_0;
  wire pdt_int0_carry__4_i_3__0_n_0;
  wire pdt_int0_carry__4_i_4__0_n_0;
  wire pdt_int0_carry__4_n_0;
  wire pdt_int0_carry__4_n_1;
  wire pdt_int0_carry__4_n_2;
  wire pdt_int0_carry__4_n_3;
  wire pdt_int0_carry__5_i_1__0_n_0;
  wire pdt_int0_carry__5_i_2__0_n_0;
  wire pdt_int0_carry__5_i_3__0_n_0;
  wire pdt_int0_carry__5_i_4__0_n_0;
  wire pdt_int0_carry__5_n_0;
  wire pdt_int0_carry__5_n_1;
  wire pdt_int0_carry__5_n_2;
  wire pdt_int0_carry__5_n_3;
  wire pdt_int0_carry__6_i_1__0_n_0;
  wire pdt_int0_carry__6_i_2__0_n_0;
  wire pdt_int0_carry__6_i_3__0_n_0;
  wire pdt_int0_carry__6_i_4__0_n_0;
  wire pdt_int0_carry__6_n_0;
  wire pdt_int0_carry__6_n_1;
  wire pdt_int0_carry__6_n_2;
  wire pdt_int0_carry__6_n_3;
  wire pdt_int0_carry__7_i_1_n_0;
  wire pdt_int0_carry__7_i_2__0_n_0;
  wire pdt_int0_carry__7_i_3__0_n_0;
  wire pdt_int0_carry__7_i_4__0_n_0;
  wire pdt_int0_carry__7_n_0;
  wire pdt_int0_carry__7_n_1;
  wire pdt_int0_carry__7_n_2;
  wire pdt_int0_carry__7_n_3;
  wire pdt_int0_carry__8_i_1_n_0;
  wire pdt_int0_carry__8_i_2_n_0;
  wire pdt_int0_carry__8_n_3;
  wire pdt_int0_carry_i_1__0_n_0;
  wire pdt_int0_carry_i_2__0_n_0;
  wire pdt_int0_carry_i_3__0_n_0;
  wire pdt_int0_carry_n_0;
  wire pdt_int0_carry_n_1;
  wire pdt_int0_carry_n_2;
  wire pdt_int0_carry_n_3;
  wire pdt_int0_n_100;
  wire pdt_int0_n_101;
  wire pdt_int0_n_102;
  wire pdt_int0_n_103;
  wire pdt_int0_n_104;
  wire pdt_int0_n_105;
  wire pdt_int0_n_106;
  wire pdt_int0_n_107;
  wire pdt_int0_n_108;
  wire pdt_int0_n_109;
  wire pdt_int0_n_110;
  wire pdt_int0_n_111;
  wire pdt_int0_n_112;
  wire pdt_int0_n_113;
  wire pdt_int0_n_114;
  wire pdt_int0_n_115;
  wire pdt_int0_n_116;
  wire pdt_int0_n_117;
  wire pdt_int0_n_118;
  wire pdt_int0_n_119;
  wire pdt_int0_n_120;
  wire pdt_int0_n_121;
  wire pdt_int0_n_122;
  wire pdt_int0_n_123;
  wire pdt_int0_n_124;
  wire pdt_int0_n_125;
  wire pdt_int0_n_126;
  wire pdt_int0_n_127;
  wire pdt_int0_n_128;
  wire pdt_int0_n_129;
  wire pdt_int0_n_130;
  wire pdt_int0_n_131;
  wire pdt_int0_n_132;
  wire pdt_int0_n_133;
  wire pdt_int0_n_134;
  wire pdt_int0_n_135;
  wire pdt_int0_n_136;
  wire pdt_int0_n_137;
  wire pdt_int0_n_138;
  wire pdt_int0_n_139;
  wire pdt_int0_n_140;
  wire pdt_int0_n_141;
  wire pdt_int0_n_142;
  wire pdt_int0_n_143;
  wire pdt_int0_n_144;
  wire pdt_int0_n_145;
  wire pdt_int0_n_146;
  wire pdt_int0_n_147;
  wire pdt_int0_n_148;
  wire pdt_int0_n_149;
  wire pdt_int0_n_150;
  wire pdt_int0_n_151;
  wire pdt_int0_n_152;
  wire pdt_int0_n_153;
  wire pdt_int0_n_58;
  wire pdt_int0_n_59;
  wire pdt_int0_n_60;
  wire pdt_int0_n_61;
  wire pdt_int0_n_62;
  wire pdt_int0_n_63;
  wire pdt_int0_n_64;
  wire pdt_int0_n_65;
  wire pdt_int0_n_66;
  wire pdt_int0_n_67;
  wire pdt_int0_n_68;
  wire pdt_int0_n_69;
  wire pdt_int0_n_70;
  wire pdt_int0_n_71;
  wire pdt_int0_n_72;
  wire pdt_int0_n_73;
  wire pdt_int0_n_74;
  wire pdt_int0_n_75;
  wire pdt_int0_n_76;
  wire pdt_int0_n_77;
  wire pdt_int0_n_78;
  wire pdt_int0_n_79;
  wire pdt_int0_n_80;
  wire pdt_int0_n_81;
  wire pdt_int0_n_82;
  wire pdt_int0_n_83;
  wire pdt_int0_n_84;
  wire pdt_int0_n_85;
  wire pdt_int0_n_86;
  wire pdt_int0_n_87;
  wire pdt_int0_n_88;
  wire pdt_int0_n_89;
  wire pdt_int0_n_90;
  wire pdt_int0_n_91;
  wire pdt_int0_n_92;
  wire pdt_int0_n_93;
  wire pdt_int0_n_94;
  wire pdt_int0_n_95;
  wire pdt_int0_n_96;
  wire pdt_int0_n_97;
  wire pdt_int0_n_98;
  wire pdt_int0_n_99;
  wire \pdt_int_reg[16]__0_n_0 ;
  wire pdt_int_reg__0_n_100;
  wire pdt_int_reg__0_n_101;
  wire pdt_int_reg__0_n_102;
  wire pdt_int_reg__0_n_103;
  wire pdt_int_reg__0_n_104;
  wire pdt_int_reg__0_n_105;
  wire pdt_int_reg__0_n_86;
  wire pdt_int_reg__0_n_87;
  wire pdt_int_reg__0_n_88;
  wire pdt_int_reg__0_n_89;
  wire pdt_int_reg__0_n_90;
  wire pdt_int_reg__0_n_91;
  wire pdt_int_reg__0_n_92;
  wire pdt_int_reg__0_n_93;
  wire pdt_int_reg__0_n_94;
  wire pdt_int_reg__0_n_95;
  wire pdt_int_reg__0_n_96;
  wire pdt_int_reg__0_n_97;
  wire pdt_int_reg__0_n_98;
  wire pdt_int_reg__0_n_99;
  wire [3:0]pdt_int_reg__2_0;
  wire [3:0]pdt_int_reg__2_1;
  wire [3:0]pdt_int_reg__2_2;
  wire [3:0]pdt_int_reg__2_3;
  wire [3:0]pdt_int_reg__2_4;
  wire [3:0]pdt_int_reg__2_5;
  wire pdt_int_reg__2_n_100;
  wire pdt_int_reg__2_n_101;
  wire pdt_int_reg__2_n_102;
  wire pdt_int_reg__2_n_103;
  wire pdt_int_reg__2_n_104;
  wire pdt_int_reg__2_n_105;
  wire pdt_int_reg__2_n_69;
  wire pdt_int_reg__2_n_70;
  wire pdt_int_reg__2_n_71;
  wire pdt_int_reg__2_n_72;
  wire pdt_int_reg__2_n_73;
  wire pdt_int_reg__2_n_74;
  wire pdt_int_reg__2_n_75;
  wire pdt_int_reg__2_n_76;
  wire pdt_int_reg__2_n_77;
  wire pdt_int_reg__2_n_78;
  wire pdt_int_reg__2_n_79;
  wire pdt_int_reg__2_n_80;
  wire pdt_int_reg__2_n_81;
  wire pdt_int_reg__2_n_82;
  wire pdt_int_reg__2_n_83;
  wire pdt_int_reg__2_n_84;
  wire pdt_int_reg__2_n_85;
  wire pdt_int_reg__2_n_86;
  wire pdt_int_reg__2_n_87;
  wire pdt_int_reg__2_n_88;
  wire pdt_int_reg__2_n_89;
  wire pdt_int_reg__2_n_90;
  wire pdt_int_reg__2_n_91;
  wire pdt_int_reg__2_n_92;
  wire pdt_int_reg__2_n_93;
  wire pdt_int_reg__2_n_94;
  wire pdt_int_reg__2_n_95;
  wire pdt_int_reg__2_n_96;
  wire pdt_int_reg__2_n_97;
  wire pdt_int_reg__2_n_98;
  wire pdt_int_reg__2_n_99;
  wire \pdt_int_reg_n_0_[0] ;
  wire \pdt_int_reg_n_0_[10] ;
  wire \pdt_int_reg_n_0_[11] ;
  wire \pdt_int_reg_n_0_[12] ;
  wire \pdt_int_reg_n_0_[13] ;
  wire \pdt_int_reg_n_0_[14] ;
  wire \pdt_int_reg_n_0_[15] ;
  wire \pdt_int_reg_n_0_[16] ;
  wire \pdt_int_reg_n_0_[1] ;
  wire \pdt_int_reg_n_0_[2] ;
  wire \pdt_int_reg_n_0_[3] ;
  wire \pdt_int_reg_n_0_[4] ;
  wire \pdt_int_reg_n_0_[5] ;
  wire \pdt_int_reg_n_0_[6] ;
  wire \pdt_int_reg_n_0_[7] ;
  wire \pdt_int_reg_n_0_[8] ;
  wire \pdt_int_reg_n_0_[9] ;
  wire NLW_pdt_int0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int0_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int0_CARRYOUT_UNCONNECTED;
  wire NLW_pdt_int0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int0__0_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int0__0_CARRYOUT_UNCONNECTED;
  wire [3:1]NLW_pdt_int0_carry__8_CO_UNCONNECTED;
  wire [3:2]NLW_pdt_int0_carry__8_O_UNCONNECTED;
  wire NLW_pdt_int_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_pdt_int_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_pdt_int_reg__0_PCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:37]NLW_pdt_int_reg__2_P_UNCONNECTED;
  wire [47:0]NLW_pdt_int_reg__2_PCOUT_UNCONNECTED;

  CARRY4 \Q_reg[29]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[29]_i_1_n_0 ,\Q_reg[29]_i_1_n_1 ,\Q_reg[29]_i_1_n_2 ,\Q_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(D[29:26]),
        .S({S,\Q_reg[29] }));
  CARRY4 \Q_reg[33]_i_1 
       (.CI(\Q_reg[29]_i_1_n_0 ),
        .CO({\Q_reg[33]_i_1_n_0 ,\Q_reg[33]_i_1_n_1 ,\Q_reg[33]_i_1_n_2 ,\Q_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[33] ),
        .O(D[33:30]),
        .S(pdt_int_reg__2_0));
  CARRY4 \Q_reg[37]_i_1 
       (.CI(\Q_reg[33]_i_1_n_0 ),
        .CO({\Q_reg[37]_i_1_n_0 ,\Q_reg[37]_i_1_n_1 ,\Q_reg[37]_i_1_n_2 ,\Q_reg[37]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[37] ),
        .O(D[37:34]),
        .S(pdt_int_reg__2_1));
  CARRY4 \Q_reg[41]_i_1 
       (.CI(\Q_reg[37]_i_1_n_0 ),
        .CO({\Q_reg[41]_i_1_n_0 ,\Q_reg[41]_i_1_n_1 ,\Q_reg[41]_i_1_n_2 ,\Q_reg[41]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[41] ),
        .O(D[41:38]),
        .S(pdt_int_reg__2_2));
  CARRY4 \Q_reg[45]_i_1 
       (.CI(\Q_reg[41]_i_1_n_0 ),
        .CO({\Q_reg[45]_i_1_n_0 ,\Q_reg[45]_i_1_n_1 ,\Q_reg[45]_i_1_n_2 ,\Q_reg[45]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[45] ),
        .O(D[45:42]),
        .S(pdt_int_reg__2_3));
  CARRY4 \Q_reg[49]_i_1 
       (.CI(\Q_reg[45]_i_1_n_0 ),
        .CO({\Q_reg[49]_i_1_n_0 ,\Q_reg[49]_i_1_n_1 ,\Q_reg[49]_i_1_n_2 ,\Q_reg[49]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[49] ),
        .O(D[49:46]),
        .S(pdt_int_reg__2_4));
  CARRY4 \Q_reg[53]_i_1 
       (.CI(\Q_reg[49]_i_1_n_0 ),
        .CO({CO,\Q_reg[53]_i_1_n_1 ,\Q_reg[53]_i_1_n_2 ,\Q_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[53] ),
        .O(D[53:50]),
        .S(pdt_int_reg__2_5));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 11x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[26] [26:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int0_OVERFLOW_UNCONNECTED),
        .P({pdt_int0_n_58,pdt_int0_n_59,pdt_int0_n_60,pdt_int0_n_61,pdt_int0_n_62,pdt_int0_n_63,pdt_int0_n_64,pdt_int0_n_65,pdt_int0_n_66,pdt_int0_n_67,pdt_int0_n_68,pdt_int0_n_69,pdt_int0_n_70,pdt_int0_n_71,pdt_int0_n_72,pdt_int0_n_73,pdt_int0_n_74,pdt_int0_n_75,pdt_int0_n_76,pdt_int0_n_77,pdt_int0_n_78,pdt_int0_n_79,pdt_int0_n_80,pdt_int0_n_81,pdt_int0_n_82,pdt_int0_n_83,pdt_int0_n_84,pdt_int0_n_85,pdt_int0_n_86,pdt_int0_n_87,pdt_int0_n_88,pdt_int0_n_89,pdt_int0_n_90,pdt_int0_n_91,pdt_int0_n_92,pdt_int0_n_93,pdt_int0_n_94,pdt_int0_n_95,pdt_int0_n_96,pdt_int0_n_97,pdt_int0_n_98,pdt_int0_n_99,pdt_int0_n_100,pdt_int0_n_101,pdt_int0_n_102,pdt_int0_n_103,pdt_int0_n_104,pdt_int0_n_105}),
        .PATTERNBDETECT(NLW_pdt_int0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pdt_int0_n_106,pdt_int0_n_107,pdt_int0_n_108,pdt_int0_n_109,pdt_int0_n_110,pdt_int0_n_111,pdt_int0_n_112,pdt_int0_n_113,pdt_int0_n_114,pdt_int0_n_115,pdt_int0_n_116,pdt_int0_n_117,pdt_int0_n_118,pdt_int0_n_119,pdt_int0_n_120,pdt_int0_n_121,pdt_int0_n_122,pdt_int0_n_123,pdt_int0_n_124,pdt_int0_n_125,pdt_int0_n_126,pdt_int0_n_127,pdt_int0_n_128,pdt_int0_n_129,pdt_int0_n_130,pdt_int0_n_131,pdt_int0_n_132,pdt_int0_n_133,pdt_int0_n_134,pdt_int0_n_135,pdt_int0_n_136,pdt_int0_n_137,pdt_int0_n_138,pdt_int0_n_139,pdt_int0_n_140,pdt_int0_n_141,pdt_int0_n_142,pdt_int0_n_143,pdt_int0_n_144,pdt_int0_n_145,pdt_int0_n_146,pdt_int0_n_147,pdt_int0_n_148,pdt_int0_n_149,pdt_int0_n_150,pdt_int0_n_151,pdt_int0_n_152,pdt_int0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[26] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int0__0_OVERFLOW_UNCONNECTED),
        .P({pdt_int0__0_n_58,pdt_int0__0_n_59,pdt_int0__0_n_60,pdt_int0__0_n_61,pdt_int0__0_n_62,pdt_int0__0_n_63,pdt_int0__0_n_64,pdt_int0__0_n_65,pdt_int0__0_n_66,pdt_int0__0_n_67,pdt_int0__0_n_68,pdt_int0__0_n_69,pdt_int0__0_n_70,pdt_int0__0_n_71,pdt_int0__0_n_72,pdt_int0__0_n_73,pdt_int0__0_n_74,pdt_int0__0_n_75,pdt_int0__0_n_76,pdt_int0__0_n_77,pdt_int0__0_n_78,pdt_int0__0_n_79,pdt_int0__0_n_80,pdt_int0__0_n_81,pdt_int0__0_n_82,pdt_int0__0_n_83,pdt_int0__0_n_84,pdt_int0__0_n_85,pdt_int0__0_n_86,pdt_int0__0_n_87,pdt_int0__0_n_88,pdt_int0__0_n_89,pdt_int0__0_n_90,pdt_int0__0_n_91,pdt_int0__0_n_92,pdt_int0__0_n_93,pdt_int0__0_n_94,pdt_int0__0_n_95,pdt_int0__0_n_96,pdt_int0__0_n_97,pdt_int0__0_n_98,pdt_int0__0_n_99,pdt_int0__0_n_100,pdt_int0__0_n_101,pdt_int0__0_n_102,pdt_int0__0_n_103,pdt_int0__0_n_104,pdt_int0__0_n_105}),
        .PATTERNBDETECT(NLW_pdt_int0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pdt_int0__0_n_106,pdt_int0__0_n_107,pdt_int0__0_n_108,pdt_int0__0_n_109,pdt_int0__0_n_110,pdt_int0__0_n_111,pdt_int0__0_n_112,pdt_int0__0_n_113,pdt_int0__0_n_114,pdt_int0__0_n_115,pdt_int0__0_n_116,pdt_int0__0_n_117,pdt_int0__0_n_118,pdt_int0__0_n_119,pdt_int0__0_n_120,pdt_int0__0_n_121,pdt_int0__0_n_122,pdt_int0__0_n_123,pdt_int0__0_n_124,pdt_int0__0_n_125,pdt_int0__0_n_126,pdt_int0__0_n_127,pdt_int0__0_n_128,pdt_int0__0_n_129,pdt_int0__0_n_130,pdt_int0__0_n_131,pdt_int0__0_n_132,pdt_int0__0_n_133,pdt_int0__0_n_134,pdt_int0__0_n_135,pdt_int0__0_n_136,pdt_int0__0_n_137,pdt_int0__0_n_138,pdt_int0__0_n_139,pdt_int0__0_n_140,pdt_int0__0_n_141,pdt_int0__0_n_142,pdt_int0__0_n_143,pdt_int0__0_n_144,pdt_int0__0_n_145,pdt_int0__0_n_146,pdt_int0__0_n_147,pdt_int0__0_n_148,pdt_int0__0_n_149,pdt_int0__0_n_150,pdt_int0__0_n_151,pdt_int0__0_n_152,pdt_int0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 pdt_int0_carry
       (.CI(1'b0),
        .CO({pdt_int0_carry_n_0,pdt_int0_carry_n_1,pdt_int0_carry_n_2,pdt_int0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pdt_int_reg__2_n_103,pdt_int_reg__2_n_104,pdt_int_reg__2_n_105,1'b0}),
        .O(D[19:16]),
        .S({pdt_int0_carry_i_1__0_n_0,pdt_int0_carry_i_2__0_n_0,pdt_int0_carry_i_3__0_n_0,\pdt_int_reg[16]__0_n_0 }));
  CARRY4 pdt_int0_carry__0
       (.CI(pdt_int0_carry_n_0),
        .CO({pdt_int0_carry__0_n_0,pdt_int0_carry__0_n_1,pdt_int0_carry__0_n_2,pdt_int0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pdt_int_reg__2_n_99,pdt_int_reg__2_n_100,pdt_int_reg__2_n_101,pdt_int_reg__2_n_102}),
        .O(D[23:20]),
        .S({pdt_int0_carry__0_i_1__0_n_0,pdt_int0_carry__0_i_2__0_n_0,pdt_int0_carry__0_i_3__0_n_0,pdt_int0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__0_i_1__0
       (.I0(pdt_int_reg__2_n_99),
        .I1(\pdt_int_reg_n_0_[6] ),
        .O(pdt_int0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__0_i_2__0
       (.I0(pdt_int_reg__2_n_100),
        .I1(\pdt_int_reg_n_0_[5] ),
        .O(pdt_int0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__0_i_3__0
       (.I0(pdt_int_reg__2_n_101),
        .I1(\pdt_int_reg_n_0_[4] ),
        .O(pdt_int0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__0_i_4__0
       (.I0(pdt_int_reg__2_n_102),
        .I1(\pdt_int_reg_n_0_[3] ),
        .O(pdt_int0_carry__0_i_4__0_n_0));
  CARRY4 pdt_int0_carry__1
       (.CI(pdt_int0_carry__0_n_0),
        .CO({pdt_int0_carry__1_n_0,pdt_int0_carry__1_n_1,pdt_int0_carry__1_n_2,pdt_int0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pdt_int_reg__2_n_95,pdt_int_reg__2_n_96,pdt_int_reg__2_n_97,pdt_int_reg__2_n_98}),
        .O({DI[0],\Q_reg[29] ,D[25:24]}),
        .S({pdt_int0_carry__1_i_1__0_n_0,pdt_int0_carry__1_i_2__0_n_0,pdt_int0_carry__1_i_3__0_n_0,pdt_int0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__1_i_1__0
       (.I0(pdt_int_reg__2_n_95),
        .I1(\pdt_int_reg_n_0_[10] ),
        .O(pdt_int0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__1_i_2__0
       (.I0(pdt_int_reg__2_n_96),
        .I1(\pdt_int_reg_n_0_[9] ),
        .O(pdt_int0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__1_i_3__0
       (.I0(pdt_int_reg__2_n_97),
        .I1(\pdt_int_reg_n_0_[8] ),
        .O(pdt_int0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__1_i_4__0
       (.I0(pdt_int_reg__2_n_98),
        .I1(\pdt_int_reg_n_0_[7] ),
        .O(pdt_int0_carry__1_i_4__0_n_0));
  CARRY4 pdt_int0_carry__2
       (.CI(pdt_int0_carry__1_n_0),
        .CO({pdt_int0_carry__2_n_0,pdt_int0_carry__2_n_1,pdt_int0_carry__2_n_2,pdt_int0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pdt_int_reg__2_n_91,pdt_int_reg__2_n_92,pdt_int_reg__2_n_93,pdt_int_reg__2_n_94}),
        .O({\Q_reg[33] [1:0],DI[2:1]}),
        .S({pdt_int0_carry__2_i_1__0_n_0,pdt_int0_carry__2_i_2__0_n_0,pdt_int0_carry__2_i_3__0_n_0,pdt_int0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__2_i_1__0
       (.I0(pdt_int_reg__2_n_91),
        .I1(\pdt_int_reg_n_0_[14] ),
        .O(pdt_int0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__2_i_2__0
       (.I0(pdt_int_reg__2_n_92),
        .I1(\pdt_int_reg_n_0_[13] ),
        .O(pdt_int0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__2_i_3__0
       (.I0(pdt_int_reg__2_n_93),
        .I1(\pdt_int_reg_n_0_[12] ),
        .O(pdt_int0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__2_i_4__0
       (.I0(pdt_int_reg__2_n_94),
        .I1(\pdt_int_reg_n_0_[11] ),
        .O(pdt_int0_carry__2_i_4__0_n_0));
  CARRY4 pdt_int0_carry__3
       (.CI(pdt_int0_carry__2_n_0),
        .CO({pdt_int0_carry__3_n_0,pdt_int0_carry__3_n_1,pdt_int0_carry__3_n_2,pdt_int0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pdt_int_reg__2_n_87,pdt_int_reg__2_n_88,pdt_int_reg__2_n_89,pdt_int_reg__2_n_90}),
        .O({\Q_reg[37] [1:0],\Q_reg[33] [3:2]}),
        .S({pdt_int0_carry__3_i_1__0_n_0,pdt_int0_carry__3_i_2__0_n_0,pdt_int0_carry__3_i_3__0_n_0,pdt_int0_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__3_i_1__0
       (.I0(pdt_int_reg__2_n_87),
        .I1(pdt_int_reg__0_n_104),
        .O(pdt_int0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__3_i_2__0
       (.I0(pdt_int_reg__2_n_88),
        .I1(pdt_int_reg__0_n_105),
        .O(pdt_int0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__3_i_3__0
       (.I0(pdt_int_reg__2_n_89),
        .I1(\pdt_int_reg_n_0_[16] ),
        .O(pdt_int0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__3_i_4__0
       (.I0(pdt_int_reg__2_n_90),
        .I1(\pdt_int_reg_n_0_[15] ),
        .O(pdt_int0_carry__3_i_4__0_n_0));
  CARRY4 pdt_int0_carry__4
       (.CI(pdt_int0_carry__3_n_0),
        .CO({pdt_int0_carry__4_n_0,pdt_int0_carry__4_n_1,pdt_int0_carry__4_n_2,pdt_int0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pdt_int_reg__2_n_83,pdt_int_reg__2_n_84,pdt_int_reg__2_n_85,pdt_int_reg__2_n_86}),
        .O({\Q_reg[41] [1:0],\Q_reg[37] [3:2]}),
        .S({pdt_int0_carry__4_i_1__0_n_0,pdt_int0_carry__4_i_2__0_n_0,pdt_int0_carry__4_i_3__0_n_0,pdt_int0_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__4_i_1__0
       (.I0(pdt_int_reg__2_n_83),
        .I1(pdt_int_reg__0_n_100),
        .O(pdt_int0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__4_i_2__0
       (.I0(pdt_int_reg__2_n_84),
        .I1(pdt_int_reg__0_n_101),
        .O(pdt_int0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__4_i_3__0
       (.I0(pdt_int_reg__2_n_85),
        .I1(pdt_int_reg__0_n_102),
        .O(pdt_int0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__4_i_4__0
       (.I0(pdt_int_reg__2_n_86),
        .I1(pdt_int_reg__0_n_103),
        .O(pdt_int0_carry__4_i_4__0_n_0));
  CARRY4 pdt_int0_carry__5
       (.CI(pdt_int0_carry__4_n_0),
        .CO({pdt_int0_carry__5_n_0,pdt_int0_carry__5_n_1,pdt_int0_carry__5_n_2,pdt_int0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({pdt_int_reg__2_n_79,pdt_int_reg__2_n_80,pdt_int_reg__2_n_81,pdt_int_reg__2_n_82}),
        .O({\Q_reg[45] [1:0],\Q_reg[41] [3:2]}),
        .S({pdt_int0_carry__5_i_1__0_n_0,pdt_int0_carry__5_i_2__0_n_0,pdt_int0_carry__5_i_3__0_n_0,pdt_int0_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__5_i_1__0
       (.I0(pdt_int_reg__2_n_79),
        .I1(pdt_int_reg__0_n_96),
        .O(pdt_int0_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__5_i_2__0
       (.I0(pdt_int_reg__2_n_80),
        .I1(pdt_int_reg__0_n_97),
        .O(pdt_int0_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__5_i_3__0
       (.I0(pdt_int_reg__2_n_81),
        .I1(pdt_int_reg__0_n_98),
        .O(pdt_int0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__5_i_4__0
       (.I0(pdt_int_reg__2_n_82),
        .I1(pdt_int_reg__0_n_99),
        .O(pdt_int0_carry__5_i_4__0_n_0));
  CARRY4 pdt_int0_carry__6
       (.CI(pdt_int0_carry__5_n_0),
        .CO({pdt_int0_carry__6_n_0,pdt_int0_carry__6_n_1,pdt_int0_carry__6_n_2,pdt_int0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({pdt_int_reg__2_n_75,pdt_int_reg__2_n_76,pdt_int_reg__2_n_77,pdt_int_reg__2_n_78}),
        .O({\Q_reg[49] [1:0],\Q_reg[45] [3:2]}),
        .S({pdt_int0_carry__6_i_1__0_n_0,pdt_int0_carry__6_i_2__0_n_0,pdt_int0_carry__6_i_3__0_n_0,pdt_int0_carry__6_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__6_i_1__0
       (.I0(pdt_int_reg__2_n_75),
        .I1(pdt_int_reg__0_n_92),
        .O(pdt_int0_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__6_i_2__0
       (.I0(pdt_int_reg__2_n_76),
        .I1(pdt_int_reg__0_n_93),
        .O(pdt_int0_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__6_i_3__0
       (.I0(pdt_int_reg__2_n_77),
        .I1(pdt_int_reg__0_n_94),
        .O(pdt_int0_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__6_i_4__0
       (.I0(pdt_int_reg__2_n_78),
        .I1(pdt_int_reg__0_n_95),
        .O(pdt_int0_carry__6_i_4__0_n_0));
  CARRY4 pdt_int0_carry__7
       (.CI(pdt_int0_carry__6_n_0),
        .CO({pdt_int0_carry__7_n_0,pdt_int0_carry__7_n_1,pdt_int0_carry__7_n_2,pdt_int0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({pdt_int_reg__2_n_71,pdt_int_reg__2_n_72,pdt_int_reg__2_n_73,pdt_int_reg__2_n_74}),
        .O({\Q_reg[53] [1:0],\Q_reg[49] [3:2]}),
        .S({pdt_int0_carry__7_i_1_n_0,pdt_int0_carry__7_i_2__0_n_0,pdt_int0_carry__7_i_3__0_n_0,pdt_int0_carry__7_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__7_i_1
       (.I0(pdt_int_reg__2_n_71),
        .I1(pdt_int_reg__0_n_88),
        .O(pdt_int0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__7_i_2__0
       (.I0(pdt_int_reg__2_n_72),
        .I1(pdt_int_reg__0_n_89),
        .O(pdt_int0_carry__7_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__7_i_3__0
       (.I0(pdt_int_reg__2_n_73),
        .I1(pdt_int_reg__0_n_90),
        .O(pdt_int0_carry__7_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__7_i_4__0
       (.I0(pdt_int_reg__2_n_74),
        .I1(pdt_int_reg__0_n_91),
        .O(pdt_int0_carry__7_i_4__0_n_0));
  CARRY4 pdt_int0_carry__8
       (.CI(pdt_int0_carry__7_n_0),
        .CO({NLW_pdt_int0_carry__8_CO_UNCONNECTED[3:1],pdt_int0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pdt_int_reg__2_n_70}),
        .O({NLW_pdt_int0_carry__8_O_UNCONNECTED[3:2],\Q_reg[53] [3:2]}),
        .S({1'b0,1'b0,pdt_int0_carry__8_i_1_n_0,pdt_int0_carry__8_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__8_i_1
       (.I0(pdt_int_reg__2_n_69),
        .I1(pdt_int_reg__0_n_86),
        .O(pdt_int0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry__8_i_2
       (.I0(pdt_int_reg__2_n_70),
        .I1(pdt_int_reg__0_n_87),
        .O(pdt_int0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry_i_1__0
       (.I0(pdt_int_reg__2_n_103),
        .I1(\pdt_int_reg_n_0_[2] ),
        .O(pdt_int0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry_i_2__0
       (.I0(pdt_int_reg__2_n_104),
        .I1(\pdt_int_reg_n_0_[1] ),
        .O(pdt_int0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pdt_int0_carry_i_3__0
       (.I0(pdt_int_reg__2_n_105),
        .I1(\pdt_int_reg_n_0_[0] ),
        .O(pdt_int0_carry_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_105),
        .Q(\pdt_int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_95),
        .Q(\pdt_int_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[10]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_94),
        .Q(\pdt_int_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[11]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_93),
        .Q(\pdt_int_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[12]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_92),
        .Q(\pdt_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[13]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_91),
        .Q(\pdt_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[14]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_90),
        .Q(\pdt_int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[15]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_89),
        .Q(\pdt_int_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[16]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_89),
        .Q(\pdt_int_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_104),
        .Q(\pdt_int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_103),
        .Q(\pdt_int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_102),
        .Q(\pdt_int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_101),
        .Q(\pdt_int_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_100),
        .Q(\pdt_int_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_99),
        .Q(\pdt_int_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_98),
        .Q(\pdt_int_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_97),
        .Q(\pdt_int_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[8]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_96),
        .Q(\pdt_int_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[9]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 11x11 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[26] [26:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[26:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_pdt_int_reg__0_P_UNCONNECTED[47:20],pdt_int_reg__0_n_86,pdt_int_reg__0_n_87,pdt_int_reg__0_n_88,pdt_int_reg__0_n_89,pdt_int_reg__0_n_90,pdt_int_reg__0_n_91,pdt_int_reg__0_n_92,pdt_int_reg__0_n_93,pdt_int_reg__0_n_94,pdt_int_reg__0_n_95,pdt_int_reg__0_n_96,pdt_int_reg__0_n_97,pdt_int_reg__0_n_98,pdt_int_reg__0_n_99,pdt_int_reg__0_n_100,pdt_int_reg__0_n_101,pdt_int_reg__0_n_102,pdt_int_reg__0_n_103,pdt_int_reg__0_n_104,pdt_int_reg__0_n_105}),
        .PATTERNBDETECT(NLW_pdt_int_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({pdt_int0_n_106,pdt_int0_n_107,pdt_int0_n_108,pdt_int0_n_109,pdt_int0_n_110,pdt_int0_n_111,pdt_int0_n_112,pdt_int0_n_113,pdt_int0_n_114,pdt_int0_n_115,pdt_int0_n_116,pdt_int0_n_117,pdt_int0_n_118,pdt_int0_n_119,pdt_int0_n_120,pdt_int0_n_121,pdt_int0_n_122,pdt_int0_n_123,pdt_int0_n_124,pdt_int0_n_125,pdt_int0_n_126,pdt_int0_n_127,pdt_int0_n_128,pdt_int0_n_129,pdt_int0_n_130,pdt_int0_n_131,pdt_int0_n_132,pdt_int0_n_133,pdt_int0_n_134,pdt_int0_n_135,pdt_int0_n_136,pdt_int0_n_137,pdt_int0_n_138,pdt_int0_n_139,pdt_int0_n_140,pdt_int0_n_141,pdt_int0_n_142,pdt_int0_n_143,pdt_int0_n_144,pdt_int0_n_145,pdt_int0_n_146,pdt_int0_n_147,pdt_int0_n_148,pdt_int0_n_149,pdt_int0_n_150,pdt_int0_n_151,pdt_int0_n_152,pdt_int0_n_153}),
        .PCOUT(NLW_pdt_int_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x11 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[26] [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[26:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int_reg__2_OVERFLOW_UNCONNECTED),
        .P({NLW_pdt_int_reg__2_P_UNCONNECTED[47:37],pdt_int_reg__2_n_69,pdt_int_reg__2_n_70,pdt_int_reg__2_n_71,pdt_int_reg__2_n_72,pdt_int_reg__2_n_73,pdt_int_reg__2_n_74,pdt_int_reg__2_n_75,pdt_int_reg__2_n_76,pdt_int_reg__2_n_77,pdt_int_reg__2_n_78,pdt_int_reg__2_n_79,pdt_int_reg__2_n_80,pdt_int_reg__2_n_81,pdt_int_reg__2_n_82,pdt_int_reg__2_n_83,pdt_int_reg__2_n_84,pdt_int_reg__2_n_85,pdt_int_reg__2_n_86,pdt_int_reg__2_n_87,pdt_int_reg__2_n_88,pdt_int_reg__2_n_89,pdt_int_reg__2_n_90,pdt_int_reg__2_n_91,pdt_int_reg__2_n_92,pdt_int_reg__2_n_93,pdt_int_reg__2_n_94,pdt_int_reg__2_n_95,pdt_int_reg__2_n_96,pdt_int_reg__2_n_97,pdt_int_reg__2_n_98,pdt_int_reg__2_n_99,pdt_int_reg__2_n_100,pdt_int_reg__2_n_101,pdt_int_reg__2_n_102,pdt_int_reg__2_n_103,pdt_int_reg__2_n_104,pdt_int_reg__2_n_105}),
        .PATTERNBDETECT(NLW_pdt_int_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({pdt_int0__0_n_106,pdt_int0__0_n_107,pdt_int0__0_n_108,pdt_int0__0_n_109,pdt_int0__0_n_110,pdt_int0__0_n_111,pdt_int0__0_n_112,pdt_int0__0_n_113,pdt_int0__0_n_114,pdt_int0__0_n_115,pdt_int0__0_n_116,pdt_int0__0_n_117,pdt_int0__0_n_118,pdt_int0__0_n_119,pdt_int0__0_n_120,pdt_int0__0_n_121,pdt_int0__0_n_122,pdt_int0__0_n_123,pdt_int0__0_n_124,pdt_int0__0_n_125,pdt_int0__0_n_126,pdt_int0__0_n_127,pdt_int0__0_n_128,pdt_int0__0_n_129,pdt_int0__0_n_130,pdt_int0__0_n_131,pdt_int0__0_n_132,pdt_int0__0_n_133,pdt_int0__0_n_134,pdt_int0__0_n_135,pdt_int0__0_n_136,pdt_int0__0_n_137,pdt_int0__0_n_138,pdt_int0__0_n_139,pdt_int0__0_n_140,pdt_int0__0_n_141,pdt_int0__0_n_142,pdt_int0__0_n_143,pdt_int0__0_n_144,pdt_int0__0_n_145,pdt_int0__0_n_146,pdt_int0__0_n_147,pdt_int0__0_n_148,pdt_int0__0_n_149,pdt_int0__0_n_150,pdt_int0__0_n_151,pdt_int0__0_n_152,pdt_int0__0_n_153}),
        .PCOUT(NLW_pdt_int_reg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int_reg__2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier__parameterized1
   (P,
    \Q_reg[33] ,
    Q,
    \Q_reg[37] ,
    \Q_reg[41] ,
    \Q_reg[45] ,
    S,
    \Q_reg[53] ,
    \Q_reg[57] ,
    \Q_reg[61] ,
    \Q_reg[65] ,
    \Q_reg[69] ,
    \Q_reg[73] ,
    \Q_reg[77] ,
    \Q_reg[81] ,
    \Q_reg[85] ,
    Data_S_o,
    B,
    clk_IBUF_BUFG,
    \Q_reg[25] ,
    \pdt_int_reg[15]__0_0 );
  output [37:0]P;
  output [3:0]\Q_reg[33] ;
  output [15:0]Q;
  output [3:0]\Q_reg[37] ;
  output [3:0]\Q_reg[41] ;
  output [3:0]\Q_reg[45] ;
  output [3:0]S;
  output [3:0]\Q_reg[53] ;
  output [3:0]\Q_reg[57] ;
  output [3:0]\Q_reg[61] ;
  output [3:0]\Q_reg[65] ;
  output [3:0]\Q_reg[69] ;
  output [3:0]\Q_reg[73] ;
  output [3:0]\Q_reg[77] ;
  output [3:0]\Q_reg[81] ;
  output [3:0]\Q_reg[85] ;
  input [27:0]Data_S_o;
  input [16:0]B;
  input clk_IBUF_BUFG;
  input [10:0]\Q_reg[25] ;
  input [15:0]\pdt_int_reg[15]__0_0 ;

  wire [16:0]B;
  wire [27:0]Data_S_o;
  wire [37:0]P;
  wire [15:0]Q;
  wire [10:0]\Q_reg[25] ;
  wire [3:0]\Q_reg[33] ;
  wire [3:0]\Q_reg[37] ;
  wire [3:0]\Q_reg[41] ;
  wire [3:0]\Q_reg[45] ;
  wire [3:0]\Q_reg[53] ;
  wire [3:0]\Q_reg[57] ;
  wire [3:0]\Q_reg[61] ;
  wire [3:0]\Q_reg[65] ;
  wire [3:0]\Q_reg[69] ;
  wire [3:0]\Q_reg[73] ;
  wire [3:0]\Q_reg[77] ;
  wire [3:0]\Q_reg[81] ;
  wire [3:0]\Q_reg[85] ;
  wire [3:0]\^S ;
  wire clk_IBUF_BUFG;
  wire pdt_int0__0_n_100;
  wire pdt_int0__0_n_101;
  wire pdt_int0__0_n_102;
  wire pdt_int0__0_n_103;
  wire pdt_int0__0_n_104;
  wire pdt_int0__0_n_105;
  wire pdt_int0__0_n_106;
  wire pdt_int0__0_n_107;
  wire pdt_int0__0_n_108;
  wire pdt_int0__0_n_109;
  wire pdt_int0__0_n_110;
  wire pdt_int0__0_n_111;
  wire pdt_int0__0_n_112;
  wire pdt_int0__0_n_113;
  wire pdt_int0__0_n_114;
  wire pdt_int0__0_n_115;
  wire pdt_int0__0_n_116;
  wire pdt_int0__0_n_117;
  wire pdt_int0__0_n_118;
  wire pdt_int0__0_n_119;
  wire pdt_int0__0_n_120;
  wire pdt_int0__0_n_121;
  wire pdt_int0__0_n_122;
  wire pdt_int0__0_n_123;
  wire pdt_int0__0_n_124;
  wire pdt_int0__0_n_125;
  wire pdt_int0__0_n_126;
  wire pdt_int0__0_n_127;
  wire pdt_int0__0_n_128;
  wire pdt_int0__0_n_129;
  wire pdt_int0__0_n_130;
  wire pdt_int0__0_n_131;
  wire pdt_int0__0_n_132;
  wire pdt_int0__0_n_133;
  wire pdt_int0__0_n_134;
  wire pdt_int0__0_n_135;
  wire pdt_int0__0_n_136;
  wire pdt_int0__0_n_137;
  wire pdt_int0__0_n_138;
  wire pdt_int0__0_n_139;
  wire pdt_int0__0_n_140;
  wire pdt_int0__0_n_141;
  wire pdt_int0__0_n_142;
  wire pdt_int0__0_n_143;
  wire pdt_int0__0_n_144;
  wire pdt_int0__0_n_145;
  wire pdt_int0__0_n_146;
  wire pdt_int0__0_n_147;
  wire pdt_int0__0_n_148;
  wire pdt_int0__0_n_149;
  wire pdt_int0__0_n_150;
  wire pdt_int0__0_n_151;
  wire pdt_int0__0_n_152;
  wire pdt_int0__0_n_153;
  wire pdt_int0__0_n_24;
  wire pdt_int0__0_n_25;
  wire pdt_int0__0_n_26;
  wire pdt_int0__0_n_27;
  wire pdt_int0__0_n_28;
  wire pdt_int0__0_n_29;
  wire pdt_int0__0_n_30;
  wire pdt_int0__0_n_31;
  wire pdt_int0__0_n_32;
  wire pdt_int0__0_n_33;
  wire pdt_int0__0_n_34;
  wire pdt_int0__0_n_35;
  wire pdt_int0__0_n_36;
  wire pdt_int0__0_n_37;
  wire pdt_int0__0_n_38;
  wire pdt_int0__0_n_39;
  wire pdt_int0__0_n_40;
  wire pdt_int0__0_n_41;
  wire pdt_int0__0_n_42;
  wire pdt_int0__0_n_43;
  wire pdt_int0__0_n_44;
  wire pdt_int0__0_n_45;
  wire pdt_int0__0_n_46;
  wire pdt_int0__0_n_47;
  wire pdt_int0__0_n_48;
  wire pdt_int0__0_n_49;
  wire pdt_int0__0_n_50;
  wire pdt_int0__0_n_51;
  wire pdt_int0__0_n_52;
  wire pdt_int0__0_n_53;
  wire pdt_int0__0_n_58;
  wire pdt_int0__0_n_59;
  wire pdt_int0__0_n_60;
  wire pdt_int0__0_n_61;
  wire pdt_int0__0_n_62;
  wire pdt_int0__0_n_63;
  wire pdt_int0__0_n_64;
  wire pdt_int0__0_n_65;
  wire pdt_int0__0_n_66;
  wire pdt_int0__0_n_67;
  wire pdt_int0__0_n_68;
  wire pdt_int0__0_n_69;
  wire pdt_int0__0_n_70;
  wire pdt_int0__0_n_71;
  wire pdt_int0__0_n_72;
  wire pdt_int0__0_n_73;
  wire pdt_int0__0_n_74;
  wire pdt_int0__0_n_75;
  wire pdt_int0__0_n_76;
  wire pdt_int0__0_n_77;
  wire pdt_int0__0_n_78;
  wire pdt_int0__0_n_79;
  wire pdt_int0__0_n_80;
  wire pdt_int0__0_n_81;
  wire pdt_int0__0_n_82;
  wire pdt_int0__0_n_83;
  wire pdt_int0__0_n_84;
  wire pdt_int0__0_n_85;
  wire pdt_int0__0_n_86;
  wire pdt_int0__0_n_87;
  wire pdt_int0__0_n_88;
  wire pdt_int0__0_n_89;
  wire pdt_int0__0_n_90;
  wire pdt_int0__0_n_91;
  wire pdt_int0__0_n_92;
  wire pdt_int0__0_n_93;
  wire pdt_int0__0_n_94;
  wire pdt_int0__0_n_95;
  wire pdt_int0__0_n_96;
  wire pdt_int0__0_n_97;
  wire pdt_int0__0_n_98;
  wire pdt_int0__0_n_99;
  wire pdt_int0_n_100;
  wire pdt_int0_n_101;
  wire pdt_int0_n_102;
  wire pdt_int0_n_103;
  wire pdt_int0_n_104;
  wire pdt_int0_n_105;
  wire pdt_int0_n_106;
  wire pdt_int0_n_107;
  wire pdt_int0_n_108;
  wire pdt_int0_n_109;
  wire pdt_int0_n_110;
  wire pdt_int0_n_111;
  wire pdt_int0_n_112;
  wire pdt_int0_n_113;
  wire pdt_int0_n_114;
  wire pdt_int0_n_115;
  wire pdt_int0_n_116;
  wire pdt_int0_n_117;
  wire pdt_int0_n_118;
  wire pdt_int0_n_119;
  wire pdt_int0_n_120;
  wire pdt_int0_n_121;
  wire pdt_int0_n_122;
  wire pdt_int0_n_123;
  wire pdt_int0_n_124;
  wire pdt_int0_n_125;
  wire pdt_int0_n_126;
  wire pdt_int0_n_127;
  wire pdt_int0_n_128;
  wire pdt_int0_n_129;
  wire pdt_int0_n_130;
  wire pdt_int0_n_131;
  wire pdt_int0_n_132;
  wire pdt_int0_n_133;
  wire pdt_int0_n_134;
  wire pdt_int0_n_135;
  wire pdt_int0_n_136;
  wire pdt_int0_n_137;
  wire pdt_int0_n_138;
  wire pdt_int0_n_139;
  wire pdt_int0_n_140;
  wire pdt_int0_n_141;
  wire pdt_int0_n_142;
  wire pdt_int0_n_143;
  wire pdt_int0_n_144;
  wire pdt_int0_n_145;
  wire pdt_int0_n_146;
  wire pdt_int0_n_147;
  wire pdt_int0_n_148;
  wire pdt_int0_n_149;
  wire pdt_int0_n_150;
  wire pdt_int0_n_151;
  wire pdt_int0_n_152;
  wire pdt_int0_n_153;
  wire pdt_int0_n_58;
  wire pdt_int0_n_59;
  wire pdt_int0_n_60;
  wire pdt_int0_n_61;
  wire pdt_int0_n_62;
  wire pdt_int0_n_63;
  wire pdt_int0_n_64;
  wire pdt_int0_n_65;
  wire pdt_int0_n_66;
  wire pdt_int0_n_67;
  wire pdt_int0_n_68;
  wire pdt_int0_n_69;
  wire pdt_int0_n_70;
  wire pdt_int0_n_71;
  wire pdt_int0_n_72;
  wire pdt_int0_n_73;
  wire pdt_int0_n_74;
  wire pdt_int0_n_75;
  wire pdt_int0_n_76;
  wire pdt_int0_n_77;
  wire pdt_int0_n_78;
  wire pdt_int0_n_79;
  wire pdt_int0_n_80;
  wire pdt_int0_n_81;
  wire pdt_int0_n_82;
  wire pdt_int0_n_83;
  wire pdt_int0_n_84;
  wire pdt_int0_n_85;
  wire pdt_int0_n_86;
  wire pdt_int0_n_87;
  wire pdt_int0_n_88;
  wire pdt_int0_n_89;
  wire pdt_int0_n_90;
  wire pdt_int0_n_91;
  wire pdt_int0_n_92;
  wire pdt_int0_n_93;
  wire pdt_int0_n_94;
  wire pdt_int0_n_95;
  wire pdt_int0_n_96;
  wire pdt_int0_n_97;
  wire pdt_int0_n_98;
  wire pdt_int0_n_99;
  wire [15:0]\pdt_int_reg[15]__0_0 ;
  wire \pdt_int_reg[16]__0_n_0 ;
  wire pdt_int_reg__0_n_100;
  wire pdt_int_reg__0_n_101;
  wire pdt_int_reg__0_n_102;
  wire pdt_int_reg__0_n_103;
  wire pdt_int_reg__0_n_104;
  wire pdt_int_reg__0_n_105;
  wire pdt_int_reg__0_n_84;
  wire pdt_int_reg__0_n_85;
  wire pdt_int_reg__0_n_86;
  wire pdt_int_reg__0_n_87;
  wire pdt_int_reg__0_n_88;
  wire pdt_int_reg__0_n_89;
  wire pdt_int_reg__0_n_90;
  wire pdt_int_reg__0_n_91;
  wire pdt_int_reg__0_n_92;
  wire pdt_int_reg__0_n_93;
  wire pdt_int_reg__0_n_94;
  wire pdt_int_reg__0_n_95;
  wire pdt_int_reg__0_n_96;
  wire pdt_int_reg__0_n_97;
  wire pdt_int_reg__0_n_98;
  wire pdt_int_reg__0_n_99;
  wire pdt_int_reg__2_n_67;
  wire \pdt_int_reg_n_0_[0] ;
  wire \pdt_int_reg_n_0_[10] ;
  wire \pdt_int_reg_n_0_[11] ;
  wire \pdt_int_reg_n_0_[12] ;
  wire \pdt_int_reg_n_0_[13] ;
  wire \pdt_int_reg_n_0_[14] ;
  wire \pdt_int_reg_n_0_[15] ;
  wire \pdt_int_reg_n_0_[16] ;
  wire \pdt_int_reg_n_0_[1] ;
  wire \pdt_int_reg_n_0_[2] ;
  wire \pdt_int_reg_n_0_[3] ;
  wire \pdt_int_reg_n_0_[4] ;
  wire \pdt_int_reg_n_0_[5] ;
  wire \pdt_int_reg_n_0_[6] ;
  wire \pdt_int_reg_n_0_[7] ;
  wire \pdt_int_reg_n_0_[8] ;
  wire \pdt_int_reg_n_0_[9] ;
  wire NLW_pdt_int0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int0_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int0_CARRYOUT_UNCONNECTED;
  wire NLW_pdt_int0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int0__0_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_pdt_int0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int0__0_CARRYOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_pdt_int_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_pdt_int_reg__0_PCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:39]NLW_pdt_int_reg__2_P_UNCONNECTED;
  wire [47:0]NLW_pdt_int_reg__2_PCOUT_UNCONNECTED;

  assign S[3:1] = \^S [3:1];
  assign S[0] = \pdt_int_reg[16]__0_n_0 ;
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__0_i_1
       (.I0(Q[7]),
        .I1(\pdt_int_reg[15]__0_0 [7]),
        .O(\Q_reg[37] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__0_i_2
       (.I0(Q[6]),
        .I1(\pdt_int_reg[15]__0_0 [6]),
        .O(\Q_reg[37] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__0_i_3
       (.I0(Q[5]),
        .I1(\pdt_int_reg[15]__0_0 [5]),
        .O(\Q_reg[37] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__0_i_4
       (.I0(Q[4]),
        .I1(\pdt_int_reg[15]__0_0 [4]),
        .O(\Q_reg[37] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__1_i_1
       (.I0(Q[11]),
        .I1(\pdt_int_reg[15]__0_0 [11]),
        .O(\Q_reg[41] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__1_i_2
       (.I0(Q[10]),
        .I1(\pdt_int_reg[15]__0_0 [10]),
        .O(\Q_reg[41] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__1_i_3
       (.I0(Q[9]),
        .I1(\pdt_int_reg[15]__0_0 [9]),
        .O(\Q_reg[41] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__1_i_4
       (.I0(Q[8]),
        .I1(\pdt_int_reg[15]__0_0 [8]),
        .O(\Q_reg[41] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__2_i_1
       (.I0(Q[15]),
        .I1(\pdt_int_reg[15]__0_0 [15]),
        .O(\Q_reg[45] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__2_i_2
       (.I0(Q[14]),
        .I1(\pdt_int_reg[15]__0_0 [14]),
        .O(\Q_reg[45] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__2_i_3
       (.I0(Q[13]),
        .I1(\pdt_int_reg[15]__0_0 [13]),
        .O(\Q_reg[45] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__2_i_4
       (.I0(Q[12]),
        .I1(\pdt_int_reg[15]__0_0 [12]),
        .O(\Q_reg[45] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry_i_1
       (.I0(Q[3]),
        .I1(\pdt_int_reg[15]__0_0 [3]),
        .O(\Q_reg[33] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry_i_2
       (.I0(Q[2]),
        .I1(\pdt_int_reg[15]__0_0 [2]),
        .O(\Q_reg[33] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry_i_3
       (.I0(Q[1]),
        .I1(\pdt_int_reg[15]__0_0 [1]),
        .O(\Q_reg[33] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry_i_4
       (.I0(Q[0]),
        .I1(\pdt_int_reg[15]__0_0 [0]),
        .O(\Q_reg[33] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_1__1
       (.I0(P[6]),
        .I1(\pdt_int_reg_n_0_[6] ),
        .O(\Q_reg[53] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_2__1
       (.I0(P[5]),
        .I1(\pdt_int_reg_n_0_[5] ),
        .O(\Q_reg[53] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_3__1
       (.I0(P[4]),
        .I1(\pdt_int_reg_n_0_[4] ),
        .O(\Q_reg[53] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__0_i_4__2
       (.I0(P[3]),
        .I1(\pdt_int_reg_n_0_[3] ),
        .O(\Q_reg[53] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_1__1
       (.I0(P[10]),
        .I1(\pdt_int_reg_n_0_[10] ),
        .O(\Q_reg[57] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_2__1
       (.I0(P[9]),
        .I1(\pdt_int_reg_n_0_[9] ),
        .O(\Q_reg[57] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_3__1
       (.I0(P[8]),
        .I1(\pdt_int_reg_n_0_[8] ),
        .O(\Q_reg[57] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__1_i_4__1
       (.I0(P[7]),
        .I1(\pdt_int_reg_n_0_[7] ),
        .O(\Q_reg[57] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_1__1
       (.I0(P[14]),
        .I1(\pdt_int_reg_n_0_[14] ),
        .O(\Q_reg[61] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_2__1
       (.I0(P[13]),
        .I1(\pdt_int_reg_n_0_[13] ),
        .O(\Q_reg[61] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_3__1
       (.I0(P[12]),
        .I1(\pdt_int_reg_n_0_[12] ),
        .O(\Q_reg[61] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__2_i_4__1
       (.I0(P[11]),
        .I1(\pdt_int_reg_n_0_[11] ),
        .O(\Q_reg[61] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_1__1
       (.I0(P[18]),
        .I1(pdt_int_reg__0_n_104),
        .O(\Q_reg[65] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_2__1
       (.I0(P[17]),
        .I1(pdt_int_reg__0_n_105),
        .O(\Q_reg[65] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_3__1
       (.I0(P[16]),
        .I1(\pdt_int_reg_n_0_[16] ),
        .O(\Q_reg[65] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__3_i_4__1
       (.I0(P[15]),
        .I1(\pdt_int_reg_n_0_[15] ),
        .O(\Q_reg[65] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_1__1
       (.I0(P[22]),
        .I1(pdt_int_reg__0_n_100),
        .O(\Q_reg[69] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_2__1
       (.I0(P[21]),
        .I1(pdt_int_reg__0_n_101),
        .O(\Q_reg[69] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_3__1
       (.I0(P[20]),
        .I1(pdt_int_reg__0_n_102),
        .O(\Q_reg[69] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__4_i_4__1
       (.I0(P[19]),
        .I1(pdt_int_reg__0_n_103),
        .O(\Q_reg[69] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__5_i_1
       (.I0(P[26]),
        .I1(pdt_int_reg__0_n_96),
        .O(\Q_reg[73] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__5_i_2__1
       (.I0(P[25]),
        .I1(pdt_int_reg__0_n_97),
        .O(\Q_reg[73] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__5_i_3__1
       (.I0(P[24]),
        .I1(pdt_int_reg__0_n_98),
        .O(\Q_reg[73] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__5_i_4
       (.I0(P[23]),
        .I1(pdt_int_reg__0_n_99),
        .O(\Q_reg[73] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__6_i_1
       (.I0(P[30]),
        .I1(pdt_int_reg__0_n_92),
        .O(\Q_reg[77] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__6_i_2
       (.I0(P[29]),
        .I1(pdt_int_reg__0_n_93),
        .O(\Q_reg[77] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__6_i_3
       (.I0(P[28]),
        .I1(pdt_int_reg__0_n_94),
        .O(\Q_reg[77] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__6_i_4
       (.I0(P[27]),
        .I1(pdt_int_reg__0_n_95),
        .O(\Q_reg[77] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__7_i_1
       (.I0(P[34]),
        .I1(pdt_int_reg__0_n_88),
        .O(\Q_reg[81] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__7_i_2
       (.I0(P[33]),
        .I1(pdt_int_reg__0_n_89),
        .O(\Q_reg[81] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__7_i_3
       (.I0(P[32]),
        .I1(pdt_int_reg__0_n_90),
        .O(\Q_reg[81] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__7_i_4
       (.I0(P[31]),
        .I1(pdt_int_reg__0_n_91),
        .O(\Q_reg[81] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__8_i_1
       (.I0(pdt_int_reg__2_n_67),
        .I1(pdt_int_reg__0_n_84),
        .O(\Q_reg[85] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__8_i_2
       (.I0(P[37]),
        .I1(pdt_int_reg__0_n_85),
        .O(\Q_reg[85] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__8_i_3
       (.I0(P[36]),
        .I1(pdt_int_reg__0_n_86),
        .O(\Q_reg[85] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry__8_i_4
       (.I0(P[35]),
        .I1(pdt_int_reg__0_n_87),
        .O(\Q_reg[85] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_1__2
       (.I0(P[2]),
        .I1(\pdt_int_reg_n_0_[2] ),
        .O(\^S [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_2__1
       (.I0(P[1]),
        .I1(\pdt_int_reg_n_0_[1] ),
        .O(\^S [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_carry_i_3__2
       (.I0(P[0]),
        .I1(\pdt_int_reg_n_0_[0] ),
        .O(\^S [1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 12x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_S_o[27:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int0_OVERFLOW_UNCONNECTED),
        .P({pdt_int0_n_58,pdt_int0_n_59,pdt_int0_n_60,pdt_int0_n_61,pdt_int0_n_62,pdt_int0_n_63,pdt_int0_n_64,pdt_int0_n_65,pdt_int0_n_66,pdt_int0_n_67,pdt_int0_n_68,pdt_int0_n_69,pdt_int0_n_70,pdt_int0_n_71,pdt_int0_n_72,pdt_int0_n_73,pdt_int0_n_74,pdt_int0_n_75,pdt_int0_n_76,pdt_int0_n_77,pdt_int0_n_78,pdt_int0_n_79,pdt_int0_n_80,pdt_int0_n_81,pdt_int0_n_82,pdt_int0_n_83,pdt_int0_n_84,pdt_int0_n_85,pdt_int0_n_86,pdt_int0_n_87,pdt_int0_n_88,pdt_int0_n_89,pdt_int0_n_90,pdt_int0_n_91,pdt_int0_n_92,pdt_int0_n_93,pdt_int0_n_94,pdt_int0_n_95,pdt_int0_n_96,pdt_int0_n_97,pdt_int0_n_98,pdt_int0_n_99,pdt_int0_n_100,pdt_int0_n_101,pdt_int0_n_102,pdt_int0_n_103,pdt_int0_n_104,pdt_int0_n_105}),
        .PATTERNBDETECT(NLW_pdt_int0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pdt_int0_n_106,pdt_int0_n_107,pdt_int0_n_108,pdt_int0_n_109,pdt_int0_n_110,pdt_int0_n_111,pdt_int0_n_112,pdt_int0_n_113,pdt_int0_n_114,pdt_int0_n_115,pdt_int0_n_116,pdt_int0_n_117,pdt_int0_n_118,pdt_int0_n_119,pdt_int0_n_120,pdt_int0_n_121,pdt_int0_n_122,pdt_int0_n_123,pdt_int0_n_124,pdt_int0_n_125,pdt_int0_n_126,pdt_int0_n_127,pdt_int0_n_128,pdt_int0_n_129,pdt_int0_n_130,pdt_int0_n_131,pdt_int0_n_132,pdt_int0_n_133,pdt_int0_n_134,pdt_int0_n_135,pdt_int0_n_136,pdt_int0_n_137,pdt_int0_n_138,pdt_int0_n_139,pdt_int0_n_140,pdt_int0_n_141,pdt_int0_n_142,pdt_int0_n_143,pdt_int0_n_144,pdt_int0_n_145,pdt_int0_n_146,pdt_int0_n_147,pdt_int0_n_148,pdt_int0_n_149,pdt_int0_n_150,pdt_int0_n_151,pdt_int0_n_152,pdt_int0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_S_o[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({pdt_int0__0_n_24,pdt_int0__0_n_25,pdt_int0__0_n_26,pdt_int0__0_n_27,pdt_int0__0_n_28,pdt_int0__0_n_29,pdt_int0__0_n_30,pdt_int0__0_n_31,pdt_int0__0_n_32,pdt_int0__0_n_33,pdt_int0__0_n_34,pdt_int0__0_n_35,pdt_int0__0_n_36,pdt_int0__0_n_37,pdt_int0__0_n_38,pdt_int0__0_n_39,pdt_int0__0_n_40,pdt_int0__0_n_41,pdt_int0__0_n_42,pdt_int0__0_n_43,pdt_int0__0_n_44,pdt_int0__0_n_45,pdt_int0__0_n_46,pdt_int0__0_n_47,pdt_int0__0_n_48,pdt_int0__0_n_49,pdt_int0__0_n_50,pdt_int0__0_n_51,pdt_int0__0_n_52,pdt_int0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int0__0_OVERFLOW_UNCONNECTED),
        .P({pdt_int0__0_n_58,pdt_int0__0_n_59,pdt_int0__0_n_60,pdt_int0__0_n_61,pdt_int0__0_n_62,pdt_int0__0_n_63,pdt_int0__0_n_64,pdt_int0__0_n_65,pdt_int0__0_n_66,pdt_int0__0_n_67,pdt_int0__0_n_68,pdt_int0__0_n_69,pdt_int0__0_n_70,pdt_int0__0_n_71,pdt_int0__0_n_72,pdt_int0__0_n_73,pdt_int0__0_n_74,pdt_int0__0_n_75,pdt_int0__0_n_76,pdt_int0__0_n_77,pdt_int0__0_n_78,pdt_int0__0_n_79,pdt_int0__0_n_80,pdt_int0__0_n_81,pdt_int0__0_n_82,pdt_int0__0_n_83,pdt_int0__0_n_84,pdt_int0__0_n_85,pdt_int0__0_n_86,pdt_int0__0_n_87,pdt_int0__0_n_88,pdt_int0__0_n_89,pdt_int0__0_n_90,pdt_int0__0_n_91,pdt_int0__0_n_92,pdt_int0__0_n_93,pdt_int0__0_n_94,pdt_int0__0_n_95,pdt_int0__0_n_96,pdt_int0__0_n_97,pdt_int0__0_n_98,pdt_int0__0_n_99,pdt_int0__0_n_100,pdt_int0__0_n_101,pdt_int0__0_n_102,pdt_int0__0_n_103,pdt_int0__0_n_104,pdt_int0__0_n_105}),
        .PATTERNBDETECT(NLW_pdt_int0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pdt_int0__0_n_106,pdt_int0__0_n_107,pdt_int0__0_n_108,pdt_int0__0_n_109,pdt_int0__0_n_110,pdt_int0__0_n_111,pdt_int0__0_n_112,pdt_int0__0_n_113,pdt_int0__0_n_114,pdt_int0__0_n_115,pdt_int0__0_n_116,pdt_int0__0_n_117,pdt_int0__0_n_118,pdt_int0__0_n_119,pdt_int0__0_n_120,pdt_int0__0_n_121,pdt_int0__0_n_122,pdt_int0__0_n_123,pdt_int0__0_n_124,pdt_int0__0_n_125,pdt_int0__0_n_126,pdt_int0__0_n_127,pdt_int0__0_n_128,pdt_int0__0_n_129,pdt_int0__0_n_130,pdt_int0__0_n_131,pdt_int0__0_n_132,pdt_int0__0_n_133,pdt_int0__0_n_134,pdt_int0__0_n_135,pdt_int0__0_n_136,pdt_int0__0_n_137,pdt_int0__0_n_138,pdt_int0__0_n_139,pdt_int0__0_n_140,pdt_int0__0_n_141,pdt_int0__0_n_142,pdt_int0__0_n_143,pdt_int0__0_n_144,pdt_int0__0_n_145,pdt_int0__0_n_146,pdt_int0__0_n_147,pdt_int0__0_n_148,pdt_int0__0_n_149,pdt_int0__0_n_150,pdt_int0__0_n_151,pdt_int0__0_n_152,pdt_int0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int0__0_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_105),
        .Q(\pdt_int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_105),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_95),
        .Q(\pdt_int_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[10]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_95),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_94),
        .Q(\pdt_int_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[11]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_94),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_93),
        .Q(\pdt_int_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[12]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_93),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_92),
        .Q(\pdt_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[13]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_92),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_91),
        .Q(\pdt_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[14]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_91),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_90),
        .Q(\pdt_int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[15]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_90),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_89),
        .Q(\pdt_int_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[16]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_89),
        .Q(\pdt_int_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_104),
        .Q(\pdt_int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_104),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_103),
        .Q(\pdt_int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_103),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_102),
        .Q(\pdt_int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_102),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_101),
        .Q(\pdt_int_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_101),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_100),
        .Q(\pdt_int_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_100),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_99),
        .Q(\pdt_int_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_99),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_98),
        .Q(\pdt_int_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_98),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_97),
        .Q(\pdt_int_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[8]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_97),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0_n_96),
        .Q(\pdt_int_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[9]__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0__0_n_96),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 12x12 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_S_o[27:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[25] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_pdt_int_reg__0_P_UNCONNECTED[47:22],pdt_int_reg__0_n_84,pdt_int_reg__0_n_85,pdt_int_reg__0_n_86,pdt_int_reg__0_n_87,pdt_int_reg__0_n_88,pdt_int_reg__0_n_89,pdt_int_reg__0_n_90,pdt_int_reg__0_n_91,pdt_int_reg__0_n_92,pdt_int_reg__0_n_93,pdt_int_reg__0_n_94,pdt_int_reg__0_n_95,pdt_int_reg__0_n_96,pdt_int_reg__0_n_97,pdt_int_reg__0_n_98,pdt_int_reg__0_n_99,pdt_int_reg__0_n_100,pdt_int_reg__0_n_101,pdt_int_reg__0_n_102,pdt_int_reg__0_n_103,pdt_int_reg__0_n_104,pdt_int_reg__0_n_105}),
        .PATTERNBDETECT(NLW_pdt_int_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({pdt_int0_n_106,pdt_int0_n_107,pdt_int0_n_108,pdt_int0_n_109,pdt_int0_n_110,pdt_int0_n_111,pdt_int0_n_112,pdt_int0_n_113,pdt_int0_n_114,pdt_int0_n_115,pdt_int0_n_116,pdt_int0_n_117,pdt_int0_n_118,pdt_int0_n_119,pdt_int0_n_120,pdt_int0_n_121,pdt_int0_n_122,pdt_int0_n_123,pdt_int0_n_124,pdt_int0_n_125,pdt_int0_n_126,pdt_int0_n_127,pdt_int0_n_128,pdt_int0_n_129,pdt_int0_n_130,pdt_int0_n_131,pdt_int0_n_132,pdt_int0_n_133,pdt_int0_n_134,pdt_int0_n_135,pdt_int0_n_136,pdt_int0_n_137,pdt_int0_n_138,pdt_int0_n_139,pdt_int0_n_140,pdt_int0_n_141,pdt_int0_n_142,pdt_int0_n_143,pdt_int0_n_144,pdt_int0_n_145,pdt_int0_n_146,pdt_int0_n_147,pdt_int0_n_148,pdt_int0_n_149,pdt_int0_n_150,pdt_int0_n_151,pdt_int0_n_152,pdt_int0_n_153}),
        .PCOUT(NLW_pdt_int_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x12 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({pdt_int0__0_n_24,pdt_int0__0_n_25,pdt_int0__0_n_26,pdt_int0__0_n_27,pdt_int0__0_n_28,pdt_int0__0_n_29,pdt_int0__0_n_30,pdt_int0__0_n_31,pdt_int0__0_n_32,pdt_int0__0_n_33,pdt_int0__0_n_34,pdt_int0__0_n_35,pdt_int0__0_n_36,pdt_int0__0_n_37,pdt_int0__0_n_38,pdt_int0__0_n_39,pdt_int0__0_n_40,pdt_int0__0_n_41,pdt_int0__0_n_42,pdt_int0__0_n_43,pdt_int0__0_n_44,pdt_int0__0_n_45,pdt_int0__0_n_46,pdt_int0__0_n_47,pdt_int0__0_n_48,pdt_int0__0_n_49,pdt_int0__0_n_50,pdt_int0__0_n_51,pdt_int0__0_n_52,pdt_int0__0_n_53}),
        .ACOUT(NLW_pdt_int_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[25] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int_reg__2_OVERFLOW_UNCONNECTED),
        .P({NLW_pdt_int_reg__2_P_UNCONNECTED[47:39],pdt_int_reg__2_n_67,P}),
        .PATTERNBDETECT(NLW_pdt_int_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({pdt_int0__0_n_106,pdt_int0__0_n_107,pdt_int0__0_n_108,pdt_int0__0_n_109,pdt_int0__0_n_110,pdt_int0__0_n_111,pdt_int0__0_n_112,pdt_int0__0_n_113,pdt_int0__0_n_114,pdt_int0__0_n_115,pdt_int0__0_n_116,pdt_int0__0_n_117,pdt_int0__0_n_118,pdt_int0__0_n_119,pdt_int0__0_n_120,pdt_int0__0_n_121,pdt_int0__0_n_122,pdt_int0__0_n_123,pdt_int0__0_n_124,pdt_int0__0_n_125,pdt_int0__0_n_126,pdt_int0__0_n_127,pdt_int0__0_n_128,pdt_int0__0_n_129,pdt_int0__0_n_130,pdt_int0__0_n_131,pdt_int0__0_n_132,pdt_int0__0_n_133,pdt_int0__0_n_134,pdt_int0__0_n_135,pdt_int0__0_n_136,pdt_int0__0_n_137,pdt_int0__0_n_138,pdt_int0__0_n_139,pdt_int0__0_n_140,pdt_int0__0_n_141,pdt_int0__0_n_142,pdt_int0__0_n_143,pdt_int0__0_n_144,pdt_int0__0_n_145,pdt_int0__0_n_146,pdt_int0__0_n_147,pdt_int0__0_n_148,pdt_int0__0_n_149,pdt_int0__0_n_150,pdt_int0__0_n_151,pdt_int0__0_n_152,pdt_int0__0_n_153}),
        .PCOUT(NLW_pdt_int_reg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int_reg__2_UNDERFLOW_UNCONNECTED));
endmodule

module substractor
   (Data_B_i,
    P,
    S,
    pdt_int_reg__2,
    pdt_int_reg__2_0,
    pdt_int_reg__2_1,
    pdt_int_reg__2_2,
    pdt_int_reg__2_3,
    pdt_int_reg__2_4,
    pdt_int_reg__2_5,
    pdt_int_reg__2_6,
    pdt_int_reg__2_7,
    Q,
    \pdt_int_reg[3]__0 ,
    \pdt_int_reg[7]__0 ,
    \pdt_int_reg[11]__0 ,
    \pdt_int_reg[15]__0 ,
    O,
    pdt_int_reg__2_8,
    pdt_int_reg__2_9,
    pdt_int_reg__2_10,
    pdt_int_reg__2_11,
    pdt_int_reg__2_12,
    pdt_int_reg__2_13,
    pdt_int_reg__2_14,
    pdt_int_reg__2_15,
    D,
    pdt_int_reg__2_16,
    pdt_int_reg__2_17,
    pdt_int_reg__2_18,
    pdt_int_reg__2_19,
    pdt_int_reg__2_20,
    pdt_int_reg__2_21,
    pdt_int_reg__2_22,
    pdt_int_reg__2_23);
  output [55:0]Data_B_i;
  input [37:0]P;
  input [3:0]S;
  input [3:0]pdt_int_reg__2;
  input [3:0]pdt_int_reg__2_0;
  input [3:0]pdt_int_reg__2_1;
  input [3:0]pdt_int_reg__2_2;
  input [3:0]pdt_int_reg__2_3;
  input [3:0]pdt_int_reg__2_4;
  input [3:0]pdt_int_reg__2_5;
  input [3:0]pdt_int_reg__2_6;
  input [3:0]pdt_int_reg__2_7;
  input [15:0]Q;
  input [3:0]\pdt_int_reg[3]__0 ;
  input [3:0]\pdt_int_reg[7]__0 ;
  input [3:0]\pdt_int_reg[11]__0 ;
  input [3:0]\pdt_int_reg[15]__0 ;
  input [3:0]O;
  input [3:0]pdt_int_reg__2_8;
  input [3:0]pdt_int_reg__2_9;
  input [3:0]pdt_int_reg__2_10;
  input [3:0]pdt_int_reg__2_11;
  input [3:0]pdt_int_reg__2_12;
  input [3:0]pdt_int_reg__2_13;
  input [3:0]pdt_int_reg__2_14;
  input [3:0]pdt_int_reg__2_15;
  input [25:0]D;
  input [1:0]pdt_int_reg__2_16;
  input [3:0]pdt_int_reg__2_17;
  input [3:0]pdt_int_reg__2_18;
  input [3:0]pdt_int_reg__2_19;
  input [3:0]pdt_int_reg__2_20;
  input [3:0]pdt_int_reg__2_21;
  input [3:0]pdt_int_reg__2_22;
  input [1:0]pdt_int_reg__2_23;

  wire [25:0]D;
  wire [55:0]Data_A_i__0;
  wire [55:0]Data_B_i;
  wire Data_S_o0__116_carry__0_n_0;
  wire Data_S_o0__116_carry__0_n_1;
  wire Data_S_o0__116_carry__0_n_2;
  wire Data_S_o0__116_carry__0_n_3;
  wire Data_S_o0__116_carry__10_i_1_n_0;
  wire Data_S_o0__116_carry__10_i_2_n_0;
  wire Data_S_o0__116_carry__10_i_3_n_0;
  wire Data_S_o0__116_carry__10_i_4_n_0;
  wire Data_S_o0__116_carry__10_n_0;
  wire Data_S_o0__116_carry__10_n_1;
  wire Data_S_o0__116_carry__10_n_2;
  wire Data_S_o0__116_carry__10_n_3;
  wire Data_S_o0__116_carry__11_i_1_n_0;
  wire Data_S_o0__116_carry__11_i_2_n_0;
  wire Data_S_o0__116_carry__11_i_3_n_0;
  wire Data_S_o0__116_carry__11_i_4_n_0;
  wire Data_S_o0__116_carry__11_n_0;
  wire Data_S_o0__116_carry__11_n_1;
  wire Data_S_o0__116_carry__11_n_2;
  wire Data_S_o0__116_carry__11_n_3;
  wire Data_S_o0__116_carry__12_i_1_n_0;
  wire Data_S_o0__116_carry__12_i_2_n_0;
  wire Data_S_o0__116_carry__12_i_3_n_0;
  wire Data_S_o0__116_carry__12_i_4_n_0;
  wire Data_S_o0__116_carry__12_n_1;
  wire Data_S_o0__116_carry__12_n_2;
  wire Data_S_o0__116_carry__12_n_3;
  wire Data_S_o0__116_carry__1_n_0;
  wire Data_S_o0__116_carry__1_n_1;
  wire Data_S_o0__116_carry__1_n_2;
  wire Data_S_o0__116_carry__1_n_3;
  wire Data_S_o0__116_carry__2_n_0;
  wire Data_S_o0__116_carry__2_n_1;
  wire Data_S_o0__116_carry__2_n_2;
  wire Data_S_o0__116_carry__2_n_3;
  wire Data_S_o0__116_carry__3_i_1_n_0;
  wire Data_S_o0__116_carry__3_i_2_n_0;
  wire Data_S_o0__116_carry__3_i_3_n_0;
  wire Data_S_o0__116_carry__3_i_4_n_0;
  wire Data_S_o0__116_carry__3_n_0;
  wire Data_S_o0__116_carry__3_n_1;
  wire Data_S_o0__116_carry__3_n_2;
  wire Data_S_o0__116_carry__3_n_3;
  wire Data_S_o0__116_carry__4_i_1_n_0;
  wire Data_S_o0__116_carry__4_i_2_n_0;
  wire Data_S_o0__116_carry__4_i_3_n_0;
  wire Data_S_o0__116_carry__4_i_4_n_0;
  wire Data_S_o0__116_carry__4_n_0;
  wire Data_S_o0__116_carry__4_n_1;
  wire Data_S_o0__116_carry__4_n_2;
  wire Data_S_o0__116_carry__4_n_3;
  wire Data_S_o0__116_carry__5_i_1_n_0;
  wire Data_S_o0__116_carry__5_i_2_n_0;
  wire Data_S_o0__116_carry__5_i_3_n_0;
  wire Data_S_o0__116_carry__5_i_4_n_0;
  wire Data_S_o0__116_carry__5_n_0;
  wire Data_S_o0__116_carry__5_n_1;
  wire Data_S_o0__116_carry__5_n_2;
  wire Data_S_o0__116_carry__5_n_3;
  wire Data_S_o0__116_carry__6_i_1_n_0;
  wire Data_S_o0__116_carry__6_i_2_n_0;
  wire Data_S_o0__116_carry__6_i_3_n_0;
  wire Data_S_o0__116_carry__6_i_4_n_0;
  wire Data_S_o0__116_carry__6_n_0;
  wire Data_S_o0__116_carry__6_n_1;
  wire Data_S_o0__116_carry__6_n_2;
  wire Data_S_o0__116_carry__6_n_3;
  wire Data_S_o0__116_carry__7_i_1_n_0;
  wire Data_S_o0__116_carry__7_i_2_n_0;
  wire Data_S_o0__116_carry__7_i_3_n_0;
  wire Data_S_o0__116_carry__7_i_4_n_0;
  wire Data_S_o0__116_carry__7_n_0;
  wire Data_S_o0__116_carry__7_n_1;
  wire Data_S_o0__116_carry__7_n_2;
  wire Data_S_o0__116_carry__7_n_3;
  wire Data_S_o0__116_carry__8_i_1_n_0;
  wire Data_S_o0__116_carry__8_i_2_n_0;
  wire Data_S_o0__116_carry__8_i_3_n_0;
  wire Data_S_o0__116_carry__8_i_4_n_0;
  wire Data_S_o0__116_carry__8_n_0;
  wire Data_S_o0__116_carry__8_n_1;
  wire Data_S_o0__116_carry__8_n_2;
  wire Data_S_o0__116_carry__8_n_3;
  wire Data_S_o0__116_carry__9_i_1_n_0;
  wire Data_S_o0__116_carry__9_i_2_n_0;
  wire Data_S_o0__116_carry__9_i_3_n_0;
  wire Data_S_o0__116_carry__9_i_4_n_0;
  wire Data_S_o0__116_carry__9_n_0;
  wire Data_S_o0__116_carry__9_n_1;
  wire Data_S_o0__116_carry__9_n_2;
  wire Data_S_o0__116_carry__9_n_3;
  wire Data_S_o0__116_carry_n_0;
  wire Data_S_o0__116_carry_n_1;
  wire Data_S_o0__116_carry_n_2;
  wire Data_S_o0__116_carry_n_3;
  wire Data_S_o0__279_carry__0_i_1_n_0;
  wire Data_S_o0__279_carry__0_i_2_n_0;
  wire Data_S_o0__279_carry__0_i_3_n_0;
  wire Data_S_o0__279_carry__0_i_4_n_0;
  wire Data_S_o0__279_carry__0_n_0;
  wire Data_S_o0__279_carry__0_n_1;
  wire Data_S_o0__279_carry__0_n_2;
  wire Data_S_o0__279_carry__0_n_3;
  wire Data_S_o0__279_carry__10_i_1_n_0;
  wire Data_S_o0__279_carry__10_i_2_n_0;
  wire Data_S_o0__279_carry__10_i_3_n_0;
  wire Data_S_o0__279_carry__10_i_4_n_0;
  wire Data_S_o0__279_carry__10_n_0;
  wire Data_S_o0__279_carry__10_n_1;
  wire Data_S_o0__279_carry__10_n_2;
  wire Data_S_o0__279_carry__10_n_3;
  wire Data_S_o0__279_carry__11_i_1_n_0;
  wire Data_S_o0__279_carry__11_i_2_n_0;
  wire Data_S_o0__279_carry__11_i_3_n_0;
  wire Data_S_o0__279_carry__11_i_4_n_0;
  wire Data_S_o0__279_carry__11_n_0;
  wire Data_S_o0__279_carry__11_n_1;
  wire Data_S_o0__279_carry__11_n_2;
  wire Data_S_o0__279_carry__11_n_3;
  wire Data_S_o0__279_carry__12_i_1_n_0;
  wire Data_S_o0__279_carry__12_i_2_n_0;
  wire Data_S_o0__279_carry__12_i_3_n_0;
  wire Data_S_o0__279_carry__12_i_4_n_0;
  wire Data_S_o0__279_carry__12_n_1;
  wire Data_S_o0__279_carry__12_n_2;
  wire Data_S_o0__279_carry__12_n_3;
  wire Data_S_o0__279_carry__1_i_1_n_0;
  wire Data_S_o0__279_carry__1_i_2_n_0;
  wire Data_S_o0__279_carry__1_i_3_n_0;
  wire Data_S_o0__279_carry__1_i_4_n_0;
  wire Data_S_o0__279_carry__1_n_0;
  wire Data_S_o0__279_carry__1_n_1;
  wire Data_S_o0__279_carry__1_n_2;
  wire Data_S_o0__279_carry__1_n_3;
  wire Data_S_o0__279_carry__2_i_1_n_0;
  wire Data_S_o0__279_carry__2_i_2_n_0;
  wire Data_S_o0__279_carry__2_i_3_n_0;
  wire Data_S_o0__279_carry__2_i_4_n_0;
  wire Data_S_o0__279_carry__2_n_0;
  wire Data_S_o0__279_carry__2_n_1;
  wire Data_S_o0__279_carry__2_n_2;
  wire Data_S_o0__279_carry__2_n_3;
  wire Data_S_o0__279_carry__3_i_1_n_0;
  wire Data_S_o0__279_carry__3_i_2_n_0;
  wire Data_S_o0__279_carry__3_i_3_n_0;
  wire Data_S_o0__279_carry__3_i_4_n_0;
  wire Data_S_o0__279_carry__3_n_0;
  wire Data_S_o0__279_carry__3_n_1;
  wire Data_S_o0__279_carry__3_n_2;
  wire Data_S_o0__279_carry__3_n_3;
  wire Data_S_o0__279_carry__4_i_1_n_0;
  wire Data_S_o0__279_carry__4_i_2_n_0;
  wire Data_S_o0__279_carry__4_i_3_n_0;
  wire Data_S_o0__279_carry__4_i_4_n_0;
  wire Data_S_o0__279_carry__4_n_0;
  wire Data_S_o0__279_carry__4_n_1;
  wire Data_S_o0__279_carry__4_n_2;
  wire Data_S_o0__279_carry__4_n_3;
  wire Data_S_o0__279_carry__5_i_1_n_0;
  wire Data_S_o0__279_carry__5_i_2_n_0;
  wire Data_S_o0__279_carry__5_i_3_n_0;
  wire Data_S_o0__279_carry__5_i_4_n_0;
  wire Data_S_o0__279_carry__5_n_0;
  wire Data_S_o0__279_carry__5_n_1;
  wire Data_S_o0__279_carry__5_n_2;
  wire Data_S_o0__279_carry__5_n_3;
  wire Data_S_o0__279_carry__6_i_1_n_0;
  wire Data_S_o0__279_carry__6_i_2_n_0;
  wire Data_S_o0__279_carry__6_i_3_n_0;
  wire Data_S_o0__279_carry__6_i_4_n_0;
  wire Data_S_o0__279_carry__6_n_0;
  wire Data_S_o0__279_carry__6_n_1;
  wire Data_S_o0__279_carry__6_n_2;
  wire Data_S_o0__279_carry__6_n_3;
  wire Data_S_o0__279_carry__7_i_1_n_0;
  wire Data_S_o0__279_carry__7_i_2_n_0;
  wire Data_S_o0__279_carry__7_i_3_n_0;
  wire Data_S_o0__279_carry__7_i_4_n_0;
  wire Data_S_o0__279_carry__7_n_0;
  wire Data_S_o0__279_carry__7_n_1;
  wire Data_S_o0__279_carry__7_n_2;
  wire Data_S_o0__279_carry__7_n_3;
  wire Data_S_o0__279_carry__8_i_1_n_0;
  wire Data_S_o0__279_carry__8_i_2_n_0;
  wire Data_S_o0__279_carry__8_i_3_n_0;
  wire Data_S_o0__279_carry__8_i_4_n_0;
  wire Data_S_o0__279_carry__8_n_0;
  wire Data_S_o0__279_carry__8_n_1;
  wire Data_S_o0__279_carry__8_n_2;
  wire Data_S_o0__279_carry__8_n_3;
  wire Data_S_o0__279_carry__9_i_1_n_0;
  wire Data_S_o0__279_carry__9_i_2_n_0;
  wire Data_S_o0__279_carry__9_i_3_n_0;
  wire Data_S_o0__279_carry__9_i_4_n_0;
  wire Data_S_o0__279_carry__9_n_0;
  wire Data_S_o0__279_carry__9_n_1;
  wire Data_S_o0__279_carry__9_n_2;
  wire Data_S_o0__279_carry__9_n_3;
  wire Data_S_o0__279_carry_i_1_n_0;
  wire Data_S_o0__279_carry_i_2_n_0;
  wire Data_S_o0__279_carry_i_3_n_0;
  wire Data_S_o0__279_carry_i_4_n_0;
  wire Data_S_o0__279_carry_n_0;
  wire Data_S_o0__279_carry_n_1;
  wire Data_S_o0__279_carry_n_2;
  wire Data_S_o0__279_carry_n_3;
  wire Data_S_o0_carry__0_n_0;
  wire Data_S_o0_carry__0_n_1;
  wire Data_S_o0_carry__0_n_2;
  wire Data_S_o0_carry__0_n_3;
  wire Data_S_o0_carry__0_n_4;
  wire Data_S_o0_carry__0_n_5;
  wire Data_S_o0_carry__0_n_6;
  wire Data_S_o0_carry__0_n_7;
  wire Data_S_o0_carry__1_n_0;
  wire Data_S_o0_carry__1_n_1;
  wire Data_S_o0_carry__1_n_2;
  wire Data_S_o0_carry__1_n_3;
  wire Data_S_o0_carry__1_n_4;
  wire Data_S_o0_carry__1_n_5;
  wire Data_S_o0_carry__1_n_6;
  wire Data_S_o0_carry__1_n_7;
  wire Data_S_o0_carry__2_n_0;
  wire Data_S_o0_carry__2_n_1;
  wire Data_S_o0_carry__2_n_2;
  wire Data_S_o0_carry__2_n_3;
  wire Data_S_o0_carry__2_n_4;
  wire Data_S_o0_carry__2_n_5;
  wire Data_S_o0_carry__2_n_6;
  wire Data_S_o0_carry__2_n_7;
  wire Data_S_o0_carry__3_n_0;
  wire Data_S_o0_carry__3_n_1;
  wire Data_S_o0_carry__3_n_2;
  wire Data_S_o0_carry__3_n_3;
  wire Data_S_o0_carry__3_n_4;
  wire Data_S_o0_carry__3_n_5;
  wire Data_S_o0_carry__3_n_6;
  wire Data_S_o0_carry__3_n_7;
  wire Data_S_o0_carry__4_n_0;
  wire Data_S_o0_carry__4_n_1;
  wire Data_S_o0_carry__4_n_2;
  wire Data_S_o0_carry__4_n_3;
  wire Data_S_o0_carry__4_n_4;
  wire Data_S_o0_carry__4_n_5;
  wire Data_S_o0_carry__4_n_6;
  wire Data_S_o0_carry__4_n_7;
  wire Data_S_o0_carry__5_n_0;
  wire Data_S_o0_carry__5_n_1;
  wire Data_S_o0_carry__5_n_2;
  wire Data_S_o0_carry__5_n_3;
  wire Data_S_o0_carry__5_n_4;
  wire Data_S_o0_carry__5_n_5;
  wire Data_S_o0_carry__5_n_6;
  wire Data_S_o0_carry__5_n_7;
  wire Data_S_o0_carry__6_n_0;
  wire Data_S_o0_carry__6_n_1;
  wire Data_S_o0_carry__6_n_2;
  wire Data_S_o0_carry__6_n_3;
  wire Data_S_o0_carry__6_n_4;
  wire Data_S_o0_carry__6_n_5;
  wire Data_S_o0_carry__6_n_6;
  wire Data_S_o0_carry__6_n_7;
  wire Data_S_o0_carry__7_n_0;
  wire Data_S_o0_carry__7_n_1;
  wire Data_S_o0_carry__7_n_2;
  wire Data_S_o0_carry__7_n_3;
  wire Data_S_o0_carry__7_n_4;
  wire Data_S_o0_carry__7_n_5;
  wire Data_S_o0_carry__7_n_6;
  wire Data_S_o0_carry__7_n_7;
  wire Data_S_o0_carry__8_n_1;
  wire Data_S_o0_carry__8_n_2;
  wire Data_S_o0_carry__8_n_3;
  wire Data_S_o0_carry__8_n_4;
  wire Data_S_o0_carry__8_n_5;
  wire Data_S_o0_carry__8_n_6;
  wire Data_S_o0_carry__8_n_7;
  wire Data_S_o0_carry_n_0;
  wire Data_S_o0_carry_n_1;
  wire Data_S_o0_carry_n_2;
  wire Data_S_o0_carry_n_3;
  wire Data_S_o0_carry_n_4;
  wire Data_S_o0_carry_n_5;
  wire Data_S_o0_carry_n_6;
  wire Data_S_o0_carry_n_7;
  wire [3:0]O;
  wire [37:0]P;
  wire [15:0]Q;
  wire [3:0]S;
  wire [3:0]\pdt_int_reg[11]__0 ;
  wire [3:0]\pdt_int_reg[15]__0 ;
  wire [3:0]\pdt_int_reg[3]__0 ;
  wire [3:0]\pdt_int_reg[7]__0 ;
  wire [3:0]pdt_int_reg__2;
  wire [3:0]pdt_int_reg__2_0;
  wire [3:0]pdt_int_reg__2_1;
  wire [3:0]pdt_int_reg__2_10;
  wire [3:0]pdt_int_reg__2_11;
  wire [3:0]pdt_int_reg__2_12;
  wire [3:0]pdt_int_reg__2_13;
  wire [3:0]pdt_int_reg__2_14;
  wire [3:0]pdt_int_reg__2_15;
  wire [1:0]pdt_int_reg__2_16;
  wire [3:0]pdt_int_reg__2_17;
  wire [3:0]pdt_int_reg__2_18;
  wire [3:0]pdt_int_reg__2_19;
  wire [3:0]pdt_int_reg__2_2;
  wire [3:0]pdt_int_reg__2_20;
  wire [3:0]pdt_int_reg__2_21;
  wire [3:0]pdt_int_reg__2_22;
  wire [1:0]pdt_int_reg__2_23;
  wire [3:0]pdt_int_reg__2_3;
  wire [3:0]pdt_int_reg__2_4;
  wire [3:0]pdt_int_reg__2_5;
  wire [3:0]pdt_int_reg__2_6;
  wire [3:0]pdt_int_reg__2_7;
  wire [3:0]pdt_int_reg__2_8;
  wire [3:0]pdt_int_reg__2_9;
  wire [3:3]NLW_Data_S_o0__116_carry__12_CO_UNCONNECTED;
  wire [3:3]NLW_Data_S_o0__279_carry__12_CO_UNCONNECTED;
  wire [3:3]NLW_Data_S_o0_carry__8_CO_UNCONNECTED;

  CARRY4 Data_S_o0__116_carry
       (.CI(1'b0),
        .CO({Data_S_o0__116_carry_n_0,Data_S_o0__116_carry_n_1,Data_S_o0__116_carry_n_2,Data_S_o0__116_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(Data_A_i__0[3:0]),
        .S(\pdt_int_reg[3]__0 ));
  CARRY4 Data_S_o0__116_carry__0
       (.CI(Data_S_o0__116_carry_n_0),
        .CO({Data_S_o0__116_carry__0_n_0,Data_S_o0__116_carry__0_n_1,Data_S_o0__116_carry__0_n_2,Data_S_o0__116_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(Data_A_i__0[7:4]),
        .S(\pdt_int_reg[7]__0 ));
  CARRY4 Data_S_o0__116_carry__1
       (.CI(Data_S_o0__116_carry__0_n_0),
        .CO({Data_S_o0__116_carry__1_n_0,Data_S_o0__116_carry__1_n_1,Data_S_o0__116_carry__1_n_2,Data_S_o0__116_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(Data_A_i__0[11:8]),
        .S(\pdt_int_reg[11]__0 ));
  CARRY4 Data_S_o0__116_carry__10
       (.CI(Data_S_o0__116_carry__9_n_0),
        .CO({Data_S_o0__116_carry__10_n_0,Data_S_o0__116_carry__10_n_1,Data_S_o0__116_carry__10_n_2,Data_S_o0__116_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Data_S_o0_carry__6_n_4,Data_S_o0_carry__6_n_5,Data_S_o0_carry__6_n_6,Data_S_o0_carry__6_n_7}),
        .O(Data_A_i__0[47:44]),
        .S({Data_S_o0__116_carry__10_i_1_n_0,Data_S_o0__116_carry__10_i_2_n_0,Data_S_o0__116_carry__10_i_3_n_0,Data_S_o0__116_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__10_i_1
       (.I0(Data_S_o0_carry__6_n_4),
        .I1(pdt_int_reg__2_14[3]),
        .O(Data_S_o0__116_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__10_i_2
       (.I0(Data_S_o0_carry__6_n_5),
        .I1(pdt_int_reg__2_14[2]),
        .O(Data_S_o0__116_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__10_i_3
       (.I0(Data_S_o0_carry__6_n_6),
        .I1(pdt_int_reg__2_14[1]),
        .O(Data_S_o0__116_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__10_i_4
       (.I0(Data_S_o0_carry__6_n_7),
        .I1(pdt_int_reg__2_14[0]),
        .O(Data_S_o0__116_carry__10_i_4_n_0));
  CARRY4 Data_S_o0__116_carry__11
       (.CI(Data_S_o0__116_carry__10_n_0),
        .CO({Data_S_o0__116_carry__11_n_0,Data_S_o0__116_carry__11_n_1,Data_S_o0__116_carry__11_n_2,Data_S_o0__116_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({Data_S_o0_carry__7_n_4,Data_S_o0_carry__7_n_5,Data_S_o0_carry__7_n_6,Data_S_o0_carry__7_n_7}),
        .O(Data_A_i__0[51:48]),
        .S({Data_S_o0__116_carry__11_i_1_n_0,Data_S_o0__116_carry__11_i_2_n_0,Data_S_o0__116_carry__11_i_3_n_0,Data_S_o0__116_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__11_i_1
       (.I0(Data_S_o0_carry__7_n_4),
        .I1(pdt_int_reg__2_15[3]),
        .O(Data_S_o0__116_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__11_i_2
       (.I0(Data_S_o0_carry__7_n_5),
        .I1(pdt_int_reg__2_15[2]),
        .O(Data_S_o0__116_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__11_i_3
       (.I0(Data_S_o0_carry__7_n_6),
        .I1(pdt_int_reg__2_15[1]),
        .O(Data_S_o0__116_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__11_i_4
       (.I0(Data_S_o0_carry__7_n_7),
        .I1(pdt_int_reg__2_15[0]),
        .O(Data_S_o0__116_carry__11_i_4_n_0));
  CARRY4 Data_S_o0__116_carry__12
       (.CI(Data_S_o0__116_carry__11_n_0),
        .CO({NLW_Data_S_o0__116_carry__12_CO_UNCONNECTED[3],Data_S_o0__116_carry__12_n_1,Data_S_o0__116_carry__12_n_2,Data_S_o0__116_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Data_S_o0_carry__8_n_5,Data_S_o0_carry__8_n_6,Data_S_o0_carry__8_n_7}),
        .O(Data_A_i__0[55:52]),
        .S({Data_S_o0__116_carry__12_i_1_n_0,Data_S_o0__116_carry__12_i_2_n_0,Data_S_o0__116_carry__12_i_3_n_0,Data_S_o0__116_carry__12_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0__116_carry__12_i_1
       (.I0(Data_S_o0_carry__8_n_4),
        .O(Data_S_o0__116_carry__12_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0__116_carry__12_i_2
       (.I0(Data_S_o0_carry__8_n_5),
        .O(Data_S_o0__116_carry__12_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0__116_carry__12_i_3
       (.I0(Data_S_o0_carry__8_n_6),
        .O(Data_S_o0__116_carry__12_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0__116_carry__12_i_4
       (.I0(Data_S_o0_carry__8_n_7),
        .O(Data_S_o0__116_carry__12_i_4_n_0));
  CARRY4 Data_S_o0__116_carry__2
       (.CI(Data_S_o0__116_carry__1_n_0),
        .CO({Data_S_o0__116_carry__2_n_0,Data_S_o0__116_carry__2_n_1,Data_S_o0__116_carry__2_n_2,Data_S_o0__116_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(Data_A_i__0[15:12]),
        .S(\pdt_int_reg[15]__0 ));
  CARRY4 Data_S_o0__116_carry__3
       (.CI(Data_S_o0__116_carry__2_n_0),
        .CO({Data_S_o0__116_carry__3_n_0,Data_S_o0__116_carry__3_n_1,Data_S_o0__116_carry__3_n_2,Data_S_o0__116_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Data_S_o0_carry_n_4,Data_S_o0_carry_n_5,Data_S_o0_carry_n_6,Data_S_o0_carry_n_7}),
        .O(Data_A_i__0[19:16]),
        .S({Data_S_o0__116_carry__3_i_1_n_0,Data_S_o0__116_carry__3_i_2_n_0,Data_S_o0__116_carry__3_i_3_n_0,Data_S_o0__116_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__3_i_1
       (.I0(Data_S_o0_carry_n_4),
        .I1(O[3]),
        .O(Data_S_o0__116_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__3_i_2
       (.I0(Data_S_o0_carry_n_5),
        .I1(O[2]),
        .O(Data_S_o0__116_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__3_i_3
       (.I0(Data_S_o0_carry_n_6),
        .I1(O[1]),
        .O(Data_S_o0__116_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__3_i_4
       (.I0(Data_S_o0_carry_n_7),
        .I1(O[0]),
        .O(Data_S_o0__116_carry__3_i_4_n_0));
  CARRY4 Data_S_o0__116_carry__4
       (.CI(Data_S_o0__116_carry__3_n_0),
        .CO({Data_S_o0__116_carry__4_n_0,Data_S_o0__116_carry__4_n_1,Data_S_o0__116_carry__4_n_2,Data_S_o0__116_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Data_S_o0_carry__0_n_4,Data_S_o0_carry__0_n_5,Data_S_o0_carry__0_n_6,Data_S_o0_carry__0_n_7}),
        .O(Data_A_i__0[23:20]),
        .S({Data_S_o0__116_carry__4_i_1_n_0,Data_S_o0__116_carry__4_i_2_n_0,Data_S_o0__116_carry__4_i_3_n_0,Data_S_o0__116_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__4_i_1
       (.I0(Data_S_o0_carry__0_n_4),
        .I1(pdt_int_reg__2_8[3]),
        .O(Data_S_o0__116_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__4_i_2
       (.I0(Data_S_o0_carry__0_n_5),
        .I1(pdt_int_reg__2_8[2]),
        .O(Data_S_o0__116_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__4_i_3
       (.I0(Data_S_o0_carry__0_n_6),
        .I1(pdt_int_reg__2_8[1]),
        .O(Data_S_o0__116_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__4_i_4
       (.I0(Data_S_o0_carry__0_n_7),
        .I1(pdt_int_reg__2_8[0]),
        .O(Data_S_o0__116_carry__4_i_4_n_0));
  CARRY4 Data_S_o0__116_carry__5
       (.CI(Data_S_o0__116_carry__4_n_0),
        .CO({Data_S_o0__116_carry__5_n_0,Data_S_o0__116_carry__5_n_1,Data_S_o0__116_carry__5_n_2,Data_S_o0__116_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Data_S_o0_carry__1_n_4,Data_S_o0_carry__1_n_5,Data_S_o0_carry__1_n_6,Data_S_o0_carry__1_n_7}),
        .O(Data_A_i__0[27:24]),
        .S({Data_S_o0__116_carry__5_i_1_n_0,Data_S_o0__116_carry__5_i_2_n_0,Data_S_o0__116_carry__5_i_3_n_0,Data_S_o0__116_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__5_i_1
       (.I0(Data_S_o0_carry__1_n_4),
        .I1(pdt_int_reg__2_9[3]),
        .O(Data_S_o0__116_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__5_i_2
       (.I0(Data_S_o0_carry__1_n_5),
        .I1(pdt_int_reg__2_9[2]),
        .O(Data_S_o0__116_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__5_i_3
       (.I0(Data_S_o0_carry__1_n_6),
        .I1(pdt_int_reg__2_9[1]),
        .O(Data_S_o0__116_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__5_i_4
       (.I0(Data_S_o0_carry__1_n_7),
        .I1(pdt_int_reg__2_9[0]),
        .O(Data_S_o0__116_carry__5_i_4_n_0));
  CARRY4 Data_S_o0__116_carry__6
       (.CI(Data_S_o0__116_carry__5_n_0),
        .CO({Data_S_o0__116_carry__6_n_0,Data_S_o0__116_carry__6_n_1,Data_S_o0__116_carry__6_n_2,Data_S_o0__116_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Data_S_o0_carry__2_n_4,Data_S_o0_carry__2_n_5,Data_S_o0_carry__2_n_6,Data_S_o0_carry__2_n_7}),
        .O(Data_A_i__0[31:28]),
        .S({Data_S_o0__116_carry__6_i_1_n_0,Data_S_o0__116_carry__6_i_2_n_0,Data_S_o0__116_carry__6_i_3_n_0,Data_S_o0__116_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__6_i_1
       (.I0(Data_S_o0_carry__2_n_4),
        .I1(pdt_int_reg__2_10[3]),
        .O(Data_S_o0__116_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__6_i_2
       (.I0(Data_S_o0_carry__2_n_5),
        .I1(pdt_int_reg__2_10[2]),
        .O(Data_S_o0__116_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__6_i_3
       (.I0(Data_S_o0_carry__2_n_6),
        .I1(pdt_int_reg__2_10[1]),
        .O(Data_S_o0__116_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__6_i_4
       (.I0(Data_S_o0_carry__2_n_7),
        .I1(pdt_int_reg__2_10[0]),
        .O(Data_S_o0__116_carry__6_i_4_n_0));
  CARRY4 Data_S_o0__116_carry__7
       (.CI(Data_S_o0__116_carry__6_n_0),
        .CO({Data_S_o0__116_carry__7_n_0,Data_S_o0__116_carry__7_n_1,Data_S_o0__116_carry__7_n_2,Data_S_o0__116_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Data_S_o0_carry__3_n_4,Data_S_o0_carry__3_n_5,Data_S_o0_carry__3_n_6,Data_S_o0_carry__3_n_7}),
        .O(Data_A_i__0[35:32]),
        .S({Data_S_o0__116_carry__7_i_1_n_0,Data_S_o0__116_carry__7_i_2_n_0,Data_S_o0__116_carry__7_i_3_n_0,Data_S_o0__116_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__7_i_1
       (.I0(Data_S_o0_carry__3_n_4),
        .I1(pdt_int_reg__2_11[3]),
        .O(Data_S_o0__116_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__7_i_2
       (.I0(Data_S_o0_carry__3_n_5),
        .I1(pdt_int_reg__2_11[2]),
        .O(Data_S_o0__116_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__7_i_3
       (.I0(Data_S_o0_carry__3_n_6),
        .I1(pdt_int_reg__2_11[1]),
        .O(Data_S_o0__116_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__7_i_4
       (.I0(Data_S_o0_carry__3_n_7),
        .I1(pdt_int_reg__2_11[0]),
        .O(Data_S_o0__116_carry__7_i_4_n_0));
  CARRY4 Data_S_o0__116_carry__8
       (.CI(Data_S_o0__116_carry__7_n_0),
        .CO({Data_S_o0__116_carry__8_n_0,Data_S_o0__116_carry__8_n_1,Data_S_o0__116_carry__8_n_2,Data_S_o0__116_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Data_S_o0_carry__4_n_4,Data_S_o0_carry__4_n_5,Data_S_o0_carry__4_n_6,Data_S_o0_carry__4_n_7}),
        .O(Data_A_i__0[39:36]),
        .S({Data_S_o0__116_carry__8_i_1_n_0,Data_S_o0__116_carry__8_i_2_n_0,Data_S_o0__116_carry__8_i_3_n_0,Data_S_o0__116_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__8_i_1
       (.I0(Data_S_o0_carry__4_n_4),
        .I1(pdt_int_reg__2_12[3]),
        .O(Data_S_o0__116_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__8_i_2
       (.I0(Data_S_o0_carry__4_n_5),
        .I1(pdt_int_reg__2_12[2]),
        .O(Data_S_o0__116_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__8_i_3
       (.I0(Data_S_o0_carry__4_n_6),
        .I1(pdt_int_reg__2_12[1]),
        .O(Data_S_o0__116_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__8_i_4
       (.I0(Data_S_o0_carry__4_n_7),
        .I1(pdt_int_reg__2_12[0]),
        .O(Data_S_o0__116_carry__8_i_4_n_0));
  CARRY4 Data_S_o0__116_carry__9
       (.CI(Data_S_o0__116_carry__8_n_0),
        .CO({Data_S_o0__116_carry__9_n_0,Data_S_o0__116_carry__9_n_1,Data_S_o0__116_carry__9_n_2,Data_S_o0__116_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Data_S_o0_carry__5_n_4,Data_S_o0_carry__5_n_5,Data_S_o0_carry__5_n_6,Data_S_o0_carry__5_n_7}),
        .O(Data_A_i__0[43:40]),
        .S({Data_S_o0__116_carry__9_i_1_n_0,Data_S_o0__116_carry__9_i_2_n_0,Data_S_o0__116_carry__9_i_3_n_0,Data_S_o0__116_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__9_i_1
       (.I0(Data_S_o0_carry__5_n_4),
        .I1(pdt_int_reg__2_13[3]),
        .O(Data_S_o0__116_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__9_i_2
       (.I0(Data_S_o0_carry__5_n_5),
        .I1(pdt_int_reg__2_13[2]),
        .O(Data_S_o0__116_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__9_i_3
       (.I0(Data_S_o0_carry__5_n_6),
        .I1(pdt_int_reg__2_13[1]),
        .O(Data_S_o0__116_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__116_carry__9_i_4
       (.I0(Data_S_o0_carry__5_n_7),
        .I1(pdt_int_reg__2_13[0]),
        .O(Data_S_o0__116_carry__9_i_4_n_0));
  CARRY4 Data_S_o0__279_carry
       (.CI(1'b0),
        .CO({Data_S_o0__279_carry_n_0,Data_S_o0__279_carry_n_1,Data_S_o0__279_carry_n_2,Data_S_o0__279_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Data_A_i__0[3:0]),
        .O(Data_B_i[3:0]),
        .S({Data_S_o0__279_carry_i_1_n_0,Data_S_o0__279_carry_i_2_n_0,Data_S_o0__279_carry_i_3_n_0,Data_S_o0__279_carry_i_4_n_0}));
  CARRY4 Data_S_o0__279_carry__0
       (.CI(Data_S_o0__279_carry_n_0),
        .CO({Data_S_o0__279_carry__0_n_0,Data_S_o0__279_carry__0_n_1,Data_S_o0__279_carry__0_n_2,Data_S_o0__279_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[7:4]),
        .O(Data_B_i[7:4]),
        .S({Data_S_o0__279_carry__0_i_1_n_0,Data_S_o0__279_carry__0_i_2_n_0,Data_S_o0__279_carry__0_i_3_n_0,Data_S_o0__279_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__0_i_1
       (.I0(Data_A_i__0[7]),
        .I1(D[7]),
        .O(Data_S_o0__279_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__0_i_2
       (.I0(Data_A_i__0[6]),
        .I1(D[6]),
        .O(Data_S_o0__279_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__0_i_3
       (.I0(Data_A_i__0[5]),
        .I1(D[5]),
        .O(Data_S_o0__279_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__0_i_4
       (.I0(Data_A_i__0[4]),
        .I1(D[4]),
        .O(Data_S_o0__279_carry__0_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__1
       (.CI(Data_S_o0__279_carry__0_n_0),
        .CO({Data_S_o0__279_carry__1_n_0,Data_S_o0__279_carry__1_n_1,Data_S_o0__279_carry__1_n_2,Data_S_o0__279_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[11:8]),
        .O(Data_B_i[11:8]),
        .S({Data_S_o0__279_carry__1_i_1_n_0,Data_S_o0__279_carry__1_i_2_n_0,Data_S_o0__279_carry__1_i_3_n_0,Data_S_o0__279_carry__1_i_4_n_0}));
  CARRY4 Data_S_o0__279_carry__10
       (.CI(Data_S_o0__279_carry__9_n_0),
        .CO({Data_S_o0__279_carry__10_n_0,Data_S_o0__279_carry__10_n_1,Data_S_o0__279_carry__10_n_2,Data_S_o0__279_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[47:44]),
        .O(Data_B_i[47:44]),
        .S({Data_S_o0__279_carry__10_i_1_n_0,Data_S_o0__279_carry__10_i_2_n_0,Data_S_o0__279_carry__10_i_3_n_0,Data_S_o0__279_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__10_i_1
       (.I0(Data_A_i__0[47]),
        .I1(pdt_int_reg__2_21[3]),
        .O(Data_S_o0__279_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__10_i_2
       (.I0(Data_A_i__0[46]),
        .I1(pdt_int_reg__2_21[2]),
        .O(Data_S_o0__279_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__10_i_3
       (.I0(Data_A_i__0[45]),
        .I1(pdt_int_reg__2_21[1]),
        .O(Data_S_o0__279_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__10_i_4
       (.I0(Data_A_i__0[44]),
        .I1(pdt_int_reg__2_21[0]),
        .O(Data_S_o0__279_carry__10_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__11
       (.CI(Data_S_o0__279_carry__10_n_0),
        .CO({Data_S_o0__279_carry__11_n_0,Data_S_o0__279_carry__11_n_1,Data_S_o0__279_carry__11_n_2,Data_S_o0__279_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[51:48]),
        .O(Data_B_i[51:48]),
        .S({Data_S_o0__279_carry__11_i_1_n_0,Data_S_o0__279_carry__11_i_2_n_0,Data_S_o0__279_carry__11_i_3_n_0,Data_S_o0__279_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__11_i_1
       (.I0(Data_A_i__0[51]),
        .I1(pdt_int_reg__2_22[3]),
        .O(Data_S_o0__279_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__11_i_2
       (.I0(Data_A_i__0[50]),
        .I1(pdt_int_reg__2_22[2]),
        .O(Data_S_o0__279_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__11_i_3
       (.I0(Data_A_i__0[49]),
        .I1(pdt_int_reg__2_22[1]),
        .O(Data_S_o0__279_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__11_i_4
       (.I0(Data_A_i__0[48]),
        .I1(pdt_int_reg__2_22[0]),
        .O(Data_S_o0__279_carry__11_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__12
       (.CI(Data_S_o0__279_carry__11_n_0),
        .CO({NLW_Data_S_o0__279_carry__12_CO_UNCONNECTED[3],Data_S_o0__279_carry__12_n_1,Data_S_o0__279_carry__12_n_2,Data_S_o0__279_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Data_A_i__0[54:52]}),
        .O(Data_B_i[55:52]),
        .S({Data_S_o0__279_carry__12_i_1_n_0,Data_S_o0__279_carry__12_i_2_n_0,Data_S_o0__279_carry__12_i_3_n_0,Data_S_o0__279_carry__12_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0__279_carry__12_i_1
       (.I0(Data_A_i__0[55]),
        .O(Data_S_o0__279_carry__12_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0__279_carry__12_i_2
       (.I0(Data_A_i__0[54]),
        .O(Data_S_o0__279_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__12_i_3
       (.I0(Data_A_i__0[53]),
        .I1(pdt_int_reg__2_23[1]),
        .O(Data_S_o0__279_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__12_i_4
       (.I0(Data_A_i__0[52]),
        .I1(pdt_int_reg__2_23[0]),
        .O(Data_S_o0__279_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__1_i_1
       (.I0(Data_A_i__0[11]),
        .I1(D[11]),
        .O(Data_S_o0__279_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__1_i_2
       (.I0(Data_A_i__0[10]),
        .I1(D[10]),
        .O(Data_S_o0__279_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__1_i_3
       (.I0(Data_A_i__0[9]),
        .I1(D[9]),
        .O(Data_S_o0__279_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__1_i_4
       (.I0(Data_A_i__0[8]),
        .I1(D[8]),
        .O(Data_S_o0__279_carry__1_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__2
       (.CI(Data_S_o0__279_carry__1_n_0),
        .CO({Data_S_o0__279_carry__2_n_0,Data_S_o0__279_carry__2_n_1,Data_S_o0__279_carry__2_n_2,Data_S_o0__279_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[15:12]),
        .O(Data_B_i[15:12]),
        .S({Data_S_o0__279_carry__2_i_1_n_0,Data_S_o0__279_carry__2_i_2_n_0,Data_S_o0__279_carry__2_i_3_n_0,Data_S_o0__279_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__2_i_1
       (.I0(Data_A_i__0[15]),
        .I1(D[15]),
        .O(Data_S_o0__279_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__2_i_2
       (.I0(Data_A_i__0[14]),
        .I1(D[14]),
        .O(Data_S_o0__279_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__2_i_3
       (.I0(Data_A_i__0[13]),
        .I1(D[13]),
        .O(Data_S_o0__279_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__2_i_4
       (.I0(Data_A_i__0[12]),
        .I1(D[12]),
        .O(Data_S_o0__279_carry__2_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__3
       (.CI(Data_S_o0__279_carry__2_n_0),
        .CO({Data_S_o0__279_carry__3_n_0,Data_S_o0__279_carry__3_n_1,Data_S_o0__279_carry__3_n_2,Data_S_o0__279_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[19:16]),
        .O(Data_B_i[19:16]),
        .S({Data_S_o0__279_carry__3_i_1_n_0,Data_S_o0__279_carry__3_i_2_n_0,Data_S_o0__279_carry__3_i_3_n_0,Data_S_o0__279_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__3_i_1
       (.I0(Data_A_i__0[19]),
        .I1(D[19]),
        .O(Data_S_o0__279_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__3_i_2
       (.I0(Data_A_i__0[18]),
        .I1(D[18]),
        .O(Data_S_o0__279_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__3_i_3
       (.I0(Data_A_i__0[17]),
        .I1(D[17]),
        .O(Data_S_o0__279_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__3_i_4
       (.I0(Data_A_i__0[16]),
        .I1(D[16]),
        .O(Data_S_o0__279_carry__3_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__4
       (.CI(Data_S_o0__279_carry__3_n_0),
        .CO({Data_S_o0__279_carry__4_n_0,Data_S_o0__279_carry__4_n_1,Data_S_o0__279_carry__4_n_2,Data_S_o0__279_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[23:20]),
        .O(Data_B_i[23:20]),
        .S({Data_S_o0__279_carry__4_i_1_n_0,Data_S_o0__279_carry__4_i_2_n_0,Data_S_o0__279_carry__4_i_3_n_0,Data_S_o0__279_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__4_i_1
       (.I0(Data_A_i__0[23]),
        .I1(D[23]),
        .O(Data_S_o0__279_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__4_i_2
       (.I0(Data_A_i__0[22]),
        .I1(D[22]),
        .O(Data_S_o0__279_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__4_i_3
       (.I0(Data_A_i__0[21]),
        .I1(D[21]),
        .O(Data_S_o0__279_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__4_i_4
       (.I0(Data_A_i__0[20]),
        .I1(D[20]),
        .O(Data_S_o0__279_carry__4_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__5
       (.CI(Data_S_o0__279_carry__4_n_0),
        .CO({Data_S_o0__279_carry__5_n_0,Data_S_o0__279_carry__5_n_1,Data_S_o0__279_carry__5_n_2,Data_S_o0__279_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[27:24]),
        .O(Data_B_i[27:24]),
        .S({Data_S_o0__279_carry__5_i_1_n_0,Data_S_o0__279_carry__5_i_2_n_0,Data_S_o0__279_carry__5_i_3_n_0,Data_S_o0__279_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__5_i_1
       (.I0(Data_A_i__0[27]),
        .I1(pdt_int_reg__2_16[1]),
        .O(Data_S_o0__279_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__5_i_2
       (.I0(Data_A_i__0[26]),
        .I1(pdt_int_reg__2_16[0]),
        .O(Data_S_o0__279_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__5_i_3
       (.I0(Data_A_i__0[25]),
        .I1(D[25]),
        .O(Data_S_o0__279_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__5_i_4
       (.I0(Data_A_i__0[24]),
        .I1(D[24]),
        .O(Data_S_o0__279_carry__5_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__6
       (.CI(Data_S_o0__279_carry__5_n_0),
        .CO({Data_S_o0__279_carry__6_n_0,Data_S_o0__279_carry__6_n_1,Data_S_o0__279_carry__6_n_2,Data_S_o0__279_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[31:28]),
        .O(Data_B_i[31:28]),
        .S({Data_S_o0__279_carry__6_i_1_n_0,Data_S_o0__279_carry__6_i_2_n_0,Data_S_o0__279_carry__6_i_3_n_0,Data_S_o0__279_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__6_i_1
       (.I0(Data_A_i__0[31]),
        .I1(pdt_int_reg__2_17[3]),
        .O(Data_S_o0__279_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__6_i_2
       (.I0(Data_A_i__0[30]),
        .I1(pdt_int_reg__2_17[2]),
        .O(Data_S_o0__279_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__6_i_3
       (.I0(Data_A_i__0[29]),
        .I1(pdt_int_reg__2_17[1]),
        .O(Data_S_o0__279_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__6_i_4
       (.I0(Data_A_i__0[28]),
        .I1(pdt_int_reg__2_17[0]),
        .O(Data_S_o0__279_carry__6_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__7
       (.CI(Data_S_o0__279_carry__6_n_0),
        .CO({Data_S_o0__279_carry__7_n_0,Data_S_o0__279_carry__7_n_1,Data_S_o0__279_carry__7_n_2,Data_S_o0__279_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[35:32]),
        .O(Data_B_i[35:32]),
        .S({Data_S_o0__279_carry__7_i_1_n_0,Data_S_o0__279_carry__7_i_2_n_0,Data_S_o0__279_carry__7_i_3_n_0,Data_S_o0__279_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__7_i_1
       (.I0(Data_A_i__0[35]),
        .I1(pdt_int_reg__2_18[3]),
        .O(Data_S_o0__279_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__7_i_2
       (.I0(Data_A_i__0[34]),
        .I1(pdt_int_reg__2_18[2]),
        .O(Data_S_o0__279_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__7_i_3
       (.I0(Data_A_i__0[33]),
        .I1(pdt_int_reg__2_18[1]),
        .O(Data_S_o0__279_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__7_i_4
       (.I0(Data_A_i__0[32]),
        .I1(pdt_int_reg__2_18[0]),
        .O(Data_S_o0__279_carry__7_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__8
       (.CI(Data_S_o0__279_carry__7_n_0),
        .CO({Data_S_o0__279_carry__8_n_0,Data_S_o0__279_carry__8_n_1,Data_S_o0__279_carry__8_n_2,Data_S_o0__279_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[39:36]),
        .O(Data_B_i[39:36]),
        .S({Data_S_o0__279_carry__8_i_1_n_0,Data_S_o0__279_carry__8_i_2_n_0,Data_S_o0__279_carry__8_i_3_n_0,Data_S_o0__279_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__8_i_1
       (.I0(Data_A_i__0[39]),
        .I1(pdt_int_reg__2_19[3]),
        .O(Data_S_o0__279_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__8_i_2
       (.I0(Data_A_i__0[38]),
        .I1(pdt_int_reg__2_19[2]),
        .O(Data_S_o0__279_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__8_i_3
       (.I0(Data_A_i__0[37]),
        .I1(pdt_int_reg__2_19[1]),
        .O(Data_S_o0__279_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__8_i_4
       (.I0(Data_A_i__0[36]),
        .I1(pdt_int_reg__2_19[0]),
        .O(Data_S_o0__279_carry__8_i_4_n_0));
  CARRY4 Data_S_o0__279_carry__9
       (.CI(Data_S_o0__279_carry__8_n_0),
        .CO({Data_S_o0__279_carry__9_n_0,Data_S_o0__279_carry__9_n_1,Data_S_o0__279_carry__9_n_2,Data_S_o0__279_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(Data_A_i__0[43:40]),
        .O(Data_B_i[43:40]),
        .S({Data_S_o0__279_carry__9_i_1_n_0,Data_S_o0__279_carry__9_i_2_n_0,Data_S_o0__279_carry__9_i_3_n_0,Data_S_o0__279_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__9_i_1
       (.I0(Data_A_i__0[43]),
        .I1(pdt_int_reg__2_20[3]),
        .O(Data_S_o0__279_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__9_i_2
       (.I0(Data_A_i__0[42]),
        .I1(pdt_int_reg__2_20[2]),
        .O(Data_S_o0__279_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__9_i_3
       (.I0(Data_A_i__0[41]),
        .I1(pdt_int_reg__2_20[1]),
        .O(Data_S_o0__279_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry__9_i_4
       (.I0(Data_A_i__0[40]),
        .I1(pdt_int_reg__2_20[0]),
        .O(Data_S_o0__279_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry_i_1
       (.I0(Data_A_i__0[3]),
        .I1(D[3]),
        .O(Data_S_o0__279_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry_i_2
       (.I0(Data_A_i__0[2]),
        .I1(D[2]),
        .O(Data_S_o0__279_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry_i_3
       (.I0(Data_A_i__0[1]),
        .I1(D[1]),
        .O(Data_S_o0__279_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Data_S_o0__279_carry_i_4
       (.I0(Data_A_i__0[0]),
        .I1(D[0]),
        .O(Data_S_o0__279_carry_i_4_n_0));
  CARRY4 Data_S_o0_carry
       (.CI(1'b0),
        .CO({Data_S_o0_carry_n_0,Data_S_o0_carry_n_1,Data_S_o0_carry_n_2,Data_S_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O({Data_S_o0_carry_n_4,Data_S_o0_carry_n_5,Data_S_o0_carry_n_6,Data_S_o0_carry_n_7}),
        .S(S));
  CARRY4 Data_S_o0_carry__0
       (.CI(Data_S_o0_carry_n_0),
        .CO({Data_S_o0_carry__0_n_0,Data_S_o0_carry__0_n_1,Data_S_o0_carry__0_n_2,Data_S_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O({Data_S_o0_carry__0_n_4,Data_S_o0_carry__0_n_5,Data_S_o0_carry__0_n_6,Data_S_o0_carry__0_n_7}),
        .S(pdt_int_reg__2));
  CARRY4 Data_S_o0_carry__1
       (.CI(Data_S_o0_carry__0_n_0),
        .CO({Data_S_o0_carry__1_n_0,Data_S_o0_carry__1_n_1,Data_S_o0_carry__1_n_2,Data_S_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O({Data_S_o0_carry__1_n_4,Data_S_o0_carry__1_n_5,Data_S_o0_carry__1_n_6,Data_S_o0_carry__1_n_7}),
        .S(pdt_int_reg__2_0));
  CARRY4 Data_S_o0_carry__2
       (.CI(Data_S_o0_carry__1_n_0),
        .CO({Data_S_o0_carry__2_n_0,Data_S_o0_carry__2_n_1,Data_S_o0_carry__2_n_2,Data_S_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[14:11]),
        .O({Data_S_o0_carry__2_n_4,Data_S_o0_carry__2_n_5,Data_S_o0_carry__2_n_6,Data_S_o0_carry__2_n_7}),
        .S(pdt_int_reg__2_1));
  CARRY4 Data_S_o0_carry__3
       (.CI(Data_S_o0_carry__2_n_0),
        .CO({Data_S_o0_carry__3_n_0,Data_S_o0_carry__3_n_1,Data_S_o0_carry__3_n_2,Data_S_o0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[18:15]),
        .O({Data_S_o0_carry__3_n_4,Data_S_o0_carry__3_n_5,Data_S_o0_carry__3_n_6,Data_S_o0_carry__3_n_7}),
        .S(pdt_int_reg__2_2));
  CARRY4 Data_S_o0_carry__4
       (.CI(Data_S_o0_carry__3_n_0),
        .CO({Data_S_o0_carry__4_n_0,Data_S_o0_carry__4_n_1,Data_S_o0_carry__4_n_2,Data_S_o0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(P[22:19]),
        .O({Data_S_o0_carry__4_n_4,Data_S_o0_carry__4_n_5,Data_S_o0_carry__4_n_6,Data_S_o0_carry__4_n_7}),
        .S(pdt_int_reg__2_3));
  CARRY4 Data_S_o0_carry__5
       (.CI(Data_S_o0_carry__4_n_0),
        .CO({Data_S_o0_carry__5_n_0,Data_S_o0_carry__5_n_1,Data_S_o0_carry__5_n_2,Data_S_o0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(P[26:23]),
        .O({Data_S_o0_carry__5_n_4,Data_S_o0_carry__5_n_5,Data_S_o0_carry__5_n_6,Data_S_o0_carry__5_n_7}),
        .S(pdt_int_reg__2_4));
  CARRY4 Data_S_o0_carry__6
       (.CI(Data_S_o0_carry__5_n_0),
        .CO({Data_S_o0_carry__6_n_0,Data_S_o0_carry__6_n_1,Data_S_o0_carry__6_n_2,Data_S_o0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(P[30:27]),
        .O({Data_S_o0_carry__6_n_4,Data_S_o0_carry__6_n_5,Data_S_o0_carry__6_n_6,Data_S_o0_carry__6_n_7}),
        .S(pdt_int_reg__2_5));
  CARRY4 Data_S_o0_carry__7
       (.CI(Data_S_o0_carry__6_n_0),
        .CO({Data_S_o0_carry__7_n_0,Data_S_o0_carry__7_n_1,Data_S_o0_carry__7_n_2,Data_S_o0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(P[34:31]),
        .O({Data_S_o0_carry__7_n_4,Data_S_o0_carry__7_n_5,Data_S_o0_carry__7_n_6,Data_S_o0_carry__7_n_7}),
        .S(pdt_int_reg__2_6));
  CARRY4 Data_S_o0_carry__8
       (.CI(Data_S_o0_carry__7_n_0),
        .CO({NLW_Data_S_o0_carry__8_CO_UNCONNECTED[3],Data_S_o0_carry__8_n_1,Data_S_o0_carry__8_n_2,Data_S_o0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[37:35]}),
        .O({Data_S_o0_carry__8_n_4,Data_S_o0_carry__8_n_5,Data_S_o0_carry__8_n_6,Data_S_o0_carry__8_n_7}),
        .S(pdt_int_reg__2_7));
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
