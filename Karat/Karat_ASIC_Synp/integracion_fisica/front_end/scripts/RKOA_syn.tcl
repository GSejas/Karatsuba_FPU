####################################################################################################################################
#Institución:                          Instituto Tecnológico de Costa Rica

#Realizado por:		   Jorge Sequeira

#Proyecto:   FPU Multiplicador 

#Herramienta:        Design Compiler  Version L-2016.03-SP3 for linux64 - Jul 18, 2016

#Fecha de creación:  2 de Setiembre 2016

#Refrencias (detalladas en el Manual - Wiki):
# 1. A. Chacón, 2009.  
# 2. Manuales de Design Compiler.
# 3. Bindu, 2009. 
# 4. Manual Flujo de ASICs, 2016
####################################################################################################################################

# Eliminar diseños previos
remove_design -designs

# Primero se analiza el módulo principal
# analyze -library WORK -format verilog {Sgf_Multiplication.v}
analyze -library WORK -format verilog {RecursiveKOA.v}

#Luego se analiza los otros módulos
analyze -format verilog {multiplier.v KOA_c_ASIC.v KOA_c_2_ASIC.v KOA_FPGA.v multiplier_combinational.v RegisterAdd.v adder.v substractor.v}

#Elaboramos el módulo principal
elaborate RecursiveKOA -architecture verilog -library WORK

#Enlazar los demás módulos al módulo principal
link

#Escribir el archivo *.ddc (base de datos sin sintetizar)
write -hierarchy -format ddc -output ./db/RKOA_syn_unmapped.ddc

#Aplicar especificaciones de diseño (constraints)
source RKOA_syn_constraints.tcl
propagate_constraints

#Revisar el diseño
check_design

#Compilar el diseño
compile_ultra

#Escribir la lista de nodos a nivel de compuertas (Gate Level Netlist) que se utiliza para:
#- Verificar el funcionamiento lógico del sistema digital después de la Síntesis RTL.
#- Como una de las entradas para el sintetizador físico (IC Compiler).
set verilogout_no_tri true
change_names -hierarchy -rules verilog 
write -hierarchy -format verilog -output ./db/RKOA_syn.v

#Generar los reportes

report_power -analysis_effort high > reports/RKOA_syn_power.txt
report_area > reports/RKOA_syn_area.txt
report_cell > reports/RKOA_syn_cell.txt
report_qor > reports/RKOA_syn_qor.txt
report_timing > reports/RKOA_syn_timing.txt
report_port > reports/RKOA_syn_port.txt

#Escribir el archivo *.ddc (base de datos sintetizada)
write -hierarchy -format ddc -output ./db/RKOA_syn_mapped.ddc

#Escribir el archivo *.sdc (Synopsys Design Constraints), utilizado como una de las entradas 
#para el sintetizador físico (IC Compiler)
write_sdc ./db/RKOA_syn.sdc

#Revisar la configuración de temporizado
check_timing
