// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Sep 09 11:35:14 2016
// Host        : RDS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/jsequeira/Proyectos/Add_Sub/Add_Sub_FPGA_Viv/Dry_runs.sim/sim_1/synth/func/Testbench_FPU_Add_Subt_func_synth.v
// Design      : FPU_Add_Subtract_Function
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* SWR = "26" *) 
module Add_Subt
   (clk,
    rst,
    load_i,
    Add_Sub_op_i,
    Data_A_i,
    PreData_B_i,
    Data_Result_o,
    FSM_C_o);
  input clk;
  input rst;
  input load_i;
  input Add_Sub_op_i;
  input [25:0]Data_A_i;
  input [25:0]PreData_B_i;
  output [25:0]Data_Result_o;
  output FSM_C_o;

  wire Add_Sub_op_i;
  wire [25:0]Data_A_i;
  wire [25:0]Data_Result_o;
  wire FSM_C_o;
  wire [25:0]PreData_B_i;
  wire [26:0]S_to_D;
  wire clk;
  wire load_i;
  wire rst;

  (* W = "26" *) 
  RegisterAdd__parameterized8 Add_Subt_Result
       (.D(S_to_D[25:0]),
        .Q(Data_Result_o),
        .clk(clk),
        .load(load_i),
        .rst(rst));
  (* W = "1" *) 
  RegisterAdd Add_overflow_Result
       (.D(S_to_D[26]),
        .Q(FSM_C_o),
        .clk(clk),
        .load(load_i),
        .rst(rst));
  (* W = "26" *) 
  add_sub_carry_out__parameterized0 Sgf_AS
       (.Data_A(Data_A_i),
        .Data_B(PreData_B_i),
        .Data_S(S_to_D),
        .op_mode(Add_Sub_op_i));
endmodule

(* EWR = "5" *) (* SWR = "26" *) 
module Barrel_Shifter
   (clk,
    rst,
    load_i,
    Shift_Value_i,
    Shift_Data_i,
    Left_Right_i,
    Bit_Shift_i,
    N_mant_o);
  input clk;
  input rst;
  input load_i;
  input [4:0]Shift_Value_i;
  input [25:0]Shift_Data_i;
  input Left_Right_i;
  input Bit_Shift_i;
  output [25:0]N_mant_o;

  wire Bit_Shift_i;
  wire [25:0]Data_Reg;
  wire Left_Right_i;
  wire [25:0]N_mant_o;
  wire [25:0]Shift_Data_i;
  wire [4:0]Shift_Value_i;
  wire clk;
  wire load_i;
  wire rst;

  (* EWR = "5" *) 
  (* SWR = "26" *) 
  Mux_Array Mux_Array
       (.Data_i(Shift_Data_i),
        .Data_o(Data_Reg),
        .FSM_left_right_i(Left_Right_i),
        .Shift_Value_i(Shift_Value_i),
        .bit_shift_i(Bit_Shift_i),
        .clk(clk),
        .load_i(1'b0),
        .rst(rst));
  (* W = "26" *) 
  RegisterAdd__parameterized7 Output_Reg
       (.D(Data_Reg),
        .Q(N_mant_o),
        .clk(clk),
        .load(load_i),
        .rst(rst));
endmodule

(* W = "31" *) 
module Comparator
   (Data_X_i,
    Data_Y_i,
    gtXY_o,
    eqXY_o);
  input [30:0]Data_X_i;
  input [30:0]Data_Y_i;
  output gtXY_o;
  output eqXY_o;

  wire [30:0]Data_X_i;
  wire [30:0]Data_Y_i;
  wire eqXY_o;
  wire eqXY_o_INST_0_i_10_n_0;
  wire eqXY_o_INST_0_i_11_n_0;
  wire eqXY_o_INST_0_i_12_n_0;
  wire eqXY_o_INST_0_i_13_n_0;
  wire eqXY_o_INST_0_i_1_n_0;
  wire eqXY_o_INST_0_i_1_n_1;
  wire eqXY_o_INST_0_i_1_n_2;
  wire eqXY_o_INST_0_i_1_n_3;
  wire eqXY_o_INST_0_i_2_n_0;
  wire eqXY_o_INST_0_i_3_n_0;
  wire eqXY_o_INST_0_i_4_n_0;
  wire eqXY_o_INST_0_i_5_n_0;
  wire eqXY_o_INST_0_i_5_n_1;
  wire eqXY_o_INST_0_i_5_n_2;
  wire eqXY_o_INST_0_i_5_n_3;
  wire eqXY_o_INST_0_i_6_n_0;
  wire eqXY_o_INST_0_i_7_n_0;
  wire eqXY_o_INST_0_i_8_n_0;
  wire eqXY_o_INST_0_i_9_n_0;
  wire eqXY_o_INST_0_n_2;
  wire eqXY_o_INST_0_n_3;
  wire gtXY_o;
  wire gtXY_o_INST_0_i_10_n_0;
  wire gtXY_o_INST_0_i_10_n_1;
  wire gtXY_o_INST_0_i_10_n_2;
  wire gtXY_o_INST_0_i_10_n_3;
  wire gtXY_o_INST_0_i_11_n_0;
  wire gtXY_o_INST_0_i_12_n_0;
  wire gtXY_o_INST_0_i_13_n_0;
  wire gtXY_o_INST_0_i_14_n_0;
  wire gtXY_o_INST_0_i_15_n_0;
  wire gtXY_o_INST_0_i_16_n_0;
  wire gtXY_o_INST_0_i_17_n_0;
  wire gtXY_o_INST_0_i_18_n_0;
  wire gtXY_o_INST_0_i_19_n_0;
  wire gtXY_o_INST_0_i_19_n_1;
  wire gtXY_o_INST_0_i_19_n_2;
  wire gtXY_o_INST_0_i_19_n_3;
  wire gtXY_o_INST_0_i_1_n_0;
  wire gtXY_o_INST_0_i_1_n_1;
  wire gtXY_o_INST_0_i_1_n_2;
  wire gtXY_o_INST_0_i_1_n_3;
  wire gtXY_o_INST_0_i_20_n_0;
  wire gtXY_o_INST_0_i_21_n_0;
  wire gtXY_o_INST_0_i_22_n_0;
  wire gtXY_o_INST_0_i_23_n_0;
  wire gtXY_o_INST_0_i_24_n_0;
  wire gtXY_o_INST_0_i_25_n_0;
  wire gtXY_o_INST_0_i_26_n_0;
  wire gtXY_o_INST_0_i_27_n_0;
  wire gtXY_o_INST_0_i_28_n_0;
  wire gtXY_o_INST_0_i_29_n_0;
  wire gtXY_o_INST_0_i_2_n_0;
  wire gtXY_o_INST_0_i_30_n_0;
  wire gtXY_o_INST_0_i_31_n_0;
  wire gtXY_o_INST_0_i_32_n_0;
  wire gtXY_o_INST_0_i_33_n_0;
  wire gtXY_o_INST_0_i_34_n_0;
  wire gtXY_o_INST_0_i_35_n_0;
  wire gtXY_o_INST_0_i_3_n_0;
  wire gtXY_o_INST_0_i_4_n_0;
  wire gtXY_o_INST_0_i_5_n_0;
  wire gtXY_o_INST_0_i_6_n_0;
  wire gtXY_o_INST_0_i_7_n_0;
  wire gtXY_o_INST_0_i_8_n_0;
  wire gtXY_o_INST_0_i_9_n_0;
  wire gtXY_o_INST_0_n_1;
  wire gtXY_o_INST_0_n_2;
  wire gtXY_o_INST_0_n_3;
  wire [3:3]NLW_eqXY_o_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_eqXY_o_INST_0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_INST_0_i_10_O_UNCONNECTED;
  wire [3:0]NLW_gtXY_o_INST_0_i_19_O_UNCONNECTED;

  CARRY4 eqXY_o_INST_0
       (.CI(eqXY_o_INST_0_i_1_n_0),
        .CO({NLW_eqXY_o_INST_0_CO_UNCONNECTED[3],eqXY_o,eqXY_o_INST_0_n_2,eqXY_o_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,eqXY_o_INST_0_i_2_n_0,eqXY_o_INST_0_i_3_n_0,eqXY_o_INST_0_i_4_n_0}));
  CARRY4 eqXY_o_INST_0_i_1
       (.CI(eqXY_o_INST_0_i_5_n_0),
        .CO({eqXY_o_INST_0_i_1_n_0,eqXY_o_INST_0_i_1_n_1,eqXY_o_INST_0_i_1_n_2,eqXY_o_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({eqXY_o_INST_0_i_6_n_0,eqXY_o_INST_0_i_7_n_0,eqXY_o_INST_0_i_8_n_0,eqXY_o_INST_0_i_9_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_10
       (.I0(Data_X_i[9]),
        .I1(Data_Y_i[9]),
        .I2(Data_Y_i[11]),
        .I3(Data_X_i[11]),
        .I4(Data_Y_i[10]),
        .I5(Data_X_i[10]),
        .O(eqXY_o_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_11
       (.I0(Data_X_i[6]),
        .I1(Data_Y_i[6]),
        .I2(Data_Y_i[8]),
        .I3(Data_X_i[8]),
        .I4(Data_Y_i[7]),
        .I5(Data_X_i[7]),
        .O(eqXY_o_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_12
       (.I0(Data_X_i[3]),
        .I1(Data_Y_i[3]),
        .I2(Data_Y_i[5]),
        .I3(Data_X_i[5]),
        .I4(Data_Y_i[4]),
        .I5(Data_X_i[4]),
        .O(eqXY_o_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_13
       (.I0(Data_X_i[0]),
        .I1(Data_Y_i[0]),
        .I2(Data_Y_i[2]),
        .I3(Data_X_i[2]),
        .I4(Data_Y_i[1]),
        .I5(Data_X_i[1]),
        .O(eqXY_o_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eqXY_o_INST_0_i_2
       (.I0(Data_Y_i[30]),
        .I1(Data_X_i[30]),
        .O(eqXY_o_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_3
       (.I0(Data_X_i[27]),
        .I1(Data_Y_i[27]),
        .I2(Data_Y_i[29]),
        .I3(Data_X_i[29]),
        .I4(Data_Y_i[28]),
        .I5(Data_X_i[28]),
        .O(eqXY_o_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_4
       (.I0(Data_X_i[24]),
        .I1(Data_Y_i[24]),
        .I2(Data_Y_i[26]),
        .I3(Data_X_i[26]),
        .I4(Data_Y_i[25]),
        .I5(Data_X_i[25]),
        .O(eqXY_o_INST_0_i_4_n_0));
  CARRY4 eqXY_o_INST_0_i_5
       (.CI(1'b0),
        .CO({eqXY_o_INST_0_i_5_n_0,eqXY_o_INST_0_i_5_n_1,eqXY_o_INST_0_i_5_n_2,eqXY_o_INST_0_i_5_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({eqXY_o_INST_0_i_10_n_0,eqXY_o_INST_0_i_11_n_0,eqXY_o_INST_0_i_12_n_0,eqXY_o_INST_0_i_13_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_6
       (.I0(Data_X_i[21]),
        .I1(Data_Y_i[21]),
        .I2(Data_Y_i[23]),
        .I3(Data_X_i[23]),
        .I4(Data_Y_i[22]),
        .I5(Data_X_i[22]),
        .O(eqXY_o_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_7
       (.I0(Data_X_i[18]),
        .I1(Data_Y_i[18]),
        .I2(Data_Y_i[20]),
        .I3(Data_X_i[20]),
        .I4(Data_Y_i[19]),
        .I5(Data_X_i[19]),
        .O(eqXY_o_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_8
       (.I0(Data_X_i[15]),
        .I1(Data_Y_i[15]),
        .I2(Data_Y_i[17]),
        .I3(Data_X_i[17]),
        .I4(Data_Y_i[16]),
        .I5(Data_X_i[16]),
        .O(eqXY_o_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_INST_0_i_9
       (.I0(Data_X_i[12]),
        .I1(Data_Y_i[12]),
        .I2(Data_Y_i[14]),
        .I3(Data_X_i[14]),
        .I4(Data_Y_i[13]),
        .I5(Data_X_i[13]),
        .O(eqXY_o_INST_0_i_9_n_0));
  CARRY4 gtXY_o_INST_0
       (.CI(gtXY_o_INST_0_i_1_n_0),
        .CO({gtXY_o,gtXY_o_INST_0_n_1,gtXY_o_INST_0_n_2,gtXY_o_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({gtXY_o_INST_0_i_2_n_0,gtXY_o_INST_0_i_3_n_0,gtXY_o_INST_0_i_4_n_0,gtXY_o_INST_0_i_5_n_0}),
        .O(NLW_gtXY_o_INST_0_O_UNCONNECTED[3:0]),
        .S({gtXY_o_INST_0_i_6_n_0,gtXY_o_INST_0_i_7_n_0,gtXY_o_INST_0_i_8_n_0,gtXY_o_INST_0_i_9_n_0}));
  CARRY4 gtXY_o_INST_0_i_1
       (.CI(gtXY_o_INST_0_i_10_n_0),
        .CO({gtXY_o_INST_0_i_1_n_0,gtXY_o_INST_0_i_1_n_1,gtXY_o_INST_0_i_1_n_2,gtXY_o_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({gtXY_o_INST_0_i_11_n_0,gtXY_o_INST_0_i_12_n_0,gtXY_o_INST_0_i_13_n_0,gtXY_o_INST_0_i_14_n_0}),
        .O(NLW_gtXY_o_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({gtXY_o_INST_0_i_15_n_0,gtXY_o_INST_0_i_16_n_0,gtXY_o_INST_0_i_17_n_0,gtXY_o_INST_0_i_18_n_0}));
  CARRY4 gtXY_o_INST_0_i_10
       (.CI(gtXY_o_INST_0_i_19_n_0),
        .CO({gtXY_o_INST_0_i_10_n_0,gtXY_o_INST_0_i_10_n_1,gtXY_o_INST_0_i_10_n_2,gtXY_o_INST_0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({gtXY_o_INST_0_i_20_n_0,gtXY_o_INST_0_i_21_n_0,gtXY_o_INST_0_i_22_n_0,gtXY_o_INST_0_i_23_n_0}),
        .O(NLW_gtXY_o_INST_0_i_10_O_UNCONNECTED[3:0]),
        .S({gtXY_o_INST_0_i_24_n_0,gtXY_o_INST_0_i_25_n_0,gtXY_o_INST_0_i_26_n_0,gtXY_o_INST_0_i_27_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_11
       (.I0(Data_X_i[22]),
        .I1(Data_Y_i[22]),
        .I2(Data_Y_i[23]),
        .I3(Data_X_i[23]),
        .O(gtXY_o_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_12
       (.I0(Data_X_i[20]),
        .I1(Data_Y_i[20]),
        .I2(Data_Y_i[21]),
        .I3(Data_X_i[21]),
        .O(gtXY_o_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_13
       (.I0(Data_X_i[18]),
        .I1(Data_Y_i[18]),
        .I2(Data_Y_i[19]),
        .I3(Data_X_i[19]),
        .O(gtXY_o_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_14
       (.I0(Data_X_i[16]),
        .I1(Data_Y_i[16]),
        .I2(Data_Y_i[17]),
        .I3(Data_X_i[17]),
        .O(gtXY_o_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_15
       (.I0(Data_X_i[22]),
        .I1(Data_Y_i[22]),
        .I2(Data_X_i[23]),
        .I3(Data_Y_i[23]),
        .O(gtXY_o_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_16
       (.I0(Data_X_i[20]),
        .I1(Data_Y_i[20]),
        .I2(Data_X_i[21]),
        .I3(Data_Y_i[21]),
        .O(gtXY_o_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_17
       (.I0(Data_X_i[18]),
        .I1(Data_Y_i[18]),
        .I2(Data_X_i[19]),
        .I3(Data_Y_i[19]),
        .O(gtXY_o_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_18
       (.I0(Data_X_i[16]),
        .I1(Data_Y_i[16]),
        .I2(Data_X_i[17]),
        .I3(Data_Y_i[17]),
        .O(gtXY_o_INST_0_i_18_n_0));
  CARRY4 gtXY_o_INST_0_i_19
       (.CI(1'b0),
        .CO({gtXY_o_INST_0_i_19_n_0,gtXY_o_INST_0_i_19_n_1,gtXY_o_INST_0_i_19_n_2,gtXY_o_INST_0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({gtXY_o_INST_0_i_28_n_0,gtXY_o_INST_0_i_29_n_0,gtXY_o_INST_0_i_30_n_0,gtXY_o_INST_0_i_31_n_0}),
        .O(NLW_gtXY_o_INST_0_i_19_O_UNCONNECTED[3:0]),
        .S({gtXY_o_INST_0_i_32_n_0,gtXY_o_INST_0_i_33_n_0,gtXY_o_INST_0_i_34_n_0,gtXY_o_INST_0_i_35_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    gtXY_o_INST_0_i_2
       (.I0(Data_X_i[30]),
        .I1(Data_Y_i[30]),
        .O(gtXY_o_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_20
       (.I0(Data_X_i[14]),
        .I1(Data_Y_i[14]),
        .I2(Data_Y_i[15]),
        .I3(Data_X_i[15]),
        .O(gtXY_o_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_21
       (.I0(Data_X_i[12]),
        .I1(Data_Y_i[12]),
        .I2(Data_Y_i[13]),
        .I3(Data_X_i[13]),
        .O(gtXY_o_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_22
       (.I0(Data_X_i[10]),
        .I1(Data_Y_i[10]),
        .I2(Data_Y_i[11]),
        .I3(Data_X_i[11]),
        .O(gtXY_o_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_23
       (.I0(Data_X_i[8]),
        .I1(Data_Y_i[8]),
        .I2(Data_Y_i[9]),
        .I3(Data_X_i[9]),
        .O(gtXY_o_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_24
       (.I0(Data_X_i[14]),
        .I1(Data_Y_i[14]),
        .I2(Data_X_i[15]),
        .I3(Data_Y_i[15]),
        .O(gtXY_o_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_25
       (.I0(Data_X_i[12]),
        .I1(Data_Y_i[12]),
        .I2(Data_X_i[13]),
        .I3(Data_Y_i[13]),
        .O(gtXY_o_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_26
       (.I0(Data_X_i[10]),
        .I1(Data_Y_i[10]),
        .I2(Data_X_i[11]),
        .I3(Data_Y_i[11]),
        .O(gtXY_o_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_27
       (.I0(Data_X_i[8]),
        .I1(Data_Y_i[8]),
        .I2(Data_X_i[9]),
        .I3(Data_Y_i[9]),
        .O(gtXY_o_INST_0_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_28
       (.I0(Data_X_i[6]),
        .I1(Data_Y_i[6]),
        .I2(Data_Y_i[7]),
        .I3(Data_X_i[7]),
        .O(gtXY_o_INST_0_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_29
       (.I0(Data_X_i[4]),
        .I1(Data_Y_i[4]),
        .I2(Data_Y_i[5]),
        .I3(Data_X_i[5]),
        .O(gtXY_o_INST_0_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_3
       (.I0(Data_X_i[28]),
        .I1(Data_Y_i[28]),
        .I2(Data_Y_i[29]),
        .I3(Data_X_i[29]),
        .O(gtXY_o_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_30
       (.I0(Data_X_i[2]),
        .I1(Data_Y_i[2]),
        .I2(Data_Y_i[3]),
        .I3(Data_X_i[3]),
        .O(gtXY_o_INST_0_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_31
       (.I0(Data_X_i[0]),
        .I1(Data_Y_i[0]),
        .I2(Data_Y_i[1]),
        .I3(Data_X_i[1]),
        .O(gtXY_o_INST_0_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_32
       (.I0(Data_X_i[6]),
        .I1(Data_Y_i[6]),
        .I2(Data_X_i[7]),
        .I3(Data_Y_i[7]),
        .O(gtXY_o_INST_0_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_33
       (.I0(Data_X_i[4]),
        .I1(Data_Y_i[4]),
        .I2(Data_X_i[5]),
        .I3(Data_Y_i[5]),
        .O(gtXY_o_INST_0_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_34
       (.I0(Data_X_i[2]),
        .I1(Data_Y_i[2]),
        .I2(Data_X_i[3]),
        .I3(Data_Y_i[3]),
        .O(gtXY_o_INST_0_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_35
       (.I0(Data_X_i[0]),
        .I1(Data_Y_i[0]),
        .I2(Data_X_i[1]),
        .I3(Data_Y_i[1]),
        .O(gtXY_o_INST_0_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_4
       (.I0(Data_X_i[26]),
        .I1(Data_Y_i[26]),
        .I2(Data_Y_i[27]),
        .I3(Data_X_i[27]),
        .O(gtXY_o_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_INST_0_i_5
       (.I0(Data_X_i[24]),
        .I1(Data_Y_i[24]),
        .I2(Data_Y_i[25]),
        .I3(Data_X_i[25]),
        .O(gtXY_o_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gtXY_o_INST_0_i_6
       (.I0(Data_Y_i[30]),
        .I1(Data_X_i[30]),
        .O(gtXY_o_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_7
       (.I0(Data_X_i[28]),
        .I1(Data_Y_i[28]),
        .I2(Data_X_i[29]),
        .I3(Data_Y_i[29]),
        .O(gtXY_o_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_8
       (.I0(Data_X_i[26]),
        .I1(Data_Y_i[26]),
        .I2(Data_X_i[27]),
        .I3(Data_Y_i[27]),
        .O(gtXY_o_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_INST_0_i_9
       (.I0(Data_X_i[24]),
        .I1(Data_Y_i[24]),
        .I2(Data_X_i[25]),
        .I3(Data_Y_i[25]),
        .O(gtXY_o_INST_0_i_9_n_0));
endmodule

(* W = "9" *) 
module Comparator_Less
   (Data_A,
    Data_B,
    less);
  input [8:0]Data_A;
  input [8:0]Data_B;
  output less;

  wire [8:0]Data_A;
  wire less;
  wire less_INST_0_i_1_n_0;
  wire less_INST_0_i_1_n_1;
  wire less_INST_0_i_1_n_2;
  wire less_INST_0_i_1_n_3;
  wire less_INST_0_i_2_n_0;
  wire less_INST_0_i_3_n_0;
  wire less_INST_0_i_4_n_0;
  wire less_INST_0_i_5_n_0;
  wire less_INST_0_i_6_n_0;
  wire less_INST_0_i_7_n_0;
  wire [3:1]NLW_less_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_less_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_less_INST_0_i_1_O_UNCONNECTED;

  CARRY4 less_INST_0
       (.CI(less_INST_0_i_1_n_0),
        .CO({NLW_less_INST_0_CO_UNCONNECTED[3:1],less}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_less_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,less_INST_0_i_2_n_0}));
  CARRY4 less_INST_0_i_1
       (.CI(1'b0),
        .CO({less_INST_0_i_1_n_0,less_INST_0_i_1_n_1,less_INST_0_i_1_n_2,less_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,less_INST_0_i_3_n_0}),
        .O(NLW_less_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({less_INST_0_i_4_n_0,less_INST_0_i_5_n_0,less_INST_0_i_6_n_0,less_INST_0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    less_INST_0_i_2
       (.I0(Data_A[8]),
        .O(less_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    less_INST_0_i_3
       (.I0(Data_A[0]),
        .I1(Data_A[1]),
        .O(less_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    less_INST_0_i_4
       (.I0(Data_A[6]),
        .I1(Data_A[7]),
        .O(less_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    less_INST_0_i_5
       (.I0(Data_A[4]),
        .I1(Data_A[5]),
        .O(less_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    less_INST_0_i_6
       (.I0(Data_A[2]),
        .I1(Data_A[3]),
        .O(less_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    less_INST_0_i_7
       (.I0(Data_A[0]),
        .I1(Data_A[1]),
        .O(less_INST_0_i_7_n_0));
endmodule

(* W_Exp = "9" *) 
module Comparators
   (exp,
    overflow,
    underflow);
  input [8:0]exp;
  output overflow;
  output underflow;

  wire [8:0]exp;
  wire overflow;
  wire underflow;

  (* W = "9" *) 
  Greater_Comparator GTComparator
       (.Data_A(exp),
        .Data_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gthan(overflow));
  (* W = "9" *) 
  Comparator_Less LTComparator
       (.Data_A(exp),
        .Data_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .less(underflow));
endmodule

(* EW = "8" *) 
module Exp_Operation
   (clk,
    rst,
    load_a_i,
    load_b_i,
    Data_A_i,
    Data_B_i,
    Add_Subt_i,
    Data_Result_o,
    Overflow_flag_o,
    Underflow_flag_o);
  input clk;
  input rst;
  input load_a_i;
  input load_b_i;
  input [7:0]Data_A_i;
  input [7:0]Data_B_i;
  input Add_Subt_i;
  output [7:0]Data_Result_o;
  output Overflow_flag_o;
  output Underflow_flag_o;

  wire Add_Subt_i;
  wire [7:0]Data_A_i;
  wire [7:0]Data_B_i;
  wire [7:0]Data_Result_o;
  wire [8:0]Data_S;
  wire Overflow_flag;
  wire Overflow_flag_o;
  wire Underflow_flag;
  wire Underflow_flag_o;
  wire clk;
  wire load_a_i;
  wire load_b_i;
  wire rst;

  (* W = "1" *) 
  RegisterAdd__6 Overflow
       (.D(Overflow_flag),
        .Q(Overflow_flag_o),
        .clk(clk),
        .load(load_a_i),
        .rst(rst));
  (* W = "1" *) 
  RegisterAdd__7 Underflow
       (.D(Underflow_flag),
        .Q(Underflow_flag_o),
        .clk(clk),
        .load(load_b_i),
        .rst(rst));
  (* W_Exp = "9" *) 
  Comparators array_comparators
       (.exp(Data_S),
        .overflow(Overflow_flag),
        .underflow(Underflow_flag));
  (* W = "8" *) 
  add_sub_carry_out exp_add_subt
       (.Data_A(Data_A_i),
        .Data_B(Data_B_i),
        .Data_S(Data_S),
        .op_mode(Add_Subt_i));
  (* W = "8" *) 
  RegisterAdd__parameterized5 exp_result
       (.D(Data_S[7:0]),
        .Q(Data_Result_o),
        .clk(clk),
        .load(load_a_i),
        .rst(rst));
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

  wire [25:0]Add_Subt_LZD;
  wire [25:0]Add_Subt_result;
  wire [30:0]DMP;
  wire [31:0]Data_X;
  wire [31:0]Data_X_IBUF;
  wire [31:0]Data_Y;
  wire [31:0]Data_Y_IBUF;
  wire [30:0]DmP;
  wire FSM_Add_Subt_Sgf_load;
  wire FSM_Final_Result_load;
  wire FSM_LZA_load;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_barrel_shifter_load;
  wire FSM_exp_operation_A_S;
  wire FSM_exp_operation_load_OU;
  wire FSM_exp_operation_load_diff;
  wire FSM_op_start_in_load_a;
  wire FSM_op_start_in_load_b;
  wire FSM_selector_A;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_C;
  wire FSM_selector_D;
  wire [4:0]LZA_output;
  wire [25:0]S_A_S_Oper_A;
  wire [25:0]S_A_S_Oper_B;
  wire S_A_S_op;
  wire [25:0]S_Data_Shift;
  wire [7:0]S_Oper_A_exp;
  wire [7:0]S_Oper_B_exp;
  wire [4:0]S_Shift_Value;
  wire [25:0]Sgf_normalized_result;
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
  wire [7:0]exp_oper_result;
  wire [31:0]final_result_ieee;
  wire [31:0]final_result_ieee_OBUF;
  wire load_b;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire [1:0]r_mode;
  wire [1:0]r_mode_IBUF;
  wire ready;
  wire ready_OBUF;
  wire real_op;
  wire round_flag;
  wire rst;
  wire rst_IBUF;
  wire rst_int;
  wire [1:0]selector_B;
  wire selector_C;
  wire selector_D;
  wire sign_final_result;
  wire underflow_flag;
  wire underflow_flag_OBUF;
  wire zero_flag;
  wire NLW_FS_Module_ctrl_a_o_UNCONNECTED;

  (* W = "26" *) 
  Multiplexer_AC__parameterized158 Add_Sub_Sgf_Oper_A_mux
       (.D0({1'b0,DMP[22:0],1'b0,1'b0}),
        .D1(Sgf_normalized_result),
        .S(S_A_S_Oper_A),
        .ctrl(FSM_selector_D));
  (* W = "26" *) 
  Multiplexer_AC__parameterized159 Add_Sub_Sgf_Oper_B_mux
       (.D0(Sgf_normalized_result),
        .D1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S(S_A_S_Oper_B),
        .ctrl(FSM_selector_D));
  (* W = "1" *) 
  Multiplexer_AC__parameterized157 Add_Sub_Sgf_op_mux
       (.D0(real_op),
        .D1(1'b0),
        .S(S_A_S_op),
        .ctrl(FSM_selector_D));
  (* SWR = "26" *) 
  Add_Subt Add_Subt_Sgf_module
       (.Add_Sub_op_i(S_A_S_op),
        .Data_A_i(S_A_S_Oper_A),
        .Data_Result_o(Add_Subt_result),
        .FSM_C_o(add_overflow_flag),
        .PreData_B_i(S_A_S_Oper_B),
        .clk(clk_IBUF_BUFG),
        .load_i(FSM_Add_Subt_Sgf_load),
        .rst(rst_int));
  (* W = "26" *) 
  Multiplexer_AC__parameterized0 Barrel_Shifter_D_I_mux
       (.D0({1'b0,DmP[22:0],1'b0,1'b0}),
        .D1(Add_Subt_result),
        .S(S_Data_Shift),
        .ctrl(FSM_selector_C));
  (* W = "5" *) 
  Mux_3x1__parameterized0 Barrel_Shifter_S_V_mux
       (.D0(exp_oper_result[4:0]),
        .D1(LZA_output),
        .D2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S(S_Shift_Value),
        .ctrl(FSM_selector_B));
  (* EWR = "5" *) 
  (* SWR = "26" *) 
  Barrel_Shifter Barrel_Shifter_module
       (.Bit_Shift_i(FSM_barrel_shifter_B_S),
        .Left_Right_i(FSM_barrel_shifter_L_R),
        .N_mant_o(Sgf_normalized_result),
        .Shift_Data_i(S_Data_Shift),
        .Shift_Value_i(S_Shift_Value),
        .clk(clk_IBUF_BUFG),
        .load_i(FSM_barrel_shifter_load),
        .rst(rst_int));
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
  (* W = "8" *) 
  Multiplexer_AC__1 Exp_Oper_A_mux
       (.D0(DMP[30:23]),
        .D1(exp_oper_result),
        .S(S_Oper_A_exp),
        .ctrl(FSM_selector_A));
  (* W = "8" *) 
  Mux_3x1 Exp_Oper_B_mux
       (.D0(DmP[30:23]),
        .D1({1'b0,1'b0,1'b0,LZA_output}),
        .D2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S(S_Oper_B_exp),
        .ctrl(FSM_selector_B));
  (* EW = "8" *) 
  Exp_Operation Exp_Operation_Module
       (.Add_Subt_i(FSM_exp_operation_A_S),
        .Data_A_i(S_Oper_A_exp),
        .Data_B_i(S_Oper_B_exp),
        .Data_Result_o(exp_oper_result),
        .Overflow_flag_o(overflow_flag_OBUF),
        .Underflow_flag_o(underflow_flag_OBUF),
        .clk(clk_IBUF_BUFG),
        .load_a_i(FSM_exp_operation_load_diff),
        .load_b_i(FSM_exp_operation_load_OU),
        .rst(rst_int));
  (* add_subt = "4'b0110" *) 
  (* add_subt_r = "4'b0111" *) 
  (* extra1_64 = "4'b0100" *) 
  (* extra2_64 = "4'b1011" *) 
  (* load_diff_exp = "4'b0011" *) 
  (* load_final_result = "4'b1101" *) 
  (* load_oper = "4'b0001" *) 
  (* norm_sgf_first = "4'b0101" *) 
  (* norm_sgf_r = "4'b1100" *) 
  (* overflow_add = "4'b1000" *) 
  (* overflow_add_r = "4'b1010" *) 
  (* ready_flag = "4'b1110" *) 
  (* round_sgf = "4'b1001" *) 
  (* start = "4'b0000" *) 
  (* zero_info_state = "4'b0010" *) 
  FSM_Add_Subtract FS_Module
       (.A_S_op_o(FSM_exp_operation_A_S),
        .add_overflow_i(add_overflow_flag),
        .beg_FSM(beg_FSM_IBUF),
        .bit_shift_o(FSM_barrel_shifter_B_S),
        .clk(clk_IBUF_BUFG),
        .ctrl_a_o(NLW_FS_Module_ctrl_a_o_UNCONNECTED),
        .ctrl_b_load_o(load_b),
        .ctrl_b_o(selector_B),
        .ctrl_c_o(selector_C),
        .ctrl_d_o(selector_D),
        .left_right_o(FSM_barrel_shifter_L_R),
        .load_1_o(FSM_op_start_in_load_a),
        .load_2_o(FSM_op_start_in_load_b),
        .load_3_o(FSM_exp_operation_load_diff),
        .load_4_o(FSM_barrel_shifter_load),
        .load_5_o(FSM_Add_Subt_Sgf_load),
        .load_6_o(FSM_LZA_load),
        .load_7_o(FSM_Final_Result_load),
        .load_8_o(FSM_exp_operation_load_OU),
        .norm_iteration_i(FSM_selector_C),
        .ready(ready_OBUF),
        .round_i(round_flag),
        .rst(rst_IBUF),
        .rst_FSM(ack_FSM_IBUF),
        .rst_int(rst_int),
        .zero_flag_i(zero_flag));
  (* EWR = "5" *) 
  (* SWR = "26" *) 
  LZD Leading_Zero_Detector_Module
       (.Add_subt_result_i(Add_Subt_LZD),
        .Shift_Value_o(LZA_output),
        .clk(clk_IBUF_BUFG),
        .load_i(FSM_LZA_load),
        .rst(rst_int));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_1
       (.I0(Add_Subt_result[25]),
        .O(Add_Subt_LZD[25]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_10
       (.I0(Add_Subt_result[16]),
        .O(Add_Subt_LZD[16]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_11
       (.I0(Add_Subt_result[15]),
        .O(Add_Subt_LZD[15]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_12
       (.I0(Add_Subt_result[14]),
        .O(Add_Subt_LZD[14]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_13
       (.I0(Add_Subt_result[13]),
        .O(Add_Subt_LZD[13]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_14
       (.I0(Add_Subt_result[12]),
        .O(Add_Subt_LZD[12]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_15
       (.I0(Add_Subt_result[11]),
        .O(Add_Subt_LZD[11]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_16
       (.I0(Add_Subt_result[10]),
        .O(Add_Subt_LZD[10]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_17
       (.I0(Add_Subt_result[9]),
        .O(Add_Subt_LZD[9]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_18
       (.I0(Add_Subt_result[8]),
        .O(Add_Subt_LZD[8]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_19
       (.I0(Add_Subt_result[7]),
        .O(Add_Subt_LZD[7]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_2
       (.I0(Add_Subt_result[24]),
        .O(Add_Subt_LZD[24]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_20
       (.I0(Add_Subt_result[6]),
        .O(Add_Subt_LZD[6]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_21
       (.I0(Add_Subt_result[5]),
        .O(Add_Subt_LZD[5]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_22
       (.I0(Add_Subt_result[4]),
        .O(Add_Subt_LZD[4]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_23
       (.I0(Add_Subt_result[3]),
        .O(Add_Subt_LZD[3]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_24
       (.I0(Add_Subt_result[2]),
        .O(Add_Subt_LZD[2]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_25
       (.I0(Add_Subt_result[1]),
        .O(Add_Subt_LZD[1]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_26
       (.I0(Add_Subt_result[0]),
        .O(Add_Subt_LZD[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_3
       (.I0(Add_Subt_result[23]),
        .O(Add_Subt_LZD[23]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_4
       (.I0(Add_Subt_result[22]),
        .O(Add_Subt_LZD[22]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_5
       (.I0(Add_Subt_result[21]),
        .O(Add_Subt_LZD[21]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_6
       (.I0(Add_Subt_result[20]),
        .O(Add_Subt_LZD[20]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_7
       (.I0(Add_Subt_result[19]),
        .O(Add_Subt_LZD[19]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_8
       (.I0(Add_Subt_result[18]),
        .O(Add_Subt_LZD[18]));
  LUT1 #(
    .INIT(2'h1)) 
    Leading_Zero_Detector_Module_i_9
       (.I0(Add_Subt_result[17]),
        .O(Add_Subt_LZD[17]));
  (* W = "32" *) 
  Oper_Start_In Oper_Start_in_module
       (.DMP_o(DMP),
        .Data_X_i(Data_X_IBUF),
        .Data_Y_i(Data_Y_IBUF),
        .DmP_o(DmP),
        .add_subt_i(add_subt_IBUF),
        .clk(clk_IBUF_BUFG),
        .load_a_i(FSM_op_start_in_load_a),
        .load_b_i(FSM_op_start_in_load_b),
        .real_op_o(real_op),
        .rst(rst_int),
        .sign_final_result_o(sign_final_result),
        .zero_flag_o(zero_flag));
  Round_Sgf_Dec Rounding_Decoder
       (.Data_i(Sgf_normalized_result[1:0]),
        .Round_Flag_o(round_flag),
        .Round_Type_i(r_mode_IBUF),
        .Sign_Result_i(sign_final_result));
  (* W = "1" *) 
  RegisterAdd__1 Sel_A
       (.D(1'b0),
        .Q(FSM_selector_A),
        .clk(clk_IBUF_BUFG),
        .load(selector_D),
        .rst(rst_int));
  (* W = "2" *) 
  RegisterAdd__parameterized0 Sel_B
       (.D(selector_B),
        .Q(FSM_selector_B),
        .clk(clk_IBUF_BUFG),
        .load(load_b),
        .rst(rst_int));
  (* W = "1" *) 
  RegisterAdd__2 Sel_C
       (.D(1'b0),
        .Q(FSM_selector_C),
        .clk(clk_IBUF_BUFG),
        .load(selector_C),
        .rst(rst_int));
  (* W = "1" *) 
  RegisterAdd__3 Sel_D
       (.D(1'b0),
        .Q(FSM_selector_D),
        .clk(clk_IBUF_BUFG),
        .load(selector_D),
        .rst(rst_int));
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
  (* EW = "8" *) 
  (* SW = "23" *) 
  (* W = "32" *) 
  Tenth_Phase final_result_ieee_Module
       (.clk(clk_IBUF_BUFG),
        .exp_ieee_i(exp_oper_result),
        .final_result_ieee_o(final_result_ieee_OBUF),
        .load_i(FSM_Final_Result_load),
        .rst(rst_int),
        .sel_a_i(overflow_flag_OBUF),
        .sel_b_i(underflow_flag_OBUF),
        .sgf_ieee_i(Sgf_normalized_result[24:2]),
        .sign_i(sign_final_result));
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

(* add_subt = "4'b0110" *) (* add_subt_r = "4'b0111" *) (* extra1_64 = "4'b0100" *) 
(* extra2_64 = "4'b1011" *) (* load_diff_exp = "4'b0011" *) (* load_final_result = "4'b1101" *) 
(* load_oper = "4'b0001" *) (* norm_sgf_first = "4'b0101" *) (* norm_sgf_r = "4'b1100" *) 
(* overflow_add = "4'b1000" *) (* overflow_add_r = "4'b1010" *) (* ready_flag = "4'b1110" *) 
(* round_sgf = "4'b1001" *) (* start = "4'b0000" *) (* zero_info_state = "4'b0010" *) 
module FSM_Add_Subtract
   (clk,
    rst,
    rst_FSM,
    beg_FSM,
    zero_flag_i,
    norm_iteration_i,
    add_overflow_i,
    round_i,
    load_1_o,
    load_2_o,
    load_3_o,
    load_8_o,
    A_S_op_o,
    load_4_o,
    left_right_o,
    bit_shift_o,
    load_5_o,
    load_6_o,
    load_7_o,
    ctrl_a_o,
    ctrl_b_o,
    ctrl_b_load_o,
    ctrl_c_o,
    ctrl_d_o,
    rst_int,
    ready);
  input clk;
  input rst;
  input rst_FSM;
  input beg_FSM;
  input zero_flag_i;
  input norm_iteration_i;
  input add_overflow_i;
  input round_i;
  output load_1_o;
  output load_2_o;
  output load_3_o;
  output load_8_o;
  output A_S_op_o;
  output load_4_o;
  output left_right_o;
  output bit_shift_o;
  output load_5_o;
  output load_6_o;
  output load_7_o;
  output ctrl_a_o;
  output [1:0]ctrl_b_o;
  output ctrl_b_load_o;
  output ctrl_c_o;
  output ctrl_d_o;
  output rst_int;
  output ready;

  wire \<const0> ;
  wire A_S_op_o;
  wire add_overflow_i;
  wire beg_FSM;
  wire bit_shift_o;
  wire clk;
  wire ctrl_b_load_o;
  wire [1:0]ctrl_b_o;
  wire ctrl_c_o;
  wire ctrl_d_o;
  wire left_right_o;
  wire load_1_o;
  wire load_2_o;
  wire load_3_o;
  wire load_4_o;
  wire load_5_o;
  wire load_6_o;
  wire load_7_o;
  wire load_8_o;
  wire norm_iteration_i;
  wire ready;
  wire round_i;
  wire rst;
  wire rst_FSM;
  wire rst_int;
  wire [3:0]state_next;
  wire [3:0]state_reg;
  wire \state_reg[3]_i_1_n_0 ;
  wire \state_reg[3]_i_3_n_0 ;
  wire \state_reg[3]_i_4_n_0 ;
  wire zero_flag_i;

  assign ctrl_a_o = \<const0> ;
  LUT6 #(
    .INIT(64'hDFDFFBFFFFFFFFFF)) 
    A_S_op_o_INST_0
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(norm_iteration_i),
        .I4(state_reg[0]),
        .I5(add_overflow_i),
        .O(A_S_op_o));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0704000080800000)) 
    bit_shift_o_INST_0
       (.I0(state_reg[0]),
        .I1(state_reg[3]),
        .I2(state_reg[1]),
        .I3(norm_iteration_i),
        .I4(add_overflow_i),
        .I5(state_reg[2]),
        .O(bit_shift_o));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ctrl_b_load_o_INST_0
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[3]),
        .O(ctrl_b_load_o));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ctrl_b_o[0]_INST_0 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(add_overflow_i),
        .O(ctrl_b_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \ctrl_b_o[1]_INST_0 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(add_overflow_i),
        .I4(state_reg[1]),
        .O(ctrl_b_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    ctrl_c_o_INST_0
       (.I0(state_reg[3]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .O(ctrl_c_o));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    ctrl_d_o_INST_0
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(round_i),
        .I3(state_reg[1]),
        .I4(state_reg[3]),
        .O(ctrl_d_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    left_right_o_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[3]),
        .I2(state_reg[2]),
        .I3(norm_iteration_i),
        .I4(add_overflow_i),
        .O(left_right_o));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    load_1_o_INST_0
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[3]),
        .O(load_1_o));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    load_2_o_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .O(load_2_o));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0188)) 
    load_3_o_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .O(load_3_o));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    load_4_o_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .O(load_4_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    load_5_o_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[3]),
        .I2(state_reg[2]),
        .O(load_5_o));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    load_6_o_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .O(load_6_o));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    load_7_o_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .O(load_7_o));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01800080)) 
    load_8_o_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .I4(norm_iteration_i),
        .O(load_8_o));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    ready_INST_0
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[3]),
        .I3(state_reg[1]),
        .O(ready));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    rst_int_INST_0
       (.I0(state_reg[3]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .O(rst_int));
  LUT6 #(
    .INIT(64'h00004A4A0A0FF5F5)) 
    \state_reg[0]_i_1 
       (.I0(state_reg[3]),
        .I1(norm_iteration_i),
        .I2(state_reg[2]),
        .I3(zero_flag_i),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(state_next[0]));
  LUT6 #(
    .INIT(64'h3300CFBB00FF0000)) 
    \state_reg[1]_i_1 
       (.I0(round_i),
        .I1(state_reg[3]),
        .I2(norm_iteration_i),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(state_next[1]));
  LUT6 #(
    .INIT(64'h0FBA0FBA05FA00FA)) 
    \state_reg[2]_i_1 
       (.I0(state_reg[3]),
        .I1(norm_iteration_i),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .I4(zero_flag_i),
        .I5(state_reg[0]),
        .O(state_next[2]));
  LUT6 #(
    .INIT(64'hEFEFFFFFFFFFFFFA)) 
    \state_reg[3]_i_1 
       (.I0(state_reg[0]),
        .I1(rst_FSM),
        .I2(state_reg[3]),
        .I3(beg_FSM),
        .I4(state_reg[1]),
        .I5(state_reg[2]),
        .O(\state_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8F0C8C0)) 
    \state_reg[3]_i_3 
       (.I0(norm_iteration_i),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(zero_flag_i),
        .O(\state_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0FF4)) 
    \state_reg[3]_i_4 
       (.I0(round_i),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .O(\state_reg[3]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[0] 
       (.C(clk),
        .CE(\state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(state_next[0]),
        .Q(state_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[1] 
       (.C(clk),
        .CE(\state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(state_next[1]),
        .Q(state_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[2] 
       (.C(clk),
        .CE(\state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(state_next[2]),
        .Q(state_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[3] 
       (.C(clk),
        .CE(\state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(state_next[3]),
        .Q(state_reg[3]));
  MUXF7 \state_reg_reg[3]_i_2 
       (.I0(\state_reg[3]_i_3_n_0 ),
        .I1(\state_reg[3]_i_4_n_0 ),
        .O(state_next[3]),
        .S(state_reg[3]));
endmodule

(* W = "9" *) 
module Greater_Comparator
   (Data_A,
    Data_B,
    gthan);
  input [8:0]Data_A;
  input [8:0]Data_B;
  output gthan;

  wire [8:0]Data_A;
  wire gthan;
  wire gthan_INST_0_i_1_n_0;
  wire gthan_INST_0_i_1_n_1;
  wire gthan_INST_0_i_1_n_2;
  wire gthan_INST_0_i_1_n_3;
  wire gthan_INST_0_i_2_n_0;
  wire gthan_INST_0_i_3_n_0;
  wire gthan_INST_0_i_4_n_0;
  wire gthan_INST_0_i_5_n_0;
  wire gthan_INST_0_i_6_n_0;
  wire gthan_INST_0_i_7_n_0;
  wire [3:1]NLW_gthan_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_gthan_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_gthan_INST_0_i_1_O_UNCONNECTED;

  CARRY4 gthan_INST_0
       (.CI(gthan_INST_0_i_1_n_0),
        .CO({NLW_gthan_INST_0_CO_UNCONNECTED[3:1],gthan}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Data_A[8]}),
        .O(NLW_gthan_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,gthan_INST_0_i_2_n_0}));
  CARRY4 gthan_INST_0_i_1
       (.CI(1'b0),
        .CO({gthan_INST_0_i_1_n_0,gthan_INST_0_i_1_n_1,gthan_INST_0_i_1_n_2,gthan_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gthan_INST_0_i_3_n_0}),
        .O(NLW_gthan_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({gthan_INST_0_i_4_n_0,gthan_INST_0_i_5_n_0,gthan_INST_0_i_6_n_0,gthan_INST_0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    gthan_INST_0_i_2
       (.I0(Data_A[8]),
        .O(gthan_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gthan_INST_0_i_3
       (.I0(Data_A[0]),
        .I1(Data_A[1]),
        .O(gthan_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gthan_INST_0_i_4
       (.I0(Data_A[6]),
        .I1(Data_A[7]),
        .O(gthan_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gthan_INST_0_i_5
       (.I0(Data_A[4]),
        .I1(Data_A[5]),
        .O(gthan_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gthan_INST_0_i_6
       (.I0(Data_A[2]),
        .I1(Data_A[3]),
        .O(gthan_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gthan_INST_0_i_7
       (.I0(Data_A[1]),
        .I1(Data_A[0]),
        .O(gthan_INST_0_i_7_n_0));
endmodule

(* EWR = "5" *) (* SWR = "26" *) 
module LZD
   (clk,
    rst,
    load_i,
    Add_subt_result_i,
    Shift_Value_o);
  input clk;
  input rst;
  input load_i;
  input [25:0]Add_subt_result_i;
  output [4:0]Shift_Value_o;

  wire [25:0]Add_subt_result_i;
  wire [4:0]Codec_to_Reg;
  wire [4:0]Shift_Value_o;
  wire clk;
  wire load_i;
  wire rst;

  (* W = "5" *) 
  RegisterAdd__parameterized9 Output_Reg
       (.D(Codec_to_Reg),
        .Q(Shift_Value_o),
        .clk(clk),
        .load(load_i),
        .rst(rst));
  Priority_Codec_32 \genblk1.Codec_32 
       (.Data_Bin_o(Codec_to_Reg),
        .Data_Dec_i(Add_subt_result_i));
endmodule

(* W = "31" *) 
module MultiplexTxT
   (select,
    D0_i,
    D1_i,
    S0_o,
    S1_o);
  input select;
  input [30:0]D0_i;
  input [30:0]D1_i;
  output [30:0]S0_o;
  output [30:0]S1_o;

  wire [30:0]D0_i;
  wire [30:0]D1_i;
  wire [30:0]S0_o;
  wire [30:0]S1_o;
  wire select;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[0]_INST_0 
       (.I0(D0_i[0]),
        .I1(select),
        .I2(D1_i[0]),
        .O(S0_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[10]_INST_0 
       (.I0(D0_i[10]),
        .I1(select),
        .I2(D1_i[10]),
        .O(S0_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[11]_INST_0 
       (.I0(D0_i[11]),
        .I1(select),
        .I2(D1_i[11]),
        .O(S0_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[12]_INST_0 
       (.I0(D0_i[12]),
        .I1(select),
        .I2(D1_i[12]),
        .O(S0_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[13]_INST_0 
       (.I0(D0_i[13]),
        .I1(select),
        .I2(D1_i[13]),
        .O(S0_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[14]_INST_0 
       (.I0(D0_i[14]),
        .I1(select),
        .I2(D1_i[14]),
        .O(S0_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[15]_INST_0 
       (.I0(D0_i[15]),
        .I1(select),
        .I2(D1_i[15]),
        .O(S0_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[16]_INST_0 
       (.I0(D0_i[16]),
        .I1(select),
        .I2(D1_i[16]),
        .O(S0_o[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[17]_INST_0 
       (.I0(D0_i[17]),
        .I1(select),
        .I2(D1_i[17]),
        .O(S0_o[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[18]_INST_0 
       (.I0(D0_i[18]),
        .I1(select),
        .I2(D1_i[18]),
        .O(S0_o[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[19]_INST_0 
       (.I0(D0_i[19]),
        .I1(select),
        .I2(D1_i[19]),
        .O(S0_o[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[1]_INST_0 
       (.I0(D0_i[1]),
        .I1(select),
        .I2(D1_i[1]),
        .O(S0_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[20]_INST_0 
       (.I0(D0_i[20]),
        .I1(select),
        .I2(D1_i[20]),
        .O(S0_o[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[21]_INST_0 
       (.I0(D0_i[21]),
        .I1(select),
        .I2(D1_i[21]),
        .O(S0_o[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[22]_INST_0 
       (.I0(D0_i[22]),
        .I1(select),
        .I2(D1_i[22]),
        .O(S0_o[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[23]_INST_0 
       (.I0(D0_i[23]),
        .I1(select),
        .I2(D1_i[23]),
        .O(S0_o[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[24]_INST_0 
       (.I0(D0_i[24]),
        .I1(select),
        .I2(D1_i[24]),
        .O(S0_o[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[25]_INST_0 
       (.I0(D0_i[25]),
        .I1(select),
        .I2(D1_i[25]),
        .O(S0_o[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[26]_INST_0 
       (.I0(D0_i[26]),
        .I1(select),
        .I2(D1_i[26]),
        .O(S0_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[27]_INST_0 
       (.I0(D0_i[27]),
        .I1(select),
        .I2(D1_i[27]),
        .O(S0_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[28]_INST_0 
       (.I0(D0_i[28]),
        .I1(select),
        .I2(D1_i[28]),
        .O(S0_o[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[29]_INST_0 
       (.I0(D0_i[29]),
        .I1(select),
        .I2(D1_i[29]),
        .O(S0_o[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[2]_INST_0 
       (.I0(D0_i[2]),
        .I1(select),
        .I2(D1_i[2]),
        .O(S0_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[30]_INST_0 
       (.I0(D0_i[30]),
        .I1(select),
        .I2(D1_i[30]),
        .O(S0_o[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[3]_INST_0 
       (.I0(D0_i[3]),
        .I1(select),
        .I2(D1_i[3]),
        .O(S0_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[4]_INST_0 
       (.I0(D0_i[4]),
        .I1(select),
        .I2(D1_i[4]),
        .O(S0_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[5]_INST_0 
       (.I0(D0_i[5]),
        .I1(select),
        .I2(D1_i[5]),
        .O(S0_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[6]_INST_0 
       (.I0(D0_i[6]),
        .I1(select),
        .I2(D1_i[6]),
        .O(S0_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[7]_INST_0 
       (.I0(D0_i[7]),
        .I1(select),
        .I2(D1_i[7]),
        .O(S0_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[8]_INST_0 
       (.I0(D0_i[8]),
        .I1(select),
        .I2(D1_i[8]),
        .O(S0_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S0_o[9]_INST_0 
       (.I0(D0_i[9]),
        .I1(select),
        .I2(D1_i[9]),
        .O(S0_o[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[0]_INST_0 
       (.I0(D0_i[0]),
        .I1(select),
        .I2(D1_i[0]),
        .O(S1_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[10]_INST_0 
       (.I0(D0_i[10]),
        .I1(select),
        .I2(D1_i[10]),
        .O(S1_o[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[11]_INST_0 
       (.I0(D0_i[11]),
        .I1(select),
        .I2(D1_i[11]),
        .O(S1_o[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[12]_INST_0 
       (.I0(D0_i[12]),
        .I1(select),
        .I2(D1_i[12]),
        .O(S1_o[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[13]_INST_0 
       (.I0(D0_i[13]),
        .I1(select),
        .I2(D1_i[13]),
        .O(S1_o[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[14]_INST_0 
       (.I0(D0_i[14]),
        .I1(select),
        .I2(D1_i[14]),
        .O(S1_o[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[15]_INST_0 
       (.I0(D0_i[15]),
        .I1(select),
        .I2(D1_i[15]),
        .O(S1_o[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[16]_INST_0 
       (.I0(D0_i[16]),
        .I1(select),
        .I2(D1_i[16]),
        .O(S1_o[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[17]_INST_0 
       (.I0(D0_i[17]),
        .I1(select),
        .I2(D1_i[17]),
        .O(S1_o[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[18]_INST_0 
       (.I0(D0_i[18]),
        .I1(select),
        .I2(D1_i[18]),
        .O(S1_o[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[19]_INST_0 
       (.I0(D0_i[19]),
        .I1(select),
        .I2(D1_i[19]),
        .O(S1_o[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[1]_INST_0 
       (.I0(D0_i[1]),
        .I1(select),
        .I2(D1_i[1]),
        .O(S1_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[20]_INST_0 
       (.I0(D0_i[20]),
        .I1(select),
        .I2(D1_i[20]),
        .O(S1_o[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[21]_INST_0 
       (.I0(D0_i[21]),
        .I1(select),
        .I2(D1_i[21]),
        .O(S1_o[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[22]_INST_0 
       (.I0(D0_i[22]),
        .I1(select),
        .I2(D1_i[22]),
        .O(S1_o[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[23]_INST_0 
       (.I0(D0_i[23]),
        .I1(select),
        .I2(D1_i[23]),
        .O(S1_o[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[24]_INST_0 
       (.I0(D0_i[24]),
        .I1(select),
        .I2(D1_i[24]),
        .O(S1_o[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[25]_INST_0 
       (.I0(D0_i[25]),
        .I1(select),
        .I2(D1_i[25]),
        .O(S1_o[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[26]_INST_0 
       (.I0(D0_i[26]),
        .I1(select),
        .I2(D1_i[26]),
        .O(S1_o[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[27]_INST_0 
       (.I0(D0_i[27]),
        .I1(select),
        .I2(D1_i[27]),
        .O(S1_o[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[28]_INST_0 
       (.I0(D0_i[28]),
        .I1(select),
        .I2(D1_i[28]),
        .O(S1_o[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[29]_INST_0 
       (.I0(D0_i[29]),
        .I1(select),
        .I2(D1_i[29]),
        .O(S1_o[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[2]_INST_0 
       (.I0(D0_i[2]),
        .I1(select),
        .I2(D1_i[2]),
        .O(S1_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[30]_INST_0 
       (.I0(D0_i[30]),
        .I1(select),
        .I2(D1_i[30]),
        .O(S1_o[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[3]_INST_0 
       (.I0(D0_i[3]),
        .I1(select),
        .I2(D1_i[3]),
        .O(S1_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[4]_INST_0 
       (.I0(D0_i[4]),
        .I1(select),
        .I2(D1_i[4]),
        .O(S1_o[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[5]_INST_0 
       (.I0(D0_i[5]),
        .I1(select),
        .I2(D1_i[5]),
        .O(S1_o[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[6]_INST_0 
       (.I0(D0_i[6]),
        .I1(select),
        .I2(D1_i[6]),
        .O(S1_o[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[7]_INST_0 
       (.I0(D0_i[7]),
        .I1(select),
        .I2(D1_i[7]),
        .O(S1_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[8]_INST_0 
       (.I0(D0_i[8]),
        .I1(select),
        .I2(D1_i[8]),
        .O(S1_o[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S1_o[9]_INST_0 
       (.I0(D0_i[9]),
        .I1(select),
        .I2(D1_i[9]),
        .O(S1_o[9]));
endmodule

(* W = "8" *) 
module Multiplexer_AC
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [7:0]D0;
  input [7:0]D1;
  output [7:0]S;

  wire [7:0]D0;
  wire [7:0]S;
  wire ctrl;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S[0]_INST_0 
       (.I0(ctrl),
        .I1(D0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S[1]_INST_0 
       (.I0(ctrl),
        .I1(D0[1]),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S[2]_INST_0 
       (.I0(ctrl),
        .I1(D0[2]),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S[3]_INST_0 
       (.I0(ctrl),
        .I1(D0[3]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S[4]_INST_0 
       (.I0(ctrl),
        .I1(D0[4]),
        .O(S[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S[5]_INST_0 
       (.I0(ctrl),
        .I1(D0[5]),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S[6]_INST_0 
       (.I0(ctrl),
        .I1(D0[6]),
        .O(S[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S[7]_INST_0 
       (.I0(ctrl),
        .I1(D0[7]),
        .O(S[7]));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "8" *) 
module Multiplexer_AC__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [7:0]D0;
  input [7:0]D1;
  output [7:0]S;

  wire [7:0]D0;
  wire [7:0]D1;
  wire [7:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1[0]),
        .I1(ctrl),
        .I2(D0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[1]_INST_0 
       (.I0(D1[1]),
        .I1(ctrl),
        .I2(D0[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[2]_INST_0 
       (.I0(D1[2]),
        .I1(ctrl),
        .I2(D0[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[3]_INST_0 
       (.I0(D1[3]),
        .I1(ctrl),
        .I2(D0[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[4]_INST_0 
       (.I0(D1[4]),
        .I1(ctrl),
        .I2(D0[4]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[5]_INST_0 
       (.I0(D1[5]),
        .I1(ctrl),
        .I2(D0[5]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[6]_INST_0 
       (.I0(D1[6]),
        .I1(ctrl),
        .I2(D0[6]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[7]_INST_0 
       (.I0(D1[7]),
        .I1(ctrl),
        .I2(D0[7]),
        .O(S[7]));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "26" *) 
module Multiplexer_AC__parameterized0
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [25:0]D0;
  input [25:0]D1;
  output [25:0]S;

  wire [25:0]D0;
  wire [25:0]D1;
  wire [25:0]S;
  wire ctrl;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[0]_INST_0 
       (.I0(ctrl),
        .I1(D1[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[10]_INST_0 
       (.I0(D1[10]),
        .I1(ctrl),
        .I2(D0[10]),
        .O(S[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[11]_INST_0 
       (.I0(ctrl),
        .I1(D1[11]),
        .I2(D0[11]),
        .O(S[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[12]_INST_0 
       (.I0(D1[12]),
        .I1(ctrl),
        .I2(D0[12]),
        .O(S[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[13]_INST_0 
       (.I0(ctrl),
        .I1(D1[13]),
        .I2(D0[13]),
        .O(S[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[14]_INST_0 
       (.I0(D1[14]),
        .I1(ctrl),
        .I2(D0[14]),
        .O(S[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[15]_INST_0 
       (.I0(ctrl),
        .I1(D1[15]),
        .I2(D0[15]),
        .O(S[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[16]_INST_0 
       (.I0(D1[16]),
        .I1(ctrl),
        .I2(D0[16]),
        .O(S[16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[17]_INST_0 
       (.I0(ctrl),
        .I1(D1[17]),
        .I2(D0[17]),
        .O(S[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[18]_INST_0 
       (.I0(D1[18]),
        .I1(ctrl),
        .I2(D0[18]),
        .O(S[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[19]_INST_0 
       (.I0(ctrl),
        .I1(D1[19]),
        .I2(D0[19]),
        .O(S[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[1]_INST_0 
       (.I0(ctrl),
        .I1(D1[1]),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[20]_INST_0 
       (.I0(D1[20]),
        .I1(ctrl),
        .I2(D0[20]),
        .O(S[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[21]_INST_0 
       (.I0(ctrl),
        .I1(D1[21]),
        .I2(D0[21]),
        .O(S[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[22]_INST_0 
       (.I0(D1[22]),
        .I1(ctrl),
        .I2(D0[22]),
        .O(S[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[23]_INST_0 
       (.I0(ctrl),
        .I1(D1[23]),
        .I2(D0[23]),
        .O(S[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[24]_INST_0 
       (.I0(D1[24]),
        .I1(ctrl),
        .I2(D0[24]),
        .O(S[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \S[25]_INST_0 
       (.I0(ctrl),
        .I1(D1[25]),
        .O(S[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[2]_INST_0 
       (.I0(D1[2]),
        .I1(ctrl),
        .I2(D0[2]),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[3]_INST_0 
       (.I0(ctrl),
        .I1(D1[3]),
        .I2(D0[3]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[4]_INST_0 
       (.I0(D1[4]),
        .I1(ctrl),
        .I2(D0[4]),
        .O(S[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[5]_INST_0 
       (.I0(ctrl),
        .I1(D1[5]),
        .I2(D0[5]),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[6]_INST_0 
       (.I0(D1[6]),
        .I1(ctrl),
        .I2(D0[6]),
        .O(S[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[7]_INST_0 
       (.I0(ctrl),
        .I1(D1[7]),
        .I2(D0[7]),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[8]_INST_0 
       (.I0(D1[8]),
        .I1(ctrl),
        .I2(D0[8]),
        .O(S[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \S[9]_INST_0 
       (.I0(ctrl),
        .I1(D1[9]),
        .I2(D0[9]),
        .O(S[9]));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized10
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized100
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized101
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized102
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized103
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized104
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized105
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized106
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized107
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized108
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized109
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized11
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized110
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized111
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized112
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized113
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized114
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized115
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized116
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized117
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized118
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized119
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized12
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized120
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized121
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized122
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized123
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized124
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized125
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized126
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized127
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized128
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized129
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized13
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized130
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized131
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized131__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized132
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized132__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized133
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized133__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized134
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized134__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized135
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized135__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized136
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized136__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized137
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized137__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized138
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized138__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized139
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized139__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized14
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized140
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized140__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized141
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized141__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized142
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized142__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized143
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized143__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized144
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized144__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized145
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized145__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized146
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized146__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized147
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized147__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized148
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized148__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized149
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized149__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized15
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized150
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized150__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized151
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized151__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized152
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized152__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized153
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized153__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized154
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized154__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized155
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized155__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized156
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized156__1
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized157
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]S;
  wire ctrl;

  LUT2 #(
    .INIT(4'h2)) 
    \S[0]_INST_0 
       (.I0(D0),
        .I1(ctrl),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "26" *) 
module Multiplexer_AC__parameterized158
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [25:0]D0;
  input [25:0]D1;
  output [25:0]S;

  wire [25:0]D0;
  wire [25:0]D1;
  wire [25:0]S;
  wire ctrl;

  LUT2 #(
    .INIT(4'h8)) 
    \S[0]_INST_0 
       (.I0(ctrl),
        .I1(D1[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[10]_INST_0 
       (.I0(D1[10]),
        .I1(ctrl),
        .I2(D0[10]),
        .O(S[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[11]_INST_0 
       (.I0(D1[11]),
        .I1(ctrl),
        .I2(D0[11]),
        .O(S[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[12]_INST_0 
       (.I0(D1[12]),
        .I1(ctrl),
        .I2(D0[12]),
        .O(S[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[13]_INST_0 
       (.I0(D1[13]),
        .I1(ctrl),
        .I2(D0[13]),
        .O(S[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[14]_INST_0 
       (.I0(D1[14]),
        .I1(ctrl),
        .I2(D0[14]),
        .O(S[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[15]_INST_0 
       (.I0(D1[15]),
        .I1(ctrl),
        .I2(D0[15]),
        .O(S[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[16]_INST_0 
       (.I0(D1[16]),
        .I1(ctrl),
        .I2(D0[16]),
        .O(S[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[17]_INST_0 
       (.I0(D1[17]),
        .I1(ctrl),
        .I2(D0[17]),
        .O(S[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[18]_INST_0 
       (.I0(D1[18]),
        .I1(ctrl),
        .I2(D0[18]),
        .O(S[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[19]_INST_0 
       (.I0(D1[19]),
        .I1(ctrl),
        .I2(D0[19]),
        .O(S[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \S[1]_INST_0 
       (.I0(ctrl),
        .I1(D1[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[20]_INST_0 
       (.I0(D1[20]),
        .I1(ctrl),
        .I2(D0[20]),
        .O(S[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[21]_INST_0 
       (.I0(D1[21]),
        .I1(ctrl),
        .I2(D0[21]),
        .O(S[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[22]_INST_0 
       (.I0(D1[22]),
        .I1(ctrl),
        .I2(D0[22]),
        .O(S[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[23]_INST_0 
       (.I0(D1[23]),
        .I1(ctrl),
        .I2(D0[23]),
        .O(S[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[24]_INST_0 
       (.I0(D1[24]),
        .I1(ctrl),
        .I2(D0[24]),
        .O(S[24]));
  LUT2 #(
    .INIT(4'hB)) 
    \S[25]_INST_0 
       (.I0(D1[25]),
        .I1(ctrl),
        .O(S[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[2]_INST_0 
       (.I0(D1[2]),
        .I1(ctrl),
        .I2(D0[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[3]_INST_0 
       (.I0(D1[3]),
        .I1(ctrl),
        .I2(D0[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[4]_INST_0 
       (.I0(D1[4]),
        .I1(ctrl),
        .I2(D0[4]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[5]_INST_0 
       (.I0(D1[5]),
        .I1(ctrl),
        .I2(D0[5]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[6]_INST_0 
       (.I0(D1[6]),
        .I1(ctrl),
        .I2(D0[6]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[7]_INST_0 
       (.I0(D1[7]),
        .I1(ctrl),
        .I2(D0[7]),
        .O(S[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[8]_INST_0 
       (.I0(D1[8]),
        .I1(ctrl),
        .I2(D0[8]),
        .O(S[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \S[9]_INST_0 
       (.I0(D1[9]),
        .I1(ctrl),
        .I2(D0[9]),
        .O(S[9]));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "26" *) 
module Multiplexer_AC__parameterized159
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [25:0]D0;
  input [25:0]D1;
  output [25:0]S;

  wire [25:0]D0;
  wire [25:0]S;
  wire ctrl;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[0]_INST_0 
       (.I0(ctrl),
        .I1(D0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[10]_INST_0 
       (.I0(ctrl),
        .I1(D0[10]),
        .O(S[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[11]_INST_0 
       (.I0(D0[11]),
        .I1(ctrl),
        .O(S[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[12]_INST_0 
       (.I0(ctrl),
        .I1(D0[12]),
        .O(S[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[13]_INST_0 
       (.I0(D0[13]),
        .I1(ctrl),
        .O(S[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[14]_INST_0 
       (.I0(ctrl),
        .I1(D0[14]),
        .O(S[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[15]_INST_0 
       (.I0(D0[15]),
        .I1(ctrl),
        .O(S[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[16]_INST_0 
       (.I0(ctrl),
        .I1(D0[16]),
        .O(S[16]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[17]_INST_0 
       (.I0(D0[17]),
        .I1(ctrl),
        .O(S[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[18]_INST_0 
       (.I0(ctrl),
        .I1(D0[18]),
        .O(S[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[19]_INST_0 
       (.I0(D0[19]),
        .I1(ctrl),
        .O(S[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[1]_INST_0 
       (.I0(D0[1]),
        .I1(ctrl),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[20]_INST_0 
       (.I0(ctrl),
        .I1(D0[20]),
        .O(S[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[21]_INST_0 
       (.I0(D0[21]),
        .I1(ctrl),
        .O(S[21]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[22]_INST_0 
       (.I0(ctrl),
        .I1(D0[22]),
        .O(S[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[23]_INST_0 
       (.I0(D0[23]),
        .I1(ctrl),
        .O(S[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[24]_INST_0 
       (.I0(ctrl),
        .I1(D0[24]),
        .O(S[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[25]_INST_0 
       (.I0(D0[25]),
        .I1(ctrl),
        .O(S[25]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S[2]_INST_0 
       (.I0(ctrl),
        .I1(D0[2]),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[3]_INST_0 
       (.I0(D0[3]),
        .I1(ctrl),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[4]_INST_0 
       (.I0(ctrl),
        .I1(D0[4]),
        .O(S[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[5]_INST_0 
       (.I0(D0[5]),
        .I1(ctrl),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[6]_INST_0 
       (.I0(ctrl),
        .I1(D0[6]),
        .O(S[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[7]_INST_0 
       (.I0(D0[7]),
        .I1(ctrl),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[8]_INST_0 
       (.I0(ctrl),
        .I1(D0[8]),
        .O(S[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[9]_INST_0 
       (.I0(D0[9]),
        .I1(ctrl),
        .O(S[9]));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized16
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "23" *) 
module Multiplexer_AC__parameterized160
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [22:0]D0;
  input [22:0]D1;
  output [22:0]S;

  wire [22:0]D0;
  wire [22:0]S;
  wire ctrl;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[0]_INST_0 
       (.I0(D0[0]),
        .I1(ctrl),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[10]_INST_0 
       (.I0(D0[10]),
        .I1(ctrl),
        .O(S[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[11]_INST_0 
       (.I0(ctrl),
        .I1(D0[11]),
        .O(S[11]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[12]_INST_0 
       (.I0(D0[12]),
        .I1(ctrl),
        .O(S[12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[13]_INST_0 
       (.I0(ctrl),
        .I1(D0[13]),
        .O(S[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[14]_INST_0 
       (.I0(D0[14]),
        .I1(ctrl),
        .O(S[14]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[15]_INST_0 
       (.I0(ctrl),
        .I1(D0[15]),
        .O(S[15]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[16]_INST_0 
       (.I0(D0[16]),
        .I1(ctrl),
        .O(S[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[17]_INST_0 
       (.I0(ctrl),
        .I1(D0[17]),
        .O(S[17]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[18]_INST_0 
       (.I0(D0[18]),
        .I1(ctrl),
        .O(S[18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[19]_INST_0 
       (.I0(ctrl),
        .I1(D0[19]),
        .O(S[19]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[1]_INST_0 
       (.I0(ctrl),
        .I1(D0[1]),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[20]_INST_0 
       (.I0(D0[20]),
        .I1(ctrl),
        .O(S[20]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[21]_INST_0 
       (.I0(ctrl),
        .I1(D0[21]),
        .O(S[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \S[22]_INST_0 
       (.I0(D0[22]),
        .I1(ctrl),
        .O(S[22]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[2]_INST_0 
       (.I0(D0[2]),
        .I1(ctrl),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[3]_INST_0 
       (.I0(ctrl),
        .I1(D0[3]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[4]_INST_0 
       (.I0(D0[4]),
        .I1(ctrl),
        .O(S[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[5]_INST_0 
       (.I0(ctrl),
        .I1(D0[5]),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[6]_INST_0 
       (.I0(D0[6]),
        .I1(ctrl),
        .O(S[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[7]_INST_0 
       (.I0(ctrl),
        .I1(D0[7]),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[8]_INST_0 
       (.I0(D0[8]),
        .I1(ctrl),
        .O(S[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \S[9]_INST_0 
       (.I0(ctrl),
        .I1(D0[9]),
        .O(S[9]));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized17
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized18
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized19
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized2
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized20
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized21
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized22
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized23
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized24
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized25
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized26
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized27
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized28
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized29
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized3
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized30
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized31
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized32
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized33
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized34
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized35
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized36
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized37
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized38
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized39
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized4
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized40
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized41
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized42
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized43
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized44
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized45
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized46
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized47
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized48
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized49
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized5
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized50
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized51
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized52
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized53
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized54
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized55
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized56
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized57
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized58
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized59
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized6
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized60
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized61
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized62
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized63
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized64
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized65
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized66
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized67
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized68
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized69
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized7
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized70
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized71
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized72
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized73
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized74
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized75
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized76
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized77
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized78
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized79
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized8
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized80
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized81
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized82
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized83
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized84
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized85
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized86
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized87
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized88
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized89
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized9
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized90
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized91
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized92
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized93
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized94
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized95
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized96
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized97
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized98
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "Multiplexer_AC" *) (* W = "1" *) 
module Multiplexer_AC__parameterized99
   (ctrl,
    D0,
    D1,
    S);
  input ctrl;
  input [0:0]D0;
  input [0:0]D1;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]S;
  wire ctrl;

  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(D1),
        .I1(ctrl),
        .I2(D0),
        .O(S));
endmodule

(* W = "8" *) 
module Mux_3x1
   (ctrl,
    D0,
    D1,
    D2,
    S);
  input [1:0]ctrl;
  input [7:0]D0;
  input [7:0]D1;
  input [7:0]D2;
  output [7:0]S;

  wire [7:0]D0;
  wire [7:0]D1;
  wire [7:0]S;
  wire [1:0]ctrl;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3B38)) 
    \S[0]_INST_0 
       (.I0(D1[0]),
        .I1(ctrl[0]),
        .I2(ctrl[1]),
        .I3(D0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \S[1]_INST_0 
       (.I0(D1[1]),
        .I1(ctrl[0]),
        .I2(D0[1]),
        .I3(ctrl[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \S[2]_INST_0 
       (.I0(D1[2]),
        .I1(ctrl[0]),
        .I2(D0[2]),
        .I3(ctrl[1]),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \S[3]_INST_0 
       (.I0(D1[3]),
        .I1(ctrl[0]),
        .I2(D0[3]),
        .I3(ctrl[1]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \S[4]_INST_0 
       (.I0(D1[4]),
        .I1(ctrl[0]),
        .I2(D0[4]),
        .I3(ctrl[1]),
        .O(S[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \S[5]_INST_0 
       (.I0(ctrl[0]),
        .I1(ctrl[1]),
        .I2(D0[5]),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \S[6]_INST_0 
       (.I0(ctrl[0]),
        .I1(ctrl[1]),
        .I2(D0[6]),
        .O(S[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \S[7]_INST_0 
       (.I0(ctrl[0]),
        .I1(ctrl[1]),
        .I2(D0[7]),
        .O(S[7]));
endmodule

(* ORIG_REF_NAME = "Mux_3x1" *) (* W = "5" *) 
module Mux_3x1__parameterized0
   (ctrl,
    D0,
    D1,
    D2,
    S);
  input [1:0]ctrl;
  input [4:0]D0;
  input [4:0]D1;
  input [4:0]D2;
  output [4:0]S;

  wire [4:0]D0;
  wire [4:0]D1;
  wire [4:0]S;
  wire [1:0]ctrl;

  LUT4 #(
    .INIT(16'h3B38)) 
    \S[0]_INST_0 
       (.I0(D1[0]),
        .I1(ctrl[0]),
        .I2(ctrl[1]),
        .I3(D0[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \S[1]_INST_0 
       (.I0(D1[1]),
        .I1(ctrl[0]),
        .I2(D0[1]),
        .I3(ctrl[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \S[2]_INST_0 
       (.I0(D1[2]),
        .I1(ctrl[0]),
        .I2(D0[2]),
        .I3(ctrl[1]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \S[3]_INST_0 
       (.I0(D1[3]),
        .I1(ctrl[0]),
        .I2(D0[3]),
        .I3(ctrl[1]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \S[4]_INST_0 
       (.I0(D1[4]),
        .I1(ctrl[0]),
        .I2(D0[4]),
        .I3(ctrl[1]),
        .O(S[4]));
endmodule

(* ORIG_REF_NAME = "Mux_3x1" *) (* W = "1" *) 
module Mux_3x1__parameterized1
   (ctrl,
    D0,
    D1,
    D2,
    S);
  input [1:0]ctrl;
  input [0:0]D0;
  input [0:0]D1;
  input [0:0]D2;
  output [0:0]S;

  wire [0:0]D0;
  wire [0:0]S;
  wire [1:0]ctrl;

  LUT3 #(
    .INIT(8'h0E)) 
    \S[0]_INST_0 
       (.I0(ctrl[0]),
        .I1(D0),
        .I2(ctrl[1]),
        .O(S));
endmodule

(* EWR = "5" *) (* SWR = "26" *) 
module Mux_Array
   (clk,
    rst,
    load_i,
    Shift_Value_i,
    Data_i,
    FSM_left_right_i,
    bit_shift_i,
    Data_o);
  input clk;
  input rst;
  input load_i;
  input [4:0]Shift_Value_i;
  input [25:0]Data_i;
  input FSM_left_right_i;
  input bit_shift_i;
  output [25:0]Data_o;

  wire [25:0]\Data_array[0] ;
  wire [25:0]\Data_array[1] ;
  wire [25:0]\Data_array[2] ;
  wire [25:0]\Data_array[3] ;
  wire [25:0]\Data_array[4] ;
  wire [25:0]\Data_array[5] ;
  wire [25:0]\Data_array[6] ;
  wire [25:0]Data_i;
  wire [25:0]Data_o;
  wire FSM_left_right_i;
  wire [4:0]Shift_Value_i;
  wire bit_shift_i;
  wire clk;
  wire rst;

  (* W = "26" *) 
  RegisterAdd__parameterized6 Mid_Reg
       (.D(\Data_array[3] ),
        .Q(\Data_array[4] ),
        .clk(clk),
        .load(1'b0),
        .rst(rst));
  (* SWR = "26" *) 
  Rotate_Mux_Array__1 first_rotate
       (.Data_i(Data_i),
        .Data_o(\Data_array[0] ),
        .select_i(FSM_left_right_i));
  (* LEVEL = "0" *) 
  (* SWR = "26" *) 
  shift_mux_array \genblk1[0].shift_mux_array 
       (.Data_i(\Data_array[0] ),
        .Data_o(\Data_array[1] ),
        .bit_shift_i(bit_shift_i),
        .select_i(Shift_Value_i[0]));
  (* LEVEL = "1" *) 
  (* SWR = "26" *) 
  shift_mux_array__parameterized0 \genblk1[1].shift_mux_array 
       (.Data_i(\Data_array[1] ),
        .Data_o(\Data_array[2] ),
        .bit_shift_i(bit_shift_i),
        .select_i(Shift_Value_i[1]));
  (* LEVEL = "2" *) 
  (* SWR = "26" *) 
  shift_mux_array__parameterized1 \genblk1[2].shift_mux_array 
       (.Data_i(\Data_array[2] ),
        .Data_o(\Data_array[3] ),
        .bit_shift_i(bit_shift_i),
        .select_i(Shift_Value_i[2]));
  (* LEVEL = "3" *) 
  (* SWR = "26" *) 
  shift_mux_array__parameterized2 \genblk2[3].shift_mux_array 
       (.Data_i(\Data_array[4] ),
        .Data_o(\Data_array[5] ),
        .bit_shift_i(bit_shift_i),
        .select_i(Shift_Value_i[3]));
  (* LEVEL = "4" *) 
  (* SWR = "26" *) 
  shift_mux_array__parameterized3 \genblk2[4].shift_mux_array 
       (.Data_i(\Data_array[5] ),
        .Data_o(\Data_array[6] ),
        .bit_shift_i(bit_shift_i),
        .select_i(Shift_Value_i[4]));
  (* SWR = "26" *) 
  Rotate_Mux_Array last_rotate
       (.Data_i(\Data_array[6] ),
        .Data_o(Data_o),
        .select_i(FSM_left_right_i));
endmodule

(* W = "32" *) 
module Oper_Start_In
   (clk,
    rst,
    load_a_i,
    load_b_i,
    add_subt_i,
    Data_X_i,
    Data_Y_i,
    DMP_o,
    DmP_o,
    zero_flag_o,
    real_op_o,
    sign_final_result_o);
  input clk;
  input rst;
  input load_a_i;
  input load_b_i;
  input add_subt_i;
  input [31:0]Data_X_i;
  input [31:0]Data_Y_i;
  output [30:0]DMP_o;
  output [30:0]DmP_o;
  output zero_flag_o;
  output real_op_o;
  output sign_final_result_o;

  wire [30:0]DMP_o;
  wire [31:0]Data_X_i;
  wire [31:0]Data_Y_i;
  wire [30:0]DmP_o;
  wire add_subt_i;
  wire clk;
  wire eqXY;
  wire gtXY;
  wire intAS;
  wire [31:0]intDX;
  wire [31:0]intDY;
  wire [30:0]intM;
  wire [30:0]intm;
  wire load_a_i;
  wire load_b_i;
  wire real_op_o;
  wire rst;
  wire sign_final_result_o;
  wire sign_result;
  wire zero_flag_o;

  (* W = "1" *) 
  RegisterAdd__4 ASRegister
       (.D(add_subt_i),
        .Q(intAS),
        .clk(clk),
        .load(load_a_i),
        .rst(rst));
  (* W = "31" *) 
  RegisterAdd__parameterized3 MRegister
       (.D(intM),
        .Q(DMP_o),
        .clk(clk),
        .load(load_b_i),
        .rst(rst));
  (* W = "31" *) 
  Comparator Magnitude_Comparator
       (.Data_X_i(intDX[30:0]),
        .Data_Y_i(intDY[30:0]),
        .eqXY_o(eqXY),
        .gtXY_o(gtXY));
  (* W = "31" *) 
  MultiplexTxT MuxXY
       (.D0_i(intDX[30:0]),
        .D1_i(intDY[30:0]),
        .S0_o(intM),
        .S1_o(intm),
        .select(gtXY));
  (* W = "32" *) 
  xor_tri Op_verification
       (.A_i(intDX[31]),
        .B_i(intDY[31]),
        .C_i(intAS),
        .Z_o(real_op_o));
  (* W = "1" *) 
  RegisterAdd__5 SignRegister
       (.D(sign_result),
        .Q(sign_final_result_o),
        .clk(clk),
        .load(load_b_i),
        .rst(rst));
  (* W = "32" *) 
  RegisterAdd__parameterized1 XRegister
       (.D(Data_X_i),
        .Q(intDX),
        .clk(clk),
        .load(load_a_i),
        .rst(rst));
  (* W = "32" *) 
  RegisterAdd__parameterized2 YRegister
       (.D(Data_Y_i),
        .Q(intDY),
        .clk(clk),
        .load(load_a_i),
        .rst(rst));
  (* W = "31" *) 
  RegisterAdd__parameterized4 mRegister
       (.D(intm),
        .Q(DmP_o),
        .clk(clk),
        .load(load_b_i),
        .rst(rst));
  sgn_result result_sign_bit
       (.Add_Subt_i(intAS),
        .eqXY_i(eqXY),
        .gtXY_i(gtXY),
        .sgn_X_i(intDX[31]),
        .sgn_Y_i(intDY[31]),
        .sgn_result_o(sign_result));
  LUT2 #(
    .INIT(4'h8)) 
    zero_flag_o_INST_0
       (.I0(real_op_o),
        .I1(eqXY),
        .O(zero_flag_o));
endmodule

module Priority_Codec_32
   (Data_Dec_i,
    Data_Bin_o);
  input [25:0]Data_Dec_i;
  output [4:0]Data_Bin_o;

  wire [4:0]Data_Bin_o;
  wire \Data_Bin_o[0]_INST_0_i_1_n_0 ;
  wire \Data_Bin_o[0]_INST_0_i_2_n_0 ;
  wire \Data_Bin_o[0]_INST_0_i_3_n_0 ;
  wire \Data_Bin_o[0]_INST_0_i_4_n_0 ;
  wire \Data_Bin_o[0]_INST_0_i_5_n_0 ;
  wire \Data_Bin_o[0]_INST_0_i_6_n_0 ;
  wire \Data_Bin_o[0]_INST_0_i_7_n_0 ;
  wire \Data_Bin_o[0]_INST_0_i_8_n_0 ;
  wire \Data_Bin_o[1]_INST_0_i_1_n_0 ;
  wire \Data_Bin_o[1]_INST_0_i_2_n_0 ;
  wire \Data_Bin_o[1]_INST_0_i_3_n_0 ;
  wire \Data_Bin_o[1]_INST_0_i_4_n_0 ;
  wire \Data_Bin_o[1]_INST_0_i_5_n_0 ;
  wire \Data_Bin_o[1]_INST_0_i_6_n_0 ;
  wire \Data_Bin_o[1]_INST_0_i_7_n_0 ;
  wire \Data_Bin_o[1]_INST_0_i_8_n_0 ;
  wire \Data_Bin_o[2]_INST_0_i_1_n_0 ;
  wire \Data_Bin_o[2]_INST_0_i_2_n_0 ;
  wire \Data_Bin_o[3]_INST_0_i_1_n_0 ;
  wire \Data_Bin_o[3]_INST_0_i_2_n_0 ;
  wire \Data_Bin_o[3]_INST_0_i_3_n_0 ;
  wire \Data_Bin_o[3]_INST_0_i_4_n_0 ;
  wire \Data_Bin_o[3]_INST_0_i_5_n_0 ;
  wire \Data_Bin_o[4]_INST_0_i_1_n_0 ;
  wire \Data_Bin_o[4]_INST_0_i_2_n_0 ;
  wire \Data_Bin_o[4]_INST_0_i_3_n_0 ;
  wire \Data_Bin_o[4]_INST_0_i_4_n_0 ;
  wire \Data_Bin_o[4]_INST_0_i_5_n_0 ;
  wire [25:0]Data_Dec_i;

  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    \Data_Bin_o[0]_INST_0 
       (.I0(\Data_Bin_o[0]_INST_0_i_1_n_0 ),
        .I1(\Data_Bin_o[0]_INST_0_i_2_n_0 ),
        .I2(\Data_Bin_o[0]_INST_0_i_3_n_0 ),
        .I3(\Data_Bin_o[0]_INST_0_i_4_n_0 ),
        .I4(Data_Dec_i[24]),
        .I5(Data_Dec_i[25]),
        .O(Data_Bin_o[0]));
  LUT5 #(
    .INIT(32'h5DFFFFFF)) 
    \Data_Bin_o[0]_INST_0_i_1 
       (.I0(Data_Dec_i[18]),
        .I1(Data_Dec_i[17]),
        .I2(Data_Dec_i[16]),
        .I3(Data_Dec_i[22]),
        .I4(Data_Dec_i[20]),
        .O(\Data_Bin_o[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555444455554044)) 
    \Data_Bin_o[0]_INST_0_i_2 
       (.I0(\Data_Bin_o[0]_INST_0_i_5_n_0 ),
        .I1(Data_Dec_i[9]),
        .I2(\Data_Bin_o[0]_INST_0_i_6_n_0 ),
        .I3(Data_Dec_i[8]),
        .I4(\Data_Bin_o[0]_INST_0_i_7_n_0 ),
        .I5(\Data_Bin_o[0]_INST_0_i_8_n_0 ),
        .O(\Data_Bin_o[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Data_Bin_o[0]_INST_0_i_3 
       (.I0(Data_Dec_i[14]),
        .I1(Data_Dec_i[15]),
        .I2(Data_Dec_i[17]),
        .O(\Data_Bin_o[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888088808080808)) 
    \Data_Bin_o[0]_INST_0_i_4 
       (.I0(Data_Dec_i[23]),
        .I1(Data_Dec_i[25]),
        .I2(Data_Dec_i[22]),
        .I3(Data_Dec_i[20]),
        .I4(Data_Dec_i[19]),
        .I5(Data_Dec_i[21]),
        .O(\Data_Bin_o[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \Data_Bin_o[0]_INST_0_i_5 
       (.I0(Data_Dec_i[13]),
        .I1(Data_Dec_i[17]),
        .I2(Data_Dec_i[15]),
        .I3(Data_Dec_i[11]),
        .I4(Data_Dec_i[12]),
        .O(\Data_Bin_o[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h4F00)) 
    \Data_Bin_o[0]_INST_0_i_6 
       (.I0(Data_Dec_i[4]),
        .I1(Data_Dec_i[5]),
        .I2(Data_Dec_i[6]),
        .I3(Data_Dec_i[7]),
        .O(\Data_Bin_o[0]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \Data_Bin_o[0]_INST_0_i_7 
       (.I0(Data_Dec_i[10]),
        .I1(Data_Dec_i[11]),
        .I2(Data_Dec_i[12]),
        .O(\Data_Bin_o[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080008080800080)) 
    \Data_Bin_o[0]_INST_0_i_8 
       (.I0(Data_Dec_i[3]),
        .I1(Data_Dec_i[5]),
        .I2(Data_Dec_i[7]),
        .I3(Data_Dec_i[2]),
        .I4(Data_Dec_i[1]),
        .I5(Data_Dec_i[0]),
        .O(\Data_Bin_o[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \Data_Bin_o[1]_INST_0 
       (.I0(\Data_Bin_o[1]_INST_0_i_1_n_0 ),
        .I1(Data_Dec_i[20]),
        .I2(Data_Dec_i[21]),
        .I3(\Data_Bin_o[1]_INST_0_i_2_n_0 ),
        .I4(\Data_Bin_o[1]_INST_0_i_3_n_0 ),
        .I5(\Data_Bin_o[1]_INST_0_i_4_n_0 ),
        .O(Data_Bin_o[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF40FFFF)) 
    \Data_Bin_o[1]_INST_0_i_1 
       (.I0(\Data_Bin_o[1]_INST_0_i_5_n_0 ),
        .I1(\Data_Bin_o[4]_INST_0_i_4_n_0 ),
        .I2(\Data_Bin_o[1]_INST_0_i_6_n_0 ),
        .I3(\Data_Bin_o[1]_INST_0_i_7_n_0 ),
        .I4(Data_Dec_i[15]),
        .I5(\Data_Bin_o[1]_INST_0_i_8_n_0 ),
        .O(\Data_Bin_o[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \Data_Bin_o[1]_INST_0_i_2 
       (.I0(Data_Dec_i[17]),
        .I1(Data_Dec_i[16]),
        .I2(Data_Dec_i[19]),
        .I3(Data_Dec_i[18]),
        .O(\Data_Bin_o[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Data_Bin_o[1]_INST_0_i_3 
       (.I0(Data_Dec_i[22]),
        .I1(Data_Dec_i[23]),
        .O(\Data_Bin_o[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Bin_o[1]_INST_0_i_4 
       (.I0(Data_Dec_i[24]),
        .I1(Data_Dec_i[25]),
        .O(\Data_Bin_o[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Data_Bin_o[1]_INST_0_i_5 
       (.I0(Data_Dec_i[13]),
        .I1(Data_Dec_i[12]),
        .O(\Data_Bin_o[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7000FFFFFFFFFFFF)) 
    \Data_Bin_o[1]_INST_0_i_6 
       (.I0(Data_Dec_i[3]),
        .I1(Data_Dec_i[2]),
        .I2(Data_Dec_i[4]),
        .I3(Data_Dec_i[5]),
        .I4(Data_Dec_i[7]),
        .I5(Data_Dec_i[6]),
        .O(\Data_Bin_o[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Data_Bin_o[1]_INST_0_i_7 
       (.I0(Data_Dec_i[19]),
        .I1(Data_Dec_i[18]),
        .O(\Data_Bin_o[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0888FFFF)) 
    \Data_Bin_o[1]_INST_0_i_8 
       (.I0(Data_Dec_i[12]),
        .I1(Data_Dec_i[13]),
        .I2(Data_Dec_i[10]),
        .I3(Data_Dec_i[11]),
        .I4(Data_Dec_i[14]),
        .O(\Data_Bin_o[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F800000000)) 
    \Data_Bin_o[2]_INST_0 
       (.I0(\Data_Bin_o[2]_INST_0_i_1_n_0 ),
        .I1(\Data_Bin_o[2]_INST_0_i_2_n_0 ),
        .I2(\Data_Bin_o[3]_INST_0_i_4_n_0 ),
        .I3(\Data_Bin_o[3]_INST_0_i_5_n_0 ),
        .I4(\Data_Bin_o[4]_INST_0_i_3_n_0 ),
        .I5(\Data_Bin_o[3]_INST_0_i_1_n_0 ),
        .O(Data_Bin_o[2]));
  LUT6 #(
    .INIT(64'h5DFFFFFFFFFFFFFF)) 
    \Data_Bin_o[2]_INST_0_i_1 
       (.I0(Data_Dec_i[5]),
        .I1(Data_Dec_i[1]),
        .I2(Data_Dec_i[0]),
        .I3(Data_Dec_i[4]),
        .I4(Data_Dec_i[3]),
        .I5(Data_Dec_i[2]),
        .O(\Data_Bin_o[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Data_Bin_o[2]_INST_0_i_2 
       (.I0(Data_Dec_i[7]),
        .I1(Data_Dec_i[6]),
        .I2(Data_Dec_i[9]),
        .I3(Data_Dec_i[8]),
        .O(\Data_Bin_o[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444440040)) 
    \Data_Bin_o[3]_INST_0 
       (.I0(\Data_Bin_o[4]_INST_0_i_3_n_0 ),
        .I1(\Data_Bin_o[3]_INST_0_i_1_n_0 ),
        .I2(\Data_Bin_o[3]_INST_0_i_2_n_0 ),
        .I3(\Data_Bin_o[3]_INST_0_i_3_n_0 ),
        .I4(\Data_Bin_o[3]_INST_0_i_4_n_0 ),
        .I5(\Data_Bin_o[3]_INST_0_i_5_n_0 ),
        .O(Data_Bin_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Data_Bin_o[3]_INST_0_i_1 
       (.I0(Data_Dec_i[24]),
        .I1(Data_Dec_i[25]),
        .I2(Data_Dec_i[23]),
        .I3(Data_Dec_i[22]),
        .O(\Data_Bin_o[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Data_Bin_o[3]_INST_0_i_2 
       (.I0(Data_Dec_i[5]),
        .I1(Data_Dec_i[7]),
        .I2(Data_Dec_i[6]),
        .I3(Data_Dec_i[1]),
        .I4(Data_Dec_i[9]),
        .I5(Data_Dec_i[8]),
        .O(\Data_Bin_o[3]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \Data_Bin_o[3]_INST_0_i_3 
       (.I0(Data_Dec_i[2]),
        .I1(Data_Dec_i[3]),
        .I2(Data_Dec_i[4]),
        .O(\Data_Bin_o[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Data_Bin_o[3]_INST_0_i_4 
       (.I0(Data_Dec_i[12]),
        .I1(Data_Dec_i[13]),
        .I2(Data_Dec_i[10]),
        .I3(Data_Dec_i[11]),
        .O(\Data_Bin_o[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Data_Bin_o[3]_INST_0_i_5 
       (.I0(Data_Dec_i[14]),
        .I1(Data_Dec_i[16]),
        .I2(Data_Dec_i[15]),
        .I3(Data_Dec_i[17]),
        .O(\Data_Bin_o[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \Data_Bin_o[4]_INST_0 
       (.I0(\Data_Bin_o[4]_INST_0_i_1_n_0 ),
        .I1(\Data_Bin_o[4]_INST_0_i_2_n_0 ),
        .I2(Data_Dec_i[24]),
        .I3(Data_Dec_i[22]),
        .I4(Data_Dec_i[23]),
        .I5(\Data_Bin_o[4]_INST_0_i_3_n_0 ),
        .O(Data_Bin_o[4]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \Data_Bin_o[4]_INST_0_i_1 
       (.I0(Data_Dec_i[11]),
        .I1(Data_Dec_i[10]),
        .I2(Data_Dec_i[13]),
        .I3(Data_Dec_i[12]),
        .I4(Data_Dec_i[25]),
        .I5(\Data_Bin_o[3]_INST_0_i_5_n_0 ),
        .O(\Data_Bin_o[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \Data_Bin_o[4]_INST_0_i_2 
       (.I0(Data_Dec_i[6]),
        .I1(Data_Dec_i[1]),
        .I2(Data_Dec_i[0]),
        .I3(\Data_Bin_o[4]_INST_0_i_4_n_0 ),
        .I4(\Data_Bin_o[4]_INST_0_i_5_n_0 ),
        .I5(\Data_Bin_o[3]_INST_0_i_3_n_0 ),
        .O(\Data_Bin_o[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Data_Bin_o[4]_INST_0_i_3 
       (.I0(Data_Dec_i[21]),
        .I1(Data_Dec_i[18]),
        .I2(Data_Dec_i[19]),
        .I3(Data_Dec_i[20]),
        .O(\Data_Bin_o[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Bin_o[4]_INST_0_i_4 
       (.I0(Data_Dec_i[9]),
        .I1(Data_Dec_i[8]),
        .O(\Data_Bin_o[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Bin_o[4]_INST_0_i_5 
       (.I0(Data_Dec_i[5]),
        .I1(Data_Dec_i[7]),
        .O(\Data_Bin_o[4]_INST_0_i_5_n_0 ));
endmodule

(* W = "1" *) 
module RegisterAdd
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [0:0]D;
  output [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "1" *) 
module RegisterAdd__1
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [0:0]D;
  output [0:0]Q;

  wire [0:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire clk;
  wire load;
  wire rst;

  LUT2 #(
    .INIT(4'hE)) 
    \Q[0]_i_1 
       (.I0(load),
        .I1(Q),
        .O(\Q[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\Q[0]_i_1_n_0 ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "1" *) 
module RegisterAdd__2
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [0:0]D;
  output [0:0]Q;

  wire [0:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire clk;
  wire load;
  wire rst;

  LUT2 #(
    .INIT(4'hE)) 
    \Q[0]_i_1 
       (.I0(load),
        .I1(Q),
        .O(\Q[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\Q[0]_i_1_n_0 ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "1" *) 
module RegisterAdd__3
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [0:0]D;
  output [0:0]Q;

  wire [0:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire clk;
  wire load;
  wire rst;

  LUT2 #(
    .INIT(4'hE)) 
    \Q[0]_i_1 
       (.I0(load),
        .I1(Q),
        .O(\Q[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\Q[0]_i_1_n_0 ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "1" *) 
module RegisterAdd__4
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [0:0]D;
  output [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "1" *) 
module RegisterAdd__5
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [0:0]D;
  output [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "1" *) 
module RegisterAdd__6
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [0:0]D;
  output [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "1" *) 
module RegisterAdd__7
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [0:0]D;
  output [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire clk;
  wire load;
  wire rst;

  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1 
       (.I0(D),
        .I1(load),
        .I2(Q),
        .O(\Q[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\Q[0]_i_1_n_0 ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "2" *) 
module RegisterAdd__parameterized0
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [1:0]D;
  output [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire clk;
  wire load;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \Q[0]_i_1 
       (.I0(load),
        .I1(D[0]),
        .I2(Q[0]),
        .O(\Q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(D[1]),
        .I1(load),
        .I2(Q[1]),
        .O(\Q[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\Q[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\Q[1]_i_1_n_0 ),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "32" *) 
module RegisterAdd__parameterized1
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [31:0]D;
  output [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "32" *) 
module RegisterAdd__parameterized10
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [31:0]D;
  output [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "32" *) 
module RegisterAdd__parameterized2
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [31:0]D;
  output [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "31" *) 
module RegisterAdd__parameterized3
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [30:0]D;
  output [30:0]Q;

  wire [30:0]D;
  wire [30:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "31" *) 
module RegisterAdd__parameterized4
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [30:0]D;
  output [30:0]Q;

  wire [30:0]D;
  wire [30:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "8" *) 
module RegisterAdd__parameterized5
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [7:0]D;
  output [7:0]Q;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "26" *) 
module RegisterAdd__parameterized6
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [25:0]D;
  output [25:0]Q;

  wire [25:0]D;
  wire [25:0]Q;
  wire clk;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "26" *) 
module RegisterAdd__parameterized7
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [25:0]D;
  output [25:0]Q;

  wire [25:0]D;
  wire [25:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "26" *) 
module RegisterAdd__parameterized8
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [25:0]D;
  output [25:0]Q;

  wire [25:0]D;
  wire [25:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) (* W = "5" *) 
module RegisterAdd__parameterized9
   (clk,
    rst,
    load,
    D,
    Q);
  input clk;
  input rst;
  input load;
  input [4:0]D;
  output [4:0]Q;

  wire [4:0]D;
  wire [4:0]Q;
  wire clk;
  wire load;
  wire rst;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(load),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
endmodule

(* SWR = "26" *) 
module Rotate_Mux_Array
   (Data_i,
    select_i,
    Data_o);
  input [25:0]Data_i;
  input select_i;
  output [25:0]Data_o;

  wire [25:0]Data_i;
  wire [25:0]Data_o;
  wire select_i;

  (* W = "1" *) 
  Multiplexer_AC__parameterized131 \genblk1[0].genblk1_0.rotate_mux 
       (.D0(Data_i[0]),
        .D1(Data_i[25]),
        .S(Data_o[0]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized141 \genblk1[10].genblk1_0.rotate_mux 
       (.D0(Data_i[10]),
        .D1(Data_i[15]),
        .S(Data_o[10]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized142 \genblk1[11].genblk1_0.rotate_mux 
       (.D0(Data_i[11]),
        .D1(Data_i[14]),
        .S(Data_o[11]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized143 \genblk1[12].genblk1_0.rotate_mux 
       (.D0(Data_i[12]),
        .D1(Data_i[13]),
        .S(Data_o[12]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized144 \genblk1[13].genblk1_0.rotate_mux 
       (.D0(Data_i[13]),
        .D1(Data_i[12]),
        .S(Data_o[13]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized145 \genblk1[14].genblk1_0.rotate_mux 
       (.D0(Data_i[14]),
        .D1(Data_i[11]),
        .S(Data_o[14]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized146 \genblk1[15].genblk1_0.rotate_mux 
       (.D0(Data_i[15]),
        .D1(Data_i[10]),
        .S(Data_o[15]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized147 \genblk1[16].genblk1_0.rotate_mux 
       (.D0(Data_i[16]),
        .D1(Data_i[9]),
        .S(Data_o[16]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized148 \genblk1[17].genblk1_0.rotate_mux 
       (.D0(Data_i[17]),
        .D1(Data_i[8]),
        .S(Data_o[17]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized149 \genblk1[18].genblk1_0.rotate_mux 
       (.D0(Data_i[18]),
        .D1(Data_i[7]),
        .S(Data_o[18]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized150 \genblk1[19].genblk1_0.rotate_mux 
       (.D0(Data_i[19]),
        .D1(Data_i[6]),
        .S(Data_o[19]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized132 \genblk1[1].genblk1_0.rotate_mux 
       (.D0(Data_i[1]),
        .D1(Data_i[24]),
        .S(Data_o[1]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized151 \genblk1[20].genblk1_0.rotate_mux 
       (.D0(Data_i[20]),
        .D1(Data_i[5]),
        .S(Data_o[20]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized152 \genblk1[21].genblk1_0.rotate_mux 
       (.D0(Data_i[21]),
        .D1(Data_i[4]),
        .S(Data_o[21]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized153 \genblk1[22].genblk1_0.rotate_mux 
       (.D0(Data_i[22]),
        .D1(Data_i[3]),
        .S(Data_o[22]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized154 \genblk1[23].genblk1_0.rotate_mux 
       (.D0(Data_i[23]),
        .D1(Data_i[2]),
        .S(Data_o[23]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized155 \genblk1[24].genblk1_0.rotate_mux 
       (.D0(Data_i[24]),
        .D1(Data_i[1]),
        .S(Data_o[24]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized156 \genblk1[25].genblk1_0.rotate_mux 
       (.D0(Data_i[25]),
        .D1(Data_i[0]),
        .S(Data_o[25]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized133 \genblk1[2].genblk1_0.rotate_mux 
       (.D0(Data_i[2]),
        .D1(Data_i[23]),
        .S(Data_o[2]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized134 \genblk1[3].genblk1_0.rotate_mux 
       (.D0(Data_i[3]),
        .D1(Data_i[22]),
        .S(Data_o[3]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized135 \genblk1[4].genblk1_0.rotate_mux 
       (.D0(Data_i[4]),
        .D1(Data_i[21]),
        .S(Data_o[4]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized136 \genblk1[5].genblk1_0.rotate_mux 
       (.D0(Data_i[5]),
        .D1(Data_i[20]),
        .S(Data_o[5]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized137 \genblk1[6].genblk1_0.rotate_mux 
       (.D0(Data_i[6]),
        .D1(Data_i[19]),
        .S(Data_o[6]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized138 \genblk1[7].genblk1_0.rotate_mux 
       (.D0(Data_i[7]),
        .D1(Data_i[18]),
        .S(Data_o[7]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized139 \genblk1[8].genblk1_0.rotate_mux 
       (.D0(Data_i[8]),
        .D1(Data_i[17]),
        .S(Data_o[8]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized140 \genblk1[9].genblk1_0.rotate_mux 
       (.D0(Data_i[9]),
        .D1(Data_i[16]),
        .S(Data_o[9]),
        .ctrl(select_i));
endmodule

(* ORIG_REF_NAME = "Rotate_Mux_Array" *) (* SWR = "26" *) 
module Rotate_Mux_Array__1
   (Data_i,
    select_i,
    Data_o);
  input [25:0]Data_i;
  input select_i;
  output [25:0]Data_o;

  wire [25:0]Data_i;
  wire [25:0]Data_o;
  wire select_i;

  (* W = "1" *) 
  Multiplexer_AC__parameterized131__1 \genblk1[0].genblk1_0.rotate_mux 
       (.D0(Data_i[0]),
        .D1(Data_i[25]),
        .S(Data_o[0]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized141__1 \genblk1[10].genblk1_0.rotate_mux 
       (.D0(Data_i[10]),
        .D1(Data_i[15]),
        .S(Data_o[10]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized142__1 \genblk1[11].genblk1_0.rotate_mux 
       (.D0(Data_i[11]),
        .D1(Data_i[14]),
        .S(Data_o[11]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized143__1 \genblk1[12].genblk1_0.rotate_mux 
       (.D0(Data_i[12]),
        .D1(Data_i[13]),
        .S(Data_o[12]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized144__1 \genblk1[13].genblk1_0.rotate_mux 
       (.D0(Data_i[13]),
        .D1(Data_i[12]),
        .S(Data_o[13]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized145__1 \genblk1[14].genblk1_0.rotate_mux 
       (.D0(Data_i[14]),
        .D1(Data_i[11]),
        .S(Data_o[14]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized146__1 \genblk1[15].genblk1_0.rotate_mux 
       (.D0(Data_i[15]),
        .D1(Data_i[10]),
        .S(Data_o[15]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized147__1 \genblk1[16].genblk1_0.rotate_mux 
       (.D0(Data_i[16]),
        .D1(Data_i[9]),
        .S(Data_o[16]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized148__1 \genblk1[17].genblk1_0.rotate_mux 
       (.D0(Data_i[17]),
        .D1(Data_i[8]),
        .S(Data_o[17]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized149__1 \genblk1[18].genblk1_0.rotate_mux 
       (.D0(Data_i[18]),
        .D1(Data_i[7]),
        .S(Data_o[18]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized150__1 \genblk1[19].genblk1_0.rotate_mux 
       (.D0(Data_i[19]),
        .D1(Data_i[6]),
        .S(Data_o[19]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized132__1 \genblk1[1].genblk1_0.rotate_mux 
       (.D0(Data_i[1]),
        .D1(Data_i[24]),
        .S(Data_o[1]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized151__1 \genblk1[20].genblk1_0.rotate_mux 
       (.D0(Data_i[20]),
        .D1(Data_i[5]),
        .S(Data_o[20]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized152__1 \genblk1[21].genblk1_0.rotate_mux 
       (.D0(Data_i[21]),
        .D1(Data_i[4]),
        .S(Data_o[21]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized153__1 \genblk1[22].genblk1_0.rotate_mux 
       (.D0(Data_i[22]),
        .D1(Data_i[3]),
        .S(Data_o[22]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized154__1 \genblk1[23].genblk1_0.rotate_mux 
       (.D0(Data_i[23]),
        .D1(Data_i[2]),
        .S(Data_o[23]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized155__1 \genblk1[24].genblk1_0.rotate_mux 
       (.D0(Data_i[24]),
        .D1(Data_i[1]),
        .S(Data_o[24]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized156__1 \genblk1[25].genblk1_0.rotate_mux 
       (.D0(Data_i[25]),
        .D1(Data_i[0]),
        .S(Data_o[25]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized133__1 \genblk1[2].genblk1_0.rotate_mux 
       (.D0(Data_i[2]),
        .D1(Data_i[23]),
        .S(Data_o[2]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized134__1 \genblk1[3].genblk1_0.rotate_mux 
       (.D0(Data_i[3]),
        .D1(Data_i[22]),
        .S(Data_o[3]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized135__1 \genblk1[4].genblk1_0.rotate_mux 
       (.D0(Data_i[4]),
        .D1(Data_i[21]),
        .S(Data_o[4]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized136__1 \genblk1[5].genblk1_0.rotate_mux 
       (.D0(Data_i[5]),
        .D1(Data_i[20]),
        .S(Data_o[5]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized137__1 \genblk1[6].genblk1_0.rotate_mux 
       (.D0(Data_i[6]),
        .D1(Data_i[19]),
        .S(Data_o[6]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized138__1 \genblk1[7].genblk1_0.rotate_mux 
       (.D0(Data_i[7]),
        .D1(Data_i[18]),
        .S(Data_o[7]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized139__1 \genblk1[8].genblk1_0.rotate_mux 
       (.D0(Data_i[8]),
        .D1(Data_i[17]),
        .S(Data_o[8]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized140__1 \genblk1[9].genblk1_0.rotate_mux 
       (.D0(Data_i[9]),
        .D1(Data_i[16]),
        .S(Data_o[9]),
        .ctrl(select_i));
endmodule

module Round_Sgf_Dec
   (Data_i,
    Round_Type_i,
    Sign_Result_i,
    Round_Flag_o);
  input [1:0]Data_i;
  input [1:0]Round_Type_i;
  input Sign_Result_i;
  output Round_Flag_o;

  wire [1:0]Data_i;
  wire Round_Flag_o;
  wire [1:0]Round_Type_i;
  wire Sign_Result_i;

  LUT5 #(
    .INIT(32'h00E00E00)) 
    Round_Flag_o_INST_0
       (.I0(Data_i[1]),
        .I1(Data_i[0]),
        .I2(Sign_Result_i),
        .I3(Round_Type_i[1]),
        .I4(Round_Type_i[0]),
        .O(Round_Flag_o));
endmodule

(* EW = "8" *) (* SW = "23" *) (* W = "32" *) 
module Tenth_Phase
   (clk,
    rst,
    load_i,
    sel_a_i,
    sel_b_i,
    sign_i,
    exp_ieee_i,
    sgf_ieee_i,
    final_result_ieee_o);
  input clk;
  input rst;
  input load_i;
  input sel_a_i;
  input sel_b_i;
  input sign_i;
  input [7:0]exp_ieee_i;
  input [22:0]sgf_ieee_i;
  output [31:0]final_result_ieee_o;

  wire [7:0]Exp_S_mux;
  wire [22:0]Sgf_S_mux;
  wire Sign_S_mux;
  wire clk;
  wire [7:0]exp_ieee_i;
  wire [31:0]final_result_ieee_o;
  wire load_i;
  wire overunder;
  wire rst;
  wire sel_a_i;
  wire sel_b_i;
  wire [22:0]sgf_ieee_i;
  wire sign_i;

  (* W = "8" *) 
  Multiplexer_AC Exp_Mux
       (.D0(exp_ieee_i),
        .D1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S(Exp_S_mux),
        .ctrl(overunder));
  LUT2 #(
    .INIT(4'hE)) 
    Exp_Mux_i_1
       (.I0(sel_a_i),
        .I1(sel_b_i),
        .O(overunder));
  (* W = "32" *) 
  RegisterAdd__parameterized10 Final_Result_IEEE
       (.D({Sign_S_mux,Exp_S_mux,Sgf_S_mux}),
        .Q(final_result_ieee_o),
        .clk(clk),
        .load(load_i),
        .rst(rst));
  (* W = "23" *) 
  Multiplexer_AC__parameterized160 Sgf_Mux
       (.D0(sgf_ieee_i),
        .D1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S(Sgf_S_mux),
        .ctrl(overunder));
  (* W = "1" *) 
  Mux_3x1__parameterized1 Sign_Mux
       (.D0(sign_i),
        .D1(1'b0),
        .D2(1'b0),
        .S(Sign_S_mux),
        .ctrl({sel_a_i,sel_b_i}));
endmodule

(* W = "8" *) 
module add_sub_carry_out
   (op_mode,
    Data_A,
    Data_B,
    Data_S);
  input op_mode;
  input [7:0]Data_A;
  input [7:0]Data_B;
  output [8:0]Data_S;

  wire [7:0]Data_A;
  wire [7:0]Data_B;
  wire [8:0]Data_S;
  wire \Data_S[0]_INST_0_i_1_n_0 ;
  wire \Data_S[0]_INST_0_i_2_n_0 ;
  wire \Data_S[0]_INST_0_i_3_n_0 ;
  wire \Data_S[0]_INST_0_n_0 ;
  wire \Data_S[0]_INST_0_n_1 ;
  wire \Data_S[0]_INST_0_n_2 ;
  wire \Data_S[0]_INST_0_n_3 ;
  wire \Data_S[4]_INST_0_i_1_n_0 ;
  wire \Data_S[4]_INST_0_i_2_n_0 ;
  wire \Data_S[4]_INST_0_i_3_n_0 ;
  wire \Data_S[4]_INST_0_i_4_n_0 ;
  wire \Data_S[4]_INST_0_n_0 ;
  wire \Data_S[4]_INST_0_n_1 ;
  wire \Data_S[4]_INST_0_n_2 ;
  wire \Data_S[4]_INST_0_n_3 ;
  wire op_mode;
  wire [3:0]\NLW_Data_S[8]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_Data_S[8]_INST_0_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[0]_INST_0 
       (.CI(1'b0),
        .CO({\Data_S[0]_INST_0_n_0 ,\Data_S[0]_INST_0_n_1 ,\Data_S[0]_INST_0_n_2 ,\Data_S[0]_INST_0_n_3 }),
        .CYINIT(Data_A[0]),
        .DI({Data_A[3:1],op_mode}),
        .O(Data_S[3:0]),
        .S({\Data_S[0]_INST_0_i_1_n_0 ,\Data_S[0]_INST_0_i_2_n_0 ,\Data_S[0]_INST_0_i_3_n_0 ,Data_B[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[0]_INST_0_i_1 
       (.I0(Data_B[3]),
        .I1(op_mode),
        .I2(Data_A[3]),
        .O(\Data_S[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[0]_INST_0_i_2 
       (.I0(Data_B[2]),
        .I1(op_mode),
        .I2(Data_A[2]),
        .O(\Data_S[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[0]_INST_0_i_3 
       (.I0(Data_B[1]),
        .I1(op_mode),
        .I2(Data_A[1]),
        .O(\Data_S[0]_INST_0_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[4]_INST_0 
       (.CI(\Data_S[0]_INST_0_n_0 ),
        .CO({\Data_S[4]_INST_0_n_0 ,\Data_S[4]_INST_0_n_1 ,\Data_S[4]_INST_0_n_2 ,\Data_S[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Data_A[7:4]),
        .O(Data_S[7:4]),
        .S({\Data_S[4]_INST_0_i_1_n_0 ,\Data_S[4]_INST_0_i_2_n_0 ,\Data_S[4]_INST_0_i_3_n_0 ,\Data_S[4]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[4]_INST_0_i_1 
       (.I0(Data_B[7]),
        .I1(op_mode),
        .I2(Data_A[7]),
        .O(\Data_S[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[4]_INST_0_i_2 
       (.I0(Data_B[6]),
        .I1(op_mode),
        .I2(Data_A[6]),
        .O(\Data_S[4]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[4]_INST_0_i_3 
       (.I0(Data_B[5]),
        .I1(op_mode),
        .I2(Data_A[5]),
        .O(\Data_S[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[4]_INST_0_i_4 
       (.I0(Data_B[4]),
        .I1(op_mode),
        .I2(Data_A[4]),
        .O(\Data_S[4]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[8]_INST_0 
       (.CI(\Data_S[4]_INST_0_n_0 ),
        .CO(\NLW_Data_S[8]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Data_S[8]_INST_0_O_UNCONNECTED [3:1],Data_S[8]}),
        .S({1'b0,1'b0,1'b0,op_mode}));
endmodule

(* ORIG_REF_NAME = "add_sub_carry_out" *) (* W = "26" *) 
module add_sub_carry_out__parameterized0
   (op_mode,
    Data_A,
    Data_B,
    Data_S);
  input op_mode;
  input [25:0]Data_A;
  input [25:0]Data_B;
  output [26:0]Data_S;

  wire [25:0]Data_A;
  wire [25:0]Data_B;
  wire [26:0]Data_S;
  wire \Data_S[0]_INST_0_i_1_n_0 ;
  wire \Data_S[0]_INST_0_i_2_n_0 ;
  wire \Data_S[0]_INST_0_i_3_n_0 ;
  wire \Data_S[0]_INST_0_n_0 ;
  wire \Data_S[0]_INST_0_n_1 ;
  wire \Data_S[0]_INST_0_n_2 ;
  wire \Data_S[0]_INST_0_n_3 ;
  wire \Data_S[12]_INST_0_i_1_n_0 ;
  wire \Data_S[12]_INST_0_i_2_n_0 ;
  wire \Data_S[12]_INST_0_i_3_n_0 ;
  wire \Data_S[12]_INST_0_i_4_n_0 ;
  wire \Data_S[12]_INST_0_n_0 ;
  wire \Data_S[12]_INST_0_n_1 ;
  wire \Data_S[12]_INST_0_n_2 ;
  wire \Data_S[12]_INST_0_n_3 ;
  wire \Data_S[16]_INST_0_i_1_n_0 ;
  wire \Data_S[16]_INST_0_i_2_n_0 ;
  wire \Data_S[16]_INST_0_i_3_n_0 ;
  wire \Data_S[16]_INST_0_i_4_n_0 ;
  wire \Data_S[16]_INST_0_n_0 ;
  wire \Data_S[16]_INST_0_n_1 ;
  wire \Data_S[16]_INST_0_n_2 ;
  wire \Data_S[16]_INST_0_n_3 ;
  wire \Data_S[20]_INST_0_i_1_n_0 ;
  wire \Data_S[20]_INST_0_i_2_n_0 ;
  wire \Data_S[20]_INST_0_i_3_n_0 ;
  wire \Data_S[20]_INST_0_i_4_n_0 ;
  wire \Data_S[20]_INST_0_n_0 ;
  wire \Data_S[20]_INST_0_n_1 ;
  wire \Data_S[20]_INST_0_n_2 ;
  wire \Data_S[20]_INST_0_n_3 ;
  wire \Data_S[24]_INST_0_i_2_n_0 ;
  wire \Data_S[24]_INST_0_i_3_n_0 ;
  wire \Data_S[24]_INST_0_n_2 ;
  wire \Data_S[24]_INST_0_n_3 ;
  wire \Data_S[4]_INST_0_i_1_n_0 ;
  wire \Data_S[4]_INST_0_i_2_n_0 ;
  wire \Data_S[4]_INST_0_i_3_n_0 ;
  wire \Data_S[4]_INST_0_i_4_n_0 ;
  wire \Data_S[4]_INST_0_n_0 ;
  wire \Data_S[4]_INST_0_n_1 ;
  wire \Data_S[4]_INST_0_n_2 ;
  wire \Data_S[4]_INST_0_n_3 ;
  wire \Data_S[8]_INST_0_i_1_n_0 ;
  wire \Data_S[8]_INST_0_i_2_n_0 ;
  wire \Data_S[8]_INST_0_i_3_n_0 ;
  wire \Data_S[8]_INST_0_i_4_n_0 ;
  wire \Data_S[8]_INST_0_n_0 ;
  wire \Data_S[8]_INST_0_n_1 ;
  wire \Data_S[8]_INST_0_n_2 ;
  wire \Data_S[8]_INST_0_n_3 ;
  wire op_mode;
  wire [3:2]\NLW_Data_S[24]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Data_S[24]_INST_0_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[0]_INST_0 
       (.CI(1'b0),
        .CO({\Data_S[0]_INST_0_n_0 ,\Data_S[0]_INST_0_n_1 ,\Data_S[0]_INST_0_n_2 ,\Data_S[0]_INST_0_n_3 }),
        .CYINIT(Data_A[0]),
        .DI({Data_A[3:1],op_mode}),
        .O(Data_S[3:0]),
        .S({\Data_S[0]_INST_0_i_1_n_0 ,\Data_S[0]_INST_0_i_2_n_0 ,\Data_S[0]_INST_0_i_3_n_0 ,Data_B[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[0]_INST_0_i_1 
       (.I0(Data_B[3]),
        .I1(op_mode),
        .I2(Data_A[3]),
        .O(\Data_S[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[0]_INST_0_i_2 
       (.I0(Data_B[2]),
        .I1(op_mode),
        .I2(Data_A[2]),
        .O(\Data_S[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[0]_INST_0_i_3 
       (.I0(Data_B[1]),
        .I1(op_mode),
        .I2(Data_A[1]),
        .O(\Data_S[0]_INST_0_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[12]_INST_0 
       (.CI(\Data_S[8]_INST_0_n_0 ),
        .CO({\Data_S[12]_INST_0_n_0 ,\Data_S[12]_INST_0_n_1 ,\Data_S[12]_INST_0_n_2 ,\Data_S[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Data_A[15:12]),
        .O(Data_S[15:12]),
        .S({\Data_S[12]_INST_0_i_1_n_0 ,\Data_S[12]_INST_0_i_2_n_0 ,\Data_S[12]_INST_0_i_3_n_0 ,\Data_S[12]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[12]_INST_0_i_1 
       (.I0(Data_B[15]),
        .I1(op_mode),
        .I2(Data_A[15]),
        .O(\Data_S[12]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[12]_INST_0_i_2 
       (.I0(Data_B[14]),
        .I1(op_mode),
        .I2(Data_A[14]),
        .O(\Data_S[12]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[12]_INST_0_i_3 
       (.I0(Data_B[13]),
        .I1(op_mode),
        .I2(Data_A[13]),
        .O(\Data_S[12]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[12]_INST_0_i_4 
       (.I0(Data_B[12]),
        .I1(op_mode),
        .I2(Data_A[12]),
        .O(\Data_S[12]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[16]_INST_0 
       (.CI(\Data_S[12]_INST_0_n_0 ),
        .CO({\Data_S[16]_INST_0_n_0 ,\Data_S[16]_INST_0_n_1 ,\Data_S[16]_INST_0_n_2 ,\Data_S[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Data_A[19:16]),
        .O(Data_S[19:16]),
        .S({\Data_S[16]_INST_0_i_1_n_0 ,\Data_S[16]_INST_0_i_2_n_0 ,\Data_S[16]_INST_0_i_3_n_0 ,\Data_S[16]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[16]_INST_0_i_1 
       (.I0(Data_B[19]),
        .I1(op_mode),
        .I2(Data_A[19]),
        .O(\Data_S[16]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[16]_INST_0_i_2 
       (.I0(Data_B[18]),
        .I1(op_mode),
        .I2(Data_A[18]),
        .O(\Data_S[16]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[16]_INST_0_i_3 
       (.I0(Data_B[17]),
        .I1(op_mode),
        .I2(Data_A[17]),
        .O(\Data_S[16]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[16]_INST_0_i_4 
       (.I0(Data_B[16]),
        .I1(op_mode),
        .I2(Data_A[16]),
        .O(\Data_S[16]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[20]_INST_0 
       (.CI(\Data_S[16]_INST_0_n_0 ),
        .CO({\Data_S[20]_INST_0_n_0 ,\Data_S[20]_INST_0_n_1 ,\Data_S[20]_INST_0_n_2 ,\Data_S[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Data_A[23:20]),
        .O(Data_S[23:20]),
        .S({\Data_S[20]_INST_0_i_1_n_0 ,\Data_S[20]_INST_0_i_2_n_0 ,\Data_S[20]_INST_0_i_3_n_0 ,\Data_S[20]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[20]_INST_0_i_1 
       (.I0(Data_B[23]),
        .I1(op_mode),
        .I2(Data_A[23]),
        .O(\Data_S[20]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[20]_INST_0_i_2 
       (.I0(Data_B[22]),
        .I1(op_mode),
        .I2(Data_A[22]),
        .O(\Data_S[20]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[20]_INST_0_i_3 
       (.I0(Data_B[21]),
        .I1(op_mode),
        .I2(Data_A[21]),
        .O(\Data_S[20]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[20]_INST_0_i_4 
       (.I0(Data_B[20]),
        .I1(op_mode),
        .I2(Data_A[20]),
        .O(\Data_S[20]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[24]_INST_0 
       (.CI(\Data_S[20]_INST_0_n_0 ),
        .CO({\NLW_Data_S[24]_INST_0_CO_UNCONNECTED [3:2],\Data_S[24]_INST_0_n_2 ,\Data_S[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Data_A[25:24]}),
        .O({\NLW_Data_S[24]_INST_0_O_UNCONNECTED [3],Data_S[26:24]}),
        .S({1'b0,op_mode,\Data_S[24]_INST_0_i_2_n_0 ,\Data_S[24]_INST_0_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[24]_INST_0_i_2 
       (.I0(Data_B[25]),
        .I1(op_mode),
        .I2(Data_A[25]),
        .O(\Data_S[24]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[24]_INST_0_i_3 
       (.I0(Data_B[24]),
        .I1(op_mode),
        .I2(Data_A[24]),
        .O(\Data_S[24]_INST_0_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[4]_INST_0 
       (.CI(\Data_S[0]_INST_0_n_0 ),
        .CO({\Data_S[4]_INST_0_n_0 ,\Data_S[4]_INST_0_n_1 ,\Data_S[4]_INST_0_n_2 ,\Data_S[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Data_A[7:4]),
        .O(Data_S[7:4]),
        .S({\Data_S[4]_INST_0_i_1_n_0 ,\Data_S[4]_INST_0_i_2_n_0 ,\Data_S[4]_INST_0_i_3_n_0 ,\Data_S[4]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[4]_INST_0_i_1 
       (.I0(Data_B[7]),
        .I1(op_mode),
        .I2(Data_A[7]),
        .O(\Data_S[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[4]_INST_0_i_2 
       (.I0(Data_B[6]),
        .I1(op_mode),
        .I2(Data_A[6]),
        .O(\Data_S[4]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[4]_INST_0_i_3 
       (.I0(Data_B[5]),
        .I1(op_mode),
        .I2(Data_A[5]),
        .O(\Data_S[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[4]_INST_0_i_4 
       (.I0(Data_B[4]),
        .I1(op_mode),
        .I2(Data_A[4]),
        .O(\Data_S[4]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Data_S[8]_INST_0 
       (.CI(\Data_S[4]_INST_0_n_0 ),
        .CO({\Data_S[8]_INST_0_n_0 ,\Data_S[8]_INST_0_n_1 ,\Data_S[8]_INST_0_n_2 ,\Data_S[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(Data_A[11:8]),
        .O(Data_S[11:8]),
        .S({\Data_S[8]_INST_0_i_1_n_0 ,\Data_S[8]_INST_0_i_2_n_0 ,\Data_S[8]_INST_0_i_3_n_0 ,\Data_S[8]_INST_0_i_4_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[8]_INST_0_i_1 
       (.I0(Data_B[11]),
        .I1(op_mode),
        .I2(Data_A[11]),
        .O(\Data_S[8]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[8]_INST_0_i_2 
       (.I0(Data_B[10]),
        .I1(op_mode),
        .I2(Data_A[10]),
        .O(\Data_S[8]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[8]_INST_0_i_3 
       (.I0(Data_B[9]),
        .I1(op_mode),
        .I2(Data_A[9]),
        .O(\Data_S[8]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Data_S[8]_INST_0_i_4 
       (.I0(Data_B[8]),
        .I1(op_mode),
        .I2(Data_A[8]),
        .O(\Data_S[8]_INST_0_i_4_n_0 ));
endmodule

module sgn_result
   (Add_Subt_i,
    sgn_X_i,
    sgn_Y_i,
    gtXY_i,
    eqXY_i,
    sgn_result_o);
  input Add_Subt_i;
  input sgn_X_i;
  input sgn_Y_i;
  input gtXY_i;
  input eqXY_i;
  output sgn_result_o;

  wire Add_Subt_i;
  wire eqXY_i;
  wire gtXY_i;
  wire sgn_X_i;
  wire sgn_Y_i;
  wire sgn_result_o;

  LUT5 #(
    .INIT(32'hFF3C0014)) 
    sgn_result_o_INST_0
       (.I0(eqXY_i),
        .I1(sgn_Y_i),
        .I2(Add_Subt_i),
        .I3(gtXY_i),
        .I4(sgn_X_i),
        .O(sgn_result_o));
endmodule

(* LEVEL = "0" *) (* SWR = "26" *) 
module shift_mux_array
   (Data_i,
    select_i,
    bit_shift_i,
    Data_o);
  input [25:0]Data_i;
  input select_i;
  input bit_shift_i;
  output [25:0]Data_o;

  wire [25:0]Data_i;
  wire [25:0]Data_o;
  wire bit_shift_i;
  wire select_i;

  (* W = "1" *) 
  Multiplexer_AC__parameterized1 \genblk1[0].genblk1_0.rotate_mux 
       (.D0(Data_i[0]),
        .D1(Data_i[1]),
        .S(Data_o[0]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized11 \genblk1[10].genblk1_0.rotate_mux 
       (.D0(Data_i[10]),
        .D1(Data_i[11]),
        .S(Data_o[10]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized12 \genblk1[11].genblk1_0.rotate_mux 
       (.D0(Data_i[11]),
        .D1(Data_i[12]),
        .S(Data_o[11]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized13 \genblk1[12].genblk1_0.rotate_mux 
       (.D0(Data_i[12]),
        .D1(Data_i[13]),
        .S(Data_o[12]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized14 \genblk1[13].genblk1_0.rotate_mux 
       (.D0(Data_i[13]),
        .D1(Data_i[14]),
        .S(Data_o[13]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized15 \genblk1[14].genblk1_0.rotate_mux 
       (.D0(Data_i[14]),
        .D1(Data_i[15]),
        .S(Data_o[14]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized16 \genblk1[15].genblk1_0.rotate_mux 
       (.D0(Data_i[15]),
        .D1(Data_i[16]),
        .S(Data_o[15]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized17 \genblk1[16].genblk1_0.rotate_mux 
       (.D0(Data_i[16]),
        .D1(Data_i[17]),
        .S(Data_o[16]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized18 \genblk1[17].genblk1_0.rotate_mux 
       (.D0(Data_i[17]),
        .D1(Data_i[18]),
        .S(Data_o[17]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized19 \genblk1[18].genblk1_0.rotate_mux 
       (.D0(Data_i[18]),
        .D1(Data_i[19]),
        .S(Data_o[18]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized20 \genblk1[19].genblk1_0.rotate_mux 
       (.D0(Data_i[19]),
        .D1(Data_i[20]),
        .S(Data_o[19]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized2 \genblk1[1].genblk1_0.rotate_mux 
       (.D0(Data_i[1]),
        .D1(Data_i[2]),
        .S(Data_o[1]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized21 \genblk1[20].genblk1_0.rotate_mux 
       (.D0(Data_i[20]),
        .D1(Data_i[21]),
        .S(Data_o[20]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized22 \genblk1[21].genblk1_0.rotate_mux 
       (.D0(Data_i[21]),
        .D1(Data_i[22]),
        .S(Data_o[21]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized23 \genblk1[22].genblk1_0.rotate_mux 
       (.D0(Data_i[22]),
        .D1(Data_i[23]),
        .S(Data_o[22]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized24 \genblk1[23].genblk1_0.rotate_mux 
       (.D0(Data_i[23]),
        .D1(Data_i[24]),
        .S(Data_o[23]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized25 \genblk1[24].genblk1_0.rotate_mux 
       (.D0(Data_i[24]),
        .D1(Data_i[25]),
        .S(Data_o[24]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized26 \genblk1[25].genblk1.rotate_mux 
       (.D0(Data_i[25]),
        .D1(bit_shift_i),
        .S(Data_o[25]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized3 \genblk1[2].genblk1_0.rotate_mux 
       (.D0(Data_i[2]),
        .D1(Data_i[3]),
        .S(Data_o[2]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized4 \genblk1[3].genblk1_0.rotate_mux 
       (.D0(Data_i[3]),
        .D1(Data_i[4]),
        .S(Data_o[3]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized5 \genblk1[4].genblk1_0.rotate_mux 
       (.D0(Data_i[4]),
        .D1(Data_i[5]),
        .S(Data_o[4]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized6 \genblk1[5].genblk1_0.rotate_mux 
       (.D0(Data_i[5]),
        .D1(Data_i[6]),
        .S(Data_o[5]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized7 \genblk1[6].genblk1_0.rotate_mux 
       (.D0(Data_i[6]),
        .D1(Data_i[7]),
        .S(Data_o[6]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized8 \genblk1[7].genblk1_0.rotate_mux 
       (.D0(Data_i[7]),
        .D1(Data_i[8]),
        .S(Data_o[7]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized9 \genblk1[8].genblk1_0.rotate_mux 
       (.D0(Data_i[8]),
        .D1(Data_i[9]),
        .S(Data_o[8]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized10 \genblk1[9].genblk1_0.rotate_mux 
       (.D0(Data_i[9]),
        .D1(Data_i[10]),
        .S(Data_o[9]),
        .ctrl(select_i));
endmodule

(* LEVEL = "1" *) (* ORIG_REF_NAME = "shift_mux_array" *) (* SWR = "26" *) 
module shift_mux_array__parameterized0
   (Data_i,
    select_i,
    bit_shift_i,
    Data_o);
  input [25:0]Data_i;
  input select_i;
  input bit_shift_i;
  output [25:0]Data_o;

  wire [25:0]Data_i;
  wire [25:0]Data_o;
  wire bit_shift_i;
  wire select_i;

  (* W = "1" *) 
  Multiplexer_AC__parameterized27 \genblk1[0].genblk1_0.rotate_mux 
       (.D0(Data_i[0]),
        .D1(Data_i[2]),
        .S(Data_o[0]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized37 \genblk1[10].genblk1_0.rotate_mux 
       (.D0(Data_i[10]),
        .D1(Data_i[12]),
        .S(Data_o[10]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized38 \genblk1[11].genblk1_0.rotate_mux 
       (.D0(Data_i[11]),
        .D1(Data_i[13]),
        .S(Data_o[11]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized39 \genblk1[12].genblk1_0.rotate_mux 
       (.D0(Data_i[12]),
        .D1(Data_i[14]),
        .S(Data_o[12]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized40 \genblk1[13].genblk1_0.rotate_mux 
       (.D0(Data_i[13]),
        .D1(Data_i[15]),
        .S(Data_o[13]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized41 \genblk1[14].genblk1_0.rotate_mux 
       (.D0(Data_i[14]),
        .D1(Data_i[16]),
        .S(Data_o[14]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized42 \genblk1[15].genblk1_0.rotate_mux 
       (.D0(Data_i[15]),
        .D1(Data_i[17]),
        .S(Data_o[15]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized43 \genblk1[16].genblk1_0.rotate_mux 
       (.D0(Data_i[16]),
        .D1(Data_i[18]),
        .S(Data_o[16]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized44 \genblk1[17].genblk1_0.rotate_mux 
       (.D0(Data_i[17]),
        .D1(Data_i[19]),
        .S(Data_o[17]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized45 \genblk1[18].genblk1_0.rotate_mux 
       (.D0(Data_i[18]),
        .D1(Data_i[20]),
        .S(Data_o[18]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized46 \genblk1[19].genblk1_0.rotate_mux 
       (.D0(Data_i[19]),
        .D1(Data_i[21]),
        .S(Data_o[19]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized28 \genblk1[1].genblk1_0.rotate_mux 
       (.D0(Data_i[1]),
        .D1(Data_i[3]),
        .S(Data_o[1]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized47 \genblk1[20].genblk1_0.rotate_mux 
       (.D0(Data_i[20]),
        .D1(Data_i[22]),
        .S(Data_o[20]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized48 \genblk1[21].genblk1_0.rotate_mux 
       (.D0(Data_i[21]),
        .D1(Data_i[23]),
        .S(Data_o[21]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized49 \genblk1[22].genblk1_0.rotate_mux 
       (.D0(Data_i[22]),
        .D1(Data_i[24]),
        .S(Data_o[22]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized50 \genblk1[23].genblk1_0.rotate_mux 
       (.D0(Data_i[23]),
        .D1(Data_i[25]),
        .S(Data_o[23]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized51 \genblk1[24].genblk1.rotate_mux 
       (.D0(Data_i[24]),
        .D1(bit_shift_i),
        .S(Data_o[24]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized52 \genblk1[25].genblk1.rotate_mux 
       (.D0(Data_i[25]),
        .D1(bit_shift_i),
        .S(Data_o[25]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized29 \genblk1[2].genblk1_0.rotate_mux 
       (.D0(Data_i[2]),
        .D1(Data_i[4]),
        .S(Data_o[2]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized30 \genblk1[3].genblk1_0.rotate_mux 
       (.D0(Data_i[3]),
        .D1(Data_i[5]),
        .S(Data_o[3]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized31 \genblk1[4].genblk1_0.rotate_mux 
       (.D0(Data_i[4]),
        .D1(Data_i[6]),
        .S(Data_o[4]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized32 \genblk1[5].genblk1_0.rotate_mux 
       (.D0(Data_i[5]),
        .D1(Data_i[7]),
        .S(Data_o[5]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized33 \genblk1[6].genblk1_0.rotate_mux 
       (.D0(Data_i[6]),
        .D1(Data_i[8]),
        .S(Data_o[6]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized34 \genblk1[7].genblk1_0.rotate_mux 
       (.D0(Data_i[7]),
        .D1(Data_i[9]),
        .S(Data_o[7]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized35 \genblk1[8].genblk1_0.rotate_mux 
       (.D0(Data_i[8]),
        .D1(Data_i[10]),
        .S(Data_o[8]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized36 \genblk1[9].genblk1_0.rotate_mux 
       (.D0(Data_i[9]),
        .D1(Data_i[11]),
        .S(Data_o[9]),
        .ctrl(select_i));
endmodule

(* LEVEL = "2" *) (* ORIG_REF_NAME = "shift_mux_array" *) (* SWR = "26" *) 
module shift_mux_array__parameterized1
   (Data_i,
    select_i,
    bit_shift_i,
    Data_o);
  input [25:0]Data_i;
  input select_i;
  input bit_shift_i;
  output [25:0]Data_o;

  wire [25:0]Data_i;
  wire [25:0]Data_o;
  wire bit_shift_i;
  wire select_i;

  (* W = "1" *) 
  Multiplexer_AC__parameterized53 \genblk1[0].genblk1_0.rotate_mux 
       (.D0(Data_i[0]),
        .D1(Data_i[4]),
        .S(Data_o[0]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized63 \genblk1[10].genblk1_0.rotate_mux 
       (.D0(Data_i[10]),
        .D1(Data_i[14]),
        .S(Data_o[10]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized64 \genblk1[11].genblk1_0.rotate_mux 
       (.D0(Data_i[11]),
        .D1(Data_i[15]),
        .S(Data_o[11]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized65 \genblk1[12].genblk1_0.rotate_mux 
       (.D0(Data_i[12]),
        .D1(Data_i[16]),
        .S(Data_o[12]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized66 \genblk1[13].genblk1_0.rotate_mux 
       (.D0(Data_i[13]),
        .D1(Data_i[17]),
        .S(Data_o[13]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized67 \genblk1[14].genblk1_0.rotate_mux 
       (.D0(Data_i[14]),
        .D1(Data_i[18]),
        .S(Data_o[14]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized68 \genblk1[15].genblk1_0.rotate_mux 
       (.D0(Data_i[15]),
        .D1(Data_i[19]),
        .S(Data_o[15]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized69 \genblk1[16].genblk1_0.rotate_mux 
       (.D0(Data_i[16]),
        .D1(Data_i[20]),
        .S(Data_o[16]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized70 \genblk1[17].genblk1_0.rotate_mux 
       (.D0(Data_i[17]),
        .D1(Data_i[21]),
        .S(Data_o[17]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized71 \genblk1[18].genblk1_0.rotate_mux 
       (.D0(Data_i[18]),
        .D1(Data_i[22]),
        .S(Data_o[18]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized72 \genblk1[19].genblk1_0.rotate_mux 
       (.D0(Data_i[19]),
        .D1(Data_i[23]),
        .S(Data_o[19]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized54 \genblk1[1].genblk1_0.rotate_mux 
       (.D0(Data_i[1]),
        .D1(Data_i[5]),
        .S(Data_o[1]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized73 \genblk1[20].genblk1_0.rotate_mux 
       (.D0(Data_i[20]),
        .D1(Data_i[24]),
        .S(Data_o[20]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized74 \genblk1[21].genblk1_0.rotate_mux 
       (.D0(Data_i[21]),
        .D1(Data_i[25]),
        .S(Data_o[21]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized75 \genblk1[22].genblk1.rotate_mux 
       (.D0(Data_i[22]),
        .D1(bit_shift_i),
        .S(Data_o[22]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized76 \genblk1[23].genblk1.rotate_mux 
       (.D0(Data_i[23]),
        .D1(bit_shift_i),
        .S(Data_o[23]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized77 \genblk1[24].genblk1.rotate_mux 
       (.D0(Data_i[24]),
        .D1(bit_shift_i),
        .S(Data_o[24]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized78 \genblk1[25].genblk1.rotate_mux 
       (.D0(Data_i[25]),
        .D1(bit_shift_i),
        .S(Data_o[25]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized55 \genblk1[2].genblk1_0.rotate_mux 
       (.D0(Data_i[2]),
        .D1(Data_i[6]),
        .S(Data_o[2]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized56 \genblk1[3].genblk1_0.rotate_mux 
       (.D0(Data_i[3]),
        .D1(Data_i[7]),
        .S(Data_o[3]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized57 \genblk1[4].genblk1_0.rotate_mux 
       (.D0(Data_i[4]),
        .D1(Data_i[8]),
        .S(Data_o[4]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized58 \genblk1[5].genblk1_0.rotate_mux 
       (.D0(Data_i[5]),
        .D1(Data_i[9]),
        .S(Data_o[5]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized59 \genblk1[6].genblk1_0.rotate_mux 
       (.D0(Data_i[6]),
        .D1(Data_i[10]),
        .S(Data_o[6]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized60 \genblk1[7].genblk1_0.rotate_mux 
       (.D0(Data_i[7]),
        .D1(Data_i[11]),
        .S(Data_o[7]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized61 \genblk1[8].genblk1_0.rotate_mux 
       (.D0(Data_i[8]),
        .D1(Data_i[12]),
        .S(Data_o[8]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized62 \genblk1[9].genblk1_0.rotate_mux 
       (.D0(Data_i[9]),
        .D1(Data_i[13]),
        .S(Data_o[9]),
        .ctrl(select_i));
endmodule

(* LEVEL = "3" *) (* ORIG_REF_NAME = "shift_mux_array" *) (* SWR = "26" *) 
module shift_mux_array__parameterized2
   (Data_i,
    select_i,
    bit_shift_i,
    Data_o);
  input [25:0]Data_i;
  input select_i;
  input bit_shift_i;
  output [25:0]Data_o;

  wire [25:0]Data_i;
  wire [25:0]Data_o;
  wire bit_shift_i;
  wire select_i;

  (* W = "1" *) 
  Multiplexer_AC__parameterized79 \genblk1[0].genblk1_0.rotate_mux 
       (.D0(Data_i[0]),
        .D1(Data_i[8]),
        .S(Data_o[0]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized89 \genblk1[10].genblk1_0.rotate_mux 
       (.D0(Data_i[10]),
        .D1(Data_i[18]),
        .S(Data_o[10]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized90 \genblk1[11].genblk1_0.rotate_mux 
       (.D0(Data_i[11]),
        .D1(Data_i[19]),
        .S(Data_o[11]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized91 \genblk1[12].genblk1_0.rotate_mux 
       (.D0(Data_i[12]),
        .D1(Data_i[20]),
        .S(Data_o[12]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized92 \genblk1[13].genblk1_0.rotate_mux 
       (.D0(Data_i[13]),
        .D1(Data_i[21]),
        .S(Data_o[13]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized93 \genblk1[14].genblk1_0.rotate_mux 
       (.D0(Data_i[14]),
        .D1(Data_i[22]),
        .S(Data_o[14]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized94 \genblk1[15].genblk1_0.rotate_mux 
       (.D0(Data_i[15]),
        .D1(Data_i[23]),
        .S(Data_o[15]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized95 \genblk1[16].genblk1_0.rotate_mux 
       (.D0(Data_i[16]),
        .D1(Data_i[24]),
        .S(Data_o[16]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized96 \genblk1[17].genblk1_0.rotate_mux 
       (.D0(Data_i[17]),
        .D1(Data_i[25]),
        .S(Data_o[17]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized97 \genblk1[18].genblk1.rotate_mux 
       (.D0(Data_i[18]),
        .D1(bit_shift_i),
        .S(Data_o[18]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized98 \genblk1[19].genblk1.rotate_mux 
       (.D0(Data_i[19]),
        .D1(bit_shift_i),
        .S(Data_o[19]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized80 \genblk1[1].genblk1_0.rotate_mux 
       (.D0(Data_i[1]),
        .D1(Data_i[9]),
        .S(Data_o[1]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized99 \genblk1[20].genblk1.rotate_mux 
       (.D0(Data_i[20]),
        .D1(bit_shift_i),
        .S(Data_o[20]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized100 \genblk1[21].genblk1.rotate_mux 
       (.D0(Data_i[21]),
        .D1(bit_shift_i),
        .S(Data_o[21]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized101 \genblk1[22].genblk1.rotate_mux 
       (.D0(Data_i[22]),
        .D1(bit_shift_i),
        .S(Data_o[22]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized102 \genblk1[23].genblk1.rotate_mux 
       (.D0(Data_i[23]),
        .D1(bit_shift_i),
        .S(Data_o[23]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized103 \genblk1[24].genblk1.rotate_mux 
       (.D0(Data_i[24]),
        .D1(bit_shift_i),
        .S(Data_o[24]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized104 \genblk1[25].genblk1.rotate_mux 
       (.D0(Data_i[25]),
        .D1(bit_shift_i),
        .S(Data_o[25]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized81 \genblk1[2].genblk1_0.rotate_mux 
       (.D0(Data_i[2]),
        .D1(Data_i[10]),
        .S(Data_o[2]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized82 \genblk1[3].genblk1_0.rotate_mux 
       (.D0(Data_i[3]),
        .D1(Data_i[11]),
        .S(Data_o[3]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized83 \genblk1[4].genblk1_0.rotate_mux 
       (.D0(Data_i[4]),
        .D1(Data_i[12]),
        .S(Data_o[4]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized84 \genblk1[5].genblk1_0.rotate_mux 
       (.D0(Data_i[5]),
        .D1(Data_i[13]),
        .S(Data_o[5]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized85 \genblk1[6].genblk1_0.rotate_mux 
       (.D0(Data_i[6]),
        .D1(Data_i[14]),
        .S(Data_o[6]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized86 \genblk1[7].genblk1_0.rotate_mux 
       (.D0(Data_i[7]),
        .D1(Data_i[15]),
        .S(Data_o[7]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized87 \genblk1[8].genblk1_0.rotate_mux 
       (.D0(Data_i[8]),
        .D1(Data_i[16]),
        .S(Data_o[8]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized88 \genblk1[9].genblk1_0.rotate_mux 
       (.D0(Data_i[9]),
        .D1(Data_i[17]),
        .S(Data_o[9]),
        .ctrl(select_i));
endmodule

(* LEVEL = "4" *) (* ORIG_REF_NAME = "shift_mux_array" *) (* SWR = "26" *) 
module shift_mux_array__parameterized3
   (Data_i,
    select_i,
    bit_shift_i,
    Data_o);
  input [25:0]Data_i;
  input select_i;
  input bit_shift_i;
  output [25:0]Data_o;

  wire [25:0]Data_i;
  wire [25:0]Data_o;
  wire bit_shift_i;
  wire select_i;

  (* W = "1" *) 
  Multiplexer_AC__parameterized105 \genblk1[0].genblk1_0.rotate_mux 
       (.D0(Data_i[0]),
        .D1(Data_i[16]),
        .S(Data_o[0]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized115 \genblk1[10].genblk1.rotate_mux 
       (.D0(Data_i[10]),
        .D1(bit_shift_i),
        .S(Data_o[10]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized116 \genblk1[11].genblk1.rotate_mux 
       (.D0(Data_i[11]),
        .D1(bit_shift_i),
        .S(Data_o[11]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized117 \genblk1[12].genblk1.rotate_mux 
       (.D0(Data_i[12]),
        .D1(bit_shift_i),
        .S(Data_o[12]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized118 \genblk1[13].genblk1.rotate_mux 
       (.D0(Data_i[13]),
        .D1(bit_shift_i),
        .S(Data_o[13]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized119 \genblk1[14].genblk1.rotate_mux 
       (.D0(Data_i[14]),
        .D1(bit_shift_i),
        .S(Data_o[14]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized120 \genblk1[15].genblk1.rotate_mux 
       (.D0(Data_i[15]),
        .D1(bit_shift_i),
        .S(Data_o[15]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized121 \genblk1[16].genblk1.rotate_mux 
       (.D0(Data_i[16]),
        .D1(bit_shift_i),
        .S(Data_o[16]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized122 \genblk1[17].genblk1.rotate_mux 
       (.D0(Data_i[17]),
        .D1(bit_shift_i),
        .S(Data_o[17]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized123 \genblk1[18].genblk1.rotate_mux 
       (.D0(Data_i[18]),
        .D1(bit_shift_i),
        .S(Data_o[18]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized124 \genblk1[19].genblk1.rotate_mux 
       (.D0(Data_i[19]),
        .D1(bit_shift_i),
        .S(Data_o[19]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized106 \genblk1[1].genblk1_0.rotate_mux 
       (.D0(Data_i[1]),
        .D1(Data_i[17]),
        .S(Data_o[1]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized125 \genblk1[20].genblk1.rotate_mux 
       (.D0(Data_i[20]),
        .D1(bit_shift_i),
        .S(Data_o[20]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized126 \genblk1[21].genblk1.rotate_mux 
       (.D0(Data_i[21]),
        .D1(bit_shift_i),
        .S(Data_o[21]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized127 \genblk1[22].genblk1.rotate_mux 
       (.D0(Data_i[22]),
        .D1(bit_shift_i),
        .S(Data_o[22]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized128 \genblk1[23].genblk1.rotate_mux 
       (.D0(Data_i[23]),
        .D1(bit_shift_i),
        .S(Data_o[23]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized129 \genblk1[24].genblk1.rotate_mux 
       (.D0(Data_i[24]),
        .D1(bit_shift_i),
        .S(Data_o[24]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized130 \genblk1[25].genblk1.rotate_mux 
       (.D0(Data_i[25]),
        .D1(bit_shift_i),
        .S(Data_o[25]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized107 \genblk1[2].genblk1_0.rotate_mux 
       (.D0(Data_i[2]),
        .D1(Data_i[18]),
        .S(Data_o[2]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized108 \genblk1[3].genblk1_0.rotate_mux 
       (.D0(Data_i[3]),
        .D1(Data_i[19]),
        .S(Data_o[3]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized109 \genblk1[4].genblk1_0.rotate_mux 
       (.D0(Data_i[4]),
        .D1(Data_i[20]),
        .S(Data_o[4]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized110 \genblk1[5].genblk1_0.rotate_mux 
       (.D0(Data_i[5]),
        .D1(Data_i[21]),
        .S(Data_o[5]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized111 \genblk1[6].genblk1_0.rotate_mux 
       (.D0(Data_i[6]),
        .D1(Data_i[22]),
        .S(Data_o[6]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized112 \genblk1[7].genblk1_0.rotate_mux 
       (.D0(Data_i[7]),
        .D1(Data_i[23]),
        .S(Data_o[7]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized113 \genblk1[8].genblk1_0.rotate_mux 
       (.D0(Data_i[8]),
        .D1(Data_i[24]),
        .S(Data_o[8]),
        .ctrl(select_i));
  (* W = "1" *) 
  Multiplexer_AC__parameterized114 \genblk1[9].genblk1_0.rotate_mux 
       (.D0(Data_i[9]),
        .D1(Data_i[25]),
        .S(Data_o[9]),
        .ctrl(select_i));
endmodule

(* W = "32" *) 
module xor_tri
   (A_i,
    B_i,
    C_i,
    Z_o);
  input A_i;
  input B_i;
  input C_i;
  output Z_o;

  wire A_i;
  wire B_i;
  wire C_i;
  wire Z_o;

  LUT3 #(
    .INIT(8'h96)) 
    Z_o_INST_0
       (.I0(A_i),
        .I1(B_i),
        .I2(C_i),
        .O(Z_o));
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
