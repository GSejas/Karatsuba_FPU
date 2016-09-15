@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim Testbench_FPU_multiplication_time_synth -key {Post-Synthesis:sim_1:Timing:Testbench_FPU_multiplication} -tclbatch Testbench_FPU_multiplication.tcl -view C:/Users/jsequeira/Documents/Proyecto_Lopez_PRUEBA_MULT/project_1/project_1.srcs/sim_1/imports/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/Testbench_FPU_Add_Subt_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
