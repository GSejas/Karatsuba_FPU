// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Sep 12 13:26:35 2016
// Host        : RDS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.sim/sim_1/synth/timing/Testbench_FPU_Add_Subt_time_synth.v
// Design      : FPU_Add_Subtract_Function
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Add_Subt
   (add_overflow_flag,
    D,
    \Q_reg[18] ,
    \Q_reg[16] ,
    \Q_reg[17] ,
    \Q_reg[15] ,
    Q,
    \Q_reg[4] ,
    S,
    \Q_reg[7] ,
    \Q_reg[11] ,
    \Q_reg[15]_0 ,
    \Q_reg[19] ,
    \Q_reg[23] ,
    \Q_reg[0] ,
    E,
    O,
    CLK,
    AR,
    FSM_barrel_shifter_B_S,
    \Q_reg[2] ,
    \Q_reg[1] ,
    \Q_reg[0]_0 ,
    FSM_selector_C,
    FSM_barrel_shifter_L_R,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    FSM_selector_B,
    \Q_reg[0]_3 ,
    \Q_reg[22] ,
    \Q_reg[31] ,
    \Q_reg[31]_0 ,
    intAS,
    \Q_reg[31]_1 ,
    \Q_reg[25] ,
    FSM_selector_D,
    \Q_reg[22]_0 );
  output add_overflow_flag;
  output [20:0]D;
  output \Q_reg[18] ;
  output \Q_reg[16] ;
  output \Q_reg[17] ;
  output \Q_reg[15] ;
  output [1:0]Q;
  output [4:0]\Q_reg[4] ;
  output [3:0]S;
  output [3:0]\Q_reg[7] ;
  output [3:0]\Q_reg[11] ;
  output [3:0]\Q_reg[15]_0 ;
  output [3:0]\Q_reg[19] ;
  output [3:0]\Q_reg[23] ;
  output [1:0]\Q_reg[0] ;
  input [0:0]E;
  input [2:0]O;
  input CLK;
  input [0:0]AR;
  input FSM_barrel_shifter_B_S;
  input \Q_reg[2] ;
  input \Q_reg[1] ;
  input \Q_reg[0]_0 ;
  input FSM_selector_C;
  input FSM_barrel_shifter_L_R;
  input \Q_reg[0]_1 ;
  input [0:0]\Q_reg[0]_2 ;
  input [1:0]FSM_selector_B;
  input [0:0]\Q_reg[0]_3 ;
  input [22:0]\Q_reg[22] ;
  input [23:0]\Q_reg[31] ;
  input [0:0]\Q_reg[31]_0 ;
  input intAS;
  input [0:0]\Q_reg[31]_1 ;
  input [25:0]\Q_reg[25] ;
  input FSM_selector_D;
  input [22:0]\Q_reg[22]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [20:0]D;
  wire [0:0]E;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_C;
  wire FSM_selector_D;
  wire [2:0]O;
  wire [1:0]Q;
  wire [1:0]\Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire [3:0]\Q_reg[11] ;
  wire \Q_reg[15] ;
  wire [3:0]\Q_reg[15]_0 ;
  wire \Q_reg[16] ;
  wire \Q_reg[17] ;
  wire \Q_reg[18] ;
  wire [3:0]\Q_reg[19] ;
  wire \Q_reg[1] ;
  wire [22:0]\Q_reg[22] ;
  wire [22:0]\Q_reg[22]_0 ;
  wire [3:0]\Q_reg[23] ;
  wire [25:0]\Q_reg[25] ;
  wire \Q_reg[2] ;
  wire [23:0]\Q_reg[31] ;
  wire [0:0]\Q_reg[31]_0 ;
  wire [0:0]\Q_reg[31]_1 ;
  wire [4:0]\Q_reg[4] ;
  wire [3:0]\Q_reg[7] ;
  wire [3:0]S;
  wire add_overflow_flag;
  wire intAS;

  RegisterAdd__parameterized8 Add_Subt_Result
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .E(E),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_selector_B(FSM_selector_B),
        .FSM_selector_C(FSM_selector_C),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .\Q_reg[0]_2 (\Q_reg[0]_2 ),
        .\Q_reg[0]_3 (\Q_reg[0]_3 ),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .\Q_reg[17]_0 (\Q_reg[17] ),
        .\Q_reg[18]_0 (\Q_reg[18] ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[22]_0 (\Q_reg[22] ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[31] ({O[1:0],\Q_reg[31] }),
        .\Q_reg[4]_0 (\Q_reg[4] ));
  RegisterAdd_6 Add_overflow_Result
       (.AR(AR),
        .CLK(CLK),
        .E(E),
        .O(O[2]),
        .add_overflow_flag(add_overflow_flag));
  add_sub_carry_out__parameterized0 Sgf_AS
       (.FSM_selector_D(FSM_selector_D),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[11] (\Q_reg[11] ),
        .\Q_reg[15] (\Q_reg[15]_0 ),
        .\Q_reg[19] (\Q_reg[19] ),
        .\Q_reg[22] (\Q_reg[22]_0 ),
        .\Q_reg[23] (\Q_reg[23] ),
        .\Q_reg[25] (\Q_reg[25] ),
        .\Q_reg[31] (\Q_reg[31]_0 ),
        .\Q_reg[31]_0 (\Q_reg[31]_1 ),
        .\Q_reg[7] (\Q_reg[7] ),
        .S(S),
        .intAS(intAS));
endmodule

module Barrel_Shifter
   (\Q_reg[16] ,
    Q,
    \Q_reg[25] ,
    \Q_reg[17] ,
    \Q_reg[24] ,
    \Q_reg[18] ,
    \Q_reg[23] ,
    \Q_reg[19] ,
    \Q_reg[22] ,
    \Q_reg[20] ,
    \Q_reg[21] ,
    round_flag,
    \Q_reg[0] ,
    D,
    FSM_barrel_shifter_L_R,
    \Q_reg[16]_0 ,
    FSM_barrel_shifter_B_S,
    \Q_reg[4] ,
    \Q_reg[3] ,
    \Q_reg[17]_0 ,
    r_mode_IBUF,
    sign_final_result,
    E,
    CLK,
    AR,
    \Q_reg[2] ,
    \FSM_sequential_state_reg_reg[3] );
  output \Q_reg[16] ;
  output [15:0]Q;
  output \Q_reg[25] ;
  output \Q_reg[17] ;
  output \Q_reg[24] ;
  output \Q_reg[18] ;
  output \Q_reg[23] ;
  output \Q_reg[19] ;
  output \Q_reg[22] ;
  output \Q_reg[20] ;
  output \Q_reg[21] ;
  output round_flag;
  output [25:0]\Q_reg[0] ;
  input [15:0]D;
  input FSM_barrel_shifter_L_R;
  input \Q_reg[16]_0 ;
  input FSM_barrel_shifter_B_S;
  input \Q_reg[4] ;
  input \Q_reg[3] ;
  input \Q_reg[17]_0 ;
  input [1:0]r_mode_IBUF;
  input sign_final_result;
  input [0:0]E;
  input CLK;
  input [0:0]AR;
  input [25:0]\Q_reg[2] ;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [25:16]Data_Reg;
  wire [0:0]E;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [15:0]Q;
  wire [25:0]\Q_reg[0] ;
  wire \Q_reg[16] ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18] ;
  wire \Q_reg[19] ;
  wire \Q_reg[20] ;
  wire \Q_reg[21] ;
  wire \Q_reg[22] ;
  wire \Q_reg[23] ;
  wire \Q_reg[24] ;
  wire \Q_reg[25] ;
  wire [25:0]\Q_reg[2] ;
  wire \Q_reg[3] ;
  wire \Q_reg[4] ;
  wire [1:0]r_mode_IBUF;
  wire round_flag;
  wire sign_final_result;

  Mux_Array Mux_Array
       (.CLK(CLK),
        .D(Data_Reg),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .Q(Q),
        .\Q_reg[16] (\Q_reg[16] ),
        .\Q_reg[16]_0 (\Q_reg[16]_0 ),
        .\Q_reg[17] (\Q_reg[17] ),
        .\Q_reg[17]_0 (\Q_reg[17]_0 ),
        .\Q_reg[18] (\Q_reg[18] ),
        .\Q_reg[19] (\Q_reg[19] ),
        .\Q_reg[20] (\Q_reg[20] ),
        .\Q_reg[21] (\Q_reg[21] ),
        .\Q_reg[22] (\Q_reg[22] ),
        .\Q_reg[23] (\Q_reg[23] ),
        .\Q_reg[24] (\Q_reg[24] ),
        .\Q_reg[25] (\Q_reg[25] ),
        .\Q_reg[2] (\Q_reg[2] ),
        .\Q_reg[3] (\Q_reg[3] ),
        .\Q_reg[4] (\Q_reg[4] ));
  RegisterAdd__parameterized7 Output_Reg
       (.AR(AR),
        .CLK(CLK),
        .D({Data_Reg,D}),
        .E(E),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .r_mode_IBUF(r_mode_IBUF),
        .round_flag(round_flag),
        .sign_final_result(sign_final_result));
endmodule

module Comparator
   (CO,
    \Q_reg[0] ,
    zero_flag,
    DI,
    S,
    \Q_reg[15] ,
    \Q_reg[15]_0 ,
    \Q_reg[23] ,
    \Q_reg[23]_0 ,
    \Q_reg[30] ,
    \Q_reg[30]_0 ,
    \Q_reg[10] ,
    \Q_reg[22] ,
    \Q_reg[30]_1 ,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[31] );
  output [0:0]CO;
  output [0:0]\Q_reg[0] ;
  output zero_flag;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\Q_reg[15] ;
  input [3:0]\Q_reg[15]_0 ;
  input [3:0]\Q_reg[23] ;
  input [3:0]\Q_reg[23]_0 ;
  input [3:0]\Q_reg[30] ;
  input [3:0]\Q_reg[30]_0 ;
  input [3:0]\Q_reg[10] ;
  input [3:0]\Q_reg[22] ;
  input [2:0]\Q_reg[30]_1 ;
  input [0:0]Q;
  input \Q_reg[0]_0 ;
  input [0:0]\Q_reg[31] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [3:0]\Q_reg[10] ;
  wire [3:0]\Q_reg[15] ;
  wire [3:0]\Q_reg[15]_0 ;
  wire [3:0]\Q_reg[22] ;
  wire [3:0]\Q_reg[23] ;
  wire [3:0]\Q_reg[23]_0 ;
  wire [3:0]\Q_reg[30] ;
  wire [3:0]\Q_reg[30]_0 ;
  wire [2:0]\Q_reg[30]_1 ;
  wire [0:0]\Q_reg[31] ;
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
  wire zero_flag;
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
    \FSM_sequential_state_reg[2]_i_3 
       (.I0(\Q_reg[0] ),
        .I1(Q),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[31] ),
        .O(zero_flag));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqXY_o_carry
       (.CI(1'b0),
        .CO({eqXY_o_carry_n_0,eqXY_o_carry_n_1,eqXY_o_carry_n_2,eqXY_o_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry_O_UNCONNECTED[3:0]),
        .S(\Q_reg[10] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqXY_o_carry__0
       (.CI(eqXY_o_carry_n_0),
        .CO({eqXY_o_carry__0_n_0,eqXY_o_carry__0_n_1,eqXY_o_carry__0_n_2,eqXY_o_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry__0_O_UNCONNECTED[3:0]),
        .S(\Q_reg[22] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eqXY_o_carry__1
       (.CI(eqXY_o_carry__0_n_0),
        .CO({NLW_eqXY_o_carry__1_CO_UNCONNECTED[3],\Q_reg[0] ,eqXY_o_carry__1_n_2,eqXY_o_carry__1_n_3}),
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
        .DI(\Q_reg[15] ),
        .O(NLW_gtXY_o_carry__0_O_UNCONNECTED[3:0]),
        .S(\Q_reg[15]_0 ));
  CARRY4 gtXY_o_carry__1
       (.CI(gtXY_o_carry__0_n_0),
        .CO({gtXY_o_carry__1_n_0,gtXY_o_carry__1_n_1,gtXY_o_carry__1_n_2,gtXY_o_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[23] ),
        .O(NLW_gtXY_o_carry__1_O_UNCONNECTED[3:0]),
        .S(\Q_reg[23]_0 ));
  CARRY4 gtXY_o_carry__2
       (.CI(gtXY_o_carry__1_n_0),
        .CO({CO,gtXY_o_carry__2_n_1,gtXY_o_carry__2_n_2,gtXY_o_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[30] ),
        .O(NLW_gtXY_o_carry__2_O_UNCONNECTED[3:0]),
        .S(\Q_reg[30]_0 ));
endmodule

module Exp_Operation
   (overflow_flag_OBUF,
    underflow_flag_OBUF,
    D,
    Q,
    Data_A,
    \Q_reg[0] ,
    S,
    \Q_reg[3] ,
    E,
    CLK,
    AR,
    \Q_reg[0]_0 ,
    sign_final_result,
    \Q_reg[24] ,
    \Q_reg[0]_1 ,
    \Q_reg[30] ,
    O,
    \Q_reg[1] ,
    \Q_reg[30]_0 ,
    \Q_reg[1]_0 ,
    FSM_exp_operation_A_S,
    DI,
    \Q_reg[26] ,
    FSM_selector_B,
    \Q_reg[0]_2 );
  output overflow_flag_OBUF;
  output underflow_flag_OBUF;
  output [31:0]D;
  output [4:0]Q;
  output [0:0]Data_A;
  output \Q_reg[0] ;
  output [3:0]S;
  output [3:0]\Q_reg[3] ;
  input [0:0]E;
  input CLK;
  input [0:0]AR;
  input \Q_reg[0]_0 ;
  input sign_final_result;
  input [22:0]\Q_reg[24] ;
  input \Q_reg[0]_1 ;
  input [7:0]\Q_reg[30] ;
  input [0:0]O;
  input [7:0]\Q_reg[1] ;
  input [3:0]\Q_reg[30]_0 ;
  input \Q_reg[1]_0 ;
  input FSM_exp_operation_A_S;
  input [0:0]DI;
  input [2:0]\Q_reg[26] ;
  input [1:0]FSM_selector_B;
  input [0:0]\Q_reg[0]_2 ;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]Data_A;
  wire [0:0]E;
  wire FSM_exp_operation_A_S;
  wire [1:0]FSM_selector_B;
  wire [0:0]O;
  wire [4:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire [7:0]\Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire [22:0]\Q_reg[24] ;
  wire [2:0]\Q_reg[26] ;
  wire [7:0]\Q_reg[30] ;
  wire [3:0]\Q_reg[30]_0 ;
  wire [3:0]\Q_reg[3] ;
  wire [3:0]S;
  wire exp_result_n_10;
  wire exp_result_n_8;
  wire exp_result_n_9;
  wire overflow_flag_OBUF;
  wire sign_final_result;
  wire underflow_flag_OBUF;

  RegisterAdd_4 Overflow
       (.AR(AR),
        .CLK(CLK),
        .D(D[22:0]),
        .E(E),
        .O(O),
        .\Q_reg[0]_0 (underflow_flag_OBUF),
        .\Q_reg[1] (\Q_reg[1] ),
        .\Q_reg[22] (overflow_flag_OBUF),
        .\Q_reg[24] (\Q_reg[24] ));
  RegisterAdd_5 Underflow
       (.AR(AR),
        .CLK(CLK),
        .D(D[31]),
        .O(O),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (overflow_flag_OBUF),
        .\Q_reg[1] ({\Q_reg[1] [7],\Q_reg[1] [4],\Q_reg[1] [2:0]}),
        .\Q_reg[31] (underflow_flag_OBUF),
        .sign_final_result(sign_final_result));
  add_sub_carry_out exp_add_subt
       (.DI(DI),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_B(FSM_selector_B),
        .Q({exp_result_n_8,exp_result_n_9,exp_result_n_10,Q[4:1]}),
        .\Q_reg[0] (\Q_reg[0]_1 ),
        .\Q_reg[0]_0 (\Q_reg[0]_2 ),
        .\Q_reg[1] (\Q_reg[1]_0 ),
        .\Q_reg[26] (\Q_reg[26] ),
        .\Q_reg[30] (\Q_reg[30]_0 ),
        .\Q_reg[30]_0 (\Q_reg[30] [7:1]),
        .\Q_reg[3] (\Q_reg[3] ),
        .S(S));
  RegisterAdd__parameterized5 exp_result
       (.AR(AR),
        .CLK(CLK),
        .D(D[30:23]),
        .Data_A(Data_A),
        .E(E),
        .Q({exp_result_n_8,exp_result_n_9,exp_result_n_10,Q}),
        .\Q_reg[0]_0 (overflow_flag_OBUF),
        .\Q_reg[0]_1 (underflow_flag_OBUF),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[23] (\Q_reg[30] [0]));
endmodule

(* EW = "8" *) (* EWR = "5" *) (* SW = "23" *) 
(* SWR = "26" *) (* W = "32" *) 
(* NotValidForBitStream *)
module FPU_Add_Subtract_Function
   (clk,
    rst,
    beg_FSM,
    ack_FSM,
    Data_X,
    Data_Y,
    add_subt,
    r_mode,
    overflow_flag,
    underflow_flag,
    ready,
    final_result_ieee);
  input clk;
  input rst;
  input beg_FSM;
  input ack_FSM;
  input [31:0]Data_X;
  input [31:0]Data_Y;
  input add_subt;
  input [1:0]r_mode;
  output overflow_flag;
  output underflow_flag;
  output ready;
  output [31:0]final_result_ieee;

  wire Add_Subt_Sgf_module_n_22;
  wire Add_Subt_Sgf_module_n_23;
  wire Add_Subt_Sgf_module_n_24;
  wire Add_Subt_Sgf_module_n_25;
  wire Add_Subt_Sgf_module_n_26;
  wire Add_Subt_Sgf_module_n_27;
  wire Add_Subt_Sgf_module_n_33;
  wire Add_Subt_Sgf_module_n_34;
  wire Add_Subt_Sgf_module_n_35;
  wire Add_Subt_Sgf_module_n_36;
  wire Add_Subt_Sgf_module_n_37;
  wire Add_Subt_Sgf_module_n_38;
  wire Add_Subt_Sgf_module_n_39;
  wire Add_Subt_Sgf_module_n_40;
  wire Add_Subt_Sgf_module_n_41;
  wire Add_Subt_Sgf_module_n_42;
  wire Add_Subt_Sgf_module_n_43;
  wire Add_Subt_Sgf_module_n_44;
  wire Add_Subt_Sgf_module_n_45;
  wire Add_Subt_Sgf_module_n_46;
  wire Add_Subt_Sgf_module_n_47;
  wire Add_Subt_Sgf_module_n_48;
  wire Add_Subt_Sgf_module_n_49;
  wire Add_Subt_Sgf_module_n_50;
  wire Add_Subt_Sgf_module_n_51;
  wire Add_Subt_Sgf_module_n_52;
  wire Add_Subt_Sgf_module_n_53;
  wire Add_Subt_Sgf_module_n_54;
  wire Add_Subt_Sgf_module_n_55;
  wire Add_Subt_Sgf_module_n_56;
  wire Add_Subt_Sgf_module_n_57;
  wire Add_Subt_Sgf_module_n_58;
  wire Barrel_Shifter_module_n_0;
  wire Barrel_Shifter_module_n_17;
  wire Barrel_Shifter_module_n_18;
  wire Barrel_Shifter_module_n_19;
  wire Barrel_Shifter_module_n_20;
  wire Barrel_Shifter_module_n_21;
  wire Barrel_Shifter_module_n_22;
  wire Barrel_Shifter_module_n_23;
  wire Barrel_Shifter_module_n_24;
  wire Barrel_Shifter_module_n_25;
  wire Barrel_Shifter_module_n_27;
  wire Barrel_Shifter_module_n_28;
  wire Barrel_Shifter_module_n_29;
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
  wire Barrel_Shifter_module_n_50;
  wire [4:0]Codec_to_Reg;
  wire [0:0]Data_A;
  wire [15:0]Data_Reg;
  wire [31:0]Data_X;
  wire [31:0]Data_X_IBUF;
  wire [31:0]Data_Y;
  wire [31:0]Data_Y_IBUF;
  wire Exp_Operation_Module_n_10;
  wire Exp_Operation_Module_n_11;
  wire Exp_Operation_Module_n_12;
  wire Exp_Operation_Module_n_13;
  wire Exp_Operation_Module_n_14;
  wire Exp_Operation_Module_n_15;
  wire Exp_Operation_Module_n_16;
  wire Exp_Operation_Module_n_17;
  wire Exp_Operation_Module_n_18;
  wire Exp_Operation_Module_n_19;
  wire Exp_Operation_Module_n_20;
  wire Exp_Operation_Module_n_21;
  wire Exp_Operation_Module_n_22;
  wire Exp_Operation_Module_n_23;
  wire Exp_Operation_Module_n_24;
  wire Exp_Operation_Module_n_25;
  wire Exp_Operation_Module_n_26;
  wire Exp_Operation_Module_n_27;
  wire Exp_Operation_Module_n_28;
  wire Exp_Operation_Module_n_29;
  wire Exp_Operation_Module_n_3;
  wire Exp_Operation_Module_n_30;
  wire Exp_Operation_Module_n_31;
  wire Exp_Operation_Module_n_32;
  wire Exp_Operation_Module_n_33;
  wire Exp_Operation_Module_n_4;
  wire Exp_Operation_Module_n_40;
  wire Exp_Operation_Module_n_41;
  wire Exp_Operation_Module_n_42;
  wire Exp_Operation_Module_n_43;
  wire Exp_Operation_Module_n_44;
  wire Exp_Operation_Module_n_45;
  wire Exp_Operation_Module_n_46;
  wire Exp_Operation_Module_n_47;
  wire Exp_Operation_Module_n_48;
  wire Exp_Operation_Module_n_5;
  wire Exp_Operation_Module_n_6;
  wire Exp_Operation_Module_n_7;
  wire Exp_Operation_Module_n_8;
  wire Exp_Operation_Module_n_9;
  wire FSM_Add_Subt_Sgf_load;
  wire FSM_LZA_load;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_barrel_shifter_load;
  wire FSM_exp_operation_A_S;
  wire FSM_exp_operation_load_diff;
  wire FSM_op_start_in_load_a;
  wire FSM_op_start_in_load_b;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_C;
  wire FSM_selector_D;
  wire FS_Module_n_10;
  wire FS_Module_n_11;
  wire FS_Module_n_12;
  wire FS_Module_n_13;
  wire FS_Module_n_2;
  wire FS_Module_n_23;
  wire FS_Module_n_24;
  wire FS_Module_n_25;
  wire FS_Module_n_5;
  wire FS_Module_n_6;
  wire FS_Module_n_7;
  wire FS_Module_n_8;
  wire FS_Module_n_9;
  wire [4:0]LZA_output;
  wire [25:0]\Mux_Array/Data_array[3]_0 ;
  wire [25:10]\Mux_Array/Data_array[4]_1 ;
  wire Oper_Start_in_module_n_10;
  wire Oper_Start_in_module_n_11;
  wire Oper_Start_in_module_n_12;
  wire Oper_Start_in_module_n_13;
  wire Oper_Start_in_module_n_14;
  wire Oper_Start_in_module_n_15;
  wire Oper_Start_in_module_n_16;
  wire Oper_Start_in_module_n_17;
  wire Oper_Start_in_module_n_18;
  wire Oper_Start_in_module_n_19;
  wire Oper_Start_in_module_n_20;
  wire Oper_Start_in_module_n_21;
  wire Oper_Start_in_module_n_22;
  wire Oper_Start_in_module_n_23;
  wire Oper_Start_in_module_n_24;
  wire Oper_Start_in_module_n_25;
  wire Oper_Start_in_module_n_26;
  wire Oper_Start_in_module_n_27;
  wire Oper_Start_in_module_n_28;
  wire Oper_Start_in_module_n_29;
  wire Oper_Start_in_module_n_3;
  wire Oper_Start_in_module_n_33;
  wire Oper_Start_in_module_n_34;
  wire Oper_Start_in_module_n_35;
  wire Oper_Start_in_module_n_36;
  wire Oper_Start_in_module_n_37;
  wire Oper_Start_in_module_n_38;
  wire Oper_Start_in_module_n_39;
  wire Oper_Start_in_module_n_4;
  wire Oper_Start_in_module_n_40;
  wire Oper_Start_in_module_n_41;
  wire Oper_Start_in_module_n_42;
  wire Oper_Start_in_module_n_43;
  wire Oper_Start_in_module_n_44;
  wire Oper_Start_in_module_n_45;
  wire Oper_Start_in_module_n_46;
  wire Oper_Start_in_module_n_47;
  wire Oper_Start_in_module_n_48;
  wire Oper_Start_in_module_n_49;
  wire Oper_Start_in_module_n_5;
  wire Oper_Start_in_module_n_50;
  wire Oper_Start_in_module_n_51;
  wire Oper_Start_in_module_n_52;
  wire Oper_Start_in_module_n_53;
  wire Oper_Start_in_module_n_54;
  wire Oper_Start_in_module_n_55;
  wire Oper_Start_in_module_n_56;
  wire Oper_Start_in_module_n_57;
  wire Oper_Start_in_module_n_58;
  wire Oper_Start_in_module_n_59;
  wire Oper_Start_in_module_n_6;
  wire Oper_Start_in_module_n_60;
  wire Oper_Start_in_module_n_61;
  wire Oper_Start_in_module_n_62;
  wire Oper_Start_in_module_n_63;
  wire Oper_Start_in_module_n_64;
  wire Oper_Start_in_module_n_65;
  wire Oper_Start_in_module_n_66;
  wire Oper_Start_in_module_n_67;
  wire Oper_Start_in_module_n_68;
  wire Oper_Start_in_module_n_69;
  wire Oper_Start_in_module_n_7;
  wire Oper_Start_in_module_n_70;
  wire Oper_Start_in_module_n_71;
  wire Oper_Start_in_module_n_72;
  wire Oper_Start_in_module_n_73;
  wire Oper_Start_in_module_n_74;
  wire Oper_Start_in_module_n_75;
  wire Oper_Start_in_module_n_76;
  wire Oper_Start_in_module_n_77;
  wire Oper_Start_in_module_n_78;
  wire Oper_Start_in_module_n_79;
  wire Oper_Start_in_module_n_8;
  wire Oper_Start_in_module_n_80;
  wire Oper_Start_in_module_n_81;
  wire Oper_Start_in_module_n_82;
  wire Oper_Start_in_module_n_83;
  wire Oper_Start_in_module_n_84;
  wire Oper_Start_in_module_n_85;
  wire Oper_Start_in_module_n_86;
  wire Oper_Start_in_module_n_87;
  wire Oper_Start_in_module_n_88;
  wire Oper_Start_in_module_n_89;
  wire Oper_Start_in_module_n_9;
  wire Oper_Start_in_module_n_90;
  wire Oper_Start_in_module_n_91;
  wire Oper_Start_in_module_n_92;
  wire Oper_Start_in_module_n_93;
  wire Oper_Start_in_module_n_94;
  wire Oper_Start_in_module_n_95;
  wire Sel_A_n_0;
  wire Sel_B_n_0;
  wire Sel_B_n_1;
  wire Sel_B_n_10;
  wire Sel_B_n_11;
  wire Sel_B_n_12;
  wire Sel_B_n_16;
  wire Sel_B_n_17;
  wire Sel_B_n_2;
  wire Sel_B_n_3;
  wire Sel_B_n_34;
  wire Sel_B_n_35;
  wire Sel_B_n_36;
  wire Sel_B_n_37;
  wire Sel_B_n_4;
  wire Sel_B_n_40;
  wire Sel_B_n_41;
  wire Sel_B_n_5;
  wire Sel_B_n_6;
  wire Sel_B_n_7;
  wire Sel_B_n_8;
  wire Sel_B_n_9;
  wire Sel_D_n_1;
  wire [1:0]Sgf_normalized_result;
  wire Sign_S_mux;
  wire ack_FSM;
  wire ack_FSM_IBUF;
  wire add_overflow_flag;
  wire add_subt;
  wire add_subt_IBUF;
  wire beg_FSM;
  wire beg_FSM_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire eqXY;
  wire [4:0]exp_oper_result;
  wire [31:0]final_result_ieee;
  wire [31:0]final_result_ieee_OBUF;
  wire intAS;
  wire [31:31]intDX;
  wire [31:31]intDY;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire [1:0]r_mode;
  wire [1:0]r_mode_IBUF;
  wire ready;
  wire ready_OBUF;
  wire round_flag;
  wire rst;
  wire rst_IBUF;
  wire rst_int;
  wire sign_final_result;
  wire underflow_flag;
  wire underflow_flag_OBUF;
  wire zero_flag;

initial begin
 $sdf_annotate("Testbench_FPU_Add_Subt_time_synth.sdf",,,,"tool_control");
end
  Add_Subt Add_Subt_Sgf_module
       (.AR(FS_Module_n_25),
        .CLK(clk_IBUF_BUFG),
        .D(\Mux_Array/Data_array[3]_0 [20:0]),
        .E(FSM_Add_Subt_Sgf_load),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_selector_B(FSM_selector_B),
        .FSM_selector_C(FSM_selector_C),
        .FSM_selector_D(FSM_selector_D),
        .O({Oper_Start_in_module_n_27,Oper_Start_in_module_n_28,Oper_Start_in_module_n_29}),
        .Q({Add_Subt_Sgf_module_n_26,Add_Subt_Sgf_module_n_27}),
        .\Q_reg[0] ({Add_Subt_Sgf_module_n_57,Add_Subt_Sgf_module_n_58}),
        .\Q_reg[0]_0 (FS_Module_n_2),
        .\Q_reg[0]_1 (Sel_B_n_40),
        .\Q_reg[0]_2 (LZA_output[0]),
        .\Q_reg[0]_3 (exp_oper_result[0]),
        .\Q_reg[11] ({Add_Subt_Sgf_module_n_41,Add_Subt_Sgf_module_n_42,Add_Subt_Sgf_module_n_43,Add_Subt_Sgf_module_n_44}),
        .\Q_reg[15] (Add_Subt_Sgf_module_n_25),
        .\Q_reg[15]_0 ({Add_Subt_Sgf_module_n_45,Add_Subt_Sgf_module_n_46,Add_Subt_Sgf_module_n_47,Add_Subt_Sgf_module_n_48}),
        .\Q_reg[16] (Add_Subt_Sgf_module_n_23),
        .\Q_reg[17] (Add_Subt_Sgf_module_n_24),
        .\Q_reg[18] (Add_Subt_Sgf_module_n_22),
        .\Q_reg[19] ({Add_Subt_Sgf_module_n_49,Add_Subt_Sgf_module_n_50,Add_Subt_Sgf_module_n_51,Add_Subt_Sgf_module_n_52}),
        .\Q_reg[1] (Sel_B_n_17),
        .\Q_reg[22] ({Oper_Start_in_module_n_73,Oper_Start_in_module_n_74,Oper_Start_in_module_n_75,Oper_Start_in_module_n_76,Oper_Start_in_module_n_77,Oper_Start_in_module_n_78,Oper_Start_in_module_n_79,Oper_Start_in_module_n_80,Oper_Start_in_module_n_81,Oper_Start_in_module_n_82,Oper_Start_in_module_n_83,Oper_Start_in_module_n_84,Oper_Start_in_module_n_85,Oper_Start_in_module_n_86,Oper_Start_in_module_n_87,Oper_Start_in_module_n_88,Oper_Start_in_module_n_89,Oper_Start_in_module_n_90,Oper_Start_in_module_n_91,Oper_Start_in_module_n_92,Oper_Start_in_module_n_93,Oper_Start_in_module_n_94,Oper_Start_in_module_n_95}),
        .\Q_reg[22]_0 ({Oper_Start_in_module_n_42,Oper_Start_in_module_n_43,Oper_Start_in_module_n_44,Oper_Start_in_module_n_45,Oper_Start_in_module_n_46,Oper_Start_in_module_n_47,Oper_Start_in_module_n_48,Oper_Start_in_module_n_49,Oper_Start_in_module_n_50,Oper_Start_in_module_n_51,Oper_Start_in_module_n_52,Oper_Start_in_module_n_53,Oper_Start_in_module_n_54,Oper_Start_in_module_n_55,Oper_Start_in_module_n_56,Oper_Start_in_module_n_57,Oper_Start_in_module_n_58,Oper_Start_in_module_n_59,Oper_Start_in_module_n_60,Oper_Start_in_module_n_61,Oper_Start_in_module_n_62,Oper_Start_in_module_n_63,Oper_Start_in_module_n_64}),
        .\Q_reg[23] ({Add_Subt_Sgf_module_n_53,Add_Subt_Sgf_module_n_54,Add_Subt_Sgf_module_n_55,Add_Subt_Sgf_module_n_56}),
        .\Q_reg[25] ({Barrel_Shifter_module_n_27,Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46,Barrel_Shifter_module_n_47,Barrel_Shifter_module_n_48,Barrel_Shifter_module_n_49,Barrel_Shifter_module_n_50,Sgf_normalized_result}),
        .\Q_reg[2] (Sel_B_n_16),
        .\Q_reg[31] ({Oper_Start_in_module_n_3,Oper_Start_in_module_n_4,Oper_Start_in_module_n_5,Oper_Start_in_module_n_6,Oper_Start_in_module_n_7,Oper_Start_in_module_n_8,Oper_Start_in_module_n_9,Oper_Start_in_module_n_10,Oper_Start_in_module_n_11,Oper_Start_in_module_n_12,Oper_Start_in_module_n_13,Oper_Start_in_module_n_14,Oper_Start_in_module_n_15,Oper_Start_in_module_n_16,Oper_Start_in_module_n_17,Oper_Start_in_module_n_18,Oper_Start_in_module_n_19,Oper_Start_in_module_n_20,Oper_Start_in_module_n_21,Oper_Start_in_module_n_22,Oper_Start_in_module_n_23,Oper_Start_in_module_n_24,Oper_Start_in_module_n_25,Oper_Start_in_module_n_26}),
        .\Q_reg[31]_0 (intDY),
        .\Q_reg[31]_1 (intDX),
        .\Q_reg[4] (Codec_to_Reg),
        .\Q_reg[7] ({Add_Subt_Sgf_module_n_37,Add_Subt_Sgf_module_n_38,Add_Subt_Sgf_module_n_39,Add_Subt_Sgf_module_n_40}),
        .S({Add_Subt_Sgf_module_n_33,Add_Subt_Sgf_module_n_34,Add_Subt_Sgf_module_n_35,Add_Subt_Sgf_module_n_36}),
        .add_overflow_flag(add_overflow_flag),
        .intAS(intAS));
  Barrel_Shifter Barrel_Shifter_module
       (.AR(FS_Module_n_25),
        .CLK(clk_IBUF_BUFG),
        .D(Data_Reg),
        .E(FSM_barrel_shifter_load),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_24),
        .Q(\Mux_Array/Data_array[4]_1 ),
        .\Q_reg[0] ({Barrel_Shifter_module_n_27,Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46,Barrel_Shifter_module_n_47,Barrel_Shifter_module_n_48,Barrel_Shifter_module_n_49,Barrel_Shifter_module_n_50,Sgf_normalized_result}),
        .\Q_reg[16] (Barrel_Shifter_module_n_0),
        .\Q_reg[16]_0 (Sel_B_n_34),
        .\Q_reg[17] (Barrel_Shifter_module_n_18),
        .\Q_reg[17]_0 (Sel_B_n_37),
        .\Q_reg[18] (Barrel_Shifter_module_n_20),
        .\Q_reg[19] (Barrel_Shifter_module_n_22),
        .\Q_reg[20] (Barrel_Shifter_module_n_24),
        .\Q_reg[21] (Barrel_Shifter_module_n_25),
        .\Q_reg[22] (Barrel_Shifter_module_n_23),
        .\Q_reg[23] (Barrel_Shifter_module_n_21),
        .\Q_reg[24] (Barrel_Shifter_module_n_19),
        .\Q_reg[25] (Barrel_Shifter_module_n_17),
        .\Q_reg[2] (\Mux_Array/Data_array[3]_0 ),
        .\Q_reg[3] (Sel_B_n_36),
        .\Q_reg[4] (Sel_B_n_35),
        .r_mode_IBUF(r_mode_IBUF),
        .round_flag(round_flag),
        .sign_final_result(sign_final_result));
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
  Exp_Operation Exp_Operation_Module
       (.AR(FS_Module_n_25),
        .CLK(clk_IBUF_BUFG),
        .D({Sign_S_mux,Exp_Operation_Module_n_3,Exp_Operation_Module_n_4,Exp_Operation_Module_n_5,Exp_Operation_Module_n_6,Exp_Operation_Module_n_7,Exp_Operation_Module_n_8,Exp_Operation_Module_n_9,Exp_Operation_Module_n_10,Exp_Operation_Module_n_11,Exp_Operation_Module_n_12,Exp_Operation_Module_n_13,Exp_Operation_Module_n_14,Exp_Operation_Module_n_15,Exp_Operation_Module_n_16,Exp_Operation_Module_n_17,Exp_Operation_Module_n_18,Exp_Operation_Module_n_19,Exp_Operation_Module_n_20,Exp_Operation_Module_n_21,Exp_Operation_Module_n_22,Exp_Operation_Module_n_23,Exp_Operation_Module_n_24,Exp_Operation_Module_n_25,Exp_Operation_Module_n_26,Exp_Operation_Module_n_27,Exp_Operation_Module_n_28,Exp_Operation_Module_n_29,Exp_Operation_Module_n_30,Exp_Operation_Module_n_31,Exp_Operation_Module_n_32,Exp_Operation_Module_n_33}),
        .DI(Sel_B_n_11),
        .Data_A(Data_A),
        .E(FSM_exp_operation_load_diff),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_B(FSM_selector_B),
        .O(Sel_B_n_12),
        .Q(exp_oper_result),
        .\Q_reg[0] (Exp_Operation_Module_n_40),
        .\Q_reg[0]_0 (FS_Module_n_13),
        .\Q_reg[0]_1 (Sel_A_n_0),
        .\Q_reg[0]_2 (LZA_output[0]),
        .\Q_reg[1] ({Sel_B_n_0,Sel_B_n_1,Sel_B_n_2,Sel_B_n_3,Sel_B_n_4,Sel_B_n_5,Sel_B_n_6,Sel_B_n_7}),
        .\Q_reg[1]_0 (Sel_B_n_41),
        .\Q_reg[24] ({Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46,Barrel_Shifter_module_n_47,Barrel_Shifter_module_n_48,Barrel_Shifter_module_n_49,Barrel_Shifter_module_n_50}),
        .\Q_reg[26] ({Sel_B_n_8,Sel_B_n_9,Sel_B_n_10}),
        .\Q_reg[30] ({Oper_Start_in_module_n_34,Oper_Start_in_module_n_35,Oper_Start_in_module_n_36,Oper_Start_in_module_n_37,Oper_Start_in_module_n_38,Oper_Start_in_module_n_39,Oper_Start_in_module_n_40,Oper_Start_in_module_n_41}),
        .\Q_reg[30]_0 ({Oper_Start_in_module_n_65,Oper_Start_in_module_n_66,Oper_Start_in_module_n_67,Oper_Start_in_module_n_72}),
        .\Q_reg[3] ({Exp_Operation_Module_n_45,Exp_Operation_Module_n_46,Exp_Operation_Module_n_47,Exp_Operation_Module_n_48}),
        .S({Exp_Operation_Module_n_41,Exp_Operation_Module_n_42,Exp_Operation_Module_n_43,Exp_Operation_Module_n_44}),
        .overflow_flag_OBUF(overflow_flag_OBUF),
        .sign_final_result(sign_final_result),
        .underflow_flag_OBUF(underflow_flag_OBUF));
  FSM_Add_Subtract FS_Module
       (.AR(rst_int),
        .CLK(clk_IBUF_BUFG),
        .CO(eqXY),
        .E(FS_Module_n_12),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_C(FSM_selector_C),
        .FSM_selector_D(FSM_selector_D),
        .Q({Add_Subt_Sgf_module_n_26,Add_Subt_Sgf_module_n_27}),
        .\Q_reg[0] (FS_Module_n_5),
        .\Q_reg[0]_0 (FS_Module_n_10),
        .\Q_reg[0]_1 (FS_Module_n_11),
        .\Q_reg[0]_10 (Add_Subt_Sgf_module_n_24),
        .\Q_reg[0]_11 (Sel_B_n_40),
        .\Q_reg[0]_12 (Sel_A_n_0),
        .\Q_reg[0]_13 (Exp_Operation_Module_n_40),
        .\Q_reg[0]_2 (FS_Module_n_13),
        .\Q_reg[0]_3 (FSM_exp_operation_load_diff),
        .\Q_reg[0]_4 (FSM_Add_Subt_Sgf_load),
        .\Q_reg[0]_5 (FSM_op_start_in_load_a),
        .\Q_reg[0]_6 (FSM_op_start_in_load_b),
        .\Q_reg[0]_7 (FSM_barrel_shifter_load),
        .\Q_reg[0]_8 (FSM_LZA_load),
        .\Q_reg[0]_9 (Add_Subt_Sgf_module_n_25),
        .\Q_reg[1] (Sel_B_n_17),
        .\Q_reg[1]_0 ({Sel_B_n_1,Sel_B_n_2,Sel_B_n_4}),
        .\Q_reg[21] (FS_Module_n_2),
        .\Q_reg[23] ({\Mux_Array/Data_array[3]_0 [23],\Mux_Array/Data_array[3]_0 [21]}),
        .\Q_reg[2] (Sel_B_n_16),
        .\Q_reg[31] ({FS_Module_n_24,FS_Module_n_25}),
        .\Q_reg[31]_0 (Oper_Start_in_module_n_33),
        .S(FS_Module_n_23),
        .ack_FSM_IBUF(ack_FSM_IBUF),
        .add_overflow_flag(add_overflow_flag),
        .beg_FSM_IBUF(beg_FSM_IBUF),
        .in1(rst_IBUF),
        .out({FS_Module_n_6,FS_Module_n_7,FS_Module_n_8,FS_Module_n_9}),
        .ready_OBUF(ready_OBUF),
        .round_flag(round_flag),
        .underflow_flag_OBUF(underflow_flag_OBUF),
        .zero_flag(zero_flag));
  LZD Leading_Zero_Detector_Module
       (.CLK(clk_IBUF_BUFG),
        .D(Codec_to_Reg),
        .E(FSM_LZA_load),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_25),
        .Q(LZA_output));
  Oper_Start_In Oper_Start_in_module
       (.AR(rst_int),
        .CLK(clk_IBUF_BUFG),
        .CO(eqXY),
        .D(Data_Y_IBUF),
        .\Data_X[31] (Data_X_IBUF),
        .E(FSM_op_start_in_load_a),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[3] (Oper_Start_in_module_n_33),
        .\FSM_sequential_state_reg_reg[3]_0 (FSM_op_start_in_load_b),
        .\FSM_sequential_state_reg_reg[3]_1 ({FS_Module_n_24,FS_Module_n_25}),
        .O({Oper_Start_in_module_n_27,Oper_Start_in_module_n_28,Oper_Start_in_module_n_29}),
        .Q(intDY),
        .\Q_reg[0] (intDX),
        .\Q_reg[0]_0 (Sel_D_n_1),
        .\Q_reg[23] ({Oper_Start_in_module_n_3,Oper_Start_in_module_n_4,Oper_Start_in_module_n_5,Oper_Start_in_module_n_6,Oper_Start_in_module_n_7,Oper_Start_in_module_n_8,Oper_Start_in_module_n_9,Oper_Start_in_module_n_10,Oper_Start_in_module_n_11,Oper_Start_in_module_n_12,Oper_Start_in_module_n_13,Oper_Start_in_module_n_14,Oper_Start_in_module_n_15,Oper_Start_in_module_n_16,Oper_Start_in_module_n_17,Oper_Start_in_module_n_18,Oper_Start_in_module_n_19,Oper_Start_in_module_n_20,Oper_Start_in_module_n_21,Oper_Start_in_module_n_22,Oper_Start_in_module_n_23,Oper_Start_in_module_n_24,Oper_Start_in_module_n_25,Oper_Start_in_module_n_26}),
        .\Q_reg[25] ({Barrel_Shifter_module_n_27,Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46,Barrel_Shifter_module_n_47,Barrel_Shifter_module_n_48,Barrel_Shifter_module_n_49,Barrel_Shifter_module_n_50,Sgf_normalized_result[1]}),
        .\Q_reg[31] ({Add_Subt_Sgf_module_n_37,Add_Subt_Sgf_module_n_38,Add_Subt_Sgf_module_n_39,Add_Subt_Sgf_module_n_40}),
        .\Q_reg[31]_0 ({Add_Subt_Sgf_module_n_41,Add_Subt_Sgf_module_n_42,Add_Subt_Sgf_module_n_43,Add_Subt_Sgf_module_n_44}),
        .\Q_reg[31]_1 ({Add_Subt_Sgf_module_n_45,Add_Subt_Sgf_module_n_46,Add_Subt_Sgf_module_n_47,Add_Subt_Sgf_module_n_48}),
        .\Q_reg[31]_2 ({Add_Subt_Sgf_module_n_49,Add_Subt_Sgf_module_n_50,Add_Subt_Sgf_module_n_51,Add_Subt_Sgf_module_n_52}),
        .\Q_reg[31]_3 ({Add_Subt_Sgf_module_n_53,Add_Subt_Sgf_module_n_54,Add_Subt_Sgf_module_n_55,Add_Subt_Sgf_module_n_56}),
        .\Q_reg[31]_4 ({Add_Subt_Sgf_module_n_57,Add_Subt_Sgf_module_n_58}),
        .\Q_reg[7] ({Oper_Start_in_module_n_34,Oper_Start_in_module_n_35,Oper_Start_in_module_n_36,Oper_Start_in_module_n_37,Oper_Start_in_module_n_38,Oper_Start_in_module_n_39,Oper_Start_in_module_n_40,Oper_Start_in_module_n_41,Oper_Start_in_module_n_42,Oper_Start_in_module_n_43,Oper_Start_in_module_n_44,Oper_Start_in_module_n_45,Oper_Start_in_module_n_46,Oper_Start_in_module_n_47,Oper_Start_in_module_n_48,Oper_Start_in_module_n_49,Oper_Start_in_module_n_50,Oper_Start_in_module_n_51,Oper_Start_in_module_n_52,Oper_Start_in_module_n_53,Oper_Start_in_module_n_54,Oper_Start_in_module_n_55,Oper_Start_in_module_n_56,Oper_Start_in_module_n_57,Oper_Start_in_module_n_58,Oper_Start_in_module_n_59,Oper_Start_in_module_n_60,Oper_Start_in_module_n_61,Oper_Start_in_module_n_62,Oper_Start_in_module_n_63,Oper_Start_in_module_n_64}),
        .\Q_reg[7]_0 ({Oper_Start_in_module_n_65,Oper_Start_in_module_n_66,Oper_Start_in_module_n_67,Oper_Start_in_module_n_68,Oper_Start_in_module_n_69,Oper_Start_in_module_n_70,Oper_Start_in_module_n_71,Oper_Start_in_module_n_72,Oper_Start_in_module_n_73,Oper_Start_in_module_n_74,Oper_Start_in_module_n_75,Oper_Start_in_module_n_76,Oper_Start_in_module_n_77,Oper_Start_in_module_n_78,Oper_Start_in_module_n_79,Oper_Start_in_module_n_80,Oper_Start_in_module_n_81,Oper_Start_in_module_n_82,Oper_Start_in_module_n_83,Oper_Start_in_module_n_84,Oper_Start_in_module_n_85,Oper_Start_in_module_n_86,Oper_Start_in_module_n_87,Oper_Start_in_module_n_88,Oper_Start_in_module_n_89,Oper_Start_in_module_n_90,Oper_Start_in_module_n_91,Oper_Start_in_module_n_92,Oper_Start_in_module_n_93,Oper_Start_in_module_n_94,Oper_Start_in_module_n_95}),
        .S({Add_Subt_Sgf_module_n_33,Add_Subt_Sgf_module_n_34,Add_Subt_Sgf_module_n_35,Add_Subt_Sgf_module_n_36}),
        .add_subt_IBUF(add_subt_IBUF),
        .intAS(intAS),
        .sign_final_result(sign_final_result),
        .zero_flag(zero_flag));
  RegisterAdd Sel_A
       (.CLK(clk_IBUF_BUFG),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_11),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_25),
        .\Q_reg[0]_0 (Sel_A_n_0));
  RegisterAdd__parameterized0 Sel_B
       (.CLK(clk_IBUF_BUFG),
        .D(Data_Reg),
        .DI(Sel_B_n_11),
        .Data_A(Data_A),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_B(FSM_selector_B),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_25),
        .O(Sel_B_n_12),
        .Q(\Mux_Array/Data_array[4]_1 ),
        .\Q_reg[0]_0 (Sel_B_n_35),
        .\Q_reg[0]_1 (Sel_B_n_36),
        .\Q_reg[0]_2 (FS_Module_n_23),
        .\Q_reg[0]_3 (FS_Module_n_2),
        .\Q_reg[0]_4 (Add_Subt_Sgf_module_n_22),
        .\Q_reg[0]_5 (Add_Subt_Sgf_module_n_23),
        .\Q_reg[16] (Barrel_Shifter_module_n_17),
        .\Q_reg[17] (Barrel_Shifter_module_n_19),
        .\Q_reg[18] (Barrel_Shifter_module_n_21),
        .\Q_reg[19] (Barrel_Shifter_module_n_23),
        .\Q_reg[20] (Barrel_Shifter_module_n_25),
        .\Q_reg[21] (Sel_B_n_40),
        .\Q_reg[21]_0 (Barrel_Shifter_module_n_24),
        .\Q_reg[22] (Barrel_Shifter_module_n_22),
        .\Q_reg[23] (Barrel_Shifter_module_n_20),
        .\Q_reg[24] (Barrel_Shifter_module_n_18),
        .\Q_reg[25] ({\Mux_Array/Data_array[3]_0 [25:24],\Mux_Array/Data_array[3]_0 [22]}),
        .\Q_reg[25]_0 (Sel_B_n_16),
        .\Q_reg[25]_1 (Sel_B_n_17),
        .\Q_reg[25]_2 (Barrel_Shifter_module_n_0),
        .\Q_reg[26] ({Exp_Operation_Module_n_45,Exp_Operation_Module_n_46,Exp_Operation_Module_n_47,Exp_Operation_Module_n_48}),
        .\Q_reg[30] ({Oper_Start_in_module_n_65,Oper_Start_in_module_n_66,Oper_Start_in_module_n_67,Oper_Start_in_module_n_68,Oper_Start_in_module_n_69,Oper_Start_in_module_n_70,Oper_Start_in_module_n_71}),
        .\Q_reg[3] ({Sel_B_n_8,Sel_B_n_9,Sel_B_n_10}),
        .\Q_reg[4] (LZA_output),
        .\Q_reg[4]_0 (exp_oper_result),
        .\Q_reg[7] ({Sel_B_n_0,Sel_B_n_1,Sel_B_n_2,Sel_B_n_3,Sel_B_n_4,Sel_B_n_5,Sel_B_n_6,Sel_B_n_7}),
        .\Q_reg[7]_0 (Sel_B_n_41),
        .\Q_reg[8] (Sel_B_n_37),
        .\Q_reg[9] (Sel_B_n_34),
        .S({Exp_Operation_Module_n_41,Exp_Operation_Module_n_42,Exp_Operation_Module_n_43,Exp_Operation_Module_n_44}),
        .add_overflow_flag(add_overflow_flag),
        .out({FS_Module_n_6,FS_Module_n_7,FS_Module_n_8,FS_Module_n_9}));
  RegisterAdd_0 Sel_C
       (.CLK(clk_IBUF_BUFG),
        .FSM_selector_C(FSM_selector_C),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_5),
        .\FSM_sequential_state_reg_reg[3]_0 (FS_Module_n_25));
  RegisterAdd_1 Sel_D
       (.CLK(clk_IBUF_BUFG),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_10),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_25),
        .\Q_reg[0]_0 (Sgf_normalized_result[0]),
        .\Q_reg[3] (Sel_D_n_1));
  IBUF ack_FSM_IBUF_inst
       (.I(ack_FSM),
        .O(ack_FSM_IBUF));
  IBUF add_subt_IBUF_inst
       (.I(add_subt),
        .O(add_subt_IBUF));
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
       (.AR(rst_int),
        .CLK(clk_IBUF_BUFG),
        .D({Sign_S_mux,Exp_Operation_Module_n_3,Exp_Operation_Module_n_4,Exp_Operation_Module_n_5,Exp_Operation_Module_n_6,Exp_Operation_Module_n_7,Exp_Operation_Module_n_8,Exp_Operation_Module_n_9,Exp_Operation_Module_n_10,Exp_Operation_Module_n_11,Exp_Operation_Module_n_12,Exp_Operation_Module_n_13,Exp_Operation_Module_n_14,Exp_Operation_Module_n_15,Exp_Operation_Module_n_16,Exp_Operation_Module_n_17,Exp_Operation_Module_n_18,Exp_Operation_Module_n_19,Exp_Operation_Module_n_20,Exp_Operation_Module_n_21,Exp_Operation_Module_n_22,Exp_Operation_Module_n_23,Exp_Operation_Module_n_24,Exp_Operation_Module_n_25,Exp_Operation_Module_n_26,Exp_Operation_Module_n_27,Exp_Operation_Module_n_28,Exp_Operation_Module_n_29,Exp_Operation_Module_n_30,Exp_Operation_Module_n_31,Exp_Operation_Module_n_32,Exp_Operation_Module_n_33}),
        .E(FS_Module_n_12),
        .Q(final_result_ieee_OBUF));
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
  OBUF overflow_flag_OBUF_inst
       (.I(overflow_flag_OBUF),
        .O(overflow_flag));
  IBUF \r_mode_IBUF[0]_inst 
       (.I(r_mode[0]),
        .O(r_mode_IBUF[0]));
  IBUF \r_mode_IBUF[1]_inst 
       (.I(r_mode[1]),
        .O(r_mode_IBUF[1]));
  OBUF ready_OBUF_inst
       (.I(ready_OBUF),
        .O(ready));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF underflow_flag_OBUF_inst
       (.I(underflow_flag_OBUF),
        .O(underflow_flag));
endmodule

module FSM_Add_Subtract
   (\Q_reg[23] ,
    \Q_reg[21] ,
    FSM_barrel_shifter_B_S,
    FSM_barrel_shifter_L_R,
    \Q_reg[0] ,
    out,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    E,
    \Q_reg[0]_2 ,
    FSM_exp_operation_A_S,
    ready_OBUF,
    \Q_reg[0]_3 ,
    \Q_reg[0]_4 ,
    \Q_reg[0]_5 ,
    \Q_reg[0]_6 ,
    AR,
    \Q_reg[0]_7 ,
    \Q_reg[0]_8 ,
    S,
    \Q_reg[31] ,
    \Q_reg[2] ,
    \Q_reg[0]_9 ,
    \Q_reg[1] ,
    \Q_reg[0]_10 ,
    \Q_reg[0]_11 ,
    Q,
    FSM_selector_C,
    round_flag,
    FSM_selector_D,
    \Q_reg[0]_12 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_13 ,
    underflow_flag_OBUF,
    CLK,
    in1,
    add_overflow_flag,
    zero_flag,
    beg_FSM_IBUF,
    ack_FSM_IBUF,
    CO,
    \Q_reg[31]_0 );
  output [1:0]\Q_reg[23] ;
  output \Q_reg[21] ;
  output FSM_barrel_shifter_B_S;
  output FSM_barrel_shifter_L_R;
  output \Q_reg[0] ;
  output [3:0]out;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output [0:0]E;
  output \Q_reg[0]_2 ;
  output FSM_exp_operation_A_S;
  output ready_OBUF;
  output [0:0]\Q_reg[0]_3 ;
  output [0:0]\Q_reg[0]_4 ;
  output [0:0]\Q_reg[0]_5 ;
  output [0:0]\Q_reg[0]_6 ;
  output [0:0]AR;
  output [0:0]\Q_reg[0]_7 ;
  output [0:0]\Q_reg[0]_8 ;
  output [0:0]S;
  output [1:0]\Q_reg[31] ;
  input \Q_reg[2] ;
  input \Q_reg[0]_9 ;
  input \Q_reg[1] ;
  input \Q_reg[0]_10 ;
  input \Q_reg[0]_11 ;
  input [1:0]Q;
  input FSM_selector_C;
  input round_flag;
  input FSM_selector_D;
  input \Q_reg[0]_12 ;
  input [2:0]\Q_reg[1]_0 ;
  input \Q_reg[0]_13 ;
  input underflow_flag_OBUF;
  input CLK;
  input in1;
  input add_overflow_flag;
  input zero_flag;
  input beg_FSM_IBUF;
  input ack_FSM_IBUF;
  input [0:0]CO;
  input \Q_reg[31]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_exp_operation_A_S;
  wire FSM_exp_operation_load_OU;
  wire FSM_selector_C;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_3_n_0 ;
  wire [1:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_10 ;
  wire \Q_reg[0]_11 ;
  wire \Q_reg[0]_12 ;
  wire \Q_reg[0]_13 ;
  wire \Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire [0:0]\Q_reg[0]_5 ;
  wire [0:0]\Q_reg[0]_6 ;
  wire [0:0]\Q_reg[0]_7 ;
  wire [0:0]\Q_reg[0]_8 ;
  wire \Q_reg[0]_9 ;
  wire \Q_reg[1] ;
  wire [2:0]\Q_reg[1]_0 ;
  wire \Q_reg[21] ;
  wire [1:0]\Q_reg[23] ;
  wire \Q_reg[2] ;
  wire [1:0]\Q_reg[31] ;
  wire \Q_reg[31]_0 ;
  wire [0:0]S;
  wire ack_FSM_IBUF;
  wire add_overflow_flag;
  wire beg_FSM_IBUF;
  wire in1;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire ready_OBUF;
  wire round_flag;
  wire underflow_flag_OBUF;
  wire zero_flag;

  LUT6 #(
    .INIT(64'h0055005557115755)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(FSM_selector_C),
        .I3(out[2]),
        .I4(zero_flag),
        .I5(out[3]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBFB3C3F0000)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(FSM_selector_C),
        .I1(out[2]),
        .I2(out[3]),
        .I3(zero_flag),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC03CC02FF02CF0)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(round_flag),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(zero_flag),
        .I5(out[3]),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFFFFDDFEFE)) 
    \FSM_sequential_state_reg[3]_i_1 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(beg_FSM_IBUF),
        .I3(ack_FSM_IBUF),
        .I4(out[2]),
        .I5(out[1]),
        .O(\FSM_sequential_state_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA2F000F0A2F0)) 
    \FSM_sequential_state_reg[3]_i_2 
       (.I0(out[0]),
        .I1(FSM_selector_C),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(\FSM_sequential_state_reg[3]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4050405041514050)) 
    \FSM_sequential_state_reg[3]_i_3 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(round_flag),
        .I4(CO),
        .I5(\Q_reg[31]_0 ),
        .O(\FSM_sequential_state_reg[3]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(in1),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(in1),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(in1),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(out[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(in1),
        .D(\FSM_sequential_state_reg[3]_i_2_n_0 ),
        .Q(out[3]));
  LUT4 #(
    .INIT(16'h2800)) 
    \Q[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\Q_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[0]_i_1__0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \Q[0]_i_1__10 
       (.I0(round_flag),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(FSM_selector_D),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \Q[0]_i_1__11 
       (.I0(round_flag),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(\Q_reg[0]_12 ),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \Q[0]_i_1__12 
       (.I0(\Q_reg[1]_0 [0]),
        .I1(\Q_reg[1]_0 [2]),
        .I2(\Q_reg[1]_0 [1]),
        .I3(\Q_reg[0]_13 ),
        .I4(FSM_exp_operation_load_OU),
        .I5(underflow_flag_OBUF),
        .O(\Q_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \Q[0]_i_1__9 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(FSM_selector_C),
        .O(\Q_reg[0] ));
  LUT5 #(
    .INIT(32'h00300200)) 
    \Q[0]_i_3 
       (.I0(FSM_selector_C),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[0]),
        .O(FSM_exp_operation_load_OU));
  LUT6 #(
    .INIT(64'h0FFFFF5FFFFFF7FF)) 
    \Q[0]_i_4 
       (.I0(add_overflow_flag),
        .I1(FSM_selector_C),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[3]),
        .O(S));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[21]_i_1 
       (.I0(\Q_reg[21] ),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[2] ),
        .I3(\Q_reg[0]_9 ),
        .I4(\Q_reg[1] ),
        .I5(\Q_reg[0]_10 ),
        .O(\Q_reg[23] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[23]_i_1__0 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[2] ),
        .I2(\Q_reg[0]_10 ),
        .I3(\Q_reg[1] ),
        .I4(\Q_reg[21] ),
        .O(\Q_reg[23] [1]));
  LUT4 #(
    .INIT(16'h0420)) 
    \Q[25]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\Q_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hB888B888BBBB88BB)) 
    \Q[25]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[0]_11 ),
        .I2(Q[0]),
        .I3(FSM_selector_C),
        .I4(Q[1]),
        .I5(FSM_barrel_shifter_L_R),
        .O(\Q_reg[21] ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \Q[25]_i_4 
       (.I0(out[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(FSM_selector_C),
        .I4(add_overflow_flag),
        .O(FSM_barrel_shifter_L_R));
  LUT6 #(
    .INIT(64'h00080C000008C000)) 
    \Q[25]_i_7 
       (.I0(FSM_selector_C),
        .I1(add_overflow_flag),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[2]),
        .I5(out[0]),
        .O(FSM_barrel_shifter_B_S));
  LUT4 #(
    .INIT(16'h0010)) 
    \Q[30]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\Q_reg[0]_6 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \Q[31]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\Q_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \Q[31]_i_1__0 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .O(E));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[31]_i_2 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\Q_reg[31] [1]));
  LUT6 #(
    .INIT(64'h0FFFFF5FFFFFF7FF)) 
    \Q[3]_i_6 
       (.I0(add_overflow_flag),
        .I1(FSM_selector_C),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[3]),
        .O(FSM_exp_operation_A_S));
  LUT4 #(
    .INIT(16'h2000)) 
    \Q[4]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[1]),
        .O(\Q_reg[0]_8 ));
  LUT4 #(
    .INIT(16'h0224)) 
    \Q[7]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .O(\Q_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[7]_i_2 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\Q_reg[31] [0]));
  LUT4 #(
    .INIT(16'h1000)) 
    ready_OBUF_inst_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .O(ready_OBUF));
endmodule

module LZD
   (Q,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[3] );
  output [4:0]Q;
  input [0:0]E;
  input [4:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [4:0]Q;

  RegisterAdd__parameterized9 Output_Reg
       (.CLK(CLK),
        .D(D),
        .E(E),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .Q(Q));
endmodule

module Mux_Array
   (D,
    \Q_reg[16] ,
    Q,
    \Q_reg[25] ,
    \Q_reg[17] ,
    \Q_reg[24] ,
    \Q_reg[18] ,
    \Q_reg[23] ,
    \Q_reg[19] ,
    \Q_reg[22] ,
    \Q_reg[20] ,
    \Q_reg[21] ,
    FSM_barrel_shifter_L_R,
    \Q_reg[16]_0 ,
    FSM_barrel_shifter_B_S,
    \Q_reg[4] ,
    \Q_reg[3] ,
    \Q_reg[17]_0 ,
    \Q_reg[2] ,
    CLK,
    \FSM_sequential_state_reg_reg[3] );
  output [9:0]D;
  output \Q_reg[16] ;
  output [15:0]Q;
  output \Q_reg[25] ;
  output \Q_reg[17] ;
  output \Q_reg[24] ;
  output \Q_reg[18] ;
  output \Q_reg[23] ;
  output \Q_reg[19] ;
  output \Q_reg[22] ;
  output \Q_reg[20] ;
  output \Q_reg[21] ;
  input FSM_barrel_shifter_L_R;
  input \Q_reg[16]_0 ;
  input FSM_barrel_shifter_B_S;
  input \Q_reg[4] ;
  input \Q_reg[3] ;
  input \Q_reg[17]_0 ;
  input [25:0]\Q_reg[2] ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire CLK;
  wire [9:0]D;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [15:0]Q;
  wire \Q_reg[16] ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18] ;
  wire \Q_reg[19] ;
  wire \Q_reg[20] ;
  wire \Q_reg[21] ;
  wire \Q_reg[22] ;
  wire \Q_reg[23] ;
  wire \Q_reg[24] ;
  wire \Q_reg[25] ;
  wire [25:0]\Q_reg[2] ;
  wire \Q_reg[3] ;
  wire \Q_reg[4] ;

  RegisterAdd__parameterized6 Mid_Reg
       (.CLK(CLK),
        .D(D),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .Q(Q),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .\Q_reg[16]_1 (\Q_reg[16]_0 ),
        .\Q_reg[17]_0 (\Q_reg[17] ),
        .\Q_reg[17]_1 (\Q_reg[17]_0 ),
        .\Q_reg[18]_0 (\Q_reg[18] ),
        .\Q_reg[19]_0 (\Q_reg[19] ),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[21]_0 (\Q_reg[21] ),
        .\Q_reg[22]_0 (\Q_reg[22] ),
        .\Q_reg[23]_0 (\Q_reg[23] ),
        .\Q_reg[24]_0 (\Q_reg[24] ),
        .\Q_reg[25]_0 (\Q_reg[25] ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[4]_0 (\Q_reg[4] ));
endmodule

module Oper_Start_In
   (intAS,
    sign_final_result,
    CO,
    \Q_reg[23] ,
    O,
    zero_flag,
    Q,
    \Q_reg[0] ,
    \FSM_sequential_state_reg_reg[3] ,
    \Q_reg[7] ,
    \Q_reg[7]_0 ,
    E,
    add_subt_IBUF,
    CLK,
    AR,
    \FSM_sequential_state_reg_reg[3]_0 ,
    \FSM_sequential_state_reg_reg[3]_1 ,
    \Q_reg[0]_0 ,
    S,
    \Q_reg[31] ,
    \Q_reg[31]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[31]_2 ,
    \Q_reg[31]_3 ,
    \Q_reg[31]_4 ,
    FSM_selector_D,
    \Q_reg[25] ,
    D,
    \Data_X[31] );
  output intAS;
  output sign_final_result;
  output [0:0]CO;
  output [23:0]\Q_reg[23] ;
  output [2:0]O;
  output zero_flag;
  output [0:0]Q;
  output [0:0]\Q_reg[0] ;
  output \FSM_sequential_state_reg_reg[3] ;
  output [30:0]\Q_reg[7] ;
  output [30:0]\Q_reg[7]_0 ;
  input [0:0]E;
  input add_subt_IBUF;
  input CLK;
  input [0:0]AR;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  input [1:0]\FSM_sequential_state_reg_reg[3]_1 ;
  input \Q_reg[0]_0 ;
  input [3:0]S;
  input [3:0]\Q_reg[31] ;
  input [3:0]\Q_reg[31]_0 ;
  input [3:0]\Q_reg[31]_1 ;
  input [3:0]\Q_reg[31]_2 ;
  input [3:0]\Q_reg[31]_3 ;
  input [1:0]\Q_reg[31]_4 ;
  input FSM_selector_D;
  input [24:0]\Q_reg[25] ;
  input [31:0]D;
  input [31:0]\Data_X[31] ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire [31:0]\Data_X[31] ;
  wire [0:0]E;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire [1:0]\FSM_sequential_state_reg_reg[3]_1 ;
  wire [2:0]O;
  wire [0:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [23:0]\Q_reg[23] ;
  wire [24:0]\Q_reg[25] ;
  wire [3:0]\Q_reg[31] ;
  wire [3:0]\Q_reg[31]_0 ;
  wire [3:0]\Q_reg[31]_1 ;
  wire [3:0]\Q_reg[31]_2 ;
  wire [3:0]\Q_reg[31]_3 ;
  wire [1:0]\Q_reg[31]_4 ;
  wire [30:0]\Q_reg[7] ;
  wire [30:0]\Q_reg[7]_0 ;
  wire [3:0]S;
  wire XRegister_n_10;
  wire XRegister_n_100;
  wire XRegister_n_101;
  wire XRegister_n_102;
  wire XRegister_n_103;
  wire XRegister_n_104;
  wire XRegister_n_105;
  wire XRegister_n_106;
  wire XRegister_n_107;
  wire XRegister_n_108;
  wire XRegister_n_109;
  wire XRegister_n_11;
  wire XRegister_n_110;
  wire XRegister_n_111;
  wire XRegister_n_112;
  wire XRegister_n_113;
  wire XRegister_n_114;
  wire XRegister_n_115;
  wire XRegister_n_116;
  wire XRegister_n_117;
  wire XRegister_n_118;
  wire XRegister_n_119;
  wire XRegister_n_12;
  wire XRegister_n_120;
  wire XRegister_n_121;
  wire XRegister_n_122;
  wire XRegister_n_123;
  wire XRegister_n_124;
  wire XRegister_n_125;
  wire XRegister_n_126;
  wire XRegister_n_127;
  wire XRegister_n_128;
  wire XRegister_n_129;
  wire XRegister_n_13;
  wire XRegister_n_130;
  wire XRegister_n_131;
  wire XRegister_n_132;
  wire XRegister_n_133;
  wire XRegister_n_134;
  wire XRegister_n_135;
  wire XRegister_n_136;
  wire XRegister_n_137;
  wire XRegister_n_138;
  wire XRegister_n_139;
  wire XRegister_n_14;
  wire XRegister_n_140;
  wire XRegister_n_141;
  wire XRegister_n_142;
  wire XRegister_n_143;
  wire XRegister_n_144;
  wire XRegister_n_145;
  wire XRegister_n_15;
  wire XRegister_n_16;
  wire XRegister_n_17;
  wire XRegister_n_18;
  wire XRegister_n_19;
  wire XRegister_n_2;
  wire XRegister_n_20;
  wire XRegister_n_21;
  wire XRegister_n_22;
  wire XRegister_n_23;
  wire XRegister_n_24;
  wire XRegister_n_25;
  wire XRegister_n_26;
  wire XRegister_n_27;
  wire XRegister_n_28;
  wire XRegister_n_29;
  wire XRegister_n_3;
  wire XRegister_n_30;
  wire XRegister_n_31;
  wire XRegister_n_32;
  wire XRegister_n_33;
  wire XRegister_n_34;
  wire XRegister_n_35;
  wire XRegister_n_36;
  wire XRegister_n_37;
  wire XRegister_n_38;
  wire XRegister_n_39;
  wire XRegister_n_4;
  wire XRegister_n_40;
  wire XRegister_n_41;
  wire XRegister_n_42;
  wire XRegister_n_43;
  wire XRegister_n_44;
  wire XRegister_n_45;
  wire XRegister_n_46;
  wire XRegister_n_47;
  wire XRegister_n_48;
  wire XRegister_n_49;
  wire XRegister_n_5;
  wire XRegister_n_50;
  wire XRegister_n_51;
  wire XRegister_n_52;
  wire XRegister_n_53;
  wire XRegister_n_54;
  wire XRegister_n_55;
  wire XRegister_n_56;
  wire XRegister_n_57;
  wire XRegister_n_58;
  wire XRegister_n_59;
  wire XRegister_n_6;
  wire XRegister_n_60;
  wire XRegister_n_61;
  wire XRegister_n_62;
  wire XRegister_n_63;
  wire XRegister_n_64;
  wire XRegister_n_65;
  wire XRegister_n_66;
  wire XRegister_n_67;
  wire XRegister_n_68;
  wire XRegister_n_69;
  wire XRegister_n_7;
  wire XRegister_n_70;
  wire XRegister_n_71;
  wire XRegister_n_72;
  wire XRegister_n_73;
  wire XRegister_n_74;
  wire XRegister_n_75;
  wire XRegister_n_76;
  wire XRegister_n_77;
  wire XRegister_n_78;
  wire XRegister_n_79;
  wire XRegister_n_8;
  wire XRegister_n_80;
  wire XRegister_n_81;
  wire XRegister_n_82;
  wire XRegister_n_83;
  wire XRegister_n_84;
  wire XRegister_n_85;
  wire XRegister_n_86;
  wire XRegister_n_87;
  wire XRegister_n_88;
  wire XRegister_n_89;
  wire XRegister_n_9;
  wire XRegister_n_90;
  wire XRegister_n_91;
  wire XRegister_n_92;
  wire XRegister_n_93;
  wire XRegister_n_94;
  wire XRegister_n_95;
  wire XRegister_n_96;
  wire XRegister_n_97;
  wire XRegister_n_98;
  wire XRegister_n_99;
  wire YRegister_n_28;
  wire YRegister_n_29;
  wire YRegister_n_30;
  wire YRegister_n_31;
  wire YRegister_n_32;
  wire YRegister_n_33;
  wire YRegister_n_34;
  wire YRegister_n_35;
  wire YRegister_n_36;
  wire YRegister_n_37;
  wire YRegister_n_38;
  wire YRegister_n_39;
  wire YRegister_n_40;
  wire YRegister_n_41;
  wire YRegister_n_42;
  wire YRegister_n_43;
  wire YRegister_n_44;
  wire YRegister_n_45;
  wire YRegister_n_46;
  wire YRegister_n_47;
  wire YRegister_n_48;
  wire YRegister_n_49;
  wire YRegister_n_50;
  wire YRegister_n_51;
  wire YRegister_n_52;
  wire YRegister_n_53;
  wire YRegister_n_54;
  wire YRegister_n_55;
  wire YRegister_n_56;
  wire YRegister_n_57;
  wire YRegister_n_58;
  wire YRegister_n_59;
  wire YRegister_n_60;
  wire YRegister_n_61;
  wire YRegister_n_62;
  wire YRegister_n_63;
  wire YRegister_n_64;
  wire YRegister_n_65;
  wire YRegister_n_66;
  wire YRegister_n_67;
  wire YRegister_n_68;
  wire YRegister_n_69;
  wire YRegister_n_70;
  wire YRegister_n_71;
  wire YRegister_n_72;
  wire YRegister_n_73;
  wire YRegister_n_74;
  wire YRegister_n_75;
  wire add_subt_IBUF;
  wire gtXY;
  wire intAS;
  wire sign_final_result;
  wire sign_result;
  wire zero_flag;

  RegisterAdd_2 ASRegister
       (.AR(AR),
        .CLK(CLK),
        .E(E),
        .\Q_reg[0]_0 (intAS),
        .add_subt_IBUF(add_subt_IBUF));
  RegisterAdd__parameterized3 MRegister
       (.CLK(CLK),
        .D({XRegister_n_59,XRegister_n_60,XRegister_n_61,XRegister_n_62,XRegister_n_63,XRegister_n_64,XRegister_n_65,XRegister_n_66,XRegister_n_67,XRegister_n_68,XRegister_n_69,XRegister_n_70,XRegister_n_71,XRegister_n_72,XRegister_n_73,XRegister_n_74,XRegister_n_75,XRegister_n_76,XRegister_n_77,XRegister_n_78,XRegister_n_79,XRegister_n_80,XRegister_n_81,XRegister_n_82,XRegister_n_83,XRegister_n_84,XRegister_n_85,XRegister_n_86,XRegister_n_87,XRegister_n_88,XRegister_n_89}),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3]_0 ),
        .\FSM_sequential_state_reg_reg[3]_0 (\FSM_sequential_state_reg_reg[3]_1 ),
        .\Q_reg[7]_0 (\Q_reg[7] ));
  Comparator Magnitude_Comparator
       (.CO(gtXY),
        .DI({XRegister_n_37,XRegister_n_38,XRegister_n_39,XRegister_n_40}),
        .Q(Q),
        .\Q_reg[0] (CO),
        .\Q_reg[0]_0 (intAS),
        .\Q_reg[10] ({XRegister_n_33,XRegister_n_34,XRegister_n_35,XRegister_n_36}),
        .\Q_reg[15] ({XRegister_n_41,XRegister_n_42,XRegister_n_43,XRegister_n_44}),
        .\Q_reg[15]_0 ({YRegister_n_63,YRegister_n_64,YRegister_n_65,YRegister_n_66}),
        .\Q_reg[22] ({XRegister_n_45,XRegister_n_46,XRegister_n_47,XRegister_n_48}),
        .\Q_reg[23] ({XRegister_n_49,XRegister_n_50,XRegister_n_51,XRegister_n_52}),
        .\Q_reg[23]_0 ({YRegister_n_67,YRegister_n_68,YRegister_n_69,YRegister_n_70}),
        .\Q_reg[30] ({XRegister_n_55,XRegister_n_56,XRegister_n_57,XRegister_n_58}),
        .\Q_reg[30]_0 ({YRegister_n_71,YRegister_n_72,YRegister_n_73,YRegister_n_74}),
        .\Q_reg[30]_1 ({YRegister_n_75,XRegister_n_53,XRegister_n_54}),
        .\Q_reg[31] (\Q_reg[0] ),
        .S({YRegister_n_59,YRegister_n_60,YRegister_n_61,YRegister_n_62}),
        .zero_flag(zero_flag));
  RegisterAdd_3 SignRegister
       (.CLK(CLK),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3]_0 ),
        .\FSM_sequential_state_reg_reg[3]_0 (\FSM_sequential_state_reg_reg[3]_1 [0]),
        .sign_final_result(sign_final_result),
        .sign_result(sign_result));
  RegisterAdd__parameterized1 XRegister
       (.CLK(CLK),
        .CO(CO),
        .D({XRegister_n_59,XRegister_n_60,XRegister_n_61,XRegister_n_62,XRegister_n_63,XRegister_n_64,XRegister_n_65,XRegister_n_66,XRegister_n_67,XRegister_n_68,XRegister_n_69,XRegister_n_70,XRegister_n_71,XRegister_n_72,XRegister_n_73,XRegister_n_74,XRegister_n_75,XRegister_n_76,XRegister_n_77,XRegister_n_78,XRegister_n_79,XRegister_n_80,XRegister_n_81,XRegister_n_82,XRegister_n_83,XRegister_n_84,XRegister_n_85,XRegister_n_86,XRegister_n_87,XRegister_n_88,XRegister_n_89}),
        .DI({XRegister_n_37,XRegister_n_38,XRegister_n_39,XRegister_n_40}),
        .\Data_X[31] (\Data_X[31] ),
        .E(E),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .\FSM_sequential_state_reg_reg[3]_0 (\FSM_sequential_state_reg_reg[3]_1 [1]),
        .Q({\Q_reg[0] ,XRegister_n_2,XRegister_n_3,XRegister_n_4,XRegister_n_5,XRegister_n_6,XRegister_n_7,XRegister_n_8,XRegister_n_9,XRegister_n_10,XRegister_n_11,XRegister_n_12,XRegister_n_13,XRegister_n_14,XRegister_n_15,XRegister_n_16,XRegister_n_17,XRegister_n_18,XRegister_n_19,XRegister_n_20,XRegister_n_21,XRegister_n_22,XRegister_n_23,XRegister_n_24,XRegister_n_25,XRegister_n_26,XRegister_n_27,XRegister_n_28,XRegister_n_29,XRegister_n_30,XRegister_n_31,XRegister_n_32}),
        .\Q_reg[0]_0 ({XRegister_n_33,XRegister_n_34,XRegister_n_35,XRegister_n_36}),
        .\Q_reg[0]_1 ({XRegister_n_41,XRegister_n_42,XRegister_n_43,XRegister_n_44}),
        .\Q_reg[0]_2 ({XRegister_n_45,XRegister_n_46,XRegister_n_47,XRegister_n_48}),
        .\Q_reg[0]_3 ({XRegister_n_49,XRegister_n_50,XRegister_n_51,XRegister_n_52}),
        .\Q_reg[0]_4 ({XRegister_n_53,XRegister_n_54}),
        .\Q_reg[0]_5 ({XRegister_n_55,XRegister_n_56,XRegister_n_57,XRegister_n_58}),
        .\Q_reg[0]_6 ({XRegister_n_144,XRegister_n_145}),
        .\Q_reg[0]_7 (intAS),
        .\Q_reg[11]_0 ({XRegister_n_128,XRegister_n_129,XRegister_n_130,XRegister_n_131}),
        .\Q_reg[15]_0 ({XRegister_n_132,XRegister_n_133,XRegister_n_134,XRegister_n_135}),
        .\Q_reg[19]_0 ({XRegister_n_136,XRegister_n_137,XRegister_n_138,XRegister_n_139}),
        .\Q_reg[23]_0 ({XRegister_n_140,XRegister_n_141,XRegister_n_142,XRegister_n_143}),
        .\Q_reg[25]_0 (\Q_reg[25] ),
        .\Q_reg[30]_0 ({XRegister_n_90,XRegister_n_91,XRegister_n_92,XRegister_n_93,XRegister_n_94,XRegister_n_95,XRegister_n_96,XRegister_n_97,XRegister_n_98,XRegister_n_99,XRegister_n_100,XRegister_n_101,XRegister_n_102,XRegister_n_103,XRegister_n_104,XRegister_n_105,XRegister_n_106,XRegister_n_107,XRegister_n_108,XRegister_n_109,XRegister_n_110,XRegister_n_111,XRegister_n_112,XRegister_n_113,XRegister_n_114,XRegister_n_115,XRegister_n_116,XRegister_n_117,XRegister_n_118,XRegister_n_119,XRegister_n_120}),
        .\Q_reg[30]_1 (gtXY),
        .\Q_reg[31]_0 ({Q,YRegister_n_28,YRegister_n_29,YRegister_n_30,YRegister_n_31,YRegister_n_32,YRegister_n_33,YRegister_n_34,YRegister_n_35,YRegister_n_36,YRegister_n_37,YRegister_n_38,YRegister_n_39,YRegister_n_40,YRegister_n_41,YRegister_n_42,YRegister_n_43,YRegister_n_44,YRegister_n_45,YRegister_n_46,YRegister_n_47,YRegister_n_48,YRegister_n_49,YRegister_n_50,YRegister_n_51,YRegister_n_52,YRegister_n_53,YRegister_n_54,YRegister_n_55,YRegister_n_56,YRegister_n_57,YRegister_n_58}),
        .\Q_reg[3]_0 ({XRegister_n_121,XRegister_n_122,XRegister_n_123}),
        .\Q_reg[7]_0 ({XRegister_n_124,XRegister_n_125,XRegister_n_126,XRegister_n_127}),
        .sign_result(sign_result));
  RegisterAdd__parameterized2 YRegister
       (.CLK(CLK),
        .D(D),
        .E(E),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3]_1 [1]),
        .O(O),
        .Q({Q,YRegister_n_28,YRegister_n_29,YRegister_n_30,YRegister_n_31,YRegister_n_32,YRegister_n_33,YRegister_n_34,YRegister_n_35,YRegister_n_36,YRegister_n_37,YRegister_n_38,YRegister_n_39,YRegister_n_40,YRegister_n_41,YRegister_n_42,YRegister_n_43,YRegister_n_44,YRegister_n_45,YRegister_n_46,YRegister_n_47,YRegister_n_48,YRegister_n_49,YRegister_n_50,YRegister_n_51,YRegister_n_52,YRegister_n_53,YRegister_n_54,YRegister_n_55,YRegister_n_56,YRegister_n_57,YRegister_n_58}),
        .\Q_reg[0]_0 ({YRegister_n_59,YRegister_n_60,YRegister_n_61,YRegister_n_62}),
        .\Q_reg[0]_1 ({YRegister_n_63,YRegister_n_64,YRegister_n_65,YRegister_n_66}),
        .\Q_reg[0]_2 ({YRegister_n_67,YRegister_n_68,YRegister_n_69,YRegister_n_70}),
        .\Q_reg[0]_3 ({YRegister_n_71,YRegister_n_72,YRegister_n_73,YRegister_n_74}),
        .\Q_reg[0]_4 (YRegister_n_75),
        .\Q_reg[0]_5 (\Q_reg[0]_0 ),
        .\Q_reg[0]_6 (intAS),
        .\Q_reg[23]_0 (\Q_reg[23] ),
        .\Q_reg[31]_0 ({XRegister_n_121,XRegister_n_122,XRegister_n_123}),
        .\Q_reg[31]_1 ({XRegister_n_124,XRegister_n_125,XRegister_n_126,XRegister_n_127}),
        .\Q_reg[31]_10 (\Q_reg[31]_3 ),
        .\Q_reg[31]_11 ({XRegister_n_144,XRegister_n_145}),
        .\Q_reg[31]_12 (\Q_reg[31]_4 ),
        .\Q_reg[31]_13 ({\Q_reg[0] ,XRegister_n_2,XRegister_n_3,XRegister_n_4,XRegister_n_5,XRegister_n_6,XRegister_n_7,XRegister_n_8,XRegister_n_9,XRegister_n_10,XRegister_n_11,XRegister_n_12,XRegister_n_13,XRegister_n_14,XRegister_n_15,XRegister_n_16,XRegister_n_17,XRegister_n_18,XRegister_n_19,XRegister_n_20,XRegister_n_21,XRegister_n_22,XRegister_n_23,XRegister_n_24,XRegister_n_25,XRegister_n_26,XRegister_n_27,XRegister_n_28,XRegister_n_29,XRegister_n_30,XRegister_n_31,XRegister_n_32}),
        .\Q_reg[31]_2 (\Q_reg[31] ),
        .\Q_reg[31]_3 ({XRegister_n_128,XRegister_n_129,XRegister_n_130,XRegister_n_131}),
        .\Q_reg[31]_4 (\Q_reg[31]_0 ),
        .\Q_reg[31]_5 ({XRegister_n_132,XRegister_n_133,XRegister_n_134,XRegister_n_135}),
        .\Q_reg[31]_6 (\Q_reg[31]_1 ),
        .\Q_reg[31]_7 ({XRegister_n_136,XRegister_n_137,XRegister_n_138,XRegister_n_139}),
        .\Q_reg[31]_8 (\Q_reg[31]_2 ),
        .\Q_reg[31]_9 ({XRegister_n_140,XRegister_n_141,XRegister_n_142,XRegister_n_143}),
        .S(S));
  RegisterAdd__parameterized4 mRegister
       (.CLK(CLK),
        .D({XRegister_n_90,XRegister_n_91,XRegister_n_92,XRegister_n_93,XRegister_n_94,XRegister_n_95,XRegister_n_96,XRegister_n_97,XRegister_n_98,XRegister_n_99,XRegister_n_100,XRegister_n_101,XRegister_n_102,XRegister_n_103,XRegister_n_104,XRegister_n_105,XRegister_n_106,XRegister_n_107,XRegister_n_108,XRegister_n_109,XRegister_n_110,XRegister_n_111,XRegister_n_112,XRegister_n_113,XRegister_n_114,XRegister_n_115,XRegister_n_116,XRegister_n_117,XRegister_n_118,XRegister_n_119,XRegister_n_120}),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3]_0 ),
        .\FSM_sequential_state_reg_reg[3]_0 (\FSM_sequential_state_reg_reg[3]_1 [0]),
        .\Q_reg[7]_0 (\Q_reg[7]_0 ));
endmodule

module RegisterAdd
   (\Q_reg[0]_0 ,
    \FSM_sequential_state_reg_reg[0] ,
    CLK,
    \FSM_sequential_state_reg_reg[3] );
  output \Q_reg[0]_0 ;
  input \FSM_sequential_state_reg_reg[0] ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire CLK;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire \Q_reg[0]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\FSM_sequential_state_reg_reg[0] ),
        .Q(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_0
   (FSM_selector_C,
    \FSM_sequential_state_reg_reg[3] ,
    CLK,
    \FSM_sequential_state_reg_reg[3]_0 );
  output FSM_selector_C;
  input \FSM_sequential_state_reg_reg[3] ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;

  wire CLK;
  wire FSM_selector_C;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\FSM_sequential_state_reg_reg[3] ),
        .Q(FSM_selector_C));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_1
   (FSM_selector_D,
    \Q_reg[3] ,
    \FSM_sequential_state_reg_reg[0] ,
    CLK,
    \FSM_sequential_state_reg_reg[3] ,
    \Q_reg[0]_0 );
  output FSM_selector_D;
  output \Q_reg[3] ;
  input \FSM_sequential_state_reg_reg[0] ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input [0:0]\Q_reg[0]_0 ;

  wire CLK;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[3] ;

  LUT2 #(
    .INIT(4'h8)) 
    \Q[3]_i_2__0 
       (.I0(FSM_selector_D),
        .I1(\Q_reg[0]_0 ),
        .O(\Q_reg[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\FSM_sequential_state_reg_reg[0] ),
        .Q(FSM_selector_D));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_2
   (\Q_reg[0]_0 ,
    E,
    add_subt_IBUF,
    CLK,
    AR);
  output \Q_reg[0]_0 ;
  input [0:0]E;
  input add_subt_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire \Q_reg[0]_0 ;
  wire add_subt_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(add_subt_IBUF),
        .Q(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_3
   (sign_final_result,
    \FSM_sequential_state_reg_reg[3] ,
    sign_result,
    CLK,
    \FSM_sequential_state_reg_reg[3]_0 );
  output sign_final_result;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input sign_result;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;

  wire CLK;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire sign_final_result;
  wire sign_result;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(sign_result),
        .Q(sign_final_result));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_4
   (\Q_reg[22] ,
    D,
    E,
    CLK,
    AR,
    \Q_reg[24] ,
    \Q_reg[0]_0 ,
    O,
    \Q_reg[1] );
  output \Q_reg[22] ;
  output [22:0]D;
  input [0:0]E;
  input CLK;
  input [0:0]AR;
  input [22:0]\Q_reg[24] ;
  input \Q_reg[0]_0 ;
  input [0:0]O;
  input [7:0]\Q_reg[1] ;

  wire [0:0]AR;
  wire CLK;
  wire [22:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire \Q[0]_i_1__8_n_0 ;
  wire \Q[0]_i_3__1_n_0 ;
  wire \Q_reg[0]_0 ;
  wire [7:0]\Q_reg[1] ;
  wire \Q_reg[22] ;
  wire [22:0]\Q_reg[24] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[0]_i_1__5 
       (.I0(\Q_reg[24] [0]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \Q[0]_i_1__8 
       (.I0(O),
        .I1(\Q[0]_i_3__1_n_0 ),
        .I2(\Q_reg[1] [6]),
        .I3(\Q_reg[1] [4]),
        .I4(\Q_reg[1] [7]),
        .I5(\Q_reg[1] [5]),
        .O(\Q[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Q[0]_i_3__1 
       (.I0(\Q_reg[1] [1]),
        .I1(\Q_reg[1] [3]),
        .I2(\Q_reg[1] [2]),
        .I3(\Q_reg[1] [0]),
        .O(\Q[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[10]_i_1__1 
       (.I0(\Q_reg[24] [10]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[11]_i_1__1 
       (.I0(\Q_reg[24] [11]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[12]_i_1__1 
       (.I0(\Q_reg[24] [12]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[13]_i_1__1 
       (.I0(\Q_reg[24] [13]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[14]_i_1__1 
       (.I0(\Q_reg[24] [14]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[15]_i_1__1 
       (.I0(\Q_reg[24] [15]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[16]_i_1__1 
       (.I0(\Q_reg[24] [16]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[17]_i_1__1 
       (.I0(\Q_reg[24] [17]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[18]_i_1__1 
       (.I0(\Q_reg[24] [18]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[19]_i_1__1 
       (.I0(\Q_reg[24] [19]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[1]_i_1__2 
       (.I0(\Q_reg[24] [1]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[20]_i_1__1 
       (.I0(\Q_reg[24] [20]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[21]_i_1__1 
       (.I0(\Q_reg[24] [21]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[21]));
  LUT3 #(
    .INIT(8'h02)) 
    \Q[22]_i_1__1 
       (.I0(\Q_reg[24] [22]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[2]_i_1__2 
       (.I0(\Q_reg[24] [2]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[3]_i_1__2 
       (.I0(\Q_reg[24] [3]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[4]_i_1__2 
       (.I0(\Q_reg[24] [4]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[5]_i_1__1 
       (.I0(\Q_reg[24] [5]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[6]_i_1__1 
       (.I0(\Q_reg[24] [6]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[7]_i_1__2 
       (.I0(\Q_reg[24] [7]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[8]_i_1__1 
       (.I0(\Q_reg[24] [8]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[9]_i_1__1 
       (.I0(\Q_reg[24] [9]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q[0]_i_1__8_n_0 ),
        .Q(\Q_reg[22] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_5
   (\Q_reg[31] ,
    D,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    CLK,
    AR,
    sign_final_result,
    \Q_reg[0]_2 ,
    O,
    \Q_reg[1] );
  output \Q_reg[31] ;
  output [0:0]D;
  output \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input CLK;
  input [0:0]AR;
  input sign_final_result;
  input \Q_reg[0]_2 ;
  input [0:0]O;
  input [4:0]\Q_reg[1] ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]O;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [4:0]\Q_reg[1] ;
  wire \Q_reg[31] ;
  wire sign_final_result;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[0]_i_2__1 
       (.I0(O),
        .I1(\Q_reg[1] [1]),
        .I2(\Q_reg[1] [3]),
        .I3(\Q_reg[1] [4]),
        .I4(\Q_reg[1] [0]),
        .I5(\Q_reg[1] [2]),
        .O(\Q_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Q[31]_i_2__0 
       (.I0(sign_final_result),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[0]_2 ),
        .O(D));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[0]_1 ),
        .Q(\Q_reg[31] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_6
   (add_overflow_flag,
    E,
    O,
    CLK,
    AR);
  output add_overflow_flag;
  input [0:0]E;
  input [0:0]O;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [0:0]O;
  wire add_overflow_flag;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(O),
        .Q(add_overflow_flag));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized0
   (\Q_reg[7] ,
    \Q_reg[3] ,
    DI,
    O,
    \Q_reg[25] ,
    \Q_reg[25]_0 ,
    \Q_reg[25]_1 ,
    D,
    \Q_reg[9] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[8] ,
    FSM_selector_B,
    \Q_reg[21] ,
    \Q_reg[7]_0 ,
    Data_A,
    FSM_exp_operation_A_S,
    \Q_reg[26] ,
    S,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    FSM_barrel_shifter_B_S,
    \Q_reg[0]_4 ,
    FSM_barrel_shifter_L_R,
    \Q_reg[25]_2 ,
    Q,
    \Q_reg[16] ,
    \Q_reg[24] ,
    \Q_reg[17] ,
    \Q_reg[23] ,
    \Q_reg[18] ,
    \Q_reg[22] ,
    \Q_reg[19] ,
    \Q_reg[21]_0 ,
    \Q_reg[20] ,
    \Q_reg[0]_5 ,
    \Q_reg[4] ,
    \Q_reg[4]_0 ,
    \Q_reg[30] ,
    add_overflow_flag,
    out,
    CLK,
    \FSM_sequential_state_reg_reg[3] );
  output [7:0]\Q_reg[7] ;
  output [2:0]\Q_reg[3] ;
  output [0:0]DI;
  output [0:0]O;
  output [2:0]\Q_reg[25] ;
  output \Q_reg[25]_0 ;
  output \Q_reg[25]_1 ;
  output [15:0]D;
  output \Q_reg[9] ;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[8] ;
  output [1:0]FSM_selector_B;
  output \Q_reg[21] ;
  output \Q_reg[7]_0 ;
  input [0:0]Data_A;
  input FSM_exp_operation_A_S;
  input [3:0]\Q_reg[26] ;
  input [3:0]S;
  input [0:0]\Q_reg[0]_2 ;
  input \Q_reg[0]_3 ;
  input FSM_barrel_shifter_B_S;
  input \Q_reg[0]_4 ;
  input FSM_barrel_shifter_L_R;
  input \Q_reg[25]_2 ;
  input [15:0]Q;
  input \Q_reg[16] ;
  input \Q_reg[24] ;
  input \Q_reg[17] ;
  input \Q_reg[23] ;
  input \Q_reg[18] ;
  input \Q_reg[22] ;
  input \Q_reg[19] ;
  input \Q_reg[21]_0 ;
  input \Q_reg[20] ;
  input \Q_reg[0]_5 ;
  input [4:0]\Q_reg[4] ;
  input [4:0]\Q_reg[4]_0 ;
  input [6:0]\Q_reg[30] ;
  input add_overflow_flag;
  input [3:0]out;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire CLK;
  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]Data_A;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_exp_operation_A_S;
  wire [1:0]FSM_selector_B;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [0:0]O;
  wire [15:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[13]_i_2_n_0 ;
  wire \Q[13]_i_3_n_0 ;
  wire \Q[14]_i_2_n_0 ;
  wire \Q[14]_i_3_n_0 ;
  wire \Q[15]_i_2_n_0 ;
  wire \Q[15]_i_3_n_0 ;
  wire \Q[1]_i_1__0_n_0 ;
  wire \Q[7]_i_3__0_n_0 ;
  wire \Q[7]_i_4_n_0 ;
  wire \Q[7]_i_5_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[0]_5 ;
  wire \Q_reg[16] ;
  wire \Q_reg[17] ;
  wire \Q_reg[18] ;
  wire \Q_reg[19] ;
  wire \Q_reg[20] ;
  wire \Q_reg[21] ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[22] ;
  wire \Q_reg[23] ;
  wire \Q_reg[24] ;
  wire [2:0]\Q_reg[25] ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[25]_1 ;
  wire \Q_reg[25]_2 ;
  wire [3:0]\Q_reg[26] ;
  wire [6:0]\Q_reg[30] ;
  wire [2:0]\Q_reg[3] ;
  wire \Q_reg[3]_i_1__0_n_0 ;
  wire \Q_reg[3]_i_1__0_n_1 ;
  wire \Q_reg[3]_i_1__0_n_2 ;
  wire \Q_reg[3]_i_1__0_n_3 ;
  wire [4:0]\Q_reg[4] ;
  wire [4:0]\Q_reg[4]_0 ;
  wire [7:0]\Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_i_2_n_0 ;
  wire \Q_reg[7]_i_2_n_1 ;
  wire \Q_reg[7]_i_2_n_2 ;
  wire \Q_reg[7]_i_2_n_3 ;
  wire \Q_reg[8] ;
  wire \Q_reg[9] ;
  wire [3:0]S;
  wire add_overflow_flag;
  wire [3:0]out;
  wire [3:0]\NLW_Q_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[0]_i_2__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDFFFFFDF10000010)) 
    \Q[0]_i_1 
       (.I0(add_overflow_flag),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(FSM_selector_B[0]),
        .O(\Q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \Q[0]_i_1__1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[15]),
        .I2(\Q_reg[0]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q_reg[16] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(\Q[15]_i_3_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[15]_i_2_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1 
       (.I0(\Q[14]_i_3_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[14]_i_2_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1 
       (.I0(\Q[13]_i_3_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[13]_i_2_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1 
       (.I0(\Q[13]_i_2_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[13]_i_3_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[13]_i_2 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[0]_0 ),
        .I2(Q[2]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[10]),
        .O(\Q[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[13]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[0]_0 ),
        .I2(Q[3]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[11]),
        .O(\Q[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1 
       (.I0(\Q[14]_i_2_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[14]_i_3_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[14]_i_2 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[9]),
        .O(\Q[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[14]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[0]_0 ),
        .I2(Q[4]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[12]),
        .O(\Q[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1 
       (.I0(\Q[15]_i_2_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[15]_i_3_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[15]_i_2 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[8]),
        .O(\Q[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[15]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[0]_0 ),
        .I2(Q[5]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[13]),
        .O(\Q[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[16]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[0]_0 ),
        .I2(Q[6]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[14]),
        .O(\Q_reg[9] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[17]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[0]_0 ),
        .I2(Q[7]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[15]),
        .O(\Q_reg[8] ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \Q[1]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[14]),
        .I2(\Q_reg[0]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q_reg[17] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000030)) 
    \Q[1]_i_1__0 
       (.I0(add_overflow_flag),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(FSM_selector_B[1]),
        .O(\Q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[22]_i_1__0 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[25]_0 ),
        .I2(\Q_reg[0]_5 ),
        .I3(\Q_reg[25]_1 ),
        .I4(\Q_reg[0]_4 ),
        .O(\Q_reg[25] [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \Q[24]_i_1 
       (.I0(\Q_reg[25]_0 ),
        .I1(\Q_reg[0]_4 ),
        .I2(\Q_reg[25]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .O(\Q_reg[25] [1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg[25]_0 ),
        .I1(\Q_reg[0]_3 ),
        .I2(\Q_reg[25]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .O(\Q_reg[25] [2]));
  LUT4 #(
    .INIT(16'h2320)) 
    \Q[25]_i_2__0 
       (.I0(\Q_reg[4] [2]),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[4]_0 [2]),
        .O(\Q_reg[25]_0 ));
  LUT4 #(
    .INIT(16'hDCDF)) 
    \Q[25]_i_4__0 
       (.I0(\Q_reg[4] [1]),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[4]_0 [1]),
        .O(\Q_reg[25]_1 ));
  LUT4 #(
    .INIT(16'h2320)) 
    \Q[25]_i_5 
       (.I0(\Q_reg[4] [4]),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[4]_0 [4]),
        .O(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h22FC)) 
    \Q[25]_i_5__0 
       (.I0(\Q_reg[4] [0]),
        .I1(FSM_selector_B[1]),
        .I2(\Q_reg[4]_0 [0]),
        .I3(FSM_selector_B[0]),
        .O(\Q_reg[21] ));
  LUT4 #(
    .INIT(16'hDCDF)) 
    \Q[25]_i_6 
       (.I0(\Q_reg[4] [3]),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[4]_0 [3]),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[13]),
        .I2(\Q_reg[0]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q_reg[18] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[12]),
        .I2(\Q_reg[0]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q_reg[19] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAA56AAA6)) 
    \Q[3]_i_3__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg[30] [2]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[4] [3]),
        .O(\Q_reg[3] [2]));
  LUT5 #(
    .INIT(32'hAA56AAA6)) 
    \Q[3]_i_4 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg[30] [1]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[4] [2]),
        .O(\Q_reg[3] [1]));
  LUT5 #(
    .INIT(32'hAA56AAA6)) 
    \Q[3]_i_5 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg[30] [0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[4] [1]),
        .O(\Q_reg[3] [0]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[11]),
        .I2(\Q_reg[0]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q_reg[20] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[10]),
        .I2(\Q_reg[0]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q_reg[21]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[9]),
        .I2(\Q_reg[0]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q_reg[22] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[7]_i_11 
       (.I0(FSM_selector_B[1]),
        .I1(FSM_selector_B[0]),
        .O(\Q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[8]),
        .I2(\Q_reg[0]_1 ),
        .I3(FSM_barrel_shifter_B_S),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q_reg[23] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \Q[7]_i_3__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[30] [6]),
        .O(\Q[7]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \Q[7]_i_4 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[30] [5]),
        .O(\Q[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \Q[7]_i_5 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[30] [4]),
        .O(\Q[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA56AAA6)) 
    \Q[7]_i_6 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg[30] [3]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[4] [4]),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(\Q_reg[8] ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[24] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(\Q_reg[9] ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[25]_2 ),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q[0]_i_1_n_0 ),
        .Q(FSM_selector_B[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[0]_i_2__0 
       (.CI(\Q_reg[7]_i_2_n_0 ),
        .CO(\NLW_Q_reg[0]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[0]_i_2__0_O_UNCONNECTED [3:1],O}),
        .S({1'b0,1'b0,1'b0,\Q_reg[0]_2 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q[1]_i_1__0_n_0 ),
        .Q(FSM_selector_B[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\Q_reg[3]_i_1__0_n_0 ,\Q_reg[3]_i_1__0_n_1 ,\Q_reg[3]_i_1__0_n_2 ,\Q_reg[3]_i_1__0_n_3 }),
        .CYINIT(Data_A),
        .DI({\Q_reg[3] ,FSM_exp_operation_A_S}),
        .O(\Q_reg[7] [3:0]),
        .S(\Q_reg[26] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[7]_i_2 
       (.CI(\Q_reg[3]_i_1__0_n_0 ),
        .CO({\Q_reg[7]_i_2_n_0 ,\Q_reg[7]_i_2_n_1 ,\Q_reg[7]_i_2_n_2 ,\Q_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[7]_i_3__0_n_0 ,\Q[7]_i_4_n_0 ,\Q[7]_i_5_n_0 ,DI}),
        .O(\Q_reg[7] [7:4]),
        .S(S));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized1
   (sign_result,
    Q,
    \Q_reg[0]_0 ,
    DI,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[0]_4 ,
    \Q_reg[0]_5 ,
    D,
    \Q_reg[30]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[0]_6 ,
    \FSM_sequential_state_reg_reg[3] ,
    CO,
    \Q_reg[31]_0 ,
    \Q_reg[0]_7 ,
    \Q_reg[30]_1 ,
    FSM_selector_D,
    \Q_reg[25]_0 ,
    E,
    \Data_X[31] ,
    CLK,
    \FSM_sequential_state_reg_reg[3]_0 );
  output sign_result;
  output [31:0]Q;
  output [3:0]\Q_reg[0]_0 ;
  output [3:0]DI;
  output [3:0]\Q_reg[0]_1 ;
  output [3:0]\Q_reg[0]_2 ;
  output [3:0]\Q_reg[0]_3 ;
  output [1:0]\Q_reg[0]_4 ;
  output [3:0]\Q_reg[0]_5 ;
  output [30:0]D;
  output [30:0]\Q_reg[30]_0 ;
  output [2:0]\Q_reg[3]_0 ;
  output [3:0]\Q_reg[7]_0 ;
  output [3:0]\Q_reg[11]_0 ;
  output [3:0]\Q_reg[15]_0 ;
  output [3:0]\Q_reg[19]_0 ;
  output [3:0]\Q_reg[23]_0 ;
  output [1:0]\Q_reg[0]_6 ;
  output \FSM_sequential_state_reg_reg[3] ;
  input [0:0]CO;
  input [31:0]\Q_reg[31]_0 ;
  input \Q_reg[0]_7 ;
  input [0:0]\Q_reg[30]_1 ;
  input FSM_selector_D;
  input [24:0]\Q_reg[25]_0 ;
  input [0:0]E;
  input [31:0]\Data_X[31] ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [30:0]D;
  wire [3:0]DI;
  wire [31:0]\Data_X[31] ;
  wire [0:0]E;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire [31:0]Q;
  wire [3:0]\Q_reg[0]_0 ;
  wire [3:0]\Q_reg[0]_1 ;
  wire [3:0]\Q_reg[0]_2 ;
  wire [3:0]\Q_reg[0]_3 ;
  wire [1:0]\Q_reg[0]_4 ;
  wire [3:0]\Q_reg[0]_5 ;
  wire [1:0]\Q_reg[0]_6 ;
  wire \Q_reg[0]_7 ;
  wire [3:0]\Q_reg[11]_0 ;
  wire [3:0]\Q_reg[15]_0 ;
  wire [3:0]\Q_reg[19]_0 ;
  wire [3:0]\Q_reg[23]_0 ;
  wire [24:0]\Q_reg[25]_0 ;
  wire [30:0]\Q_reg[30]_0 ;
  wire [0:0]\Q_reg[30]_1 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [2:0]\Q_reg[3]_0 ;
  wire [3:0]\Q_reg[7]_0 ;
  wire sign_result;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \FSM_sequential_state_reg[3]_i_4 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .O(\FSM_sequential_state_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hCCCC0DD0)) 
    \Q[0]_i_1__3 
       (.I0(CO),
        .I1(Q[31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(\Q_reg[0]_7 ),
        .I4(\Q_reg[30]_1 ),
        .O(sign_result));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1__6 
       (.I0(Q[0]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1__7 
       (.I0(\Q_reg[31]_0 [0]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[0]),
        .O(\Q_reg[30]_0 [0]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[0]_i_3__2 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [24]),
        .O(\Q_reg[0]_6 [1]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[0]_i_4__1 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [23]),
        .O(\Q_reg[0]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__2 
       (.I0(Q[10]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__3 
       (.I0(\Q_reg[31]_0 [10]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[10]),
        .O(\Q_reg[30]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__2 
       (.I0(Q[11]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__3 
       (.I0(\Q_reg[31]_0 [11]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[11]),
        .O(\Q_reg[30]_0 [11]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[11]_i_2__0 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [10]),
        .O(\Q_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[11]_i_3__0 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [9]),
        .O(\Q_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[11]_i_4__0 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [8]),
        .O(\Q_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[11]_i_5 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [7]),
        .O(\Q_reg[11]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1__2 
       (.I0(Q[12]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1__3 
       (.I0(\Q_reg[31]_0 [12]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[12]),
        .O(\Q_reg[30]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1__2 
       (.I0(Q[13]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1__3 
       (.I0(\Q_reg[31]_0 [13]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[13]),
        .O(\Q_reg[30]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__2 
       (.I0(Q[14]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__3 
       (.I0(\Q_reg[31]_0 [14]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[14]),
        .O(\Q_reg[30]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1__2 
       (.I0(Q[15]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1__3 
       (.I0(\Q_reg[31]_0 [15]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[15]),
        .O(\Q_reg[30]_0 [15]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[15]_i_2__1 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [14]),
        .O(\Q_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[15]_i_3__1 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [13]),
        .O(\Q_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[15]_i_4 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [12]),
        .O(\Q_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[15]_i_5 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [11]),
        .O(\Q_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1__2 
       (.I0(Q[16]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1__3 
       (.I0(\Q_reg[31]_0 [16]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[16]),
        .O(\Q_reg[30]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1__2 
       (.I0(Q[17]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1__3 
       (.I0(\Q_reg[31]_0 [17]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[17]),
        .O(\Q_reg[30]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1__2 
       (.I0(Q[18]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1__3 
       (.I0(\Q_reg[31]_0 [18]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[18]),
        .O(\Q_reg[30]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1__2 
       (.I0(Q[19]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1__3 
       (.I0(\Q_reg[31]_0 [19]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[19]),
        .O(\Q_reg[30]_0 [19]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[19]_i_2__1 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [18]),
        .O(\Q_reg[19]_0 [3]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[19]_i_3__0 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [17]),
        .O(\Q_reg[19]_0 [2]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[19]_i_4 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [16]),
        .O(\Q_reg[19]_0 [1]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[19]_i_5 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [15]),
        .O(\Q_reg[19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__3 
       (.I0(Q[1]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__4 
       (.I0(\Q_reg[31]_0 [1]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[1]),
        .O(\Q_reg[30]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1__2 
       (.I0(Q[20]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1__3 
       (.I0(\Q_reg[31]_0 [20]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[20]),
        .O(\Q_reg[30]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1__2 
       (.I0(Q[21]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1__3 
       (.I0(\Q_reg[31]_0 [21]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[21]),
        .O(\Q_reg[30]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1__2 
       (.I0(Q[22]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1__3 
       (.I0(\Q_reg[31]_0 [22]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[22]),
        .O(\Q_reg[30]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1__2 
       (.I0(Q[23]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1__3 
       (.I0(\Q_reg[31]_0 [23]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[23]),
        .O(\Q_reg[30]_0 [23]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[23]_i_2__1 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [22]),
        .O(\Q_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[23]_i_3__0 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [21]),
        .O(\Q_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[23]_i_4 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [20]),
        .O(\Q_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[23]_i_5 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [19]),
        .O(\Q_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1__2 
       (.I0(Q[24]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1__3 
       (.I0(\Q_reg[31]_0 [24]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[24]),
        .O(\Q_reg[30]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1__2 
       (.I0(Q[25]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1__3 
       (.I0(\Q_reg[31]_0 [25]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[25]),
        .O(\Q_reg[30]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1__0 
       (.I0(Q[26]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1__1 
       (.I0(\Q_reg[31]_0 [26]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[26]),
        .O(\Q_reg[30]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_1__0 
       (.I0(Q[27]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_1__1 
       (.I0(\Q_reg[31]_0 [27]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[27]),
        .O(\Q_reg[30]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1__0 
       (.I0(Q[28]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1__1 
       (.I0(\Q_reg[31]_0 [28]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[28]),
        .O(\Q_reg[30]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1__0 
       (.I0(Q[29]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1__1 
       (.I0(\Q_reg[31]_0 [29]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[29]),
        .O(\Q_reg[30]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__3 
       (.I0(Q[2]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__4 
       (.I0(\Q_reg[31]_0 [2]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[2]),
        .O(\Q_reg[30]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1__1 
       (.I0(\Q_reg[31]_0 [30]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[30]),
        .O(\Q_reg[30]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_2 
       (.I0(Q[30]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__3 
       (.I0(Q[3]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__4 
       (.I0(\Q_reg[31]_0 [3]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[3]),
        .O(\Q_reg[30]_0 [3]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[3]_i_3__1 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [2]),
        .O(\Q_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hFFFF6996)) 
    \Q[3]_i_4__0 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(\Q_reg[25]_0 [1]),
        .I4(FSM_selector_D),
        .O(\Q_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[3]_i_5__0 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [0]),
        .O(\Q_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1__3 
       (.I0(Q[4]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1__4 
       (.I0(\Q_reg[31]_0 [4]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[4]),
        .O(\Q_reg[30]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1__2 
       (.I0(Q[5]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1__3 
       (.I0(\Q_reg[31]_0 [5]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[5]),
        .O(\Q_reg[30]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__2 
       (.I0(Q[6]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__3 
       (.I0(\Q_reg[31]_0 [6]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[6]),
        .O(\Q_reg[30]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1__3 
       (.I0(Q[7]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1__4 
       (.I0(\Q_reg[31]_0 [7]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[7]),
        .O(\Q_reg[30]_0 [7]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[7]_i_2__1 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [6]),
        .O(\Q_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[7]_i_3__1 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [5]),
        .O(\Q_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[7]_i_4__0 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [4]),
        .O(\Q_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[7]_i_5__0 
       (.I0(Q[31]),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[31]_0 [31]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25]_0 [3]),
        .O(\Q_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1__2 
       (.I0(Q[8]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1__3 
       (.I0(\Q_reg[31]_0 [8]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[8]),
        .O(\Q_reg[30]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1__2 
       (.I0(Q[9]),
        .I1(\Q_reg[30]_1 ),
        .I2(\Q_reg[31]_0 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1__3 
       (.I0(\Q_reg[31]_0 [9]),
        .I1(\Q_reg[30]_1 ),
        .I2(Q[9]),
        .O(\Q_reg[30]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\Data_X[31] [9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_1
       (.I0(Q[22]),
        .I1(\Q_reg[31]_0 [22]),
        .I2(Q[23]),
        .I3(\Q_reg[31]_0 [23]),
        .I4(\Q_reg[31]_0 [21]),
        .I5(Q[21]),
        .O(\Q_reg[0]_2 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_2
       (.I0(Q[18]),
        .I1(\Q_reg[31]_0 [18]),
        .I2(Q[19]),
        .I3(\Q_reg[31]_0 [19]),
        .I4(\Q_reg[31]_0 [20]),
        .I5(Q[20]),
        .O(\Q_reg[0]_2 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_3
       (.I0(Q[16]),
        .I1(\Q_reg[31]_0 [16]),
        .I2(Q[17]),
        .I3(\Q_reg[31]_0 [17]),
        .I4(\Q_reg[31]_0 [15]),
        .I5(Q[15]),
        .O(\Q_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_4
       (.I0(Q[12]),
        .I1(\Q_reg[31]_0 [12]),
        .I2(Q[13]),
        .I3(\Q_reg[31]_0 [13]),
        .I4(\Q_reg[31]_0 [14]),
        .I5(Q[14]),
        .O(\Q_reg[0]_2 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_2
       (.I0(Q[28]),
        .I1(\Q_reg[31]_0 [28]),
        .I2(Q[29]),
        .I3(\Q_reg[31]_0 [29]),
        .I4(\Q_reg[31]_0 [27]),
        .I5(Q[27]),
        .O(\Q_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_3
       (.I0(Q[24]),
        .I1(\Q_reg[31]_0 [24]),
        .I2(Q[25]),
        .I3(\Q_reg[31]_0 [25]),
        .I4(\Q_reg[31]_0 [26]),
        .I5(Q[26]),
        .O(\Q_reg[0]_4 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_1
       (.I0(Q[10]),
        .I1(\Q_reg[31]_0 [10]),
        .I2(Q[11]),
        .I3(\Q_reg[31]_0 [11]),
        .I4(\Q_reg[31]_0 [9]),
        .I5(Q[9]),
        .O(\Q_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_2
       (.I0(Q[6]),
        .I1(\Q_reg[31]_0 [6]),
        .I2(Q[7]),
        .I3(\Q_reg[31]_0 [7]),
        .I4(\Q_reg[31]_0 [8]),
        .I5(Q[8]),
        .O(\Q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_3
       (.I0(Q[4]),
        .I1(\Q_reg[31]_0 [4]),
        .I2(Q[5]),
        .I3(\Q_reg[31]_0 [5]),
        .I4(\Q_reg[31]_0 [3]),
        .I5(Q[3]),
        .O(\Q_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_4
       (.I0(Q[0]),
        .I1(\Q_reg[31]_0 [0]),
        .I2(Q[1]),
        .I3(\Q_reg[31]_0 [1]),
        .I4(\Q_reg[31]_0 [2]),
        .I5(Q[2]),
        .O(\Q_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__0_i_1
       (.I0(Q[15]),
        .I1(\Q_reg[31]_0 [15]),
        .I2(Q[14]),
        .I3(\Q_reg[31]_0 [14]),
        .O(\Q_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__0_i_2
       (.I0(Q[13]),
        .I1(\Q_reg[31]_0 [13]),
        .I2(Q[12]),
        .I3(\Q_reg[31]_0 [12]),
        .O(\Q_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__0_i_3
       (.I0(Q[11]),
        .I1(\Q_reg[31]_0 [11]),
        .I2(Q[10]),
        .I3(\Q_reg[31]_0 [10]),
        .O(\Q_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__0_i_4
       (.I0(Q[9]),
        .I1(\Q_reg[31]_0 [9]),
        .I2(Q[8]),
        .I3(\Q_reg[31]_0 [8]),
        .O(\Q_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__1_i_1
       (.I0(Q[23]),
        .I1(\Q_reg[31]_0 [23]),
        .I2(Q[22]),
        .I3(\Q_reg[31]_0 [22]),
        .O(\Q_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__1_i_2
       (.I0(Q[21]),
        .I1(\Q_reg[31]_0 [21]),
        .I2(Q[20]),
        .I3(\Q_reg[31]_0 [20]),
        .O(\Q_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__1_i_3
       (.I0(Q[19]),
        .I1(\Q_reg[31]_0 [19]),
        .I2(Q[18]),
        .I3(\Q_reg[31]_0 [18]),
        .O(\Q_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__1_i_4
       (.I0(Q[17]),
        .I1(\Q_reg[31]_0 [17]),
        .I2(Q[16]),
        .I3(\Q_reg[31]_0 [16]),
        .O(\Q_reg[0]_3 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    gtXY_o_carry__2_i_1
       (.I0(Q[30]),
        .I1(\Q_reg[31]_0 [30]),
        .O(\Q_reg[0]_5 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__2_i_2
       (.I0(Q[29]),
        .I1(\Q_reg[31]_0 [29]),
        .I2(Q[28]),
        .I3(\Q_reg[31]_0 [28]),
        .O(\Q_reg[0]_5 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__2_i_3
       (.I0(Q[27]),
        .I1(\Q_reg[31]_0 [27]),
        .I2(Q[26]),
        .I3(\Q_reg[31]_0 [26]),
        .O(\Q_reg[0]_5 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry__2_i_4
       (.I0(Q[25]),
        .I1(\Q_reg[31]_0 [25]),
        .I2(Q[24]),
        .I3(\Q_reg[31]_0 [24]),
        .O(\Q_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry_i_1
       (.I0(Q[7]),
        .I1(\Q_reg[31]_0 [7]),
        .I2(Q[6]),
        .I3(\Q_reg[31]_0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry_i_2
       (.I0(Q[5]),
        .I1(\Q_reg[31]_0 [5]),
        .I2(Q[4]),
        .I3(\Q_reg[31]_0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry_i_3
       (.I0(Q[3]),
        .I1(\Q_reg[31]_0 [3]),
        .I2(Q[2]),
        .I3(\Q_reg[31]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtXY_o_carry_i_4
       (.I0(Q[1]),
        .I1(\Q_reg[31]_0 [1]),
        .I2(Q[0]),
        .I3(\Q_reg[31]_0 [0]),
        .O(DI[0]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized10
   (Q,
    E,
    D,
    CLK,
    AR);
  output [31:0]Q;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;

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
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized2
   (\Q_reg[23]_0 ,
    O,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[0]_4 ,
    \Q_reg[0]_5 ,
    \Q_reg[31]_0 ,
    S,
    \Q_reg[31]_1 ,
    \Q_reg[31]_2 ,
    \Q_reg[31]_3 ,
    \Q_reg[31]_4 ,
    \Q_reg[31]_5 ,
    \Q_reg[31]_6 ,
    \Q_reg[31]_7 ,
    \Q_reg[31]_8 ,
    \Q_reg[31]_9 ,
    \Q_reg[31]_10 ,
    \Q_reg[31]_11 ,
    \Q_reg[31]_12 ,
    FSM_selector_D,
    \Q_reg[0]_6 ,
    \Q_reg[31]_13 ,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[3] );
  output [23:0]\Q_reg[23]_0 ;
  output [2:0]O;
  output [31:0]Q;
  output [3:0]\Q_reg[0]_0 ;
  output [3:0]\Q_reg[0]_1 ;
  output [3:0]\Q_reg[0]_2 ;
  output [3:0]\Q_reg[0]_3 ;
  output [0:0]\Q_reg[0]_4 ;
  input \Q_reg[0]_5 ;
  input [2:0]\Q_reg[31]_0 ;
  input [3:0]S;
  input [3:0]\Q_reg[31]_1 ;
  input [3:0]\Q_reg[31]_2 ;
  input [3:0]\Q_reg[31]_3 ;
  input [3:0]\Q_reg[31]_4 ;
  input [3:0]\Q_reg[31]_5 ;
  input [3:0]\Q_reg[31]_6 ;
  input [3:0]\Q_reg[31]_7 ;
  input [3:0]\Q_reg[31]_8 ;
  input [3:0]\Q_reg[31]_9 ;
  input [3:0]\Q_reg[31]_10 ;
  input [1:0]\Q_reg[31]_11 ;
  input [1:0]\Q_reg[31]_12 ;
  input FSM_selector_D;
  input \Q_reg[0]_6 ;
  input [31:0]\Q_reg[31]_13 ;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire FSM_selector_D;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [2:0]O;
  wire [31:0]Q;
  wire \Q[3]_i_6__0_n_0 ;
  wire [3:0]\Q_reg[0]_0 ;
  wire [3:0]\Q_reg[0]_1 ;
  wire [3:0]\Q_reg[0]_2 ;
  wire [3:0]\Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire \Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire \Q_reg[0]_i_2_n_2 ;
  wire \Q_reg[0]_i_2_n_3 ;
  wire \Q_reg[11]_i_1_n_0 ;
  wire \Q_reg[11]_i_1_n_1 ;
  wire \Q_reg[11]_i_1_n_2 ;
  wire \Q_reg[11]_i_1_n_3 ;
  wire \Q_reg[15]_i_1_n_0 ;
  wire \Q_reg[15]_i_1_n_1 ;
  wire \Q_reg[15]_i_1_n_2 ;
  wire \Q_reg[15]_i_1_n_3 ;
  wire \Q_reg[19]_i_1_n_0 ;
  wire \Q_reg[19]_i_1_n_1 ;
  wire \Q_reg[19]_i_1_n_2 ;
  wire \Q_reg[19]_i_1_n_3 ;
  wire [23:0]\Q_reg[23]_0 ;
  wire \Q_reg[23]_i_1_n_0 ;
  wire \Q_reg[23]_i_1_n_1 ;
  wire \Q_reg[23]_i_1_n_2 ;
  wire \Q_reg[23]_i_1_n_3 ;
  wire [2:0]\Q_reg[31]_0 ;
  wire [3:0]\Q_reg[31]_1 ;
  wire [3:0]\Q_reg[31]_10 ;
  wire [1:0]\Q_reg[31]_11 ;
  wire [1:0]\Q_reg[31]_12 ;
  wire [31:0]\Q_reg[31]_13 ;
  wire [3:0]\Q_reg[31]_2 ;
  wire [3:0]\Q_reg[31]_3 ;
  wire [3:0]\Q_reg[31]_4 ;
  wire [3:0]\Q_reg[31]_5 ;
  wire [3:0]\Q_reg[31]_6 ;
  wire [3:0]\Q_reg[31]_7 ;
  wire [3:0]\Q_reg[31]_8 ;
  wire [3:0]\Q_reg[31]_9 ;
  wire \Q_reg[3]_i_1_n_0 ;
  wire \Q_reg[3]_i_1_n_1 ;
  wire \Q_reg[3]_i_1_n_2 ;
  wire \Q_reg[3]_i_1_n_3 ;
  wire \Q_reg[7]_i_1_n_0 ;
  wire \Q_reg[7]_i_1_n_1 ;
  wire \Q_reg[7]_i_1_n_2 ;
  wire \Q_reg[7]_i_1_n_3 ;
  wire [3:0]S;
  wire S_A_S_op;
  wire [3:2]\NLW_Q_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Q_reg[0]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h4114)) 
    \Q[0]_i_5 
       (.I0(FSM_selector_D),
        .I1(Q[31]),
        .I2(\Q_reg[0]_6 ),
        .I3(\Q_reg[31]_13 [31]),
        .O(S_A_S_op));
  LUT4 #(
    .INIT(16'h4114)) 
    \Q[3]_i_6__0 
       (.I0(FSM_selector_D),
        .I1(Q[31]),
        .I2(\Q_reg[0]_6 ),
        .I3(\Q_reg[31]_13 [31]),
        .O(\Q[3]_i_6__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[0]),
        .Q(Q[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[0]_i_2 
       (.CI(\Q_reg[23]_i_1_n_0 ),
        .CO({\NLW_Q_reg[0]_i_2_CO_UNCONNECTED [3:2],\Q_reg[0]_i_2_n_2 ,\Q_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Q_reg[31]_11 }),
        .O({\NLW_Q_reg[0]_i_2_O_UNCONNECTED [3],O}),
        .S({1'b0,S_A_S_op,\Q_reg[31]_12 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[11]),
        .Q(Q[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[11]_i_1 
       (.CI(\Q_reg[7]_i_1_n_0 ),
        .CO({\Q_reg[11]_i_1_n_0 ,\Q_reg[11]_i_1_n_1 ,\Q_reg[11]_i_1_n_2 ,\Q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[31]_3 ),
        .O(\Q_reg[23]_0 [11:8]),
        .S(\Q_reg[31]_4 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[15]),
        .Q(Q[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[15]_i_1 
       (.CI(\Q_reg[11]_i_1_n_0 ),
        .CO({\Q_reg[15]_i_1_n_0 ,\Q_reg[15]_i_1_n_1 ,\Q_reg[15]_i_1_n_2 ,\Q_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[31]_5 ),
        .O(\Q_reg[23]_0 [15:12]),
        .S(\Q_reg[31]_6 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[19]),
        .Q(Q[19]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[19]_i_1 
       (.CI(\Q_reg[15]_i_1_n_0 ),
        .CO({\Q_reg[19]_i_1_n_0 ,\Q_reg[19]_i_1_n_1 ,\Q_reg[19]_i_1_n_2 ,\Q_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[31]_7 ),
        .O(\Q_reg[23]_0 [19:16]),
        .S(\Q_reg[31]_8 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[23]),
        .Q(Q[23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[23]_i_1 
       (.CI(\Q_reg[19]_i_1_n_0 ),
        .CO({\Q_reg[23]_i_1_n_0 ,\Q_reg[23]_i_1_n_1 ,\Q_reg[23]_i_1_n_2 ,\Q_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[31]_9 ),
        .O(\Q_reg[23]_0 [23:20]),
        .S(\Q_reg[31]_10 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[3]),
        .Q(Q[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[3]_i_1_n_0 ,\Q_reg[3]_i_1_n_1 ,\Q_reg[3]_i_1_n_2 ,\Q_reg[3]_i_1_n_3 }),
        .CYINIT(\Q_reg[0]_5 ),
        .DI({\Q_reg[31]_0 ,\Q[3]_i_6__0_n_0 }),
        .O(\Q_reg[23]_0 [3:0]),
        .S(S));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[7]),
        .Q(Q[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[7]_i_1 
       (.CI(\Q_reg[3]_i_1_n_0 ),
        .CO({\Q_reg[7]_i_1_n_0 ,\Q_reg[7]_i_1_n_1 ,\Q_reg[7]_i_1_n_2 ,\Q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[31]_1 ),
        .O(\Q_reg[23]_0 [7:4]),
        .S(\Q_reg[31]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[9]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h9)) 
    eqXY_o_carry__1_i_1
       (.I0(Q[30]),
        .I1(\Q_reg[31]_13 [30]),
        .O(\Q_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_5
       (.I0(Q[15]),
        .I1(\Q_reg[31]_13 [15]),
        .I2(Q[14]),
        .I3(\Q_reg[31]_13 [14]),
        .O(\Q_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_6
       (.I0(Q[13]),
        .I1(\Q_reg[31]_13 [13]),
        .I2(Q[12]),
        .I3(\Q_reg[31]_13 [12]),
        .O(\Q_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_7
       (.I0(Q[11]),
        .I1(\Q_reg[31]_13 [11]),
        .I2(Q[10]),
        .I3(\Q_reg[31]_13 [10]),
        .O(\Q_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_8
       (.I0(Q[9]),
        .I1(\Q_reg[31]_13 [9]),
        .I2(Q[8]),
        .I3(\Q_reg[31]_13 [8]),
        .O(\Q_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_5
       (.I0(Q[23]),
        .I1(\Q_reg[31]_13 [23]),
        .I2(Q[22]),
        .I3(\Q_reg[31]_13 [22]),
        .O(\Q_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_6
       (.I0(Q[21]),
        .I1(\Q_reg[31]_13 [21]),
        .I2(Q[20]),
        .I3(\Q_reg[31]_13 [20]),
        .O(\Q_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_7
       (.I0(Q[19]),
        .I1(\Q_reg[31]_13 [19]),
        .I2(Q[18]),
        .I3(\Q_reg[31]_13 [18]),
        .O(\Q_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_8
       (.I0(Q[17]),
        .I1(\Q_reg[31]_13 [17]),
        .I2(Q[16]),
        .I3(\Q_reg[31]_13 [16]),
        .O(\Q_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    gtXY_o_carry__2_i_5
       (.I0(Q[30]),
        .I1(\Q_reg[31]_13 [30]),
        .O(\Q_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_6
       (.I0(Q[29]),
        .I1(\Q_reg[31]_13 [29]),
        .I2(Q[28]),
        .I3(\Q_reg[31]_13 [28]),
        .O(\Q_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_7
       (.I0(Q[27]),
        .I1(\Q_reg[31]_13 [27]),
        .I2(Q[26]),
        .I3(\Q_reg[31]_13 [26]),
        .O(\Q_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_8
       (.I0(Q[25]),
        .I1(\Q_reg[31]_13 [25]),
        .I2(Q[24]),
        .I3(\Q_reg[31]_13 [24]),
        .O(\Q_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_5
       (.I0(Q[7]),
        .I1(\Q_reg[31]_13 [7]),
        .I2(Q[6]),
        .I3(\Q_reg[31]_13 [6]),
        .O(\Q_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_6
       (.I0(Q[5]),
        .I1(\Q_reg[31]_13 [5]),
        .I2(Q[4]),
        .I3(\Q_reg[31]_13 [4]),
        .O(\Q_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_7
       (.I0(Q[3]),
        .I1(\Q_reg[31]_13 [3]),
        .I2(Q[2]),
        .I3(\Q_reg[31]_13 [2]),
        .O(\Q_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry_i_8
       (.I0(Q[1]),
        .I1(\Q_reg[31]_13 [1]),
        .I2(Q[0]),
        .I3(\Q_reg[31]_13 [0]),
        .O(\Q_reg[0]_0 [0]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized3
   (\Q_reg[7]_0 ,
    \FSM_sequential_state_reg_reg[3] ,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[3]_0 );
  output [30:0]\Q_reg[7]_0 ;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input [30:0]D;
  input CLK;
  input [1:0]\FSM_sequential_state_reg_reg[3]_0 ;

  wire CLK;
  wire [30:0]D;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [1:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire [30:0]\Q_reg[7]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [0]),
        .D(D[0]),
        .Q(\Q_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[10]),
        .Q(\Q_reg[7]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[11]),
        .Q(\Q_reg[7]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[12]),
        .Q(\Q_reg[7]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[13]),
        .Q(\Q_reg[7]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[14]),
        .Q(\Q_reg[7]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[15]),
        .Q(\Q_reg[7]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[16]),
        .Q(\Q_reg[7]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[17]),
        .Q(\Q_reg[7]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[18]),
        .Q(\Q_reg[7]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[19]),
        .Q(\Q_reg[7]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [0]),
        .D(D[1]),
        .Q(\Q_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[20]),
        .Q(\Q_reg[7]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[21]),
        .Q(\Q_reg[7]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[22]),
        .Q(\Q_reg[7]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[23]),
        .Q(\Q_reg[7]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[24]),
        .Q(\Q_reg[7]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[25]),
        .Q(\Q_reg[7]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[26]),
        .Q(\Q_reg[7]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[27]),
        .Q(\Q_reg[7]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[28]),
        .Q(\Q_reg[7]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[29]),
        .Q(\Q_reg[7]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [0]),
        .D(D[2]),
        .Q(\Q_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[30]),
        .Q(\Q_reg[7]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [0]),
        .D(D[3]),
        .Q(\Q_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [0]),
        .D(D[4]),
        .Q(\Q_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [0]),
        .D(D[5]),
        .Q(\Q_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [0]),
        .D(D[6]),
        .Q(\Q_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [0]),
        .D(D[7]),
        .Q(\Q_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[8]),
        .Q(\Q_reg[7]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 [1]),
        .D(D[9]),
        .Q(\Q_reg[7]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized4
   (\Q_reg[7]_0 ,
    \FSM_sequential_state_reg_reg[3] ,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[3]_0 );
  output [30:0]\Q_reg[7]_0 ;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input [30:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;

  wire CLK;
  wire [30:0]D;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire [30:0]\Q_reg[7]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[0]),
        .Q(\Q_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[10]),
        .Q(\Q_reg[7]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[11]),
        .Q(\Q_reg[7]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[12]),
        .Q(\Q_reg[7]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[13]),
        .Q(\Q_reg[7]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[14]),
        .Q(\Q_reg[7]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[15]),
        .Q(\Q_reg[7]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[16]),
        .Q(\Q_reg[7]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[17]),
        .Q(\Q_reg[7]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[18]),
        .Q(\Q_reg[7]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[19]),
        .Q(\Q_reg[7]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[1]),
        .Q(\Q_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[20]),
        .Q(\Q_reg[7]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[21]),
        .Q(\Q_reg[7]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[22]),
        .Q(\Q_reg[7]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[23]),
        .Q(\Q_reg[7]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[24]),
        .Q(\Q_reg[7]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[25]),
        .Q(\Q_reg[7]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[26]),
        .Q(\Q_reg[7]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[27]),
        .Q(\Q_reg[7]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[28]),
        .Q(\Q_reg[7]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[29]),
        .Q(\Q_reg[7]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[2]),
        .Q(\Q_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[30]),
        .Q(\Q_reg[7]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[3]),
        .Q(\Q_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[4]),
        .Q(\Q_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[5]),
        .Q(\Q_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[6]),
        .Q(\Q_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[7]),
        .Q(\Q_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[8]),
        .Q(\Q_reg[7]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[9]),
        .Q(\Q_reg[7]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized5
   (D,
    Q,
    Data_A,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[23] ,
    E,
    \Q_reg[1]_0 ,
    CLK,
    AR);
  output [7:0]D;
  output [7:0]Q;
  output [0:0]Data_A;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input \Q_reg[0]_2 ;
  input [0:0]\Q_reg[23] ;
  input [0:0]E;
  input [7:0]\Q_reg[1]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]Data_A;
  wire [0:0]E;
  wire [7:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [7:0]\Q_reg[1]_0 ;
  wire [0:0]\Q_reg[23] ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[23]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[24]_i_1__1 
       (.I0(Q[1]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[25]_i_1__1 
       (.I0(Q[2]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[26]_i_1 
       (.I0(Q[3]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[27]_i_1 
       (.I0(Q[4]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[28]_i_1 
       (.I0(Q[5]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[29]_i_1 
       (.I0(Q[6]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[30]_i_1__0 
       (.I0(Q[7]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_2__1 
       (.I0(Q[0]),
        .I1(\Q_reg[0]_2 ),
        .I2(\Q_reg[23] ),
        .O(Data_A));
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
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[1]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[1]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[1]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[1]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[1]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[1]_0 [7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized6
   (D,
    \Q_reg[16]_0 ,
    Q,
    \Q_reg[25]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[21]_0 ,
    FSM_barrel_shifter_L_R,
    \Q_reg[16]_1 ,
    FSM_barrel_shifter_B_S,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[17]_1 ,
    \Q_reg[2]_0 ,
    CLK,
    \FSM_sequential_state_reg_reg[3] );
  output [9:0]D;
  output \Q_reg[16]_0 ;
  output [15:0]Q;
  output \Q_reg[25]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[24]_0 ;
  output \Q_reg[18]_0 ;
  output \Q_reg[23]_0 ;
  output \Q_reg[19]_0 ;
  output \Q_reg[22]_0 ;
  output \Q_reg[20]_0 ;
  output \Q_reg[21]_0 ;
  input FSM_barrel_shifter_L_R;
  input \Q_reg[16]_1 ;
  input FSM_barrel_shifter_B_S;
  input \Q_reg[4]_0 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[17]_1 ;
  input [25:0]\Q_reg[2]_0 ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire CLK;
  wire [9:0]D;
  wire [9:0]\Data_array[4]_0 ;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [15:0]Q;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[16]_1 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[25]_0 ;
  wire [25:0]\Q_reg[2]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[16]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[16]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[16]_i_2 
       (.I0(Q[15]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [9]),
        .I4(\Q_reg[3]_0 ),
        .I5(Q[7]),
        .O(\Q_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[17]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[17]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_2 
       (.I0(Q[14]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [8]),
        .I4(\Q_reg[3]_0 ),
        .I5(Q[6]),
        .O(\Q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \Q[18]_i_1 
       (.I0(\Q_reg[18]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[4]_0 ),
        .I3(Q[8]),
        .I4(\Q_reg[3]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[18]_i_2 
       (.I0(Q[13]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [7]),
        .I4(\Q_reg[3]_0 ),
        .I5(Q[5]),
        .O(\Q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \Q[19]_i_1 
       (.I0(\Q_reg[19]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[4]_0 ),
        .I3(Q[9]),
        .I4(\Q_reg[3]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[19]_i_2 
       (.I0(Q[12]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [6]),
        .I4(\Q_reg[3]_0 ),
        .I5(Q[4]),
        .O(\Q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg[20]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[4]_0 ),
        .I3(Q[10]),
        .I4(\Q_reg[3]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[20]_i_2 
       (.I0(Q[11]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [5]),
        .I4(\Q_reg[3]_0 ),
        .I5(Q[3]),
        .O(\Q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg[21]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[4]_0 ),
        .I3(Q[11]),
        .I4(\Q_reg[3]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[21]_i_2 
       (.I0(Q[10]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [4]),
        .I4(\Q_reg[3]_0 ),
        .I5(Q[2]),
        .O(\Q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \Q[22]_i_1 
       (.I0(\Q_reg[22]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[4]_0 ),
        .I3(Q[12]),
        .I4(\Q_reg[3]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_2 
       (.I0(Q[9]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [3]),
        .I4(\Q_reg[3]_0 ),
        .I5(Q[1]),
        .O(\Q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \Q[23]_i_1 
       (.I0(\Q_reg[23]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[4]_0 ),
        .I3(Q[13]),
        .I4(\Q_reg[3]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_2 
       (.I0(Q[8]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [2]),
        .I4(\Q_reg[3]_0 ),
        .I5(Q[0]),
        .O(\Q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg[24]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[4]_0 ),
        .I3(Q[14]),
        .I4(\Q_reg[3]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[24]_i_2__0 
       (.I0(Q[7]),
        .I1(Q[15]),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [1]),
        .I4(\Q_reg[3]_0 ),
        .I5(\Data_array[4]_0 [9]),
        .O(\Q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \Q[25]_i_2 
       (.I0(\Q_reg[25]_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[4]_0 ),
        .I3(Q[15]),
        .I4(\Q_reg[3]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_3__0 
       (.I0(Q[6]),
        .I1(Q[14]),
        .I2(\Q_reg[4]_0 ),
        .I3(\Data_array[4]_0 [0]),
        .I4(\Q_reg[3]_0 ),
        .I5(\Data_array[4]_0 [8]),
        .O(\Q_reg[25]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [0]),
        .Q(\Data_array[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [10]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [11]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [12]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [13]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [14]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [15]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [16]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [17]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [18]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [19]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [1]),
        .Q(\Data_array[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [20]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [21]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [22]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [23]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [24]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [25]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [2]),
        .Q(\Data_array[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [3]),
        .Q(\Data_array[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [4]),
        .Q(\Data_array[4]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [5]),
        .Q(\Data_array[4]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [6]),
        .Q(\Data_array[4]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [7]),
        .Q(\Data_array[4]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [8]),
        .Q(\Data_array[4]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[2]_0 [9]),
        .Q(\Data_array[4]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized7
   (round_flag,
    \Q_reg[0]_0 ,
    r_mode_IBUF,
    sign_final_result,
    E,
    D,
    CLK,
    AR);
  output round_flag;
  output [25:0]\Q_reg[0]_0 ;
  input [1:0]r_mode_IBUF;
  input sign_final_result;
  input [0:0]E;
  input [25:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [25:0]D;
  wire [0:0]E;
  wire [25:0]\Q_reg[0]_0 ;
  wire [1:0]r_mode_IBUF;
  wire round_flag;
  wire sign_final_result;

  LUT5 #(
    .INIT(32'h0E0000E0)) 
    \FSM_sequential_state_reg[2]_i_2 
       (.I0(\Q_reg[0]_0 [1]),
        .I1(\Q_reg[0]_0 [0]),
        .I2(r_mode_IBUF[1]),
        .I3(sign_final_result),
        .I4(r_mode_IBUF[0]),
        .O(round_flag));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg[0]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg[0]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg[0]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg[0]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg[0]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg[0]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg[0]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg[0]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg[0]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg[0]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg[0]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\Q_reg[0]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg[0]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg[0]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg[0]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg[0]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg[0]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg[0]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg[0]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg[0]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg[0]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg[0]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg[0]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg[0]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg[0]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized8
   (D,
    \Q_reg[18]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[15]_0 ,
    Q,
    \Q_reg[4]_0 ,
    FSM_barrel_shifter_B_S,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_0 ,
    FSM_selector_C,
    FSM_barrel_shifter_L_R,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    FSM_selector_B,
    \Q_reg[0]_3 ,
    \Q_reg[22]_0 ,
    E,
    \Q_reg[31] ,
    CLK,
    AR);
  output [20:0]D;
  output \Q_reg[18]_0 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[15]_0 ;
  output [1:0]Q;
  output [4:0]\Q_reg[4]_0 ;
  input FSM_barrel_shifter_B_S;
  input \Q_reg[2]_0 ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_0 ;
  input FSM_selector_C;
  input FSM_barrel_shifter_L_R;
  input \Q_reg[0]_1 ;
  input [0:0]\Q_reg[0]_2 ;
  input [1:0]FSM_selector_B;
  input [0:0]\Q_reg[0]_3 ;
  input [22:0]\Q_reg[22]_0 ;
  input [0:0]E;
  input [25:0]\Q_reg[31] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [20:0]D;
  wire [0:0]E;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_C;
  wire [1:0]Q;
  wire \Q[0]_i_2__0_n_0 ;
  wire \Q[0]_i_2_n_0 ;
  wire \Q[0]_i_3__0_n_0 ;
  wire \Q[0]_i_4__0_n_0 ;
  wire \Q[0]_i_5__0_n_0 ;
  wire \Q[0]_i_6_n_0 ;
  wire \Q[0]_i_7_n_0 ;
  wire \Q[0]_i_8_n_0 ;
  wire \Q[0]_i_9_n_0 ;
  wire \Q[10]_i_2_n_0 ;
  wire \Q[10]_i_3_n_0 ;
  wire \Q[11]_i_2_n_0 ;
  wire \Q[11]_i_3_n_0 ;
  wire \Q[11]_i_4_n_0 ;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[12]_i_3_n_0 ;
  wire \Q[13]_i_2__0_n_0 ;
  wire \Q[13]_i_3__0_n_0 ;
  wire \Q[14]_i_2__0_n_0 ;
  wire \Q[14]_i_3__0_n_0 ;
  wire \Q[15]_i_2__0_n_0 ;
  wire \Q[15]_i_3__0_n_0 ;
  wire \Q[16]_i_2__0_n_0 ;
  wire \Q[16]_i_3__0_n_0 ;
  wire \Q[17]_i_2__0_n_0 ;
  wire \Q[17]_i_3__0_n_0 ;
  wire \Q[18]_i_2__0_n_0 ;
  wire \Q[18]_i_3_n_0 ;
  wire \Q[19]_i_2__0_n_0 ;
  wire \Q[19]_i_3_n_0 ;
  wire \Q[1]_i_2__0_n_0 ;
  wire \Q[1]_i_2_n_0 ;
  wire \Q[1]_i_3__0_n_0 ;
  wire \Q[1]_i_3_n_0 ;
  wire \Q[1]_i_4_n_0 ;
  wire \Q[1]_i_5_n_0 ;
  wire \Q[1]_i_6_n_0 ;
  wire \Q[1]_i_7_n_0 ;
  wire \Q[20]_i_2__0_n_0 ;
  wire \Q[20]_i_3_n_0 ;
  wire \Q[21]_i_3_n_0 ;
  wire \Q[22]_i_3_n_0 ;
  wire \Q[23]_i_3_n_0 ;
  wire \Q[24]_i_3_n_0 ;
  wire \Q[2]_i_2__0_n_0 ;
  wire \Q[2]_i_2_n_0 ;
  wire \Q[2]_i_3__0_n_0 ;
  wire \Q[2]_i_3_n_0 ;
  wire \Q[2]_i_4_n_0 ;
  wire \Q[3]_i_2_n_0 ;
  wire \Q[3]_i_3_n_0 ;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[4]_i_3__0_n_0 ;
  wire \Q[4]_i_3_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[4]_i_6_n_0 ;
  wire \Q[4]_i_7_n_0 ;
  wire \Q[4]_i_8_n_0 ;
  wire \Q[5]_i_2_n_0 ;
  wire \Q[5]_i_3_n_0 ;
  wire \Q[6]_i_2_n_0 ;
  wire \Q[6]_i_3_n_0 ;
  wire \Q[7]_i_2__0_n_0 ;
  wire \Q[7]_i_3_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q[8]_i_3_n_0 ;
  wire \Q[9]_i_2_n_0 ;
  wire \Q[9]_i_3_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[1]_0 ;
  wire [22:0]\Q_reg[22]_0 ;
  wire \Q_reg[2]_0 ;
  wire [25:0]\Q_reg[31] ;
  wire [4:0]\Q_reg[4]_0 ;
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
    \Q[0]_i_1__2 
       (.I0(\Q[4]_i_2_n_0 ),
        .I1(\Q[6]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[0]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[2]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \Q[0]_i_1__4 
       (.I0(\Q[0]_i_2__0_n_0 ),
        .I1(\Q[0]_i_3__0_n_0 ),
        .I2(\Q[0]_i_4__0_n_0 ),
        .I3(\Q[0]_i_5__0_n_0 ),
        .I4(\Q_reg_n_0_[24] ),
        .I5(Q[1]),
        .O(\Q_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hB8BBB8BBBB888888)) 
    \Q[0]_i_2 
       (.I0(\Q[1]_i_3_n_0 ),
        .I1(\Q_reg[0]_1 ),
        .I2(Q[1]),
        .I3(FSM_selector_C),
        .I4(Q[0]),
        .I5(FSM_barrel_shifter_L_R),
        .O(\Q[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_2__0 
       (.I0(\Q[0]_i_6_n_0 ),
        .I1(\Q_reg_n_0_[22] ),
        .I2(\Q_reg_n_0_[20] ),
        .I3(\Q_reg_n_0_[18] ),
        .O(\Q[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \Q[0]_i_3__0 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q[0]_i_7_n_0 ),
        .I2(\Q_reg_n_0_[10] ),
        .I3(\Q_reg_n_0_[11] ),
        .I4(\Q_reg_n_0_[8] ),
        .I5(\Q_reg_n_0_[12] ),
        .O(\Q[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \Q[0]_i_4__0 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg_n_0_[17] ),
        .I2(\Q_reg_n_0_[13] ),
        .I3(\Q[0]_i_8_n_0 ),
        .O(\Q[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \Q[0]_i_5__0 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg_n_0_[22] ),
        .I2(\Q_reg_n_0_[21] ),
        .I3(\Q_reg_n_0_[20] ),
        .I4(\Q_reg_n_0_[19] ),
        .O(\Q[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \Q[0]_i_6 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg_n_0_[15] ),
        .I2(\Q_reg_n_0_[16] ),
        .I3(\Q_reg_n_0_[17] ),
        .O(\Q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCEFEFEFEE)) 
    \Q[0]_i_7 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg_n_0_[6] ),
        .I2(\Q_reg_n_0_[3] ),
        .I3(\Q[0]_i_9_n_0 ),
        .I4(\Q_reg_n_0_[2] ),
        .I5(\Q_reg_n_0_[5] ),
        .O(\Q[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF0B)) 
    \Q[0]_i_8 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg_n_0_[9] ),
        .I2(\Q_reg_n_0_[11] ),
        .I3(\Q_reg_n_0_[12] ),
        .O(\Q[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[0]_i_9 
       (.I0(Q[0]),
        .I1(\Q_reg_n_0_[1] ),
        .O(\Q[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[10]_i_1__0 
       (.I0(\Q[14]_i_2__0_n_0 ),
        .I1(\Q[16]_i_2__0_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[10]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[12]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[10]_i_2 
       (.I0(\Q[11]_i_4_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[10]_i_3_n_0 ),
        .O(\Q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[10]_i_3 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg[22]_0 [13]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[10] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [8]),
        .O(\Q[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[11]_i_1__0 
       (.I0(\Q[15]_i_2__0_n_0 ),
        .I1(\Q[17]_i_2__0_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[11]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[13]_i_2__0_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[11]_i_2 
       (.I0(\Q[11]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[11]_i_4_n_0 ),
        .O(\Q[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[11]_i_3 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg[22]_0 [11]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[12] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [10]),
        .O(\Q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[11]_i_4 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg[22]_0 [12]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[11] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [9]),
        .O(\Q[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[12]_i_1__0 
       (.I0(\Q[16]_i_2__0_n_0 ),
        .I1(\Q[18]_i_2__0_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[12]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[14]_i_2__0_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \Q[12]_i_2 
       (.I0(\Q_reg[0]_1 ),
        .I1(\Q_reg_n_0_[13] ),
        .I2(FSM_selector_C),
        .I3(\Q_reg[22]_0 [11]),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[12]_i_3_n_0 ),
        .O(\Q[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_3 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(FSM_selector_C),
        .I2(\Q_reg[22]_0 [10]),
        .O(\Q[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[13]_i_1__0 
       (.I0(\Q[17]_i_2__0_n_0 ),
        .I1(\Q[19]_i_2__0_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[13]_i_2__0_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[15]_i_2__0_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[13]_i_2__0 
       (.I0(\Q[14]_i_3__0_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[13]_i_3__0_n_0 ),
        .O(\Q[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[13]_i_3__0 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg[22]_0 [10]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[13] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [11]),
        .O(\Q[13]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[14]_i_1__0 
       (.I0(\Q[18]_i_2__0_n_0 ),
        .I1(\Q[20]_i_2__0_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[14]_i_2__0_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[16]_i_2__0_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[14]_i_2__0 
       (.I0(\Q[15]_i_3__0_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[14]_i_3__0_n_0 ),
        .O(\Q[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[14]_i_3__0 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg[22]_0 [9]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[14] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [12]),
        .O(\Q[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[15]_i_1__0 
       (.I0(\Q[19]_i_2__0_n_0 ),
        .I1(\Q_reg[15]_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[15]_i_2__0_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[17]_i_2__0_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[15]_i_2__0 
       (.I0(\Q[16]_i_3__0_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[15]_i_3__0_n_0 ),
        .O(\Q[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[15]_i_3__0 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg[22]_0 [8]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[15] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [13]),
        .O(\Q[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[16]_i_1__0 
       (.I0(\Q[20]_i_2__0_n_0 ),
        .I1(\Q_reg[16]_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[16]_i_2__0_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[18]_i_2__0_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[16]_i_2__0 
       (.I0(\Q[17]_i_3__0_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[16]_i_3__0_n_0 ),
        .O(\Q[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[16]_i_3__0 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg[22]_0 [7]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[16] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [14]),
        .O(\Q[16]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg[15]_0 ),
        .I1(\Q_reg[17]_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[17]_i_2__0_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[19]_i_2__0_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[17]_i_2__0 
       (.I0(\Q[18]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[17]_i_3__0_n_0 ),
        .O(\Q[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_3__0 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg[22]_0 [6]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[17] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [15]),
        .O(\Q[17]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg[16]_0 ),
        .I1(\Q_reg[18]_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[18]_i_2__0_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[20]_i_2__0_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[18]_i_2__0 
       (.I0(\Q[19]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[18]_i_3_n_0 ),
        .O(\Q[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[18]_i_3 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg[22]_0 [5]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[18] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [16]),
        .O(\Q[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg[17]_0 ),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[19]_i_2__0_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q_reg[15]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[19]_i_2__0 
       (.I0(\Q[20]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[19]_i_3_n_0 ),
        .O(\Q[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[19]_i_3 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg[22]_0 [4]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[19] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [17]),
        .O(\Q[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[1]_i_1__0 
       (.I0(\Q[5]_i_2_n_0 ),
        .I1(\Q[7]_i_2__0_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[1]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[3]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    \Q[1]_i_1__1 
       (.I0(Q[1]),
        .I1(\Q_reg_n_0_[24] ),
        .I2(\Q[1]_i_2__0_n_0 ),
        .I3(\Q[1]_i_3__0_n_0 ),
        .I4(\Q_reg_n_0_[22] ),
        .I5(\Q_reg_n_0_[23] ),
        .O(\Q_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[1]_i_2 
       (.I0(\Q[2]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[1]_i_3_n_0 ),
        .O(\Q[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[1]_i_2__0 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg_n_0_[21] ),
        .O(\Q[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \Q[1]_i_3 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\Q_reg[22]_0 [22]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(FSM_selector_C),
        .I4(\Q_reg_n_0_[1] ),
        .O(\Q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    \Q[1]_i_3__0 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\Q_reg_n_0_[18] ),
        .I2(\Q[1]_i_4_n_0 ),
        .I3(\Q[1]_i_5_n_0 ),
        .I4(\Q_reg_n_0_[16] ),
        .I5(\Q_reg_n_0_[17] ),
        .O(\Q[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[1]_i_4 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg_n_0_[15] ),
        .O(\Q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    \Q[1]_i_5 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg_n_0_[12] ),
        .I2(\Q[1]_i_6_n_0 ),
        .I3(\Q[1]_i_7_n_0 ),
        .I4(\Q_reg_n_0_[10] ),
        .I5(\Q_reg_n_0_[11] ),
        .O(\Q[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[1]_i_6 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg_n_0_[9] ),
        .O(\Q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \Q[1]_i_7 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg_n_0_[7] ),
        .I2(\Q_reg_n_0_[4] ),
        .I3(\Q_reg_n_0_[5] ),
        .I4(\Q_reg_n_0_[2] ),
        .I5(\Q_reg_n_0_[3] ),
        .O(\Q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[18]_0 ),
        .I1(FSM_barrel_shifter_B_S),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[20]_i_2__0_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q_reg[16]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[20]_i_2__0 
       (.I0(\Q[21]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[20]_i_3_n_0 ),
        .O(\Q[20]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[20]_i_3 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg[22]_0 [3]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[20] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [18]),
        .O(\Q[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[21]_i_2__0 
       (.I0(\Q[22]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[21]_i_3_n_0 ),
        .O(\Q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[21]_i_3 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg[22]_0 [2]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[21] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [19]),
        .O(\Q[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[22]_i_2__0 
       (.I0(\Q[23]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[22]_i_3_n_0 ),
        .O(\Q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_3 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg[22]_0 [1]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[22] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [20]),
        .O(\Q[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[23]_i_2__0 
       (.I0(\Q[24]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[23]_i_3_n_0 ),
        .O(\Q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_3 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg[22]_0 [0]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[23] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [21]),
        .O(\Q[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F3FFFF88F30000)) 
    \Q[24]_i_2 
       (.I0(Q[0]),
        .I1(FSM_selector_C),
        .I2(Q[1]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q[24]_i_3_n_0 ),
        .O(\Q_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \Q[24]_i_3 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg_n_0_[24] ),
        .I3(FSM_selector_C),
        .I4(\Q_reg[22]_0 [22]),
        .O(\Q[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[2]_i_1__0 
       (.I0(\Q[6]_i_2_n_0 ),
        .I1(\Q[8]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[2]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[4]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \Q[2]_i_1__1 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg_n_0_[23] ),
        .I2(\Q_reg_n_0_[24] ),
        .I3(Q[1]),
        .I4(\Q[2]_i_2__0_n_0 ),
        .I5(\Q[2]_i_3__0_n_0 ),
        .O(\Q_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[2]_i_2 
       (.I0(\Q[3]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[2]_i_3_n_0 ),
        .O(\Q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \Q[2]_i_2__0 
       (.I0(\Q[4]_i_7_n_0 ),
        .I1(\Q[4]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\Q[4]_i_3__0_n_0 ),
        .I5(\Q[2]_i_4_n_0 ),
        .O(\Q[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[2]_i_3 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg[22]_0 [21]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[2] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [0]),
        .O(\Q[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[2]_i_3__0 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg_n_0_[20] ),
        .I2(\Q_reg_n_0_[19] ),
        .I3(\Q_reg_n_0_[18] ),
        .O(\Q[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[2]_i_4 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg_n_0_[10] ),
        .I2(\Q_reg_n_0_[13] ),
        .I3(\Q_reg_n_0_[12] ),
        .O(\Q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[3]_i_1__0 
       (.I0(\Q[7]_i_2__0_n_0 ),
        .I1(\Q[9]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[3]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[5]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \Q[3]_i_1__1 
       (.I0(\Q[4]_i_6_n_0 ),
        .I1(\Q[4]_i_4_n_0 ),
        .I2(\Q[4]_i_3__0_n_0 ),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\Q[4]_i_5_n_0 ),
        .O(\Q_reg[4]_0 [3]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[3]_i_2 
       (.I0(\Q[4]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[3]_i_3_n_0 ),
        .O(\Q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[3]_i_3 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg[22]_0 [20]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[3] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [1]),
        .O(\Q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[4]_i_1__1 
       (.I0(\Q[8]_i_2_n_0 ),
        .I1(\Q[10]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[4]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[6]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[4]_i_2 
       (.I0(\Q[5]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[4]_i_3_n_0 ),
        .O(\Q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF000000000000)) 
    \Q[4]_i_2__0 
       (.I0(\Q[4]_i_3__0_n_0 ),
        .I1(\Q_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\Q[4]_i_4_n_0 ),
        .I4(\Q[4]_i_5_n_0 ),
        .I5(\Q[4]_i_6_n_0 ),
        .O(\Q_reg[4]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[4]_i_3 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg[22]_0 [19]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[4] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [2]),
        .O(\Q[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[4]_i_3__0 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg_n_0_[2] ),
        .I2(\Q_reg_n_0_[5] ),
        .I3(\Q_reg_n_0_[4] ),
        .O(\Q[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[4]_i_4 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg_n_0_[8] ),
        .I2(\Q_reg_n_0_[6] ),
        .I3(\Q_reg_n_0_[7] ),
        .O(\Q[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[4]_i_5 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[13] ),
        .I2(\Q_reg_n_0_[10] ),
        .I3(\Q_reg_n_0_[11] ),
        .I4(\Q[4]_i_7_n_0 ),
        .O(\Q[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[4]_i_6 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg_n_0_[19] ),
        .I2(\Q_reg_n_0_[20] ),
        .I3(\Q_reg_n_0_[21] ),
        .I4(\Q[4]_i_8_n_0 ),
        .O(\Q[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[4]_i_7 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg_n_0_[16] ),
        .I2(\Q_reg_n_0_[15] ),
        .I3(\Q_reg_n_0_[14] ),
        .O(\Q[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[4]_i_8 
       (.I0(Q[1]),
        .I1(\Q_reg_n_0_[24] ),
        .I2(\Q_reg_n_0_[23] ),
        .I3(\Q_reg_n_0_[22] ),
        .O(\Q[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[5]_i_1__0 
       (.I0(\Q[9]_i_2_n_0 ),
        .I1(\Q[11]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[5]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[7]_i_2__0_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[5]_i_2 
       (.I0(\Q[6]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[5]_i_3_n_0 ),
        .O(\Q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[5]_i_3 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg[22]_0 [18]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[5] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [3]),
        .O(\Q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[6]_i_1__0 
       (.I0(\Q[10]_i_2_n_0 ),
        .I1(\Q[12]_i_2_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[6]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[8]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[6]_i_2 
       (.I0(\Q[7]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[6]_i_3_n_0 ),
        .O(\Q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[6]_i_3 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\Q_reg[22]_0 [17]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[6] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [4]),
        .O(\Q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[7]_i_1__1 
       (.I0(\Q[11]_i_2_n_0 ),
        .I1(\Q[13]_i_2__0_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[7]_i_2__0_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[9]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[7]_i_2__0 
       (.I0(\Q[8]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[7]_i_3_n_0 ),
        .O(\Q[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[7]_i_3 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg[22]_0 [16]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[7] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [5]),
        .O(\Q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[8]_i_1__0 
       (.I0(\Q[12]_i_2_n_0 ),
        .I1(\Q[14]_i_2__0_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[8]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[10]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[8]_i_2 
       (.I0(\Q[9]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[8]_i_3_n_0 ),
        .O(\Q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[8]_i_3 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg[22]_0 [15]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[8] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [6]),
        .O(\Q[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[9]_i_1__0 
       (.I0(\Q[13]_i_2__0_n_0 ),
        .I1(\Q[15]_i_2__0_n_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[9]_i_2_n_0 ),
        .I4(\Q_reg[1]_0 ),
        .I5(\Q[11]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFBFBAAAF0808AAA0)) 
    \Q[9]_i_2 
       (.I0(\Q[10]_i_3_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[0]_3 ),
        .I4(FSM_selector_B[0]),
        .I5(\Q[9]_i_3_n_0 ),
        .O(\Q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[9]_i_3 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg[22]_0 [14]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[9] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[22]_0 [7]),
        .O(\Q[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [25]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31] [9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized9
   (Q,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[3] );
  output [4:0]Q;
  input [0:0]E;
  input [4:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [4:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[4]),
        .Q(Q[4]));
endmodule

module Tenth_Phase
   (Q,
    E,
    D,
    CLK,
    AR);
  output [31:0]Q;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;

  RegisterAdd__parameterized10 Final_Result_IEEE
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .E(E),
        .Q(Q));
endmodule

module add_sub_carry_out
   (S,
    \Q_reg[3] ,
    \Q_reg[30] ,
    \Q_reg[1] ,
    FSM_exp_operation_A_S,
    \Q_reg[30]_0 ,
    \Q_reg[0] ,
    Q,
    DI,
    \Q_reg[26] ,
    FSM_selector_B,
    \Q_reg[0]_0 );
  output [3:0]S;
  output [3:0]\Q_reg[3] ;
  input [3:0]\Q_reg[30] ;
  input \Q_reg[1] ;
  input FSM_exp_operation_A_S;
  input [6:0]\Q_reg[30]_0 ;
  input \Q_reg[0] ;
  input [6:0]Q;
  input [0:0]DI;
  input [2:0]\Q_reg[26] ;
  input [1:0]FSM_selector_B;
  input [0:0]\Q_reg[0]_0 ;

  wire [0:0]DI;
  wire FSM_exp_operation_A_S;
  wire [1:0]FSM_selector_B;
  wire [6:0]Q;
  wire \Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[1] ;
  wire [2:0]\Q_reg[26] ;
  wire [3:0]\Q_reg[30] ;
  wire [6:0]\Q_reg[30]_0 ;
  wire [3:0]\Q_reg[3] ;
  wire [3:0]S;

  LUT4 #(
    .INIT(16'h3E0E)) 
    \Q[3]_i_10 
       (.I0(\Q_reg[30] [0]),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[3] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[3]_i_7 
       (.I0(\Q_reg[26] [2]),
        .I1(\Q_reg[30]_0 [2]),
        .I2(\Q_reg[0] ),
        .I3(Q[2]),
        .O(\Q_reg[3] [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[3]_i_8 
       (.I0(\Q_reg[26] [1]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[0] ),
        .I3(Q[1]),
        .O(\Q_reg[3] [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[3]_i_9 
       (.I0(\Q_reg[26] [0]),
        .I1(\Q_reg[30]_0 [0]),
        .I2(\Q_reg[0] ),
        .I3(Q[0]),
        .O(\Q_reg[3] [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[7]_i_10 
       (.I0(DI),
        .I1(\Q_reg[30]_0 [3]),
        .I2(\Q_reg[0] ),
        .I3(Q[3]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h2D2D2DD2D2D22DD2)) 
    \Q[7]_i_7 
       (.I0(\Q_reg[30] [3]),
        .I1(\Q_reg[1] ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[30]_0 [6]),
        .I4(\Q_reg[0] ),
        .I5(Q[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h2D2D2DD2D2D22DD2)) 
    \Q[7]_i_8 
       (.I0(\Q_reg[30] [2]),
        .I1(\Q_reg[1] ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[30]_0 [5]),
        .I4(\Q_reg[0] ),
        .I5(Q[5]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h2D2D2DD2D2D22DD2)) 
    \Q[7]_i_9 
       (.I0(\Q_reg[30] [1]),
        .I1(\Q_reg[1] ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[30]_0 [4]),
        .I4(\Q_reg[0] ),
        .I5(Q[4]),
        .O(S[1]));
endmodule

(* ORIG_REF_NAME = "add_sub_carry_out" *) 
module add_sub_carry_out__parameterized0
   (S,
    \Q_reg[7] ,
    \Q_reg[11] ,
    \Q_reg[15] ,
    \Q_reg[19] ,
    \Q_reg[23] ,
    \Q_reg[0] ,
    \Q_reg[31] ,
    intAS,
    \Q_reg[31]_0 ,
    \Q_reg[25] ,
    FSM_selector_D,
    \Q_reg[22] );
  output [3:0]S;
  output [3:0]\Q_reg[7] ;
  output [3:0]\Q_reg[11] ;
  output [3:0]\Q_reg[15] ;
  output [3:0]\Q_reg[19] ;
  output [3:0]\Q_reg[23] ;
  output [1:0]\Q_reg[0] ;
  input [0:0]\Q_reg[31] ;
  input intAS;
  input [0:0]\Q_reg[31]_0 ;
  input [25:0]\Q_reg[25] ;
  input FSM_selector_D;
  input [22:0]\Q_reg[22] ;

  wire FSM_selector_D;
  wire [1:0]\Q_reg[0] ;
  wire [3:0]\Q_reg[11] ;
  wire [3:0]\Q_reg[15] ;
  wire [3:0]\Q_reg[19] ;
  wire [22:0]\Q_reg[22] ;
  wire [3:0]\Q_reg[23] ;
  wire [25:0]\Q_reg[25] ;
  wire [0:0]\Q_reg[31] ;
  wire [0:0]\Q_reg[31]_0 ;
  wire [3:0]\Q_reg[7] ;
  wire [3:0]S;
  wire intAS;

  LUT5 #(
    .INIT(32'hFF960069)) 
    \Q[0]_i_6 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(FSM_selector_D),
        .I4(\Q_reg[25] [25]),
        .O(\Q_reg[0] [1]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[0]_i_7 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [22]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [24]),
        .O(\Q_reg[0] [0]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[11]_i_6 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [9]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [11]),
        .O(\Q_reg[11] [3]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[11]_i_7 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [8]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [10]),
        .O(\Q_reg[11] [2]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[11]_i_8 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [7]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [9]),
        .O(\Q_reg[11] [1]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[11]_i_9 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [6]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [8]),
        .O(\Q_reg[11] [0]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[15]_i_6 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [13]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [15]),
        .O(\Q_reg[15] [3]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[15]_i_7 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [12]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [14]),
        .O(\Q_reg[15] [2]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[15]_i_8 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [11]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [13]),
        .O(\Q_reg[15] [1]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[15]_i_9 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [10]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [12]),
        .O(\Q_reg[15] [0]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[19]_i_6 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [17]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [19]),
        .O(\Q_reg[19] [3]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[19]_i_7 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [16]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [18]),
        .O(\Q_reg[19] [2]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[19]_i_8 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [15]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [17]),
        .O(\Q_reg[19] [1]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[19]_i_9 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [14]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [16]),
        .O(\Q_reg[19] [0]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[23]_i_6 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [21]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [23]),
        .O(\Q_reg[23] [3]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[23]_i_7 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [20]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [22]),
        .O(\Q_reg[23] [2]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[23]_i_8 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [19]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [21]),
        .O(\Q_reg[23] [1]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[23]_i_9 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [18]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [20]),
        .O(\Q_reg[23] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[3]_i_10 
       (.I0(\Q_reg[25] [0]),
        .I1(FSM_selector_D),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[3]_i_7 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [1]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h00009669FFFF6996)) 
    \Q[3]_i_8 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [0]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hFF006996)) 
    \Q[3]_i_9 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[25] [1]),
        .I4(FSM_selector_D),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[7]_i_6 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [5]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [7]),
        .O(\Q_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[7]_i_7 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [4]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [6]),
        .O(\Q_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[7]_i_8 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [3]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [5]),
        .O(\Q_reg[7] [1]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[7]_i_9 
       (.I0(\Q_reg[31] ),
        .I1(intAS),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22] [2]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[25] [4]),
        .O(\Q_reg[7] [0]));
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
