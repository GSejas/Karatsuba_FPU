# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/jsequeira/Proyectos/Karatsuba.cache/wt [current_project]
set_property parent.project_path C:/Users/jsequeira/Proyectos/Karatsuba.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Multiplexer_AC.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/substractor.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/shift_mux.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Rotate_Mux_Array.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/RegisterMult.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/RegisterAdd.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/OR_Module.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Mux_3x1.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/multiplier_combinational.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/multiplier.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Greater_Comparator.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/Deco_Round_Mult.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Comparator_Less.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Comparator_Equal.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/add_sub_carry_out.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/adder.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/Zero_InfMult_Unit.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/xor_tri.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/XOR_M.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Tenth_Phase.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/sgn_result.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/Sgf_Multiplication.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/Round_decoder_M.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Priority_Codec_64.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Priority_Codec_32.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Mux_Array.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/MultiplexTxT.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/KOA_FPGA.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/KOA_c_v2.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/KOA.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/FSM_Mult_Function.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/First_Phase_M.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/Exp_operation_m.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Comparators.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Comparator.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/Barrel_Shifter_M.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/Adder_Round.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Round_Sgf_Dec.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/RecursiveKOA.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Oper_Start_In.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/LZD.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/KOA_c.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/KOA_2.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Full_Adder_PG_1b.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/FSM_Add_Subtract.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Mult/FPU_Multiplication_Function.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/exp_operation.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Barrel_shifter.v
  C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/RTL/Add-Subt/Add_Subt.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/pipelined_multiplier.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/FPU_Multiplication_Function_v2.v
  C:/Users/jsequeira/Proyectos/Karatsuba.srcs/sources_1/new/KOA_c_v3.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top RecursiveKOA -part xc7a100tcsg324-1


write_checkpoint -force -noxdef RecursiveKOA.dcp

catch { report_utilization -file RecursiveKOA_utilization_synth.rpt -pb RecursiveKOA_utilization_synth.pb }