module R16_bit_inc(d_in,d_out,inc,clk); //load was removed
input inc,clk;
input [15:0] d_in;
output reg [15:0] d_out;

always@(posedge clk)
begin
    //if (load)
    d_out <= d_in;
    if (inc)
        d_out <= d_out + 1;
end
endmodule