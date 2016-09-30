#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 4d91bfde9a844ec993ad3726e43f6b61 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot Testbench_FPU_Add_Subt_behav xil_defaultlib.Testbench_FPU_Add_Subt xil_defaultlib.glbl -log elaborate.log
