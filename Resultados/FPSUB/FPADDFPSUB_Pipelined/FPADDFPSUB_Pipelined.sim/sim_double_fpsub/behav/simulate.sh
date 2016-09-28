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
ExecStep $xv_path/bin/xsim tb_FPU_PIPELINED_FPADDSUB2_vector_testing_behav -key {Behavioral:sim_double_fpsub:Functional:tb_FPU_PIPELINED_FPADDSUB2_vector_testing} -tclbatch tb_FPU_PIPELINED_FPADDSUB2_vector_testing.tcl -log simulate.log
