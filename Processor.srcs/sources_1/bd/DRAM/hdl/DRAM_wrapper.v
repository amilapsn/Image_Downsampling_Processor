//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Sun Jul  2 15:00:42 2017
//Host        : amila-X555LJ running 64-bit Ubuntu 14.04.5 LTS
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
    ena,
    wea);
  input [15:0]addra;
  input clka;
  input [15:0]dina;
  output [15:0]douta;
  input ena;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  DRAM DRAM_i
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
