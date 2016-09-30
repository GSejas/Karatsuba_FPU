`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: jorge Sequeira
// 
// Create Date: 08/25/2016 09:12:30 AM
// Design Name: 
// Module Name: Testbench_
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Prueba de un multiplicador simple combinacional
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench_mult_c();
    //parameter PERIOD = 10;
    parameter SW=6;
    
    reg [SW-1:0] Data_A_i;
    reg [SW-1:0] Data_B_i;
    wire [2*SW-1:0] Data_S_o;
    
    
    multiplier_C #(.W(SW)) uut (
        .Data_A_i(Data_A_i),
        .Data_B_i(Data_B_i),
        .Data_S_o(Data_S_o)
        );
       
    integer i = 1;
    
    parameter cycles = 12;

    
    initial begin
    Data_B_i = 1;
    $monitor(Data_A_i,Data_B_i,Data_S_o);
    Data_A_i = 1;
    #100; 
    $monitor(Data_A_i,Data_B_i,Data_S_o);
    Data_B_i = 2;
        repeat (cycles)  begin
        Data_A_i = i;
        
        i = i + 1;
        $monitor(Data_A_i,Data_B_i,Data_S_o);
        #50;
        end
            
    end
    
//    initial begin
//            // Initialize Input
//            #100;
//            while (i < 50) 
//                begin
//                $monitor(Data_A_i,Data_B_i,Data_S_o);
//                Data_A_i = i;
//                Data_B_i = 1;
//                i = i + 1;
//                #100;
                
//                end
                
            
////        #100
////        Data_A_i = 6'd1;
////        Data_B_i = 6'd1;
        
////        #100
////        Data_A_i = 6'd1;
////        Data_B_i = 6'd2;
        
////        #100
////        Data_A_i = 6'd5;
////        Data_B_i = 6'd6;        
            


                
//         end            
            
            
            
//            //Add stimulus here
            
            
            
                    
                    
          
endmodule
