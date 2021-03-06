# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.cache/wt [current_project]
set_property parent.project_path /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Karatsuba_FPU/Pipeline_FPADD_sourcefiles/FSM_input_enable.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Pipeline_FPADD_sourcefiles/shift_reg.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/RegisterAdd.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Comparator.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/MultiplexTxT.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/sgn_result.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Oper_Start_In.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/xor_tri.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/exp_operation.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Multiplexer_AC.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/add_sub_carry_out.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Rotate_Mux_Array.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Mux_Array.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/shift_mux.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Barrel_shifter.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Add_Subt.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Priority_Codec_32.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Priority_Codec_64.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Round_Sgf_Dec.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Tenth_Phase.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Mux_3x1.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/FSM_Add_Subtract.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/FPU_Add_Subtract_Function.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/LZD.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Greater_Comparator.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Comparators.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Proyecto_De_Graduacion/FPU_FLM/RTL/Add-Subt/Comparator_Less.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Karatsuba_FPU/Pipeline_FPADD_sourcefiles/FPU_ADD_Substract_PIPELINED.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Karatsuba_FPU/Pipeline_FPADD_sourcefiles/FORMATTER.v
  /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/sources_1/imports/Karatsuba_FPU/Pipeline_FPADD_sourcefiles/Tenth_Phase_v2.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/constrs_1/new/Time_Constrains.xdc
set_property used_in_implementation false [get_files /home/jorge/Documents/Karatsuba_FPU/Resultados/FPADDFPSUB_Pipelined/FPADDFPSUB_Pipelined.srcs/constrs_1/new/Time_Constrains.xdc]


synth_design -top FPU_PIPELINED_FPADDSUB -part xc7a100tcsg324-1 -generic W=64 -generic SW=52 -generic EW=11 -generic SWR=55 -generic EWR=6


write_checkpoint -force -noxdef FPU_PIPELINED_FPADDSUB.dcp

catch { report_utilization -file FPU_PIPELINED_FPADDSUB_utilization_synth.rpt -pb FPU_PIPELINED_FPADDSUB_utilization_synth.pb }
