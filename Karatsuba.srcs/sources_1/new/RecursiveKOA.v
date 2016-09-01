`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2016 04:06:16 PM
// Design Name: 
// Module Name: RecursiveKOA
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RecursiveKOA
   //#(parameter SW = 24)
    #(parameter SW = 56)
	(
    input wire clk,
    input wire rst,
    input wire load_b_i,
    input wire [SW-1:0] Data_A_i,
    input wire [SW-1:0] Data_B_i,
    output wire [2*SW-1:0] sgf_result_o
    );


////////////////////WIRE DECLARATIONS

wire [2*SW-1:0] Result;

///////////////////////////INSTANCIATIONS//////////////////

/////////////////////FIRST KOA MULTIPLIER//////////////////
            KOA_c #(.SW(SW)/*,.level(level1)*/) main_KOA(
                .Data_A_i(Data_A_i[SW-1:0]/*P=SW*/),
                .Data_B_i(Data_B_i[SW-1:0]/*P=SW*/),
                .sgf_result_o(Result) /*P=SW*/
            );

//////////////////////Following REG///////////////////

            RegisterAdd #(.W(4*(SW/2))) finalreg ( //Data X input register
                .clk(clk), 
                .rst(rst), 
                .load(load_b_i), 
                .D(Result[2*SW-1:0]), 
                .Q({sgf_result_o})
            );

///////////////////////END OF CODE////////////////////

endmodule
