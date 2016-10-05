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
ExecStep $xv_path/bin/xelab -wto 7669a192513f4c2f970b15644b440e24 -m64 --debug typical --relax --mt 8 --maxdelay -d "SINGLE=1" -generic_top "W=32" -generic_top "SW=23" -generic_top "SWR=26" -generic_top "EW=8" -generic_top "EWR=5" -L xil_defaultlib -L simprims_ver -L secureip --snapshot testbench_CORDIC_Arch3_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.testbench_CORDIC_Arch3 xil_defaultlib.glbl -log elaborate.log
