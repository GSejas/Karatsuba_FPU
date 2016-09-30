@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim Testbench_FPU_Add_Subt_time_synth -key {Post-Synthesis:sim_1:Timing:Testbench_FPU_Add_Subt} -tclbatch Testbench_FPU_Add_Subt.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
