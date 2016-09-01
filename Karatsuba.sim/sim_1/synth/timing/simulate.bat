@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim testbench_RKOA_time_synth -key {Post-Synthesis:sim_1:Timing:testbench_RKOA} -tclbatch testbench_RKOA.tcl -view C:/Users/jsequeira/Proyectos/testbench_RKOA_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
