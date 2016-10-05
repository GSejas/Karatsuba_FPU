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
ExecStep $xv_path/bin/xsim tb_FPU_PIPELINED_FPADDSUB2_vector_testing_behav -key {Behavioral:FPADD_vector_test_SINGLE:Functional:tb_FPU_PIPELINED_FPADDSUB2_vector_testing} -tclbatch tb_FPU_PIPELINED_FPADDSUB2_vector_testing.tcl -view /home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/FPADD_vector_test_SINGLE/imports/ADD_SUB_PIPELINED/tb_FPU_PIPELINED_FPADDSUB5_vector_testing_behav_formatted.wcfg -view /home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/FPADD_vector_test_SINGLE/imports/ADD_SUB_PIPELINED/tb_FPU_PIPELINED_FPADDSUB4_vector_testing_behav.wcfg -view /home/jorge/Documents/Karatsuba_FPU/Resultados/CORDIC/CORDIC_Arch3_Vivado/CORDIC_Arch3_Vivado.srcs/FPADD_vector_test_SINGLE/imports/ADD_SUB_PIPELINED/tb_FPU_PIPELINED_FPADDSUB6_vector_testing_behav_formatted.wcfg -log simulate.log
