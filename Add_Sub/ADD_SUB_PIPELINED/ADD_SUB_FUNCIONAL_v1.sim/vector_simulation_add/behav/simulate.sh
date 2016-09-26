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
ExecStep $xv_path/bin/xsim tb_FPU_PIPELINED_FPADDSUB2_vector_testing_behav -key {Behavioral:vector_simulation_add:Functional:tb_FPU_PIPELINED_FPADDSUB2_vector_testing} -tclbatch tb_FPU_PIPELINED_FPADDSUB2_vector_testing.tcl -view /home/jorge/Documents/Karatsuba_FPU/Add_Sub/ADD_SUB_PIPELINED/ADD_SUB_FUNCIONAL_v1.srcs/vector_simulation_add/tb_FPU_PIPELINED_FPADDSUB2_vector_testing_behav.wcfg -log simulate.log
