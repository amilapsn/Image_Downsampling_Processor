`timescale 1ns / 1ps
module Memory_Control(
    input [15:0] d_in,                  // rx
    input [15:0] mem_out,               // dram
    input [15:0] R_in,                 // 
    output reg[15:0] d_out,
    output reg[15:0] A_bus_out,
    output reg [15:0] mem_in,
    input indicator,output_control,clk,
    input wea_cu, wea_rx,
    output reg wea,
    input [15:0]addr_rx, addr_proc,
    output reg[15:0] addr
    );
always@(posedge clk) begin
    if (indicator==0)begin
        mem_in<=d_in;//rx
        wea <= wea_rx;
        addr<=addr_rx;
        end
    else begin
        mem_in<=R_in;//
        wea <= wea_cu;
        addr<=addr_proc;
        end 
    if (output_control==1)
        d_out <= mem_out;//tx
    else
        A_bus_out<= mem_out;
end

endmodule
