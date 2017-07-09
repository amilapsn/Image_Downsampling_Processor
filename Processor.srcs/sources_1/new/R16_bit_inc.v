module R16_bit_inc(d_in,d_out,inc,clk,enable); //load was removed
input inc,clk,enable;
input [15:0] d_in;
output reg [15:0] d_out;

always@(posedge clk)
    begin
        if (enable)
            d_out <= d_in;
        if (inc)
            d_out <= d_out + 1;
    end
endmodule