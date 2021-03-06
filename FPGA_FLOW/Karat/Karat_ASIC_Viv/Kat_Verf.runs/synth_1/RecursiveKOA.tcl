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
set_property webtalk.parent_dir C:/Users/jsequeira/Proyectos/Karat/Karat_ASIC_Viv/Kat_Verf.cache/wt [current_project]
set_property parent.project_path C:/Users/jsequeira/Proyectos/Karat/Karat_ASIC_Viv/Kat_Verf.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/jsequeira/Proyectos/Karat/Karat_ASIC_Synp/integracion_fisica/front_end/source/substractor.v
  C:/Users/jsequeira/Proyectos/Karat/Karat_ASIC_Synp/integracion_fisica/front_end/source/multiplier_combinational.v
  C:/Users/jsequeira/Proyectos/Karat/Karat_ASIC_Synp/integracion_fisica/front_end/source/adder.v
  C:/Users/jsequeira/Proyectos/Karat/Karat_ASIC_Synp/integracion_fisica/front_end/source/KOA_c_2_ASIC.v
  C:/Users/jsequeira/Proyectos/Karat/Karat_ASIC_Synp/integracion_fisica/front_end/source/KOA_FPGA.v
  C:/Users/jsequeira/Proyectos/Karat/Karat_ASIC_Synp/integracion_fisica/front_end/source/RegisterAdd.v
  C:/Users/jsequeira/Proyectos/Karat/Karat_ASIC_Synp/integracion_fisica/front_end/source/RecursiveKOA.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top RecursiveKOA -part xc7a100tcsg324-1


write_checkpoint -force -noxdef RecursiveKOA.dcp

catch { report_utilization -file RecursiveKOA_utilization_synth.rpt -pb RecursiveKOA_utilization_synth.pb }
