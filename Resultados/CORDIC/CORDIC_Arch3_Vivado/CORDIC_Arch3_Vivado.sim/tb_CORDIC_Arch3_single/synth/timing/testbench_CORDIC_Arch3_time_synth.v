// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Tue Oct  4 21:22:12 2016
// Host        : jorge-pc running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.sim/tb_CORDIC_Arch3_single/synth/timing/testbench_CORDIC_Arch3_time_synth.v
// Design      : CORDIC_Arch3
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* EW = "8" *) (* EWR = "5" *) (* SW = "23" *) 
(* SWR = "26" *) (* W = "32" *) (* iter_bits = "4" *) 
(* mode = "1'b0" *) 
(* NotValidForBitStream *)
module CORDIC_Arch3
   (clk,
    rst,
    beg_fsm_cordic,
    ack_cordic,
    operation,
    data_in,
    shift_region_flag,
    ready_cordic,
    overflow_flag,
    underflow_flag,
    zero_flag,
    busy,
    data_output);
  input clk;
  input rst;
  input beg_fsm_cordic;
  input ack_cordic;
  input operation;
  input [31:0]data_in;
  input [1:0]shift_region_flag;
  output ready_cordic;
  output overflow_flag;
  output underflow_flag;
  output zero_flag;
  output busy;
  output [31:0]data_output;

  wire [7:0]A;
  wire ITER_CONT_n_10;
  wire ITER_CONT_n_100;
  wire ITER_CONT_n_104;
  wire ITER_CONT_n_107;
  wire ITER_CONT_n_108;
  wire ITER_CONT_n_109;
  wire ITER_CONT_n_11;
  wire ITER_CONT_n_118;
  wire ITER_CONT_n_119;
  wire ITER_CONT_n_12;
  wire ITER_CONT_n_13;
  wire ITER_CONT_n_14;
  wire ITER_CONT_n_15;
  wire ITER_CONT_n_16;
  wire ITER_CONT_n_17;
  wire ITER_CONT_n_18;
  wire ITER_CONT_n_19;
  wire ITER_CONT_n_20;
  wire ITER_CONT_n_21;
  wire ITER_CONT_n_22;
  wire ITER_CONT_n_23;
  wire ITER_CONT_n_24;
  wire ITER_CONT_n_25;
  wire ITER_CONT_n_26;
  wire ITER_CONT_n_27;
  wire ITER_CONT_n_28;
  wire ITER_CONT_n_29;
  wire ITER_CONT_n_30;
  wire ITER_CONT_n_31;
  wire ITER_CONT_n_32;
  wire ITER_CONT_n_33;
  wire ITER_CONT_n_34;
  wire ITER_CONT_n_35;
  wire ITER_CONT_n_36;
  wire ITER_CONT_n_37;
  wire ITER_CONT_n_38;
  wire ITER_CONT_n_39;
  wire ITER_CONT_n_40;
  wire ITER_CONT_n_41;
  wire ITER_CONT_n_42;
  wire ITER_CONT_n_43;
  wire ITER_CONT_n_44;
  wire ITER_CONT_n_45;
  wire ITER_CONT_n_46;
  wire ITER_CONT_n_47;
  wire ITER_CONT_n_48;
  wire ITER_CONT_n_49;
  wire ITER_CONT_n_5;
  wire ITER_CONT_n_50;
  wire ITER_CONT_n_51;
  wire ITER_CONT_n_52;
  wire ITER_CONT_n_53;
  wire ITER_CONT_n_54;
  wire ITER_CONT_n_55;
  wire ITER_CONT_n_56;
  wire ITER_CONT_n_57;
  wire ITER_CONT_n_58;
  wire ITER_CONT_n_59;
  wire ITER_CONT_n_6;
  wire ITER_CONT_n_60;
  wire ITER_CONT_n_61;
  wire ITER_CONT_n_62;
  wire ITER_CONT_n_63;
  wire ITER_CONT_n_64;
  wire ITER_CONT_n_65;
  wire ITER_CONT_n_66;
  wire ITER_CONT_n_67;
  wire ITER_CONT_n_68;
  wire ITER_CONT_n_69;
  wire ITER_CONT_n_7;
  wire ITER_CONT_n_70;
  wire ITER_CONT_n_71;
  wire ITER_CONT_n_72;
  wire ITER_CONT_n_73;
  wire ITER_CONT_n_74;
  wire ITER_CONT_n_75;
  wire ITER_CONT_n_76;
  wire ITER_CONT_n_77;
  wire ITER_CONT_n_78;
  wire ITER_CONT_n_79;
  wire ITER_CONT_n_8;
  wire ITER_CONT_n_80;
  wire ITER_CONT_n_81;
  wire ITER_CONT_n_82;
  wire ITER_CONT_n_83;
  wire ITER_CONT_n_84;
  wire ITER_CONT_n_85;
  wire ITER_CONT_n_86;
  wire ITER_CONT_n_87;
  wire ITER_CONT_n_88;
  wire ITER_CONT_n_89;
  wire ITER_CONT_n_9;
  wire ITER_CONT_n_90;
  wire ITER_CONT_n_91;
  wire ITER_CONT_n_92;
  wire ITER_CONT_n_93;
  wire ITER_CONT_n_94;
  wire ITER_CONT_n_95;
  wire ITER_CONT_n_96;
  wire ITER_CONT_n_97;
  wire ITER_CONT_n_98;
  wire ITER_CONT_n_99;
  wire VAR_CONT_n_10;
  wire VAR_CONT_n_11;
  wire VAR_CONT_n_12;
  wire VAR_CONT_n_13;
  wire VAR_CONT_n_14;
  wire VAR_CONT_n_15;
  wire VAR_CONT_n_16;
  wire VAR_CONT_n_17;
  wire VAR_CONT_n_18;
  wire VAR_CONT_n_19;
  wire VAR_CONT_n_20;
  wire VAR_CONT_n_21;
  wire VAR_CONT_n_22;
  wire VAR_CONT_n_23;
  wire VAR_CONT_n_24;
  wire VAR_CONT_n_25;
  wire VAR_CONT_n_26;
  wire VAR_CONT_n_27;
  wire VAR_CONT_n_28;
  wire VAR_CONT_n_29;
  wire VAR_CONT_n_3;
  wire VAR_CONT_n_30;
  wire VAR_CONT_n_31;
  wire VAR_CONT_n_32;
  wire VAR_CONT_n_33;
  wire VAR_CONT_n_34;
  wire VAR_CONT_n_35;
  wire VAR_CONT_n_36;
  wire VAR_CONT_n_37;
  wire VAR_CONT_n_38;
  wire VAR_CONT_n_39;
  wire VAR_CONT_n_40;
  wire VAR_CONT_n_41;
  wire VAR_CONT_n_42;
  wire VAR_CONT_n_43;
  wire VAR_CONT_n_44;
  wire VAR_CONT_n_45;
  wire VAR_CONT_n_46;
  wire VAR_CONT_n_47;
  wire VAR_CONT_n_48;
  wire VAR_CONT_n_49;
  wire VAR_CONT_n_5;
  wire VAR_CONT_n_50;
  wire VAR_CONT_n_51;
  wire VAR_CONT_n_52;
  wire VAR_CONT_n_53;
  wire VAR_CONT_n_54;
  wire VAR_CONT_n_55;
  wire VAR_CONT_n_56;
  wire VAR_CONT_n_57;
  wire VAR_CONT_n_58;
  wire VAR_CONT_n_59;
  wire VAR_CONT_n_6;
  wire VAR_CONT_n_60;
  wire VAR_CONT_n_61;
  wire VAR_CONT_n_62;
  wire VAR_CONT_n_63;
  wire VAR_CONT_n_64;
  wire VAR_CONT_n_65;
  wire VAR_CONT_n_66;
  wire VAR_CONT_n_67;
  wire VAR_CONT_n_68;
  wire VAR_CONT_n_7;
  wire VAR_CONT_n_8;
  wire VAR_CONT_n_9;
  wire [7:0]Y;
  wire ack_cordic;
  wire ack_cordic_IBUF;
  wire beg_fsm_cordic;
  wire beg_fsm_cordic_IBUF;
  wire busy;
  wire busy_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]cont_iter_out;
  wire [1:0]cont_var_out;
  wire d_ff1_operation_out;
  wire [31:31]d_ff2_Y;
  wire [31:31]d_ff2_Z;
  wire d_ff3_sign_out;
  wire d_ff4_Xn_n_0;
  wire d_ff4_Xn_n_1;
  wire d_ff4_Xn_n_10;
  wire d_ff4_Xn_n_11;
  wire d_ff4_Xn_n_12;
  wire d_ff4_Xn_n_13;
  wire d_ff4_Xn_n_14;
  wire d_ff4_Xn_n_15;
  wire d_ff4_Xn_n_16;
  wire d_ff4_Xn_n_17;
  wire d_ff4_Xn_n_18;
  wire d_ff4_Xn_n_19;
  wire d_ff4_Xn_n_2;
  wire d_ff4_Xn_n_20;
  wire d_ff4_Xn_n_21;
  wire d_ff4_Xn_n_22;
  wire d_ff4_Xn_n_23;
  wire d_ff4_Xn_n_24;
  wire d_ff4_Xn_n_25;
  wire d_ff4_Xn_n_26;
  wire d_ff4_Xn_n_27;
  wire d_ff4_Xn_n_28;
  wire d_ff4_Xn_n_29;
  wire d_ff4_Xn_n_3;
  wire d_ff4_Xn_n_30;
  wire d_ff4_Xn_n_31;
  wire d_ff4_Xn_n_4;
  wire d_ff4_Xn_n_5;
  wire d_ff4_Xn_n_6;
  wire d_ff4_Xn_n_7;
  wire d_ff4_Xn_n_8;
  wire d_ff4_Xn_n_9;
  wire d_ff4_Yn_n_0;
  wire d_ff4_Yn_n_1;
  wire d_ff4_Yn_n_10;
  wire d_ff4_Yn_n_11;
  wire d_ff4_Yn_n_12;
  wire d_ff4_Yn_n_13;
  wire d_ff4_Yn_n_14;
  wire d_ff4_Yn_n_15;
  wire d_ff4_Yn_n_16;
  wire d_ff4_Yn_n_17;
  wire d_ff4_Yn_n_18;
  wire d_ff4_Yn_n_19;
  wire d_ff4_Yn_n_2;
  wire d_ff4_Yn_n_20;
  wire d_ff4_Yn_n_21;
  wire d_ff4_Yn_n_22;
  wire d_ff4_Yn_n_23;
  wire d_ff4_Yn_n_24;
  wire d_ff4_Yn_n_25;
  wire d_ff4_Yn_n_26;
  wire d_ff4_Yn_n_27;
  wire d_ff4_Yn_n_28;
  wire d_ff4_Yn_n_29;
  wire d_ff4_Yn_n_3;
  wire d_ff4_Yn_n_30;
  wire d_ff4_Yn_n_31;
  wire d_ff4_Yn_n_4;
  wire d_ff4_Yn_n_5;
  wire d_ff4_Yn_n_6;
  wire d_ff4_Yn_n_7;
  wire d_ff4_Yn_n_8;
  wire d_ff4_Yn_n_9;
  wire d_ff4_Zn_n_0;
  wire d_ff4_Zn_n_1;
  wire d_ff4_Zn_n_10;
  wire d_ff4_Zn_n_11;
  wire d_ff4_Zn_n_12;
  wire d_ff4_Zn_n_13;
  wire d_ff4_Zn_n_14;
  wire d_ff4_Zn_n_15;
  wire d_ff4_Zn_n_16;
  wire d_ff4_Zn_n_17;
  wire d_ff4_Zn_n_18;
  wire d_ff4_Zn_n_19;
  wire d_ff4_Zn_n_2;
  wire d_ff4_Zn_n_20;
  wire d_ff4_Zn_n_21;
  wire d_ff4_Zn_n_22;
  wire d_ff4_Zn_n_23;
  wire d_ff4_Zn_n_24;
  wire d_ff4_Zn_n_25;
  wire d_ff4_Zn_n_26;
  wire d_ff4_Zn_n_27;
  wire d_ff4_Zn_n_28;
  wire d_ff4_Zn_n_29;
  wire d_ff4_Zn_n_3;
  wire d_ff4_Zn_n_30;
  wire d_ff4_Zn_n_31;
  wire d_ff4_Zn_n_4;
  wire d_ff4_Zn_n_5;
  wire d_ff4_Zn_n_6;
  wire d_ff4_Zn_n_7;
  wire d_ff4_Zn_n_8;
  wire d_ff4_Zn_n_9;
  wire [31:0]data_in;
  wire [31:0]data_in_IBUF;
  wire [26:0]data_out_LUT;
  wire [31:0]data_output;
  wire [31:0]data_output_OBUF;
  wire enab_RB3;
  wire enab_cont_iter;
  wire enab_d_ff4_Yn;
  wire enab_d_ff4_Zn;
  wire enab_d_ff5_data_out;
  wire enab_d_ff_RB1;
  wire inst_CORDIC_FSM_v3_n_0;
  wire inst_CORDIC_FSM_v3_n_1;
  wire inst_CORDIC_FSM_v3_n_3;
  wire inst_CORDIC_FSM_v3_n_4;
  wire inst_CORDIC_FSM_v3_n_5;
  wire inst_CORDIC_FSM_v3_n_6;
  wire inst_CORDIC_FSM_v3_n_7;
  wire inst_CORDIC_FSM_v3_n_8;
  wire inst_CORDIC_FSM_v3_n_9;
  wire inst_FPU_PIPELINED_FPADDSUB_n_10;
  wire inst_FPU_PIPELINED_FPADDSUB_n_11;
  wire inst_FPU_PIPELINED_FPADDSUB_n_12;
  wire inst_FPU_PIPELINED_FPADDSUB_n_13;
  wire inst_FPU_PIPELINED_FPADDSUB_n_14;
  wire inst_FPU_PIPELINED_FPADDSUB_n_15;
  wire inst_FPU_PIPELINED_FPADDSUB_n_16;
  wire inst_FPU_PIPELINED_FPADDSUB_n_17;
  wire inst_FPU_PIPELINED_FPADDSUB_n_18;
  wire inst_FPU_PIPELINED_FPADDSUB_n_19;
  wire inst_FPU_PIPELINED_FPADDSUB_n_2;
  wire inst_FPU_PIPELINED_FPADDSUB_n_20;
  wire inst_FPU_PIPELINED_FPADDSUB_n_21;
  wire inst_FPU_PIPELINED_FPADDSUB_n_22;
  wire inst_FPU_PIPELINED_FPADDSUB_n_23;
  wire inst_FPU_PIPELINED_FPADDSUB_n_24;
  wire inst_FPU_PIPELINED_FPADDSUB_n_25;
  wire inst_FPU_PIPELINED_FPADDSUB_n_26;
  wire inst_FPU_PIPELINED_FPADDSUB_n_27;
  wire inst_FPU_PIPELINED_FPADDSUB_n_28;
  wire inst_FPU_PIPELINED_FPADDSUB_n_29;
  wire inst_FPU_PIPELINED_FPADDSUB_n_3;
  wire inst_FPU_PIPELINED_FPADDSUB_n_30;
  wire inst_FPU_PIPELINED_FPADDSUB_n_31;
  wire inst_FPU_PIPELINED_FPADDSUB_n_32;
  wire inst_FPU_PIPELINED_FPADDSUB_n_33;
  wire inst_FPU_PIPELINED_FPADDSUB_n_37;
  wire inst_FPU_PIPELINED_FPADDSUB_n_4;
  wire inst_FPU_PIPELINED_FPADDSUB_n_5;
  wire inst_FPU_PIPELINED_FPADDSUB_n_6;
  wire inst_FPU_PIPELINED_FPADDSUB_n_7;
  wire inst_FPU_PIPELINED_FPADDSUB_n_8;
  wire inst_FPU_PIPELINED_FPADDSUB_n_9;
  wire max_tick_iter;
  wire op_add_subt;
  wire operation;
  wire operation_IBUF;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire [2:2]p_1_out;
  wire ready_add_subt;
  wire ready_cordic;
  wire ready_cordic_OBUF;
  wire reg_LUT_n_0;
  wire reg_LUT_n_1;
  wire reg_LUT_n_10;
  wire reg_LUT_n_11;
  wire reg_LUT_n_12;
  wire reg_LUT_n_13;
  wire reg_LUT_n_14;
  wire reg_LUT_n_15;
  wire reg_LUT_n_16;
  wire reg_LUT_n_17;
  wire reg_LUT_n_18;
  wire reg_LUT_n_19;
  wire reg_LUT_n_2;
  wire reg_LUT_n_20;
  wire reg_LUT_n_3;
  wire reg_LUT_n_4;
  wire reg_LUT_n_5;
  wire reg_LUT_n_6;
  wire reg_LUT_n_7;
  wire reg_LUT_n_8;
  wire reg_LUT_n_9;
  wire reg_Z0_n_0;
  wire reg_Z0_n_1;
  wire reg_Z0_n_10;
  wire reg_Z0_n_11;
  wire reg_Z0_n_12;
  wire reg_Z0_n_13;
  wire reg_Z0_n_14;
  wire reg_Z0_n_15;
  wire reg_Z0_n_16;
  wire reg_Z0_n_17;
  wire reg_Z0_n_18;
  wire reg_Z0_n_19;
  wire reg_Z0_n_2;
  wire reg_Z0_n_20;
  wire reg_Z0_n_21;
  wire reg_Z0_n_22;
  wire reg_Z0_n_23;
  wire reg_Z0_n_24;
  wire reg_Z0_n_25;
  wire reg_Z0_n_26;
  wire reg_Z0_n_27;
  wire reg_Z0_n_28;
  wire reg_Z0_n_29;
  wire reg_Z0_n_3;
  wire reg_Z0_n_30;
  wire reg_Z0_n_31;
  wire reg_Z0_n_4;
  wire reg_Z0_n_5;
  wire reg_Z0_n_6;
  wire reg_Z0_n_7;
  wire reg_Z0_n_8;
  wire reg_Z0_n_9;
  wire reg_region_flag_n_0;
  wire reg_region_flag_n_1;
  wire reg_region_flag_n_10;
  wire reg_region_flag_n_11;
  wire reg_region_flag_n_12;
  wire reg_region_flag_n_13;
  wire reg_region_flag_n_14;
  wire reg_region_flag_n_15;
  wire reg_region_flag_n_16;
  wire reg_region_flag_n_17;
  wire reg_region_flag_n_18;
  wire reg_region_flag_n_19;
  wire reg_region_flag_n_2;
  wire reg_region_flag_n_20;
  wire reg_region_flag_n_21;
  wire reg_region_flag_n_22;
  wire reg_region_flag_n_23;
  wire reg_region_flag_n_24;
  wire reg_region_flag_n_25;
  wire reg_region_flag_n_26;
  wire reg_region_flag_n_27;
  wire reg_region_flag_n_28;
  wire reg_region_flag_n_29;
  wire reg_region_flag_n_3;
  wire reg_region_flag_n_30;
  wire reg_region_flag_n_31;
  wire reg_region_flag_n_4;
  wire reg_region_flag_n_5;
  wire reg_region_flag_n_6;
  wire reg_region_flag_n_7;
  wire reg_region_flag_n_8;
  wire reg_region_flag_n_9;
  wire reg_shift_x_n_0;
  wire reg_shift_x_n_1;
  wire reg_shift_x_n_10;
  wire reg_shift_x_n_11;
  wire reg_shift_x_n_12;
  wire reg_shift_x_n_13;
  wire reg_shift_x_n_14;
  wire reg_shift_x_n_15;
  wire reg_shift_x_n_16;
  wire reg_shift_x_n_17;
  wire reg_shift_x_n_18;
  wire reg_shift_x_n_19;
  wire reg_shift_x_n_2;
  wire reg_shift_x_n_20;
  wire reg_shift_x_n_21;
  wire reg_shift_x_n_22;
  wire reg_shift_x_n_23;
  wire reg_shift_x_n_24;
  wire reg_shift_x_n_25;
  wire reg_shift_x_n_26;
  wire reg_shift_x_n_27;
  wire reg_shift_x_n_28;
  wire reg_shift_x_n_29;
  wire reg_shift_x_n_3;
  wire reg_shift_x_n_30;
  wire reg_shift_x_n_31;
  wire reg_shift_x_n_4;
  wire reg_shift_x_n_5;
  wire reg_shift_x_n_6;
  wire reg_shift_x_n_7;
  wire reg_shift_x_n_8;
  wire reg_shift_x_n_9;
  wire reg_shift_y_n_0;
  wire reg_shift_y_n_1;
  wire reg_shift_y_n_10;
  wire reg_shift_y_n_11;
  wire reg_shift_y_n_12;
  wire reg_shift_y_n_13;
  wire reg_shift_y_n_14;
  wire reg_shift_y_n_15;
  wire reg_shift_y_n_16;
  wire reg_shift_y_n_17;
  wire reg_shift_y_n_18;
  wire reg_shift_y_n_19;
  wire reg_shift_y_n_2;
  wire reg_shift_y_n_20;
  wire reg_shift_y_n_21;
  wire reg_shift_y_n_22;
  wire reg_shift_y_n_23;
  wire reg_shift_y_n_24;
  wire reg_shift_y_n_25;
  wire reg_shift_y_n_26;
  wire reg_shift_y_n_27;
  wire reg_shift_y_n_28;
  wire reg_shift_y_n_29;
  wire reg_shift_y_n_3;
  wire reg_shift_y_n_30;
  wire reg_shift_y_n_31;
  wire reg_shift_y_n_4;
  wire reg_shift_y_n_5;
  wire reg_shift_y_n_6;
  wire reg_shift_y_n_7;
  wire reg_shift_y_n_8;
  wire reg_shift_y_n_9;
  wire reg_val_muxX_2stage_n_0;
  wire reg_val_muxX_2stage_n_1;
  wire reg_val_muxX_2stage_n_13;
  wire reg_val_muxX_2stage_n_14;
  wire reg_val_muxX_2stage_n_15;
  wire reg_val_muxX_2stage_n_16;
  wire reg_val_muxX_2stage_n_17;
  wire reg_val_muxX_2stage_n_18;
  wire reg_val_muxX_2stage_n_19;
  wire reg_val_muxX_2stage_n_2;
  wire reg_val_muxX_2stage_n_20;
  wire reg_val_muxX_2stage_n_21;
  wire reg_val_muxX_2stage_n_22;
  wire reg_val_muxX_2stage_n_23;
  wire reg_val_muxX_2stage_n_24;
  wire reg_val_muxX_2stage_n_25;
  wire reg_val_muxX_2stage_n_26;
  wire reg_val_muxX_2stage_n_27;
  wire reg_val_muxX_2stage_n_28;
  wire reg_val_muxX_2stage_n_29;
  wire reg_val_muxX_2stage_n_3;
  wire reg_val_muxX_2stage_n_30;
  wire reg_val_muxX_2stage_n_31;
  wire reg_val_muxX_2stage_n_32;
  wire reg_val_muxX_2stage_n_33;
  wire reg_val_muxX_2stage_n_34;
  wire reg_val_muxX_2stage_n_35;
  wire reg_val_muxX_2stage_n_36;
  wire reg_val_muxX_2stage_n_37;
  wire reg_val_muxX_2stage_n_38;
  wire reg_val_muxX_2stage_n_39;
  wire reg_val_muxX_2stage_n_4;
  wire reg_val_muxY_2stage_n_1;
  wire reg_val_muxY_2stage_n_10;
  wire reg_val_muxY_2stage_n_11;
  wire reg_val_muxY_2stage_n_12;
  wire reg_val_muxY_2stage_n_13;
  wire reg_val_muxY_2stage_n_14;
  wire reg_val_muxY_2stage_n_15;
  wire reg_val_muxY_2stage_n_16;
  wire reg_val_muxY_2stage_n_17;
  wire reg_val_muxY_2stage_n_18;
  wire reg_val_muxY_2stage_n_19;
  wire reg_val_muxY_2stage_n_2;
  wire reg_val_muxY_2stage_n_20;
  wire reg_val_muxY_2stage_n_21;
  wire reg_val_muxY_2stage_n_22;
  wire reg_val_muxY_2stage_n_23;
  wire reg_val_muxY_2stage_n_24;
  wire reg_val_muxY_2stage_n_25;
  wire reg_val_muxY_2stage_n_26;
  wire reg_val_muxY_2stage_n_27;
  wire reg_val_muxY_2stage_n_28;
  wire reg_val_muxY_2stage_n_29;
  wire reg_val_muxY_2stage_n_3;
  wire reg_val_muxY_2stage_n_30;
  wire reg_val_muxY_2stage_n_31;
  wire reg_val_muxY_2stage_n_32;
  wire reg_val_muxY_2stage_n_33;
  wire reg_val_muxY_2stage_n_34;
  wire reg_val_muxY_2stage_n_35;
  wire reg_val_muxY_2stage_n_36;
  wire reg_val_muxY_2stage_n_37;
  wire reg_val_muxY_2stage_n_38;
  wire reg_val_muxY_2stage_n_39;
  wire reg_val_muxY_2stage_n_4;
  wire reg_val_muxY_2stage_n_5;
  wire reg_val_muxY_2stage_n_6;
  wire reg_val_muxY_2stage_n_7;
  wire reg_val_muxY_2stage_n_8;
  wire reg_val_muxY_2stage_n_9;
  wire reg_val_muxZ_2stage_n_1;
  wire reg_val_muxZ_2stage_n_10;
  wire reg_val_muxZ_2stage_n_11;
  wire reg_val_muxZ_2stage_n_12;
  wire reg_val_muxZ_2stage_n_13;
  wire reg_val_muxZ_2stage_n_14;
  wire reg_val_muxZ_2stage_n_15;
  wire reg_val_muxZ_2stage_n_16;
  wire reg_val_muxZ_2stage_n_17;
  wire reg_val_muxZ_2stage_n_18;
  wire reg_val_muxZ_2stage_n_19;
  wire reg_val_muxZ_2stage_n_2;
  wire reg_val_muxZ_2stage_n_20;
  wire reg_val_muxZ_2stage_n_21;
  wire reg_val_muxZ_2stage_n_22;
  wire reg_val_muxZ_2stage_n_23;
  wire reg_val_muxZ_2stage_n_24;
  wire reg_val_muxZ_2stage_n_25;
  wire reg_val_muxZ_2stage_n_26;
  wire reg_val_muxZ_2stage_n_27;
  wire reg_val_muxZ_2stage_n_28;
  wire reg_val_muxZ_2stage_n_29;
  wire reg_val_muxZ_2stage_n_3;
  wire reg_val_muxZ_2stage_n_30;
  wire reg_val_muxZ_2stage_n_31;
  wire reg_val_muxZ_2stage_n_4;
  wire reg_val_muxZ_2stage_n_5;
  wire reg_val_muxZ_2stage_n_6;
  wire reg_val_muxZ_2stage_n_7;
  wire reg_val_muxZ_2stage_n_8;
  wire reg_val_muxZ_2stage_n_9;
  wire reset_reg_cordic;
  wire rst;
  wire rst0;
  wire rst_IBUF;
  wire [1:0]shift_region_flag;
  wire [1:0]shift_region_flag_IBUF;
  wire underflow_flag;
  wire underflow_flag_OBUF;
  wire zero_flag;
  wire zero_flag_OBUF;

initial begin
 $sdf_annotate("testbench_CORDIC_Arch3_time_synth.sdf",,,,"tool_control");
end
  Up_counter ITER_CONT
       (.CLK(clk_IBUF_BUFG),
        .D({ITER_CONT_n_5,ITER_CONT_n_6,ITER_CONT_n_7,ITER_CONT_n_8,ITER_CONT_n_9,ITER_CONT_n_10,ITER_CONT_n_11,ITER_CONT_n_12,ITER_CONT_n_13,ITER_CONT_n_14,ITER_CONT_n_15,ITER_CONT_n_16,ITER_CONT_n_17,ITER_CONT_n_18,ITER_CONT_n_19,ITER_CONT_n_20,ITER_CONT_n_21,ITER_CONT_n_22,ITER_CONT_n_23,ITER_CONT_n_24,ITER_CONT_n_25,ITER_CONT_n_26,ITER_CONT_n_27,ITER_CONT_n_28,ITER_CONT_n_29,ITER_CONT_n_30,ITER_CONT_n_31,ITER_CONT_n_32,ITER_CONT_n_33,ITER_CONT_n_34,ITER_CONT_n_35,ITER_CONT_n_36}),
        .E(enab_cont_iter),
        .Q(cont_iter_out),
        .\Q_reg[26] ({data_out_LUT[26:24],ITER_CONT_n_104,data_out_LUT[22:21],ITER_CONT_n_107,ITER_CONT_n_108,ITER_CONT_n_109,data_out_LUT[14],data_out_LUT[12:9],p_1_out,data_out_LUT[6],data_out_LUT[4],ITER_CONT_n_118,ITER_CONT_n_119,data_out_LUT[0]}),
        .\Q_reg[31] ({ITER_CONT_n_37,ITER_CONT_n_38,ITER_CONT_n_39,ITER_CONT_n_40,ITER_CONT_n_41,ITER_CONT_n_42,ITER_CONT_n_43,ITER_CONT_n_44,ITER_CONT_n_45,ITER_CONT_n_46,ITER_CONT_n_47,ITER_CONT_n_48,ITER_CONT_n_49,ITER_CONT_n_50,ITER_CONT_n_51,ITER_CONT_n_52,ITER_CONT_n_53,ITER_CONT_n_54,ITER_CONT_n_55,ITER_CONT_n_56,ITER_CONT_n_57,ITER_CONT_n_58,ITER_CONT_n_59,ITER_CONT_n_60,ITER_CONT_n_61,ITER_CONT_n_62,ITER_CONT_n_63,ITER_CONT_n_64,ITER_CONT_n_65,ITER_CONT_n_66,ITER_CONT_n_67,ITER_CONT_n_68}),
        .\Q_reg[31]_0 ({ITER_CONT_n_69,ITER_CONT_n_70,ITER_CONT_n_71,ITER_CONT_n_72,ITER_CONT_n_73,ITER_CONT_n_74,ITER_CONT_n_75,ITER_CONT_n_76,ITER_CONT_n_77,ITER_CONT_n_78,ITER_CONT_n_79,ITER_CONT_n_80,ITER_CONT_n_81,ITER_CONT_n_82,ITER_CONT_n_83,ITER_CONT_n_84,ITER_CONT_n_85,ITER_CONT_n_86,ITER_CONT_n_87,ITER_CONT_n_88,ITER_CONT_n_89,ITER_CONT_n_90,ITER_CONT_n_91,ITER_CONT_n_92,ITER_CONT_n_93,ITER_CONT_n_94,ITER_CONT_n_95,ITER_CONT_n_96,ITER_CONT_n_97,ITER_CONT_n_98,ITER_CONT_n_99,ITER_CONT_n_100}),
        .\Q_reg[31]_1 ({d_ff4_Zn_n_0,d_ff4_Zn_n_1,d_ff4_Zn_n_2,d_ff4_Zn_n_3,d_ff4_Zn_n_4,d_ff4_Zn_n_5,d_ff4_Zn_n_6,d_ff4_Zn_n_7,d_ff4_Zn_n_8,d_ff4_Zn_n_9,d_ff4_Zn_n_10,d_ff4_Zn_n_11,d_ff4_Zn_n_12,d_ff4_Zn_n_13,d_ff4_Zn_n_14,d_ff4_Zn_n_15,d_ff4_Zn_n_16,d_ff4_Zn_n_17,d_ff4_Zn_n_18,d_ff4_Zn_n_19,d_ff4_Zn_n_20,d_ff4_Zn_n_21,d_ff4_Zn_n_22,d_ff4_Zn_n_23,d_ff4_Zn_n_24,d_ff4_Zn_n_25,d_ff4_Zn_n_26,d_ff4_Zn_n_27,d_ff4_Zn_n_28,d_ff4_Zn_n_29,d_ff4_Zn_n_30,d_ff4_Zn_n_31}),
        .\Q_reg[31]_2 ({reg_Z0_n_0,reg_Z0_n_1,reg_Z0_n_2,reg_Z0_n_3,reg_Z0_n_4,reg_Z0_n_5,reg_Z0_n_6,reg_Z0_n_7,reg_Z0_n_8,reg_Z0_n_9,reg_Z0_n_10,reg_Z0_n_11,reg_Z0_n_12,reg_Z0_n_13,reg_Z0_n_14,reg_Z0_n_15,reg_Z0_n_16,reg_Z0_n_17,reg_Z0_n_18,reg_Z0_n_19,reg_Z0_n_20,reg_Z0_n_21,reg_Z0_n_22,reg_Z0_n_23,reg_Z0_n_24,reg_Z0_n_25,reg_Z0_n_26,reg_Z0_n_27,reg_Z0_n_28,reg_Z0_n_29,reg_Z0_n_30,reg_Z0_n_31}),
        .\Q_reg[31]_3 ({d_ff4_Xn_n_0,d_ff4_Xn_n_1,d_ff4_Xn_n_2,d_ff4_Xn_n_3,d_ff4_Xn_n_4,d_ff4_Xn_n_5,d_ff4_Xn_n_6,d_ff4_Xn_n_7,d_ff4_Xn_n_8,d_ff4_Xn_n_9,d_ff4_Xn_n_10,d_ff4_Xn_n_11,d_ff4_Xn_n_12,d_ff4_Xn_n_13,d_ff4_Xn_n_14,d_ff4_Xn_n_15,d_ff4_Xn_n_16,d_ff4_Xn_n_17,d_ff4_Xn_n_18,d_ff4_Xn_n_19,d_ff4_Xn_n_20,d_ff4_Xn_n_21,d_ff4_Xn_n_22,d_ff4_Xn_n_23,d_ff4_Xn_n_24,d_ff4_Xn_n_25,d_ff4_Xn_n_26,d_ff4_Xn_n_27,d_ff4_Xn_n_28,d_ff4_Xn_n_29,d_ff4_Xn_n_30,d_ff4_Xn_n_31}),
        .\Q_reg[31]_4 ({d_ff4_Yn_n_0,d_ff4_Yn_n_1,d_ff4_Yn_n_2,d_ff4_Yn_n_3,d_ff4_Yn_n_4,d_ff4_Yn_n_5,d_ff4_Yn_n_6,d_ff4_Yn_n_7,d_ff4_Yn_n_8,d_ff4_Yn_n_9,d_ff4_Yn_n_10,d_ff4_Yn_n_11,d_ff4_Yn_n_12,d_ff4_Yn_n_13,d_ff4_Yn_n_14,d_ff4_Yn_n_15,d_ff4_Yn_n_16,d_ff4_Yn_n_17,d_ff4_Yn_n_18,d_ff4_Yn_n_19,d_ff4_Yn_n_20,d_ff4_Yn_n_21,d_ff4_Yn_n_22,d_ff4_Yn_n_23,d_ff4_Yn_n_24,d_ff4_Yn_n_25,d_ff4_Yn_n_26,d_ff4_Yn_n_27,d_ff4_Yn_n_28,d_ff4_Yn_n_29,d_ff4_Yn_n_30,d_ff4_Yn_n_31}),
        .SR(reset_reg_cordic),
        .max_tick_iter(max_tick_iter));
  Up_counter__parameterized0 VAR_CONT
       (.CLK(clk_IBUF_BUFG),
        .D({VAR_CONT_n_5,VAR_CONT_n_6,VAR_CONT_n_7,VAR_CONT_n_8,VAR_CONT_n_9,VAR_CONT_n_10,VAR_CONT_n_11,VAR_CONT_n_12,VAR_CONT_n_13,VAR_CONT_n_14,VAR_CONT_n_15,VAR_CONT_n_16,VAR_CONT_n_17,VAR_CONT_n_18,VAR_CONT_n_19,VAR_CONT_n_20,VAR_CONT_n_21,VAR_CONT_n_22,VAR_CONT_n_23,VAR_CONT_n_24,VAR_CONT_n_25,VAR_CONT_n_26,VAR_CONT_n_27,VAR_CONT_n_28,VAR_CONT_n_29,VAR_CONT_n_30,VAR_CONT_n_31,VAR_CONT_n_32,VAR_CONT_n_33,VAR_CONT_n_34,VAR_CONT_n_35,VAR_CONT_n_36}),
        .E(enab_d_ff4_Zn),
        .Q({reg_shift_y_n_0,reg_shift_y_n_1,reg_shift_y_n_2,reg_shift_y_n_3,reg_shift_y_n_4,reg_shift_y_n_5,reg_shift_y_n_6,reg_shift_y_n_7,reg_shift_y_n_8,reg_shift_y_n_9,reg_shift_y_n_10,reg_shift_y_n_11,reg_shift_y_n_12,reg_shift_y_n_13,reg_shift_y_n_14,reg_shift_y_n_15,reg_shift_y_n_16,reg_shift_y_n_17,reg_shift_y_n_18,reg_shift_y_n_19,reg_shift_y_n_20,reg_shift_y_n_21,reg_shift_y_n_22,reg_shift_y_n_23,reg_shift_y_n_24,reg_shift_y_n_25,reg_shift_y_n_26,reg_shift_y_n_27,reg_shift_y_n_28,reg_shift_y_n_29,reg_shift_y_n_30,reg_shift_y_n_31}),
        .\Q_reg[29] ({reg_LUT_n_0,reg_LUT_n_1,reg_LUT_n_2,reg_LUT_n_3,reg_LUT_n_4,reg_LUT_n_5,reg_LUT_n_6,reg_LUT_n_7,reg_LUT_n_8,reg_LUT_n_9,reg_LUT_n_10,reg_LUT_n_11,reg_LUT_n_12,reg_LUT_n_13,reg_LUT_n_14,reg_LUT_n_15,reg_LUT_n_16,reg_LUT_n_17,reg_LUT_n_18,reg_LUT_n_19,reg_LUT_n_20}),
        .\Q_reg[31] (VAR_CONT_n_3),
        .\Q_reg[31]_0 (enab_d_ff4_Yn),
        .\Q_reg[31]_1 ({VAR_CONT_n_37,VAR_CONT_n_38,VAR_CONT_n_39,VAR_CONT_n_40,VAR_CONT_n_41,VAR_CONT_n_42,VAR_CONT_n_43,VAR_CONT_n_44,VAR_CONT_n_45,VAR_CONT_n_46,VAR_CONT_n_47,VAR_CONT_n_48,VAR_CONT_n_49,VAR_CONT_n_50,VAR_CONT_n_51,VAR_CONT_n_52,VAR_CONT_n_53,VAR_CONT_n_54,VAR_CONT_n_55,VAR_CONT_n_56,VAR_CONT_n_57,VAR_CONT_n_58,VAR_CONT_n_59,VAR_CONT_n_60,VAR_CONT_n_61,VAR_CONT_n_62,VAR_CONT_n_63,VAR_CONT_n_64,VAR_CONT_n_65,VAR_CONT_n_66,VAR_CONT_n_67,VAR_CONT_n_68}),
        .\Q_reg[31]_2 ({reg_shift_x_n_0,reg_shift_x_n_1,reg_shift_x_n_2,reg_shift_x_n_3,reg_shift_x_n_4,reg_shift_x_n_5,reg_shift_x_n_6,reg_shift_x_n_7,reg_shift_x_n_8,reg_shift_x_n_9,reg_shift_x_n_10,reg_shift_x_n_11,reg_shift_x_n_12,reg_shift_x_n_13,reg_shift_x_n_14,reg_shift_x_n_15,reg_shift_x_n_16,reg_shift_x_n_17,reg_shift_x_n_18,reg_shift_x_n_19,reg_shift_x_n_20,reg_shift_x_n_21,reg_shift_x_n_22,reg_shift_x_n_23,reg_shift_x_n_24,reg_shift_x_n_25,reg_shift_x_n_26,reg_shift_x_n_27,reg_shift_x_n_28,reg_shift_x_n_29,reg_shift_x_n_30,reg_shift_x_n_31}),
        .\Q_reg[31]_3 ({d_ff2_Z,reg_val_muxZ_2stage_n_1,reg_val_muxZ_2stage_n_2,reg_val_muxZ_2stage_n_3,reg_val_muxZ_2stage_n_4,reg_val_muxZ_2stage_n_5,reg_val_muxZ_2stage_n_6,reg_val_muxZ_2stage_n_7,reg_val_muxZ_2stage_n_8,reg_val_muxZ_2stage_n_9,reg_val_muxZ_2stage_n_10,reg_val_muxZ_2stage_n_11,reg_val_muxZ_2stage_n_12,reg_val_muxZ_2stage_n_13,reg_val_muxZ_2stage_n_14,reg_val_muxZ_2stage_n_15,reg_val_muxZ_2stage_n_16,reg_val_muxZ_2stage_n_17,reg_val_muxZ_2stage_n_18,reg_val_muxZ_2stage_n_19,reg_val_muxZ_2stage_n_20,reg_val_muxZ_2stage_n_21,reg_val_muxZ_2stage_n_22,reg_val_muxZ_2stage_n_23,reg_val_muxZ_2stage_n_24,reg_val_muxZ_2stage_n_25,reg_val_muxZ_2stage_n_26,reg_val_muxZ_2stage_n_27,reg_val_muxZ_2stage_n_28,reg_val_muxZ_2stage_n_29,reg_val_muxZ_2stage_n_30,reg_val_muxZ_2stage_n_31}),
        .\Q_reg[31]_4 ({reg_val_muxX_2stage_n_4,A,reg_val_muxX_2stage_n_13,reg_val_muxX_2stage_n_14,reg_val_muxX_2stage_n_15,reg_val_muxX_2stage_n_16,reg_val_muxX_2stage_n_17,reg_val_muxX_2stage_n_18,reg_val_muxX_2stage_n_19,reg_val_muxX_2stage_n_20,reg_val_muxX_2stage_n_21,reg_val_muxX_2stage_n_22,reg_val_muxX_2stage_n_23,reg_val_muxX_2stage_n_24,reg_val_muxX_2stage_n_25,reg_val_muxX_2stage_n_26,reg_val_muxX_2stage_n_27,reg_val_muxX_2stage_n_28,reg_val_muxX_2stage_n_29,reg_val_muxX_2stage_n_30,reg_val_muxX_2stage_n_31,reg_val_muxX_2stage_n_32,reg_val_muxX_2stage_n_33,reg_val_muxX_2stage_n_34,reg_val_muxX_2stage_n_35}),
        .\Q_reg[31]_5 ({d_ff2_Y,reg_val_muxY_2stage_n_1,reg_val_muxY_2stage_n_2,reg_val_muxY_2stage_n_3,reg_val_muxY_2stage_n_4,reg_val_muxY_2stage_n_5,reg_val_muxY_2stage_n_6,reg_val_muxY_2stage_n_7,reg_val_muxY_2stage_n_8,reg_val_muxY_2stage_n_9,reg_val_muxY_2stage_n_10,reg_val_muxY_2stage_n_11,reg_val_muxY_2stage_n_12,reg_val_muxY_2stage_n_13,reg_val_muxY_2stage_n_14,reg_val_muxY_2stage_n_15,reg_val_muxY_2stage_n_16,reg_val_muxY_2stage_n_17,reg_val_muxY_2stage_n_18,reg_val_muxY_2stage_n_19,reg_val_muxY_2stage_n_20,reg_val_muxY_2stage_n_21,reg_val_muxY_2stage_n_22,reg_val_muxY_2stage_n_23,reg_val_muxY_2stage_n_24,reg_val_muxY_2stage_n_25,reg_val_muxY_2stage_n_26,reg_val_muxY_2stage_n_27,reg_val_muxY_2stage_n_28,reg_val_muxY_2stage_n_29,reg_val_muxY_2stage_n_30,reg_val_muxY_2stage_n_31}),
        .cont_var_out(cont_var_out),
        .d_ff3_sign_out(d_ff3_sign_out),
        .op_add_subt(op_add_subt),
        .out({inst_CORDIC_FSM_v3_n_4,inst_CORDIC_FSM_v3_n_6}),
        .ready_add_subt(ready_add_subt),
        .rst_IBUF(rst_IBUF));
  IBUF ack_cordic_IBUF_inst
       (.I(ack_cordic),
        .O(ack_cordic_IBUF));
  IBUF beg_fsm_cordic_IBUF_inst
       (.I(beg_fsm_cordic),
        .O(beg_fsm_cordic_IBUF));
  OBUF busy_OBUF_inst
       (.I(busy_OBUF),
        .O(busy));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  d_ff_en__parameterized8 d_ff4_Xn
       (.AR(reset_reg_cordic),
        .CLK(clk_IBUF_BUFG),
        .E(VAR_CONT_n_3),
        .Q({d_ff4_Xn_n_0,d_ff4_Xn_n_1,d_ff4_Xn_n_2,d_ff4_Xn_n_3,d_ff4_Xn_n_4,d_ff4_Xn_n_5,d_ff4_Xn_n_6,d_ff4_Xn_n_7,d_ff4_Xn_n_8,d_ff4_Xn_n_9,d_ff4_Xn_n_10,d_ff4_Xn_n_11,d_ff4_Xn_n_12,d_ff4_Xn_n_13,d_ff4_Xn_n_14,d_ff4_Xn_n_15,d_ff4_Xn_n_16,d_ff4_Xn_n_17,d_ff4_Xn_n_18,d_ff4_Xn_n_19,d_ff4_Xn_n_20,d_ff4_Xn_n_21,d_ff4_Xn_n_22,d_ff4_Xn_n_23,d_ff4_Xn_n_24,d_ff4_Xn_n_25,d_ff4_Xn_n_26,d_ff4_Xn_n_27,d_ff4_Xn_n_28,d_ff4_Xn_n_29,d_ff4_Xn_n_30,d_ff4_Xn_n_31}),
        .\Q_reg[31]_0 ({inst_FPU_PIPELINED_FPADDSUB_n_2,inst_FPU_PIPELINED_FPADDSUB_n_3,inst_FPU_PIPELINED_FPADDSUB_n_4,inst_FPU_PIPELINED_FPADDSUB_n_5,inst_FPU_PIPELINED_FPADDSUB_n_6,inst_FPU_PIPELINED_FPADDSUB_n_7,inst_FPU_PIPELINED_FPADDSUB_n_8,inst_FPU_PIPELINED_FPADDSUB_n_9,inst_FPU_PIPELINED_FPADDSUB_n_10,inst_FPU_PIPELINED_FPADDSUB_n_11,inst_FPU_PIPELINED_FPADDSUB_n_12,inst_FPU_PIPELINED_FPADDSUB_n_13,inst_FPU_PIPELINED_FPADDSUB_n_14,inst_FPU_PIPELINED_FPADDSUB_n_15,inst_FPU_PIPELINED_FPADDSUB_n_16,inst_FPU_PIPELINED_FPADDSUB_n_17,inst_FPU_PIPELINED_FPADDSUB_n_18,inst_FPU_PIPELINED_FPADDSUB_n_19,inst_FPU_PIPELINED_FPADDSUB_n_20,inst_FPU_PIPELINED_FPADDSUB_n_21,inst_FPU_PIPELINED_FPADDSUB_n_22,inst_FPU_PIPELINED_FPADDSUB_n_23,inst_FPU_PIPELINED_FPADDSUB_n_24,inst_FPU_PIPELINED_FPADDSUB_n_25,inst_FPU_PIPELINED_FPADDSUB_n_26,inst_FPU_PIPELINED_FPADDSUB_n_27,inst_FPU_PIPELINED_FPADDSUB_n_28,inst_FPU_PIPELINED_FPADDSUB_n_29,inst_FPU_PIPELINED_FPADDSUB_n_30,inst_FPU_PIPELINED_FPADDSUB_n_31,inst_FPU_PIPELINED_FPADDSUB_n_32,inst_FPU_PIPELINED_FPADDSUB_n_33}));
  d_ff_en__parameterized9 d_ff4_Yn
       (.AR(reset_reg_cordic),
        .CLK(clk_IBUF_BUFG),
        .E(enab_d_ff4_Yn),
        .Q({d_ff4_Yn_n_0,d_ff4_Yn_n_1,d_ff4_Yn_n_2,d_ff4_Yn_n_3,d_ff4_Yn_n_4,d_ff4_Yn_n_5,d_ff4_Yn_n_6,d_ff4_Yn_n_7,d_ff4_Yn_n_8,d_ff4_Yn_n_9,d_ff4_Yn_n_10,d_ff4_Yn_n_11,d_ff4_Yn_n_12,d_ff4_Yn_n_13,d_ff4_Yn_n_14,d_ff4_Yn_n_15,d_ff4_Yn_n_16,d_ff4_Yn_n_17,d_ff4_Yn_n_18,d_ff4_Yn_n_19,d_ff4_Yn_n_20,d_ff4_Yn_n_21,d_ff4_Yn_n_22,d_ff4_Yn_n_23,d_ff4_Yn_n_24,d_ff4_Yn_n_25,d_ff4_Yn_n_26,d_ff4_Yn_n_27,d_ff4_Yn_n_28,d_ff4_Yn_n_29,d_ff4_Yn_n_30,d_ff4_Yn_n_31}),
        .\Q_reg[31]_0 ({inst_FPU_PIPELINED_FPADDSUB_n_2,inst_FPU_PIPELINED_FPADDSUB_n_3,inst_FPU_PIPELINED_FPADDSUB_n_4,inst_FPU_PIPELINED_FPADDSUB_n_5,inst_FPU_PIPELINED_FPADDSUB_n_6,inst_FPU_PIPELINED_FPADDSUB_n_7,inst_FPU_PIPELINED_FPADDSUB_n_8,inst_FPU_PIPELINED_FPADDSUB_n_9,inst_FPU_PIPELINED_FPADDSUB_n_10,inst_FPU_PIPELINED_FPADDSUB_n_11,inst_FPU_PIPELINED_FPADDSUB_n_12,inst_FPU_PIPELINED_FPADDSUB_n_13,inst_FPU_PIPELINED_FPADDSUB_n_14,inst_FPU_PIPELINED_FPADDSUB_n_15,inst_FPU_PIPELINED_FPADDSUB_n_16,inst_FPU_PIPELINED_FPADDSUB_n_17,inst_FPU_PIPELINED_FPADDSUB_n_18,inst_FPU_PIPELINED_FPADDSUB_n_19,inst_FPU_PIPELINED_FPADDSUB_n_20,inst_FPU_PIPELINED_FPADDSUB_n_21,inst_FPU_PIPELINED_FPADDSUB_n_22,inst_FPU_PIPELINED_FPADDSUB_n_23,inst_FPU_PIPELINED_FPADDSUB_n_24,inst_FPU_PIPELINED_FPADDSUB_n_25,inst_FPU_PIPELINED_FPADDSUB_n_26,inst_FPU_PIPELINED_FPADDSUB_n_27,inst_FPU_PIPELINED_FPADDSUB_n_28,inst_FPU_PIPELINED_FPADDSUB_n_29,inst_FPU_PIPELINED_FPADDSUB_n_30,inst_FPU_PIPELINED_FPADDSUB_n_31,inst_FPU_PIPELINED_FPADDSUB_n_32,inst_FPU_PIPELINED_FPADDSUB_n_33}));
  d_ff_en__parameterized10 d_ff4_Zn
       (.AR(reset_reg_cordic),
        .CLK(clk_IBUF_BUFG),
        .E(enab_d_ff4_Zn),
        .Q({d_ff4_Zn_n_0,d_ff4_Zn_n_1,d_ff4_Zn_n_2,d_ff4_Zn_n_3,d_ff4_Zn_n_4,d_ff4_Zn_n_5,d_ff4_Zn_n_6,d_ff4_Zn_n_7,d_ff4_Zn_n_8,d_ff4_Zn_n_9,d_ff4_Zn_n_10,d_ff4_Zn_n_11,d_ff4_Zn_n_12,d_ff4_Zn_n_13,d_ff4_Zn_n_14,d_ff4_Zn_n_15,d_ff4_Zn_n_16,d_ff4_Zn_n_17,d_ff4_Zn_n_18,d_ff4_Zn_n_19,d_ff4_Zn_n_20,d_ff4_Zn_n_21,d_ff4_Zn_n_22,d_ff4_Zn_n_23,d_ff4_Zn_n_24,d_ff4_Zn_n_25,d_ff4_Zn_n_26,d_ff4_Zn_n_27,d_ff4_Zn_n_28,d_ff4_Zn_n_29,d_ff4_Zn_n_30,d_ff4_Zn_n_31}),
        .\Q_reg[31]_0 ({inst_FPU_PIPELINED_FPADDSUB_n_2,inst_FPU_PIPELINED_FPADDSUB_n_3,inst_FPU_PIPELINED_FPADDSUB_n_4,inst_FPU_PIPELINED_FPADDSUB_n_5,inst_FPU_PIPELINED_FPADDSUB_n_6,inst_FPU_PIPELINED_FPADDSUB_n_7,inst_FPU_PIPELINED_FPADDSUB_n_8,inst_FPU_PIPELINED_FPADDSUB_n_9,inst_FPU_PIPELINED_FPADDSUB_n_10,inst_FPU_PIPELINED_FPADDSUB_n_11,inst_FPU_PIPELINED_FPADDSUB_n_12,inst_FPU_PIPELINED_FPADDSUB_n_13,inst_FPU_PIPELINED_FPADDSUB_n_14,inst_FPU_PIPELINED_FPADDSUB_n_15,inst_FPU_PIPELINED_FPADDSUB_n_16,inst_FPU_PIPELINED_FPADDSUB_n_17,inst_FPU_PIPELINED_FPADDSUB_n_18,inst_FPU_PIPELINED_FPADDSUB_n_19,inst_FPU_PIPELINED_FPADDSUB_n_20,inst_FPU_PIPELINED_FPADDSUB_n_21,inst_FPU_PIPELINED_FPADDSUB_n_22,inst_FPU_PIPELINED_FPADDSUB_n_23,inst_FPU_PIPELINED_FPADDSUB_n_24,inst_FPU_PIPELINED_FPADDSUB_n_25,inst_FPU_PIPELINED_FPADDSUB_n_26,inst_FPU_PIPELINED_FPADDSUB_n_27,inst_FPU_PIPELINED_FPADDSUB_n_28,inst_FPU_PIPELINED_FPADDSUB_n_29,inst_FPU_PIPELINED_FPADDSUB_n_30,inst_FPU_PIPELINED_FPADDSUB_n_31,inst_FPU_PIPELINED_FPADDSUB_n_32,inst_FPU_PIPELINED_FPADDSUB_n_33}));
  d_ff_en__parameterized11 d_ff5_data_out
       (.AR(reset_reg_cordic),
        .CLK(clk_IBUF_BUFG),
        .D({reg_region_flag_n_0,reg_region_flag_n_1,reg_region_flag_n_2,reg_region_flag_n_3,reg_region_flag_n_4,reg_region_flag_n_5,reg_region_flag_n_6,reg_region_flag_n_7,reg_region_flag_n_8,reg_region_flag_n_9,reg_region_flag_n_10,reg_region_flag_n_11,reg_region_flag_n_12,reg_region_flag_n_13,reg_region_flag_n_14,reg_region_flag_n_15,reg_region_flag_n_16,reg_region_flag_n_17,reg_region_flag_n_18,reg_region_flag_n_19,reg_region_flag_n_20,reg_region_flag_n_21,reg_region_flag_n_22,reg_region_flag_n_23,reg_region_flag_n_24,reg_region_flag_n_25,reg_region_flag_n_26,reg_region_flag_n_27,reg_region_flag_n_28,reg_region_flag_n_29,reg_region_flag_n_30,reg_region_flag_n_31}),
        .E(enab_d_ff5_data_out),
        .Q(data_output_OBUF));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[10]_inst 
       (.I(data_in[10]),
        .O(data_in_IBUF[10]));
  IBUF \data_in_IBUF[11]_inst 
       (.I(data_in[11]),
        .O(data_in_IBUF[11]));
  IBUF \data_in_IBUF[12]_inst 
       (.I(data_in[12]),
        .O(data_in_IBUF[12]));
  IBUF \data_in_IBUF[13]_inst 
       (.I(data_in[13]),
        .O(data_in_IBUF[13]));
  IBUF \data_in_IBUF[14]_inst 
       (.I(data_in[14]),
        .O(data_in_IBUF[14]));
  IBUF \data_in_IBUF[15]_inst 
       (.I(data_in[15]),
        .O(data_in_IBUF[15]));
  IBUF \data_in_IBUF[16]_inst 
       (.I(data_in[16]),
        .O(data_in_IBUF[16]));
  IBUF \data_in_IBUF[17]_inst 
       (.I(data_in[17]),
        .O(data_in_IBUF[17]));
  IBUF \data_in_IBUF[18]_inst 
       (.I(data_in[18]),
        .O(data_in_IBUF[18]));
  IBUF \data_in_IBUF[19]_inst 
       (.I(data_in[19]),
        .O(data_in_IBUF[19]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[20]_inst 
       (.I(data_in[20]),
        .O(data_in_IBUF[20]));
  IBUF \data_in_IBUF[21]_inst 
       (.I(data_in[21]),
        .O(data_in_IBUF[21]));
  IBUF \data_in_IBUF[22]_inst 
       (.I(data_in[22]),
        .O(data_in_IBUF[22]));
  IBUF \data_in_IBUF[23]_inst 
       (.I(data_in[23]),
        .O(data_in_IBUF[23]));
  IBUF \data_in_IBUF[24]_inst 
       (.I(data_in[24]),
        .O(data_in_IBUF[24]));
  IBUF \data_in_IBUF[25]_inst 
       (.I(data_in[25]),
        .O(data_in_IBUF[25]));
  IBUF \data_in_IBUF[26]_inst 
       (.I(data_in[26]),
        .O(data_in_IBUF[26]));
  IBUF \data_in_IBUF[27]_inst 
       (.I(data_in[27]),
        .O(data_in_IBUF[27]));
  IBUF \data_in_IBUF[28]_inst 
       (.I(data_in[28]),
        .O(data_in_IBUF[28]));
  IBUF \data_in_IBUF[29]_inst 
       (.I(data_in[29]),
        .O(data_in_IBUF[29]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[30]_inst 
       (.I(data_in[30]),
        .O(data_in_IBUF[30]));
  IBUF \data_in_IBUF[31]_inst 
       (.I(data_in[31]),
        .O(data_in_IBUF[31]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  IBUF \data_in_IBUF[8]_inst 
       (.I(data_in[8]),
        .O(data_in_IBUF[8]));
  IBUF \data_in_IBUF[9]_inst 
       (.I(data_in[9]),
        .O(data_in_IBUF[9]));
  OBUF \data_output_OBUF[0]_inst 
       (.I(data_output_OBUF[0]),
        .O(data_output[0]));
  OBUF \data_output_OBUF[10]_inst 
       (.I(data_output_OBUF[10]),
        .O(data_output[10]));
  OBUF \data_output_OBUF[11]_inst 
       (.I(data_output_OBUF[11]),
        .O(data_output[11]));
  OBUF \data_output_OBUF[12]_inst 
       (.I(data_output_OBUF[12]),
        .O(data_output[12]));
  OBUF \data_output_OBUF[13]_inst 
       (.I(data_output_OBUF[13]),
        .O(data_output[13]));
  OBUF \data_output_OBUF[14]_inst 
       (.I(data_output_OBUF[14]),
        .O(data_output[14]));
  OBUF \data_output_OBUF[15]_inst 
       (.I(data_output_OBUF[15]),
        .O(data_output[15]));
  OBUF \data_output_OBUF[16]_inst 
       (.I(data_output_OBUF[16]),
        .O(data_output[16]));
  OBUF \data_output_OBUF[17]_inst 
       (.I(data_output_OBUF[17]),
        .O(data_output[17]));
  OBUF \data_output_OBUF[18]_inst 
       (.I(data_output_OBUF[18]),
        .O(data_output[18]));
  OBUF \data_output_OBUF[19]_inst 
       (.I(data_output_OBUF[19]),
        .O(data_output[19]));
  OBUF \data_output_OBUF[1]_inst 
       (.I(data_output_OBUF[1]),
        .O(data_output[1]));
  OBUF \data_output_OBUF[20]_inst 
       (.I(data_output_OBUF[20]),
        .O(data_output[20]));
  OBUF \data_output_OBUF[21]_inst 
       (.I(data_output_OBUF[21]),
        .O(data_output[21]));
  OBUF \data_output_OBUF[22]_inst 
       (.I(data_output_OBUF[22]),
        .O(data_output[22]));
  OBUF \data_output_OBUF[23]_inst 
       (.I(data_output_OBUF[23]),
        .O(data_output[23]));
  OBUF \data_output_OBUF[24]_inst 
       (.I(data_output_OBUF[24]),
        .O(data_output[24]));
  OBUF \data_output_OBUF[25]_inst 
       (.I(data_output_OBUF[25]),
        .O(data_output[25]));
  OBUF \data_output_OBUF[26]_inst 
       (.I(data_output_OBUF[26]),
        .O(data_output[26]));
  OBUF \data_output_OBUF[27]_inst 
       (.I(data_output_OBUF[27]),
        .O(data_output[27]));
  OBUF \data_output_OBUF[28]_inst 
       (.I(data_output_OBUF[28]),
        .O(data_output[28]));
  OBUF \data_output_OBUF[29]_inst 
       (.I(data_output_OBUF[29]),
        .O(data_output[29]));
  OBUF \data_output_OBUF[2]_inst 
       (.I(data_output_OBUF[2]),
        .O(data_output[2]));
  OBUF \data_output_OBUF[30]_inst 
       (.I(data_output_OBUF[30]),
        .O(data_output[30]));
  OBUF \data_output_OBUF[31]_inst 
       (.I(data_output_OBUF[31]),
        .O(data_output[31]));
  OBUF \data_output_OBUF[3]_inst 
       (.I(data_output_OBUF[3]),
        .O(data_output[3]));
  OBUF \data_output_OBUF[4]_inst 
       (.I(data_output_OBUF[4]),
        .O(data_output[4]));
  OBUF \data_output_OBUF[5]_inst 
       (.I(data_output_OBUF[5]),
        .O(data_output[5]));
  OBUF \data_output_OBUF[6]_inst 
       (.I(data_output_OBUF[6]),
        .O(data_output[6]));
  OBUF \data_output_OBUF[7]_inst 
       (.I(data_output_OBUF[7]),
        .O(data_output[7]));
  OBUF \data_output_OBUF[8]_inst 
       (.I(data_output_OBUF[8]),
        .O(data_output[8]));
  OBUF \data_output_OBUF[9]_inst 
       (.I(data_output_OBUF[9]),
        .O(data_output[9]));
  CORDIC_FSM_v3 inst_CORDIC_FSM_v3
       (.AR({inst_CORDIC_FSM_v3_n_0,inst_CORDIC_FSM_v3_n_1,rst0,inst_CORDIC_FSM_v3_n_3}),
        .CLK(clk_IBUF_BUFG),
        .E(inst_CORDIC_FSM_v3_n_8),
        .\FSM_sequential_state_reg_reg[0]_0 (inst_CORDIC_FSM_v3_n_7),
        .\FSM_sequential_state_reg_reg[2]_0 (inst_FPU_PIPELINED_FPADDSUB_n_37),
        .\Q_reg[0] (enab_RB3),
        .\Q_reg[1] (enab_d_ff_RB1),
        .\Q_reg[31] (inst_CORDIC_FSM_v3_n_9),
        .\Q_reg[31]_0 (enab_d_ff5_data_out),
        .\Q_reg[31]_1 (reset_reg_cordic),
        .ack_cordic_IBUF(ack_cordic_IBUF),
        .beg_fsm_cordic_IBUF(beg_fsm_cordic_IBUF),
        .cont_var_out(cont_var_out),
        .max_tick_iter(max_tick_iter),
        .out({inst_CORDIC_FSM_v3_n_4,inst_CORDIC_FSM_v3_n_5,inst_CORDIC_FSM_v3_n_6}),
        .ready_cordic_OBUF(ready_cordic_OBUF),
        .rst_IBUF(rst_IBUF),
        .\temp_reg[0] (enab_cont_iter),
        .\temp_reg[1] (enab_d_ff4_Zn));
  FPU_PIPELINED_FPADDSUB inst_FPU_PIPELINED_FPADDSUB
       (.AR({inst_CORDIC_FSM_v3_n_0,inst_CORDIC_FSM_v3_n_1,rst0,inst_CORDIC_FSM_v3_n_3}),
        .CLK(clk_IBUF_BUFG),
        .D({VAR_CONT_n_5,VAR_CONT_n_6,VAR_CONT_n_7,VAR_CONT_n_8,VAR_CONT_n_9,VAR_CONT_n_10,VAR_CONT_n_11,VAR_CONT_n_12,VAR_CONT_n_13,VAR_CONT_n_14,VAR_CONT_n_15,VAR_CONT_n_16,VAR_CONT_n_17,VAR_CONT_n_18,VAR_CONT_n_19,VAR_CONT_n_20,VAR_CONT_n_21,VAR_CONT_n_22,VAR_CONT_n_23,VAR_CONT_n_24,VAR_CONT_n_25,VAR_CONT_n_26,VAR_CONT_n_27,VAR_CONT_n_28,VAR_CONT_n_29,VAR_CONT_n_30,VAR_CONT_n_31,VAR_CONT_n_32,VAR_CONT_n_33,VAR_CONT_n_34,VAR_CONT_n_35,VAR_CONT_n_36}),
        .E(inst_CORDIC_FSM_v3_n_9),
        .\FSM_sequential_state_reg_reg[1] (inst_CORDIC_FSM_v3_n_7),
        .\FSM_sequential_state_reg_reg[2] ({inst_CORDIC_FSM_v3_n_4,inst_CORDIC_FSM_v3_n_5}),
        .Q(busy_OBUF),
        .\Q_reg[31] ({inst_FPU_PIPELINED_FPADDSUB_n_2,inst_FPU_PIPELINED_FPADDSUB_n_3,inst_FPU_PIPELINED_FPADDSUB_n_4,inst_FPU_PIPELINED_FPADDSUB_n_5,inst_FPU_PIPELINED_FPADDSUB_n_6,inst_FPU_PIPELINED_FPADDSUB_n_7,inst_FPU_PIPELINED_FPADDSUB_n_8,inst_FPU_PIPELINED_FPADDSUB_n_9,inst_FPU_PIPELINED_FPADDSUB_n_10,inst_FPU_PIPELINED_FPADDSUB_n_11,inst_FPU_PIPELINED_FPADDSUB_n_12,inst_FPU_PIPELINED_FPADDSUB_n_13,inst_FPU_PIPELINED_FPADDSUB_n_14,inst_FPU_PIPELINED_FPADDSUB_n_15,inst_FPU_PIPELINED_FPADDSUB_n_16,inst_FPU_PIPELINED_FPADDSUB_n_17,inst_FPU_PIPELINED_FPADDSUB_n_18,inst_FPU_PIPELINED_FPADDSUB_n_19,inst_FPU_PIPELINED_FPADDSUB_n_20,inst_FPU_PIPELINED_FPADDSUB_n_21,inst_FPU_PIPELINED_FPADDSUB_n_22,inst_FPU_PIPELINED_FPADDSUB_n_23,inst_FPU_PIPELINED_FPADDSUB_n_24,inst_FPU_PIPELINED_FPADDSUB_n_25,inst_FPU_PIPELINED_FPADDSUB_n_26,inst_FPU_PIPELINED_FPADDSUB_n_27,inst_FPU_PIPELINED_FPADDSUB_n_28,inst_FPU_PIPELINED_FPADDSUB_n_29,inst_FPU_PIPELINED_FPADDSUB_n_30,inst_FPU_PIPELINED_FPADDSUB_n_31,inst_FPU_PIPELINED_FPADDSUB_n_32,inst_FPU_PIPELINED_FPADDSUB_n_33}),
        .\Q_reg[31]_0 ({VAR_CONT_n_37,VAR_CONT_n_38,VAR_CONT_n_39,VAR_CONT_n_40,VAR_CONT_n_41,VAR_CONT_n_42,VAR_CONT_n_43,VAR_CONT_n_44,VAR_CONT_n_45,VAR_CONT_n_46,VAR_CONT_n_47,VAR_CONT_n_48,VAR_CONT_n_49,VAR_CONT_n_50,VAR_CONT_n_51,VAR_CONT_n_52,VAR_CONT_n_53,VAR_CONT_n_54,VAR_CONT_n_55,VAR_CONT_n_56,VAR_CONT_n_57,VAR_CONT_n_58,VAR_CONT_n_59,VAR_CONT_n_60,VAR_CONT_n_61,VAR_CONT_n_62,VAR_CONT_n_63,VAR_CONT_n_64,VAR_CONT_n_65,VAR_CONT_n_66,VAR_CONT_n_67,VAR_CONT_n_68}),
        .op_add_subt(op_add_subt),
        .out(inst_FPU_PIPELINED_FPADDSUB_n_37),
        .overflow_flag({overflow_flag_OBUF,underflow_flag_OBUF,zero_flag_OBUF}),
        .ready_add_subt(ready_add_subt));
  IBUF operation_IBUF_inst
       (.I(operation),
        .O(operation_IBUF));
  OBUF overflow_flag_OBUF_inst
       (.I(overflow_flag_OBUF),
        .O(overflow_flag));
  OBUF ready_cordic_OBUF_inst
       (.I(ready_cordic_OBUF),
        .O(ready_cordic));
  d_ff_en__parameterized7 reg_LUT
       (.CLK(clk_IBUF_BUFG),
        .D({data_out_LUT[26:24],ITER_CONT_n_104,data_out_LUT[22:21],ITER_CONT_n_107,ITER_CONT_n_108,ITER_CONT_n_109,data_out_LUT[14],data_out_LUT[12:9],p_1_out,data_out_LUT[6],data_out_LUT[4],ITER_CONT_n_118,ITER_CONT_n_119,data_out_LUT[0]}),
        .E(enab_RB3),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .Q({reg_LUT_n_0,reg_LUT_n_1,reg_LUT_n_2,reg_LUT_n_3,reg_LUT_n_4,reg_LUT_n_5,reg_LUT_n_6,reg_LUT_n_7,reg_LUT_n_8,reg_LUT_n_9,reg_LUT_n_10,reg_LUT_n_11,reg_LUT_n_12,reg_LUT_n_13,reg_LUT_n_14,reg_LUT_n_15,reg_LUT_n_16,reg_LUT_n_17,reg_LUT_n_18,reg_LUT_n_19,reg_LUT_n_20}));
  d_ff_en__parameterized1 reg_Z0
       (.CLK(clk_IBUF_BUFG),
        .D(data_in_IBUF),
        .E(enab_d_ff_RB1),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .Q({reg_Z0_n_0,reg_Z0_n_1,reg_Z0_n_2,reg_Z0_n_3,reg_Z0_n_4,reg_Z0_n_5,reg_Z0_n_6,reg_Z0_n_7,reg_Z0_n_8,reg_Z0_n_9,reg_Z0_n_10,reg_Z0_n_11,reg_Z0_n_12,reg_Z0_n_13,reg_Z0_n_14,reg_Z0_n_15,reg_Z0_n_16,reg_Z0_n_17,reg_Z0_n_18,reg_Z0_n_19,reg_Z0_n_20,reg_Z0_n_21,reg_Z0_n_22,reg_Z0_n_23,reg_Z0_n_24,reg_Z0_n_25,reg_Z0_n_26,reg_Z0_n_27,reg_Z0_n_28,reg_Z0_n_29,reg_Z0_n_30,reg_Z0_n_31}));
  d_ff_en reg_operation
       (.CLK(clk_IBUF_BUFG),
        .E(enab_d_ff_RB1),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .d_ff1_operation_out(d_ff1_operation_out),
        .operation_IBUF(operation_IBUF));
  d_ff_en__parameterized0 reg_region_flag
       (.CLK(clk_IBUF_BUFG),
        .D({reg_region_flag_n_0,reg_region_flag_n_1,reg_region_flag_n_2,reg_region_flag_n_3,reg_region_flag_n_4,reg_region_flag_n_5,reg_region_flag_n_6,reg_region_flag_n_7,reg_region_flag_n_8,reg_region_flag_n_9,reg_region_flag_n_10,reg_region_flag_n_11,reg_region_flag_n_12,reg_region_flag_n_13,reg_region_flag_n_14,reg_region_flag_n_15,reg_region_flag_n_16,reg_region_flag_n_17,reg_region_flag_n_18,reg_region_flag_n_19,reg_region_flag_n_20,reg_region_flag_n_21,reg_region_flag_n_22,reg_region_flag_n_23,reg_region_flag_n_24,reg_region_flag_n_25,reg_region_flag_n_26,reg_region_flag_n_27,reg_region_flag_n_28,reg_region_flag_n_29,reg_region_flag_n_30,reg_region_flag_n_31}),
        .E(enab_d_ff_RB1),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .Q({d_ff4_Yn_n_0,d_ff4_Yn_n_1,d_ff4_Yn_n_2,d_ff4_Yn_n_3,d_ff4_Yn_n_4,d_ff4_Yn_n_5,d_ff4_Yn_n_6,d_ff4_Yn_n_7,d_ff4_Yn_n_8,d_ff4_Yn_n_9,d_ff4_Yn_n_10,d_ff4_Yn_n_11,d_ff4_Yn_n_12,d_ff4_Yn_n_13,d_ff4_Yn_n_14,d_ff4_Yn_n_15,d_ff4_Yn_n_16,d_ff4_Yn_n_17,d_ff4_Yn_n_18,d_ff4_Yn_n_19,d_ff4_Yn_n_20,d_ff4_Yn_n_21,d_ff4_Yn_n_22,d_ff4_Yn_n_23,d_ff4_Yn_n_24,d_ff4_Yn_n_25,d_ff4_Yn_n_26,d_ff4_Yn_n_27,d_ff4_Yn_n_28,d_ff4_Yn_n_29,d_ff4_Yn_n_30,d_ff4_Yn_n_31}),
        .\Q_reg[31] ({d_ff4_Xn_n_0,d_ff4_Xn_n_1,d_ff4_Xn_n_2,d_ff4_Xn_n_3,d_ff4_Xn_n_4,d_ff4_Xn_n_5,d_ff4_Xn_n_6,d_ff4_Xn_n_7,d_ff4_Xn_n_8,d_ff4_Xn_n_9,d_ff4_Xn_n_10,d_ff4_Xn_n_11,d_ff4_Xn_n_12,d_ff4_Xn_n_13,d_ff4_Xn_n_14,d_ff4_Xn_n_15,d_ff4_Xn_n_16,d_ff4_Xn_n_17,d_ff4_Xn_n_18,d_ff4_Xn_n_19,d_ff4_Xn_n_20,d_ff4_Xn_n_21,d_ff4_Xn_n_22,d_ff4_Xn_n_23,d_ff4_Xn_n_24,d_ff4_Xn_n_25,d_ff4_Xn_n_26,d_ff4_Xn_n_27,d_ff4_Xn_n_28,d_ff4_Xn_n_29,d_ff4_Xn_n_30,d_ff4_Xn_n_31}),
        .d_ff1_operation_out(d_ff1_operation_out),
        .\shift_region_flag[1] (shift_region_flag_IBUF));
  d_ff_en__parameterized5 reg_shift_x
       (.CLK(clk_IBUF_BUFG),
        .D({reg_val_muxX_2stage_n_4,Y,reg_val_muxX_2stage_n_13,reg_val_muxX_2stage_n_14,reg_val_muxX_2stage_n_15,reg_val_muxX_2stage_n_16,reg_val_muxX_2stage_n_17,reg_val_muxX_2stage_n_18,reg_val_muxX_2stage_n_19,reg_val_muxX_2stage_n_20,reg_val_muxX_2stage_n_21,reg_val_muxX_2stage_n_22,reg_val_muxX_2stage_n_23,reg_val_muxX_2stage_n_24,reg_val_muxX_2stage_n_25,reg_val_muxX_2stage_n_26,reg_val_muxX_2stage_n_27,reg_val_muxX_2stage_n_28,reg_val_muxX_2stage_n_29,reg_val_muxX_2stage_n_30,reg_val_muxX_2stage_n_31,reg_val_muxX_2stage_n_32,reg_val_muxX_2stage_n_33,reg_val_muxX_2stage_n_34,reg_val_muxX_2stage_n_35}),
        .E(enab_RB3),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .Q({reg_shift_x_n_0,reg_shift_x_n_1,reg_shift_x_n_2,reg_shift_x_n_3,reg_shift_x_n_4,reg_shift_x_n_5,reg_shift_x_n_6,reg_shift_x_n_7,reg_shift_x_n_8,reg_shift_x_n_9,reg_shift_x_n_10,reg_shift_x_n_11,reg_shift_x_n_12,reg_shift_x_n_13,reg_shift_x_n_14,reg_shift_x_n_15,reg_shift_x_n_16,reg_shift_x_n_17,reg_shift_x_n_18,reg_shift_x_n_19,reg_shift_x_n_20,reg_shift_x_n_21,reg_shift_x_n_22,reg_shift_x_n_23,reg_shift_x_n_24,reg_shift_x_n_25,reg_shift_x_n_26,reg_shift_x_n_27,reg_shift_x_n_28,reg_shift_x_n_29,reg_shift_x_n_30,reg_shift_x_n_31}));
  d_ff_en__parameterized6 reg_shift_y
       (.CLK(clk_IBUF_BUFG),
        .D({d_ff2_Y,reg_val_muxY_2stage_n_32,reg_val_muxY_2stage_n_33,reg_val_muxY_2stage_n_34,reg_val_muxY_2stage_n_35,reg_val_muxY_2stage_n_36,reg_val_muxY_2stage_n_37,reg_val_muxY_2stage_n_38,reg_val_muxY_2stage_n_39,reg_val_muxY_2stage_n_9,reg_val_muxY_2stage_n_10,reg_val_muxY_2stage_n_11,reg_val_muxY_2stage_n_12,reg_val_muxY_2stage_n_13,reg_val_muxY_2stage_n_14,reg_val_muxY_2stage_n_15,reg_val_muxY_2stage_n_16,reg_val_muxY_2stage_n_17,reg_val_muxY_2stage_n_18,reg_val_muxY_2stage_n_19,reg_val_muxY_2stage_n_20,reg_val_muxY_2stage_n_21,reg_val_muxY_2stage_n_22,reg_val_muxY_2stage_n_23,reg_val_muxY_2stage_n_24,reg_val_muxY_2stage_n_25,reg_val_muxY_2stage_n_26,reg_val_muxY_2stage_n_27,reg_val_muxY_2stage_n_28,reg_val_muxY_2stage_n_29,reg_val_muxY_2stage_n_30,reg_val_muxY_2stage_n_31}),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .\FSM_sequential_state_reg_reg[2] (enab_RB3),
        .Q({reg_shift_y_n_0,reg_shift_y_n_1,reg_shift_y_n_2,reg_shift_y_n_3,reg_shift_y_n_4,reg_shift_y_n_5,reg_shift_y_n_6,reg_shift_y_n_7,reg_shift_y_n_8,reg_shift_y_n_9,reg_shift_y_n_10,reg_shift_y_n_11,reg_shift_y_n_12,reg_shift_y_n_13,reg_shift_y_n_14,reg_shift_y_n_15,reg_shift_y_n_16,reg_shift_y_n_17,reg_shift_y_n_18,reg_shift_y_n_19,reg_shift_y_n_20,reg_shift_y_n_21,reg_shift_y_n_22,reg_shift_y_n_23,reg_shift_y_n_24,reg_shift_y_n_25,reg_shift_y_n_26,reg_shift_y_n_27,reg_shift_y_n_28,reg_shift_y_n_29,reg_shift_y_n_30,reg_shift_y_n_31}));
  d_ff_en_0 reg_sign
       (.CLK(clk_IBUF_BUFG),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .\FSM_sequential_state_reg_reg[2] (enab_RB3),
        .Q(d_ff2_Z),
        .d_ff3_sign_out(d_ff3_sign_out));
  d_ff_en__parameterized2 reg_val_muxX_2stage
       (.CLK(clk_IBUF_BUFG),
        .D({ITER_CONT_n_37,ITER_CONT_n_38,ITER_CONT_n_39,ITER_CONT_n_40,ITER_CONT_n_41,ITER_CONT_n_42,ITER_CONT_n_43,ITER_CONT_n_44,ITER_CONT_n_45,ITER_CONT_n_46,ITER_CONT_n_47,ITER_CONT_n_48,ITER_CONT_n_49,ITER_CONT_n_50,ITER_CONT_n_51,ITER_CONT_n_52,ITER_CONT_n_53,ITER_CONT_n_54,ITER_CONT_n_55,ITER_CONT_n_56,ITER_CONT_n_57,ITER_CONT_n_58,ITER_CONT_n_59,ITER_CONT_n_60,ITER_CONT_n_61,ITER_CONT_n_62,ITER_CONT_n_63,ITER_CONT_n_64,ITER_CONT_n_65,ITER_CONT_n_66,ITER_CONT_n_67,ITER_CONT_n_68}),
        .E(inst_CORDIC_FSM_v3_n_8),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .Q({reg_val_muxX_2stage_n_4,A,reg_val_muxX_2stage_n_13,reg_val_muxX_2stage_n_14,reg_val_muxX_2stage_n_15,reg_val_muxX_2stage_n_16,reg_val_muxX_2stage_n_17,reg_val_muxX_2stage_n_18,reg_val_muxX_2stage_n_19,reg_val_muxX_2stage_n_20,reg_val_muxX_2stage_n_21,reg_val_muxX_2stage_n_22,reg_val_muxX_2stage_n_23,reg_val_muxX_2stage_n_24,reg_val_muxX_2stage_n_25,reg_val_muxX_2stage_n_26,reg_val_muxX_2stage_n_27,reg_val_muxX_2stage_n_28,reg_val_muxX_2stage_n_29,reg_val_muxX_2stage_n_30,reg_val_muxX_2stage_n_31,reg_val_muxX_2stage_n_32,reg_val_muxX_2stage_n_33,reg_val_muxX_2stage_n_34,reg_val_muxX_2stage_n_35}),
        .\Q_reg[26]_0 ({reg_val_muxX_2stage_n_36,reg_val_muxX_2stage_n_37,reg_val_muxX_2stage_n_38,reg_val_muxX_2stage_n_39}),
        .S({reg_val_muxX_2stage_n_0,reg_val_muxX_2stage_n_1,reg_val_muxX_2stage_n_2,reg_val_muxX_2stage_n_3}),
        .\temp_reg[3] (cont_iter_out));
  d_ff_en__parameterized3 reg_val_muxY_2stage
       (.CLK(clk_IBUF_BUFG),
        .D({reg_val_muxY_2stage_n_32,reg_val_muxY_2stage_n_33,reg_val_muxY_2stage_n_34,reg_val_muxY_2stage_n_35,reg_val_muxY_2stage_n_36,reg_val_muxY_2stage_n_37,reg_val_muxY_2stage_n_38,reg_val_muxY_2stage_n_39}),
        .E(inst_CORDIC_FSM_v3_n_8),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .Q({d_ff2_Y,reg_val_muxY_2stage_n_1,reg_val_muxY_2stage_n_2,reg_val_muxY_2stage_n_3,reg_val_muxY_2stage_n_4,reg_val_muxY_2stage_n_5,reg_val_muxY_2stage_n_6,reg_val_muxY_2stage_n_7,reg_val_muxY_2stage_n_8,reg_val_muxY_2stage_n_9,reg_val_muxY_2stage_n_10,reg_val_muxY_2stage_n_11,reg_val_muxY_2stage_n_12,reg_val_muxY_2stage_n_13,reg_val_muxY_2stage_n_14,reg_val_muxY_2stage_n_15,reg_val_muxY_2stage_n_16,reg_val_muxY_2stage_n_17,reg_val_muxY_2stage_n_18,reg_val_muxY_2stage_n_19,reg_val_muxY_2stage_n_20,reg_val_muxY_2stage_n_21,reg_val_muxY_2stage_n_22,reg_val_muxY_2stage_n_23,reg_val_muxY_2stage_n_24,reg_val_muxY_2stage_n_25,reg_val_muxY_2stage_n_26,reg_val_muxY_2stage_n_27,reg_val_muxY_2stage_n_28,reg_val_muxY_2stage_n_29,reg_val_muxY_2stage_n_30,reg_val_muxY_2stage_n_31}),
        .\temp_reg[3] (cont_iter_out),
        .\temp_reg[3]_0 ({ITER_CONT_n_69,ITER_CONT_n_70,ITER_CONT_n_71,ITER_CONT_n_72,ITER_CONT_n_73,ITER_CONT_n_74,ITER_CONT_n_75,ITER_CONT_n_76,ITER_CONT_n_77,ITER_CONT_n_78,ITER_CONT_n_79,ITER_CONT_n_80,ITER_CONT_n_81,ITER_CONT_n_82,ITER_CONT_n_83,ITER_CONT_n_84,ITER_CONT_n_85,ITER_CONT_n_86,ITER_CONT_n_87,ITER_CONT_n_88,ITER_CONT_n_89,ITER_CONT_n_90,ITER_CONT_n_91,ITER_CONT_n_92,ITER_CONT_n_93,ITER_CONT_n_94,ITER_CONT_n_95,ITER_CONT_n_96,ITER_CONT_n_97,ITER_CONT_n_98,ITER_CONT_n_99,ITER_CONT_n_100}));
  d_ff_en__parameterized4 reg_val_muxZ_2stage
       (.CLK(clk_IBUF_BUFG),
        .D({ITER_CONT_n_5,ITER_CONT_n_6,ITER_CONT_n_7,ITER_CONT_n_8,ITER_CONT_n_9,ITER_CONT_n_10,ITER_CONT_n_11,ITER_CONT_n_12,ITER_CONT_n_13,ITER_CONT_n_14,ITER_CONT_n_15,ITER_CONT_n_16,ITER_CONT_n_17,ITER_CONT_n_18,ITER_CONT_n_19,ITER_CONT_n_20,ITER_CONT_n_21,ITER_CONT_n_22,ITER_CONT_n_23,ITER_CONT_n_24,ITER_CONT_n_25,ITER_CONT_n_26,ITER_CONT_n_27,ITER_CONT_n_28,ITER_CONT_n_29,ITER_CONT_n_30,ITER_CONT_n_31,ITER_CONT_n_32,ITER_CONT_n_33,ITER_CONT_n_34,ITER_CONT_n_35,ITER_CONT_n_36}),
        .E(inst_CORDIC_FSM_v3_n_8),
        .\FSM_sequential_state_reg_reg[1] (reset_reg_cordic),
        .Q({d_ff2_Z,reg_val_muxZ_2stage_n_1,reg_val_muxZ_2stage_n_2,reg_val_muxZ_2stage_n_3,reg_val_muxZ_2stage_n_4,reg_val_muxZ_2stage_n_5,reg_val_muxZ_2stage_n_6,reg_val_muxZ_2stage_n_7,reg_val_muxZ_2stage_n_8,reg_val_muxZ_2stage_n_9,reg_val_muxZ_2stage_n_10,reg_val_muxZ_2stage_n_11,reg_val_muxZ_2stage_n_12,reg_val_muxZ_2stage_n_13,reg_val_muxZ_2stage_n_14,reg_val_muxZ_2stage_n_15,reg_val_muxZ_2stage_n_16,reg_val_muxZ_2stage_n_17,reg_val_muxZ_2stage_n_18,reg_val_muxZ_2stage_n_19,reg_val_muxZ_2stage_n_20,reg_val_muxZ_2stage_n_21,reg_val_muxZ_2stage_n_22,reg_val_muxZ_2stage_n_23,reg_val_muxZ_2stage_n_24,reg_val_muxZ_2stage_n_25,reg_val_muxZ_2stage_n_26,reg_val_muxZ_2stage_n_27,reg_val_muxZ_2stage_n_28,reg_val_muxZ_2stage_n_29,reg_val_muxZ_2stage_n_30,reg_val_muxZ_2stage_n_31}));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF \shift_region_flag_IBUF[0]_inst 
       (.I(shift_region_flag[0]),
        .O(shift_region_flag_IBUF[0]));
  IBUF \shift_region_flag_IBUF[1]_inst 
       (.I(shift_region_flag[1]),
        .O(shift_region_flag_IBUF[1]));
  Simple_Subt shift_x
       (.D(Y),
        .Q(A[6:0]),
        .\Q_reg[26] ({reg_val_muxX_2stage_n_36,reg_val_muxX_2stage_n_37,reg_val_muxX_2stage_n_38,reg_val_muxX_2stage_n_39}),
        .S({reg_val_muxX_2stage_n_0,reg_val_muxX_2stage_n_1,reg_val_muxX_2stage_n_2,reg_val_muxX_2stage_n_3}));
  OBUF underflow_flag_OBUF_inst
       (.I(underflow_flag_OBUF),
        .O(underflow_flag));
  OBUF zero_flag_OBUF_inst
       (.I(zero_flag_OBUF),
        .O(zero_flag));
endmodule

module CORDIC_FSM_v3
   (AR,
    out,
    \FSM_sequential_state_reg_reg[0]_0 ,
    E,
    \Q_reg[31] ,
    \Q_reg[31]_0 ,
    \Q_reg[0] ,
    \Q_reg[1] ,
    \temp_reg[0] ,
    ready_cordic_OBUF,
    \Q_reg[31]_1 ,
    rst_IBUF,
    \FSM_sequential_state_reg_reg[2]_0 ,
    CLK,
    max_tick_iter,
    \temp_reg[1] ,
    ack_cordic_IBUF,
    cont_var_out,
    beg_fsm_cordic_IBUF);
  output [3:0]AR;
  output [2:0]out;
  output [0:0]\FSM_sequential_state_reg_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\Q_reg[31] ;
  output [0:0]\Q_reg[31]_0 ;
  output [0:0]\Q_reg[0] ;
  output [0:0]\Q_reg[1] ;
  output [0:0]\temp_reg[0] ;
  output ready_cordic_OBUF;
  output [0:0]\Q_reg[31]_1 ;
  input rst_IBUF;
  input [0:0]\FSM_sequential_state_reg_reg[2]_0 ;
  input CLK;
  input max_tick_iter;
  input [0:0]\temp_reg[1] ;
  input ack_cordic_IBUF;
  input [1:0]cont_var_out;
  input beg_fsm_cordic_IBUF;

  wire [3:0]AR;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg_reg[2]_0 ;
  wire [0:0]\Q_reg[0] ;
  wire [0:0]\Q_reg[1] ;
  wire [0:0]\Q_reg[31] ;
  wire [0:0]\Q_reg[31]_0 ;
  wire [0:0]\Q_reg[31]_1 ;
  wire ack_cordic_IBUF;
  wire beg_fsm_cordic_IBUF;
  wire [1:0]cont_var_out;
  wire max_tick_iter;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire ready_cordic_OBUF;
  wire rst_IBUF;
  wire [0:0]\temp_reg[0] ;
  wire [0:0]\temp_reg[1] ;

  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(out[2]),
        .I1(\temp_reg[1] ),
        .I2(out[1]),
        .I3(ack_cordic_IBUF),
        .I4(out[0]),
        .I5(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB888CCCC)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(max_tick_iter),
        .I1(out[1]),
        .I2(cont_var_out[1]),
        .I3(cont_var_out[0]),
        .I4(out[2]),
        .I5(beg_fsm_cordic_IBUF),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7C3C4C3C)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(ack_cordic_IBUF),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\temp_reg[1] ),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74FFCC00)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(ack_cordic_IBUF),
        .I1(out[0]),
        .I2(max_tick_iter),
        .I3(out[1]),
        .I4(out[2]),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \FSM_sequential_state_reg[2]_i_2__0 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(rst_IBUF),
        .O(\FSM_sequential_state_reg_reg[0]_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(out[2]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \Q[0]_i_1__7 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(rst_IBUF),
        .O(AR[2]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \Q[14]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(rst_IBUF),
        .O(AR[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \Q[1]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .O(\Q_reg[1] ));
  LUT3 #(
    .INIT(8'h01)) 
    \Q[1]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(\Q_reg[31]_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \Q[29]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(\Q_reg[0] ));
  LUT4 #(
    .INIT(16'hA800)) 
    \Q[31]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(max_tick_iter),
        .I3(out[1]),
        .O(\Q_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \Q[31]_i_1__7 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(E));
  LUT3 #(
    .INIT(8'h04)) 
    \Q[31]_i_1__8 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(\FSM_sequential_state_reg_reg[2]_0 ),
        .O(\Q_reg[31] ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \Q[31]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(rst_IBUF),
        .O(AR[1]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \Q[6]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(rst_IBUF),
        .O(AR[0]));
  LUT3 #(
    .INIT(8'h80)) 
    ready_cordic_OBUF_inst_i_1
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(ready_cordic_OBUF));
  LUT3 #(
    .INIT(8'h40)) 
    \temp[3]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .O(\temp_reg[0] ));
endmodule

module Comparator
   (CO,
    \Q_reg[2] ,
    \Q_reg[6] ,
    S,
    \Q_reg[14] ,
    \Q_reg[14]_0 ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    DI,
    \Q_reg[30] ,
    \Q_reg[9] ,
    \Q_reg[21] ,
    \Q_reg[30]_0 );
  output [0:0]CO;
  output [0:0]\Q_reg[2] ;
  input [3:0]\Q_reg[6] ;
  input [3:0]S;
  input [3:0]\Q_reg[14] ;
  input [3:0]\Q_reg[14]_0 ;
  input [3:0]\Q_reg[22] ;
  input [3:0]\Q_reg[22]_0 ;
  input [3:0]DI;
  input [3:0]\Q_reg[30] ;
  input [3:0]\Q_reg[9] ;
  input [3:0]\Q_reg[21] ;
  input [2:0]\Q_reg[30]_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\Q_reg[14] ;
  wire [3:0]\Q_reg[14]_0 ;
  wire [3:0]\Q_reg[21] ;
  wire [3:0]\Q_reg[22] ;
  wire [3:0]\Q_reg[22]_0 ;
  wire [0:0]\Q_reg[2] ;
  wire [3:0]\Q_reg[30] ;
  wire [2:0]\Q_reg[30]_0 ;
  wire [3:0]\Q_reg[6] ;
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
        .CO({NLW_eqXY_o_carry__1_CO_UNCONNECTED[3],\Q_reg[2] ,eqXY_o_carry__1_n_2,eqXY_o_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqXY_o_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\Q_reg[30]_0 }));
  CARRY4 gtXY_o_carry
       (.CI(1'b0),
        .CO({gtXY_o_carry_n_0,gtXY_o_carry_n_1,gtXY_o_carry_n_2,gtXY_o_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_reg[6] ),
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
        .DI(DI),
        .O(NLW_gtXY_o_carry__2_O_UNCONNECTED[3:0]),
        .S(\Q_reg[30] ));
endmodule

module FPU_PIPELINED_FPADDSUB
   (ready_add_subt,
    Q,
    \Q_reg[31] ,
    overflow_flag,
    out,
    CLK,
    AR,
    E,
    op_add_subt,
    \FSM_sequential_state_reg_reg[1] ,
    D,
    \Q_reg[31]_0 ,
    \FSM_sequential_state_reg_reg[2] );
  output ready_add_subt;
  output [0:0]Q;
  output [31:0]\Q_reg[31] ;
  output [2:0]overflow_flag;
  output [0:0]out;
  input CLK;
  input [3:0]AR;
  input [0:0]E;
  input op_add_subt;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;
  input [31:0]D;
  input [31:0]\Q_reg[31]_0 ;
  input [1:0]\FSM_sequential_state_reg_reg[2] ;

  wire ADD_OVRFLW_NRM;
  wire ADD_OVRFLW_NRM2;
  wire [3:0]AR;
  wire CLK;
  wire [31:0]D;
  wire [24:2]DMP_mant_SFG_SWR;
  wire [25:0]\Data_array_SWR[2]_1 ;
  wire [25:18]\Data_array_SWR[3]_0 ;
  wire [15:14]\Data_array_SWR[4]_4 ;
  wire [17:2]\Data_array_SWR[5]_2 ;
  wire [25:1]\Data_array_SWR[6]_3 ;
  wire [0:0]E;
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
  wire FSM_enable_input_internal;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [1:0]\FSM_sequential_state_reg_reg[2] ;
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
  wire NRM_STAGE_FLAGS_n_2;
  wire NRM_STAGE_FLAGS_n_3;
  wire NRM_STAGE_FLAGS_n_4;
  wire NRM_STAGE_Raw_mant_n_30;
  wire OP_FLAG_INIT;
  wire OVRFLW_FLAG_FRMT;
  wire [0:0]Q;
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
  wire \Q[8]_i_8__0_n_0 ;
  wire \Q[8]_i_9__0_n_0 ;
  wire [31:0]\Q_reg[31] ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [25:0]Raw_mant_SGF;
  wire SFT2FRMT_STAGE_FLAGS_n_1;
  wire SFT2FRMT_STAGE_FLAGS_n_3;
  wire SFT2FRMT_STAGE_VARS_n_0;
  wire SFT2FRMT_STAGE_VARS_n_1;
  wire SFT2FRMT_STAGE_VARS_n_10;
  wire SFT2FRMT_STAGE_VARS_n_11;
  wire SFT2FRMT_STAGE_VARS_n_12;
  wire SFT2FRMT_STAGE_VARS_n_13;
  wire SFT2FRMT_STAGE_VARS_n_14;
  wire SFT2FRMT_STAGE_VARS_n_15;
  wire SFT2FRMT_STAGE_VARS_n_16;
  wire SFT2FRMT_STAGE_VARS_n_17;
  wire SFT2FRMT_STAGE_VARS_n_18;
  wire SFT2FRMT_STAGE_VARS_n_19;
  wire SFT2FRMT_STAGE_VARS_n_2;
  wire SFT2FRMT_STAGE_VARS_n_20;
  wire SFT2FRMT_STAGE_VARS_n_21;
  wire SFT2FRMT_STAGE_VARS_n_22;
  wire SFT2FRMT_STAGE_VARS_n_23;
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
  wire SGF_STAGE_DmP_mant_n_49;
  wire SGF_STAGE_DmP_mant_n_5;
  wire SGF_STAGE_DmP_mant_n_51;
  wire SGF_STAGE_DmP_mant_n_6;
  wire SGF_STAGE_DmP_mant_n_7;
  wire SGF_STAGE_DmP_mant_n_8;
  wire SGF_STAGE_DmP_mant_n_9;
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
  wire SHT1_STAGE_sft_amount_n_0;
  wire SHT2_SHIFT_DATA_n_0;
  wire SHT2_SHIFT_DATA_n_1;
  wire SHT2_SHIFT_DATA_n_2;
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
  wire SHT2_STAGE_FLAGS_n_0;
  wire SHT2_STAGE_FLAGS_n_1;
  wire SHT2_STAGE_FLAGS_n_2;
  wire SHT2_STAGE_SHFTVARS1_n_0;
  wire SHT2_STAGE_SHFTVARS1_n_1;
  wire SHT2_STAGE_SHFTVARS1_n_10;
  wire SHT2_STAGE_SHFTVARS1_n_11;
  wire SHT2_STAGE_SHFTVARS1_n_12;
  wire SHT2_STAGE_SHFTVARS1_n_13;
  wire SHT2_STAGE_SHFTVARS1_n_2;
  wire SHT2_STAGE_SHFTVARS1_n_3;
  wire SHT2_STAGE_SHFTVARS1_n_4;
  wire SHT2_STAGE_SHFTVARS1_n_5;
  wire SHT2_STAGE_SHFTVARS1_n_6;
  wire SHT2_STAGE_SHFTVARS1_n_7;
  wire SHT2_STAGE_SHFTVARS1_n_8;
  wire SHT2_STAGE_SHFTVARS1_n_9;
  wire SHT2_STAGE_SHFTVARS2_n_0;
  wire SHT2_STAGE_SHFTVARS2_n_1;
  wire SHT2_STAGE_SHFTVARS2_n_2;
  wire SHT2_STAGE_SHFTVARS2_n_3;
  wire SHT2_STAGE_SHFTVARS2_n_4;
  wire SHT2_STAGE_SHFTVARS2_n_5;
  wire SHT2_STAGE_SHFTVARS2_n_7;
  wire SIGN_FLAG_INIT;
  wire [4:1]Shift_amount_EXP_EW;
  wire [2:0]Shift_amount_SHT1_EWR;
  wire [1:1]Shift_reg_FLAGS_7;
  wire UNDRFLW_FLAG_FRMT;
  wire _inferred__1_carry__0_n_0;
  wire _inferred__1_carry__0_n_1;
  wire _inferred__1_carry__0_n_2;
  wire _inferred__1_carry__0_n_3;
  wire _inferred__1_carry_n_0;
  wire _inferred__1_carry_n_1;
  wire _inferred__1_carry_n_2;
  wire _inferred__1_carry_n_3;
  wire bit_shift_SHT1;
  wire enable_shift_reg;
  wire eqXY;
  wire [8:0]exp_rslt_NRM2_EW1;
  wire [31:31]formatted_number_W;
  wire gtXY;
  wire inst_ShiftRegister_n_1;
  wire inst_ShiftRegister_n_2;
  wire inst_ShiftRegister_n_4;
  wire inst_ShiftRegister_n_6;
  wire inst_ShiftRegister_n_7;
  wire intAS;
  wire [31:31]intDX_EWSW;
  wire [31:31]intDY_EWSW;
  wire left_right_SHT1;
  wire left_right_SHT2;
  wire load0;
  wire op_add_subt;
  wire [0:0]out;
  wire [2:0]overflow_flag;
  wire [1:0]p_0_in;
  wire p_2_in;
  wire ready_add_subt;
  wire [25:0]sftr_odat_SHT2_SWR;
  wire [4:2]shft_value_mux_o_EWR;
  wire [4:2]shift_value_SHT2_EWR;
  wire [3:0]NLW__inferred__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__inferred__1_carry__1_O_UNCONNECTED;

  RegisterAdd__parameterized1 EXP_STAGE_DMP
       (.AR({AR[3:2],AR[0]}),
        .CLK(CLK),
        .D({Shift_amount_EXP_EW[2],EXP_STAGE_DMP_n_1}),
        .Q({EXP_STAGE_DMP_n_2,EXP_STAGE_DMP_n_3,EXP_STAGE_DMP_n_4,EXP_STAGE_DMP_n_5,EXP_STAGE_DMP_n_6,EXP_STAGE_DMP_n_7,EXP_STAGE_DMP_n_8,EXP_STAGE_DMP_n_9,EXP_STAGE_DMP_n_10,EXP_STAGE_DMP_n_11,EXP_STAGE_DMP_n_12,EXP_STAGE_DMP_n_13,EXP_STAGE_DMP_n_14,EXP_STAGE_DMP_n_15,EXP_STAGE_DMP_n_16,EXP_STAGE_DMP_n_17,EXP_STAGE_DMP_n_18,EXP_STAGE_DMP_n_19,EXP_STAGE_DMP_n_20,EXP_STAGE_DMP_n_21,EXP_STAGE_DMP_n_22,EXP_STAGE_DMP_n_23,EXP_STAGE_DMP_n_24,EXP_STAGE_DMP_n_25,EXP_STAGE_DMP_n_26,EXP_STAGE_DMP_n_27,EXP_STAGE_DMP_n_28,EXP_STAGE_DMP_n_29,EXP_STAGE_DMP_n_30,EXP_STAGE_DMP_n_31,EXP_STAGE_DMP_n_32}),
        .\Q_reg[25]_0 ({EXP_STAGE_DmP_n_3,EXP_STAGE_DmP_n_4,EXP_STAGE_DmP_n_5}),
        .\Q_reg[30]_0 ({MuxXY_n_0,MuxXY_n_1,MuxXY_n_2,MuxXY_n_3,MuxXY_n_4,MuxXY_n_5,MuxXY_n_6,MuxXY_n_7,MuxXY_n_8,MuxXY_n_9,MuxXY_n_10,MuxXY_n_11,MuxXY_n_12,MuxXY_n_13,MuxXY_n_14,MuxXY_n_15,MuxXY_n_16,MuxXY_n_17,MuxXY_n_18,MuxXY_n_19,MuxXY_n_20,MuxXY_n_21,MuxXY_n_22,MuxXY_n_23,MuxXY_n_24,MuxXY_n_25,MuxXY_n_26,MuxXY_n_27,MuxXY_n_28,MuxXY_n_29,MuxXY_n_30}),
        .\Q_reg[6]_0 (inst_ShiftRegister_n_1));
  RegisterAdd__parameterized2 EXP_STAGE_DmP
       (.AR({AR[2],AR[0]}),
        .CLK(CLK),
        .D({Shift_amount_EXP_EW[4:3],Shift_amount_EXP_EW[1]}),
        .Q({EXP_STAGE_DmP_n_3,EXP_STAGE_DmP_n_4,EXP_STAGE_DmP_n_5,EXP_STAGE_DmP_n_6,EXP_STAGE_DmP_n_7,EXP_STAGE_DmP_n_8,EXP_STAGE_DmP_n_9,EXP_STAGE_DmP_n_10,EXP_STAGE_DmP_n_11,EXP_STAGE_DmP_n_12,EXP_STAGE_DmP_n_13,EXP_STAGE_DmP_n_14,EXP_STAGE_DmP_n_15,EXP_STAGE_DmP_n_16,EXP_STAGE_DmP_n_17,EXP_STAGE_DmP_n_18,EXP_STAGE_DmP_n_19,EXP_STAGE_DmP_n_20,EXP_STAGE_DmP_n_21,EXP_STAGE_DmP_n_22,EXP_STAGE_DmP_n_23,EXP_STAGE_DmP_n_24,EXP_STAGE_DmP_n_25,EXP_STAGE_DmP_n_26,EXP_STAGE_DmP_n_27,EXP_STAGE_DmP_n_28}),
        .\Q_reg[27]_0 ({EXP_STAGE_DMP_n_5,EXP_STAGE_DMP_n_6,EXP_STAGE_DMP_n_7,EXP_STAGE_DMP_n_8,EXP_STAGE_DMP_n_9}),
        .\Q_reg[27]_1 ({MuxXY_n_31,MuxXY_n_32,MuxXY_n_33,MuxXY_n_34,MuxXY_n_35,MuxXY_n_36,MuxXY_n_37,MuxXY_n_38,MuxXY_n_39,MuxXY_n_40,MuxXY_n_41,MuxXY_n_42,MuxXY_n_43,MuxXY_n_44,MuxXY_n_45,MuxXY_n_46,MuxXY_n_47,MuxXY_n_48,MuxXY_n_49,MuxXY_n_50,MuxXY_n_51,MuxXY_n_52,MuxXY_n_53,MuxXY_n_54,MuxXY_n_55,MuxXY_n_56,MuxXY_n_57,MuxXY_n_58}),
        .\Q_reg[6]_0 (inst_ShiftRegister_n_1));
  RegisterAdd__parameterized3 EXP_STAGE_FLAGS
       (.AR({AR[2],AR[0]}),
        .CLK(CLK),
        .D({SIGN_FLAG_INIT,OP_FLAG_INIT,INPUT_STAGE_FLAGS_n_1}),
        .Q({EXP_STAGE_FLAGS_n_0,EXP_STAGE_FLAGS_n_1,EXP_STAGE_FLAGS_n_2}),
        .\Q_reg[6] (inst_ShiftRegister_n_1));
  RegisterAdd FRMT_STAGE_DATAOUT
       (.AR({AR[3],AR[1]}),
        .CLK(CLK),
        .D({formatted_number_W,SFT2FRMT_STAGE_VARS_n_15,SFT2FRMT_STAGE_VARS_n_16,SFT2FRMT_STAGE_VARS_n_17,SFT2FRMT_STAGE_VARS_n_18,SFT2FRMT_STAGE_VARS_n_19,SFT2FRMT_STAGE_VARS_n_20,SFT2FRMT_STAGE_VARS_n_21,SFT2FRMT_STAGE_VARS_n_22,SHT2_SHIFT_DATA_n_0,SHT2_STAGE_SHFTVARS1_n_0,SHT2_STAGE_SHFTVARS1_n_1,SHT2_STAGE_SHFTVARS1_n_2,SHT2_STAGE_SHFTVARS1_n_3,SHT2_STAGE_SHFTVARS1_n_4,SHT2_STAGE_SHFTVARS1_n_5,SHT2_STAGE_SHFTVARS1_n_6,SHT2_STAGE_SHFTVARS1_n_7,SHT2_STAGE_SHFTVARS2_n_0,SHT2_STAGE_SHFTVARS2_n_1,SHT2_SHIFT_DATA_n_1,SHT2_SHIFT_DATA_n_2,SHT2_STAGE_SHFTVARS2_n_2,SHT2_STAGE_SHFTVARS2_n_3,SHT2_STAGE_SHFTVARS2_n_4,SHT2_STAGE_SHFTVARS2_n_5,SHT2_STAGE_SHFTVARS1_n_8,SHT2_STAGE_SHFTVARS1_n_9,SHT2_STAGE_SHFTVARS1_n_10,SHT2_STAGE_SHFTVARS1_n_11,SHT2_STAGE_SHFTVARS1_n_12,SHT2_STAGE_SHFTVARS1_n_13}),
        .OVRFLW_FLAG_FRMT(OVRFLW_FLAG_FRMT),
        .Q(inst_ShiftRegister_n_6),
        .\Q_reg[31]_0 (\Q_reg[31] ),
        .UNDRFLW_FLAG_FRMT(UNDRFLW_FLAG_FRMT),
        .exp_rslt_NRM2_EW1(exp_rslt_NRM2_EW1));
  RegisterAdd__parameterized21 FRMT_STAGE_FLAGS
       (.AR(AR[2:1]),
        .CLK(CLK),
        .OVRFLW_FLAG_FRMT(OVRFLW_FLAG_FRMT),
        .Q(inst_ShiftRegister_n_6),
        .\Q_reg[0]_0 (SFT2FRMT_STAGE_FLAGS_n_3),
        .UNDRFLW_FLAG_FRMT(UNDRFLW_FLAG_FRMT),
        .overflow_flag(overflow_flag));
  RegisterAdd__parameterized0 INPUT_STAGE_FLAGS
       (.CLK(CLK),
        .CO(eqXY),
        .D(INPUT_STAGE_FLAGS_n_1),
        .E(E),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .Q(intDY_EWSW),
        .\Q_reg[31] (intDX_EWSW),
        .intAS(intAS),
        .op_add_subt(op_add_subt));
  RegisterAdd_1 INPUT_STAGE_OPERANDX
       (.AR(AR[0]),
        .CLK(CLK),
        .D(OP_FLAG_INIT),
        .DI({INPUT_STAGE_OPERANDX_n_0,INPUT_STAGE_OPERANDX_n_1,INPUT_STAGE_OPERANDX_n_2,INPUT_STAGE_OPERANDX_n_3}),
        .E(E),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .Q({intDX_EWSW,INPUT_STAGE_OPERANDX_n_5,INPUT_STAGE_OPERANDX_n_6,INPUT_STAGE_OPERANDX_n_7,INPUT_STAGE_OPERANDX_n_8,INPUT_STAGE_OPERANDX_n_9,INPUT_STAGE_OPERANDX_n_10,INPUT_STAGE_OPERANDX_n_11,INPUT_STAGE_OPERANDX_n_12,INPUT_STAGE_OPERANDX_n_13,INPUT_STAGE_OPERANDX_n_14,INPUT_STAGE_OPERANDX_n_15,INPUT_STAGE_OPERANDX_n_16,INPUT_STAGE_OPERANDX_n_17,INPUT_STAGE_OPERANDX_n_18,INPUT_STAGE_OPERANDX_n_19,INPUT_STAGE_OPERANDX_n_20,INPUT_STAGE_OPERANDX_n_21,INPUT_STAGE_OPERANDX_n_22,INPUT_STAGE_OPERANDX_n_23,INPUT_STAGE_OPERANDX_n_24,INPUT_STAGE_OPERANDX_n_25,INPUT_STAGE_OPERANDX_n_26,INPUT_STAGE_OPERANDX_n_27,INPUT_STAGE_OPERANDX_n_28,INPUT_STAGE_OPERANDX_n_29,INPUT_STAGE_OPERANDX_n_30,INPUT_STAGE_OPERANDX_n_31,INPUT_STAGE_OPERANDX_n_32,INPUT_STAGE_OPERANDX_n_33,INPUT_STAGE_OPERANDX_n_34,INPUT_STAGE_OPERANDX_n_35}),
        .\Q_reg[2]_0 ({INPUT_STAGE_OPERANDX_n_36,INPUT_STAGE_OPERANDX_n_37,INPUT_STAGE_OPERANDX_n_38,INPUT_STAGE_OPERANDX_n_39}),
        .\Q_reg[2]_1 ({INPUT_STAGE_OPERANDX_n_44,INPUT_STAGE_OPERANDX_n_45,INPUT_STAGE_OPERANDX_n_46,INPUT_STAGE_OPERANDX_n_47}),
        .\Q_reg[2]_2 ({INPUT_STAGE_OPERANDX_n_48,INPUT_STAGE_OPERANDX_n_49,INPUT_STAGE_OPERANDX_n_50,INPUT_STAGE_OPERANDX_n_51}),
        .\Q_reg[2]_3 ({INPUT_STAGE_OPERANDX_n_52,INPUT_STAGE_OPERANDX_n_53,INPUT_STAGE_OPERANDX_n_54,INPUT_STAGE_OPERANDX_n_55}),
        .\Q_reg[2]_4 ({INPUT_STAGE_OPERANDX_n_56,INPUT_STAGE_OPERANDX_n_57,INPUT_STAGE_OPERANDX_n_58,INPUT_STAGE_OPERANDX_n_59}),
        .\Q_reg[2]_5 ({INPUT_STAGE_OPERANDX_n_60,INPUT_STAGE_OPERANDX_n_61,INPUT_STAGE_OPERANDX_n_62,INPUT_STAGE_OPERANDX_n_63}),
        .\Q_reg[2]_6 ({INPUT_STAGE_OPERANDX_n_64,INPUT_STAGE_OPERANDX_n_65,INPUT_STAGE_OPERANDX_n_66,INPUT_STAGE_OPERANDX_n_67}),
        .\Q_reg[2]_7 ({INPUT_STAGE_OPERANDX_n_68,INPUT_STAGE_OPERANDX_n_69,INPUT_STAGE_OPERANDX_n_70}),
        .\Q_reg[2]_8 ({INPUT_STAGE_OPERANDX_n_71,INPUT_STAGE_OPERANDX_n_72}),
        .\Q_reg[31]_0 ({intDY_EWSW,INPUT_STAGE_OPERANDY_n_2,INPUT_STAGE_OPERANDY_n_3,INPUT_STAGE_OPERANDY_n_4,INPUT_STAGE_OPERANDY_n_5,INPUT_STAGE_OPERANDY_n_6,INPUT_STAGE_OPERANDY_n_7,INPUT_STAGE_OPERANDY_n_8,INPUT_STAGE_OPERANDY_n_9,INPUT_STAGE_OPERANDY_n_10,INPUT_STAGE_OPERANDY_n_11,INPUT_STAGE_OPERANDY_n_12,INPUT_STAGE_OPERANDY_n_13,INPUT_STAGE_OPERANDY_n_14,INPUT_STAGE_OPERANDY_n_15,INPUT_STAGE_OPERANDY_n_16,INPUT_STAGE_OPERANDY_n_17,INPUT_STAGE_OPERANDY_n_18,INPUT_STAGE_OPERANDY_n_19,INPUT_STAGE_OPERANDY_n_20,INPUT_STAGE_OPERANDY_n_21,INPUT_STAGE_OPERANDY_n_22,INPUT_STAGE_OPERANDY_n_23,INPUT_STAGE_OPERANDY_n_24,INPUT_STAGE_OPERANDY_n_25,INPUT_STAGE_OPERANDY_n_26,INPUT_STAGE_OPERANDY_n_27,INPUT_STAGE_OPERANDY_n_28,INPUT_STAGE_OPERANDY_n_29,INPUT_STAGE_OPERANDY_n_30,INPUT_STAGE_OPERANDY_n_31,INPUT_STAGE_OPERANDY_n_32}),
        .\Q_reg[31]_1 (\Q_reg[31]_0 ),
        .S({INPUT_STAGE_OPERANDX_n_40,INPUT_STAGE_OPERANDX_n_41,INPUT_STAGE_OPERANDX_n_42,INPUT_STAGE_OPERANDX_n_43}),
        .intAS(intAS));
  RegisterAdd_2 INPUT_STAGE_OPERANDY
       (.CLK(CLK),
        .D(D),
        .E(E),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .Q({intDY_EWSW,INPUT_STAGE_OPERANDY_n_2,INPUT_STAGE_OPERANDY_n_3,INPUT_STAGE_OPERANDY_n_4,INPUT_STAGE_OPERANDY_n_5,INPUT_STAGE_OPERANDY_n_6,INPUT_STAGE_OPERANDY_n_7,INPUT_STAGE_OPERANDY_n_8,INPUT_STAGE_OPERANDY_n_9,INPUT_STAGE_OPERANDY_n_10,INPUT_STAGE_OPERANDY_n_11,INPUT_STAGE_OPERANDY_n_12,INPUT_STAGE_OPERANDY_n_13,INPUT_STAGE_OPERANDY_n_14,INPUT_STAGE_OPERANDY_n_15,INPUT_STAGE_OPERANDY_n_16,INPUT_STAGE_OPERANDY_n_17,INPUT_STAGE_OPERANDY_n_18,INPUT_STAGE_OPERANDY_n_19,INPUT_STAGE_OPERANDY_n_20,INPUT_STAGE_OPERANDY_n_21,INPUT_STAGE_OPERANDY_n_22,INPUT_STAGE_OPERANDY_n_23,INPUT_STAGE_OPERANDY_n_24,INPUT_STAGE_OPERANDY_n_25,INPUT_STAGE_OPERANDY_n_26,INPUT_STAGE_OPERANDY_n_27,INPUT_STAGE_OPERANDY_n_28,INPUT_STAGE_OPERANDY_n_29,INPUT_STAGE_OPERANDY_n_30,INPUT_STAGE_OPERANDY_n_31,INPUT_STAGE_OPERANDY_n_32}),
        .\Q_reg[2]_0 (INPUT_STAGE_OPERANDY_n_33),
        .\Q_reg[30]_0 (INPUT_STAGE_OPERANDX_n_5),
        .S(INPUT_STAGE_OPERANDY_n_0));
  Comparator Magnitude_Comparator
       (.CO(gtXY),
        .DI({INPUT_STAGE_OPERANDX_n_0,INPUT_STAGE_OPERANDX_n_1,INPUT_STAGE_OPERANDX_n_2,INPUT_STAGE_OPERANDX_n_3}),
        .\Q_reg[14] ({INPUT_STAGE_OPERANDX_n_44,INPUT_STAGE_OPERANDX_n_45,INPUT_STAGE_OPERANDX_n_46,INPUT_STAGE_OPERANDX_n_47}),
        .\Q_reg[14]_0 ({INPUT_STAGE_OPERANDX_n_48,INPUT_STAGE_OPERANDX_n_49,INPUT_STAGE_OPERANDX_n_50,INPUT_STAGE_OPERANDX_n_51}),
        .\Q_reg[21] ({INPUT_STAGE_OPERANDX_n_60,INPUT_STAGE_OPERANDX_n_61,INPUT_STAGE_OPERANDX_n_62,INPUT_STAGE_OPERANDX_n_63}),
        .\Q_reg[22] ({INPUT_STAGE_OPERANDX_n_56,INPUT_STAGE_OPERANDX_n_57,INPUT_STAGE_OPERANDX_n_58,INPUT_STAGE_OPERANDX_n_59}),
        .\Q_reg[22]_0 ({INPUT_STAGE_OPERANDX_n_64,INPUT_STAGE_OPERANDX_n_65,INPUT_STAGE_OPERANDX_n_66,INPUT_STAGE_OPERANDX_n_67}),
        .\Q_reg[2] (eqXY),
        .\Q_reg[30] ({INPUT_STAGE_OPERANDY_n_33,INPUT_STAGE_OPERANDX_n_68,INPUT_STAGE_OPERANDX_n_69,INPUT_STAGE_OPERANDX_n_70}),
        .\Q_reg[30]_0 ({INPUT_STAGE_OPERANDY_n_0,INPUT_STAGE_OPERANDX_n_71,INPUT_STAGE_OPERANDX_n_72}),
        .\Q_reg[6] ({INPUT_STAGE_OPERANDX_n_36,INPUT_STAGE_OPERANDX_n_37,INPUT_STAGE_OPERANDX_n_38,INPUT_STAGE_OPERANDX_n_39}),
        .\Q_reg[9] ({INPUT_STAGE_OPERANDX_n_52,INPUT_STAGE_OPERANDX_n_53,INPUT_STAGE_OPERANDX_n_54,INPUT_STAGE_OPERANDX_n_55}),
        .S({INPUT_STAGE_OPERANDX_n_40,INPUT_STAGE_OPERANDX_n_41,INPUT_STAGE_OPERANDX_n_42,INPUT_STAGE_OPERANDX_n_43}));
  MultiplexTxT MuxXY
       (.CO(gtXY),
        .Q({INPUT_STAGE_OPERANDX_n_5,INPUT_STAGE_OPERANDX_n_6,INPUT_STAGE_OPERANDX_n_7,INPUT_STAGE_OPERANDX_n_8,INPUT_STAGE_OPERANDX_n_9,INPUT_STAGE_OPERANDX_n_10,INPUT_STAGE_OPERANDX_n_11,INPUT_STAGE_OPERANDX_n_12,INPUT_STAGE_OPERANDX_n_13,INPUT_STAGE_OPERANDX_n_14,INPUT_STAGE_OPERANDX_n_15,INPUT_STAGE_OPERANDX_n_16,INPUT_STAGE_OPERANDX_n_17,INPUT_STAGE_OPERANDX_n_18,INPUT_STAGE_OPERANDX_n_19,INPUT_STAGE_OPERANDX_n_20,INPUT_STAGE_OPERANDX_n_21,INPUT_STAGE_OPERANDX_n_22,INPUT_STAGE_OPERANDX_n_23,INPUT_STAGE_OPERANDX_n_24,INPUT_STAGE_OPERANDX_n_25,INPUT_STAGE_OPERANDX_n_26,INPUT_STAGE_OPERANDX_n_27,INPUT_STAGE_OPERANDX_n_28,INPUT_STAGE_OPERANDX_n_29,INPUT_STAGE_OPERANDX_n_30,INPUT_STAGE_OPERANDX_n_31,INPUT_STAGE_OPERANDX_n_32,INPUT_STAGE_OPERANDX_n_33,INPUT_STAGE_OPERANDX_n_34,INPUT_STAGE_OPERANDX_n_35}),
        .\Q_reg[27] ({MuxXY_n_31,MuxXY_n_32,MuxXY_n_33,MuxXY_n_34,MuxXY_n_35,MuxXY_n_36,MuxXY_n_37,MuxXY_n_38,MuxXY_n_39,MuxXY_n_40,MuxXY_n_41,MuxXY_n_42,MuxXY_n_43,MuxXY_n_44,MuxXY_n_45,MuxXY_n_46,MuxXY_n_47,MuxXY_n_48,MuxXY_n_49,MuxXY_n_50,MuxXY_n_51,MuxXY_n_52,MuxXY_n_53,MuxXY_n_54,MuxXY_n_55,MuxXY_n_56,MuxXY_n_57,MuxXY_n_58}),
        .\Q_reg[30] ({MuxXY_n_0,MuxXY_n_1,MuxXY_n_2,MuxXY_n_3,MuxXY_n_4,MuxXY_n_5,MuxXY_n_6,MuxXY_n_7,MuxXY_n_8,MuxXY_n_9,MuxXY_n_10,MuxXY_n_11,MuxXY_n_12,MuxXY_n_13,MuxXY_n_14,MuxXY_n_15,MuxXY_n_16,MuxXY_n_17,MuxXY_n_18,MuxXY_n_19,MuxXY_n_20,MuxXY_n_21,MuxXY_n_22,MuxXY_n_23,MuxXY_n_24,MuxXY_n_25,MuxXY_n_26,MuxXY_n_27,MuxXY_n_28,MuxXY_n_29,MuxXY_n_30}),
        .\Q_reg[30]_0 ({INPUT_STAGE_OPERANDY_n_2,INPUT_STAGE_OPERANDY_n_3,INPUT_STAGE_OPERANDY_n_4,INPUT_STAGE_OPERANDY_n_5,INPUT_STAGE_OPERANDY_n_6,INPUT_STAGE_OPERANDY_n_7,INPUT_STAGE_OPERANDY_n_8,INPUT_STAGE_OPERANDY_n_9,INPUT_STAGE_OPERANDY_n_10,INPUT_STAGE_OPERANDY_n_11,INPUT_STAGE_OPERANDY_n_12,INPUT_STAGE_OPERANDY_n_13,INPUT_STAGE_OPERANDY_n_14,INPUT_STAGE_OPERANDY_n_15,INPUT_STAGE_OPERANDY_n_16,INPUT_STAGE_OPERANDY_n_17,INPUT_STAGE_OPERANDY_n_18,INPUT_STAGE_OPERANDY_n_19,INPUT_STAGE_OPERANDY_n_20,INPUT_STAGE_OPERANDY_n_21,INPUT_STAGE_OPERANDY_n_22,INPUT_STAGE_OPERANDY_n_23,INPUT_STAGE_OPERANDY_n_24,INPUT_STAGE_OPERANDY_n_25,INPUT_STAGE_OPERANDY_n_26,INPUT_STAGE_OPERANDY_n_27,INPUT_STAGE_OPERANDY_n_28,INPUT_STAGE_OPERANDY_n_29,INPUT_STAGE_OPERANDY_n_30,INPUT_STAGE_OPERANDY_n_31,INPUT_STAGE_OPERANDY_n_32}));
  RegisterAdd__parameterized19 NRM_STAGE_DMP_exp
       (.AR(AR[0]),
        .CLK(CLK),
        .Q({NRM_STAGE_DMP_exp_n_0,NRM_STAGE_DMP_exp_n_1,NRM_STAGE_DMP_exp_n_2,NRM_STAGE_DMP_exp_n_3,NRM_STAGE_DMP_exp_n_4,NRM_STAGE_DMP_exp_n_5,NRM_STAGE_DMP_exp_n_6,NRM_STAGE_DMP_exp_n_7}),
        .\Q_reg[2]_0 (inst_ShiftRegister_n_4),
        .\Q_reg[30] ({SGF_STAGE_DMP_n_4,SGF_STAGE_DMP_n_5,SGF_STAGE_DMP_n_6,SGF_STAGE_DMP_n_7,SGF_STAGE_DMP_n_8,SGF_STAGE_DMP_n_9,SGF_STAGE_DMP_n_10,SGF_STAGE_DMP_n_11}));
  RegisterAdd__parameterized20 NRM_STAGE_FLAGS
       (.AR(AR[0]),
        .CLK(CLK),
        .D(shft_value_mux_o_EWR[2]),
        .Q({ADD_OVRFLW_NRM,NRM_STAGE_FLAGS_n_2,NRM_STAGE_FLAGS_n_3}),
        .\Q_reg[0]_0 (NRM_STAGE_Raw_mant_n_30),
        .\Q_reg[1]_0 (SHT1_STAGE_sft_amount_n_0),
        .\Q_reg[1]_1 ({SGF_STAGE_FLAGS_n_0,SGF_STAGE_FLAGS_n_1,p_0_in[0]}),
        .\Q_reg[22] ({LZD_raw_out_EWR[2],LZD_raw_out_EWR[0]}),
        .\Q_reg[25] (NRM_STAGE_FLAGS_n_4),
        .\Q_reg[25]_0 (\Data_array_SWR[2]_1 [25]),
        .\Q_reg[2]_0 ({inst_ShiftRegister_n_4,Shift_reg_FLAGS_7}),
        .\Q_reg[2]_1 ({Shift_amount_SHT1_EWR[2],Shift_amount_SHT1_EWR[0]}));
  RegisterAdd__parameterized18 NRM_STAGE_Raw_mant
       (.AR({AR[2],AR[0]}),
        .CLK(CLK),
        .D(\Data_array_SWR[2]_1 [24:0]),
        .Q({inst_ShiftRegister_n_4,Shift_reg_FLAGS_7}),
        .\Q_reg[12]_0 (LZD_raw_out_EWR),
        .\Q_reg[12]_1 (NRM_STAGE_Raw_mant_n_30),
        .\Q_reg[1]_0 (bit_shift_SHT1),
        .\Q_reg[1]_1 (SHT1_STAGE_sft_amount_n_0),
        .\Q_reg[1]_2 (Raw_mant_SGF),
        .\Q_reg[22]_0 ({SHT1_STAGE_DmP_mant_n_0,SHT1_STAGE_DmP_mant_n_1,SHT1_STAGE_DmP_mant_n_2,SHT1_STAGE_DmP_mant_n_3,SHT1_STAGE_DmP_mant_n_4,SHT1_STAGE_DmP_mant_n_5,SHT1_STAGE_DmP_mant_n_6,SHT1_STAGE_DmP_mant_n_7,SHT1_STAGE_DmP_mant_n_8,SHT1_STAGE_DmP_mant_n_9,SHT1_STAGE_DmP_mant_n_10,SHT1_STAGE_DmP_mant_n_11,SHT1_STAGE_DmP_mant_n_12,SHT1_STAGE_DmP_mant_n_13,SHT1_STAGE_DmP_mant_n_14,SHT1_STAGE_DmP_mant_n_15,SHT1_STAGE_DmP_mant_n_16,SHT1_STAGE_DmP_mant_n_17,SHT1_STAGE_DmP_mant_n_18,SHT1_STAGE_DmP_mant_n_19,SHT1_STAGE_DmP_mant_n_20,SHT1_STAGE_DmP_mant_n_21,SHT1_STAGE_DmP_mant_n_22}),
        .\Q_reg[2]_0 (NRM_STAGE_FLAGS_n_4),
        .\Q_reg[2]_1 (ADD_OVRFLW_NRM));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_35),
        .I1(SGF_STAGE_DMP_n_41),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_34),
        .I1(SGF_STAGE_DMP_n_40),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_33),
        .I1(SGF_STAGE_DMP_n_39),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_10 
       (.I0(DMP_mant_SFG_SWR[10]),
        .I1(SGF_STAGE_DmP_mant_n_14),
        .O(\Q[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_11 
       (.I0(DMP_mant_SFG_SWR[9]),
        .I1(SGF_STAGE_DmP_mant_n_15),
        .O(\Q[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_8 
       (.I0(DMP_mant_SFG_SWR[12]),
        .I1(SGF_STAGE_DmP_mant_n_12),
        .O(\Q[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_9 
       (.I0(DMP_mant_SFG_SWR[11]),
        .I1(SGF_STAGE_DmP_mant_n_13),
        .O(\Q[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_40),
        .I1(SGF_STAGE_DMP_n_46),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_39),
        .I1(SGF_STAGE_DMP_n_45),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_38),
        .I1(SGF_STAGE_DMP_n_44),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_37),
        .I1(SGF_STAGE_DMP_n_43),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_10 
       (.I0(DMP_mant_SFG_SWR[14]),
        .I1(SGF_STAGE_DmP_mant_n_10),
        .O(\Q[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_11 
       (.I0(DMP_mant_SFG_SWR[13]),
        .I1(SGF_STAGE_DmP_mant_n_11),
        .O(\Q[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_8 
       (.I0(DMP_mant_SFG_SWR[16]),
        .I1(SGF_STAGE_DmP_mant_n_8),
        .O(\Q[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_9 
       (.I0(DMP_mant_SFG_SWR[15]),
        .I1(SGF_STAGE_DmP_mant_n_9),
        .O(\Q[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_44),
        .I1(SGF_STAGE_DMP_n_50),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_43),
        .I1(SGF_STAGE_DMP_n_49),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_42),
        .I1(SGF_STAGE_DMP_n_48),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_28),
        .I1(SGF_STAGE_DMP_n_3),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_41),
        .I1(SGF_STAGE_DMP_n_47),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_10 
       (.I0(DMP_mant_SFG_SWR[18]),
        .I1(SGF_STAGE_DmP_mant_n_6),
        .O(\Q[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_11 
       (.I0(DMP_mant_SFG_SWR[17]),
        .I1(SGF_STAGE_DmP_mant_n_7),
        .O(\Q[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_8 
       (.I0(DMP_mant_SFG_SWR[20]),
        .I1(SGF_STAGE_DmP_mant_n_4),
        .O(\Q[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[20]_i_9 
       (.I0(DMP_mant_SFG_SWR[19]),
        .I1(SGF_STAGE_DmP_mant_n_5),
        .O(\Q[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_48),
        .I1(SGF_STAGE_DMP_n_55),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_47),
        .I1(SGF_STAGE_DMP_n_54),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_46),
        .I1(SGF_STAGE_DMP_n_53),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[23]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_45),
        .I1(SGF_STAGE_DMP_n_52),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_10 
       (.I0(DMP_mant_SFG_SWR[22]),
        .I1(SGF_STAGE_DmP_mant_n_2),
        .O(\Q[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_11 
       (.I0(DMP_mant_SFG_SWR[21]),
        .I1(SGF_STAGE_DmP_mant_n_3),
        .O(\Q[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_8 
       (.I0(DMP_mant_SFG_SWR[24]),
        .I1(SGF_STAGE_DmP_mant_n_0),
        .O(\Q[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[24]_i_9 
       (.I0(DMP_mant_SFG_SWR[23]),
        .I1(SGF_STAGE_DmP_mant_n_1),
        .O(\Q[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_49),
        .I1(SGF_STAGE_DmP_mant_n_51),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[25]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[2]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_27),
        .I1(SGF_STAGE_DMP_n_2),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_26),
        .I1(SGF_STAGE_DMP_n_1),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_25),
        .I1(SGF_STAGE_DMP_n_0),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_10 
       (.I0(DMP_mant_SFG_SWR[3]),
        .I1(SGF_STAGE_DmP_mant_n_21),
        .O(\Q[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_11 
       (.I0(DMP_mant_SFG_SWR[2]),
        .I1(SGF_STAGE_DmP_mant_n_22),
        .O(\Q[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_9 
       (.I0(DMP_mant_SFG_SWR[4]),
        .I1(SGF_STAGE_DmP_mant_n_20),
        .O(\Q[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_32),
        .I1(SGF_STAGE_DMP_n_38),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_31),
        .I1(SGF_STAGE_DMP_n_37),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_30),
        .I1(SGF_STAGE_DMP_n_36),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_29),
        .I1(SGF_STAGE_DMP_n_35),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_10 
       (.I0(DMP_mant_SFG_SWR[6]),
        .I1(SGF_STAGE_DmP_mant_n_18),
        .O(\Q[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_11 
       (.I0(DMP_mant_SFG_SWR[5]),
        .I1(SGF_STAGE_DmP_mant_n_19),
        .O(\Q[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_8__0 
       (.I0(DMP_mant_SFG_SWR[8]),
        .I1(SGF_STAGE_DmP_mant_n_16),
        .O(\Q[8]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[8]_i_9__0 
       (.I0(DMP_mant_SFG_SWR[7]),
        .I1(SGF_STAGE_DmP_mant_n_17),
        .O(\Q[8]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1 
       (.I0(SGF_STAGE_DmP_mant_n_36),
        .I1(SGF_STAGE_DMP_n_42),
        .I2(p_0_in[1]),
        .O(Raw_mant_SGF[9]));
  RegisterAdd__parameterized22 Ready_reg
       (.AR(AR[1]),
        .CLK(CLK),
        .Q(inst_ShiftRegister_n_6),
        .ready_add_subt(ready_add_subt));
  RegisterAdd__parameterized14 SFT2FRMT_STAGE_FLAGS
       (.AR(AR[2]),
        .CLK(CLK),
        .D(formatted_number_W),
        .DI(SFT2FRMT_STAGE_FLAGS_n_1),
        .OVRFLW_FLAG_FRMT(OVRFLW_FLAG_FRMT),
        .Q({ADD_OVRFLW_NRM2,SFT2FRMT_STAGE_FLAGS_n_3}),
        .\Q_reg[1]_0 (Shift_reg_FLAGS_7),
        .\Q_reg[2]_0 ({ADD_OVRFLW_NRM,NRM_STAGE_FLAGS_n_2,NRM_STAGE_FLAGS_n_3}),
        .UNDRFLW_FLAG_FRMT(UNDRFLW_FLAG_FRMT));
  RegisterAdd__parameterized13 SFT2FRMT_STAGE_VARS
       (.AR({AR[2],AR[0]}),
        .CLK(CLK),
        .D({SFT2FRMT_STAGE_VARS_n_15,SFT2FRMT_STAGE_VARS_n_16,SFT2FRMT_STAGE_VARS_n_17,SFT2FRMT_STAGE_VARS_n_18,SFT2FRMT_STAGE_VARS_n_19,SFT2FRMT_STAGE_VARS_n_20,SFT2FRMT_STAGE_VARS_n_21,SFT2FRMT_STAGE_VARS_n_22}),
        .OVRFLW_FLAG_FRMT(OVRFLW_FLAG_FRMT),
        .Q(ADD_OVRFLW_NRM2),
        .\Q_reg[1]_0 (SFT2FRMT_STAGE_VARS_n_23),
        .\Q_reg[1]_1 (Shift_reg_FLAGS_7),
        .\Q_reg[1]_2 ({LZD_raw_out_EWR,NRM_STAGE_DMP_exp_n_0,NRM_STAGE_DMP_exp_n_1,NRM_STAGE_DMP_exp_n_2,NRM_STAGE_DMP_exp_n_3,NRM_STAGE_DMP_exp_n_4,NRM_STAGE_DMP_exp_n_5,NRM_STAGE_DMP_exp_n_6,NRM_STAGE_DMP_exp_n_7}),
        .\Q_reg[30] ({SFT2FRMT_STAGE_VARS_n_4,SFT2FRMT_STAGE_VARS_n_5,SFT2FRMT_STAGE_VARS_n_6,SFT2FRMT_STAGE_VARS_n_7}),
        .\Q_reg[30]_0 ({SFT2FRMT_STAGE_VARS_n_8,SFT2FRMT_STAGE_VARS_n_9,SFT2FRMT_STAGE_VARS_n_10,SFT2FRMT_STAGE_VARS_n_11,SFT2FRMT_STAGE_VARS_n_12,SFT2FRMT_STAGE_VARS_n_13,SFT2FRMT_STAGE_VARS_n_14}),
        .S({SFT2FRMT_STAGE_VARS_n_0,SFT2FRMT_STAGE_VARS_n_1,SFT2FRMT_STAGE_VARS_n_2,SFT2FRMT_STAGE_VARS_n_3}),
        .UNDRFLW_FLAG_FRMT(UNDRFLW_FLAG_FRMT),
        .exp_rslt_NRM2_EW1(exp_rslt_NRM2_EW1[7:0]));
  RegisterAdd__parameterized15 SGF_STAGE_DMP
       (.AR({AR[3:2],AR[0]}),
        .CLK(CLK),
        .CO(SGF_STAGE_DMP_n_51),
        .E(load0),
        .O({SGF_STAGE_DMP_n_0,SGF_STAGE_DMP_n_1,SGF_STAGE_DMP_n_2,SGF_STAGE_DMP_n_3}),
        .Q({SGF_STAGE_DMP_n_4,SGF_STAGE_DMP_n_5,SGF_STAGE_DMP_n_6,SGF_STAGE_DMP_n_7,SGF_STAGE_DMP_n_8,SGF_STAGE_DMP_n_9,SGF_STAGE_DMP_n_10,SGF_STAGE_DMP_n_11,DMP_mant_SFG_SWR}),
        .\Q_reg[10]_0 ({\Q[12]_i_8_n_0 ,\Q[12]_i_9_n_0 ,\Q[12]_i_10_n_0 ,\Q[12]_i_11_n_0 }),
        .\Q_reg[12]_0 ({SGF_STAGE_DMP_n_39,SGF_STAGE_DMP_n_40,SGF_STAGE_DMP_n_41,SGF_STAGE_DMP_n_42}),
        .\Q_reg[14]_0 ({\Q[16]_i_8_n_0 ,\Q[16]_i_9_n_0 ,\Q[16]_i_10_n_0 ,\Q[16]_i_11_n_0 }),
        .\Q_reg[16]_0 ({SGF_STAGE_DMP_n_43,SGF_STAGE_DMP_n_44,SGF_STAGE_DMP_n_45,SGF_STAGE_DMP_n_46}),
        .\Q_reg[18]_0 ({\Q[20]_i_8_n_0 ,\Q[20]_i_9_n_0 ,\Q[20]_i_10_n_0 ,\Q[20]_i_11_n_0 }),
        .\Q_reg[20]_0 ({SGF_STAGE_DMP_n_47,SGF_STAGE_DMP_n_48,SGF_STAGE_DMP_n_49,SGF_STAGE_DMP_n_50}),
        .\Q_reg[22]_0 ({\Q[24]_i_8_n_0 ,\Q[24]_i_9_n_0 ,\Q[24]_i_10_n_0 ,\Q[24]_i_11_n_0 }),
        .\Q_reg[24]_0 ({SGF_STAGE_DMP_n_52,SGF_STAGE_DMP_n_53,SGF_STAGE_DMP_n_54,SGF_STAGE_DMP_n_55}),
        .\Q_reg[30]_0 ({SHT2_STAGE_DMP_n_0,SHT2_STAGE_DMP_n_1,SHT2_STAGE_DMP_n_2,SHT2_STAGE_DMP_n_3,SHT2_STAGE_DMP_n_4,SHT2_STAGE_DMP_n_5,SHT2_STAGE_DMP_n_6,SHT2_STAGE_DMP_n_7,SHT2_STAGE_DMP_n_8,SHT2_STAGE_DMP_n_9,SHT2_STAGE_DMP_n_10,SHT2_STAGE_DMP_n_11,SHT2_STAGE_DMP_n_12,SHT2_STAGE_DMP_n_13,SHT2_STAGE_DMP_n_14,SHT2_STAGE_DMP_n_15,SHT2_STAGE_DMP_n_16,SHT2_STAGE_DMP_n_17,SHT2_STAGE_DMP_n_18,SHT2_STAGE_DMP_n_19,SHT2_STAGE_DMP_n_20,SHT2_STAGE_DMP_n_21,SHT2_STAGE_DMP_n_22,SHT2_STAGE_DMP_n_23,SHT2_STAGE_DMP_n_24,SHT2_STAGE_DMP_n_25,SHT2_STAGE_DMP_n_26,SHT2_STAGE_DMP_n_27,SHT2_STAGE_DMP_n_28,SHT2_STAGE_DMP_n_29,SHT2_STAGE_DMP_n_30}),
        .\Q_reg[6]_0 ({\Q[8]_i_8__0_n_0 ,\Q[8]_i_9__0_n_0 ,\Q[8]_i_10_n_0 ,\Q[8]_i_11_n_0 }),
        .\Q_reg[8]_0 ({SGF_STAGE_DMP_n_35,SGF_STAGE_DMP_n_36,SGF_STAGE_DMP_n_37,SGF_STAGE_DMP_n_38}),
        .S({\Q[4]_i_9_n_0 ,\Q[4]_i_10_n_0 ,\Q[4]_i_11_n_0 ,SGF_STAGE_DmP_mant_n_24}));
  RegisterAdd__parameterized16 SGF_STAGE_DmP_mant
       (.AR(AR),
        .CLK(CLK),
        .CO(p_2_in),
        .D(sftr_odat_SHT2_SWR),
        .E(load0),
        .O({SGF_STAGE_DmP_mant_n_25,SGF_STAGE_DmP_mant_n_26,SGF_STAGE_DmP_mant_n_27,SGF_STAGE_DmP_mant_n_28}),
        .Q({SGF_STAGE_DmP_mant_n_0,SGF_STAGE_DmP_mant_n_1,SGF_STAGE_DmP_mant_n_2,SGF_STAGE_DmP_mant_n_3,SGF_STAGE_DmP_mant_n_4,SGF_STAGE_DmP_mant_n_5,SGF_STAGE_DmP_mant_n_6,SGF_STAGE_DmP_mant_n_7,SGF_STAGE_DmP_mant_n_8,SGF_STAGE_DmP_mant_n_9,SGF_STAGE_DmP_mant_n_10,SGF_STAGE_DmP_mant_n_11,SGF_STAGE_DmP_mant_n_12,SGF_STAGE_DmP_mant_n_13,SGF_STAGE_DmP_mant_n_14,SGF_STAGE_DmP_mant_n_15,SGF_STAGE_DmP_mant_n_16,SGF_STAGE_DmP_mant_n_17,SGF_STAGE_DmP_mant_n_18,SGF_STAGE_DmP_mant_n_19,SGF_STAGE_DmP_mant_n_20,SGF_STAGE_DmP_mant_n_21,SGF_STAGE_DmP_mant_n_22,Raw_mant_SGF[0]}),
        .\Q_reg[12]_0 ({SGF_STAGE_DmP_mant_n_33,SGF_STAGE_DmP_mant_n_34,SGF_STAGE_DmP_mant_n_35,SGF_STAGE_DmP_mant_n_36}),
        .\Q_reg[16]_0 ({SGF_STAGE_DmP_mant_n_37,SGF_STAGE_DmP_mant_n_38,SGF_STAGE_DmP_mant_n_39,SGF_STAGE_DmP_mant_n_40}),
        .\Q_reg[20]_0 ({SGF_STAGE_DmP_mant_n_41,SGF_STAGE_DmP_mant_n_42,SGF_STAGE_DmP_mant_n_43,SGF_STAGE_DmP_mant_n_44}),
        .\Q_reg[22]_0 (DMP_mant_SFG_SWR),
        .\Q_reg[22]_1 (SGF_STAGE_DMP_n_51),
        .\Q_reg[24]_0 ({SGF_STAGE_DmP_mant_n_45,SGF_STAGE_DmP_mant_n_46,SGF_STAGE_DmP_mant_n_47,SGF_STAGE_DmP_mant_n_48}),
        .\Q_reg[25]_0 (SGF_STAGE_DmP_mant_n_49),
        .\Q_reg[25]_1 (SGF_STAGE_DmP_mant_n_51),
        .\Q_reg[8]_0 ({SGF_STAGE_DmP_mant_n_29,SGF_STAGE_DmP_mant_n_30,SGF_STAGE_DmP_mant_n_31,SGF_STAGE_DmP_mant_n_32}),
        .S(SGF_STAGE_DmP_mant_n_24));
  RegisterAdd__parameterized17 SGF_STAGE_FLAGS
       (.AR({AR[2],AR[0]}),
        .CLK(CLK),
        .CO(p_2_in),
        .E(load0),
        .Q(p_0_in[1]),
        .\Q_reg[2]_0 ({SGF_STAGE_FLAGS_n_0,SGF_STAGE_FLAGS_n_1,p_0_in[0]}),
        .\Q_reg[2]_1 ({SHT2_STAGE_FLAGS_n_0,SHT2_STAGE_FLAGS_n_1,SHT2_STAGE_FLAGS_n_2}));
  RegisterAdd__parameterized4 SHT1_STAGE_DMP
       (.AR({AR[3:2],AR[0]}),
        .CLK(CLK),
        .D({EXP_STAGE_DMP_n_2,EXP_STAGE_DMP_n_3,EXP_STAGE_DMP_n_4,EXP_STAGE_DMP_n_5,EXP_STAGE_DMP_n_6,EXP_STAGE_DMP_n_7,EXP_STAGE_DMP_n_8,EXP_STAGE_DMP_n_9,EXP_STAGE_DMP_n_10,EXP_STAGE_DMP_n_11,EXP_STAGE_DMP_n_12,EXP_STAGE_DMP_n_13,EXP_STAGE_DMP_n_14,EXP_STAGE_DMP_n_15,EXP_STAGE_DMP_n_16,EXP_STAGE_DMP_n_17,EXP_STAGE_DMP_n_18,EXP_STAGE_DMP_n_19,EXP_STAGE_DMP_n_20,EXP_STAGE_DMP_n_21,EXP_STAGE_DMP_n_22,EXP_STAGE_DMP_n_23,EXP_STAGE_DMP_n_24,EXP_STAGE_DMP_n_25,EXP_STAGE_DMP_n_26,EXP_STAGE_DMP_n_27,EXP_STAGE_DMP_n_28,EXP_STAGE_DMP_n_29,EXP_STAGE_DMP_n_30,EXP_STAGE_DMP_n_31,EXP_STAGE_DMP_n_32}),
        .Q({SHT1_STAGE_DMP_n_0,SHT1_STAGE_DMP_n_1,SHT1_STAGE_DMP_n_2,SHT1_STAGE_DMP_n_3,SHT1_STAGE_DMP_n_4,SHT1_STAGE_DMP_n_5,SHT1_STAGE_DMP_n_6,SHT1_STAGE_DMP_n_7,SHT1_STAGE_DMP_n_8,SHT1_STAGE_DMP_n_9,SHT1_STAGE_DMP_n_10,SHT1_STAGE_DMP_n_11,SHT1_STAGE_DMP_n_12,SHT1_STAGE_DMP_n_13,SHT1_STAGE_DMP_n_14,SHT1_STAGE_DMP_n_15,SHT1_STAGE_DMP_n_16,SHT1_STAGE_DMP_n_17,SHT1_STAGE_DMP_n_18,SHT1_STAGE_DMP_n_19,SHT1_STAGE_DMP_n_20,SHT1_STAGE_DMP_n_21,SHT1_STAGE_DMP_n_22,SHT1_STAGE_DMP_n_23,SHT1_STAGE_DMP_n_24,SHT1_STAGE_DMP_n_25,SHT1_STAGE_DMP_n_26,SHT1_STAGE_DMP_n_27,SHT1_STAGE_DMP_n_28,SHT1_STAGE_DMP_n_29,SHT1_STAGE_DMP_n_30}),
        .\Q_reg[5]_0 (inst_ShiftRegister_n_2));
  RegisterAdd__parameterized5 SHT1_STAGE_DmP_mant
       (.AR({AR[2],AR[0]}),
        .CLK(CLK),
        .D({EXP_STAGE_DmP_n_6,EXP_STAGE_DmP_n_7,EXP_STAGE_DmP_n_8,EXP_STAGE_DmP_n_9,EXP_STAGE_DmP_n_10,EXP_STAGE_DmP_n_11,EXP_STAGE_DmP_n_12,EXP_STAGE_DmP_n_13,EXP_STAGE_DmP_n_14,EXP_STAGE_DmP_n_15,EXP_STAGE_DmP_n_16,EXP_STAGE_DmP_n_17,EXP_STAGE_DmP_n_18,EXP_STAGE_DmP_n_19,EXP_STAGE_DmP_n_20,EXP_STAGE_DmP_n_21,EXP_STAGE_DmP_n_22,EXP_STAGE_DmP_n_23,EXP_STAGE_DmP_n_24,EXP_STAGE_DmP_n_25,EXP_STAGE_DmP_n_26,EXP_STAGE_DmP_n_27,EXP_STAGE_DmP_n_28}),
        .Q({SHT1_STAGE_DmP_mant_n_0,SHT1_STAGE_DmP_mant_n_1,SHT1_STAGE_DmP_mant_n_2,SHT1_STAGE_DmP_mant_n_3,SHT1_STAGE_DmP_mant_n_4,SHT1_STAGE_DmP_mant_n_5,SHT1_STAGE_DmP_mant_n_6,SHT1_STAGE_DmP_mant_n_7,SHT1_STAGE_DmP_mant_n_8,SHT1_STAGE_DmP_mant_n_9,SHT1_STAGE_DmP_mant_n_10,SHT1_STAGE_DmP_mant_n_11,SHT1_STAGE_DmP_mant_n_12,SHT1_STAGE_DmP_mant_n_13,SHT1_STAGE_DmP_mant_n_14,SHT1_STAGE_DmP_mant_n_15,SHT1_STAGE_DmP_mant_n_16,SHT1_STAGE_DmP_mant_n_17,SHT1_STAGE_DmP_mant_n_18,SHT1_STAGE_DmP_mant_n_19,SHT1_STAGE_DmP_mant_n_20,SHT1_STAGE_DmP_mant_n_21,SHT1_STAGE_DmP_mant_n_22}),
        .\Q_reg[5]_0 (inst_ShiftRegister_n_2));
  RegisterAdd__parameterized7 SHT1_STAGE_FLAGS
       (.AR({AR[2],AR[0]}),
        .CLK(CLK),
        .D({EXP_STAGE_FLAGS_n_0,EXP_STAGE_FLAGS_n_1,EXP_STAGE_FLAGS_n_2}),
        .Q({SHT1_STAGE_FLAGS_n_0,SHT1_STAGE_FLAGS_n_1,SHT1_STAGE_FLAGS_n_2}),
        .\Q_reg[5] (inst_ShiftRegister_n_2));
  RegisterAdd__parameterized6 SHT1_STAGE_sft_amount
       (.AR(AR[2]),
        .CLK(CLK),
        .D(shft_value_mux_o_EWR[4:3]),
        .Q({Shift_amount_SHT1_EWR[2],Shift_amount_SHT1_EWR[0]}),
        .\Q_reg[1]_0 ({LZD_raw_out_EWR[4:3],LZD_raw_out_EWR[1]}),
        .\Q_reg[23] (SHT1_STAGE_sft_amount_n_0),
        .\Q_reg[26] ({Shift_amount_EXP_EW,EXP_STAGE_DMP_n_1}),
        .\Q_reg[2]_0 (ADD_OVRFLW_NRM),
        .\Q_reg[5] ({inst_ShiftRegister_n_2,Shift_reg_FLAGS_7}));
  RegisterAdd__parameterized9 SHT2_SHIFT_DATA
       (.CLK(CLK),
        .D({SHT2_SHIFT_DATA_n_0,SHT2_SHIFT_DATA_n_1,SHT2_SHIFT_DATA_n_2}),
        .\Data_array_SWR[4]_4 (\Data_array_SWR[4]_4 ),
        .\Data_array_SWR[6]_3 (\Data_array_SWR[6]_3 [1]),
        .E(inst_ShiftRegister_n_7),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .OVRFLW_FLAG_FRMT(OVRFLW_FLAG_FRMT),
        .Q({left_right_SHT2,SHT2_STAGE_SHFTVARS2_n_7}),
        .\Q_reg[13]_0 (\Data_array_SWR[3]_0 ),
        .\Q_reg[25]_0 ({sftr_odat_SHT2_SWR[25:24],sftr_odat_SHT2_SWR[13:12],sftr_odat_SHT2_SWR[0]}),
        .\Q_reg[2]_0 (\Data_array_SWR[2]_1 ),
        .\Q_reg[4]_0 (\Data_array_SWR[6]_3 [25:24]),
        .\Q_reg[4]_1 (shift_value_SHT2_EWR),
        .\Q_reg[8]_0 ({\Data_array_SWR[5]_2 [17:16],\Data_array_SWR[5]_2 [11:2]}),
        .UNDRFLW_FLAG_FRMT(UNDRFLW_FLAG_FRMT));
  RegisterAdd__parameterized8 SHT2_STAGE_DMP
       (.AR({AR[3:2],AR[0]}),
        .CLK(CLK),
        .D({SHT1_STAGE_DMP_n_0,SHT1_STAGE_DMP_n_1,SHT1_STAGE_DMP_n_2,SHT1_STAGE_DMP_n_3,SHT1_STAGE_DMP_n_4,SHT1_STAGE_DMP_n_5,SHT1_STAGE_DMP_n_6,SHT1_STAGE_DMP_n_7,SHT1_STAGE_DMP_n_8,SHT1_STAGE_DMP_n_9,SHT1_STAGE_DMP_n_10,SHT1_STAGE_DMP_n_11,SHT1_STAGE_DMP_n_12,SHT1_STAGE_DMP_n_13,SHT1_STAGE_DMP_n_14,SHT1_STAGE_DMP_n_15,SHT1_STAGE_DMP_n_16,SHT1_STAGE_DMP_n_17,SHT1_STAGE_DMP_n_18,SHT1_STAGE_DMP_n_19,SHT1_STAGE_DMP_n_20,SHT1_STAGE_DMP_n_21,SHT1_STAGE_DMP_n_22,SHT1_STAGE_DMP_n_23,SHT1_STAGE_DMP_n_24,SHT1_STAGE_DMP_n_25,SHT1_STAGE_DMP_n_26,SHT1_STAGE_DMP_n_27,SHT1_STAGE_DMP_n_28,SHT1_STAGE_DMP_n_29,SHT1_STAGE_DMP_n_30}),
        .Q({SHT2_STAGE_DMP_n_0,SHT2_STAGE_DMP_n_1,SHT2_STAGE_DMP_n_2,SHT2_STAGE_DMP_n_3,SHT2_STAGE_DMP_n_4,SHT2_STAGE_DMP_n_5,SHT2_STAGE_DMP_n_6,SHT2_STAGE_DMP_n_7,SHT2_STAGE_DMP_n_8,SHT2_STAGE_DMP_n_9,SHT2_STAGE_DMP_n_10,SHT2_STAGE_DMP_n_11,SHT2_STAGE_DMP_n_12,SHT2_STAGE_DMP_n_13,SHT2_STAGE_DMP_n_14,SHT2_STAGE_DMP_n_15,SHT2_STAGE_DMP_n_16,SHT2_STAGE_DMP_n_17,SHT2_STAGE_DMP_n_18,SHT2_STAGE_DMP_n_19,SHT2_STAGE_DMP_n_20,SHT2_STAGE_DMP_n_21,SHT2_STAGE_DMP_n_22,SHT2_STAGE_DMP_n_23,SHT2_STAGE_DMP_n_24,SHT2_STAGE_DMP_n_25,SHT2_STAGE_DMP_n_26,SHT2_STAGE_DMP_n_27,SHT2_STAGE_DMP_n_28,SHT2_STAGE_DMP_n_29,SHT2_STAGE_DMP_n_30}),
        .\Q_reg[4]_0 (Q));
  RegisterAdd__parameterized12 SHT2_STAGE_FLAGS
       (.AR({AR[2],AR[0]}),
        .CLK(CLK),
        .D({SHT1_STAGE_FLAGS_n_0,SHT1_STAGE_FLAGS_n_1,SHT1_STAGE_FLAGS_n_2}),
        .Q({SHT2_STAGE_FLAGS_n_0,SHT2_STAGE_FLAGS_n_1,SHT2_STAGE_FLAGS_n_2}),
        .\Q_reg[4] (Q));
  RegisterAdd__parameterized10 SHT2_STAGE_SHFTVARS1
       (.CLK(CLK),
        .D({SHT2_STAGE_SHFTVARS1_n_0,SHT2_STAGE_SHFTVARS1_n_1,SHT2_STAGE_SHFTVARS1_n_2,SHT2_STAGE_SHFTVARS1_n_3,SHT2_STAGE_SHFTVARS1_n_4,SHT2_STAGE_SHFTVARS1_n_5,SHT2_STAGE_SHFTVARS1_n_6,SHT2_STAGE_SHFTVARS1_n_7,SHT2_STAGE_SHFTVARS1_n_8,SHT2_STAGE_SHFTVARS1_n_9,SHT2_STAGE_SHFTVARS1_n_10,SHT2_STAGE_SHFTVARS1_n_11,SHT2_STAGE_SHFTVARS1_n_12,SHT2_STAGE_SHFTVARS1_n_13}),
        .\Data_array_SWR[4]_4 (\Data_array_SWR[4]_4 ),
        .E(inst_ShiftRegister_n_7),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .OVRFLW_FLAG_FRMT(OVRFLW_FLAG_FRMT),
        .Q({left_right_SHT2,SHT2_STAGE_SHFTVARS2_n_7}),
        .\Q_reg[0] ({\Data_array_SWR[5]_2 [17:16],\Data_array_SWR[5]_2 [9:2]}),
        .\Q_reg[16] (shift_value_SHT2_EWR),
        .\Q_reg[23] ({sftr_odat_SHT2_SWR[23:16],sftr_odat_SHT2_SWR[7:1]}),
        .\Q_reg[25] ({\Data_array_SWR[6]_3 [25:24],\Data_array_SWR[6]_3 [15:14],\Data_array_SWR[6]_3 [9:8]}),
        .\Q_reg[25]_0 (\Data_array_SWR[3]_0 ),
        .\Q_reg[4]_0 (\Data_array_SWR[6]_3 [1]),
        .\Q_reg[4]_1 (shft_value_mux_o_EWR),
        .UNDRFLW_FLAG_FRMT(UNDRFLW_FLAG_FRMT));
  RegisterAdd__parameterized11 SHT2_STAGE_SHFTVARS2
       (.CLK(CLK),
        .D({SHT2_STAGE_SHFTVARS2_n_0,SHT2_STAGE_SHFTVARS2_n_1,SHT2_STAGE_SHFTVARS2_n_2,SHT2_STAGE_SHFTVARS2_n_3,SHT2_STAGE_SHFTVARS2_n_4,SHT2_STAGE_SHFTVARS2_n_5}),
        .E(inst_ShiftRegister_n_7),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .OVRFLW_FLAG_FRMT(OVRFLW_FLAG_FRMT),
        .Q({left_right_SHT2,SHT2_STAGE_SHFTVARS2_n_7}),
        .\Q_reg[0]_0 ({\Data_array_SWR[5]_2 [17:16],\Data_array_SWR[5]_2 [11:10]}),
        .\Q_reg[15] ({sftr_odat_SHT2_SWR[15:14],sftr_odat_SHT2_SWR[11:8]}),
        .\Q_reg[1]_0 ({left_right_SHT1,bit_shift_SHT1}),
        .\Q_reg[4] ({\Data_array_SWR[6]_3 [15:14],\Data_array_SWR[6]_3 [9:8]}),
        .\Q_reg[4]_0 (shift_value_SHT2_EWR[4]),
        .UNDRFLW_FLAG_FRMT(UNDRFLW_FLAG_FRMT));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _inferred__1_carry
       (.CI(1'b0),
        .CO({_inferred__1_carry_n_0,_inferred__1_carry_n_1,_inferred__1_carry_n_2,_inferred__1_carry_n_3}),
        .CYINIT(SFT2FRMT_STAGE_VARS_n_14),
        .DI({SFT2FRMT_STAGE_VARS_n_11,SFT2FRMT_STAGE_VARS_n_12,SFT2FRMT_STAGE_VARS_n_13,SFT2FRMT_STAGE_FLAGS_n_1}),
        .O(exp_rslt_NRM2_EW1[3:0]),
        .S({SFT2FRMT_STAGE_VARS_n_0,SFT2FRMT_STAGE_VARS_n_1,SFT2FRMT_STAGE_VARS_n_2,SFT2FRMT_STAGE_VARS_n_3}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _inferred__1_carry__0
       (.CI(_inferred__1_carry_n_0),
        .CO({_inferred__1_carry__0_n_0,_inferred__1_carry__0_n_1,_inferred__1_carry__0_n_2,_inferred__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({SFT2FRMT_STAGE_VARS_n_8,SFT2FRMT_STAGE_VARS_n_9,ADD_OVRFLW_NRM2,SFT2FRMT_STAGE_VARS_n_10}),
        .O(exp_rslt_NRM2_EW1[7:4]),
        .S({SFT2FRMT_STAGE_VARS_n_4,SFT2FRMT_STAGE_VARS_n_5,SFT2FRMT_STAGE_VARS_n_6,SFT2FRMT_STAGE_VARS_n_7}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _inferred__1_carry__1
       (.CI(_inferred__1_carry__0_n_0),
        .CO(NLW__inferred__1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__inferred__1_carry__1_O_UNCONNECTED[3:1],exp_rslt_NRM2_EW1[8]}),
        .S({1'b0,1'b0,1'b0,SFT2FRMT_STAGE_VARS_n_23}));
  FSM_INPUT_ENABLE inst_FSM_INPUT_ENABLE
       (.CLK(CLK),
        .D(FSM_enable_input_internal),
        .E(enable_shift_reg),
        .\FSM_sequential_state_reg_reg[1]_0 (\FSM_sequential_state_reg_reg[1] ),
        .\FSM_sequential_state_reg_reg[2]_0 (\FSM_sequential_state_reg_reg[2] ),
        .out(out));
  ShiftRegister inst_ShiftRegister
       (.AR({AR[2],AR[0]}),
        .CLK(CLK),
        .D(FSM_enable_input_internal),
        .E(load0),
        .\FSM_sequential_state_reg_reg[0] (enable_shift_reg),
        .Q({inst_ShiftRegister_n_1,inst_ShiftRegister_n_2,Q,inst_ShiftRegister_n_4,Shift_reg_FLAGS_7,inst_ShiftRegister_n_6}),
        .\Q_reg[1]_0 (inst_ShiftRegister_n_7),
        .\Q_reg[1]_1 ({left_right_SHT1,bit_shift_SHT1}),
        .\Q_reg[2]_0 (ADD_OVRFLW_NRM));
  sgn_result result_sign_bit
       (.CO(gtXY),
        .D(SIGN_FLAG_INIT),
        .Q(intDY_EWSW),
        .\Q_reg[30] (eqXY),
        .\Q_reg[31] (intDX_EWSW),
        .intAS(intAS));
endmodule

module FSM_INPUT_ENABLE
   (out,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \FSM_sequential_state_reg_reg[2]_0 );
  output [0:0]out;
  output [0:0]E;
  output [0:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1]_0 ;
  input [1:0]\FSM_sequential_state_reg_reg[2]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg_reg[1]_0 ;
  wire [1:0]\FSM_sequential_state_reg_reg[2]_0 ;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  (* RTL_KEEP = "yes" *) wire [1:0]state_reg;

  LUT5 #(
    .INIT(32'h14145514)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg_reg[2]_0 [1]),
        .I4(\FSM_sequential_state_reg_reg[2]_0 [0]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h26)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(out),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(out),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[1]_0 ),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[1]_0 ),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[1]_0 ),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(out));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[6]_i_1__0 
       (.I0(out),
        .O(D));
  LUT3 #(
    .INIT(8'h7E)) 
    __0
       (.I0(state_reg[0]),
        .I1(out),
        .I2(state_reg[1]),
        .O(E));
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

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_1 
       (.I0(Q[0]),
        .I1(\Q_reg[30]_0 [0]),
        .I2(CO),
        .O(\Q_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[30]_0 [0]),
        .I1(Q[0]),
        .I2(CO),
        .O(\Q_reg[27] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1 
       (.I0(Q[10]),
        .I1(\Q_reg[30]_0 [10]),
        .I2(CO),
        .O(\Q_reg[30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg[30]_0 [10]),
        .I1(Q[10]),
        .I2(CO),
        .O(\Q_reg[27] [10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1 
       (.I0(Q[11]),
        .I1(\Q_reg[30]_0 [11]),
        .I2(CO),
        .O(\Q_reg[30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg[30]_0 [11]),
        .I1(Q[11]),
        .I2(CO),
        .O(\Q_reg[27] [11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1 
       (.I0(Q[12]),
        .I1(\Q_reg[30]_0 [12]),
        .I2(CO),
        .O(\Q_reg[30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg[30]_0 [12]),
        .I1(Q[12]),
        .I2(CO),
        .O(\Q_reg[27] [12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1 
       (.I0(Q[13]),
        .I1(\Q_reg[30]_0 [13]),
        .I2(CO),
        .O(\Q_reg[30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg[30]_0 [13]),
        .I1(Q[13]),
        .I2(CO),
        .O(\Q_reg[27] [13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1 
       (.I0(Q[14]),
        .I1(\Q_reg[30]_0 [14]),
        .I2(CO),
        .O(\Q_reg[30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg[30]_0 [14]),
        .I1(Q[14]),
        .I2(CO),
        .O(\Q_reg[27] [14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1 
       (.I0(Q[15]),
        .I1(\Q_reg[30]_0 [15]),
        .I2(CO),
        .O(\Q_reg[30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg[30]_0 [15]),
        .I1(Q[15]),
        .I2(CO),
        .O(\Q_reg[27] [15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1 
       (.I0(Q[16]),
        .I1(\Q_reg[30]_0 [16]),
        .I2(CO),
        .O(\Q_reg[30] [16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg[30]_0 [16]),
        .I1(Q[16]),
        .I2(CO),
        .O(\Q_reg[27] [16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1 
       (.I0(Q[17]),
        .I1(\Q_reg[30]_0 [17]),
        .I2(CO),
        .O(\Q_reg[30] [17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg[30]_0 [17]),
        .I1(Q[17]),
        .I2(CO),
        .O(\Q_reg[27] [17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1 
       (.I0(Q[18]),
        .I1(\Q_reg[30]_0 [18]),
        .I2(CO),
        .O(\Q_reg[30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg[30]_0 [18]),
        .I1(Q[18]),
        .I2(CO),
        .O(\Q_reg[27] [18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1 
       (.I0(Q[19]),
        .I1(\Q_reg[30]_0 [19]),
        .I2(CO),
        .O(\Q_reg[30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg[30]_0 [19]),
        .I1(Q[19]),
        .I2(CO),
        .O(\Q_reg[27] [19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1 
       (.I0(Q[1]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(CO),
        .O(\Q_reg[30] [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg[30]_0 [1]),
        .I1(Q[1]),
        .I2(CO),
        .O(\Q_reg[27] [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1 
       (.I0(Q[20]),
        .I1(\Q_reg[30]_0 [20]),
        .I2(CO),
        .O(\Q_reg[30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg[30]_0 [20]),
        .I1(Q[20]),
        .I2(CO),
        .O(\Q_reg[27] [20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1 
       (.I0(Q[21]),
        .I1(\Q_reg[30]_0 [21]),
        .I2(CO),
        .O(\Q_reg[30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg[30]_0 [21]),
        .I1(Q[21]),
        .I2(CO),
        .O(\Q_reg[27] [21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1 
       (.I0(Q[22]),
        .I1(\Q_reg[30]_0 [22]),
        .I2(CO),
        .O(\Q_reg[30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1__0 
       (.I0(\Q_reg[30]_0 [22]),
        .I1(Q[22]),
        .I2(CO),
        .O(\Q_reg[27] [22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1 
       (.I0(Q[23]),
        .I1(\Q_reg[30]_0 [23]),
        .I2(CO),
        .O(\Q_reg[30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1__0 
       (.I0(\Q_reg[30]_0 [23]),
        .I1(Q[23]),
        .I2(CO),
        .O(\Q_reg[27] [23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1 
       (.I0(Q[24]),
        .I1(\Q_reg[30]_0 [24]),
        .I2(CO),
        .O(\Q_reg[30] [24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg[30]_0 [24]),
        .I1(Q[24]),
        .I2(CO),
        .O(\Q_reg[27] [24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1 
       (.I0(Q[25]),
        .I1(\Q_reg[30]_0 [25]),
        .I2(CO),
        .O(\Q_reg[30] [25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg[30]_0 [25]),
        .I1(Q[25]),
        .I2(CO),
        .O(\Q_reg[27] [25]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[26]_i_1 
       (.I0(Q[26]),
        .I1(\Q_reg[30]_0 [26]),
        .I2(CO),
        .O(\Q_reg[30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[26]_i_1__0 
       (.I0(\Q_reg[30]_0 [26]),
        .I1(Q[26]),
        .I2(CO),
        .O(\Q_reg[27] [26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_1 
       (.I0(Q[27]),
        .I1(\Q_reg[30]_0 [27]),
        .I2(CO),
        .O(\Q_reg[30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_1__0 
       (.I0(\Q_reg[30]_0 [27]),
        .I1(Q[27]),
        .I2(CO),
        .O(\Q_reg[27] [27]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[28]_i_1 
       (.I0(Q[28]),
        .I1(\Q_reg[30]_0 [28]),
        .I2(CO),
        .O(\Q_reg[30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[29]_i_1 
       (.I0(Q[29]),
        .I1(\Q_reg[30]_0 [29]),
        .I2(CO),
        .O(\Q_reg[30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[2]_i_1 
       (.I0(Q[2]),
        .I1(\Q_reg[30]_0 [2]),
        .I2(CO),
        .O(\Q_reg[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1 
       (.I0(Q[3]),
        .I1(\Q_reg[30]_0 [3]),
        .I2(CO),
        .O(\Q_reg[30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg[30]_0 [3]),
        .I1(Q[3]),
        .I2(CO),
        .O(\Q_reg[27] [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1 
       (.I0(Q[4]),
        .I1(\Q_reg[30]_0 [4]),
        .I2(CO),
        .O(\Q_reg[30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg[30]_0 [4]),
        .I1(Q[4]),
        .I2(CO),
        .O(\Q_reg[27] [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1 
       (.I0(Q[5]),
        .I1(\Q_reg[30]_0 [5]),
        .I2(CO),
        .O(\Q_reg[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1__0 
       (.I0(\Q_reg[30]_0 [5]),
        .I1(Q[5]),
        .I2(CO),
        .O(\Q_reg[27] [5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1 
       (.I0(Q[6]),
        .I1(\Q_reg[30]_0 [6]),
        .I2(CO),
        .O(\Q_reg[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg[30]_0 [6]),
        .I1(Q[6]),
        .I2(CO),
        .O(\Q_reg[27] [6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1 
       (.I0(Q[7]),
        .I1(\Q_reg[30]_0 [7]),
        .I2(CO),
        .O(\Q_reg[30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg[30]_0 [7]),
        .I1(Q[7]),
        .I2(CO),
        .O(\Q_reg[27] [7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1 
       (.I0(Q[8]),
        .I1(\Q_reg[30]_0 [8]),
        .I2(CO),
        .O(\Q_reg[30] [8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg[30]_0 [8]),
        .I1(Q[8]),
        .I2(CO),
        .O(\Q_reg[27] [8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1 
       (.I0(Q[9]),
        .I1(\Q_reg[30]_0 [9]),
        .I2(CO),
        .O(\Q_reg[30] [9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg[30]_0 [9]),
        .I1(Q[9]),
        .I2(CO),
        .O(\Q_reg[27] [9]));
endmodule

module RegisterAdd
   (UNDRFLW_FLAG_FRMT,
    OVRFLW_FLAG_FRMT,
    \Q_reg[31]_0 ,
    exp_rslt_NRM2_EW1,
    Q,
    D,
    CLK,
    AR);
  output UNDRFLW_FLAG_FRMT;
  output OVRFLW_FLAG_FRMT;
  output [31:0]\Q_reg[31]_0 ;
  input [8:0]exp_rslt_NRM2_EW1;
  input [0:0]Q;
  input [31:0]D;
  input CLK;
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [31:0]D;
  wire OVRFLW_FLAG_FRMT;
  wire [0:0]Q;
  wire \Q[1]_i_2__1_n_0 ;
  wire \Q[2]_i_2__0_n_0 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire UNDRFLW_FLAG_FRMT;
  wire [8:0]exp_rslt_NRM2_EW1;

  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[1]_i_1__9 
       (.I0(exp_rslt_NRM2_EW1[5]),
        .I1(exp_rslt_NRM2_EW1[6]),
        .I2(exp_rslt_NRM2_EW1[8]),
        .I3(exp_rslt_NRM2_EW1[7]),
        .I4(\Q[1]_i_2__1_n_0 ),
        .O(UNDRFLW_FLAG_FRMT));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[1]_i_2__1 
       (.I0(exp_rslt_NRM2_EW1[2]),
        .I1(exp_rslt_NRM2_EW1[0]),
        .I2(exp_rslt_NRM2_EW1[1]),
        .I3(exp_rslt_NRM2_EW1[4]),
        .I4(exp_rslt_NRM2_EW1[3]),
        .O(\Q[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \Q[2]_i_1__7 
       (.I0(exp_rslt_NRM2_EW1[8]),
        .I1(\Q[2]_i_2__0_n_0 ),
        .I2(exp_rslt_NRM2_EW1[1]),
        .I3(exp_rslt_NRM2_EW1[0]),
        .I4(exp_rslt_NRM2_EW1[3]),
        .I5(exp_rslt_NRM2_EW1[2]),
        .O(OVRFLW_FLAG_FRMT));
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[2]_i_2__0 
       (.I0(exp_rslt_NRM2_EW1[5]),
        .I1(exp_rslt_NRM2_EW1[4]),
        .I2(exp_rslt_NRM2_EW1[6]),
        .I3(exp_rslt_NRM2_EW1[7]),
        .O(\Q[2]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[0]),
        .Q(\Q_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[10]),
        .Q(\Q_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[11]),
        .Q(\Q_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[12]),
        .Q(\Q_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[13]),
        .Q(\Q_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[14]),
        .Q(\Q_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[15]),
        .Q(\Q_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[16]),
        .Q(\Q_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[17]),
        .Q(\Q_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[18]),
        .Q(\Q_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[19]),
        .Q(\Q_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[1]),
        .Q(\Q_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[20]),
        .Q(\Q_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[21]),
        .Q(\Q_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[22]),
        .Q(\Q_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[23]),
        .Q(\Q_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[24]),
        .Q(\Q_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[25]),
        .Q(\Q_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[26]),
        .Q(\Q_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[27]),
        .Q(\Q_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[28]),
        .Q(\Q_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[29]),
        .Q(\Q_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[2]),
        .Q(\Q_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[30]),
        .Q(\Q_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[31]),
        .Q(\Q_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[3]),
        .Q(\Q_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[4]),
        .Q(\Q_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[5]),
        .Q(\Q_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[6]),
        .Q(\Q_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(D[7]),
        .Q(\Q_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[8]),
        .Q(\Q_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(D[9]),
        .Q(\Q_reg[31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_1
   (DI,
    Q,
    \Q_reg[2]_0 ,
    S,
    \Q_reg[2]_1 ,
    \Q_reg[2]_2 ,
    \Q_reg[2]_3 ,
    \Q_reg[2]_4 ,
    \Q_reg[2]_5 ,
    \Q_reg[2]_6 ,
    \Q_reg[2]_7 ,
    \Q_reg[2]_8 ,
    D,
    \Q_reg[31]_0 ,
    intAS,
    E,
    \Q_reg[31]_1 ,
    CLK,
    \FSM_sequential_state_reg_reg[1] ,
    AR);
  output [3:0]DI;
  output [31:0]Q;
  output [3:0]\Q_reg[2]_0 ;
  output [3:0]S;
  output [3:0]\Q_reg[2]_1 ;
  output [3:0]\Q_reg[2]_2 ;
  output [3:0]\Q_reg[2]_3 ;
  output [3:0]\Q_reg[2]_4 ;
  output [3:0]\Q_reg[2]_5 ;
  output [3:0]\Q_reg[2]_6 ;
  output [2:0]\Q_reg[2]_7 ;
  output [1:0]\Q_reg[2]_8 ;
  output [0:0]D;
  input [31:0]\Q_reg[31]_0 ;
  input intAS;
  input [0:0]E;
  input [31:0]\Q_reg[31]_1 ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [31:0]Q;
  wire [3:0]\Q_reg[2]_0 ;
  wire [3:0]\Q_reg[2]_1 ;
  wire [3:0]\Q_reg[2]_2 ;
  wire [3:0]\Q_reg[2]_3 ;
  wire [3:0]\Q_reg[2]_4 ;
  wire [3:0]\Q_reg[2]_5 ;
  wire [3:0]\Q_reg[2]_6 ;
  wire [2:0]\Q_reg[2]_7 ;
  wire [1:0]\Q_reg[2]_8 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [31:0]\Q_reg[31]_1 ;
  wire [3:0]S;
  wire intAS;

  LUT3 #(
    .INIT(8'h96)) 
    \Q[1]_i_1__8 
       (.I0(Q[31]),
        .I1(\Q_reg[31]_0 [31]),
        .I2(intAS),
        .O(D));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[31]_1 [9]),
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
        .O(\Q_reg[2]_5 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_2
       (.I0(Q[18]),
        .I1(\Q_reg[31]_0 [18]),
        .I2(\Q_reg[31]_0 [20]),
        .I3(Q[20]),
        .I4(\Q_reg[31]_0 [19]),
        .I5(Q[19]),
        .O(\Q_reg[2]_5 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_3
       (.I0(Q[15]),
        .I1(\Q_reg[31]_0 [15]),
        .I2(\Q_reg[31]_0 [17]),
        .I3(Q[17]),
        .I4(\Q_reg[31]_0 [16]),
        .I5(Q[16]),
        .O(\Q_reg[2]_5 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__0_i_4
       (.I0(Q[12]),
        .I1(\Q_reg[31]_0 [12]),
        .I2(\Q_reg[31]_0 [14]),
        .I3(Q[14]),
        .I4(\Q_reg[31]_0 [13]),
        .I5(Q[13]),
        .O(\Q_reg[2]_5 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_2
       (.I0(Q[27]),
        .I1(\Q_reg[31]_0 [27]),
        .I2(\Q_reg[31]_0 [29]),
        .I3(Q[29]),
        .I4(\Q_reg[31]_0 [28]),
        .I5(Q[28]),
        .O(\Q_reg[2]_8 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry__1_i_3
       (.I0(Q[24]),
        .I1(\Q_reg[31]_0 [24]),
        .I2(\Q_reg[31]_0 [26]),
        .I3(Q[26]),
        .I4(\Q_reg[31]_0 [25]),
        .I5(Q[25]),
        .O(\Q_reg[2]_8 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_1
       (.I0(Q[9]),
        .I1(\Q_reg[31]_0 [9]),
        .I2(\Q_reg[31]_0 [11]),
        .I3(Q[11]),
        .I4(\Q_reg[31]_0 [10]),
        .I5(Q[10]),
        .O(\Q_reg[2]_3 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_2
       (.I0(Q[6]),
        .I1(\Q_reg[31]_0 [6]),
        .I2(\Q_reg[31]_0 [8]),
        .I3(Q[8]),
        .I4(\Q_reg[31]_0 [7]),
        .I5(Q[7]),
        .O(\Q_reg[2]_3 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_3
       (.I0(Q[3]),
        .I1(\Q_reg[31]_0 [3]),
        .I2(\Q_reg[31]_0 [5]),
        .I3(Q[5]),
        .I4(\Q_reg[31]_0 [4]),
        .I5(Q[4]),
        .O(\Q_reg[2]_3 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqXY_o_carry_i_4
       (.I0(Q[0]),
        .I1(\Q_reg[31]_0 [0]),
        .I2(\Q_reg[31]_0 [2]),
        .I3(Q[2]),
        .I4(\Q_reg[31]_0 [1]),
        .I5(Q[1]),
        .O(\Q_reg[2]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_1
       (.I0(Q[14]),
        .I1(\Q_reg[31]_0 [14]),
        .I2(\Q_reg[31]_0 [15]),
        .I3(Q[15]),
        .O(\Q_reg[2]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_2
       (.I0(Q[12]),
        .I1(\Q_reg[31]_0 [12]),
        .I2(\Q_reg[31]_0 [13]),
        .I3(Q[13]),
        .O(\Q_reg[2]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_3
       (.I0(Q[10]),
        .I1(\Q_reg[31]_0 [10]),
        .I2(\Q_reg[31]_0 [11]),
        .I3(Q[11]),
        .O(\Q_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__0_i_4
       (.I0(Q[8]),
        .I1(\Q_reg[31]_0 [8]),
        .I2(\Q_reg[31]_0 [9]),
        .I3(Q[9]),
        .O(\Q_reg[2]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_5
       (.I0(Q[14]),
        .I1(\Q_reg[31]_0 [14]),
        .I2(Q[15]),
        .I3(\Q_reg[31]_0 [15]),
        .O(\Q_reg[2]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_6
       (.I0(Q[12]),
        .I1(\Q_reg[31]_0 [12]),
        .I2(Q[13]),
        .I3(\Q_reg[31]_0 [13]),
        .O(\Q_reg[2]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_7
       (.I0(Q[10]),
        .I1(\Q_reg[31]_0 [10]),
        .I2(Q[11]),
        .I3(\Q_reg[31]_0 [11]),
        .O(\Q_reg[2]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__0_i_8
       (.I0(Q[8]),
        .I1(\Q_reg[31]_0 [8]),
        .I2(Q[9]),
        .I3(\Q_reg[31]_0 [9]),
        .O(\Q_reg[2]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_1
       (.I0(Q[22]),
        .I1(\Q_reg[31]_0 [22]),
        .I2(\Q_reg[31]_0 [23]),
        .I3(Q[23]),
        .O(\Q_reg[2]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_2
       (.I0(Q[20]),
        .I1(\Q_reg[31]_0 [20]),
        .I2(\Q_reg[31]_0 [21]),
        .I3(Q[21]),
        .O(\Q_reg[2]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_3
       (.I0(Q[18]),
        .I1(\Q_reg[31]_0 [18]),
        .I2(\Q_reg[31]_0 [19]),
        .I3(Q[19]),
        .O(\Q_reg[2]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__1_i_4
       (.I0(Q[16]),
        .I1(\Q_reg[31]_0 [16]),
        .I2(\Q_reg[31]_0 [17]),
        .I3(Q[17]),
        .O(\Q_reg[2]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_5
       (.I0(Q[22]),
        .I1(\Q_reg[31]_0 [22]),
        .I2(Q[23]),
        .I3(\Q_reg[31]_0 [23]),
        .O(\Q_reg[2]_6 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_6
       (.I0(Q[20]),
        .I1(\Q_reg[31]_0 [20]),
        .I2(Q[21]),
        .I3(\Q_reg[31]_0 [21]),
        .O(\Q_reg[2]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_7
       (.I0(Q[18]),
        .I1(\Q_reg[31]_0 [18]),
        .I2(Q[19]),
        .I3(\Q_reg[31]_0 [19]),
        .O(\Q_reg[2]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__1_i_8
       (.I0(Q[16]),
        .I1(\Q_reg[31]_0 [16]),
        .I2(Q[17]),
        .I3(\Q_reg[31]_0 [17]),
        .O(\Q_reg[2]_6 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    gtXY_o_carry__2_i_1
       (.I0(Q[30]),
        .I1(\Q_reg[31]_0 [30]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_2
       (.I0(Q[28]),
        .I1(\Q_reg[31]_0 [28]),
        .I2(\Q_reg[31]_0 [29]),
        .I3(Q[29]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_3
       (.I0(Q[26]),
        .I1(\Q_reg[31]_0 [26]),
        .I2(\Q_reg[31]_0 [27]),
        .I3(Q[27]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry__2_i_4
       (.I0(Q[24]),
        .I1(\Q_reg[31]_0 [24]),
        .I2(\Q_reg[31]_0 [25]),
        .I3(Q[25]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_6
       (.I0(Q[28]),
        .I1(\Q_reg[31]_0 [28]),
        .I2(Q[29]),
        .I3(\Q_reg[31]_0 [29]),
        .O(\Q_reg[2]_7 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_7
       (.I0(Q[26]),
        .I1(\Q_reg[31]_0 [26]),
        .I2(Q[27]),
        .I3(\Q_reg[31]_0 [27]),
        .O(\Q_reg[2]_7 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtXY_o_carry__2_i_8
       (.I0(Q[24]),
        .I1(\Q_reg[31]_0 [24]),
        .I2(Q[25]),
        .I3(\Q_reg[31]_0 [25]),
        .O(\Q_reg[2]_7 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_1
       (.I0(Q[6]),
        .I1(\Q_reg[31]_0 [6]),
        .I2(\Q_reg[31]_0 [7]),
        .I3(Q[7]),
        .O(\Q_reg[2]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_2
       (.I0(Q[4]),
        .I1(\Q_reg[31]_0 [4]),
        .I2(\Q_reg[31]_0 [5]),
        .I3(Q[5]),
        .O(\Q_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_3
       (.I0(Q[2]),
        .I1(\Q_reg[31]_0 [2]),
        .I2(\Q_reg[31]_0 [3]),
        .I3(Q[3]),
        .O(\Q_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtXY_o_carry_i_4
       (.I0(Q[0]),
        .I1(\Q_reg[31]_0 [0]),
        .I2(\Q_reg[31]_0 [1]),
        .I3(Q[1]),
        .O(\Q_reg[2]_0 [0]));
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
module RegisterAdd_2
   (S,
    Q,
    \Q_reg[2]_0 ,
    \Q_reg[30]_0 ,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [0:0]S;
  output [31:0]Q;
  output [0:0]\Q_reg[2]_0 ;
  input [0:0]\Q_reg[30]_0 ;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [31:0]Q;
  wire [0:0]\Q_reg[2]_0 ;
  wire [0:0]\Q_reg[30]_0 ;
  wire [0:0]S;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
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
        .O(\Q_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized0
   (intAS,
    D,
    E,
    op_add_subt,
    CLK,
    \FSM_sequential_state_reg_reg[1] ,
    Q,
    \Q_reg[31] ,
    CO);
  output intAS;
  output [0:0]D;
  input [0:0]E;
  input op_add_subt;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;
  input [0:0]Q;
  input [0:0]\Q_reg[31] ;
  input [0:0]CO;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [0:0]Q;
  wire [0:0]\Q_reg[31] ;
  wire intAS;
  wire op_add_subt;

  LUT4 #(
    .INIT(16'h9600)) 
    \Q[0]_i_1__10 
       (.I0(intAS),
        .I1(Q),
        .I2(\Q_reg[31] ),
        .I3(CO),
        .O(D));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(op_add_subt),
        .Q(intAS));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized1
   (D,
    Q,
    \Q_reg[25]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[30]_0 ,
    CLK,
    AR);
  output [1:0]D;
  output [30:0]Q;
  input [2:0]\Q_reg[25]_0 ;
  input [0:0]\Q_reg[6]_0 ;
  input [30:0]\Q_reg[30]_0 ;
  input CLK;
  input [2:0]AR;

  wire [2:0]AR;
  wire CLK;
  wire [1:0]D;
  wire [30:0]Q;
  wire [2:0]\Q_reg[25]_0 ;
  wire [30:0]\Q_reg[30]_0 ;
  wire [0:0]\Q_reg[6]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_1__11 
       (.I0(Q[23]),
        .I1(\Q_reg[25]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \Q[2]_i_1__9 
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
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized10
   (D,
    \Q_reg[25] ,
    \Q_reg[23] ,
    \Q_reg[16] ,
    \Q_reg[4]_0 ,
    Q,
    UNDRFLW_FLAG_FRMT,
    OVRFLW_FLAG_FRMT,
    \Q_reg[0] ,
    \Q_reg[25]_0 ,
    \Data_array_SWR[4]_4 ,
    E,
    \Q_reg[4]_1 ,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [13:0]D;
  output [5:0]\Q_reg[25] ;
  output [14:0]\Q_reg[23] ;
  output [2:0]\Q_reg[16] ;
  input [0:0]\Q_reg[4]_0 ;
  input [1:0]Q;
  input UNDRFLW_FLAG_FRMT;
  input OVRFLW_FLAG_FRMT;
  input [9:0]\Q_reg[0] ;
  input [7:0]\Q_reg[25]_0 ;
  input [1:0]\Data_array_SWR[4]_4 ;
  input [0:0]E;
  input [2:0]\Q_reg[4]_1 ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [13:0]D;
  wire [1:0]\Data_array_SWR[4]_4 ;
  wire [21:18]\Data_array_SWR[5]_2 ;
  wire [23:2]\Data_array_SWR[6]_3 ;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire OVRFLW_FLAG_FRMT;
  wire [1:0]Q;
  wire [9:0]\Q_reg[0] ;
  wire [2:0]\Q_reg[16] ;
  wire [14:0]\Q_reg[23] ;
  wire [5:0]\Q_reg[25] ;
  wire [7:0]\Q_reg[25]_0 ;
  wire [0:0]\Q_reg[4]_0 ;
  wire [2:0]\Q_reg[4]_1 ;
  wire UNDRFLW_FLAG_FRMT;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[0]_i_1__12 
       (.I0(\Data_array_SWR[6]_3 [23]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [2]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \Q[12]_i_3__0 
       (.I0(\Q_reg[16] [2]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [0]),
        .I3(\Q_reg[25]_0 [4]),
        .I4(\Q_reg[16] [1]),
        .I5(\Data_array_SWR[4]_4 [0]),
        .O(\Q_reg[25] [2]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \Q[13]_i_3__0 
       (.I0(\Q_reg[16] [2]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [0]),
        .I3(\Q_reg[25]_0 [5]),
        .I4(\Q_reg[16] [1]),
        .I5(\Data_array_SWR[4]_4 [1]),
        .O(\Q_reg[25] [3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[14]_i_1__7 
       (.I0(\Q_reg[23] [7]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[15]_i_1__6 
       (.I0(\Q_reg[23] [8]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[16]_i_1__6 
       (.I0(\Q_reg[25] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[16] [2]),
        .I4(\Q_reg[0] [8]),
        .O(\Q_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[16]_i_1__8 
       (.I0(\Data_array_SWR[6]_3 [7]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [18]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[16]_i_2__0 
       (.I0(\Q_reg[16] [1]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [0]),
        .I3(\Q_reg[25]_0 [5]),
        .I4(\Q_reg[16] [2]),
        .I5(\Q_reg[0] [5]),
        .O(\Data_array_SWR[6]_3 [7]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[16]_i_2__1 
       (.I0(\Q_reg[16] [1]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [0]),
        .I3(\Q_reg[25]_0 [7]),
        .I4(\Q_reg[16] [2]),
        .I5(\Q_reg[0] [7]),
        .O(\Q_reg[25] [1]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[16]_i_3__0 
       (.I0(\Q_reg[16] [2]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [1]),
        .I3(\Q_reg[25]_0 [4]),
        .I4(\Q_reg[16] [0]),
        .I5(\Q_reg[25]_0 [0]),
        .O(\Data_array_SWR[6]_3 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[17]_i_1__6 
       (.I0(\Q_reg[25] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[16] [2]),
        .I4(\Q_reg[0] [9]),
        .O(\Q_reg[23] [8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[17]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [6]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [19]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[17]_i_2__0 
       (.I0(\Q_reg[16] [1]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [0]),
        .I3(\Q_reg[25]_0 [4]),
        .I4(\Q_reg[16] [2]),
        .I5(\Q_reg[0] [4]),
        .O(\Data_array_SWR[6]_3 [6]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[17]_i_2__1 
       (.I0(\Q_reg[16] [1]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [0]),
        .I3(\Q_reg[25]_0 [6]),
        .I4(\Q_reg[16] [2]),
        .I5(\Q_reg[0] [6]),
        .O(\Q_reg[25] [0]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[17]_i_3__0 
       (.I0(\Q_reg[16] [2]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [1]),
        .I3(\Q_reg[25]_0 [5]),
        .I4(\Q_reg[16] [0]),
        .I5(\Q_reg[25]_0 [1]),
        .O(\Data_array_SWR[6]_3 [19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1__6 
       (.I0(\Data_array_SWR[6]_3 [7]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [18]),
        .O(\Q_reg[23] [9]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[18]_i_1__8 
       (.I0(\Data_array_SWR[6]_3 [5]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [20]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_2__0 
       (.I0(\Data_array_SWR[5]_2 [21]),
        .I1(\Q_reg[16] [2]),
        .I2(\Q_reg[0] [3]),
        .O(\Data_array_SWR[6]_3 [5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[18]_i_3 
       (.I0(\Q_reg[16] [2]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [1]),
        .I3(\Q_reg[25]_0 [6]),
        .I4(\Q_reg[16] [0]),
        .I5(\Q_reg[25]_0 [2]),
        .O(\Data_array_SWR[6]_3 [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[18]_i_4 
       (.I0(Q[0]),
        .I1(\Q_reg[16] [1]),
        .I2(\Q_reg[25]_0 [7]),
        .I3(\Q_reg[16] [0]),
        .I4(\Q_reg[25]_0 [3]),
        .O(\Data_array_SWR[5]_2 [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1__6 
       (.I0(\Data_array_SWR[6]_3 [6]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [19]),
        .O(\Q_reg[23] [10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[19]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [4]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [21]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_2__0 
       (.I0(\Data_array_SWR[5]_2 [20]),
        .I1(\Q_reg[16] [2]),
        .I2(\Q_reg[0] [2]),
        .O(\Data_array_SWR[6]_3 [4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[19]_i_3 
       (.I0(\Q_reg[16] [2]),
        .I1(Q[0]),
        .I2(\Q_reg[16] [1]),
        .I3(\Q_reg[25]_0 [7]),
        .I4(\Q_reg[16] [0]),
        .I5(\Q_reg[25]_0 [3]),
        .O(\Data_array_SWR[6]_3 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[19]_i_4 
       (.I0(Q[0]),
        .I1(\Q_reg[16] [1]),
        .I2(\Q_reg[25]_0 [6]),
        .I3(\Q_reg[16] [0]),
        .I4(\Q_reg[25]_0 [2]),
        .O(\Data_array_SWR[5]_2 [20]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__10 
       (.I0(\Q_reg[25] [4]),
        .I1(Q[1]),
        .I2(\Q_reg[4]_0 ),
        .O(\Q_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[1]_i_1__13 
       (.I0(\Data_array_SWR[6]_3 [22]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [3]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1__6 
       (.I0(\Data_array_SWR[6]_3 [5]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [20]),
        .O(\Q_reg[23] [11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[20]_i_1__8 
       (.I0(\Data_array_SWR[6]_3 [3]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [22]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_2__0 
       (.I0(\Data_array_SWR[5]_2 [19]),
        .I1(\Q_reg[16] [2]),
        .I2(\Q_reg[0] [1]),
        .O(\Data_array_SWR[6]_3 [3]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[20]_i_3 
       (.I0(\Q_reg[16] [2]),
        .I1(\Q_reg[16] [1]),
        .I2(Q[0]),
        .I3(\Q_reg[16] [0]),
        .I4(\Q_reg[25]_0 [4]),
        .O(\Data_array_SWR[6]_3 [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[20]_i_4 
       (.I0(Q[0]),
        .I1(\Q_reg[16] [1]),
        .I2(\Q_reg[25]_0 [5]),
        .I3(\Q_reg[16] [0]),
        .I4(\Q_reg[25]_0 [1]),
        .O(\Data_array_SWR[5]_2 [19]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [4]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [21]),
        .O(\Q_reg[23] [12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[21]_i_1__8 
       (.I0(\Data_array_SWR[6]_3 [2]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [23]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_2__0 
       (.I0(\Data_array_SWR[5]_2 [18]),
        .I1(\Q_reg[16] [2]),
        .I2(\Q_reg[0] [0]),
        .O(\Data_array_SWR[6]_3 [2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[21]_i_3 
       (.I0(\Q_reg[16] [2]),
        .I1(\Q_reg[16] [1]),
        .I2(Q[0]),
        .I3(\Q_reg[16] [0]),
        .I4(\Q_reg[25]_0 [5]),
        .O(\Data_array_SWR[6]_3 [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[21]_i_4 
       (.I0(Q[0]),
        .I1(\Q_reg[16] [1]),
        .I2(\Q_reg[25]_0 [4]),
        .I3(\Q_reg[16] [0]),
        .I4(\Q_reg[25]_0 [0]),
        .O(\Data_array_SWR[5]_2 [18]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [3]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [22]),
        .O(\Q_reg[23] [13]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[22]_i_3 
       (.I0(\Q_reg[16] [2]),
        .I1(\Q_reg[16] [1]),
        .I2(Q[0]),
        .I3(\Q_reg[16] [0]),
        .I4(\Q_reg[25]_0 [6]),
        .O(\Q_reg[25] [4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [2]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [23]),
        .O(\Q_reg[23] [14]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[25]_i_4__0 
       (.I0(\Q_reg[16] [2]),
        .I1(\Q_reg[16] [1]),
        .I2(Q[0]),
        .I3(\Q_reg[16] [0]),
        .I4(\Q_reg[25]_0 [7]),
        .O(\Q_reg[25] [5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[2]_i_1__12 
       (.I0(\Data_array_SWR[6]_3 [21]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [4]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__8 
       (.I0(\Data_array_SWR[6]_3 [23]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [2]),
        .O(\Q_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [22]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [3]),
        .O(\Q_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[3]_i_1__9 
       (.I0(\Data_array_SWR[6]_3 [20]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [5]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[4]_i_1__10 
       (.I0(\Data_array_SWR[6]_3 [19]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [6]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1__8 
       (.I0(\Data_array_SWR[6]_3 [21]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [4]),
        .O(\Q_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1__6 
       (.I0(\Data_array_SWR[6]_3 [20]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [5]),
        .O(\Q_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[5]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [18]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [7]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__9 
       (.I0(\Data_array_SWR[6]_3 [19]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [6]),
        .O(\Q_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [18]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [7]),
        .O(\Q_reg[23] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[4]_1 [0]),
        .Q(\Q_reg[16] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[4]_1 [1]),
        .Q(\Q_reg[16] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[4]_1 [2]),
        .Q(\Q_reg[16] [2]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized11
   (D,
    Q,
    \Q_reg[15] ,
    \Q_reg[4] ,
    UNDRFLW_FLAG_FRMT,
    OVRFLW_FLAG_FRMT,
    \Q_reg[4]_0 ,
    \Q_reg[0]_0 ,
    E,
    \Q_reg[1]_0 ,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [5:0]D;
  output [1:0]Q;
  output [5:0]\Q_reg[15] ;
  input [3:0]\Q_reg[4] ;
  input UNDRFLW_FLAG_FRMT;
  input OVRFLW_FLAG_FRMT;
  input [0:0]\Q_reg[4]_0 ;
  input [3:0]\Q_reg[0]_0 ;
  input [0:0]E;
  input [1:0]\Q_reg[1]_0 ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [5:0]D;
  wire [11:10]\Data_array_SWR[6]_3 ;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire OVRFLW_FLAG_FRMT;
  wire [1:0]Q;
  wire [3:0]\Q_reg[0]_0 ;
  wire [5:0]\Q_reg[15] ;
  wire [1:0]\Q_reg[1]_0 ;
  wire [3:0]\Q_reg[4] ;
  wire [0:0]\Q_reg[4]_0 ;
  wire UNDRFLW_FLAG_FRMT;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__9 
       (.I0(\Q_reg[4] [3]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [10]),
        .O(\Q_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__9 
       (.I0(\Q_reg[4] [2]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [11]),
        .O(\Q_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[12]_i_1__9 
       (.I0(\Data_array_SWR[6]_3 [11]),
        .I1(Q[1]),
        .I2(\Q_reg[4] [2]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_2__1 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[0]_0 [1]),
        .O(\Data_array_SWR[6]_3 [11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[13]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [10]),
        .I1(Q[1]),
        .I2(\Q_reg[4] [3]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[0]_0 [0]),
        .O(\Data_array_SWR[6]_3 [10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__8 
       (.I0(\Data_array_SWR[6]_3 [11]),
        .I1(Q[1]),
        .I2(\Q_reg[4] [2]),
        .O(\Q_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1__7 
       (.I0(\Data_array_SWR[6]_3 [10]),
        .I1(Q[1]),
        .I2(\Q_reg[4] [3]),
        .O(\Q_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[6]_i_1__8 
       (.I0(\Q_reg[15] [0]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[7]_i_1__6 
       (.I0(\Q_reg[15] [1]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[8]_i_1__8 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[0]_0 [3]),
        .I3(Q[1]),
        .I4(\Q_reg[4] [0]),
        .O(\Q_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[8]_i_1__9 
       (.I0(\Q_reg[4] [3]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [10]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[9]_i_1__8 
       (.I0(Q[0]),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[0]_0 [2]),
        .I3(Q[1]),
        .I4(\Q_reg[4] [1]),
        .O(\Q_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[9]_i_1__9 
       (.I0(\Q_reg[4] [2]),
        .I1(Q[1]),
        .I2(\Data_array_SWR[6]_3 [11]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[1]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
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
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [2:0]Q;
  wire [0:0]\Q_reg[4] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[4] ),
        .CLR(AR[0]),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[4] ),
        .CLR(AR[1]),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[4] ),
        .CLR(AR[0]),
        .D(D[2]),
        .Q(Q[2]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized13
   (S,
    \Q_reg[30] ,
    \Q_reg[30]_0 ,
    D,
    \Q_reg[1]_0 ,
    Q,
    exp_rslt_NRM2_EW1,
    UNDRFLW_FLAG_FRMT,
    OVRFLW_FLAG_FRMT,
    \Q_reg[1]_1 ,
    \Q_reg[1]_2 ,
    CLK,
    AR);
  output [3:0]S;
  output [3:0]\Q_reg[30] ;
  output [6:0]\Q_reg[30]_0 ;
  output [7:0]D;
  output [0:0]\Q_reg[1]_0 ;
  input [0:0]Q;
  input [7:0]exp_rslt_NRM2_EW1;
  input UNDRFLW_FLAG_FRMT;
  input OVRFLW_FLAG_FRMT;
  input [0:0]\Q_reg[1]_1 ;
  input [12:0]\Q_reg[1]_2 ;
  input CLK;
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [7:0]D;
  wire OVRFLW_FLAG_FRMT;
  wire [0:0]Q;
  wire [0:0]\Q_reg[1]_0 ;
  wire [0:0]\Q_reg[1]_1 ;
  wire [12:0]\Q_reg[1]_2 ;
  wire [3:0]\Q_reg[30] ;
  wire [6:0]\Q_reg[30]_0 ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire [3:0]S;
  wire UNDRFLW_FLAG_FRMT;
  wire [7:0]exp_rslt_NRM2_EW1;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[23]_i_1__6 
       (.I0(exp_rslt_NRM2_EW1[0]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[24]_i_1__7 
       (.I0(exp_rslt_NRM2_EW1[1]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[25]_i_1__7 
       (.I0(exp_rslt_NRM2_EW1[2]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[26]_i_1__6 
       (.I0(exp_rslt_NRM2_EW1[3]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[27]_i_1__5 
       (.I0(exp_rslt_NRM2_EW1[4]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[28]_i_1__5 
       (.I0(exp_rslt_NRM2_EW1[5]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[29]_i_1__6 
       (.I0(exp_rslt_NRM2_EW1[6]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[30]_i_1__5 
       (.I0(exp_rslt_NRM2_EW1[7]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [0]),
        .Q(\Q_reg[30]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [1]),
        .Q(\Q_reg[30]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [2]),
        .Q(\Q_reg[30]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [3]),
        .Q(\Q_reg[30]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [4]),
        .Q(\Q_reg[30]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [5]),
        .Q(\Q_reg[30]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [6]),
        .Q(\Q_reg[30]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[1]_1 ),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [9]),
        .Q(\Q_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__1_carry__0_i_1
       (.I0(\Q_reg[30]_0 [6]),
        .I1(\Q_reg_n_0_[7] ),
        .O(\Q_reg[30] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__1_carry__0_i_2
       (.I0(\Q_reg[30]_0 [5]),
        .I1(\Q_reg[30]_0 [6]),
        .O(\Q_reg[30] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__1_carry__0_i_3
       (.I0(\Q_reg[30]_0 [5]),
        .I1(Q),
        .O(\Q_reg[30] [1]));
  LUT3 #(
    .INIT(8'hE1)) 
    _inferred__1_carry__0_i_4
       (.I0(Q),
        .I1(\Q_reg_n_0_[12] ),
        .I2(\Q_reg[30]_0 [4]),
        .O(\Q_reg[30] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__1_carry__1_i_1
       (.I0(\Q_reg_n_0_[7] ),
        .O(\Q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    _inferred__1_carry_i_2
       (.I0(Q),
        .I1(\Q_reg_n_0_[11] ),
        .I2(\Q_reg[30]_0 [3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hE1)) 
    _inferred__1_carry_i_3
       (.I0(Q),
        .I1(\Q_reg_n_0_[10] ),
        .I2(\Q_reg[30]_0 [2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hE1)) 
    _inferred__1_carry_i_4
       (.I0(Q),
        .I1(\Q_reg_n_0_[9] ),
        .I2(\Q_reg[30]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'hE)) 
    _inferred__1_carry_i_5
       (.I0(\Q_reg_n_0_[8] ),
        .I1(Q),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized14
   (D,
    DI,
    Q,
    UNDRFLW_FLAG_FRMT,
    OVRFLW_FLAG_FRMT,
    \Q_reg[1]_0 ,
    \Q_reg[2]_0 ,
    CLK,
    AR);
  output [0:0]D;
  output [0:0]DI;
  output [1:0]Q;
  input UNDRFLW_FLAG_FRMT;
  input OVRFLW_FLAG_FRMT;
  input [0:0]\Q_reg[1]_0 ;
  input [2:0]\Q_reg[2]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]DI;
  wire OVRFLW_FLAG_FRMT;
  wire [1:0]Q;
  wire [0:0]\Q_reg[1]_0 ;
  wire [2:0]\Q_reg[2]_0 ;
  wire SIGN_FLAG_SHT1SHT2;
  wire UNDRFLW_FLAG_FRMT;

  LUT3 #(
    .INIT(8'h0E)) 
    \Q[31]_i_1__6 
       (.I0(UNDRFLW_FLAG_FRMT),
        .I1(SIGN_FLAG_SHT1SHT2),
        .I2(OVRFLW_FLAG_FRMT),
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
  LUT1 #(
    .INIT(2'h1)) 
    _inferred__1_carry_i_1
       (.I0(Q[1]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized15
   (O,
    Q,
    \Q_reg[8]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[20]_0 ,
    CO,
    \Q_reg[24]_0 ,
    S,
    \Q_reg[6]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[22]_0 ,
    E,
    \Q_reg[30]_0 ,
    CLK,
    AR);
  output [3:0]O;
  output [30:0]Q;
  output [3:0]\Q_reg[8]_0 ;
  output [3:0]\Q_reg[12]_0 ;
  output [3:0]\Q_reg[16]_0 ;
  output [3:0]\Q_reg[20]_0 ;
  output [0:0]CO;
  output [3:0]\Q_reg[24]_0 ;
  input [3:0]S;
  input [3:0]\Q_reg[6]_0 ;
  input [3:0]\Q_reg[10]_0 ;
  input [3:0]\Q_reg[14]_0 ;
  input [3:0]\Q_reg[18]_0 ;
  input [3:0]\Q_reg[22]_0 ;
  input [0:0]E;
  input [30:0]\Q_reg[30]_0 ;
  input CLK;
  input [2:0]AR;

  wire [2:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [30:0]Q;
  wire [3:0]\Q_reg[10]_0 ;
  wire [3:0]\Q_reg[12]_0 ;
  wire \Q_reg[12]_i_3_n_0 ;
  wire \Q_reg[12]_i_3_n_1 ;
  wire \Q_reg[12]_i_3_n_2 ;
  wire \Q_reg[12]_i_3_n_3 ;
  wire [3:0]\Q_reg[14]_0 ;
  wire [3:0]\Q_reg[16]_0 ;
  wire \Q_reg[16]_i_3_n_0 ;
  wire \Q_reg[16]_i_3_n_1 ;
  wire \Q_reg[16]_i_3_n_2 ;
  wire \Q_reg[16]_i_3_n_3 ;
  wire [3:0]\Q_reg[18]_0 ;
  wire [3:0]\Q_reg[20]_0 ;
  wire \Q_reg[20]_i_3_n_0 ;
  wire \Q_reg[20]_i_3_n_1 ;
  wire \Q_reg[20]_i_3_n_2 ;
  wire \Q_reg[20]_i_3_n_3 ;
  wire [3:0]\Q_reg[22]_0 ;
  wire [3:0]\Q_reg[24]_0 ;
  wire \Q_reg[24]_i_3_n_1 ;
  wire \Q_reg[24]_i_3_n_2 ;
  wire \Q_reg[24]_i_3_n_3 ;
  wire [30:0]\Q_reg[30]_0 ;
  wire \Q_reg[4]_i_3_n_0 ;
  wire \Q_reg[4]_i_3_n_1 ;
  wire \Q_reg[4]_i_3_n_2 ;
  wire \Q_reg[4]_i_3_n_3 ;
  wire [3:0]\Q_reg[6]_0 ;
  wire [3:0]\Q_reg[8]_0 ;
  wire \Q_reg[8]_i_3_n_0 ;
  wire \Q_reg[8]_i_3_n_1 ;
  wire \Q_reg[8]_i_3_n_2 ;
  wire \Q_reg[8]_i_3_n_3 ;
  wire [3:0]S;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [12]),
        .Q(Q[12]));
  CARRY4 \Q_reg[12]_i_3 
       (.CI(\Q_reg[8]_i_3_n_0 ),
        .CO({\Q_reg[12]_i_3_n_0 ,\Q_reg[12]_i_3_n_1 ,\Q_reg[12]_i_3_n_2 ,\Q_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\Q_reg[12]_0 ),
        .S(\Q_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [16]),
        .Q(Q[16]));
  CARRY4 \Q_reg[16]_i_3 
       (.CI(\Q_reg[12]_i_3_n_0 ),
        .CO({\Q_reg[16]_i_3_n_0 ,\Q_reg[16]_i_3_n_1 ,\Q_reg[16]_i_3_n_2 ,\Q_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\Q_reg[16]_0 ),
        .S(\Q_reg[14]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [20]),
        .Q(Q[20]));
  CARRY4 \Q_reg[20]_i_3 
       (.CI(\Q_reg[16]_i_3_n_0 ),
        .CO({\Q_reg[20]_i_3_n_0 ,\Q_reg[20]_i_3_n_1 ,\Q_reg[20]_i_3_n_2 ,\Q_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\Q_reg[20]_0 ),
        .S(\Q_reg[18]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[30]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [24]),
        .Q(Q[24]));
  CARRY4 \Q_reg[24]_i_3 
       (.CI(\Q_reg[20]_i_3_n_0 ),
        .CO({CO,\Q_reg[24]_i_3_n_1 ,\Q_reg[24]_i_3_n_2 ,\Q_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[22:19]),
        .O(\Q_reg[24]_0 ),
        .S(\Q_reg[22]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[30]_0 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [4]),
        .Q(Q[4]));
  CARRY4 \Q_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_3_n_0 ,\Q_reg[4]_i_3_n_1 ,\Q_reg[4]_i_3_n_2 ,\Q_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(O),
        .S(S));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [8]),
        .Q(Q[8]));
  CARRY4 \Q_reg[8]_i_3 
       (.CI(\Q_reg[4]_i_3_n_0 ),
        .CO({\Q_reg[8]_i_3_n_0 ,\Q_reg[8]_i_3_n_1 ,\Q_reg[8]_i_3_n_2 ,\Q_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\Q_reg[8]_0 ),
        .S(\Q_reg[6]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(\Q_reg[30]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized16
   (Q,
    S,
    O,
    \Q_reg[8]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[25]_0 ,
    CO,
    \Q_reg[25]_1 ,
    \Q_reg[22]_0 ,
    \Q_reg[22]_1 ,
    E,
    D,
    CLK,
    AR);
  output [23:0]Q;
  output [0:0]S;
  output [3:0]O;
  output [3:0]\Q_reg[8]_0 ;
  output [3:0]\Q_reg[12]_0 ;
  output [3:0]\Q_reg[16]_0 ;
  output [3:0]\Q_reg[20]_0 ;
  output [3:0]\Q_reg[24]_0 ;
  output [0:0]\Q_reg[25]_0 ;
  output [0:0]CO;
  output [0:0]\Q_reg[25]_1 ;
  input [22:0]\Q_reg[22]_0 ;
  input [0:0]\Q_reg[22]_1 ;
  input [0:0]E;
  input [25:0]D;
  input CLK;
  input [3:0]AR;

  wire [3:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [25:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [23:0]Q;
  wire \Q[12]_i_4__1_n_0 ;
  wire \Q[12]_i_5__1_n_0 ;
  wire \Q[12]_i_6__0_n_0 ;
  wire \Q[12]_i_7__0_n_0 ;
  wire \Q[16]_i_4__0_n_0 ;
  wire \Q[16]_i_5_n_0 ;
  wire \Q[16]_i_6_n_0 ;
  wire \Q[16]_i_7_n_0 ;
  wire \Q[20]_i_4__0_n_0 ;
  wire \Q[20]_i_5__0_n_0 ;
  wire \Q[20]_i_6_n_0 ;
  wire \Q[20]_i_7_n_0 ;
  wire \Q[24]_i_4_n_0 ;
  wire \Q[24]_i_5_n_0 ;
  wire \Q[24]_i_6_n_0 ;
  wire \Q[24]_i_7_n_0 ;
  wire \Q[2]_i_3_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[4]_i_6_n_0 ;
  wire \Q[4]_i_7_n_0 ;
  wire \Q[4]_i_8_n_0 ;
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
  wire [3:0]\NLW_Q_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[25]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[2]_i_2_O_UNCONNECTED ;

  assign S[0] = \Q_reg_n_0_[1] ;
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_4__1 
       (.I0(Q[11]),
        .I1(\Q_reg[22]_0 [10]),
        .O(\Q[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[12]_i_5__1 
       (.I0(Q[10]),
        .I1(\Q_reg[22]_0 [9]),
        .O(\Q[12]_i_5__1_n_0 ));
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
    \Q[16]_i_4__0 
       (.I0(Q[15]),
        .I1(\Q_reg[22]_0 [14]),
        .O(\Q[16]_i_4__0_n_0 ));
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
    \Q[20]_i_5__0 
       (.I0(Q[18]),
        .I1(\Q_reg[22]_0 [17]),
        .O(\Q[20]_i_5__0_n_0 ));
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
    \Q[2]_i_3 
       (.I0(\Q_reg_n_0_[25] ),
        .O(\Q[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_4 
       (.I0(Q[0]),
        .O(\Q[4]_i_4_n_0 ));
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
        .O(\Q[4]_i_8_n_0 ));
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
        .CLR(AR[0]),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[11]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[12]),
        .Q(Q[11]));
  CARRY4 \Q_reg[12]_i_2 
       (.CI(\Q_reg[8]_i_2_n_0 ),
        .CO({\Q_reg[12]_i_2_n_0 ,\Q_reg[12]_i_2_n_1 ,\Q_reg[12]_i_2_n_2 ,\Q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[22]_0 [10:7]),
        .O(\Q_reg[12]_0 ),
        .S({\Q[12]_i_4__1_n_0 ,\Q[12]_i_5__1_n_0 ,\Q[12]_i_6__0_n_0 ,\Q[12]_i_7__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[15]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[16]),
        .Q(Q[15]));
  CARRY4 \Q_reg[16]_i_2 
       (.CI(\Q_reg[12]_i_2_n_0 ),
        .CO({\Q_reg[16]_i_2_n_0 ,\Q_reg[16]_i_2_n_1 ,\Q_reg[16]_i_2_n_2 ,\Q_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[22]_0 [14:11]),
        .O(\Q_reg[16]_0 ),
        .S({\Q[16]_i_4__0_n_0 ,\Q[16]_i_5_n_0 ,\Q[16]_i_6_n_0 ,\Q[16]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[17]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[18]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[19]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(D[1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[20]),
        .Q(Q[19]));
  CARRY4 \Q_reg[20]_i_2 
       (.CI(\Q_reg[16]_i_2_n_0 ),
        .CO({\Q_reg[20]_i_2_n_0 ,\Q_reg[20]_i_2_n_1 ,\Q_reg[20]_i_2_n_2 ,\Q_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Q_reg[22]_0 [18:15]),
        .O(\Q_reg[20]_0 ),
        .S({\Q[20]_i_4__0_n_0 ,\Q[20]_i_5__0_n_0 ,\Q[20]_i_6_n_0 ,\Q[20]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(D[21]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(D[22]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
        .D(D[23]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[2]),
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
        .CLR(AR[3]),
        .D(D[25]),
        .Q(\Q_reg_n_0_[25] ));
  CARRY4 \Q_reg[25]_i_2 
       (.CI(\Q_reg[24]_i_2_n_0 ),
        .CO(\NLW_Q_reg[25]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[25]_i_2_O_UNCONNECTED [3:1],\Q_reg[25]_0 }),
        .S({1'b0,1'b0,1'b0,\Q_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[2]),
        .Q(Q[1]));
  CARRY4 \Q_reg[2]_i_2 
       (.CI(\Q_reg[22]_1 ),
        .CO({\NLW_Q_reg[2]_i_2_CO_UNCONNECTED [3:2],CO,\NLW_Q_reg[2]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Q_reg_n_0_[25] }),
        .O({\NLW_Q_reg[2]_i_2_O_UNCONNECTED [3:1],\Q_reg[25]_1 }),
        .S({1'b0,1'b0,1'b1,\Q[2]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[4]),
        .Q(Q[3]));
  CARRY4 \Q_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_2_n_0 ,\Q_reg[4]_i_2_n_1 ,\Q_reg[4]_i_2_n_2 ,\Q_reg[4]_i_2_n_3 }),
        .CYINIT(\Q[4]_i_4_n_0 ),
        .DI({\Q_reg[22]_0 [2:0],1'b0}),
        .O(O),
        .S({\Q[4]_i_5_n_0 ,\Q[4]_i_6_n_0 ,\Q[4]_i_7_n_0 ,\Q[4]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
        .D(D[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[3]),
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
        .CLR(AR[3]),
        .D(D[9]),
        .Q(Q[8]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized17
   (\Q_reg[2]_0 ,
    Q,
    CO,
    E,
    \Q_reg[2]_1 ,
    CLK,
    AR);
  output [2:0]\Q_reg[2]_0 ;
  output [0:0]Q;
  input [0:0]CO;
  input [0:0]E;
  input [2:0]\Q_reg[2]_1 ;
  input CLK;
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]\Q_reg[2]_0 ;
  wire [2:0]\Q_reg[2]_1 ;

  LUT2 #(
    .INIT(4'h2)) 
    \Q[2]_i_1__11 
       (.I0(CO),
        .I1(Q),
        .O(\Q_reg[2]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[2]_1 [0]),
        .Q(\Q_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[2]_1 [1]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[2]_1 [2]),
        .Q(\Q_reg[2]_0 [1]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized18
   (D,
    \Q_reg[12]_0 ,
    \Q_reg[12]_1 ,
    \Q_reg[1]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[2]_0 ,
    Q,
    \Q_reg[2]_1 ,
    \Q_reg[22]_0 ,
    \Q_reg[1]_2 ,
    CLK,
    AR);
  output [24:0]D;
  output [4:0]\Q_reg[12]_0 ;
  output [0:0]\Q_reg[12]_1 ;
  input [0:0]\Q_reg[1]_0 ;
  input \Q_reg[1]_1 ;
  input \Q_reg[2]_0 ;
  input [1:0]Q;
  input [0:0]\Q_reg[2]_1 ;
  input [22:0]\Q_reg[22]_0 ;
  input [25:0]\Q_reg[1]_2 ;
  input CLK;
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [24:0]D;
  wire [1:0]Q;
  wire \Q[0]_i_2_n_0 ;
  wire \Q[10]_i_2__0_n_0 ;
  wire \Q[10]_i_2_n_0 ;
  wire \Q[10]_i_3_n_0 ;
  wire \Q[10]_i_4_n_0 ;
  wire \Q[11]_i_2_n_0 ;
  wire \Q[12]_i_2__0_n_0 ;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[12]_i_3_n_0 ;
  wire \Q[12]_i_4_n_0 ;
  wire \Q[12]_i_5_n_0 ;
  wire \Q[12]_i_6_n_0 ;
  wire \Q[12]_i_7_n_0 ;
  wire \Q[13]_i_2_n_0 ;
  wire \Q[14]_i_2__0_n_0 ;
  wire \Q[15]_i_2_n_0 ;
  wire \Q[16]_i_2_n_0 ;
  wire \Q[17]_i_2_n_0 ;
  wire \Q[18]_i_2_n_0 ;
  wire \Q[19]_i_2_n_0 ;
  wire \Q[1]_i_2__0_n_0 ;
  wire \Q[20]_i_2_n_0 ;
  wire \Q[21]_i_2_n_0 ;
  wire \Q[22]_i_2_n_0 ;
  wire \Q[23]_i_2_n_0 ;
  wire \Q[24]_i_2_n_0 ;
  wire \Q[24]_i_3_n_0 ;
  wire \Q[2]_i_2_n_0 ;
  wire \Q[3]_i_2_n_0 ;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[5]_i_2_n_0 ;
  wire \Q[6]_i_2__0_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire \Q[8]_i_2__0_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q[8]_i_3_n_0 ;
  wire \Q[8]_i_4_n_0 ;
  wire \Q[8]_i_5_n_0 ;
  wire \Q[8]_i_6_n_0 ;
  wire \Q[8]_i_7_n_0 ;
  wire \Q[8]_i_8_n_0 ;
  wire \Q[8]_i_9_n_0 ;
  wire \Q[9]_i_10_n_0 ;
  wire \Q[9]_i_11_n_0 ;
  wire \Q[9]_i_2__0_n_0 ;
  wire \Q[9]_i_2_n_0 ;
  wire \Q[9]_i_3_n_0 ;
  wire \Q[9]_i_4_n_0 ;
  wire \Q[9]_i_5_n_0 ;
  wire \Q[9]_i_6_n_0 ;
  wire \Q[9]_i_7_n_0 ;
  wire \Q[9]_i_8_n_0 ;
  wire \Q[9]_i_9_n_0 ;
  wire [4:0]\Q_reg[12]_0 ;
  wire [0:0]\Q_reg[12]_1 ;
  wire [0:0]\Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire [25:0]\Q_reg[1]_2 ;
  wire [22:0]\Q_reg[22]_0 ;
  wire \Q_reg[2]_0 ;
  wire [0:0]\Q_reg[2]_1 ;
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
    .INIT(64'hFFFFFFC0FFA0FFC0)) 
    \Q[0]_i_1__8 
       (.I0(\Q[3]_i_2_n_0 ),
        .I1(\Q[2]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[0]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[1]_i_2__0_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Q[0]_i_2 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\Q_reg[2]_1 ),
        .I2(Q[0]),
        .O(\Q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[10]_i_1__6 
       (.I0(\Q[13]_i_2_n_0 ),
        .I1(\Q[12]_i_2__0_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[11]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[10]_i_2__0_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \Q[10]_i_1__7 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg_n_0_[23] ),
        .I2(\Q_reg_n_0_[24] ),
        .I3(\Q_reg_n_0_[25] ),
        .I4(\Q[10]_i_2_n_0 ),
        .I5(\Q[10]_i_3_n_0 ),
        .O(\Q_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \Q[10]_i_2 
       (.I0(\Q[12]_i_6_n_0 ),
        .I1(\Q[12]_i_3_n_0 ),
        .I2(\Q_reg[12]_1 ),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\Q[12]_i_2_n_0 ),
        .I5(\Q[10]_i_4_n_0 ),
        .O(\Q[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[10]_i_2__0 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[10] ),
        .I4(\Q_reg[22]_0 [8]),
        .O(\Q[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[10]_i_3 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg_n_0_[20] ),
        .I2(\Q_reg_n_0_[19] ),
        .I3(\Q_reg_n_0_[18] ),
        .O(\Q[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
    \Q[11]_i_1__6 
       (.I0(\Q[14]_i_2__0_n_0 ),
        .I1(\Q[13]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[12]_i_2__0_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[11]_i_2_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \Q[11]_i_1__7 
       (.I0(\Q[12]_i_5_n_0 ),
        .I1(\Q[12]_i_3_n_0 ),
        .I2(\Q[12]_i_2_n_0 ),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\Q[12]_i_4_n_0 ),
        .O(\Q_reg[12]_0 [3]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[11]_i_2 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[11] ),
        .I4(\Q_reg[22]_0 [9]),
        .O(\Q[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[12]_i_1__6 
       (.I0(\Q[15]_i_2_n_0 ),
        .I1(\Q[14]_i_2__0_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[13]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[12]_i_2__0_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFDFF000000000000)) 
    \Q[12]_i_1__7 
       (.I0(\Q[12]_i_2_n_0 ),
        .I1(\Q_reg_n_0_[1] ),
        .I2(\Q_reg[12]_1 ),
        .I3(\Q[12]_i_3_n_0 ),
        .I4(\Q[12]_i_4_n_0 ),
        .I5(\Q[12]_i_5_n_0 ),
        .O(\Q_reg[12]_0 [4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[12]_i_2 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg_n_0_[2] ),
        .I2(\Q_reg_n_0_[5] ),
        .I3(\Q_reg_n_0_[4] ),
        .O(\Q[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[12]_i_2__0 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[12] ),
        .I4(\Q_reg[22]_0 [10]),
        .O(\Q[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[12]_i_3 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg_n_0_[8] ),
        .I2(\Q_reg_n_0_[6] ),
        .I3(\Q_reg_n_0_[7] ),
        .O(\Q[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[12]_i_4 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[13] ),
        .I2(\Q_reg_n_0_[10] ),
        .I3(\Q_reg_n_0_[11] ),
        .I4(\Q[12]_i_6_n_0 ),
        .O(\Q[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[12]_i_5 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg_n_0_[19] ),
        .I2(\Q_reg_n_0_[20] ),
        .I3(\Q_reg_n_0_[21] ),
        .I4(\Q[12]_i_7_n_0 ),
        .O(\Q[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
    \Q[13]_i_1__5 
       (.I0(\Q[16]_i_2_n_0 ),
        .I1(\Q[15]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[14]_i_2__0_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[13]_i_2_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[13]_i_2 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[13] ),
        .I4(\Q_reg[22]_0 [11]),
        .O(\Q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[14]_i_1__6 
       (.I0(\Q[17]_i_2_n_0 ),
        .I1(\Q[16]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[14]_i_2__0_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[14]_i_2__0 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[14] ),
        .I4(\Q_reg[22]_0 [12]),
        .O(\Q[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[15]_i_1__5 
       (.I0(\Q[18]_i_2_n_0 ),
        .I1(\Q[17]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[16]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[15]_i_2_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[15]_i_2 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[15] ),
        .I4(\Q_reg[22]_0 [13]),
        .O(\Q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[16]_i_1__5 
       (.I0(\Q[19]_i_2_n_0 ),
        .I1(\Q[18]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[17]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[16]_i_2_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[16]_i_2 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[16] ),
        .I4(\Q_reg[22]_0 [14]),
        .O(\Q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_1__5 
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
       (.I0(\Q_reg_n_0_[8] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[17] ),
        .I4(\Q_reg[22]_0 [15]),
        .O(\Q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[18]_i_1__5 
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
       (.I0(\Q_reg_n_0_[7] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[18] ),
        .I4(\Q_reg[22]_0 [16]),
        .O(\Q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[19]_i_1__5 
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
       (.I0(\Q_reg_n_0_[6] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[19] ),
        .I4(\Q_reg[22]_0 [17]),
        .O(\Q[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[1]_i_1__6 
       (.I0(\Q[4]_i_2_n_0 ),
        .I1(\Q[3]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[2]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[1]_i_2__0_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8C80)) 
    \Q[1]_i_2__0 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[24] ),
        .O(\Q[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[20]_i_1__5 
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
       (.I0(\Q_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[20] ),
        .I4(\Q_reg[22]_0 [18]),
        .O(\Q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[21]_i_1__6 
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
       (.I0(\Q_reg_n_0_[4] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[21] ),
        .I4(\Q_reg[22]_0 [19]),
        .O(\Q[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_1__6 
       (.I0(\Q[24]_i_3_n_0 ),
        .I1(\Q[24]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[23]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[22]_i_2_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[22]_i_2 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[22] ),
        .I4(\Q_reg[22]_0 [20]),
        .O(\Q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \Q[23]_i_1__5 
       (.I0(\Q_reg[1]_0 ),
        .I1(\Q[24]_i_3_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[24]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[23]_i_2_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[23]_i_2 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[23] ),
        .I4(\Q_reg[22]_0 [21]),
        .O(\Q[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Q[24]_i_1__6 
       (.I0(\Q[24]_i_2_n_0 ),
        .I1(\Q_reg[2]_0 ),
        .I2(\Q[24]_i_3_n_0 ),
        .I3(\Q_reg[1]_1 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[24]_i_2 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[24] ),
        .I4(\Q_reg[22]_0 [22]),
        .O(\Q[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFB3B)) 
    \Q[24]_i_3 
       (.I0(\Q_reg[12]_1 ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[25] ),
        .O(\Q[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[2]_i_1__5 
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
       (.I0(\Q_reg_n_0_[23] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[2] ),
        .I4(\Q_reg[22]_0 [0]),
        .O(\Q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[3]_i_1__5 
       (.I0(\Q[6]_i_2__0_n_0 ),
        .I1(\Q[5]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[4]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[3]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[3]_i_2 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[3] ),
        .I4(\Q_reg[22]_0 [1]),
        .O(\Q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[4]_i_1__6 
       (.I0(\Q[7]_i_2_n_0 ),
        .I1(\Q[6]_i_2__0_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[5]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[4]_i_2_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[4]_i_2 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[4] ),
        .I4(\Q_reg[22]_0 [2]),
        .O(\Q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[5]_i_1__5 
       (.I0(\Q[8]_i_2__0_n_0 ),
        .I1(\Q[7]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[6]_i_2__0_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[5]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[5]_i_2 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[5] ),
        .I4(\Q_reg[22]_0 [3]),
        .O(\Q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[6]_i_1__7 
       (.I0(\Q[9]_i_2__0_n_0 ),
        .I1(\Q[8]_i_2__0_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[7]_i_2_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[6]_i_2__0_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[6]_i_2__0 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[6] ),
        .I4(\Q_reg[22]_0 [4]),
        .O(\Q[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[7]_i_1__5 
       (.I0(\Q[10]_i_2__0_n_0 ),
        .I1(\Q[9]_i_2__0_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[8]_i_2__0_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[7]_i_2_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[7]_i_2 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[7] ),
        .I4(\Q_reg[22]_0 [5]),
        .O(\Q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[8]_i_1__6 
       (.I0(\Q[11]_i_2_n_0 ),
        .I1(\Q[10]_i_2__0_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[9]_i_2__0_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[8]_i_2__0_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \Q[8]_i_1__7 
       (.I0(\Q[8]_i_2_n_0 ),
        .I1(\Q[8]_i_3_n_0 ),
        .I2(\Q[8]_i_4_n_0 ),
        .I3(\Q[8]_i_5_n_0 ),
        .I4(\Q_reg_n_0_[24] ),
        .I5(\Q_reg_n_0_[25] ),
        .O(\Q_reg[12]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[8]_i_2 
       (.I0(\Q[8]_i_6_n_0 ),
        .I1(\Q_reg_n_0_[22] ),
        .I2(\Q_reg_n_0_[20] ),
        .I3(\Q_reg_n_0_[18] ),
        .O(\Q[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[8]_i_2__0 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[8] ),
        .I4(\Q_reg[22]_0 [6]),
        .O(\Q[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55045555)) 
    \Q[8]_i_3 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg_n_0_[4] ),
        .I2(\Q_reg_n_0_[5] ),
        .I3(\Q_reg_n_0_[6] ),
        .I4(\Q[8]_i_7_n_0 ),
        .I5(\Q[8]_i_8_n_0 ),
        .O(\Q[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \Q[8]_i_4 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg_n_0_[17] ),
        .I2(\Q_reg_n_0_[13] ),
        .I3(\Q[8]_i_9_n_0 ),
        .O(\Q[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \Q[8]_i_5 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg_n_0_[22] ),
        .I2(\Q_reg_n_0_[21] ),
        .I3(\Q_reg_n_0_[20] ),
        .I4(\Q_reg_n_0_[19] ),
        .O(\Q[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .I3(\Q_reg[12]_1 ),
        .I4(\Q_reg_n_0_[3] ),
        .O(\Q[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \Q[8]_i_8 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[8] ),
        .I2(\Q_reg_n_0_[11] ),
        .I3(\Q_reg_n_0_[10] ),
        .O(\Q[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFF0B)) 
    \Q[8]_i_9 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg_n_0_[9] ),
        .I2(\Q_reg_n_0_[11] ),
        .I3(\Q_reg_n_0_[12] ),
        .O(\Q[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_10 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg_n_0_[11] ),
        .O(\Q[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_11 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg_n_0_[15] ),
        .O(\Q[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[9]_i_1__6 
       (.I0(\Q[12]_i_2__0_n_0 ),
        .I1(\Q[11]_i_2_n_0 ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[10]_i_2__0_n_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[9]_i_2__0_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h1111111110001010)) 
    \Q[9]_i_1__7 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\Q_reg_n_0_[24] ),
        .I2(\Q[9]_i_2_n_0 ),
        .I3(\Q[9]_i_3_n_0 ),
        .I4(\Q[9]_i_4_n_0 ),
        .I5(\Q[9]_i_5_n_0 ),
        .O(\Q_reg[12]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_2 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg_n_0_[21] ),
        .O(\Q[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFB3BC808)) 
    \Q[9]_i_2__0 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(Q[0]),
        .I2(\Q_reg[2]_1 ),
        .I3(\Q_reg_n_0_[9] ),
        .I4(\Q_reg[22]_0 [7]),
        .O(\Q[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \Q[9]_i_3 
       (.I0(\Q[9]_i_6_n_0 ),
        .I1(\Q[9]_i_7_n_0 ),
        .I2(\Q[9]_i_8_n_0 ),
        .I3(\Q[9]_i_9_n_0 ),
        .I4(\Q[9]_i_10_n_0 ),
        .I5(\Q[9]_i_11_n_0 ),
        .O(\Q[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_4 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg_n_0_[19] ),
        .O(\Q[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[9]_i_7 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg_n_0_[13] ),
        .O(\Q[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [0]),
        .Q(\Q_reg[12]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[0]),
        .D(\Q_reg[1]_2 [25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(Q[1]),
        .CLR(AR[1]),
        .D(\Q_reg[1]_2 [9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized19
   (Q,
    \Q_reg[2]_0 ,
    \Q_reg[30] ,
    CLK,
    AR);
  output [7:0]Q;
  input [0:0]\Q_reg[2]_0 ;
  input [7:0]\Q_reg[30] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]Q;
  wire [0:0]\Q_reg[2]_0 ;
  wire [7:0]\Q_reg[30] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[2]_0 ),
        .CLR(AR),
        .D(\Q_reg[30] [7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized2
   (D,
    Q,
    \Q_reg[27]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[27]_1 ,
    CLK,
    AR);
  output [2:0]D;
  output [25:0]Q;
  input [4:0]\Q_reg[27]_0 ;
  input [0:0]\Q_reg[6]_0 ;
  input [27:0]\Q_reg[27]_1 ;
  input CLK;
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [25:0]Q;
  wire \Q[4]_i_2__0_n_0 ;
  wire [4:0]\Q_reg[27]_0 ;
  wire [27:0]\Q_reg[27]_1 ;
  wire [0:0]\Q_reg[6]_0 ;
  wire \Q_reg_n_0_[26] ;
  wire \Q_reg_n_0_[27] ;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \Q[1]_i_1__11 
       (.I0(Q[23]),
        .I1(\Q_reg[27]_0 [0]),
        .I2(Q[24]),
        .I3(\Q_reg[27]_0 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Q[3]_i_1__8 
       (.I0(\Q[4]_i_2__0_n_0 ),
        .I1(\Q_reg_n_0_[26] ),
        .I2(\Q_reg[27]_0 [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \Q[4]_i_1__9 
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
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[27]_1 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[27]_1 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[27]_1 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[27]_1 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[27]_1 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[27]_1 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[27]_1 [26]),
        .Q(\Q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[27]_1 [27]),
        .Q(\Q_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[1]),
        .D(\Q_reg[27]_1 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[6]_0 ),
        .CLR(AR[0]),
        .D(\Q_reg[27]_1 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized20
   (D,
    Q,
    \Q_reg[25] ,
    \Q_reg[25]_0 ,
    \Q_reg[22] ,
    \Q_reg[2]_0 ,
    \Q_reg[2]_1 ,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[1]_1 ,
    CLK,
    AR);
  output [0:0]D;
  output [2:0]Q;
  output \Q_reg[25] ;
  output [0:0]\Q_reg[25]_0 ;
  input [1:0]\Q_reg[22] ;
  input [1:0]\Q_reg[2]_0 ;
  input [1:0]\Q_reg[2]_1 ;
  input [0:0]\Q_reg[0]_0 ;
  input \Q_reg[1]_0 ;
  input [2:0]\Q_reg[1]_1 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[1]_0 ;
  wire [2:0]\Q_reg[1]_1 ;
  wire [1:0]\Q_reg[22] ;
  wire \Q_reg[25] ;
  wire [0:0]\Q_reg[25]_0 ;
  wire [1:0]\Q_reg[2]_0 ;
  wire [1:0]\Q_reg[2]_1 ;

  LUT5 #(
    .INIT(32'h000088FB)) 
    \Q[25]_i_2 
       (.I0(Q[2]),
        .I1(\Q_reg[2]_0 [0]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[25] ),
        .I4(\Q_reg[1]_0 ),
        .O(\Q_reg[25]_0 ));
  LUT4 #(
    .INIT(16'hEEF0)) 
    \Q[25]_i_3 
       (.I0(Q[2]),
        .I1(\Q_reg[22] [0]),
        .I2(\Q_reg[2]_1 [0]),
        .I3(\Q_reg[2]_0 [0]),
        .O(\Q_reg[25] ));
  LUT4 #(
    .INIT(16'h4F40)) 
    \Q[2]_i_1__6 
       (.I0(Q[2]),
        .I1(\Q_reg[22] [1]),
        .I2(\Q_reg[2]_0 [0]),
        .I3(\Q_reg[2]_1 [1]),
        .O(D));
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
   (overflow_flag,
    Q,
    OVRFLW_FLAG_FRMT,
    CLK,
    AR,
    UNDRFLW_FLAG_FRMT,
    \Q_reg[0]_0 );
  output [2:0]overflow_flag;
  input [0:0]Q;
  input OVRFLW_FLAG_FRMT;
  input CLK;
  input [1:0]AR;
  input UNDRFLW_FLAG_FRMT;
  input [0:0]\Q_reg[0]_0 ;

  wire [1:0]AR;
  wire CLK;
  wire OVRFLW_FLAG_FRMT;
  wire [0:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire UNDRFLW_FLAG_FRMT;
  wire [2:0]overflow_flag;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[1]),
        .D(\Q_reg[0]_0 ),
        .Q(overflow_flag[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(UNDRFLW_FLAG_FRMT),
        .Q(overflow_flag[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(Q),
        .CLR(AR[0]),
        .D(OVRFLW_FLAG_FRMT),
        .Q(overflow_flag[2]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized22
   (ready_add_subt,
    Q,
    CLK,
    AR);
  output ready_add_subt;
  input [0:0]Q;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]Q;
  wire ready_add_subt;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q),
        .Q(ready_add_subt));
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
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [2:0]Q;
  wire [0:0]\Q_reg[6] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[6] ),
        .CLR(AR[0]),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[6] ),
        .CLR(AR[1]),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[6] ),
        .CLR(AR[0]),
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
  output [30:0]Q;
  input [0:0]\Q_reg[5]_0 ;
  input [30:0]D;
  input CLK;
  input [2:0]AR;

  wire [2:0]AR;
  wire CLK;
  wire [30:0]D;
  wire [30:0]Q;
  wire [0:0]\Q_reg[5]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[2]),
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
  output [22:0]Q;
  input [0:0]\Q_reg[5]_0 ;
  input [22:0]D;
  input CLK;
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [22:0]D;
  wire [22:0]Q;
  wire [0:0]\Q_reg[5]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[1]),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[5]_0 ),
        .CLR(AR[0]),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized6
   (\Q_reg[23] ,
    Q,
    D,
    \Q_reg[5] ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[26] ,
    CLK,
    AR);
  output \Q_reg[23] ;
  output [1:0]Q;
  output [1:0]D;
  input [1:0]\Q_reg[5] ;
  input [0:0]\Q_reg[2]_0 ;
  input [2:0]\Q_reg[1]_0 ;
  input [4:0]\Q_reg[26] ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire [1:0]Q;
  wire [2:0]\Q_reg[1]_0 ;
  wire \Q_reg[23] ;
  wire [4:0]\Q_reg[26] ;
  wire [0:0]\Q_reg[2]_0 ;
  wire [1:0]\Q_reg[5] ;
  wire [4:1]Shift_amount_SHT1_EWR;

  LUT4 #(
    .INIT(16'h2E22)) 
    \Q[25]_i_4 
       (.I0(Shift_amount_SHT1_EWR[1]),
        .I1(\Q_reg[5] [0]),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[1]_0 [0]),
        .O(\Q_reg[23] ));
  LUT4 #(
    .INIT(16'h2E22)) 
    \Q[3]_i_1__6 
       (.I0(Shift_amount_SHT1_EWR[3]),
        .I1(\Q_reg[5] [0]),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[1]_0 [1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2E22)) 
    \Q[4]_i_1__7 
       (.I0(Shift_amount_SHT1_EWR[4]),
        .I1(\Q_reg[5] [0]),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[1]_0 [2]),
        .O(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[5] [1]),
        .CLR(AR),
        .D(\Q_reg[26] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[5] [1]),
        .CLR(AR),
        .D(\Q_reg[26] [1]),
        .Q(Shift_amount_SHT1_EWR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[5] [1]),
        .CLR(AR),
        .D(\Q_reg[26] [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[5] [1]),
        .CLR(AR),
        .D(\Q_reg[26] [3]),
        .Q(Shift_amount_SHT1_EWR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[5] [1]),
        .CLR(AR),
        .D(\Q_reg[26] [4]),
        .Q(Shift_amount_SHT1_EWR[4]));
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
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [2:0]Q;
  wire [0:0]\Q_reg[5] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[5] ),
        .CLR(AR[0]),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[5] ),
        .CLR(AR[1]),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[5] ),
        .CLR(AR[0]),
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
  output [30:0]Q;
  input [0:0]\Q_reg[4]_0 ;
  input [30:0]D;
  input CLK;
  input [2:0]AR;

  wire [2:0]AR;
  wire CLK;
  wire [30:0]D;
  wire [30:0]Q;
  wire [0:0]\Q_reg[4]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[1]),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[1]),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[1]),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[1]),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[1]),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[1]),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[1]),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[1]),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[0]),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[0]),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[0]),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[0]),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[0]),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[0]),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[0]),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[0]),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\Q_reg[4]_0 ),
        .CLR(AR[2]),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized9
   (D,
    \Data_array_SWR[6]_3 ,
    \Q_reg[25]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[13]_0 ,
    \Data_array_SWR[4]_4 ,
    Q,
    \Q_reg[4]_0 ,
    UNDRFLW_FLAG_FRMT,
    OVRFLW_FLAG_FRMT,
    \Q_reg[4]_1 ,
    E,
    \Q_reg[2]_0 ,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [2:0]D;
  output [0:0]\Data_array_SWR[6]_3 ;
  output [4:0]\Q_reg[25]_0 ;
  output [11:0]\Q_reg[8]_0 ;
  output [7:0]\Q_reg[13]_0 ;
  output [1:0]\Data_array_SWR[4]_4 ;
  input [1:0]Q;
  input [1:0]\Q_reg[4]_0 ;
  input UNDRFLW_FLAG_FRMT;
  input OVRFLW_FLAG_FRMT;
  input [2:0]\Q_reg[4]_1 ;
  input [0:0]E;
  input [25:0]\Q_reg[2]_0 ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [2:0]D;
  wire [17:0]\Data_array_SWR[3]_0 ;
  wire [1:0]\Data_array_SWR[4]_4 ;
  wire [13:0]\Data_array_SWR[5]_2 ;
  wire [0:0]\Data_array_SWR[6]_3 ;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire OVRFLW_FLAG_FRMT;
  wire [1:0]Q;
  wire [7:0]\Q_reg[13]_0 ;
  wire [4:0]\Q_reg[25]_0 ;
  wire [25:0]\Q_reg[2]_0 ;
  wire [1:0]\Q_reg[4]_0 ;
  wire [2:0]\Q_reg[4]_1 ;
  wire [11:0]\Q_reg[8]_0 ;
  wire UNDRFLW_FLAG_FRMT;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Q[0]_i_1__13 
       (.I0(\Q_reg[8]_0 [10]),
        .I1(\Q_reg[4]_1 [2]),
        .I2(\Data_array_SWR[5]_2 [0]),
        .I3(\Q_reg[4]_0 [1]),
        .I4(Q[1]),
        .O(\Q_reg[25]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[10]_i_1__8 
       (.I0(\Q_reg[25]_0 [1]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[11]_i_1__8 
       (.I0(\Q_reg[25]_0 [2]),
        .I1(UNDRFLW_FLAG_FRMT),
        .I2(OVRFLW_FLAG_FRMT),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Q[12]_i_1__8 
       (.I0(\Data_array_SWR[5]_2 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_1 [2]),
        .I4(\Data_array_SWR[5]_2 [12]),
        .O(\Q_reg[25]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[12]_i_4__0 
       (.I0(\Q_reg[13]_0 [5]),
        .I1(\Q_reg[13]_0 [1]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [15]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [11]),
        .O(\Q_reg[8]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_5__0 
       (.I0(\Q_reg[13]_0 [0]),
        .I1(\Q_reg[4]_1 [0]),
        .I2(\Data_array_SWR[3]_0 [14]),
        .O(\Data_array_SWR[4]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Q[13]_i_1__6 
       (.I0(\Data_array_SWR[5]_2 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Q_reg[4]_1 [2]),
        .I4(\Data_array_SWR[5]_2 [13]),
        .O(\Q_reg[25]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[13]_i_2__1 
       (.I0(\Q_reg[13]_0 [6]),
        .I1(\Q_reg[13]_0 [2]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [16]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [12]),
        .O(\Data_array_SWR[5]_2 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[13]_i_3 
       (.I0(\Q_reg[13]_0 [7]),
        .I1(\Q_reg[13]_0 [3]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [17]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [13]),
        .O(\Data_array_SWR[5]_2 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[13]_i_4 
       (.I0(\Q_reg[13]_0 [4]),
        .I1(\Q_reg[13]_0 [0]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [14]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [10]),
        .O(\Q_reg[8]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_5 
       (.I0(\Q_reg[13]_0 [1]),
        .I1(\Q_reg[4]_1 [0]),
        .I2(\Data_array_SWR[3]_0 [15]),
        .O(\Data_array_SWR[4]_4 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[16]_i_3 
       (.I0(\Q_reg[13]_0 [3]),
        .I1(\Data_array_SWR[3]_0 [17]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [13]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [9]),
        .O(\Q_reg[8]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[16]_i_4 
       (.I0(\Q_reg[13]_0 [1]),
        .I1(\Data_array_SWR[3]_0 [15]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [11]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [7]),
        .O(\Q_reg[8]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_3 
       (.I0(Q[0]),
        .I1(\Q_reg[13]_0 [7]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Q_reg[13]_0 [3]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [17]),
        .O(\Q_reg[8]_0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_4 
       (.I0(\Q_reg[13]_0 [0]),
        .I1(\Data_array_SWR[3]_0 [14]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [10]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [6]),
        .O(\Q_reg[8]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_4__0 
       (.I0(\Q_reg[13]_0 [2]),
        .I1(\Data_array_SWR[3]_0 [16]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [12]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [8]),
        .O(\Q_reg[8]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[18]_i_5 
       (.I0(\Data_array_SWR[3]_0 [17]),
        .I1(\Data_array_SWR[3]_0 [13]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [9]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [5]),
        .O(\Q_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[19]_i_5 
       (.I0(\Data_array_SWR[3]_0 [16]),
        .I1(\Data_array_SWR[3]_0 [12]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [8]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [4]),
        .O(\Q_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[20]_i_5 
       (.I0(\Data_array_SWR[3]_0 [15]),
        .I1(\Data_array_SWR[3]_0 [11]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [7]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [3]),
        .O(\Q_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[21]_i_5 
       (.I0(\Data_array_SWR[3]_0 [14]),
        .I1(\Data_array_SWR[3]_0 [10]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [6]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [2]),
        .O(\Q_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \Q[22]_i_1__8 
       (.I0(\Data_array_SWR[6]_3 ),
        .I1(Q[1]),
        .I2(\Q_reg[4]_0 [0]),
        .I3(UNDRFLW_FLAG_FRMT),
        .I4(OVRFLW_FLAG_FRMT),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_2__0 
       (.I0(\Q_reg[8]_0 [11]),
        .I1(\Q_reg[4]_1 [2]),
        .I2(\Data_array_SWR[5]_2 [1]),
        .O(\Data_array_SWR[6]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_4 
       (.I0(\Data_array_SWR[3]_0 [13]),
        .I1(\Data_array_SWR[3]_0 [9]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [5]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [1]),
        .O(\Data_array_SWR[5]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1__8 
       (.I0(\Data_array_SWR[6]_3 ),
        .I1(Q[1]),
        .I2(\Q_reg[4]_0 [0]),
        .O(\Q_reg[25]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_1__8 
       (.I0(\Q_reg[8]_0 [10]),
        .I1(\Q_reg[4]_1 [2]),
        .I2(\Data_array_SWR[5]_2 [0]),
        .I3(Q[1]),
        .I4(\Q_reg[4]_0 [1]),
        .O(\Q_reg[25]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_2__0 
       (.I0(Q[0]),
        .I1(\Q_reg[13]_0 [6]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Q_reg[13]_0 [2]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [16]),
        .O(\Q_reg[8]_0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_3__0 
       (.I0(\Data_array_SWR[3]_0 [12]),
        .I1(\Data_array_SWR[3]_0 [8]),
        .I2(\Q_reg[4]_1 [1]),
        .I3(\Data_array_SWR[3]_0 [4]),
        .I4(\Q_reg[4]_1 [0]),
        .I5(\Data_array_SWR[3]_0 [0]),
        .O(\Data_array_SWR[5]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [0]),
        .Q(\Data_array_SWR[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [10]),
        .Q(\Data_array_SWR[3]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [11]),
        .Q(\Data_array_SWR[3]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [12]),
        .Q(\Data_array_SWR[3]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [13]),
        .Q(\Data_array_SWR[3]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [14]),
        .Q(\Data_array_SWR[3]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [15]),
        .Q(\Data_array_SWR[3]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [16]),
        .Q(\Data_array_SWR[3]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [17]),
        .Q(\Data_array_SWR[3]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [18]),
        .Q(\Q_reg[13]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [19]),
        .Q(\Q_reg[13]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [1]),
        .Q(\Data_array_SWR[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [20]),
        .Q(\Q_reg[13]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [21]),
        .Q(\Q_reg[13]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [22]),
        .Q(\Q_reg[13]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [23]),
        .Q(\Q_reg[13]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [24]),
        .Q(\Q_reg[13]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [25]),
        .Q(\Q_reg[13]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [2]),
        .Q(\Data_array_SWR[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [3]),
        .Q(\Data_array_SWR[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [4]),
        .Q(\Data_array_SWR[3]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [5]),
        .Q(\Data_array_SWR[3]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [6]),
        .Q(\Data_array_SWR[3]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [7]),
        .Q(\Data_array_SWR[3]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [8]),
        .Q(\Data_array_SWR[3]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\Q_reg[2]_0 [9]),
        .Q(\Data_array_SWR[3]_0 [9]));
endmodule

module ShiftRegister
   (E,
    Q,
    \Q_reg[1]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[2]_0 ,
    \FSM_sequential_state_reg_reg[0] ,
    D,
    CLK,
    AR);
  output [0:0]E;
  output [5:0]Q;
  output [0:0]\Q_reg[1]_0 ;
  output [1:0]\Q_reg[1]_1 ;
  input [0:0]\Q_reg[2]_0 ;
  input [0:0]\FSM_sequential_state_reg_reg[0] ;
  input [0:0]D;
  input CLK;
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[0] ;
  wire [5:0]Q;
  wire [0:0]\Q_reg[1]_0 ;
  wire [1:0]\Q_reg[1]_1 ;
  wire [0:0]\Q_reg[2]_0 ;
  wire \Q_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[0]_i_1__9 
       (.I0(Q[1]),
        .I1(\Q_reg[2]_0 ),
        .O(\Q_reg[1]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[1]_i_1__7 
       (.I0(Q[1]),
        .I1(\Q_reg[2]_0 ),
        .O(\Q_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[25]_i_1__6 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\Q_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[30]_i_1__6 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(Q[0]),
        .O(E));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR[1]),
        .D(Q[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR[0]),
        .D(Q[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR[0]),
        .D(\Q_reg_n_0_[3] ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR[0]),
        .D(Q[3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR[0]),
        .D(Q[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR[0]),
        .D(Q[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR[0]),
        .D(D),
        .Q(Q[5]));
endmodule

module Simple_Subt
   (D,
    Q,
    \Q_reg[26] ,
    S);
  output [7:0]D;
  input [6:0]Q;
  input [3:0]\Q_reg[26] ;
  input [3:0]S;

  wire [7:0]D;
  wire [6:0]Q;
  wire [3:0]\Q_reg[26] ;
  wire [3:0]S;
  wire Y_carry__0_n_1;
  wire Y_carry__0_n_2;
  wire Y_carry__0_n_3;
  wire Y_carry_n_0;
  wire Y_carry_n_1;
  wire Y_carry_n_2;
  wire Y_carry_n_3;
  wire [3:3]NLW_Y_carry__0_CO_UNCONNECTED;

  CARRY4 Y_carry
       (.CI(1'b0),
        .CO({Y_carry_n_0,Y_carry_n_1,Y_carry_n_2,Y_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S(\Q_reg[26] ));
  CARRY4 Y_carry__0
       (.CI(Y_carry_n_0),
        .CO({NLW_Y_carry__0_CO_UNCONNECTED[3],Y_carry__0_n_1,Y_carry__0_n_2,Y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(D[7:4]),
        .S(S));
endmodule

module Up_counter
   (Q,
    max_tick_iter,
    D,
    \Q_reg[31] ,
    \Q_reg[31]_0 ,
    \Q_reg[26] ,
    \Q_reg[31]_1 ,
    \Q_reg[31]_2 ,
    \Q_reg[31]_3 ,
    \Q_reg[31]_4 ,
    SR,
    E,
    CLK);
  output [3:0]Q;
  output max_tick_iter;
  output [31:0]D;
  output [31:0]\Q_reg[31] ;
  output [31:0]\Q_reg[31]_0 ;
  output [19:0]\Q_reg[26] ;
  input [31:0]\Q_reg[31]_1 ;
  input [31:0]\Q_reg[31]_2 ;
  input [31:0]\Q_reg[31]_3 ;
  input [31:0]\Q_reg[31]_4 ;
  input [0:0]SR;
  input [0:0]E;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [19:0]\Q_reg[26] ;
  wire [31:0]\Q_reg[31] ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [31:0]\Q_reg[31]_1 ;
  wire [31:0]\Q_reg[31]_2 ;
  wire [31:0]\Q_reg[31]_3 ;
  wire [31:0]\Q_reg[31]_4 ;
  wire [0:0]SR;
  wire max_tick_iter;
  wire [3:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state_reg[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(max_tick_iter));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7465)) 
    \Q[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Q_reg[26] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[0]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [0]),
        .O(\Q_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[0]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [0]),
        .O(\Q_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7445)) 
    \Q[10]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Q_reg[26] [7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[10]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [10]),
        .O(\Q_reg[31] [10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[10]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [10]),
        .O(\Q_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h55EF)) 
    \Q[11]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\Q_reg[26] [8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[11]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [11]),
        .O(\Q_reg[31]_0 [11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[11]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [11]),
        .O(\Q_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6474)) 
    \Q[12]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Q_reg[26] [9]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg[31]_1 [12]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[12]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [12]),
        .O(\Q_reg[31] [12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[12]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [12]),
        .O(\Q_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[13]_i_1 
       (.I0(\Q_reg[31]_1 [13]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[13]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [13]),
        .O(\Q_reg[31] [13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[13]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [13]),
        .O(\Q_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h54BE)) 
    \Q[14]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\Q_reg[26] [10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg[31]_1 [14]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[14]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [14]),
        .O(\Q_reg[31] [14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[14]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [14]),
        .O(\Q_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[15]_i_1 
       (.I0(\Q_reg[31]_1 [15]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[15]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [15]),
        .O(\Q_reg[31]_0 [15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[15]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [15]),
        .O(\Q_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[31]_1 [16]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[16]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [16]),
        .O(\Q_reg[31] [16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[16]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [16]),
        .O(\Q_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h5B)) 
    \Q[16]_i_1__7 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\Q_reg[26] [11]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[31]_1 [17]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[17]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [17]),
        .O(\Q_reg[31] [17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[17]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [17]),
        .O(\Q_reg[31]_0 [17]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[18]_i_1 
       (.I0(\Q_reg[31]_1 [18]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[18]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [18]),
        .O(\Q_reg[31]_0 [18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[18]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [18]),
        .O(\Q_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    \Q[18]_i_1__7 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Q_reg[26] [12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[19]_i_1 
       (.I0(\Q_reg[31]_1 [19]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[19]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [19]),
        .O(\Q_reg[31] [19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[19]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [19]),
        .O(\Q_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[1]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [1]),
        .O(\Q_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h55AB)) 
    \Q[1]_i_1__12 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Q_reg[26] [1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[1]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [1]),
        .O(\Q_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[31]_1 [20]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[20]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [20]),
        .O(\Q_reg[31] [20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[20]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [20]),
        .O(\Q_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    \Q[20]_i_1__7 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\Q_reg[26] [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h55FE)) 
    \Q[21]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Q_reg[26] [14]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg[31]_1 [21]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[21]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [21]),
        .O(\Q_reg[31]_0 [21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[21]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [21]),
        .O(\Q_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Q[22]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\Q_reg[26] [15]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[22]_i_1__0 
       (.I0(\Q_reg[31]_1 [22]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[22]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [22]),
        .O(\Q_reg[31]_0 [22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[22]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [22]),
        .O(\Q_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[23]_i_1 
       (.I0(\Q_reg[31]_1 [23]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[23]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [23]),
        .O(\Q_reg[31]_0 [23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[23]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [23]),
        .O(\Q_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Q[23]_i_1__8 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\Q_reg[26] [16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h708F)) 
    \Q[24]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Q_reg[26] [17]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg[31]_1 [24]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[24]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [24]),
        .O(\Q_reg[31] [24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[24]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [24]),
        .O(\Q_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0787)) 
    \Q[25]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\Q_reg[26] [18]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg[31]_1 [25]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[25]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [25]),
        .O(\Q_reg[31] [25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[25]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [25]),
        .O(\Q_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \Q[26]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\Q_reg[26] [19]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[26]_i_1__0 
       (.I0(\Q_reg[31]_1 [26]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[26]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [26]),
        .O(\Q_reg[31] [26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[26]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [26]),
        .O(\Q_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[27]_i_1 
       (.I0(\Q_reg[31]_1 [27]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[27]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [27]),
        .O(\Q_reg[31] [27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[27]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [27]),
        .O(\Q_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[28]_i_1 
       (.I0(\Q_reg[31]_1 [28]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[28]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [28]),
        .O(\Q_reg[31] [28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[28]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [28]),
        .O(\Q_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[29]_i_1__0 
       (.I0(\Q_reg[31]_1 [29]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[29]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [29]),
        .O(\Q_reg[31] [29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[29]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [29]),
        .O(\Q_reg[31]_0 [29]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[2]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [2]),
        .O(\Q_reg[31] [2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[2]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [2]),
        .O(\Q_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0858)) 
    \Q[2]_i_1__10 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\Q_reg[26] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[30]_i_1 
       (.I0(\Q_reg[31]_1 [30]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[30]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [30]),
        .O(\Q_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[30]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [30]),
        .O(\Q_reg[31] [30]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[31]_i_1__3 
       (.I0(\Q_reg[31]_1 [31]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[31]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\Q_reg[31]_4 [31]),
        .O(\Q_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[31]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\Q_reg[31]_3 [31]),
        .O(\Q_reg[31] [31]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [3]),
        .O(\Q_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[3]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [3]),
        .O(\Q_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h01F3)) 
    \Q[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Q_reg[26] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[4]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [4]),
        .O(\Q_reg[31]_0 [4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[4]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [4]),
        .O(\Q_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[5]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [5]),
        .O(\Q_reg[31] [5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[5]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [5]),
        .O(\Q_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5443)) 
    \Q[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Q_reg[26] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[6]_i_1__1 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[6]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [6]),
        .O(\Q_reg[31] [6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[6]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [6]),
        .O(\Q_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[7]_i_1 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \Q[7]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [7]),
        .O(\Q_reg[31] [7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[7]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [7]),
        .O(\Q_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Q[8]_i_1 
       (.I0(Q[2]),
        .O(\Q_reg[26] [5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[8]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [8]),
        .O(\Q_reg[31]_0 [8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[8]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [8]),
        .O(\Q_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h55BF)) 
    \Q[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\Q_reg[26] [6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\Q_reg[31]_2 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[9]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_4 [9]),
        .O(\Q_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[9]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[31]_3 [9]),
        .O(\Q_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \temp[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \temp[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Up_counter" *) 
module Up_counter__parameterized0
   (E,
    cont_var_out,
    \Q_reg[31] ,
    \Q_reg[31]_0 ,
    D,
    \Q_reg[31]_1 ,
    op_add_subt,
    ready_add_subt,
    Q,
    \Q_reg[31]_2 ,
    \Q_reg[29] ,
    \Q_reg[31]_3 ,
    \Q_reg[31]_4 ,
    \Q_reg[31]_5 ,
    d_ff3_sign_out,
    out,
    rst_IBUF,
    CLK);
  output [0:0]E;
  output [1:0]cont_var_out;
  output [0:0]\Q_reg[31] ;
  output [0:0]\Q_reg[31]_0 ;
  output [31:0]D;
  output [31:0]\Q_reg[31]_1 ;
  output op_add_subt;
  input ready_add_subt;
  input [31:0]Q;
  input [31:0]\Q_reg[31]_2 ;
  input [20:0]\Q_reg[29] ;
  input [31:0]\Q_reg[31]_3 ;
  input [31:0]\Q_reg[31]_4 ;
  input [31:0]\Q_reg[31]_5 ;
  input d_ff3_sign_out;
  input [1:0]out;
  input rst_IBUF;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [20:0]\Q_reg[29] ;
  wire [0:0]\Q_reg[31] ;
  wire [0:0]\Q_reg[31]_0 ;
  wire [31:0]\Q_reg[31]_1 ;
  wire [31:0]\Q_reg[31]_2 ;
  wire [31:0]\Q_reg[31]_3 ;
  wire [31:0]\Q_reg[31]_4 ;
  wire [31:0]\Q_reg[31]_5 ;
  wire [1:0]cont_var_out;
  wire d_ff3_sign_out;
  wire op_add_subt;
  wire [1:0]out;
  wire ready_add_subt;
  wire rst_IBUF;
  wire \temp[0]_i_1_n_0 ;
  wire \temp[1]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[0]_i_1__3 
       (.I0(\Q_reg[29] [0]),
        .I1(Q[0]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [0]),
        .I4(cont_var_out[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[0]_i_1__4 
       (.I0(\Q_reg[31]_3 [0]),
        .I1(\Q_reg[31]_4 [0]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [0]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_1__6 
       (.I0(cont_var_out[0]),
        .I1(d_ff3_sign_out),
        .O(op_add_subt));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[10]_i_1__3 
       (.I0(\Q_reg[29] [7]),
        .I1(Q[10]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [10]),
        .I4(cont_var_out[1]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[10]_i_1__4 
       (.I0(\Q_reg[31]_3 [10]),
        .I1(\Q_reg[31]_4 [10]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [10]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [10]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[11]_i_1__3 
       (.I0(\Q_reg[29] [8]),
        .I1(Q[11]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [11]),
        .I4(cont_var_out[1]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[11]_i_1__4 
       (.I0(\Q_reg[31]_3 [11]),
        .I1(\Q_reg[31]_4 [11]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [11]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [11]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[12]_i_1__3 
       (.I0(\Q_reg[29] [9]),
        .I1(Q[12]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [12]),
        .I4(cont_var_out[1]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[12]_i_1__4 
       (.I0(\Q_reg[31]_3 [12]),
        .I1(\Q_reg[31]_4 [12]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [12]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [12]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[13]_i_1__2 
       (.I0(\Q_reg[29] [12]),
        .I1(Q[13]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [13]),
        .I4(cont_var_out[1]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[13]_i_1__3 
       (.I0(\Q_reg[31]_3 [13]),
        .I1(\Q_reg[31]_4 [13]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [13]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [13]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[14]_i_1__3 
       (.I0(\Q_reg[29] [10]),
        .I1(Q[14]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [14]),
        .I4(cont_var_out[1]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[14]_i_1__4 
       (.I0(\Q_reg[31]_3 [14]),
        .I1(\Q_reg[31]_4 [14]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [14]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [14]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[15]_i_1__2 
       (.I0(\Q_reg[29] [13]),
        .I1(Q[15]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [15]),
        .I4(cont_var_out[1]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[15]_i_1__3 
       (.I0(\Q_reg[31]_3 [15]),
        .I1(\Q_reg[31]_4 [15]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [15]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [15]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[16]_i_1__2 
       (.I0(\Q_reg[29] [11]),
        .I1(Q[16]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [16]),
        .I4(cont_var_out[1]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[16]_i_1__3 
       (.I0(\Q_reg[31]_3 [16]),
        .I1(\Q_reg[31]_4 [16]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [16]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [16]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[17]_i_1__2 
       (.I0(\Q_reg[29] [13]),
        .I1(Q[17]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [17]),
        .I4(cont_var_out[1]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[17]_i_1__3 
       (.I0(\Q_reg[31]_3 [17]),
        .I1(\Q_reg[31]_4 [17]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [17]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [17]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[18]_i_1__2 
       (.I0(\Q_reg[29] [12]),
        .I1(Q[18]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [18]),
        .I4(cont_var_out[1]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[18]_i_1__3 
       (.I0(\Q_reg[31]_3 [18]),
        .I1(\Q_reg[31]_4 [18]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [18]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [18]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[19]_i_1__2 
       (.I0(\Q_reg[29] [15]),
        .I1(Q[19]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [19]),
        .I4(cont_var_out[1]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[19]_i_1__3 
       (.I0(\Q_reg[31]_3 [19]),
        .I1(\Q_reg[31]_4 [19]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [19]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [19]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[1]_i_1__3 
       (.I0(\Q_reg[29] [1]),
        .I1(Q[1]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [1]),
        .I4(cont_var_out[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[1]_i_1__4 
       (.I0(\Q_reg[31]_3 [1]),
        .I1(\Q_reg[31]_4 [1]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [1]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[20]_i_1__2 
       (.I0(\Q_reg[29] [13]),
        .I1(Q[20]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [20]),
        .I4(cont_var_out[1]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[20]_i_1__3 
       (.I0(\Q_reg[31]_3 [20]),
        .I1(\Q_reg[31]_4 [20]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [20]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [20]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[21]_i_1__3 
       (.I0(\Q_reg[29] [14]),
        .I1(Q[21]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [21]),
        .I4(cont_var_out[1]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[21]_i_1__4 
       (.I0(\Q_reg[31]_3 [21]),
        .I1(\Q_reg[31]_4 [21]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [21]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [21]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[22]_i_1__3 
       (.I0(\Q_reg[29] [15]),
        .I1(Q[22]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [22]),
        .I4(cont_var_out[1]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[22]_i_1__4 
       (.I0(\Q_reg[31]_3 [22]),
        .I1(\Q_reg[31]_4 [22]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [22]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [22]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[23]_i_1__2 
       (.I0(\Q_reg[29] [16]),
        .I1(Q[23]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [23]),
        .I4(cont_var_out[1]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[23]_i_1__3 
       (.I0(\Q_reg[31]_3 [23]),
        .I1(\Q_reg[31]_4 [23]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [23]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [23]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[24]_i_1__3 
       (.I0(\Q_reg[29] [17]),
        .I1(Q[24]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [24]),
        .I4(cont_var_out[1]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[24]_i_1__4 
       (.I0(\Q_reg[31]_3 [24]),
        .I1(\Q_reg[31]_4 [24]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [24]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [24]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[25]_i_1__3 
       (.I0(\Q_reg[29] [18]),
        .I1(Q[25]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [25]),
        .I4(cont_var_out[1]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[25]_i_1__4 
       (.I0(\Q_reg[31]_3 [25]),
        .I1(\Q_reg[31]_4 [25]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [25]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [25]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[26]_i_1__3 
       (.I0(\Q_reg[29] [19]),
        .I1(Q[26]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [26]),
        .I4(cont_var_out[1]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[26]_i_1__4 
       (.I0(\Q_reg[31]_3 [26]),
        .I1(\Q_reg[31]_4 [26]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [26]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [26]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[27]_i_1__2 
       (.I0(\Q_reg[29] [20]),
        .I1(Q[27]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [27]),
        .I4(cont_var_out[1]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[27]_i_1__3 
       (.I0(\Q_reg[31]_3 [27]),
        .I1(\Q_reg[31]_4 [27]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [27]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [27]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[28]_i_1__2 
       (.I0(\Q_reg[29] [20]),
        .I1(Q[28]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [28]),
        .I4(cont_var_out[1]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[28]_i_1__3 
       (.I0(\Q_reg[31]_3 [28]),
        .I1(\Q_reg[31]_4 [28]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [28]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [28]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[29]_i_1__3 
       (.I0(\Q_reg[29] [20]),
        .I1(Q[29]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [29]),
        .I4(cont_var_out[1]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[29]_i_1__4 
       (.I0(\Q_reg[31]_3 [29]),
        .I1(\Q_reg[31]_4 [29]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [29]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [29]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[2]_i_1__2 
       (.I0(\Q_reg[29] [2]),
        .I1(Q[2]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [2]),
        .I4(cont_var_out[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[2]_i_1__3 
       (.I0(\Q_reg[31]_3 [2]),
        .I1(\Q_reg[31]_4 [2]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [2]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \Q[30]_i_1__2 
       (.I0(Q[30]),
        .I1(cont_var_out[0]),
        .I2(\Q_reg[31]_2 [30]),
        .I3(cont_var_out[1]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[30]_i_1__3 
       (.I0(\Q_reg[31]_3 [30]),
        .I1(\Q_reg[31]_4 [30]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [30]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Q[31]_i_1__0 
       (.I0(cont_var_out[1]),
        .I1(ready_add_subt),
        .I2(cont_var_out[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Q[31]_i_1__1 
       (.I0(cont_var_out[1]),
        .I1(ready_add_subt),
        .I2(cont_var_out[0]),
        .O(\Q_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Q[31]_i_1__2 
       (.I0(cont_var_out[1]),
        .I1(ready_add_subt),
        .I2(cont_var_out[0]),
        .O(\Q_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[31]_i_1__5 
       (.I0(\Q_reg[31]_3 [31]),
        .I1(\Q_reg[31]_4 [31]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [31]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    \Q[31]_i_2__1 
       (.I0(Q[31]),
        .I1(cont_var_out[0]),
        .I2(\Q_reg[31]_2 [31]),
        .I3(cont_var_out[1]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[3]_i_1__2 
       (.I0(\Q_reg[29] [11]),
        .I1(Q[3]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [3]),
        .I4(cont_var_out[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[3]_i_1__3 
       (.I0(\Q_reg[31]_3 [3]),
        .I1(\Q_reg[31]_4 [3]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [3]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [3]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[4]_i_1__3 
       (.I0(\Q_reg[29] [3]),
        .I1(Q[4]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [4]),
        .I4(cont_var_out[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[4]_i_1__4 
       (.I0(\Q_reg[31]_3 [4]),
        .I1(\Q_reg[31]_4 [4]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [4]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [4]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[5]_i_1__2 
       (.I0(\Q_reg[29] [10]),
        .I1(Q[5]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [5]),
        .I4(cont_var_out[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[5]_i_1__3 
       (.I0(\Q_reg[31]_3 [5]),
        .I1(\Q_reg[31]_4 [5]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [5]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [5]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[6]_i_1__4 
       (.I0(\Q_reg[29] [4]),
        .I1(Q[6]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [6]),
        .I4(cont_var_out[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[6]_i_1__5 
       (.I0(\Q_reg[31]_3 [6]),
        .I1(\Q_reg[31]_4 [6]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [6]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[7]_i_1__2 
       (.I0(\Q_reg[29] [8]),
        .I1(Q[7]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [7]),
        .I4(cont_var_out[1]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[7]_i_1__3 
       (.I0(\Q_reg[31]_3 [7]),
        .I1(\Q_reg[31]_4 [7]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [7]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [7]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[8]_i_1__3 
       (.I0(\Q_reg[29] [5]),
        .I1(Q[8]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [8]),
        .I4(cont_var_out[1]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[8]_i_1__4 
       (.I0(\Q_reg[31]_3 [8]),
        .I1(\Q_reg[31]_4 [8]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [8]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [8]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[9]_i_1__3 
       (.I0(\Q_reg[29] [6]),
        .I1(Q[9]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_2 [9]),
        .I4(cont_var_out[1]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[9]_i_1__4 
       (.I0(\Q_reg[31]_3 [9]),
        .I1(\Q_reg[31]_4 [9]),
        .I2(cont_var_out[0]),
        .I3(\Q_reg[31]_5 [9]),
        .I4(cont_var_out[1]),
        .O(\Q_reg[31]_1 [9]));
  LUT5 #(
    .INIT(32'h0000559A)) 
    \temp[0]_i_1 
       (.I0(cont_var_out[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(ready_add_subt),
        .I4(rst_IBUF),
        .O(\temp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006656AAAA)) 
    \temp[1]_i_1 
       (.I0(cont_var_out[1]),
        .I1(ready_add_subt),
        .I2(out[1]),
        .I3(out[0]),
        .I4(cont_var_out[0]),
        .I5(rst_IBUF),
        .O(\temp[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\temp[0]_i_1_n_0 ),
        .Q(cont_var_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\temp[1]_i_1_n_0 ),
        .Q(cont_var_out[1]),
        .R(1'b0));
endmodule

module d_ff_en
   (d_ff1_operation_out,
    E,
    operation_IBUF,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output d_ff1_operation_out;
  input [0:0]E;
  input operation_IBUF;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire d_ff1_operation_out;
  wire operation_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(operation_IBUF),
        .Q(d_ff1_operation_out));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en_0
   (d_ff3_sign_out,
    \FSM_sequential_state_reg_reg[2] ,
    Q,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output d_ff3_sign_out;
  input [0:0]\FSM_sequential_state_reg_reg[2] ;
  input [0:0]Q;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg_reg[2] ;
  wire [0:0]Q;
  wire d_ff3_sign_out;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(Q),
        .Q(d_ff3_sign_out));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized0
   (D,
    d_ff1_operation_out,
    Q,
    \Q_reg[31] ,
    E,
    \shift_region_flag[1] ,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [31:0]D;
  input d_ff1_operation_out;
  input [31:0]Q;
  input [31:0]\Q_reg[31] ;
  input [0:0]E;
  input [1:0]\shift_region_flag[1] ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [31:0]Q;
  wire [31:0]\Q_reg[31] ;
  wire d_ff1_operation_out;
  wire [1:0]d_ff1_shift_region_flag_out;
  wire [1:0]\shift_region_flag[1] ;

  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[0]_i_1__5 
       (.I0(Q[0]),
        .I1(\Q_reg[31] [0]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[10]_i_1__5 
       (.I0(Q[10]),
        .I1(\Q_reg[31] [10]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[11]_i_1__5 
       (.I0(Q[11]),
        .I1(\Q_reg[31] [11]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[12]_i_1__5 
       (.I0(Q[12]),
        .I1(\Q_reg[31] [12]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[13]_i_1__4 
       (.I0(Q[13]),
        .I1(\Q_reg[31] [13]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[14]_i_1__5 
       (.I0(Q[14]),
        .I1(\Q_reg[31] [14]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[15]_i_1__4 
       (.I0(Q[15]),
        .I1(\Q_reg[31] [15]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[16]_i_1__4 
       (.I0(Q[16]),
        .I1(\Q_reg[31] [16]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[17]_i_1__4 
       (.I0(Q[17]),
        .I1(\Q_reg[31] [17]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[18]_i_1__4 
       (.I0(Q[18]),
        .I1(\Q_reg[31] [18]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[19]_i_1__4 
       (.I0(Q[19]),
        .I1(\Q_reg[31] [19]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[1]_i_1__5 
       (.I0(Q[1]),
        .I1(\Q_reg[31] [1]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[20]_i_1__4 
       (.I0(Q[20]),
        .I1(\Q_reg[31] [20]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[21]_i_1__5 
       (.I0(Q[21]),
        .I1(\Q_reg[31] [21]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[22]_i_1__5 
       (.I0(Q[22]),
        .I1(\Q_reg[31] [22]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[23]_i_1__4 
       (.I0(Q[23]),
        .I1(\Q_reg[31] [23]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[24]_i_1__5 
       (.I0(Q[24]),
        .I1(\Q_reg[31] [24]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[25]_i_1__5 
       (.I0(Q[25]),
        .I1(\Q_reg[31] [25]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[26]_i_1__5 
       (.I0(Q[26]),
        .I1(\Q_reg[31] [26]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[27]_i_1__4 
       (.I0(Q[27]),
        .I1(\Q_reg[31] [27]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[28]_i_1__4 
       (.I0(Q[28]),
        .I1(\Q_reg[31] [28]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[29]_i_1__5 
       (.I0(Q[29]),
        .I1(\Q_reg[31] [29]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[2]_i_1__4 
       (.I0(Q[2]),
        .I1(\Q_reg[31] [2]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[30]_i_1__4 
       (.I0(Q[30]),
        .I1(\Q_reg[31] [30]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hE77181E8)) 
    \Q[31]_i_2__2 
       (.I0(d_ff1_operation_out),
        .I1(d_ff1_shift_region_flag_out[1]),
        .I2(Q[31]),
        .I3(d_ff1_shift_region_flag_out[0]),
        .I4(\Q_reg[31] [31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[3]_i_1__4 
       (.I0(Q[3]),
        .I1(\Q_reg[31] [3]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[4]_i_1__5 
       (.I0(Q[4]),
        .I1(\Q_reg[31] [4]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[5]_i_1__4 
       (.I0(Q[5]),
        .I1(\Q_reg[31] [5]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[6]_i_1__6 
       (.I0(Q[6]),
        .I1(\Q_reg[31] [6]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[7]_i_1__4 
       (.I0(Q[7]),
        .I1(\Q_reg[31] [7]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[8]_i_1__5 
       (.I0(Q[8]),
        .I1(\Q_reg[31] [8]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hACCACAAC)) 
    \Q[9]_i_1__5 
       (.I0(Q[9]),
        .I1(\Q_reg[31] [9]),
        .I2(d_ff1_shift_region_flag_out[0]),
        .I3(d_ff1_shift_region_flag_out[1]),
        .I4(d_ff1_operation_out),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\shift_region_flag[1] [0]),
        .Q(d_ff1_shift_region_flag_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\shift_region_flag[1] [1]),
        .Q(d_ff1_shift_region_flag_out[1]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized1
   (Q,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [31:0]Q;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [31:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized10
   (Q,
    E,
    \Q_reg[31]_0 ,
    CLK,
    AR);
  output [31:0]Q;
  input [0:0]E;
  input [31:0]\Q_reg[31]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [31:0]Q;
  wire [31:0]\Q_reg[31]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized11
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

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized2
   (S,
    Q,
    \Q_reg[26]_0 ,
    \temp_reg[3] ,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [3:0]S;
  output [31:0]Q;
  output [3:0]\Q_reg[26]_0 ;
  input [3:0]\temp_reg[3] ;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [31:0]Q;
  wire [3:0]\Q_reg[26]_0 ;
  wire [3:0]S;
  wire [3:0]\temp_reg[3] ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[9]),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    Y_carry__0_i_1
       (.I0(Q[30]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    Y_carry__0_i_2
       (.I0(Q[29]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    Y_carry__0_i_3
       (.I0(Q[28]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    Y_carry__0_i_4
       (.I0(Q[27]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Y_carry_i_1
       (.I0(Q[26]),
        .I1(\temp_reg[3] [3]),
        .O(\Q_reg[26]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Y_carry_i_2
       (.I0(Q[25]),
        .I1(\temp_reg[3] [2]),
        .O(\Q_reg[26]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Y_carry_i_3
       (.I0(Q[24]),
        .I1(\temp_reg[3] [1]),
        .O(\Q_reg[26]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Y_carry_i_4
       (.I0(Q[23]),
        .I1(\temp_reg[3] [0]),
        .O(\Q_reg[26]_0 [0]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized3
   (Q,
    D,
    \temp_reg[3] ,
    E,
    \temp_reg[3]_0 ,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [31:0]Q;
  output [7:0]D;
  input [3:0]\temp_reg[3] ;
  input [0:0]E;
  input [31:0]\temp_reg[3]_0 ;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [31:0]Q;
  wire \Q[26]_i_2_n_0 ;
  wire \Q[26]_i_3_n_0 ;
  wire \Q[26]_i_4_n_0 ;
  wire \Q[26]_i_5_n_0 ;
  wire \Q[30]_i_2_n_0 ;
  wire \Q[30]_i_3_n_0 ;
  wire \Q[30]_i_4_n_0 ;
  wire \Q[30]_i_5_n_0 ;
  wire \Q_reg[26]_i_1_n_0 ;
  wire \Q_reg[26]_i_1_n_1 ;
  wire \Q_reg[26]_i_1_n_2 ;
  wire \Q_reg[26]_i_1_n_3 ;
  wire \Q_reg[30]_i_1_n_1 ;
  wire \Q_reg[30]_i_1_n_2 ;
  wire \Q_reg[30]_i_1_n_3 ;
  wire [3:0]\temp_reg[3] ;
  wire [31:0]\temp_reg[3]_0 ;
  wire [3:3]\NLW_Q_reg[30]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \Q[26]_i_2 
       (.I0(Q[26]),
        .I1(\temp_reg[3] [3]),
        .O(\Q[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[26]_i_3 
       (.I0(Q[25]),
        .I1(\temp_reg[3] [2]),
        .O(\Q[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[26]_i_4 
       (.I0(Q[24]),
        .I1(\temp_reg[3] [1]),
        .O(\Q[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[26]_i_5 
       (.I0(Q[23]),
        .I1(\temp_reg[3] [0]),
        .O(\Q[26]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[30]_i_2 
       (.I0(Q[30]),
        .O(\Q[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[30]_i_3 
       (.I0(Q[29]),
        .O(\Q[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[30]_i_4 
       (.I0(Q[28]),
        .O(\Q[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[30]_i_5 
       (.I0(Q[27]),
        .O(\Q[30]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [26]),
        .Q(Q[26]));
  CARRY4 \Q_reg[26]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[26]_i_1_n_0 ,\Q_reg[26]_i_1_n_1 ,\Q_reg[26]_i_1_n_2 ,\Q_reg[26]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[26:23]),
        .O(D[3:0]),
        .S({\Q[26]_i_2_n_0 ,\Q[26]_i_3_n_0 ,\Q[26]_i_4_n_0 ,\Q[26]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [30]),
        .Q(Q[30]));
  CARRY4 \Q_reg[30]_i_1 
       (.CI(\Q_reg[26]_i_1_n_0 ),
        .CO({\NLW_Q_reg[30]_i_1_CO_UNCONNECTED [3],\Q_reg[30]_i_1_n_1 ,\Q_reg[30]_i_1_n_2 ,\Q_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[29:27]}),
        .O(D[7:4]),
        .S({\Q[30]_i_2_n_0 ,\Q[30]_i_3_n_0 ,\Q[30]_i_4_n_0 ,\Q[30]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\temp_reg[3]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized4
   (Q,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [31:0]Q;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [31:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized5
   (Q,
    E,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [31:0]Q;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [31:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized6
   (Q,
    \FSM_sequential_state_reg_reg[2] ,
    D,
    CLK,
    \FSM_sequential_state_reg_reg[1] );
  output [31:0]Q;
  input [0:0]\FSM_sequential_state_reg_reg[2] ;
  input [31:0]D;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire CLK;
  wire [31:0]D;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg_reg[2] ;
  wire [31:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(\FSM_sequential_state_reg_reg[2] ),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized7
   (Q,
    E,
    CLK,
    \FSM_sequential_state_reg_reg[1] ,
    D);
  output [20:0]Q;
  input [0:0]E;
  input CLK;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;
  input [19:0]D;

  wire CLK;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [20:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(1'b1),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(D[6]),
        .Q(Q[6]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized8
   (Q,
    E,
    \Q_reg[31]_0 ,
    CLK,
    AR);
  output [31:0]Q;
  input [0:0]E;
  input [31:0]\Q_reg[31]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [31:0]Q;
  wire [31:0]\Q_reg[31]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "d_ff_en" *) 
module d_ff_en__parameterized9
   (Q,
    E,
    \Q_reg[31]_0 ,
    CLK,
    AR);
  output [31:0]Q;
  input [0:0]E;
  input [31:0]\Q_reg[31]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [31:0]Q;
  wire [31:0]\Q_reg[31]_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[31]_0 [9]),
        .Q(Q[9]));
endmodule

module sgn_result
   (D,
    \Q_reg[30] ,
    Q,
    intAS,
    CO,
    \Q_reg[31] );
  output [0:0]D;
  input [0:0]\Q_reg[30] ;
  input [0:0]Q;
  input intAS;
  input [0:0]CO;
  input [0:0]\Q_reg[31] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]\Q_reg[30] ;
  wire [0:0]\Q_reg[31] ;
  wire intAS;

  LUT5 #(
    .INIT(32'hFF3C0014)) 
    sgn_result_o
       (.I0(\Q_reg[30] ),
        .I1(Q),
        .I2(intAS),
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
