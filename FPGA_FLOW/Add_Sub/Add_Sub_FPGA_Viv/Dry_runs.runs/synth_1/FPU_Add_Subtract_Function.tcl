# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/jsequeira/Proyectos/Karat/CORDIC/CORD_FPGA_Viv/Dry_runs.cache/wt [current_project]
set_property parent.project_path C:/Users/jsequeira/Proyectos/Karat/CORDIC/CORD_FPGA_Viv/Dry_runs.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Multiplexer_AC.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Greater_Comparator.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Comparator_Less.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/RegisterAdd.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/shift_mux.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Rotate_Mux_Array.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/xor_tri.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/sgn_result.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Priority_Codec_64.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Priority_Codec_32.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Mux_3x1.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/MultiplexTxT.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Comparators.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Comparator.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/add_sub_carry_out.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Mux_Array.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Tenth_Phase.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Round_Sgf_Dec.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Oper_Start_In.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/LZD.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/FSM_Add_Subtract.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/exp_operation.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Add_Subt.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/Barrel_shifter.v
  C:/Users/jsequeira/Proyectos/Karat/source/rtl/FPU_Add_Subtract_Function.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/jsequeira/Documents/Floating-Point-Unit-master/NATURAL_LOGARITHM_RTL/Nexys4_Master.xdc
set_property used_in_implementation false [get_files C:/Users/jsequeira/Documents/Floating-Point-Unit-master/NATURAL_LOGARITHM_RTL/Nexys4_Master.xdc]


synth_design -top FPU_Add_Subtract_Function -part xc7a100tcsg324-1


write_checkpoint -force -noxdef FPU_Add_Subtract_Function.dcp

catch { report_utilization -file FPU_Add_Subtract_Function_utilization_synth.rpt -pb FPU_Add_Subtract_Function_utilization_synth.pb }
