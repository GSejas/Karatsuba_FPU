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
ExecStep $xv_path/bin/xelab -wto 4d91bfde9a844ec993ad3726e43f6b61 -m64 --debug typical --relax --mt 8 -d "SUB_OPER=1" -generic_top "W=64" -generic_top "EW=11" -generic_top "SW=52" -generic_top "SWR=55" -generic_top "EWR=6" -L xil_defaultlib -L unisims_ver -L secureip --snapshot tb_FPU_PIPELINED_FPADDSUB2_vector_testing_func_synth xil_defaultlib.tb_FPU_PIPELINED_FPADDSUB2_vector_testing xil_defaultlib.glbl -log elaborate.log
