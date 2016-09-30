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
ExecStep $xv_path/bin/xelab -wto 661f593270664d72ac16119d9a408109 -m64 --debug typical --relax --mt 8 -d "RMODE11=1" -d "SINGLE=1" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot testbench_CORDIC_Arch2_behav xil_defaultlib.testbench_CORDIC_Arch2 xil_defaultlib.glbl -log elaborate.log
