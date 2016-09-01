`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ITCR
// Engineer: Jorge Sequeira
// 
// Create Date: 08/28/2016 01:55:42 AM
// Design Name: 
// Module Name: testbench_RKOA
// Project Name: KOA
// Target Devices: Virtex 7
// Tool Versions: 
// Description: 
// 
// Dependencies: KOA_2.v
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench_RKOA();
    parameter PERIOD = 10;
    parameter SW=26;
    
    reg clk;
    reg rst;
    reg load_b_i;
    reg [SW-1:0] Data_A_i;
    reg [SW-1:0] Data_B_i;
    wire [2*SW-1:0] sgf_result_o;
    
//---------------------------------------------------------
 // instantiate the Device Under Test (DUT)
 // using named instantiation   
    RecursiveKOA #(.SW(SW)) uut (
        .clk(clk),
        .rst(rst),
        .load_b_i(load_b_i),
        .Data_A_i(Data_A_i),
        .Data_B_i(Data_B_i),
        .sgf_result_o(sgf_result_o)
        );
        
    integer i = 0;
    integer b = 0;
    integer c = 0; 
           
    parameter cycles = 2**SW;


      always begin
             load_b_i = 1'b0;
             #(3*PERIOD) load_b_i = 1'b1;
             #(9*PERIOD/2);
             end


     always begin
             rst = 1'b0;
             #(50*PERIOD) rst = 1'b1;
             #(50*PERIOD/2);
             end 
    
//---------------------CLOCK DEF--------------------------------------
 // initial blocks are sequential and start at time 0.

     initial begin
           clk = 1'b0;
           #(PERIOD/2);
            forever
            #(PERIOD/2) clk = ~clk;
            end
//-------------------ALWAYS BLOCKS---------------------
 // this always blocks will continously change the data inputs depending up 
 // the specified delay. This will be a random thing.



    always begin
       
        Data_A_i[SW-1:0] = $random;
         #77;  
    end

    always begin
        
        Data_B_i[SW-1:0] = $random;
        #105; 
        
    end

//------------------------HERE WE CONTINOUSLY CHANGE RST and LOAD. Just to see what happens.

      always begin
             load_b_i = 1'b0;
             #(3*PERIOD) load_b_i = 1'b1;
             #(9*PERIOD/2);
             end


     always begin
             rst = 1'b0;
             #(50*PERIOD) rst = 1'b1;
             #(50*PERIOD/2);
             end 

//------------------------OUTPUT MONITOR BLOCKS-----------------
     always @ (sgf_result_o )
        if (sgf_result_o == Data_B_i * Data_A_i) begin
            
            $monitor($time,"-> %h *  %h = %h",Data_A_i,Data_B_i,sgf_result_o);

        end else begin

            $display($time,"-> ERROR: Data A = %h, Data B = %h, Result = %h", Data_A_i,Data_B_i,sgf_result_o);

        end
  

//-------------------VARIABLE INITIALIZATION---------------------
 
        initial 
                begin
                    // Initialize Input
                    rst = 1;
                    #90;
                    rst = 0;

                    $display($time, "<< Starting the Simulation>>");
                    
                    load_b_i = 1;
                    Data_A_i = 1;
                    Data_B_i = 1;
                    
                    
                    // Wait 100 ns for global reset to finish
                    
                    #100 rst = 0;
                    
                    //Add stimulus here
                    
                    
                end
                    

endmodule
