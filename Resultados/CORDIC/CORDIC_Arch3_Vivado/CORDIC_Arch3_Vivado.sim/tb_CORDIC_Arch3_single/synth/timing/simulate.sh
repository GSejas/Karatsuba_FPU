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
ExecStep $xv_path/bin/xsim testbench_CORDIC_Arch3_time_synth -key {Post-Synthesis:tb_CORDIC_Arch3_single:Timing:testbench_CORDIC_Arch3} -tclbatch testbench_CORDIC_Arch3.tcl -log simulate.log
