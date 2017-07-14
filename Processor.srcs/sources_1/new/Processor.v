// RX- data from matlab, Tx- data to matlab , Memory on- a default one. need to make it high,data_in_con and data_out_con- the external switch part that we discussed
`timescale 1ns / 1ps
module processor
    (actual_clk,
     RX,
     Tx,
     MEMORY_ON,
     Data_in_Control,
     Data_out_Control,
     switch,
     rx_done,
     com_done,
     process_over_led); 
     
    wire wea, wea_cu,wea_rx,ac_enable, r1_enable, tem_enable, r2_enable, r3_enable, pc_enable, mar_enable, ir_enable;
    wire [15:0] rx_byte;
    input switch;// assign this to a switch in the board
    input RX;
    wire[15:0] data_2byte;
    input MEMORY_ON,Data_in_Control,Data_out_Control;
    input actual_clk;
    output rx_done, com_done,process_over_led;
    output[15:0] Tx;
    wire clk,addr_select;
    wire [15:0] Abus,Cbus,DRAM_wire,ac_to_memory,mem_in,mem_out;
    wire [15:0] addr_proc, addr_tem,addr_mar,addr_rx,addr,Bbus,from_ac,from_pc;
    wire [7:0] from_r2,from_r3;
    wire [3:0] ALU_control;
    wire [2:0] A_control;
    wire alu_r2_flag,alu_r3_flag,z_flag;
    wire pc_inc,mar_inc,r2_inc,r3_inc;
    wire d_ram_write,fetch_enable;
    wire [15:0]ir_to_cu,iram_to_ir;
    /*reg indicator;*///dunno what's this for may be a light to indicate com finished



    // addr_mux
    addr_mux addr_mux(
        addr_mar,
        addr_tem,
        clk,
        addr_select,
        addr_proc
        );
    
    
    //rx module
    UART_RX rx
        (switch,
         clk, 
         RX,
         data_2byte,
         rx_done,
         addr_rx,
         wea_rx,
         com_done/*,
         indicator*/);

    //baud_gen
    Baud_gen baud
        (actual_clk,
         clk);

    //A bus
    A_Bus busA 
        (A_control,
         from_r2,
         from_r3,
         from_ac,
         addr_tem,
         from_pc,
         addr_mar,
         DRAM_wire,
         Abus);


    //IRAM
    IRAM iram 
        (from_pc,
         fetch_enable,
         clk,
         iram_to_ir);

    //Data ram ip block
    DRAM_wrapper dram
        (addr,
         clk,
         mem_in,
         mem_out,
         wea);


    //data ram controler
    Memory_Control mem_con
        (data_2byte,
         mem_out,
         Bbus,
         Tx,
         DRAM_wire,
         mem_in,
         Data_in_Control,
         Data_out_Control,
         clk,
         wea_cu,
         wea_rx,
         wea,
         addr_rx,
         addr_proc,
         addr);

    //ALU 
    ALU alu 
        (Abus,
         Bbus,
         Cbus,
         ALU_control,
         //z_flag,
         alu_r2_flag,
         alu_r3_flag);
    
    //control unit
    Control_Unit cu
        (ir_to_cu,
         alu_r2_flag,
         alu_r3_flag,
         ALU_control,
         A_control,
         wea_cu,
         fetch_enable,
         pc_inc,
         mar_inc,
         r2_inc,
         r3_inc,
         clk,
         process_over_led,
         ac_enable,
         r1_enable,
         tem_enable,
         r2_enable,
         r3_enable,
         pc_enable,
         mar_enable,
         addr_select);
    
    AC_Reg AC 
        (clk,
         Cbus,
         from_ac,
         ac_enable);
         
    R16_bit R1
        (Cbus,
         Bbus,
         clk,
         r1_enable);

    R16_bit TEM
        (Cbus,
         addr_tem,
         clk,
         tem_enable);
         
    R8_bit R2
        (Cbus[7:0],
         from_r2,
         r2_inc,
         clk,
         r2_enable);
         
    R8_bit R3
        (Cbus[7:0],
         from_r3,
         r3_inc,
         clk,
         r3_enable);
         
    R16_bit_inc PC
        (Cbus,
         from_pc,
         pc_inc,
         clk,
         pc_enable);
         
    MAR_Reg MAR
        (clk,
         mar_inc,
         Cbus,
         addr_mar,
         mar_enable);
         
    IR_Reg IR//to abus?
        (iram_to_ir,
         ir_to_cu,
         clk);

endmodule


