module Up_counter #(parameter COUNTER_WIDTH = 3) (
   input wire clk,
   input wire rst,
   input wire enable,
   output [COUNTER_WIDTH-1:0] c_output_W
      );

   reg c_output_W = {COUNTER_WIDTH{1'b0}};

   always @(posedge clk)
   begin
      if (rst)
         c_output_W <= {COUNTER_WIDTH{1'b0}};
      else if (enable)
         begin
         // if (<load_enable>)
         //    c_output_W <= <load_signal_or_value>;
         // else
         c_output_W <= c_output_W + 1'b1;
         end
   end
endmodule
