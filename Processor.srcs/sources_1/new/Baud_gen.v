// this is to change the clock rate to a desired level 
module Baud_gen(
	 input clk_in,// actual clock 115MHz
    output wire clk_out
    );
	
	parameter FACTOR = 4;// clk_out = clk_in/FACTOR
	
	reg [7:0] counter = 0;
	reg out = 0;
	
	assign clk_out = out;
	
	always@(posedge clk_in) begin
				
		if(counter < FACTOR - 1) begin
			counter <= counter + 1;
		end
		else begin
			out <= ~out;
			counter <= 0;
		end
		
	end

endmodule