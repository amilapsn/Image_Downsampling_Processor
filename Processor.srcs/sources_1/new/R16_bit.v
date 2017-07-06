module R16_bit(d_in,d_out,clk);
input [15:0] d_in;
input clk;
output reg [15:0] d_out;

always@(posedge clk) begin
    //if (load)
        d_out <= d_in;
end
endmodule