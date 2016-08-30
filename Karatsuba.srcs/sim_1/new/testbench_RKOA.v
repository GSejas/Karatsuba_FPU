`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/28/2016 01:55:42 AM
// Design Name: 
// Module Name: testbench_RKOA
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


module testbench_RKOA();
    parameter PERIOD = 10;
    parameter SW=12;
    
    reg clk;
    reg rst;
    reg load_b_i;
    reg [SW-1:0] Data_A_i;
    reg [SW-1:0] Data_B_i;
    wire [2*SW-1:0] sgf_result_o;
    
    
    KOA_2 #(.SW(SW)) uut (
        .clk(clk),
        .rst(rst),
        .load_b_i(load_b_i),
        .Data_A_i(Data_A_i),
        .Data_B_i(Data_B_i),
        .sgf_result_o(sgf_result_o)
        );
        
    integer i = 1;
           
           parameter cycles = 12;
      always begin
             rst = 1'b0;
             #(3*PERIOD) rst = 1'b1;
             #(9*PERIOD/2);
             end
     always begin
             rst = 1'b0;
             #(5*PERIOD) rst = 1'b1;
             #(5*PERIOD/2);
             end 
                                           
     initial begin
           clk = 1'b0;
           #(PERIOD/2);
            forever
            #(PERIOD/2) clk = ~clk;
            end


                
    initial begin
                    // Initialize Input
                    

                    load_b_i = 1;
                    
                    Data_B_i = 1;
                    $monitor(Data_A_i,Data_B_i,sgf_result_o);
                    Data_A_i = 1;
                    #100; 
                    $monitor(Data_A_i,Data_B_i,sgf_result_o);
                    Data_B_i = 2;
                    repeat (cycles)  begin
                    Data_A_i = i;
                    i = i + 1;
                    $monitor(Data_A_i,Data_B_i,sgf_result_o);
                    #50;
                    end
                    
                    
                    
                    
                    // Wait 100 ns for global reset to finish
                    
                    #100 rst = 0;
                    
                    //Add stimulus here
                    
                    
                    end
                    

endmodule
