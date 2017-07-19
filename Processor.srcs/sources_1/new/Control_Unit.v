`timescale 1ns / 1ps
module Control_Unit
    (ir,
     r2_flag,
     r3_flag,
     ALU_control,
     A_bus,
     wea_cu/*data ram write*/,
     fetch,
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
     
     
    output reg addr_select;
    input [15:0]    ir;
    input           clk;
    input r2_flag,r3_flag;
    output reg [3:0] ALU_control;
    output reg [2:0] A_bus;
    output reg wea_cu,fetch;
    reg [6:0] load;
    output reg pc_inc,mar_inc,r2_inc,r3_inc;
    output wire ac_enable, r1_enable, tem_enable, r2_enable, r3_enable, pc_enable, mar_enable;
    output reg process_over_led=0;//passing this to led


    parameter 
        FETCH1=16'd1, 
        FETCH2=16'd2,
        CLALL1=16'd3,
        CLALL2 =16'd4,
        MVMARTR1=16'd5,
        MVMARTR2=16'd6,             
        MVMARTR3=16'd7,
        LDAC1=16'd8,   
        LDAC2=16'd9,   
        LDAC3=16'd10,                                                                             
        MVACR1=16'd11,              
        MVACR2 =16'd12,
        MVACR3  =16'd13,
        MARINC1 =16'd14,
        MUL1    =16'd15,         
        MUL2 =16'd16,         
        MUL3=16'd17,              
        ADD1=16'd18,         
        ADD2=16'd19,
        ADD3=16'd20,         
        ADD4=16'd21,
        ADDMAR1=16'd22,
        ADDMAR2=16'd23,
        ADDMAR3=16'd24,
        DIV1=16'd25,
        DIV2 =16'd26,                                                       
        DIV3 =16'd27,
        STTR1=16'd28,
        STTR2=16'd42,
        STTR3=16'd43, 
        STTR4=16'd44,                                                                                            
        SUB1=16'd29,
        SUB2=16'd30,
        SUB3  =16'd31,
        INCR2 = 16'd32,
        JUMP1 = 16'd33,                             
        JUMP2 = 16'd34,
        JUMP25 = 16'd45,
        JUMP3 = 16'd35,                            
        INCR3 = 16'd36,    
        JMPNXT1 = 16'd37,                                                                                                                                                                                                                                                                   
        JMPNXT2 = 16'd38,
        JMPNXT3 = 16'd39,
        NOP=16'd40,
        END=16'd41;
        //NOP2=16'D42;


    reg [15:0] NS = 0;
    reg [15:0] PS=0;
    assign {ac_enable, r1_enable,r2_enable, r3_enable, tem_enable,pc_enable,mar_enable}=load ;
    always@(negedge clk  ) begin
        PS=NS;
        case (PS)
            FETCH1 : begin 
                        fetch<=1;
                        addr_select<=0;
                        wea_cu<=0; //write to the DRAM
                        ALU_control <= 4'b0000;
                        A_bus<= 3'd0;
                        load <= 7'b0000000; // mar,pc,tem,r3,r2,r1,ac
                        pc_inc <=1;
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;
                        NS<=FETCH2;
                  end
            /*NOP2 : begin 
                        fetch<=1;
                        wea_cu<=0; //write to the DRAM
                        ALU_control <= 4'b0000;
                        A_bus<= 3'd0;
                        load <= 7'b0000000; // mar,pc,tem,r3,r2,r1,ac
                        pc_inc <=0;
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;
                        NS<=FETCH2;
                    end                */
            FETCH2 : begin
                        fetch<=0;
                        addr_select<=0;
                        wea_cu<=0;
                        ALU_control <= 4'b0101;
                        A_bus<= 3'd0;
                        load <= 7'b0000000;
                        pc_inc <= 0; // pc increment
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;
                        NS<= ir;
                        
                    end
            CLALL1 : begin
                        fetch<=0;
                        addr_select<=0;
                        wea_cu<=0;
                        ALU_control <= 4'b0000;
                        A_bus<= 3'd0;
                        load <= 7'b0000000;
                        pc_inc <= 0;
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0; 
                        NS<= CLALL2;
                    end
            CLALL2 : begin
                        fetch<=0;
                        addr_select<=0;
                        wea_cu<=0;
                        ALU_control <= 4'b0000;
                        A_bus<= 3'd0;
                        load <= 7'b1111101;
                        pc_inc <= 0;
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0; 
                        NS<= FETCH1;
                    end
            MVMARTR1 : begin
                        fetch<=0;
                        addr_select<=0;
                        wea_cu<=0;
                        ALU_control <= 4'b0000;
                        A_bus<= 3'b101;
                        load <= 7'b0000000;
                        pc_inc <= 0;
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0; 
                        NS<= MVMARTR2;
                      end
            MVMARTR2 : begin
                        fetch<=0;
                        addr_select<=0;
                        wea_cu<=0;
                                                                                            
                        ALU_control <= 4'b1000;//pass                                                     
                        A_bus<= 3'b000;                                                             
                        load <= 7'b0000000;                                                         
                        pc_inc <= 0;                                                                
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;                                                                 
                        NS<= MVMARTR3;
                      end            
            MVMARTR3 : begin                    
                        fetch<=0;      
                        addr_select<=0;                    
                        wea_cu<=0;                          
                                                   
                        ALU_control <= 4'b1000;            
                        A_bus<= 3'b000;                    
                        load <= 7'b0000100;//load                
                        pc_inc <= 0;                       
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;                        
                        NS<= FETCH1;
                      end
            LDAC1    : begin                                                                                                                               
                        fetch<=0;      
                        addr_select<=0;                                        
                        wea_cu<=0;                       
                                       
                        ALU_control <= 4'b0000;
                        A_bus<= 3'b110;        
                        load <= 7'b0000000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= NOP;
                      end
            NOP:
                      begin                          
                        fetch<=0;      
                        addr_select<=0;              
                        wea_cu<=0;                    
                                             
                        ALU_control <= 4'b0000;      
                        A_bus <= 3'b110;              
                        load <= 7'b0000000;          
                        pc_inc <= 0;                 
                        mar_inc<=0;                  
                        r2_inc <=0;                  
                        r3_inc <=0;                  
                        NS<= LDAC2;                    
                      end                            
                                          
                                
            LDAC2    :begin                    
                        fetch<=0;      
                        addr_select<=0;                                         
                        wea_cu<=0;                                               
                                                                        
                        ALU_control <= 4'b1000;//pass                                 
                        A_bus<= 3'b110;                                         
                        load <= 7'b0000000;                                     
                        pc_inc <= 0;                                            
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;                                             
                        NS<= LDAC3; 
                      end
            LDAC3    : begin                    
                        fetch<=0;      
                        addr_select<=0;                                   
                        wea_cu<=0;                                    
                                                                 
                        ALU_control <= 4'b1000;             
                        A_bus<= 3'b000;                             
                        load <= 7'b1000000;                     
                        pc_inc <= 0;                                   
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;                                     
                        NS<= FETCH1;
                      end                                                                           
            MVACR1   : begin            
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                                       
                        ALU_control <= 4'b0000;
                        A_bus<= 3'b010;//enable        
                        load <= 7'b0000000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= MVACR2;
                        end
            MVACR2   : begin
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                                       
                        ALU_control <= 4'b1000;//pass
                        A_bus<= 3'b000;        
                        load <= 7'b0000000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= MVACR3;
                      end
            MVACR3   : begin    
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                                       
                        ALU_control <= 4'b1000;
                        A_bus<= 3'b000;        
                        load <= 7'b0100000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<=FETCH1;
                      end
            MARINC1  : begin             
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                                       
                        ALU_control <= 4'b0000;
                        A_bus<= 3'b000;        
                        load <= 7'b0000000;    
                        pc_inc <= 0;           
                        mar_inc<=1;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= FETCH1;   
                      end
            MUL1  : begin
                        fetch<=0;      
                        addr_select<=0;                                
                        wea_cu<=0;                                      
                                                               
                        ALU_control <= 4'b0000;                        
                        A_bus<= 3'b010;                                
                        load <= 7'b0000000;                            
                        pc_inc <= 0;                                   
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;                                    
                        NS<= MUL2;
                   end          
            MUL2 : begin             
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                                       
                        ALU_control <= 4'b0100;
                        A_bus<= 3'b000;        
                        load <= 7'b0000000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= MUL3;
                end         
            MUL3: begin              
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                                       
                        ALU_control <= 4'b1111;
                        A_bus<= 3'b000;        
                        load <= 7'b1000000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= FETCH1;  
                end       
            ADD1: begin              
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                                       
                        ALU_control <= 4'b0000;
                        A_bus<= 3'b010;        
                        load <= 7'b0000000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= ADD2;
                end         
            ADD2: begin              
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                        ALU_control <= 4'b0001;
                        A_bus<= 3'b010;        
                        load <= 7'b0000000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= ADD3;
                end
            ADD3: begin             
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                                       
                        ALU_control <= 4'b1111;
                        A_bus<= 3'b010;        
                        load <= 7'b0100000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= FETCH1; 
                end        
            ADD4: begin                
                        fetch<=0;      
                        addr_select<=0;        
                        wea_cu<=0;              
                                       
                        ALU_control <= 4'b0001;
                        A_bus<= 3'b010;        
                        load <= 7'b0100000;    
                        pc_inc <= 0;           
                        mar_inc<=0;
                        r2_inc <=0;
                        r3_inc <=0;            
                        NS<= FETCH1; 
               end
            ADDMAR1:  begin                              
                         fetch<=0;     
                         addr_select<=0;                                        
                         wea_cu<=0;                                                 
                                                                           
                         ALU_control <= 4'b0000;                                   
                         A_bus<= 3'b101;                                           
                         load <= 7'b0000000;                                       
                         pc_inc <= 0;                                              
                         mar_inc<=0;
                         r2_inc <=0;
                         r3_inc <=0;                                               
                         NS<= ADDMAR2;                                              
                   end
            ADDMAR2: begin                                                                                             
                          fetch<=0;     
                          addr_select<=0;                                           
                          wea_cu<=0;                                                
                                                                           
                          ALU_control <= 4'b0110;                                  
                          A_bus<= 3'b000;                                          
                          load <= 7'b0000001;                                      
                          pc_inc <= 0;                                             
                          mar_inc<=0;
                          r2_inc <=0;
                          r3_inc <=0;                                              
                          NS<= ADDMAR3;                                             
                  end 
            ADDMAR3: begin                                                                                           
                           fetch<=0;     
                           addr_select<=0;                                          
                           wea_cu<=0;                                               
                                                                           
                           ALU_control <= 4'b1111;                                 
                           A_bus<= 3'b000;                                         
                           load <= 7'b0000001;                                     
                           pc_inc <= 0;                                            
                           mar_inc<=0;
                           r2_inc <=0;
                           r3_inc <=0;                                             
                           NS<= FETCH1;                                            
                  end
            DIV1 : begin                                                                                           
                            fetch<=0;     
                            addr_select<=0;                                         
                            wea_cu<=0;                                              
                                                                           
                            ALU_control <= 4'b0011;                                
                            A_bus<= 3'b010;                                        
                            load <= 7'b0000000;                                    
                            pc_inc <= 0;                                           
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;                                            
                            NS<= DIV2;                                           
                end
            DIV2 : begin                                                                                          
                             fetch<=0;     
                             addr_select<=0;                                        
                             wea_cu<=0;                                             
                                                                           
                             ALU_control <= 4'b1111;                               
                             A_bus<= 3'b000;                                       
                             load <= 7'b0100000;                                   
                             pc_inc <= 0;                                          
                             mar_inc<=0;
                             r2_inc <=0;
                             r3_inc <=0;                                           
                             NS<= DIV3;                                          
                 end                                                           
            DIV3 :  begin                               
                                 fetch<=0;  
                                 addr_select<=0;             
                                 wea_cu<=0;               
                                                 
                                 ALU_control <= 4'b1111; 
                                 A_bus<= 3'b000;         
                                 load <= 7'b0100000;     
                                 pc_inc <= 0;            
                                 mar_inc<=0;
                                 
                                 r2_inc <=0;
                                 r3_inc <=0;             
                                 NS<= FETCH1;              
                 end  
            STTR1:      begin                                                                                              
                            fetch<=0;           
                            addr_select<=1;                                                                        
                            wea_cu<=0;                                                                                                                                                              
                            ALU_control <= 4'b0000;                                                                     
                            A_bus<= 3'b000;                                                                             
                            load <= 7'b0000000;                                                                         
                            pc_inc <= 0;                                                                                
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;                                                                                 
                            NS<= STTR2;                                                                                
                     end                                                                                                

            STTR2:   begin                         
                            fetch<=0;      
                            addr_select<=1;        
                            wea_cu<=0;              
                                           
                            ALU_control <= 4'b0000;
                            A_bus<= 3'b101;        
                            load <= 7'b0000000;    
                            pc_inc <= 0;           
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;            
                            NS<= STTR3;           
                  end

            STTR3:   begin                         
                            fetch<=0;      
                            addr_select<=1;        
                            wea_cu<=1;              
                                           
                            ALU_control <= 4'b0000;
                            A_bus<= 3'b101;        
                            load <= 7'b0000000;    
                            pc_inc <= 0;           
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;            
                            NS<= STTR4;           
                  end

            STTR4:   begin                         
                            fetch<=0;      
                            addr_select<=1;        
                            wea_cu<=1;              
                                           
                            ALU_control <= 4'b0000;
                            A_bus<= 3'b101;        
                            load <= 7'b0000000;    
                            pc_inc <= 0;           
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;            
                            NS<= FETCH1;           
                  end
            SUB1:   begin                         
                            fetch<=0;      
                            addr_select<=0;        
                            wea_cu<=0;              
                                           
                            ALU_control <= 4'b0000;
                            A_bus<= 3'b101;        
                            load <= 7'b0000000;    
                            pc_inc <= 0;           
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;            
                            NS<= SUB2;           
                  end                  
            SUB2: begin                         
                            fetch<=0;      
                            addr_select<=0;        
                            wea_cu<=0;              
                                           
                            ALU_control <= 4'b0111;
                            A_bus<= 3'b000;        
                            load <= 7'b0000000;    
                            pc_inc <= 0;           
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;            
                            NS<= SUB3;           
                     end
            SUB3  :begin                         
                            fetch<=0;      
                            addr_select<=0;        
                            wea_cu<=0;              
                                           
                            ALU_control <= 4'b1111;
                            A_bus<= 3'b000;        
                            load <= 7'b0000001;    
                            pc_inc <= 0;           
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;            
                            NS<= FETCH1;           
                     end
            INCR2 : begin                         
                            fetch<=0;      
                            addr_select<=0;        
                            wea_cu<=0;              
                                           
                            ALU_control <= 4'b0000;
                            A_bus<= 3'b000;        
                            load <= 7'b0000000;    
                            pc_inc <= 0;           
                            mar_inc<=0;
                            r2_inc <=1;
                            r3_inc <=0;            
                            NS<= FETCH1;            
                     end
            JUMP1 : begin                          
                            fetch<=0;      
                            addr_select<=0;         
                            wea_cu<=0;               
                                            
                            ALU_control <= 4'b0000; 
                            A_bus<= 3'b111;         
                            load <= 7'b0000000;     
                            pc_inc <= 0;            
                            mar_inc<=0;
                            r2_inc <=0;             
                            r3_inc <=0;
                            NS<= JUMP2;            
                     end                            
            JUMP2 : begin                          
                            fetch<=0;      
                            addr_select<=0;         
                            wea_cu<=0;               
                                            
                            ALU_control <= 4'b1001; 
                            A_bus<= 3'b000;         
                            load <= 7'b0000000;     
                            pc_inc <= 0;            
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;             
                            //NS<= JUMP3;
                            NS<= JUMP25;
                                        
                     end

            JUMP25 : begin                          
                            fetch<=0;      
                            addr_select<=0;         
                            wea_cu<=0;               
                                            
                            ALU_control <= 4'b1111; 
                            A_bus<= 3'b000;         
                            load <= 7'b0000000;     
                            pc_inc <= 0;            
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;             
                            //NS<= JUMP3;
                            NS<= (r2_flag==1)? FETCH1:JUMP3;
                                        
                     end                     
            JUMP3 : begin     
                            fetch<=0;      
                            addr_select<=0;         
                            wea_cu<=0;               
                                            
                            ALU_control <= 4'b0000; 
                            A_bus<= 3'b000;         
                            load <= 7'b0000010;     
                            pc_inc <= 0;            
                            mar_inc<=0;
                            r2_inc <=0;
                            r3_inc <=0;             
                            NS<= FETCH1;
                                        
                     end                            
            INCR3:           begin                          
                            fetch<=0;      
                            addr_select<=0;         
                            wea_cu<=0;               
                                            
                            ALU_control <= 4'b0000; 
                            A_bus<= 3'b000;         
                            load <= 7'b0000000;     
                            pc_inc <= 0;            
                            mar_inc<=1;
                            r2_inc <=0;
                            r3_inc <=0;             
                            NS<= FETCH1;            
                     end
            JMPNXT1 : begin                            
                            fetch<=0;      
                            addr_select<=0;                                                                                                                                                                                                                                                
                            wea_cu<=0;                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                   
                            ALU_control <= 4'b0000;                                                                                                                                                                                                                                        
                            A_bus<= 3'b001;                                                                                                                                                                                                                                                
                            load <= 7'b0000000;                                                                                                                                                                                                                                            
                            pc_inc <= 0;                                                                                                                                                                                                                                                   
                            mar_inc<=0;                                                                                                                                                                                                                                                    
                            r2_inc <=0;                                                                                                                                                                                                                                                    
                            r3_inc <=0;                                                                                                                                                                                                                                                    
                            NS<= JMPNXT2;                                                                                                                                                                                                                                                    
                  end                                                                                                                                                                                                                                                                   
            JMPNXT2 : begin                             
                            fetch<=0;      
                            addr_select<=0;         
                            wea_cu<=0;               
                                            
                            ALU_control <= 4'b1010; 
                            A_bus<= 3'b000;         
                            load <= 7'b0000000;     
                            pc_inc <= 0;            
                            mar_inc<=0;             
                            r2_inc <=0;             
                            r3_inc <=0;             
                            NS<= (r3_flag==1)? FETCH1:JMPNXT3;             
                  end
            JMPNXT3 : begin                             
                           fetch<=0;       
                           addr_select<=0;        
                           wea_cu<=0;               
                                           
                           ALU_control <= 4'b0000; 
                           A_bus<= 3'b000;         
                           load <= 7'b0000010;     
                           pc_inc <= 0;            
                           mar_inc<=0;             
                           r2_inc <=0;             
                           r3_inc <=0;             
                           NS<= FETCH1;             
                    end   
            END: begin
                  process_over_led <=1;
                  end  
            default:
                        begin                             
                           fetch<=0;      
                           addr_select<=0;         
                           wea_cu<=0;               
                                           
                           ALU_control <= 4'b0000; 
                           A_bus<= 3'b000;         
                          load <= 7'b0000000;     
                          pc_inc <= 0;            
                          mar_inc<=0;             
                          r2_inc <=0;             
                          r3_inc <=0;             
                          NS<= FETCH1;             
                                      end   
                                                                                                       
             endcase
    end
endmodule                                                                                                                                                                                                                                                                                               