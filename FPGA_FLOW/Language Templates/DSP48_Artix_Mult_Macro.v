
//   MULT_MACRO     : In order to incorporate this function into the design,
//     Verilog      : the following instance declaration needs to be placed
//    instance      : in the body of the design code.  The instance name
//   declaration    : (MULT_MACRO_inst) and/or the port declarations within the
//      code        : parenthesis may be changed to properly reference and
//                  : connect this function to the design.  All inputs
//                  : and outputs must be connected.

//  <-----Cut code below this line---->

   // MULT_MACRO: Multiply Function implemented in a DSP48E
   //             Artix-7
   // Xilinx HDL Language Template, version 2016.2
   
   MULT_MACRO #(
      .DEVICE("7SERIES"), // Target Device: "7SERIES" 
      .LATENCY(3),        // Desired clock cycle latency, 0-4
      .WIDTH_A(18),       // Multiplier A-input bus width, 1-25
      .WIDTH_B(18)        // Multiplier B-input bus width, 1-18
   ) MULT_MACRO_inst (
      .P(P),     // Multiplier output bus, width determined by WIDTH_P parameter 
      .A(A),     // Multiplier input A bus, width determined by WIDTH_A parameter 
      .B(B),     // Multiplier input B bus, width determined by WIDTH_B parameter 
      .CE(CE),   // 1-bit active high input clock enable
      .CLK(CLK), // 1-bit positive edge clock input
      .RST(RST)  // 1-bit input active high reset
   );
   
   // End of MULT_MACRO_inst instantiation
				
				