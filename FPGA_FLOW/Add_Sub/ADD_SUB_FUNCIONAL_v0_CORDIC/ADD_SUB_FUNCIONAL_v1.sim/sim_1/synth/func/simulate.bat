@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim Testbench_FPU_Add_Subt_func_synth -key {Post-Synthesis:sim_1:Functional:Testbench_FPU_Add_Subt} -tclbatch Testbench_FPU_Add_Subt.tcl -view C:/Users/jsequeira/Documents/Floating-Point-Unit-master/FPU_Add_subt_Mult/project_1/project_1.srcs/sim_1/imports/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/Testbench_FPU_Add_Subt_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0