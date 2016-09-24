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
ExecStep $xv_path/bin/xsim Testbench_FPU_multiplication_func_impl -key {Post-Implementation:sim_1:Functional:Testbench_FPU_multiplication} -tclbatch Testbench_FPU_multiplication.tcl -view /home/jorge/Documents/Karatsuba_FPU/Karat/MUL_FPU_FUNCIONAL_v1/MUL_FPU_FUNCIONAL_v1.srcs/sim_1/imports/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/Testbench_FPU_Add_Subt_behav.wcfg -log simulate.log
