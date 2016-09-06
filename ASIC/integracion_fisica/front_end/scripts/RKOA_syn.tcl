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
analyze -library WORK -format verilog {RecursiveKOA.v}

#Luego se analiza los otros módulos
analyze -format verilog {KOA_c_v2.v KOA_FPGA.v multiplier_combinational.v }

#Elaboramos el módulo principal
elaborate detector_secuencia -architecture verilog -library WORK

#Enlazar los demás módulos al módulo principal
link

#Escribir el archivo *.ddc (base de datos sin sintetizar)
write -hierarchy -format ddc -output ./db/detector_syn_unmapped.ddc

#Aplicar especificaciones de diseño (constraints)
source detector_syn_constraints.tcl
propagate_constraints

#Revisar el diseño
check_design

#Compilar el diseño
compile

#Escribir la lista de nodos a nivel de compuertas (Gate Level Netlist) que se utiliza para:
#- Verificar el funcionamiento lógico del sistema digital después de la Síntesis RTL.
#- Como una de las entradas para el sintetizador físico (IC Compiler).
set verilogout_no_tri true
change_names -hierarchy -rules verilog 
write -hierarchy -format verilog -output ./db/detector_syn.v

#Generar los reportes

report_power -analysis_effort high > reports/detector_syn_power.txt
report_area > reports/detector_syn_area.txt
report_cell > reports/detector_syn_cell.txt
report_qor > reports/detector_syn_qor.txt
report_timing > reports/detector_syn_timing.txt
report_port > reports/detector_syn_port.txt

#Escribir el archivo *.ddc (base de datos sintetizada)
write -hierarchy -format ddc -output ./db/detector_syn_mapped.ddc

#Escribir el archivo *.sdc (Synopsys Design Constraints), utilizado como una de las entradas 
#para el sintetizador físico (IC Compiler)
write_sdc ./db/detector_syn.sdc

#Revisar la configuración de temporizado
check_timing
