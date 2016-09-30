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
ExecStep $xv_path/bin/xelab -wto 83c4f9698eee450992069ac841852b3d -m64 --debug typical --relax --mt 8 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot Testbench_FPU_multiplication_time_impl -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.Testbench_FPU_multiplication xil_defaultlib.glbl -log elaborate.log
