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
ExecStep $xv_path/bin/xelab -wto 4d91bfde9a844ec993ad3726e43f6b61 -m64 --debug typical --relax --mt 8 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot tb_FPU_PIPELINED_FPADDSUB2_vector_testing_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.tb_FPU_PIPELINED_FPADDSUB2_vector_testing xil_defaultlib.glbl -log elaborate.log
