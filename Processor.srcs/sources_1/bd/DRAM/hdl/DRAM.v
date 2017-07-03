//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Sun Jul  2 15:00:41 2017
//Host        : amila-X555LJ running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target DRAM.bd
//Design      : DRAM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "DRAM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DRAM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "DRAM.hwdef" *) 
module DRAM
   (addra,
    clka,
    dina,
    douta,
    ena,
    wea);
  input [15:0]addra;
  input clka;
  input [15:0]dina;
  output [15:0]douta;
  input ena;
  input [0:0]wea;

  wire [15:0]addra_1;
  wire [15:0]blk_mem_gen_0_douta;
  wire clka_1;
  wire [15:0]dina_1;
  wire ena_1;
  wire [0:0]wea_1;

  assign addra_1 = addra[15:0];
  assign clka_1 = clka;
  assign dina_1 = dina[15:0];
  assign douta[15:0] = blk_mem_gen_0_douta;
  assign ena_1 = ena;
  assign wea_1 = wea[0];
  DRAM_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(addra_1),
        .clka(clka_1),
        .dina(dina_1),
        .douta(blk_mem_gen_0_douta),
        .ena(ena_1),
        .wea(wea_1));
endmodule
