`timescale 1ns / 1ps
/*
Memory_Control mem_con
        (RX,
         mem_out,
         ac_to_memory,
         Tx,
         DRAM_wire,
         mem_in,
         Data_out_Control,
         Data_in_Control,
         clk);
*/
// this is a mux to select between rx and ac and between tx and dram in
module Memory_Control(
    input [15:0] d_in,                  // rx
    input [15:0] mem_out,               // dram
    input [15:0] AC_in,                 // 
    output reg[15:0] d_out,
    output reg[15:0] A_bus_out,
    output reg [15:0] mem_in,
    input indicator,output_control,clk
    );
always@(posedge clk) begin
    if (indicator==0)
        mem_in<=d_in;//rx
    else 
        mem_in<=AC_in;//
    if (output_control==1)
        d_out <= mem_out;//tx
    else
        A_bus_out<= mem_out;
end

endmodule
