// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Aug 28 00:14:38 2016
// Host        : RDS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/jsequeira/Karatsuba/Karatsuba.sim/sim_1/synth/timing/testbench_mult_c_time_synth.v
// Design      : multiplier_C
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* W = "32" *) 
(* NotValidForBitStream *)
module multiplier_C
   (Data_A_i,
    Data_B_i,
    Data_S_o);
  input [31:0]Data_A_i;
  input [31:0]Data_B_i;
  output [63:0]Data_S_o;

  wire [31:0]Data_A_i;
  wire [31:0]Data_A_i_IBUF;
  wire [31:0]Data_B_i;
  wire [31:0]Data_B_i_IBUF;
  wire [63:0]Data_S_o;
  wire [63:0]Data_S_o_OBUF;
  wire \Data_S_o_OBUF[19]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[19]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[19]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[19]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[19]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[19]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[19]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[23]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[23]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[23]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[23]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[23]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[23]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[23]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[23]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[27]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[27]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[27]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[27]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[27]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[27]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[27]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[27]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[31]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[31]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[31]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[31]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[31]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[31]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[31]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[31]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[35]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[35]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[35]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[35]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[35]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[35]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[35]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[35]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[39]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[39]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[39]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[39]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[39]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[39]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[39]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[39]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[43]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[43]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[43]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[43]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[43]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[43]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[43]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[43]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[47]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[47]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[47]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[47]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[47]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[47]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[47]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[47]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[51]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[51]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[51]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[51]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[51]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[51]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[51]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[51]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[55]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[55]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[55]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[55]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[55]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[55]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[55]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[55]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[59]_inst_i_1_n_0 ;
  wire \Data_S_o_OBUF[59]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[59]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[59]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[59]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[59]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[59]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[59]_inst_i_5_n_0 ;
  wire \Data_S_o_OBUF[63]_inst_i_1_n_1 ;
  wire \Data_S_o_OBUF[63]_inst_i_1_n_2 ;
  wire \Data_S_o_OBUF[63]_inst_i_1_n_3 ;
  wire \Data_S_o_OBUF[63]_inst_i_2_n_0 ;
  wire \Data_S_o_OBUF[63]_inst_i_3_n_0 ;
  wire \Data_S_o_OBUF[63]_inst_i_4_n_0 ;
  wire \Data_S_o_OBUF[63]_inst_i_5_n_0 ;
  wire Data_S_o__0_n_100;
  wire Data_S_o__0_n_101;
  wire Data_S_o__0_n_102;
  wire Data_S_o__0_n_103;
  wire Data_S_o__0_n_104;
  wire Data_S_o__0_n_105;
  wire Data_S_o__0_n_106;
  wire Data_S_o__0_n_107;
  wire Data_S_o__0_n_108;
  wire Data_S_o__0_n_109;
  wire Data_S_o__0_n_110;
  wire Data_S_o__0_n_111;
  wire Data_S_o__0_n_112;
  wire Data_S_o__0_n_113;
  wire Data_S_o__0_n_114;
  wire Data_S_o__0_n_115;
  wire Data_S_o__0_n_116;
  wire Data_S_o__0_n_117;
  wire Data_S_o__0_n_118;
  wire Data_S_o__0_n_119;
  wire Data_S_o__0_n_120;
  wire Data_S_o__0_n_121;
  wire Data_S_o__0_n_122;
  wire Data_S_o__0_n_123;
  wire Data_S_o__0_n_124;
  wire Data_S_o__0_n_125;
  wire Data_S_o__0_n_126;
  wire Data_S_o__0_n_127;
  wire Data_S_o__0_n_128;
  wire Data_S_o__0_n_129;
  wire Data_S_o__0_n_130;
  wire Data_S_o__0_n_131;
  wire Data_S_o__0_n_132;
  wire Data_S_o__0_n_133;
  wire Data_S_o__0_n_134;
  wire Data_S_o__0_n_135;
  wire Data_S_o__0_n_136;
  wire Data_S_o__0_n_137;
  wire Data_S_o__0_n_138;
  wire Data_S_o__0_n_139;
  wire Data_S_o__0_n_140;
  wire Data_S_o__0_n_141;
  wire Data_S_o__0_n_142;
  wire Data_S_o__0_n_143;
  wire Data_S_o__0_n_144;
  wire Data_S_o__0_n_145;
  wire Data_S_o__0_n_146;
  wire Data_S_o__0_n_147;
  wire Data_S_o__0_n_148;
  wire Data_S_o__0_n_149;
  wire Data_S_o__0_n_150;
  wire Data_S_o__0_n_151;
  wire Data_S_o__0_n_152;
  wire Data_S_o__0_n_153;
  wire Data_S_o__0_n_58;
  wire Data_S_o__0_n_59;
  wire Data_S_o__0_n_60;
  wire Data_S_o__0_n_61;
  wire Data_S_o__0_n_62;
  wire Data_S_o__0_n_63;
  wire Data_S_o__0_n_64;
  wire Data_S_o__0_n_65;
  wire Data_S_o__0_n_66;
  wire Data_S_o__0_n_67;
  wire Data_S_o__0_n_68;
  wire Data_S_o__0_n_69;
  wire Data_S_o__0_n_70;
  wire Data_S_o__0_n_71;
  wire Data_S_o__0_n_72;
  wire Data_S_o__0_n_73;
  wire Data_S_o__0_n_74;
  wire Data_S_o__0_n_75;
  wire Data_S_o__0_n_76;
  wire Data_S_o__0_n_77;
  wire Data_S_o__0_n_78;
  wire Data_S_o__0_n_79;
  wire Data_S_o__0_n_80;
  wire Data_S_o__0_n_81;
  wire Data_S_o__0_n_82;
  wire Data_S_o__0_n_83;
  wire Data_S_o__0_n_84;
  wire Data_S_o__0_n_85;
  wire Data_S_o__0_n_86;
  wire Data_S_o__0_n_87;
  wire Data_S_o__0_n_88;
  wire Data_S_o__0_n_89;
  wire Data_S_o__0_n_90;
  wire Data_S_o__0_n_91;
  wire Data_S_o__0_n_92;
  wire Data_S_o__0_n_93;
  wire Data_S_o__0_n_94;
  wire Data_S_o__0_n_95;
  wire Data_S_o__0_n_96;
  wire Data_S_o__0_n_97;
  wire Data_S_o__0_n_98;
  wire Data_S_o__0_n_99;
  wire Data_S_o__1_n_100;
  wire Data_S_o__1_n_101;
  wire Data_S_o__1_n_102;
  wire Data_S_o__1_n_103;
  wire Data_S_o__1_n_104;
  wire Data_S_o__1_n_105;
  wire Data_S_o__1_n_58;
  wire Data_S_o__1_n_59;
  wire Data_S_o__1_n_60;
  wire Data_S_o__1_n_61;
  wire Data_S_o__1_n_62;
  wire Data_S_o__1_n_63;
  wire Data_S_o__1_n_64;
  wire Data_S_o__1_n_65;
  wire Data_S_o__1_n_66;
  wire Data_S_o__1_n_67;
  wire Data_S_o__1_n_68;
  wire Data_S_o__1_n_69;
  wire Data_S_o__1_n_70;
  wire Data_S_o__1_n_71;
  wire Data_S_o__1_n_72;
  wire Data_S_o__1_n_73;
  wire Data_S_o__1_n_74;
  wire Data_S_o__1_n_75;
  wire Data_S_o__1_n_76;
  wire Data_S_o__1_n_77;
  wire Data_S_o__1_n_78;
  wire Data_S_o__1_n_79;
  wire Data_S_o__1_n_80;
  wire Data_S_o__1_n_81;
  wire Data_S_o__1_n_82;
  wire Data_S_o__1_n_83;
  wire Data_S_o__1_n_84;
  wire Data_S_o__1_n_85;
  wire Data_S_o__1_n_86;
  wire Data_S_o__1_n_87;
  wire Data_S_o__1_n_88;
  wire Data_S_o__1_n_89;
  wire Data_S_o__1_n_90;
  wire Data_S_o__1_n_91;
  wire Data_S_o__1_n_92;
  wire Data_S_o__1_n_93;
  wire Data_S_o__1_n_94;
  wire Data_S_o__1_n_95;
  wire Data_S_o__1_n_96;
  wire Data_S_o__1_n_97;
  wire Data_S_o__1_n_98;
  wire Data_S_o__1_n_99;
  wire Data_S_o__2_n_106;
  wire Data_S_o__2_n_107;
  wire Data_S_o__2_n_108;
  wire Data_S_o__2_n_109;
  wire Data_S_o__2_n_110;
  wire Data_S_o__2_n_111;
  wire Data_S_o__2_n_112;
  wire Data_S_o__2_n_113;
  wire Data_S_o__2_n_114;
  wire Data_S_o__2_n_115;
  wire Data_S_o__2_n_116;
  wire Data_S_o__2_n_117;
  wire Data_S_o__2_n_118;
  wire Data_S_o__2_n_119;
  wire Data_S_o__2_n_120;
  wire Data_S_o__2_n_121;
  wire Data_S_o__2_n_122;
  wire Data_S_o__2_n_123;
  wire Data_S_o__2_n_124;
  wire Data_S_o__2_n_125;
  wire Data_S_o__2_n_126;
  wire Data_S_o__2_n_127;
  wire Data_S_o__2_n_128;
  wire Data_S_o__2_n_129;
  wire Data_S_o__2_n_130;
  wire Data_S_o__2_n_131;
  wire Data_S_o__2_n_132;
  wire Data_S_o__2_n_133;
  wire Data_S_o__2_n_134;
  wire Data_S_o__2_n_135;
  wire Data_S_o__2_n_136;
  wire Data_S_o__2_n_137;
  wire Data_S_o__2_n_138;
  wire Data_S_o__2_n_139;
  wire Data_S_o__2_n_140;
  wire Data_S_o__2_n_141;
  wire Data_S_o__2_n_142;
  wire Data_S_o__2_n_143;
  wire Data_S_o__2_n_144;
  wire Data_S_o__2_n_145;
  wire Data_S_o__2_n_146;
  wire Data_S_o__2_n_147;
  wire Data_S_o__2_n_148;
  wire Data_S_o__2_n_149;
  wire Data_S_o__2_n_150;
  wire Data_S_o__2_n_151;
  wire Data_S_o__2_n_152;
  wire Data_S_o__2_n_153;
  wire Data_S_o__2_n_24;
  wire Data_S_o__2_n_25;
  wire Data_S_o__2_n_26;
  wire Data_S_o__2_n_27;
  wire Data_S_o__2_n_28;
  wire Data_S_o__2_n_29;
  wire Data_S_o__2_n_30;
  wire Data_S_o__2_n_31;
  wire Data_S_o__2_n_32;
  wire Data_S_o__2_n_33;
  wire Data_S_o__2_n_34;
  wire Data_S_o__2_n_35;
  wire Data_S_o__2_n_36;
  wire Data_S_o__2_n_37;
  wire Data_S_o__2_n_38;
  wire Data_S_o__2_n_39;
  wire Data_S_o__2_n_40;
  wire Data_S_o__2_n_41;
  wire Data_S_o__2_n_42;
  wire Data_S_o__2_n_43;
  wire Data_S_o__2_n_44;
  wire Data_S_o__2_n_45;
  wire Data_S_o__2_n_46;
  wire Data_S_o__2_n_47;
  wire Data_S_o__2_n_48;
  wire Data_S_o__2_n_49;
  wire Data_S_o__2_n_50;
  wire Data_S_o__2_n_51;
  wire Data_S_o__2_n_52;
  wire Data_S_o__2_n_53;
  wire Data_S_o__2_n_58;
  wire Data_S_o__2_n_59;
  wire Data_S_o__2_n_60;
  wire Data_S_o__2_n_61;
  wire Data_S_o__2_n_62;
  wire Data_S_o__2_n_63;
  wire Data_S_o__2_n_64;
  wire Data_S_o__2_n_65;
  wire Data_S_o__2_n_66;
  wire Data_S_o__2_n_67;
  wire Data_S_o__2_n_68;
  wire Data_S_o__2_n_69;
  wire Data_S_o__2_n_70;
  wire Data_S_o__2_n_71;
  wire Data_S_o__2_n_72;
  wire Data_S_o__2_n_73;
  wire Data_S_o__2_n_74;
  wire Data_S_o__2_n_75;
  wire Data_S_o__2_n_76;
  wire Data_S_o__2_n_77;
  wire Data_S_o__2_n_78;
  wire Data_S_o__2_n_79;
  wire Data_S_o__2_n_80;
  wire Data_S_o__2_n_81;
  wire Data_S_o__2_n_82;
  wire Data_S_o__2_n_83;
  wire Data_S_o__2_n_84;
  wire Data_S_o__2_n_85;
  wire Data_S_o__2_n_86;
  wire Data_S_o__2_n_87;
  wire Data_S_o__2_n_88;
  wire Data_S_o__2_n_89;
  wire Data_S_o__3_n_100;
  wire Data_S_o__3_n_101;
  wire Data_S_o__3_n_102;
  wire Data_S_o__3_n_103;
  wire Data_S_o__3_n_104;
  wire Data_S_o__3_n_105;
  wire Data_S_o__3_n_58;
  wire Data_S_o__3_n_59;
  wire Data_S_o__3_n_60;
  wire Data_S_o__3_n_61;
  wire Data_S_o__3_n_62;
  wire Data_S_o__3_n_63;
  wire Data_S_o__3_n_64;
  wire Data_S_o__3_n_65;
  wire Data_S_o__3_n_66;
  wire Data_S_o__3_n_67;
  wire Data_S_o__3_n_68;
  wire Data_S_o__3_n_69;
  wire Data_S_o__3_n_70;
  wire Data_S_o__3_n_71;
  wire Data_S_o__3_n_72;
  wire Data_S_o__3_n_73;
  wire Data_S_o__3_n_74;
  wire Data_S_o__3_n_75;
  wire Data_S_o__3_n_76;
  wire Data_S_o__3_n_77;
  wire Data_S_o__3_n_78;
  wire Data_S_o__3_n_79;
  wire Data_S_o__3_n_80;
  wire Data_S_o__3_n_81;
  wire Data_S_o__3_n_82;
  wire Data_S_o__3_n_83;
  wire Data_S_o__3_n_84;
  wire Data_S_o__3_n_85;
  wire Data_S_o__3_n_86;
  wire Data_S_o__3_n_87;
  wire Data_S_o__3_n_88;
  wire Data_S_o__3_n_89;
  wire Data_S_o__3_n_90;
  wire Data_S_o__3_n_91;
  wire Data_S_o__3_n_92;
  wire Data_S_o__3_n_93;
  wire Data_S_o__3_n_94;
  wire Data_S_o__3_n_95;
  wire Data_S_o__3_n_96;
  wire Data_S_o__3_n_97;
  wire Data_S_o__3_n_98;
  wire Data_S_o__3_n_99;
  wire [3:3]\NLW_Data_S_o_OBUF[63]_inst_i_1_CO_UNCONNECTED ;
  wire NLW_Data_S_o__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o__0_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Data_S_o__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Data_S_o__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o__0_CARRYOUT_UNCONNECTED;
  wire NLW_Data_S_o__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o__1_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Data_S_o__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Data_S_o__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Data_S_o__1_PCOUT_UNCONNECTED;
  wire NLW_Data_S_o__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o__2_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o__2_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Data_S_o__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o__2_CARRYOUT_UNCONNECTED;
  wire NLW_Data_S_o__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o__3_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Data_S_o__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Data_S_o__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Data_S_o__3_PCOUT_UNCONNECTED;

initial begin
 $sdf_annotate("testbench_mult_c_time_synth.sdf",,,,"tool_control");
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
  IBUF \Data_A_i_IBUF[24]_inst 
       (.I(Data_A_i[24]),
        .O(Data_A_i_IBUF[24]));
  IBUF \Data_A_i_IBUF[25]_inst 
       (.I(Data_A_i[25]),
        .O(Data_A_i_IBUF[25]));
  IBUF \Data_A_i_IBUF[26]_inst 
       (.I(Data_A_i[26]),
        .O(Data_A_i_IBUF[26]));
  IBUF \Data_A_i_IBUF[27]_inst 
       (.I(Data_A_i[27]),
        .O(Data_A_i_IBUF[27]));
  IBUF \Data_A_i_IBUF[28]_inst 
       (.I(Data_A_i[28]),
        .O(Data_A_i_IBUF[28]));
  IBUF \Data_A_i_IBUF[29]_inst 
       (.I(Data_A_i[29]),
        .O(Data_A_i_IBUF[29]));
  IBUF \Data_A_i_IBUF[2]_inst 
       (.I(Data_A_i[2]),
        .O(Data_A_i_IBUF[2]));
  IBUF \Data_A_i_IBUF[30]_inst 
       (.I(Data_A_i[30]),
        .O(Data_A_i_IBUF[30]));
  IBUF \Data_A_i_IBUF[31]_inst 
       (.I(Data_A_i[31]),
        .O(Data_A_i_IBUF[31]));
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
  IBUF \Data_B_i_IBUF[24]_inst 
       (.I(Data_B_i[24]),
        .O(Data_B_i_IBUF[24]));
  IBUF \Data_B_i_IBUF[25]_inst 
       (.I(Data_B_i[25]),
        .O(Data_B_i_IBUF[25]));
  IBUF \Data_B_i_IBUF[26]_inst 
       (.I(Data_B_i[26]),
        .O(Data_B_i_IBUF[26]));
  IBUF \Data_B_i_IBUF[27]_inst 
       (.I(Data_B_i[27]),
        .O(Data_B_i_IBUF[27]));
  IBUF \Data_B_i_IBUF[28]_inst 
       (.I(Data_B_i[28]),
        .O(Data_B_i_IBUF[28]));
  IBUF \Data_B_i_IBUF[29]_inst 
       (.I(Data_B_i[29]),
        .O(Data_B_i_IBUF[29]));
  IBUF \Data_B_i_IBUF[2]_inst 
       (.I(Data_B_i[2]),
        .O(Data_B_i_IBUF[2]));
  IBUF \Data_B_i_IBUF[30]_inst 
       (.I(Data_B_i[30]),
        .O(Data_B_i_IBUF[30]));
  IBUF \Data_B_i_IBUF[31]_inst 
       (.I(Data_B_i[31]),
        .O(Data_B_i_IBUF[31]));
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
  OBUF \Data_S_o_OBUF[0]_inst 
       (.I(Data_S_o_OBUF[0]),
        .O(Data_S_o[0]));
  OBUF \Data_S_o_OBUF[10]_inst 
       (.I(Data_S_o_OBUF[10]),
        .O(Data_S_o[10]));
  OBUF \Data_S_o_OBUF[11]_inst 
       (.I(Data_S_o_OBUF[11]),
        .O(Data_S_o[11]));
  OBUF \Data_S_o_OBUF[12]_inst 
       (.I(Data_S_o_OBUF[12]),
        .O(Data_S_o[12]));
  OBUF \Data_S_o_OBUF[13]_inst 
       (.I(Data_S_o_OBUF[13]),
        .O(Data_S_o[13]));
  OBUF \Data_S_o_OBUF[14]_inst 
       (.I(Data_S_o_OBUF[14]),
        .O(Data_S_o[14]));
  OBUF \Data_S_o_OBUF[15]_inst 
       (.I(Data_S_o_OBUF[15]),
        .O(Data_S_o[15]));
  OBUF \Data_S_o_OBUF[16]_inst 
       (.I(Data_S_o_OBUF[16]),
        .O(Data_S_o[16]));
  OBUF \Data_S_o_OBUF[17]_inst 
       (.I(Data_S_o_OBUF[17]),
        .O(Data_S_o[17]));
  OBUF \Data_S_o_OBUF[18]_inst 
       (.I(Data_S_o_OBUF[18]),
        .O(Data_S_o[18]));
  OBUF \Data_S_o_OBUF[19]_inst 
       (.I(Data_S_o_OBUF[19]),
        .O(Data_S_o[19]));
  CARRY4 \Data_S_o_OBUF[19]_inst_i_1 
       (.CI(1'b0),
        .CO({\Data_S_o_OBUF[19]_inst_i_1_n_0 ,\Data_S_o_OBUF[19]_inst_i_1_n_1 ,\Data_S_o_OBUF[19]_inst_i_1_n_2 ,\Data_S_o_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_103,Data_S_o__3_n_104,Data_S_o__3_n_105,1'b0}),
        .O(Data_S_o_OBUF[19:16]),
        .S({\Data_S_o_OBUF[19]_inst_i_2_n_0 ,\Data_S_o_OBUF[19]_inst_i_3_n_0 ,\Data_S_o_OBUF[19]_inst_i_4_n_0 ,Data_S_o__2_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[19]_inst_i_2 
       (.I0(Data_S_o__3_n_103),
        .I1(Data_S_o__0_n_103),
        .O(\Data_S_o_OBUF[19]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[19]_inst_i_3 
       (.I0(Data_S_o__3_n_104),
        .I1(Data_S_o__0_n_104),
        .O(\Data_S_o_OBUF[19]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[19]_inst_i_4 
       (.I0(Data_S_o__3_n_105),
        .I1(Data_S_o__0_n_105),
        .O(\Data_S_o_OBUF[19]_inst_i_4_n_0 ));
  OBUF \Data_S_o_OBUF[1]_inst 
       (.I(Data_S_o_OBUF[1]),
        .O(Data_S_o[1]));
  OBUF \Data_S_o_OBUF[20]_inst 
       (.I(Data_S_o_OBUF[20]),
        .O(Data_S_o[20]));
  OBUF \Data_S_o_OBUF[21]_inst 
       (.I(Data_S_o_OBUF[21]),
        .O(Data_S_o[21]));
  OBUF \Data_S_o_OBUF[22]_inst 
       (.I(Data_S_o_OBUF[22]),
        .O(Data_S_o[22]));
  OBUF \Data_S_o_OBUF[23]_inst 
       (.I(Data_S_o_OBUF[23]),
        .O(Data_S_o[23]));
  CARRY4 \Data_S_o_OBUF[23]_inst_i_1 
       (.CI(\Data_S_o_OBUF[19]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[23]_inst_i_1_n_0 ,\Data_S_o_OBUF[23]_inst_i_1_n_1 ,\Data_S_o_OBUF[23]_inst_i_1_n_2 ,\Data_S_o_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_99,Data_S_o__3_n_100,Data_S_o__3_n_101,Data_S_o__3_n_102}),
        .O(Data_S_o_OBUF[23:20]),
        .S({\Data_S_o_OBUF[23]_inst_i_2_n_0 ,\Data_S_o_OBUF[23]_inst_i_3_n_0 ,\Data_S_o_OBUF[23]_inst_i_4_n_0 ,\Data_S_o_OBUF[23]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[23]_inst_i_2 
       (.I0(Data_S_o__3_n_99),
        .I1(Data_S_o__0_n_99),
        .O(\Data_S_o_OBUF[23]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[23]_inst_i_3 
       (.I0(Data_S_o__3_n_100),
        .I1(Data_S_o__0_n_100),
        .O(\Data_S_o_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[23]_inst_i_4 
       (.I0(Data_S_o__3_n_101),
        .I1(Data_S_o__0_n_101),
        .O(\Data_S_o_OBUF[23]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[23]_inst_i_5 
       (.I0(Data_S_o__3_n_102),
        .I1(Data_S_o__0_n_102),
        .O(\Data_S_o_OBUF[23]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[24]_inst 
       (.I(Data_S_o_OBUF[24]),
        .O(Data_S_o[24]));
  OBUF \Data_S_o_OBUF[25]_inst 
       (.I(Data_S_o_OBUF[25]),
        .O(Data_S_o[25]));
  OBUF \Data_S_o_OBUF[26]_inst 
       (.I(Data_S_o_OBUF[26]),
        .O(Data_S_o[26]));
  OBUF \Data_S_o_OBUF[27]_inst 
       (.I(Data_S_o_OBUF[27]),
        .O(Data_S_o[27]));
  CARRY4 \Data_S_o_OBUF[27]_inst_i_1 
       (.CI(\Data_S_o_OBUF[23]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[27]_inst_i_1_n_0 ,\Data_S_o_OBUF[27]_inst_i_1_n_1 ,\Data_S_o_OBUF[27]_inst_i_1_n_2 ,\Data_S_o_OBUF[27]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_95,Data_S_o__3_n_96,Data_S_o__3_n_97,Data_S_o__3_n_98}),
        .O(Data_S_o_OBUF[27:24]),
        .S({\Data_S_o_OBUF[27]_inst_i_2_n_0 ,\Data_S_o_OBUF[27]_inst_i_3_n_0 ,\Data_S_o_OBUF[27]_inst_i_4_n_0 ,\Data_S_o_OBUF[27]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[27]_inst_i_2 
       (.I0(Data_S_o__3_n_95),
        .I1(Data_S_o__0_n_95),
        .O(\Data_S_o_OBUF[27]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[27]_inst_i_3 
       (.I0(Data_S_o__3_n_96),
        .I1(Data_S_o__0_n_96),
        .O(\Data_S_o_OBUF[27]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[27]_inst_i_4 
       (.I0(Data_S_o__3_n_97),
        .I1(Data_S_o__0_n_97),
        .O(\Data_S_o_OBUF[27]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[27]_inst_i_5 
       (.I0(Data_S_o__3_n_98),
        .I1(Data_S_o__0_n_98),
        .O(\Data_S_o_OBUF[27]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[28]_inst 
       (.I(Data_S_o_OBUF[28]),
        .O(Data_S_o[28]));
  OBUF \Data_S_o_OBUF[29]_inst 
       (.I(Data_S_o_OBUF[29]),
        .O(Data_S_o[29]));
  OBUF \Data_S_o_OBUF[2]_inst 
       (.I(Data_S_o_OBUF[2]),
        .O(Data_S_o[2]));
  OBUF \Data_S_o_OBUF[30]_inst 
       (.I(Data_S_o_OBUF[30]),
        .O(Data_S_o[30]));
  OBUF \Data_S_o_OBUF[31]_inst 
       (.I(Data_S_o_OBUF[31]),
        .O(Data_S_o[31]));
  CARRY4 \Data_S_o_OBUF[31]_inst_i_1 
       (.CI(\Data_S_o_OBUF[27]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[31]_inst_i_1_n_0 ,\Data_S_o_OBUF[31]_inst_i_1_n_1 ,\Data_S_o_OBUF[31]_inst_i_1_n_2 ,\Data_S_o_OBUF[31]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_91,Data_S_o__3_n_92,Data_S_o__3_n_93,Data_S_o__3_n_94}),
        .O(Data_S_o_OBUF[31:28]),
        .S({\Data_S_o_OBUF[31]_inst_i_2_n_0 ,\Data_S_o_OBUF[31]_inst_i_3_n_0 ,\Data_S_o_OBUF[31]_inst_i_4_n_0 ,\Data_S_o_OBUF[31]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[31]_inst_i_2 
       (.I0(Data_S_o__3_n_91),
        .I1(Data_S_o__0_n_91),
        .O(\Data_S_o_OBUF[31]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[31]_inst_i_3 
       (.I0(Data_S_o__3_n_92),
        .I1(Data_S_o__0_n_92),
        .O(\Data_S_o_OBUF[31]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[31]_inst_i_4 
       (.I0(Data_S_o__3_n_93),
        .I1(Data_S_o__0_n_93),
        .O(\Data_S_o_OBUF[31]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[31]_inst_i_5 
       (.I0(Data_S_o__3_n_94),
        .I1(Data_S_o__0_n_94),
        .O(\Data_S_o_OBUF[31]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[32]_inst 
       (.I(Data_S_o_OBUF[32]),
        .O(Data_S_o[32]));
  OBUF \Data_S_o_OBUF[33]_inst 
       (.I(Data_S_o_OBUF[33]),
        .O(Data_S_o[33]));
  OBUF \Data_S_o_OBUF[34]_inst 
       (.I(Data_S_o_OBUF[34]),
        .O(Data_S_o[34]));
  OBUF \Data_S_o_OBUF[35]_inst 
       (.I(Data_S_o_OBUF[35]),
        .O(Data_S_o[35]));
  CARRY4 \Data_S_o_OBUF[35]_inst_i_1 
       (.CI(\Data_S_o_OBUF[31]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[35]_inst_i_1_n_0 ,\Data_S_o_OBUF[35]_inst_i_1_n_1 ,\Data_S_o_OBUF[35]_inst_i_1_n_2 ,\Data_S_o_OBUF[35]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_87,Data_S_o__3_n_88,Data_S_o__3_n_89,Data_S_o__3_n_90}),
        .O(Data_S_o_OBUF[35:32]),
        .S({\Data_S_o_OBUF[35]_inst_i_2_n_0 ,\Data_S_o_OBUF[35]_inst_i_3_n_0 ,\Data_S_o_OBUF[35]_inst_i_4_n_0 ,\Data_S_o_OBUF[35]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[35]_inst_i_2 
       (.I0(Data_S_o__3_n_87),
        .I1(Data_S_o__1_n_104),
        .O(\Data_S_o_OBUF[35]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[35]_inst_i_3 
       (.I0(Data_S_o__3_n_88),
        .I1(Data_S_o__1_n_105),
        .O(\Data_S_o_OBUF[35]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[35]_inst_i_4 
       (.I0(Data_S_o__3_n_89),
        .I1(Data_S_o__0_n_89),
        .O(\Data_S_o_OBUF[35]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[35]_inst_i_5 
       (.I0(Data_S_o__3_n_90),
        .I1(Data_S_o__0_n_90),
        .O(\Data_S_o_OBUF[35]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[36]_inst 
       (.I(Data_S_o_OBUF[36]),
        .O(Data_S_o[36]));
  OBUF \Data_S_o_OBUF[37]_inst 
       (.I(Data_S_o_OBUF[37]),
        .O(Data_S_o[37]));
  OBUF \Data_S_o_OBUF[38]_inst 
       (.I(Data_S_o_OBUF[38]),
        .O(Data_S_o[38]));
  OBUF \Data_S_o_OBUF[39]_inst 
       (.I(Data_S_o_OBUF[39]),
        .O(Data_S_o[39]));
  CARRY4 \Data_S_o_OBUF[39]_inst_i_1 
       (.CI(\Data_S_o_OBUF[35]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[39]_inst_i_1_n_0 ,\Data_S_o_OBUF[39]_inst_i_1_n_1 ,\Data_S_o_OBUF[39]_inst_i_1_n_2 ,\Data_S_o_OBUF[39]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_83,Data_S_o__3_n_84,Data_S_o__3_n_85,Data_S_o__3_n_86}),
        .O(Data_S_o_OBUF[39:36]),
        .S({\Data_S_o_OBUF[39]_inst_i_2_n_0 ,\Data_S_o_OBUF[39]_inst_i_3_n_0 ,\Data_S_o_OBUF[39]_inst_i_4_n_0 ,\Data_S_o_OBUF[39]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[39]_inst_i_2 
       (.I0(Data_S_o__3_n_83),
        .I1(Data_S_o__1_n_100),
        .O(\Data_S_o_OBUF[39]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[39]_inst_i_3 
       (.I0(Data_S_o__3_n_84),
        .I1(Data_S_o__1_n_101),
        .O(\Data_S_o_OBUF[39]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[39]_inst_i_4 
       (.I0(Data_S_o__3_n_85),
        .I1(Data_S_o__1_n_102),
        .O(\Data_S_o_OBUF[39]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[39]_inst_i_5 
       (.I0(Data_S_o__3_n_86),
        .I1(Data_S_o__1_n_103),
        .O(\Data_S_o_OBUF[39]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[3]_inst 
       (.I(Data_S_o_OBUF[3]),
        .O(Data_S_o[3]));
  OBUF \Data_S_o_OBUF[40]_inst 
       (.I(Data_S_o_OBUF[40]),
        .O(Data_S_o[40]));
  OBUF \Data_S_o_OBUF[41]_inst 
       (.I(Data_S_o_OBUF[41]),
        .O(Data_S_o[41]));
  OBUF \Data_S_o_OBUF[42]_inst 
       (.I(Data_S_o_OBUF[42]),
        .O(Data_S_o[42]));
  OBUF \Data_S_o_OBUF[43]_inst 
       (.I(Data_S_o_OBUF[43]),
        .O(Data_S_o[43]));
  CARRY4 \Data_S_o_OBUF[43]_inst_i_1 
       (.CI(\Data_S_o_OBUF[39]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[43]_inst_i_1_n_0 ,\Data_S_o_OBUF[43]_inst_i_1_n_1 ,\Data_S_o_OBUF[43]_inst_i_1_n_2 ,\Data_S_o_OBUF[43]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_79,Data_S_o__3_n_80,Data_S_o__3_n_81,Data_S_o__3_n_82}),
        .O(Data_S_o_OBUF[43:40]),
        .S({\Data_S_o_OBUF[43]_inst_i_2_n_0 ,\Data_S_o_OBUF[43]_inst_i_3_n_0 ,\Data_S_o_OBUF[43]_inst_i_4_n_0 ,\Data_S_o_OBUF[43]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[43]_inst_i_2 
       (.I0(Data_S_o__3_n_79),
        .I1(Data_S_o__1_n_96),
        .O(\Data_S_o_OBUF[43]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[43]_inst_i_3 
       (.I0(Data_S_o__3_n_80),
        .I1(Data_S_o__1_n_97),
        .O(\Data_S_o_OBUF[43]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[43]_inst_i_4 
       (.I0(Data_S_o__3_n_81),
        .I1(Data_S_o__1_n_98),
        .O(\Data_S_o_OBUF[43]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[43]_inst_i_5 
       (.I0(Data_S_o__3_n_82),
        .I1(Data_S_o__1_n_99),
        .O(\Data_S_o_OBUF[43]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[44]_inst 
       (.I(Data_S_o_OBUF[44]),
        .O(Data_S_o[44]));
  OBUF \Data_S_o_OBUF[45]_inst 
       (.I(Data_S_o_OBUF[45]),
        .O(Data_S_o[45]));
  OBUF \Data_S_o_OBUF[46]_inst 
       (.I(Data_S_o_OBUF[46]),
        .O(Data_S_o[46]));
  OBUF \Data_S_o_OBUF[47]_inst 
       (.I(Data_S_o_OBUF[47]),
        .O(Data_S_o[47]));
  CARRY4 \Data_S_o_OBUF[47]_inst_i_1 
       (.CI(\Data_S_o_OBUF[43]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[47]_inst_i_1_n_0 ,\Data_S_o_OBUF[47]_inst_i_1_n_1 ,\Data_S_o_OBUF[47]_inst_i_1_n_2 ,\Data_S_o_OBUF[47]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_75,Data_S_o__3_n_76,Data_S_o__3_n_77,Data_S_o__3_n_78}),
        .O(Data_S_o_OBUF[47:44]),
        .S({\Data_S_o_OBUF[47]_inst_i_2_n_0 ,\Data_S_o_OBUF[47]_inst_i_3_n_0 ,\Data_S_o_OBUF[47]_inst_i_4_n_0 ,\Data_S_o_OBUF[47]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[47]_inst_i_2 
       (.I0(Data_S_o__3_n_75),
        .I1(Data_S_o__1_n_92),
        .O(\Data_S_o_OBUF[47]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[47]_inst_i_3 
       (.I0(Data_S_o__3_n_76),
        .I1(Data_S_o__1_n_93),
        .O(\Data_S_o_OBUF[47]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[47]_inst_i_4 
       (.I0(Data_S_o__3_n_77),
        .I1(Data_S_o__1_n_94),
        .O(\Data_S_o_OBUF[47]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[47]_inst_i_5 
       (.I0(Data_S_o__3_n_78),
        .I1(Data_S_o__1_n_95),
        .O(\Data_S_o_OBUF[47]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[48]_inst 
       (.I(Data_S_o_OBUF[48]),
        .O(Data_S_o[48]));
  OBUF \Data_S_o_OBUF[49]_inst 
       (.I(Data_S_o_OBUF[49]),
        .O(Data_S_o[49]));
  OBUF \Data_S_o_OBUF[4]_inst 
       (.I(Data_S_o_OBUF[4]),
        .O(Data_S_o[4]));
  OBUF \Data_S_o_OBUF[50]_inst 
       (.I(Data_S_o_OBUF[50]),
        .O(Data_S_o[50]));
  OBUF \Data_S_o_OBUF[51]_inst 
       (.I(Data_S_o_OBUF[51]),
        .O(Data_S_o[51]));
  CARRY4 \Data_S_o_OBUF[51]_inst_i_1 
       (.CI(\Data_S_o_OBUF[47]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[51]_inst_i_1_n_0 ,\Data_S_o_OBUF[51]_inst_i_1_n_1 ,\Data_S_o_OBUF[51]_inst_i_1_n_2 ,\Data_S_o_OBUF[51]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_71,Data_S_o__3_n_72,Data_S_o__3_n_73,Data_S_o__3_n_74}),
        .O(Data_S_o_OBUF[51:48]),
        .S({\Data_S_o_OBUF[51]_inst_i_2_n_0 ,\Data_S_o_OBUF[51]_inst_i_3_n_0 ,\Data_S_o_OBUF[51]_inst_i_4_n_0 ,\Data_S_o_OBUF[51]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[51]_inst_i_2 
       (.I0(Data_S_o__3_n_71),
        .I1(Data_S_o__1_n_88),
        .O(\Data_S_o_OBUF[51]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[51]_inst_i_3 
       (.I0(Data_S_o__3_n_72),
        .I1(Data_S_o__1_n_89),
        .O(\Data_S_o_OBUF[51]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[51]_inst_i_4 
       (.I0(Data_S_o__3_n_73),
        .I1(Data_S_o__1_n_90),
        .O(\Data_S_o_OBUF[51]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[51]_inst_i_5 
       (.I0(Data_S_o__3_n_74),
        .I1(Data_S_o__1_n_91),
        .O(\Data_S_o_OBUF[51]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[52]_inst 
       (.I(Data_S_o_OBUF[52]),
        .O(Data_S_o[52]));
  OBUF \Data_S_o_OBUF[53]_inst 
       (.I(Data_S_o_OBUF[53]),
        .O(Data_S_o[53]));
  OBUF \Data_S_o_OBUF[54]_inst 
       (.I(Data_S_o_OBUF[54]),
        .O(Data_S_o[54]));
  OBUF \Data_S_o_OBUF[55]_inst 
       (.I(Data_S_o_OBUF[55]),
        .O(Data_S_o[55]));
  CARRY4 \Data_S_o_OBUF[55]_inst_i_1 
       (.CI(\Data_S_o_OBUF[51]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[55]_inst_i_1_n_0 ,\Data_S_o_OBUF[55]_inst_i_1_n_1 ,\Data_S_o_OBUF[55]_inst_i_1_n_2 ,\Data_S_o_OBUF[55]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_67,Data_S_o__3_n_68,Data_S_o__3_n_69,Data_S_o__3_n_70}),
        .O(Data_S_o_OBUF[55:52]),
        .S({\Data_S_o_OBUF[55]_inst_i_2_n_0 ,\Data_S_o_OBUF[55]_inst_i_3_n_0 ,\Data_S_o_OBUF[55]_inst_i_4_n_0 ,\Data_S_o_OBUF[55]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[55]_inst_i_2 
       (.I0(Data_S_o__3_n_67),
        .I1(Data_S_o__1_n_84),
        .O(\Data_S_o_OBUF[55]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[55]_inst_i_3 
       (.I0(Data_S_o__3_n_68),
        .I1(Data_S_o__1_n_85),
        .O(\Data_S_o_OBUF[55]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[55]_inst_i_4 
       (.I0(Data_S_o__3_n_69),
        .I1(Data_S_o__1_n_86),
        .O(\Data_S_o_OBUF[55]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[55]_inst_i_5 
       (.I0(Data_S_o__3_n_70),
        .I1(Data_S_o__1_n_87),
        .O(\Data_S_o_OBUF[55]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[56]_inst 
       (.I(Data_S_o_OBUF[56]),
        .O(Data_S_o[56]));
  OBUF \Data_S_o_OBUF[57]_inst 
       (.I(Data_S_o_OBUF[57]),
        .O(Data_S_o[57]));
  OBUF \Data_S_o_OBUF[58]_inst 
       (.I(Data_S_o_OBUF[58]),
        .O(Data_S_o[58]));
  OBUF \Data_S_o_OBUF[59]_inst 
       (.I(Data_S_o_OBUF[59]),
        .O(Data_S_o[59]));
  CARRY4 \Data_S_o_OBUF[59]_inst_i_1 
       (.CI(\Data_S_o_OBUF[55]_inst_i_1_n_0 ),
        .CO({\Data_S_o_OBUF[59]_inst_i_1_n_0 ,\Data_S_o_OBUF[59]_inst_i_1_n_1 ,\Data_S_o_OBUF[59]_inst_i_1_n_2 ,\Data_S_o_OBUF[59]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_S_o__3_n_63,Data_S_o__3_n_64,Data_S_o__3_n_65,Data_S_o__3_n_66}),
        .O(Data_S_o_OBUF[59:56]),
        .S({\Data_S_o_OBUF[59]_inst_i_2_n_0 ,\Data_S_o_OBUF[59]_inst_i_3_n_0 ,\Data_S_o_OBUF[59]_inst_i_4_n_0 ,\Data_S_o_OBUF[59]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[59]_inst_i_2 
       (.I0(Data_S_o__3_n_63),
        .I1(Data_S_o__1_n_80),
        .O(\Data_S_o_OBUF[59]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[59]_inst_i_3 
       (.I0(Data_S_o__3_n_64),
        .I1(Data_S_o__1_n_81),
        .O(\Data_S_o_OBUF[59]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[59]_inst_i_4 
       (.I0(Data_S_o__3_n_65),
        .I1(Data_S_o__1_n_82),
        .O(\Data_S_o_OBUF[59]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[59]_inst_i_5 
       (.I0(Data_S_o__3_n_66),
        .I1(Data_S_o__1_n_83),
        .O(\Data_S_o_OBUF[59]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[5]_inst 
       (.I(Data_S_o_OBUF[5]),
        .O(Data_S_o[5]));
  OBUF \Data_S_o_OBUF[60]_inst 
       (.I(Data_S_o_OBUF[60]),
        .O(Data_S_o[60]));
  OBUF \Data_S_o_OBUF[61]_inst 
       (.I(Data_S_o_OBUF[61]),
        .O(Data_S_o[61]));
  OBUF \Data_S_o_OBUF[62]_inst 
       (.I(Data_S_o_OBUF[62]),
        .O(Data_S_o[62]));
  OBUF \Data_S_o_OBUF[63]_inst 
       (.I(Data_S_o_OBUF[63]),
        .O(Data_S_o[63]));
  CARRY4 \Data_S_o_OBUF[63]_inst_i_1 
       (.CI(\Data_S_o_OBUF[59]_inst_i_1_n_0 ),
        .CO({\NLW_Data_S_o_OBUF[63]_inst_i_1_CO_UNCONNECTED [3],\Data_S_o_OBUF[63]_inst_i_1_n_1 ,\Data_S_o_OBUF[63]_inst_i_1_n_2 ,\Data_S_o_OBUF[63]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Data_S_o__3_n_60,Data_S_o__3_n_61,Data_S_o__3_n_62}),
        .O(Data_S_o_OBUF[63:60]),
        .S({\Data_S_o_OBUF[63]_inst_i_2_n_0 ,\Data_S_o_OBUF[63]_inst_i_3_n_0 ,\Data_S_o_OBUF[63]_inst_i_4_n_0 ,\Data_S_o_OBUF[63]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[63]_inst_i_2 
       (.I0(Data_S_o__3_n_59),
        .I1(Data_S_o__1_n_76),
        .O(\Data_S_o_OBUF[63]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[63]_inst_i_3 
       (.I0(Data_S_o__3_n_60),
        .I1(Data_S_o__1_n_77),
        .O(\Data_S_o_OBUF[63]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[63]_inst_i_4 
       (.I0(Data_S_o__3_n_61),
        .I1(Data_S_o__1_n_78),
        .O(\Data_S_o_OBUF[63]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_S_o_OBUF[63]_inst_i_5 
       (.I0(Data_S_o__3_n_62),
        .I1(Data_S_o__1_n_79),
        .O(\Data_S_o_OBUF[63]_inst_i_5_n_0 ));
  OBUF \Data_S_o_OBUF[6]_inst 
       (.I(Data_S_o_OBUF[6]),
        .O(Data_S_o[6]));
  OBUF \Data_S_o_OBUF[7]_inst 
       (.I(Data_S_o_OBUF[7]),
        .O(Data_S_o[7]));
  OBUF \Data_S_o_OBUF[8]_inst 
       (.I(Data_S_o_OBUF[8]),
        .O(Data_S_o[8]));
  OBUF \Data_S_o_OBUF[9]_inst 
       (.I(Data_S_o_OBUF[9]),
        .O(Data_S_o[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    Data_S_o__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_B_i_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Data_S_o__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Data_A_i_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Data_S_o__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Data_S_o__0_OVERFLOW_UNCONNECTED),
        .P({Data_S_o__0_n_58,Data_S_o__0_n_59,Data_S_o__0_n_60,Data_S_o__0_n_61,Data_S_o__0_n_62,Data_S_o__0_n_63,Data_S_o__0_n_64,Data_S_o__0_n_65,Data_S_o__0_n_66,Data_S_o__0_n_67,Data_S_o__0_n_68,Data_S_o__0_n_69,Data_S_o__0_n_70,Data_S_o__0_n_71,Data_S_o__0_n_72,Data_S_o__0_n_73,Data_S_o__0_n_74,Data_S_o__0_n_75,Data_S_o__0_n_76,Data_S_o__0_n_77,Data_S_o__0_n_78,Data_S_o__0_n_79,Data_S_o__0_n_80,Data_S_o__0_n_81,Data_S_o__0_n_82,Data_S_o__0_n_83,Data_S_o__0_n_84,Data_S_o__0_n_85,Data_S_o__0_n_86,Data_S_o__0_n_87,Data_S_o__0_n_88,Data_S_o__0_n_89,Data_S_o__0_n_90,Data_S_o__0_n_91,Data_S_o__0_n_92,Data_S_o__0_n_93,Data_S_o__0_n_94,Data_S_o__0_n_95,Data_S_o__0_n_96,Data_S_o__0_n_97,Data_S_o__0_n_98,Data_S_o__0_n_99,Data_S_o__0_n_100,Data_S_o__0_n_101,Data_S_o__0_n_102,Data_S_o__0_n_103,Data_S_o__0_n_104,Data_S_o__0_n_105}),
        .PATTERNBDETECT(NLW_Data_S_o__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Data_S_o__0_n_106,Data_S_o__0_n_107,Data_S_o__0_n_108,Data_S_o__0_n_109,Data_S_o__0_n_110,Data_S_o__0_n_111,Data_S_o__0_n_112,Data_S_o__0_n_113,Data_S_o__0_n_114,Data_S_o__0_n_115,Data_S_o__0_n_116,Data_S_o__0_n_117,Data_S_o__0_n_118,Data_S_o__0_n_119,Data_S_o__0_n_120,Data_S_o__0_n_121,Data_S_o__0_n_122,Data_S_o__0_n_123,Data_S_o__0_n_124,Data_S_o__0_n_125,Data_S_o__0_n_126,Data_S_o__0_n_127,Data_S_o__0_n_128,Data_S_o__0_n_129,Data_S_o__0_n_130,Data_S_o__0_n_131,Data_S_o__0_n_132,Data_S_o__0_n_133,Data_S_o__0_n_134,Data_S_o__0_n_135,Data_S_o__0_n_136,Data_S_o__0_n_137,Data_S_o__0_n_138,Data_S_o__0_n_139,Data_S_o__0_n_140,Data_S_o__0_n_141,Data_S_o__0_n_142,Data_S_o__0_n_143,Data_S_o__0_n_144,Data_S_o__0_n_145,Data_S_o__0_n_146,Data_S_o__0_n_147,Data_S_o__0_n_148,Data_S_o__0_n_149,Data_S_o__0_n_150,Data_S_o__0_n_151,Data_S_o__0_n_152,Data_S_o__0_n_153}),
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
        .UNDERFLOW(NLW_Data_S_o__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
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
    Data_S_o__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_A_i_IBUF[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Data_S_o__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Data_B_i_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Data_S_o__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Data_S_o__1_OVERFLOW_UNCONNECTED),
        .P({Data_S_o__1_n_58,Data_S_o__1_n_59,Data_S_o__1_n_60,Data_S_o__1_n_61,Data_S_o__1_n_62,Data_S_o__1_n_63,Data_S_o__1_n_64,Data_S_o__1_n_65,Data_S_o__1_n_66,Data_S_o__1_n_67,Data_S_o__1_n_68,Data_S_o__1_n_69,Data_S_o__1_n_70,Data_S_o__1_n_71,Data_S_o__1_n_72,Data_S_o__1_n_73,Data_S_o__1_n_74,Data_S_o__1_n_75,Data_S_o__1_n_76,Data_S_o__1_n_77,Data_S_o__1_n_78,Data_S_o__1_n_79,Data_S_o__1_n_80,Data_S_o__1_n_81,Data_S_o__1_n_82,Data_S_o__1_n_83,Data_S_o__1_n_84,Data_S_o__1_n_85,Data_S_o__1_n_86,Data_S_o__1_n_87,Data_S_o__1_n_88,Data_S_o__1_n_89,Data_S_o__1_n_90,Data_S_o__1_n_91,Data_S_o__1_n_92,Data_S_o__1_n_93,Data_S_o__1_n_94,Data_S_o__1_n_95,Data_S_o__1_n_96,Data_S_o__1_n_97,Data_S_o__1_n_98,Data_S_o__1_n_99,Data_S_o__1_n_100,Data_S_o__1_n_101,Data_S_o__1_n_102,Data_S_o__1_n_103,Data_S_o__1_n_104,Data_S_o__1_n_105}),
        .PATTERNBDETECT(NLW_Data_S_o__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({Data_S_o__0_n_106,Data_S_o__0_n_107,Data_S_o__0_n_108,Data_S_o__0_n_109,Data_S_o__0_n_110,Data_S_o__0_n_111,Data_S_o__0_n_112,Data_S_o__0_n_113,Data_S_o__0_n_114,Data_S_o__0_n_115,Data_S_o__0_n_116,Data_S_o__0_n_117,Data_S_o__0_n_118,Data_S_o__0_n_119,Data_S_o__0_n_120,Data_S_o__0_n_121,Data_S_o__0_n_122,Data_S_o__0_n_123,Data_S_o__0_n_124,Data_S_o__0_n_125,Data_S_o__0_n_126,Data_S_o__0_n_127,Data_S_o__0_n_128,Data_S_o__0_n_129,Data_S_o__0_n_130,Data_S_o__0_n_131,Data_S_o__0_n_132,Data_S_o__0_n_133,Data_S_o__0_n_134,Data_S_o__0_n_135,Data_S_o__0_n_136,Data_S_o__0_n_137,Data_S_o__0_n_138,Data_S_o__0_n_139,Data_S_o__0_n_140,Data_S_o__0_n_141,Data_S_o__0_n_142,Data_S_o__0_n_143,Data_S_o__0_n_144,Data_S_o__0_n_145,Data_S_o__0_n_146,Data_S_o__0_n_147,Data_S_o__0_n_148,Data_S_o__0_n_149,Data_S_o__0_n_150,Data_S_o__0_n_151,Data_S_o__0_n_152,Data_S_o__0_n_153}),
        .PCOUT(NLW_Data_S_o__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Data_S_o__1_UNDERFLOW_UNCONNECTED));
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
    Data_S_o__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_A_i_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Data_S_o__2_n_24,Data_S_o__2_n_25,Data_S_o__2_n_26,Data_S_o__2_n_27,Data_S_o__2_n_28,Data_S_o__2_n_29,Data_S_o__2_n_30,Data_S_o__2_n_31,Data_S_o__2_n_32,Data_S_o__2_n_33,Data_S_o__2_n_34,Data_S_o__2_n_35,Data_S_o__2_n_36,Data_S_o__2_n_37,Data_S_o__2_n_38,Data_S_o__2_n_39,Data_S_o__2_n_40,Data_S_o__2_n_41,Data_S_o__2_n_42,Data_S_o__2_n_43,Data_S_o__2_n_44,Data_S_o__2_n_45,Data_S_o__2_n_46,Data_S_o__2_n_47,Data_S_o__2_n_48,Data_S_o__2_n_49,Data_S_o__2_n_50,Data_S_o__2_n_51,Data_S_o__2_n_52,Data_S_o__2_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Data_B_i_IBUF[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Data_S_o__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Data_S_o__2_OVERFLOW_UNCONNECTED),
        .P({Data_S_o__2_n_58,Data_S_o__2_n_59,Data_S_o__2_n_60,Data_S_o__2_n_61,Data_S_o__2_n_62,Data_S_o__2_n_63,Data_S_o__2_n_64,Data_S_o__2_n_65,Data_S_o__2_n_66,Data_S_o__2_n_67,Data_S_o__2_n_68,Data_S_o__2_n_69,Data_S_o__2_n_70,Data_S_o__2_n_71,Data_S_o__2_n_72,Data_S_o__2_n_73,Data_S_o__2_n_74,Data_S_o__2_n_75,Data_S_o__2_n_76,Data_S_o__2_n_77,Data_S_o__2_n_78,Data_S_o__2_n_79,Data_S_o__2_n_80,Data_S_o__2_n_81,Data_S_o__2_n_82,Data_S_o__2_n_83,Data_S_o__2_n_84,Data_S_o__2_n_85,Data_S_o__2_n_86,Data_S_o__2_n_87,Data_S_o__2_n_88,Data_S_o__2_n_89,Data_S_o_OBUF[15:0]}),
        .PATTERNBDETECT(NLW_Data_S_o__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Data_S_o__2_n_106,Data_S_o__2_n_107,Data_S_o__2_n_108,Data_S_o__2_n_109,Data_S_o__2_n_110,Data_S_o__2_n_111,Data_S_o__2_n_112,Data_S_o__2_n_113,Data_S_o__2_n_114,Data_S_o__2_n_115,Data_S_o__2_n_116,Data_S_o__2_n_117,Data_S_o__2_n_118,Data_S_o__2_n_119,Data_S_o__2_n_120,Data_S_o__2_n_121,Data_S_o__2_n_122,Data_S_o__2_n_123,Data_S_o__2_n_124,Data_S_o__2_n_125,Data_S_o__2_n_126,Data_S_o__2_n_127,Data_S_o__2_n_128,Data_S_o__2_n_129,Data_S_o__2_n_130,Data_S_o__2_n_131,Data_S_o__2_n_132,Data_S_o__2_n_133,Data_S_o__2_n_134,Data_S_o__2_n_135,Data_S_o__2_n_136,Data_S_o__2_n_137,Data_S_o__2_n_138,Data_S_o__2_n_139,Data_S_o__2_n_140,Data_S_o__2_n_141,Data_S_o__2_n_142,Data_S_o__2_n_143,Data_S_o__2_n_144,Data_S_o__2_n_145,Data_S_o__2_n_146,Data_S_o__2_n_147,Data_S_o__2_n_148,Data_S_o__2_n_149,Data_S_o__2_n_150,Data_S_o__2_n_151,Data_S_o__2_n_152,Data_S_o__2_n_153}),
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
        .UNDERFLOW(NLW_Data_S_o__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Data_S_o__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Data_S_o__2_n_24,Data_S_o__2_n_25,Data_S_o__2_n_26,Data_S_o__2_n_27,Data_S_o__2_n_28,Data_S_o__2_n_29,Data_S_o__2_n_30,Data_S_o__2_n_31,Data_S_o__2_n_32,Data_S_o__2_n_33,Data_S_o__2_n_34,Data_S_o__2_n_35,Data_S_o__2_n_36,Data_S_o__2_n_37,Data_S_o__2_n_38,Data_S_o__2_n_39,Data_S_o__2_n_40,Data_S_o__2_n_41,Data_S_o__2_n_42,Data_S_o__2_n_43,Data_S_o__2_n_44,Data_S_o__2_n_45,Data_S_o__2_n_46,Data_S_o__2_n_47,Data_S_o__2_n_48,Data_S_o__2_n_49,Data_S_o__2_n_50,Data_S_o__2_n_51,Data_S_o__2_n_52,Data_S_o__2_n_53}),
        .ACOUT(NLW_Data_S_o__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Data_B_i_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_Data_S_o__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Data_S_o__3_OVERFLOW_UNCONNECTED),
        .P({Data_S_o__3_n_58,Data_S_o__3_n_59,Data_S_o__3_n_60,Data_S_o__3_n_61,Data_S_o__3_n_62,Data_S_o__3_n_63,Data_S_o__3_n_64,Data_S_o__3_n_65,Data_S_o__3_n_66,Data_S_o__3_n_67,Data_S_o__3_n_68,Data_S_o__3_n_69,Data_S_o__3_n_70,Data_S_o__3_n_71,Data_S_o__3_n_72,Data_S_o__3_n_73,Data_S_o__3_n_74,Data_S_o__3_n_75,Data_S_o__3_n_76,Data_S_o__3_n_77,Data_S_o__3_n_78,Data_S_o__3_n_79,Data_S_o__3_n_80,Data_S_o__3_n_81,Data_S_o__3_n_82,Data_S_o__3_n_83,Data_S_o__3_n_84,Data_S_o__3_n_85,Data_S_o__3_n_86,Data_S_o__3_n_87,Data_S_o__3_n_88,Data_S_o__3_n_89,Data_S_o__3_n_90,Data_S_o__3_n_91,Data_S_o__3_n_92,Data_S_o__3_n_93,Data_S_o__3_n_94,Data_S_o__3_n_95,Data_S_o__3_n_96,Data_S_o__3_n_97,Data_S_o__3_n_98,Data_S_o__3_n_99,Data_S_o__3_n_100,Data_S_o__3_n_101,Data_S_o__3_n_102,Data_S_o__3_n_103,Data_S_o__3_n_104,Data_S_o__3_n_105}),
        .PATTERNBDETECT(NLW_Data_S_o__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({Data_S_o__2_n_106,Data_S_o__2_n_107,Data_S_o__2_n_108,Data_S_o__2_n_109,Data_S_o__2_n_110,Data_S_o__2_n_111,Data_S_o__2_n_112,Data_S_o__2_n_113,Data_S_o__2_n_114,Data_S_o__2_n_115,Data_S_o__2_n_116,Data_S_o__2_n_117,Data_S_o__2_n_118,Data_S_o__2_n_119,Data_S_o__2_n_120,Data_S_o__2_n_121,Data_S_o__2_n_122,Data_S_o__2_n_123,Data_S_o__2_n_124,Data_S_o__2_n_125,Data_S_o__2_n_126,Data_S_o__2_n_127,Data_S_o__2_n_128,Data_S_o__2_n_129,Data_S_o__2_n_130,Data_S_o__2_n_131,Data_S_o__2_n_132,Data_S_o__2_n_133,Data_S_o__2_n_134,Data_S_o__2_n_135,Data_S_o__2_n_136,Data_S_o__2_n_137,Data_S_o__2_n_138,Data_S_o__2_n_139,Data_S_o__2_n_140,Data_S_o__2_n_141,Data_S_o__2_n_142,Data_S_o__2_n_143,Data_S_o__2_n_144,Data_S_o__2_n_145,Data_S_o__2_n_146,Data_S_o__2_n_147,Data_S_o__2_n_148,Data_S_o__2_n_149,Data_S_o__2_n_150,Data_S_o__2_n_151,Data_S_o__2_n_152,Data_S_o__2_n_153}),
        .PCOUT(NLW_Data_S_o__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Data_S_o__3_UNDERFLOW_UNCONNECTED));
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
