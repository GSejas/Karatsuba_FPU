// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Sep 05 17:45:59 2016
// Host        : RDS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/jsequeira/Proyectos/Karatsuba.sim/sim_1/synth/timing/testbench_RKOA_time_synth.v
// Design      : RecursiveKOA
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module KOA_FPGA
   (D,
    Data_B_i_IBUF,
    Data_A_i_IBUF);
  output [47:0]D;
  input [23:0]Data_B_i_IBUF;
  input [23:0]Data_A_i_IBUF;

  wire [12:0]B;
  wire [47:0]D;
  wire [23:0]Data_A_i_IBUF;
  wire [23:0]Data_B_i_IBUF;
  wire Final_n_0;
  wire Final_n_1;
  wire Final_n_10;
  wire Final_n_11;
  wire Final_n_12;
  wire Final_n_13;
  wire Final_n_14;
  wire Final_n_15;
  wire Final_n_16;
  wire Final_n_17;
  wire Final_n_18;
  wire Final_n_19;
  wire Final_n_2;
  wire Final_n_20;
  wire Final_n_21;
  wire Final_n_22;
  wire Final_n_23;
  wire Final_n_24;
  wire Final_n_25;
  wire Final_n_3;
  wire Final_n_4;
  wire Final_n_5;
  wire Final_n_6;
  wire Final_n_7;
  wire Final_n_8;
  wire Final_n_9;
  wire Subtr_1_n_0;
  wire Subtr_1_n_1;
  wire Subtr_1_n_10;
  wire Subtr_1_n_11;
  wire Subtr_1_n_12;
  wire Subtr_1_n_13;
  wire Subtr_1_n_14;
  wire Subtr_1_n_15;
  wire Subtr_1_n_16;
  wire Subtr_1_n_17;
  wire Subtr_1_n_18;
  wire Subtr_1_n_19;
  wire Subtr_1_n_2;
  wire Subtr_1_n_20;
  wire Subtr_1_n_21;
  wire Subtr_1_n_22;
  wire Subtr_1_n_23;
  wire Subtr_1_n_24;
  wire Subtr_1_n_25;
  wire Subtr_1_n_26;
  wire Subtr_1_n_27;
  wire Subtr_1_n_28;
  wire Subtr_1_n_29;
  wire Subtr_1_n_3;
  wire Subtr_1_n_30;
  wire Subtr_1_n_31;
  wire Subtr_1_n_32;
  wire Subtr_1_n_33;
  wire Subtr_1_n_34;
  wire Subtr_1_n_35;
  wire Subtr_1_n_36;
  wire Subtr_1_n_37;
  wire Subtr_1_n_38;
  wire Subtr_1_n_39;
  wire Subtr_1_n_4;
  wire Subtr_1_n_40;
  wire Subtr_1_n_41;
  wire Subtr_1_n_42;
  wire Subtr_1_n_43;
  wire Subtr_1_n_44;
  wire Subtr_1_n_45;
  wire Subtr_1_n_46;
  wire Subtr_1_n_47;
  wire Subtr_1_n_5;
  wire Subtr_1_n_6;
  wire Subtr_1_n_7;
  wire Subtr_1_n_8;
  wire Subtr_1_n_9;
  wire Subtr_2_n_0;
  wire Subtr_2_n_1;
  wire Subtr_2_n_10;
  wire Subtr_2_n_11;
  wire Subtr_2_n_12;
  wire Subtr_2_n_13;
  wire Subtr_2_n_14;
  wire Subtr_2_n_15;
  wire Subtr_2_n_16;
  wire Subtr_2_n_17;
  wire Subtr_2_n_18;
  wire Subtr_2_n_19;
  wire Subtr_2_n_2;
  wire Subtr_2_n_20;
  wire Subtr_2_n_21;
  wire Subtr_2_n_22;
  wire Subtr_2_n_23;
  wire Subtr_2_n_24;
  wire Subtr_2_n_25;
  wire Subtr_2_n_3;
  wire Subtr_2_n_4;
  wire Subtr_2_n_5;
  wire Subtr_2_n_6;
  wire Subtr_2_n_7;
  wire Subtr_2_n_8;
  wire Subtr_2_n_9;
  wire [23:0]\main/Data_S_o__0 ;
  wire [23:11]\main/Data_S_o__0_0 ;
  wire right_n_36;

  adder B_operation
       (.B(B),
        .Data_B_i_IBUF(Data_B_i_IBUF));
  adder__parameterized0 Final
       (.Data_A_i({\main/Data_S_o__0 [13:0],\main/Data_S_o__0_0 [23:12]}),
        .P({Subtr_2_n_0,Subtr_2_n_1,Subtr_2_n_2,Subtr_2_n_3,Subtr_2_n_4,Subtr_2_n_5,Subtr_2_n_6,Subtr_2_n_7,Subtr_2_n_8,Subtr_2_n_9,Subtr_2_n_10,Subtr_2_n_11,Subtr_2_n_12,Subtr_2_n_13,Subtr_2_n_14,Subtr_2_n_15,Subtr_2_n_16,Subtr_2_n_17,Subtr_2_n_18,Subtr_2_n_19,Subtr_2_n_20,Subtr_2_n_21,Subtr_2_n_22,Subtr_2_n_23,Subtr_2_n_24,Subtr_2_n_25}),
        .\Q_reg[18] ({Final_n_3,Final_n_4,Final_n_5,Final_n_6}),
        .\Q_reg[22] ({Final_n_7,Final_n_8,Final_n_9,Final_n_10}),
        .\Q_reg[26] ({Final_n_11,Final_n_12,Final_n_13,Final_n_14}),
        .\Q_reg[30] ({Final_n_15,Final_n_16,Final_n_17,Final_n_18}),
        .\Q_reg[34] ({Final_n_19,Final_n_20,Final_n_21,Final_n_22}),
        .\Q_reg[38] ({Final_n_23,Final_n_24,Final_n_25}),
        .S({Final_n_0,Final_n_1,Final_n_2}));
  substractor Subtr_1
       (.B(B),
        .Data_A_i_IBUF(Data_A_i_IBUF),
        .P(\main/Data_S_o__0 ),
        .PCOUT({Subtr_1_n_0,Subtr_1_n_1,Subtr_1_n_2,Subtr_1_n_3,Subtr_1_n_4,Subtr_1_n_5,Subtr_1_n_6,Subtr_1_n_7,Subtr_1_n_8,Subtr_1_n_9,Subtr_1_n_10,Subtr_1_n_11,Subtr_1_n_12,Subtr_1_n_13,Subtr_1_n_14,Subtr_1_n_15,Subtr_1_n_16,Subtr_1_n_17,Subtr_1_n_18,Subtr_1_n_19,Subtr_1_n_20,Subtr_1_n_21,Subtr_1_n_22,Subtr_1_n_23,Subtr_1_n_24,Subtr_1_n_25,Subtr_1_n_26,Subtr_1_n_27,Subtr_1_n_28,Subtr_1_n_29,Subtr_1_n_30,Subtr_1_n_31,Subtr_1_n_32,Subtr_1_n_33,Subtr_1_n_34,Subtr_1_n_35,Subtr_1_n_36,Subtr_1_n_37,Subtr_1_n_38,Subtr_1_n_39,Subtr_1_n_40,Subtr_1_n_41,Subtr_1_n_42,Subtr_1_n_43,Subtr_1_n_44,Subtr_1_n_45,Subtr_1_n_46,Subtr_1_n_47}));
  substractor_0 Subtr_2
       (.Data_S_o({\main/Data_S_o__0_0 ,D[10:0]}),
        .P({Subtr_2_n_0,Subtr_2_n_1,Subtr_2_n_2,Subtr_2_n_3,Subtr_2_n_4,Subtr_2_n_5,Subtr_2_n_6,Subtr_2_n_7,Subtr_2_n_8,Subtr_2_n_9,Subtr_2_n_10,Subtr_2_n_11,Subtr_2_n_12,Subtr_2_n_13,Subtr_2_n_14,Subtr_2_n_15,Subtr_2_n_16,Subtr_2_n_17,Subtr_2_n_18,Subtr_2_n_19,Subtr_2_n_20,Subtr_2_n_21,Subtr_2_n_22,Subtr_2_n_23,Subtr_2_n_24,Subtr_2_n_25}),
        .PCOUT({Subtr_1_n_0,Subtr_1_n_1,Subtr_1_n_2,Subtr_1_n_3,Subtr_1_n_4,Subtr_1_n_5,Subtr_1_n_6,Subtr_1_n_7,Subtr_1_n_8,Subtr_1_n_9,Subtr_1_n_10,Subtr_1_n_11,Subtr_1_n_12,Subtr_1_n_13,Subtr_1_n_14,Subtr_1_n_15,Subtr_1_n_16,Subtr_1_n_17,Subtr_1_n_18,Subtr_1_n_19,Subtr_1_n_20,Subtr_1_n_21,Subtr_1_n_22,Subtr_1_n_23,Subtr_1_n_24,Subtr_1_n_25,Subtr_1_n_26,Subtr_1_n_27,Subtr_1_n_28,Subtr_1_n_29,Subtr_1_n_30,Subtr_1_n_31,Subtr_1_n_32,Subtr_1_n_33,Subtr_1_n_34,Subtr_1_n_35,Subtr_1_n_36,Subtr_1_n_37,Subtr_1_n_38,Subtr_1_n_39,Subtr_1_n_40,Subtr_1_n_41,Subtr_1_n_42,Subtr_1_n_43,Subtr_1_n_44,Subtr_1_n_45,Subtr_1_n_46,Subtr_1_n_47}));
  KOA_FPGA__parameterized0 left
       (.CO(right_n_36),
        .D(D[47:23]),
        .Data_A_i_IBUF(Data_A_i_IBUF[23:12]),
        .Data_B_i_IBUF(Data_B_i_IBUF[23:12]),
        .Data_S_o(\main/Data_S_o__0_0 [23]),
        .Data_S_o_0({Final_n_11,Final_n_12,Final_n_13,Final_n_14}),
        .Data_S_o_1({Final_n_15,Final_n_16,Final_n_17,Final_n_18}),
        .Data_S_o_2({Final_n_19,Final_n_20,Final_n_21,Final_n_22}),
        .Data_S_o_3({Final_n_23,Final_n_24,Final_n_25}),
        .P(\main/Data_S_o__0 ));
  KOA_FPGA__parameterized1 right
       (.CO(right_n_36),
        .D(D[22:11]),
        .Data_A_i_IBUF(Data_A_i_IBUF[11:0]),
        .Data_B_i_IBUF(Data_B_i_IBUF[11:0]),
        .Data_S_o({Final_n_3,Final_n_4,Final_n_5,Final_n_6}),
        .Data_S_o0({\main/Data_S_o__0_0 ,D[10:0]}),
        .Data_S_o_0({Final_n_7,Final_n_8,Final_n_9,Final_n_10}),
        .S({Final_n_0,Final_n_1,Final_n_2}));
endmodule

(* ORIG_REF_NAME = "KOA_FPGA" *) 
module KOA_FPGA__parameterized0
   (P,
    D,
    Data_B_i_IBUF,
    Data_A_i_IBUF,
    CO,
    Data_S_o,
    Data_S_o_0,
    Data_S_o_1,
    Data_S_o_2,
    Data_S_o_3);
  output [23:0]P;
  output [24:0]D;
  input [11:0]Data_B_i_IBUF;
  input [11:0]Data_A_i_IBUF;
  input [0:0]CO;
  input [0:0]Data_S_o;
  input [3:0]Data_S_o_0;
  input [3:0]Data_S_o_1;
  input [3:0]Data_S_o_2;
  input [2:0]Data_S_o_3;

  wire [0:0]CO;
  wire [24:0]D;
  wire [11:0]Data_A_i_IBUF;
  wire [11:0]Data_B_i_IBUF;
  wire [0:0]Data_S_o;
  wire [3:0]Data_S_o_0;
  wire [3:0]Data_S_o_1;
  wire [3:0]Data_S_o_2;
  wire [2:0]Data_S_o_3;
  wire [23:0]P;

  multiplier_C_1 main
       (.CO(CO),
        .D(D),
        .Data_A_i_IBUF(Data_A_i_IBUF),
        .Data_B_i_IBUF(Data_B_i_IBUF),
        .Data_S_o_0(Data_S_o),
        .Data_S_o_1(Data_S_o_0),
        .Data_S_o_2(Data_S_o_1),
        .Data_S_o_3(Data_S_o_2),
        .Data_S_o_4(Data_S_o_3),
        .P(P));
endmodule

(* ORIG_REF_NAME = "KOA_FPGA" *) 
module KOA_FPGA__parameterized1
   (Data_S_o0,
    D,
    CO,
    Data_B_i_IBUF,
    Data_A_i_IBUF,
    S,
    Data_S_o,
    Data_S_o_0);
  output [23:0]Data_S_o0;
  output [11:0]D;
  output [0:0]CO;
  input [11:0]Data_B_i_IBUF;
  input [11:0]Data_A_i_IBUF;
  input [2:0]S;
  input [3:0]Data_S_o;
  input [3:0]Data_S_o_0;

  wire [0:0]CO;
  wire [11:0]D;
  wire [11:0]Data_A_i_IBUF;
  wire [11:0]Data_B_i_IBUF;
  wire [3:0]Data_S_o;
  wire [23:0]Data_S_o0;
  wire [3:0]Data_S_o_0;
  wire [2:0]S;

  multiplier_C main
       (.CO(CO),
        .D(D),
        .Data_A_i_IBUF(Data_A_i_IBUF),
        .Data_B_i_IBUF(Data_B_i_IBUF),
        .Data_S_o0(Data_S_o0),
        .Data_S_o_0(Data_S_o),
        .Data_S_o_1(Data_S_o_0),
        .S(S));
endmodule

(* Opt_FPGA_ASIC = "1" *) (* SW = "24" *) 
(* NotValidForBitStream *)
module RecursiveKOA
   (clk,
    rst,
    load_b_i,
    Data_A_i,
    Data_B_i,
    sgf_result_o);
  input clk;
  input rst;
  input load_b_i;
  input [23:0]Data_A_i;
  input [23:0]Data_B_i;
  output [47:0]sgf_result_o;

  wire [47:11]D;
  wire [23:0]Data_A_i;
  wire [23:0]Data_A_i_IBUF;
  wire [23:0]Data_B_i;
  wire [23:0]Data_B_i_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire load_b_i;
  wire load_b_i_IBUF;
  wire [10:0]\right/main/Data_S_o__0 ;
  wire rst;
  wire rst_IBUF;
  wire [47:0]sgf_result_o;
  wire [47:0]sgf_result_o_OBUF;

initial begin
 $sdf_annotate("testbench_RKOA_time_synth.sdf",,,,"tool_control");
end
  IBUF \Data_A_i_IBUF[0]_inst 
       (.I(Data_A_i[0]),
        .O(Data_A_i_IBUF[0]));
  IBUF \Data_A_i_IBUF[10]_inst 
       (.I(Data_A_i[10]),
        .O(Data_A_i_IBUF[10]));
  IBUF \Data_A_i_IBUF[11]_inst 
       (.I(Data_A_i[11]),
        .O(Data_A_i_IBUF[11]));
  IBUF \Data_A_i_IBUF[12]_inst 
       (.I(Data_A_i[12]),
        .O(Data_A_i_IBUF[12]));
  IBUF \Data_A_i_IBUF[13]_inst 
       (.I(Data_A_i[13]),
        .O(Data_A_i_IBUF[13]));
  IBUF \Data_A_i_IBUF[14]_inst 
       (.I(Data_A_i[14]),
        .O(Data_A_i_IBUF[14]));
  IBUF \Data_A_i_IBUF[15]_inst 
       (.I(Data_A_i[15]),
        .O(Data_A_i_IBUF[15]));
  IBUF \Data_A_i_IBUF[16]_inst 
       (.I(Data_A_i[16]),
        .O(Data_A_i_IBUF[16]));
  IBUF \Data_A_i_IBUF[17]_inst 
       (.I(Data_A_i[17]),
        .O(Data_A_i_IBUF[17]));
  IBUF \Data_A_i_IBUF[18]_inst 
       (.I(Data_A_i[18]),
        .O(Data_A_i_IBUF[18]));
  IBUF \Data_A_i_IBUF[19]_inst 
       (.I(Data_A_i[19]),
        .O(Data_A_i_IBUF[19]));
  IBUF \Data_A_i_IBUF[1]_inst 
       (.I(Data_A_i[1]),
        .O(Data_A_i_IBUF[1]));
  IBUF \Data_A_i_IBUF[20]_inst 
       (.I(Data_A_i[20]),
        .O(Data_A_i_IBUF[20]));
  IBUF \Data_A_i_IBUF[21]_inst 
       (.I(Data_A_i[21]),
        .O(Data_A_i_IBUF[21]));
  IBUF \Data_A_i_IBUF[22]_inst 
       (.I(Data_A_i[22]),
        .O(Data_A_i_IBUF[22]));
  IBUF \Data_A_i_IBUF[23]_inst 
       (.I(Data_A_i[23]),
        .O(Data_A_i_IBUF[23]));
  IBUF \Data_A_i_IBUF[2]_inst 
       (.I(Data_A_i[2]),
        .O(Data_A_i_IBUF[2]));
  IBUF \Data_A_i_IBUF[3]_inst 
       (.I(Data_A_i[3]),
        .O(Data_A_i_IBUF[3]));
  IBUF \Data_A_i_IBUF[4]_inst 
       (.I(Data_A_i[4]),
        .O(Data_A_i_IBUF[4]));
  IBUF \Data_A_i_IBUF[5]_inst 
       (.I(Data_A_i[5]),
        .O(Data_A_i_IBUF[5]));
  IBUF \Data_A_i_IBUF[6]_inst 
       (.I(Data_A_i[6]),
        .O(Data_A_i_IBUF[6]));
  IBUF \Data_A_i_IBUF[7]_inst 
       (.I(Data_A_i[7]),
        .O(Data_A_i_IBUF[7]));
  IBUF \Data_A_i_IBUF[8]_inst 
       (.I(Data_A_i[8]),
        .O(Data_A_i_IBUF[8]));
  IBUF \Data_A_i_IBUF[9]_inst 
       (.I(Data_A_i[9]),
        .O(Data_A_i_IBUF[9]));
  IBUF \Data_B_i_IBUF[0]_inst 
       (.I(Data_B_i[0]),
        .O(Data_B_i_IBUF[0]));
  IBUF \Data_B_i_IBUF[10]_inst 
       (.I(Data_B_i[10]),
        .O(Data_B_i_IBUF[10]));
  IBUF \Data_B_i_IBUF[11]_inst 
       (.I(Data_B_i[11]),
        .O(Data_B_i_IBUF[11]));
  IBUF \Data_B_i_IBUF[12]_inst 
       (.I(Data_B_i[12]),
        .O(Data_B_i_IBUF[12]));
  IBUF \Data_B_i_IBUF[13]_inst 
       (.I(Data_B_i[13]),
        .O(Data_B_i_IBUF[13]));
  IBUF \Data_B_i_IBUF[14]_inst 
       (.I(Data_B_i[14]),
        .O(Data_B_i_IBUF[14]));
  IBUF \Data_B_i_IBUF[15]_inst 
       (.I(Data_B_i[15]),
        .O(Data_B_i_IBUF[15]));
  IBUF \Data_B_i_IBUF[16]_inst 
       (.I(Data_B_i[16]),
        .O(Data_B_i_IBUF[16]));
  IBUF \Data_B_i_IBUF[17]_inst 
       (.I(Data_B_i[17]),
        .O(Data_B_i_IBUF[17]));
  IBUF \Data_B_i_IBUF[18]_inst 
       (.I(Data_B_i[18]),
        .O(Data_B_i_IBUF[18]));
  IBUF \Data_B_i_IBUF[19]_inst 
       (.I(Data_B_i[19]),
        .O(Data_B_i_IBUF[19]));
  IBUF \Data_B_i_IBUF[1]_inst 
       (.I(Data_B_i[1]),
        .O(Data_B_i_IBUF[1]));
  IBUF \Data_B_i_IBUF[20]_inst 
       (.I(Data_B_i[20]),
        .O(Data_B_i_IBUF[20]));
  IBUF \Data_B_i_IBUF[21]_inst 
       (.I(Data_B_i[21]),
        .O(Data_B_i_IBUF[21]));
  IBUF \Data_B_i_IBUF[22]_inst 
       (.I(Data_B_i[22]),
        .O(Data_B_i_IBUF[22]));
  IBUF \Data_B_i_IBUF[23]_inst 
       (.I(Data_B_i[23]),
        .O(Data_B_i_IBUF[23]));
  IBUF \Data_B_i_IBUF[2]_inst 
       (.I(Data_B_i[2]),
        .O(Data_B_i_IBUF[2]));
  IBUF \Data_B_i_IBUF[3]_inst 
       (.I(Data_B_i[3]),
        .O(Data_B_i_IBUF[3]));
  IBUF \Data_B_i_IBUF[4]_inst 
       (.I(Data_B_i[4]),
        .O(Data_B_i_IBUF[4]));
  IBUF \Data_B_i_IBUF[5]_inst 
       (.I(Data_B_i[5]),
        .O(Data_B_i_IBUF[5]));
  IBUF \Data_B_i_IBUF[6]_inst 
       (.I(Data_B_i[6]),
        .O(Data_B_i_IBUF[6]));
  IBUF \Data_B_i_IBUF[7]_inst 
       (.I(Data_B_i[7]),
        .O(Data_B_i_IBUF[7]));
  IBUF \Data_B_i_IBUF[8]_inst 
       (.I(Data_B_i[8]),
        .O(Data_B_i_IBUF[8]));
  IBUF \Data_B_i_IBUF[9]_inst 
       (.I(Data_B_i[9]),
        .O(Data_B_i_IBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  RegisterAdd finalreg
       (.AR(rst_IBUF),
        .D({D,\right/main/Data_S_o__0 }),
        .E(load_b_i_IBUF),
        .Q(sgf_result_o_OBUF),
        .clk(clk_IBUF_BUFG));
  IBUF load_b_i_IBUF_inst
       (.I(load_b_i),
        .O(load_b_i_IBUF));
  KOA_FPGA main_KOA
       (.D({D,\right/main/Data_S_o__0 }),
        .Data_A_i_IBUF(Data_A_i_IBUF),
        .Data_B_i_IBUF(Data_B_i_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \sgf_result_o_OBUF[0]_inst 
       (.I(sgf_result_o_OBUF[0]),
        .O(sgf_result_o[0]));
  OBUF \sgf_result_o_OBUF[10]_inst 
       (.I(sgf_result_o_OBUF[10]),
        .O(sgf_result_o[10]));
  OBUF \sgf_result_o_OBUF[11]_inst 
       (.I(sgf_result_o_OBUF[11]),
        .O(sgf_result_o[11]));
  OBUF \sgf_result_o_OBUF[12]_inst 
       (.I(sgf_result_o_OBUF[12]),
        .O(sgf_result_o[12]));
  OBUF \sgf_result_o_OBUF[13]_inst 
       (.I(sgf_result_o_OBUF[13]),
        .O(sgf_result_o[13]));
  OBUF \sgf_result_o_OBUF[14]_inst 
       (.I(sgf_result_o_OBUF[14]),
        .O(sgf_result_o[14]));
  OBUF \sgf_result_o_OBUF[15]_inst 
       (.I(sgf_result_o_OBUF[15]),
        .O(sgf_result_o[15]));
  OBUF \sgf_result_o_OBUF[16]_inst 
       (.I(sgf_result_o_OBUF[16]),
        .O(sgf_result_o[16]));
  OBUF \sgf_result_o_OBUF[17]_inst 
       (.I(sgf_result_o_OBUF[17]),
        .O(sgf_result_o[17]));
  OBUF \sgf_result_o_OBUF[18]_inst 
       (.I(sgf_result_o_OBUF[18]),
        .O(sgf_result_o[18]));
  OBUF \sgf_result_o_OBUF[19]_inst 
       (.I(sgf_result_o_OBUF[19]),
        .O(sgf_result_o[19]));
  OBUF \sgf_result_o_OBUF[1]_inst 
       (.I(sgf_result_o_OBUF[1]),
        .O(sgf_result_o[1]));
  OBUF \sgf_result_o_OBUF[20]_inst 
       (.I(sgf_result_o_OBUF[20]),
        .O(sgf_result_o[20]));
  OBUF \sgf_result_o_OBUF[21]_inst 
       (.I(sgf_result_o_OBUF[21]),
        .O(sgf_result_o[21]));
  OBUF \sgf_result_o_OBUF[22]_inst 
       (.I(sgf_result_o_OBUF[22]),
        .O(sgf_result_o[22]));
  OBUF \sgf_result_o_OBUF[23]_inst 
       (.I(sgf_result_o_OBUF[23]),
        .O(sgf_result_o[23]));
  OBUF \sgf_result_o_OBUF[24]_inst 
       (.I(sgf_result_o_OBUF[24]),
        .O(sgf_result_o[24]));
  OBUF \sgf_result_o_OBUF[25]_inst 
       (.I(sgf_result_o_OBUF[25]),
        .O(sgf_result_o[25]));
  OBUF \sgf_result_o_OBUF[26]_inst 
       (.I(sgf_result_o_OBUF[26]),
        .O(sgf_result_o[26]));
  OBUF \sgf_result_o_OBUF[27]_inst 
       (.I(sgf_result_o_OBUF[27]),
        .O(sgf_result_o[27]));
  OBUF \sgf_result_o_OBUF[28]_inst 
       (.I(sgf_result_o_OBUF[28]),
        .O(sgf_result_o[28]));
  OBUF \sgf_result_o_OBUF[29]_inst 
       (.I(sgf_result_o_OBUF[29]),
        .O(sgf_result_o[29]));
  OBUF \sgf_result_o_OBUF[2]_inst 
       (.I(sgf_result_o_OBUF[2]),
        .O(sgf_result_o[2]));
  OBUF \sgf_result_o_OBUF[30]_inst 
       (.I(sgf_result_o_OBUF[30]),
        .O(sgf_result_o[30]));
  OBUF \sgf_result_o_OBUF[31]_inst 
       (.I(sgf_result_o_OBUF[31]),
        .O(sgf_result_o[31]));
  OBUF \sgf_result_o_OBUF[32]_inst 
       (.I(sgf_result_o_OBUF[32]),
        .O(sgf_result_o[32]));
  OBUF \sgf_result_o_OBUF[33]_inst 
       (.I(sgf_result_o_OBUF[33]),
        .O(sgf_result_o[33]));
  OBUF \sgf_result_o_OBUF[34]_inst 
       (.I(sgf_result_o_OBUF[34]),
        .O(sgf_result_o[34]));
  OBUF \sgf_result_o_OBUF[35]_inst 
       (.I(sgf_result_o_OBUF[35]),
        .O(sgf_result_o[35]));
  OBUF \sgf_result_o_OBUF[36]_inst 
       (.I(sgf_result_o_OBUF[36]),
        .O(sgf_result_o[36]));
  OBUF \sgf_result_o_OBUF[37]_inst 
       (.I(sgf_result_o_OBUF[37]),
        .O(sgf_result_o[37]));
  OBUF \sgf_result_o_OBUF[38]_inst 
       (.I(sgf_result_o_OBUF[38]),
        .O(sgf_result_o[38]));
  OBUF \sgf_result_o_OBUF[39]_inst 
       (.I(sgf_result_o_OBUF[39]),
        .O(sgf_result_o[39]));
  OBUF \sgf_result_o_OBUF[3]_inst 
       (.I(sgf_result_o_OBUF[3]),
        .O(sgf_result_o[3]));
  OBUF \sgf_result_o_OBUF[40]_inst 
       (.I(sgf_result_o_OBUF[40]),
        .O(sgf_result_o[40]));
  OBUF \sgf_result_o_OBUF[41]_inst 
       (.I(sgf_result_o_OBUF[41]),
        .O(sgf_result_o[41]));
  OBUF \sgf_result_o_OBUF[42]_inst 
       (.I(sgf_result_o_OBUF[42]),
        .O(sgf_result_o[42]));
  OBUF \sgf_result_o_OBUF[43]_inst 
       (.I(sgf_result_o_OBUF[43]),
        .O(sgf_result_o[43]));
  OBUF \sgf_result_o_OBUF[44]_inst 
       (.I(sgf_result_o_OBUF[44]),
        .O(sgf_result_o[44]));
  OBUF \sgf_result_o_OBUF[45]_inst 
       (.I(sgf_result_o_OBUF[45]),
        .O(sgf_result_o[45]));
  OBUF \sgf_result_o_OBUF[46]_inst 
       (.I(sgf_result_o_OBUF[46]),
        .O(sgf_result_o[46]));
  OBUF \sgf_result_o_OBUF[47]_inst 
       (.I(sgf_result_o_OBUF[47]),
        .O(sgf_result_o[47]));
  OBUF \sgf_result_o_OBUF[4]_inst 
       (.I(sgf_result_o_OBUF[4]),
        .O(sgf_result_o[4]));
  OBUF \sgf_result_o_OBUF[5]_inst 
       (.I(sgf_result_o_OBUF[5]),
        .O(sgf_result_o[5]));
  OBUF \sgf_result_o_OBUF[6]_inst 
       (.I(sgf_result_o_OBUF[6]),
        .O(sgf_result_o[6]));
  OBUF \sgf_result_o_OBUF[7]_inst 
       (.I(sgf_result_o_OBUF[7]),
        .O(sgf_result_o[7]));
  OBUF \sgf_result_o_OBUF[8]_inst 
       (.I(sgf_result_o_OBUF[8]),
        .O(sgf_result_o[8]));
  OBUF \sgf_result_o_OBUF[9]_inst 
       (.I(sgf_result_o_OBUF[9]),
        .O(sgf_result_o[9]));
endmodule

module RegisterAdd
   (Q,
    E,
    D,
    clk,
    AR);
  output [47:0]Q;
  input [0:0]E;
  input [47:0]D;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire clk;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module adder
   (B,
    Data_B_i_IBUF);
  output [12:0]B;
  input [23:0]Data_B_i_IBUF;

  wire [12:0]B;
  wire [23:0]Data_B_i_IBUF;
  wire Data_S_o0_i_29_n_0;
  wire Data_S_o0_i_2_n_0;
  wire Data_S_o0_i_2_n_1;
  wire Data_S_o0_i_2_n_2;
  wire Data_S_o0_i_2_n_3;
  wire Data_S_o0_i_30_n_0;
  wire Data_S_o0_i_31_n_0;
  wire Data_S_o0_i_32_n_0;
  wire Data_S_o0_i_33_n_0;
  wire Data_S_o0_i_34_n_0;
  wire Data_S_o0_i_35_n_0;
  wire Data_S_o0_i_36_n_0;
  wire Data_S_o0_i_37_n_0;
  wire Data_S_o0_i_38_n_0;
  wire Data_S_o0_i_39_n_0;
  wire Data_S_o0_i_3_n_0;
  wire Data_S_o0_i_3_n_1;
  wire Data_S_o0_i_3_n_2;
  wire Data_S_o0_i_3_n_3;
  wire Data_S_o0_i_40_n_0;
  wire Data_S_o0_i_4_n_0;
  wire Data_S_o0_i_4_n_1;
  wire Data_S_o0_i_4_n_2;
  wire Data_S_o0_i_4_n_3;
  wire [3:1]NLW_Data_S_o0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_Data_S_o0_i_1_O_UNCONNECTED;

  CARRY4 Data_S_o0_i_1
       (.CI(Data_S_o0_i_2_n_0),
        .CO({NLW_Data_S_o0_i_1_CO_UNCONNECTED[3:1],B[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Data_S_o0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Data_S_o0_i_2
       (.CI(Data_S_o0_i_3_n_0),
        .CO({Data_S_o0_i_2_n_0,Data_S_o0_i_2_n_1,Data_S_o0_i_2_n_2,Data_S_o0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(Data_B_i_IBUF[23:20]),
        .O(B[11:8]),
        .S({Data_S_o0_i_29_n_0,Data_S_o0_i_30_n_0,Data_S_o0_i_31_n_0,Data_S_o0_i_32_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_29
       (.I0(Data_B_i_IBUF[23]),
        .I1(Data_B_i_IBUF[11]),
        .O(Data_S_o0_i_29_n_0));
  CARRY4 Data_S_o0_i_3
       (.CI(Data_S_o0_i_4_n_0),
        .CO({Data_S_o0_i_3_n_0,Data_S_o0_i_3_n_1,Data_S_o0_i_3_n_2,Data_S_o0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(Data_B_i_IBUF[19:16]),
        .O(B[7:4]),
        .S({Data_S_o0_i_33_n_0,Data_S_o0_i_34_n_0,Data_S_o0_i_35_n_0,Data_S_o0_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_30
       (.I0(Data_B_i_IBUF[22]),
        .I1(Data_B_i_IBUF[10]),
        .O(Data_S_o0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_31
       (.I0(Data_B_i_IBUF[21]),
        .I1(Data_B_i_IBUF[9]),
        .O(Data_S_o0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_32
       (.I0(Data_B_i_IBUF[20]),
        .I1(Data_B_i_IBUF[8]),
        .O(Data_S_o0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_33
       (.I0(Data_B_i_IBUF[19]),
        .I1(Data_B_i_IBUF[7]),
        .O(Data_S_o0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_34
       (.I0(Data_B_i_IBUF[18]),
        .I1(Data_B_i_IBUF[6]),
        .O(Data_S_o0_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_35
       (.I0(Data_B_i_IBUF[17]),
        .I1(Data_B_i_IBUF[5]),
        .O(Data_S_o0_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_36
       (.I0(Data_B_i_IBUF[16]),
        .I1(Data_B_i_IBUF[4]),
        .O(Data_S_o0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_37
       (.I0(Data_B_i_IBUF[15]),
        .I1(Data_B_i_IBUF[3]),
        .O(Data_S_o0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_38
       (.I0(Data_B_i_IBUF[14]),
        .I1(Data_B_i_IBUF[2]),
        .O(Data_S_o0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_39
       (.I0(Data_B_i_IBUF[13]),
        .I1(Data_B_i_IBUF[1]),
        .O(Data_S_o0_i_39_n_0));
  CARRY4 Data_S_o0_i_4
       (.CI(1'b0),
        .CO({Data_S_o0_i_4_n_0,Data_S_o0_i_4_n_1,Data_S_o0_i_4_n_2,Data_S_o0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(Data_B_i_IBUF[15:12]),
        .O(B[3:0]),
        .S({Data_S_o0_i_37_n_0,Data_S_o0_i_38_n_0,Data_S_o0_i_39_n_0,Data_S_o0_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_40
       (.I0(Data_B_i_IBUF[12]),
        .I1(Data_B_i_IBUF[0]),
        .O(Data_S_o0_i_40_n_0));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder__parameterized0
   (S,
    \Q_reg[18] ,
    \Q_reg[22] ,
    \Q_reg[26] ,
    \Q_reg[30] ,
    \Q_reg[34] ,
    \Q_reg[38] ,
    Data_A_i,
    P);
  output [2:0]S;
  output [3:0]\Q_reg[18] ;
  output [3:0]\Q_reg[22] ;
  output [3:0]\Q_reg[26] ;
  output [3:0]\Q_reg[30] ;
  output [3:0]\Q_reg[34] ;
  output [2:0]\Q_reg[38] ;
  input [25:0]Data_A_i;
  input [25:0]P;

  wire [25:0]Data_A_i;
  wire [25:0]P;
  wire [3:0]\Q_reg[18] ;
  wire [3:0]\Q_reg[22] ;
  wire [3:0]\Q_reg[26] ;
  wire [3:0]\Q_reg[30] ;
  wire [3:0]\Q_reg[34] ;
  wire [2:0]\Q_reg[38] ;
  wire [2:0]S;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[14]_i_2 
       (.I0(Data_A_i[2]),
        .I1(P[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[14]_i_3 
       (.I0(Data_A_i[1]),
        .I1(P[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[14]_i_4 
       (.I0(Data_A_i[0]),
        .I1(P[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[18]_i_2 
       (.I0(Data_A_i[6]),
        .I1(P[6]),
        .O(\Q_reg[18] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[18]_i_3 
       (.I0(Data_A_i[5]),
        .I1(P[5]),
        .O(\Q_reg[18] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[18]_i_4 
       (.I0(Data_A_i[4]),
        .I1(P[4]),
        .O(\Q_reg[18] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[18]_i_5 
       (.I0(Data_A_i[3]),
        .I1(P[3]),
        .O(\Q_reg[18] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[22]_i_2 
       (.I0(Data_A_i[10]),
        .I1(P[10]),
        .O(\Q_reg[22] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[22]_i_3 
       (.I0(Data_A_i[9]),
        .I1(P[9]),
        .O(\Q_reg[22] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[22]_i_4 
       (.I0(Data_A_i[8]),
        .I1(P[8]),
        .O(\Q_reg[22] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[22]_i_5 
       (.I0(Data_A_i[7]),
        .I1(P[7]),
        .O(\Q_reg[22] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[26]_i_2 
       (.I0(Data_A_i[14]),
        .I1(P[14]),
        .O(\Q_reg[26] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[26]_i_3 
       (.I0(Data_A_i[13]),
        .I1(P[13]),
        .O(\Q_reg[26] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[26]_i_4 
       (.I0(Data_A_i[12]),
        .I1(P[12]),
        .O(\Q_reg[26] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[26]_i_5 
       (.I0(Data_A_i[11]),
        .I1(P[11]),
        .O(\Q_reg[26] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[30]_i_2 
       (.I0(Data_A_i[18]),
        .I1(P[18]),
        .O(\Q_reg[30] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[30]_i_3 
       (.I0(Data_A_i[17]),
        .I1(P[17]),
        .O(\Q_reg[30] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[30]_i_4 
       (.I0(Data_A_i[16]),
        .I1(P[16]),
        .O(\Q_reg[30] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[30]_i_5 
       (.I0(Data_A_i[15]),
        .I1(P[15]),
        .O(\Q_reg[30] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[34]_i_2 
       (.I0(Data_A_i[22]),
        .I1(P[22]),
        .O(\Q_reg[34] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[34]_i_3 
       (.I0(Data_A_i[21]),
        .I1(P[21]),
        .O(\Q_reg[34] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[34]_i_4 
       (.I0(Data_A_i[20]),
        .I1(P[20]),
        .O(\Q_reg[34] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[34]_i_5 
       (.I0(Data_A_i[19]),
        .I1(P[19]),
        .O(\Q_reg[34] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[38]_i_3 
       (.I0(Data_A_i[25]),
        .I1(P[25]),
        .O(\Q_reg[38] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[38]_i_4 
       (.I0(Data_A_i[24]),
        .I1(P[24]),
        .O(\Q_reg[38] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[38]_i_5 
       (.I0(Data_A_i[23]),
        .I1(P[23]),
        .O(\Q_reg[38] [0]));
endmodule

module multiplier_C
   (Data_S_o0,
    D,
    CO,
    Data_B_i_IBUF,
    Data_A_i_IBUF,
    S,
    Data_S_o_0,
    Data_S_o_1);
  output [23:0]Data_S_o0;
  output [11:0]D;
  output [0:0]CO;
  input [11:0]Data_B_i_IBUF;
  input [11:0]Data_A_i_IBUF;
  input [2:0]S;
  input [3:0]Data_S_o_0;
  input [3:0]Data_S_o_1;

  wire [0:0]CO;
  wire [11:0]D;
  wire [11:0]Data_A_i_IBUF;
  wire [11:0]Data_B_i_IBUF;
  wire [23:0]Data_S_o0;
  wire [3:0]Data_S_o_0;
  wire [3:0]Data_S_o_1;
  wire \Q_reg[14]_i_1_n_0 ;
  wire \Q_reg[14]_i_1_n_1 ;
  wire \Q_reg[14]_i_1_n_2 ;
  wire \Q_reg[14]_i_1_n_3 ;
  wire \Q_reg[18]_i_1_n_0 ;
  wire \Q_reg[18]_i_1_n_1 ;
  wire \Q_reg[18]_i_1_n_2 ;
  wire \Q_reg[18]_i_1_n_3 ;
  wire \Q_reg[22]_i_1_n_1 ;
  wire \Q_reg[22]_i_1_n_2 ;
  wire \Q_reg[22]_i_1_n_3 ;
  wire [2:0]S;
  wire NLW_Data_S_o_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Data_S_o_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Data_S_o_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_Data_S_o_P_UNCONNECTED;
  wire [47:0]NLW_Data_S_o_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    Data_S_o
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_A_i_IBUF}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Data_S_o_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_B_i_IBUF}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Data_S_o_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Data_S_o_OVERFLOW_UNCONNECTED),
        .P({NLW_Data_S_o_P_UNCONNECTED[47:24],Data_S_o0}),
        .PATTERNBDETECT(NLW_Data_S_o_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Data_S_o_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Data_S_o_UNDERFLOW_UNCONNECTED));
  CARRY4 \Q_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[14]_i_1_n_0 ,\Q_reg[14]_i_1_n_1 ,\Q_reg[14]_i_1_n_2 ,\Q_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o0[14:12],1'b0}),
        .O(D[3:0]),
        .S({S,Data_S_o0[11]}));
  CARRY4 \Q_reg[18]_i_1 
       (.CI(\Q_reg[14]_i_1_n_0 ),
        .CO({\Q_reg[18]_i_1_n_0 ,\Q_reg[18]_i_1_n_1 ,\Q_reg[18]_i_1_n_2 ,\Q_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Data_S_o0[18:15]),
        .O(D[7:4]),
        .S(Data_S_o_0));
  CARRY4 \Q_reg[22]_i_1 
       (.CI(\Q_reg[18]_i_1_n_0 ),
        .CO({CO,\Q_reg[22]_i_1_n_1 ,\Q_reg[22]_i_1_n_2 ,\Q_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Data_S_o0[22:19]),
        .O(D[11:8]),
        .S(Data_S_o_1));
endmodule

(* ORIG_REF_NAME = "multiplier_C" *) 
module multiplier_C_1
   (P,
    D,
    Data_B_i_IBUF,
    Data_A_i_IBUF,
    CO,
    Data_S_o_0,
    Data_S_o_1,
    Data_S_o_2,
    Data_S_o_3,
    Data_S_o_4);
  output [23:0]P;
  output [24:0]D;
  input [11:0]Data_B_i_IBUF;
  input [11:0]Data_A_i_IBUF;
  input [0:0]CO;
  input [0:0]Data_S_o_0;
  input [3:0]Data_S_o_1;
  input [3:0]Data_S_o_2;
  input [3:0]Data_S_o_3;
  input [2:0]Data_S_o_4;

  wire [0:0]CO;
  wire [24:0]D;
  wire [11:0]Data_A_i_IBUF;
  wire [11:0]Data_B_i_IBUF;
  wire [0:0]Data_S_o_0;
  wire [3:0]Data_S_o_1;
  wire [3:0]Data_S_o_2;
  wire [3:0]Data_S_o_3;
  wire [2:0]Data_S_o_4;
  wire [23:0]P;
  wire \Q_reg[26]_i_1_n_0 ;
  wire \Q_reg[26]_i_1_n_1 ;
  wire \Q_reg[26]_i_1_n_2 ;
  wire \Q_reg[26]_i_1_n_3 ;
  wire \Q_reg[30]_i_1_n_0 ;
  wire \Q_reg[30]_i_1_n_1 ;
  wire \Q_reg[30]_i_1_n_2 ;
  wire \Q_reg[30]_i_1_n_3 ;
  wire \Q_reg[34]_i_1_n_0 ;
  wire \Q_reg[34]_i_1_n_1 ;
  wire \Q_reg[34]_i_1_n_2 ;
  wire \Q_reg[34]_i_1_n_3 ;
  wire \Q_reg[38]_i_1_n_0 ;
  wire \Q_reg[38]_i_1_n_1 ;
  wire \Q_reg[38]_i_1_n_2 ;
  wire \Q_reg[38]_i_1_n_3 ;
  wire \Q_reg[42]_i_1_n_0 ;
  wire \Q_reg[42]_i_1_n_1 ;
  wire \Q_reg[42]_i_1_n_2 ;
  wire \Q_reg[42]_i_1_n_3 ;
  wire \Q_reg[46]_i_1_n_0 ;
  wire \Q_reg[46]_i_1_n_1 ;
  wire \Q_reg[46]_i_1_n_2 ;
  wire \Q_reg[46]_i_1_n_3 ;
  wire NLW_Data_S_o_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Data_S_o_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Data_S_o_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_Data_S_o_P_UNCONNECTED;
  wire [47:0]NLW_Data_S_o_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_Q_reg[47]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[47]_i_1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    Data_S_o
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_A_i_IBUF}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Data_S_o_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_B_i_IBUF}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Data_S_o_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Data_S_o_OVERFLOW_UNCONNECTED),
        .P({NLW_Data_S_o_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_Data_S_o_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Data_S_o_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Data_S_o_UNDERFLOW_UNCONNECTED));
  CARRY4 \Q_reg[26]_i_1 
       (.CI(CO),
        .CO({\Q_reg[26]_i_1_n_0 ,\Q_reg[26]_i_1_n_1 ,\Q_reg[26]_i_1_n_2 ,\Q_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({P[2:0],Data_S_o_0}),
        .O(D[3:0]),
        .S(Data_S_o_1));
  CARRY4 \Q_reg[30]_i_1 
       (.CI(\Q_reg[26]_i_1_n_0 ),
        .CO({\Q_reg[30]_i_1_n_0 ,\Q_reg[30]_i_1_n_1 ,\Q_reg[30]_i_1_n_2 ,\Q_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O(D[7:4]),
        .S(Data_S_o_2));
  CARRY4 \Q_reg[34]_i_1 
       (.CI(\Q_reg[30]_i_1_n_0 ),
        .CO({\Q_reg[34]_i_1_n_0 ,\Q_reg[34]_i_1_n_1 ,\Q_reg[34]_i_1_n_2 ,\Q_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(D[11:8]),
        .S(Data_S_o_3));
  CARRY4 \Q_reg[38]_i_1 
       (.CI(\Q_reg[34]_i_1_n_0 ),
        .CO({\Q_reg[38]_i_1_n_0 ,\Q_reg[38]_i_1_n_1 ,\Q_reg[38]_i_1_n_2 ,\Q_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,P[13:11]}),
        .O(D[15:12]),
        .S({P[14],Data_S_o_4}));
  CARRY4 \Q_reg[42]_i_1 
       (.CI(\Q_reg[38]_i_1_n_0 ),
        .CO({\Q_reg[42]_i_1_n_0 ,\Q_reg[42]_i_1_n_1 ,\Q_reg[42]_i_1_n_2 ,\Q_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(P[18:15]));
  CARRY4 \Q_reg[46]_i_1 
       (.CI(\Q_reg[42]_i_1_n_0 ),
        .CO({\Q_reg[46]_i_1_n_0 ,\Q_reg[46]_i_1_n_1 ,\Q_reg[46]_i_1_n_2 ,\Q_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(P[22:19]));
  CARRY4 \Q_reg[47]_i_1 
       (.CI(\Q_reg[46]_i_1_n_0 ),
        .CO(\NLW_Q_reg[47]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[47]_i_1_O_UNCONNECTED [3:1],D[24]}),
        .S({1'b0,1'b0,1'b0,P[23]}));
endmodule

module substractor
   (PCOUT,
    B,
    Data_A_i_IBUF,
    P);
  output [47:0]PCOUT;
  input [12:0]B;
  input [23:0]Data_A_i_IBUF;
  input [23:0]P;

  wire [12:0]B;
  wire [23:0]Data_A_i_IBUF;
  wire [23:0]P;
  wire [47:0]PCOUT;
  wire [23:0]p_0_in;
  wire NLW_Data_S_o0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o0_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Data_S_o0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Data_S_o0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Data_S_o0_P_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Data_S_o0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_A_i_IBUF[11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Data_S_o0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,p_0_in}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o0_CARRYOUT_UNCONNECTED[3:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_A_i_IBUF[23:12]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Data_S_o0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Data_S_o0_OVERFLOW_UNCONNECTED),
        .P(NLW_Data_S_o0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_Data_S_o0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
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
        .UNDERFLOW(NLW_Data_S_o0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_10
       (.I0(P[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_11
       (.I0(P[17]),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_12
       (.I0(P[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_13
       (.I0(P[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_14
       (.I0(P[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_15
       (.I0(P[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_16
       (.I0(P[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_17
       (.I0(P[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_18
       (.I0(P[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_19
       (.I0(P[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_20
       (.I0(P[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_21
       (.I0(P[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_22
       (.I0(P[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_23
       (.I0(P[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_24
       (.I0(P[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_25
       (.I0(P[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_26
       (.I0(P[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_27
       (.I0(P[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_28
       (.I0(P[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_5
       (.I0(P[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_6
       (.I0(P[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_7
       (.I0(P[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_8
       (.I0(P[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_9
       (.I0(P[19]),
        .O(p_0_in[19]));
endmodule

(* ORIG_REF_NAME = "substractor" *) 
module substractor_0
   (P,
    Data_S_o,
    PCOUT);
  output [25:0]P;
  input [23:0]Data_S_o;
  input [47:0]PCOUT;

  wire [23:0]Data_S_o;
  wire [25:0]P;
  wire [47:0]PCOUT;
  wire NLW_Data_S_o0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o0_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Data_S_o0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Data_S_o0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o0_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_Data_S_o0_P_UNCONNECTED;
  wire [47:0]NLW_Data_S_o0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Data_S_o0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_S_o[23:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Data_S_o0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B(Data_S_o[17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Data_S_o0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_Data_S_o0_OVERFLOW_UNCONNECTED),
        .P({NLW_Data_S_o0_P_UNCONNECTED[47:26],P}),
        .PATTERNBDETECT(NLW_Data_S_o0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o0_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_Data_S_o0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Data_S_o0_UNDERFLOW_UNCONNECTED));
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
