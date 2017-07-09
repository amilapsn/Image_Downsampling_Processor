// RX- data from matlab, Tx- data to matlab , Memory on- a default one. need to make it high,data_in_con and data_out_con- the external switch part that we discussed
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
     
    wire wea,ac_enable, r1_enable, tem_enable, r2_enable, r3_enable, pc_enable, mar_enable, ir_enable;
    wire [15:0] rx_byte, index;
    input switch;// assign this to a switch in the board
    input RX;
    input MEMORY_ON,Data_in_Control,Data_out_Control;
    input actual_clk;
    output rx_done, com_done,process_over_led;
    output Tx;
    wire clk;
    wire [15:0] Abus,Bbus,Cbus,DRAM_wire,address_wire,ac_to_memory,mem_in,mem_out;
    wire [15:0] to_mar,to_tem,to_r1,to_r2,to_ac,to_pc;
    wire [15:0] from_mar,from_tem,from_tr,from_r1,from_ac,from_pc;
    wire [7:0] to_r3,from_r2,from_r3;
    wire [3:0] ALU_control;
    wire [6:0] C_control;
    wire [2:0] A_control;
    wire alu_r2_flag,alu_r3_flag,z_flag,B_control;
    wire pc_inc,mar_inc,r2_inc,r3_inc;
    wire d_ram_write,fetch_enable;
    wire [15:0]ir_to_cu,iram_to_ir;
    /*reg indicator;*///dunno what's this for may be a light to indicate com finished

    //rx module
    UART_RX rx
        (switch,
         clk, 
         RX,
         rx_byte,
         rx_done,
         index,
         wea,
         com_done/*,
         indicator*/);

    //baud_gen
    Baud_gen baud
        (actual_clk,
         clk);

    //A bus
    A_Bus busA 
        (A_control,
         from_r1,
         from_r2,
         from_r3,
         from_ac,
         from_tem,
         from_pc,
         from_mar,
         DRAM_wire,
         Abus);

    //B bus
    B_Bus busB 
        (B_control,
         from_r1,
         Bbus);

    //C bus
    C_Bus busC
        (to_mar,
         to_pc,
         to_tem,
         to_r3,
         to_r2,
         to_r1,
         to_ac,
         C_control,
         Cbus);

    //IRAM
    IRAM iram 
        (ir_to_cu,
         fetch_enable,
         clk,
         iram_to_ir);

    //Data ram ip block
    DRAM_wrapper dram
        (address_wire,
         clk,
         mem_in,
         mem_out,
         wea);


    //data ram controler
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
         B_control,
         d_ram_write,
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
         mar_enable);
    
    AC_Reg AC 
        (clk,
         to_ac,
         from_ac,
         ac_to_memory,
         ac_enable);
         
    R16_bit R1
        (to_r1,
         from_r1,
         clk,
         r1_enable);

    R16_bit TEM
        (to_tem,
         from_tem,
         clk,
         tem_enable);
         
    R8_bit R2
        (to_r2,
         from_r2,
         r2_inc,
         clk,
         r2_enable);
         
    R8_bit R3
        (to_r3,
         from_r3,
         r3_inc,
         clk,
         r3_enable);
         
    R16_bit_inc PC
        (to_pc,
         from_pc,
         pc_inc,
         clk,
         pc_enable);
         
    MAR_Reg MAR
        (clk,
         mar_inc,
         to_mar,
         from_mar,
         address_wire,
         mar_enable);
         
    IR_Reg IR//to abus?
        (iram_to_ir,
         ir_to_cu,
         clk);

endmodule


