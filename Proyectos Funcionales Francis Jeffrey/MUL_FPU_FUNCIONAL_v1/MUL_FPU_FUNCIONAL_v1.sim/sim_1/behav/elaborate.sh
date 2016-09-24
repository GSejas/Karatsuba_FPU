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
ExecStep $xv_path/bin/xelab -wto 83c4f9698eee450992069ac841852b3d -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot Testbench_FPU_multiplication_behav xil_defaultlib.Testbench_FPU_multiplication xil_defaultlib.glbl -log elaborate.log
