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
ExecStep $xv_path/bin/xelab -wto 7669a192513f4c2f970b15644b440e24 -m64 --debug typical --relax --mt 8 -d "SINGLE=1" -generic_top "W=32" -generic_top "SW=23" -generic_top "EW=8" -generic_top "EWR=5" -generic_top "SWR=26" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_FPU_PIPELINED_FPADDSUB2_vector_testing_behav xil_defaultlib.tb_FPU_PIPELINED_FPADDSUB2_vector_testing xil_defaultlib.glbl -log elaborate.log
