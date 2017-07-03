// RX- data from matlab, Tx- data to matlab , Memory on- a default one. need to make it high,data_in_con and data_out_con- the external switch part that we discussed
module processor(actual_clk,Rx,Tx,MEMORY_ON,Data_in_Control,Data_out_Control,switch,rx_done,com_done,processing_over_light); 
wire wae;
wire [15:0] rx_byte, index;
input switch;// assign this to a switch in the board
input Rx;
input MEMORY_ON,Data_in_Control,Data_out_Control;
input actual_clk;
output rx_done, com_done,processing_over_light;
output Tx;
wire clk;
wire [15:0] Abus,Bbus,Cbus,DRAM_wire,address_wire,ac_to_memory,mem_in,mem_out;
wire [15:0] to_mar,to_tr,to_r1,to_r2,to_ac,to_pc;
wire [15:0] from_mar,from_ir,from_tr,from_r1,from_r2,from_r3,from_ac,from_pc;
wire [7:0] to_r3;
wire [3:0] ALU_control;
wire [6:0] C_control;
wire [2:0] A_control;
wire alu_r2_flag,alu_r3_flag,z_flag,B_control;
wire pc_inc,mar_inc,r2_inc,r3_inc;
wire d_ram_write,fetch_enable;
wire [15:0]ir_to_cu,iram_to_ir;

//rx module
UART_RX rx( switch,clk, RX,rx_byte,rx_done,index,wae,com_done,input_control);

//baud_gen
Baud_gen baud(actual_clk, clk);

//A bus
A_Bus busA (A_control,from_r1,from_r2,from_r3,from_ac,from_ir,from_pc,from_mar,DRAM_wire,Abus);

//B bus
B_Bus busB (B_control,from_r1,Bbus);

//C bus
C_Bus busC (to_mar,to_pc,to_tr,to_r3,to_r2,to_r1,to_ac,C_control,Cbus,clk);

//IRAM
IRAM iram (ir_to_cu,fetch_enable,clk,iram_to_ir);

//Data ram ip block
DRAM_wrapper dram(address_wire,clk,mem_in,mem_out,Memory_ON,d_ram_write);
//boru  dram(address_wire,Memory_ON,d_ram_write,clk,mem_in,mem_out);

//data ram controler
Memory_Control mem_con(Rx,mem_out,ac_to_memory,Tx,DRAM_wire,mem_in,Data_out_Control,Data_in_Control,clk);

//ALU 
ALU alu (Abus,Bbus,Cbus,ALU_control,z_flag,alu_r2_flag,alu_r3_flag);

//control unit
Control_Unit cu(ir_to_cu,alu_r2_flag,alu_r3_flag,ALU_control,A_control,B_control,d_ram_write,fetch_enable,C_control,pc_inc,mar_inc,r2_inc,r3_inc,clk,processing_over_light);

AC_Reg AC (clk,Cbus,Abus,ac_to_memory);
R16_bit R1(Cbus,Abus,clk);
R16_bit TEM(Cbus,Abus,clk);
R16_bit_inc R2(Cbus,Abus,r2_inc,clk);
R8_bit R3(Cbus,Abus,r3_inc,clk);
R16_bit_inc PC(Cbus,Abus,pc_inc,clk);
MAR_Reg MAR(clk,mar_inc,Cbus,Abus,ac_to_memory);
IR_Reg IR (iram_to_ir,clk,ir_to_cu);

endmodule


