@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto 7f016364e8724f1d8edfefa90e0e5bb0 -m64 --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot Testbench_FPU_Add_Subt_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.Testbench_FPU_Add_Subt xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
