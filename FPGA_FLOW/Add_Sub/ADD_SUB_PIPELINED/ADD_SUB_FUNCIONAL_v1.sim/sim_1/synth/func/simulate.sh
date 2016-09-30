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
ExecStep $xv_path/bin/xsim tb_FPU_PIPELINED_FPADDSUB_func_synth -key {Post-Synthesis:sim_1:Functional:tb_FPU_PIPELINED_FPADDSUB} -tclbatch tb_FPU_PIPELINED_FPADDSUB.tcl -view /home/jorge/Documents/Karatsuba_FPU/Add_Sub/ADD_SUB_PIPELINED/ADD_SUB_FUNCIONAL_v1.srcs/sim_1/imports/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/Testbench_FPU_Add_Subt_behav.wcfg -log simulate.log
