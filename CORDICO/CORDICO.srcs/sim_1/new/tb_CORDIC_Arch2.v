
`timescale 1ns/1ps

module tb_CORDIC_Arch2 (); /* this is automatically generated */

	logic rstb;
	logic srst;
	logic clk;

	// clock
	initial begin
		clk = 0;
		forever #5 clk = ~clk;
	end

	// reset
	initial begin
		rstb = 0;
		srst = 0;
		#20
		rstb = 1;
		repeat (5) @(posedge clk);
		srst = 1;
		repeat (1) @(posedge clk);
		srst = 0;
	end

	// (*NOTE*) replace reset, clock

	localparam d_var     = 0;
	localparam d_iter    = 0;
	localparam mode      = 1'b0;
	localparam r_mode    = 2'b00;
	localparam iter_bits = 4;

	logic         32;
	logic         8;
	logic         23;
	logic         26;
	logic         rst;
	logic         beg_fsm_cordic;
	logic         ack_cordic;
	logic         operation;
	logic [W-1:0] data_in;
	logic   [1:0] shift_region_flag;
	logic         ready_cordic;
	logic         overflow_flag;
	logic         underflow_flag;
	logic [W-1:0] data_output;

	CORDIC_Arch2 inst_CORDIC_Arch2
		(
			.32                (32),
			.8                 (8),
			.23                (23),
			.26                (26),
			.clk               (clk),
			.rst               (rst),
			.beg_fsm_cordic    (beg_fsm_cordic),
			.ack_cordic        (ack_cordic),
			.operation         (operation),
			.data_in           (data_in),
			.shift_region_flag (shift_region_flag),
			.ready_cordic      (ready_cordic),
			.overflow_flag     (overflow_flag),
			.underflow_flag    (underflow_flag),
			.data_output       (data_output)
		);

	initial begin
		// do something

		repeat(10)@(posedge clk);
		$finish;
	end

	// dump wave
	initial begin
		$fsdbDumpfile("tb_CORDIC_Arch2.fsdb");
		$fsdbDumpvars(0, "tb_CORDIC_Arch2", "+mda");
	end

endmodule
