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
ExecStep $xv_path/bin/xsim Testbench_FPU_Add_Subt_behav -key {Behavioral:sim_1:Functional:Testbench_FPU_Add_Subt} -tclbatch Testbench_FPU_Add_Subt.tcl -view /home/jorge/Documents/Karatsuba_FPU/Add_Sub/ADD_SUB_FUNCIONAL_v1/ADD_SUB_FUNCIONAL_v1.srcs/sim_1/imports/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/Testbench_FPU_Add_Subt_behav.wcfg -log simulate.log
