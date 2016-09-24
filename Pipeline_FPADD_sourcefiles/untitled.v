`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:20:57 09/06/2015 
// Design Name: 
// Module Name:    FSM_Mult_Function 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FSM_Mult_Function(
	//INPUTS
	input wire clk,
	input wire rst,
	input wire init_OPERATION, 

	///////////////////////Load Signals/////////////////////////////////////7

	//Oper Start_in load signal
	output wire enable_Pipeline_input, 


    );


////////States///////////
//Zero Phase
parameter [3:0] State0 = 4'd0,//A

	State1 = 4'd1, //B) loads both operands to registers

	State2 = 4'd2,

	State3 = 4'd3, //C) Add both operands, evaluate underflow

	State4 = 4'd4, //D) Subtract bias to the result, evaluate overflow, evaluate zero

	State5= 4'd5, //E) Evaluate overflow in Sgf multiplication for normalization case

	State6 = 4'd6, //F) Overflow normalization, right shift significant and increment exponent

	

//State registers
reg [2:0] state_reg, state_next;



//State registers reset and standby logic
always @(posedge clk, posedge rst)
	if(rst)
		state_reg <= start;
	else
		state_reg <= state_next;

//Transition and Output Logic
always @*
	begin
			//DEFAULT INITIAL VALUES
	//STATE DEFAULT BEHAVIOR
	state_next = state_reg; //If no changes, keep the value of the register unaltered
	
	 enable_input_internal=1; //Its internal because its an intermediary value
	
	case(state_reg)

		State0:
			begin
				//OUTPUT SIGNAL
				enable_input_internal=1;
				//NEXT STATE
				if(init_OPERATION)
					state_next = State1; //JUMP TO NEXT STATE
				else begin
					state_next = State0; //STAY
				end
			
			end

		State1:
			begin
				//OUTPUT SIGNAL
				enable_input_internal=1;
				//NEXT STATE
				state_next = enable_SFT1;
			end
		
		State2:
			begin
				//OUTPUT SIGNAL
				enable_input_internal=1;
				//NEXT STATE
				state_next = enable_SFT2;
			end

		State3:
			begin
				//OUTPUT SIGNAL
				enable_input_internal=0;
				//NEXT STATE
				state_next = enable_SGF;
			end

		State4:
			begin
				//OUTPUT SIGNAL
				enable_input_internal=0;
				//NEXT STATE
				state_next = enable_NRM;
			end

		State5:
			begin
				//OUTPUT SIGNAL
				enable_input_internal=0;
				//NEXT STATE
				state_next = enable_FRMT;
			end

		State6:
			begin
				//OUTPUT SIGNAL
				enable_input_internal=0;
				//NEXT STATE
				state_next = enable_FRMT;
			end	
		default:
			begin
				state_next =State0;
			end
	endcase
end


assign  enable_Pipeline_input = enable_input_internal & init_OPERATION;				
		
endmodule
