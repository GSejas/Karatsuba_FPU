@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto f1aac1906563409db502d0a4f703c455 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L secureip --snapshot Testbench_FPU_multiplication_func_synth xil_defaultlib.Testbench_FPU_multiplication xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0