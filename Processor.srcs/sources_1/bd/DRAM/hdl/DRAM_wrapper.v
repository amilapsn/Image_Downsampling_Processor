//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Tue Jul 18 22:27:11 2017
//Host        : AquirePC running 64-bit major release  (build 9200)
//Command     : generate_target DRAM_wrapper.bd
//Design      : DRAM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DRAM_wrapper
   (addra,
    clka,
    dina,
    douta,
    wea);
  input [15:0]addra;
  input clka;
  input [15:0]dina;
  output [15:0]douta;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  DRAM DRAM_i
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
