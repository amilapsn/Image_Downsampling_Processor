// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Jul 15 17:28:45 2017
// Host        : AquirePC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0_sim_netlist.v
// Design      : DRAM_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DRAM_blk_mem_gen_0_0,blk_mem_gen_v8_3_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module DRAM_blk_mem_gen_0_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     18.81095 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "DRAM_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DRAM_blk_mem_gen_0_0_blk_mem_gen_v8_3_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module DRAM_blk_mem_gen_0_0_bindec
   (ena_array,
    addra);
  output [10:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [10:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input [15:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [14:1]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[14:10],ena_array[8:5],ena_array[2:1]}));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[8:0]),
        .ram_douta(ram_douta));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ram_douta(ram_douta),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[8] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[10]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[8] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[11]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[12]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[8] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[13]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[8] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[14]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[8] (\ramloop[15].ram.r_n_8 ),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[9]),
        .douta(douta[9]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10]),
        .douta(douta[10]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[12]),
        .douta(douta[12]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[13]),
        .douta(douta[13]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14]),
        .douta(douta[14]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[15]),
        .douta(douta[15]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[5]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[7]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[8]),
        .wea(wea));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[8] (\ramloop[9].ram.r_n_8 ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 );
  output [8:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [8:0]ram_douta;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1C243A3C475559575D5D56514F4D47454443434846454C47484A484D4A494C4C),
    .INIT_01(256'h2C2527292426251F221F1E1D19191C1C1B1C1B1B1D1B191C1A18191717131314),
    .INIT_02(256'h2C2C302C2B2C2D2D2C2C2C2B2D2D2C292D2E292B2A2C28292A2A2D3029292B2A),
    .INIT_03(256'h2F292C2C302D2C2E2C292B2B2C2F2F2B2A2C2C2B2C2E2E302F2E2D2F2F2E2E2E),
    .INIT_04(256'h181E2022242324262929262929292929292B29292F292B292A2C2B2B292A2E35),
    .INIT_05(256'h4245443F4242424343434648444543444141413D454F4D4C46423D353228201B),
    .INIT_06(256'h24262228272423231D1C191A3574A0B0B2B0AAA79D88584545484B49444A4845),
    .INIT_07(256'h3758573D23222222242829252929272822262628282626272424252424252A26),
    .INIT_08(256'h1C243B3C475559575D5D56514F4D47454343434847454D47484A494D4A494C4C),
    .INIT_09(256'h2D2527292426251F221F1E1E19191C1C1B1C1B1B1D1B191C1918191718131314),
    .INIT_0A(256'h2C2C302D2A2C2D2D2C2C2C2B2C2D2C292D2E292B2A2C28292A2A2D3029292B2A),
    .INIT_0B(256'h2F282C2C302D2C2F2C292B2B2C2E2F2B2A2C2C2B2C2E2E302F2E2D30302E2E2E),
    .INIT_0C(256'h181E202225232426292A262929292A2A292B292A2F292B292A2D2C2C292A2E35),
    .INIT_0D(256'h4245453F4242424344424649444543444241413D46504D4C46423D353228201B),
    .INIT_0E(256'h24262228272423231D1C191A3373A0B0B2B0AAA79D8A594545474B49444A4845),
    .INIT_0F(256'h3C5E5A3E22222222242829252929272822262628282625272424252424262A26),
    .INIT_10(256'h1B22343C475258595B5B56524F4B444646434446434348464647464B49494A4D),
    .INIT_11(256'h292426262425242021211E1C1A191A1B191B19191B19191A1A19171716131315),
    .INIT_12(256'h2C2B2C2C2A2B2E2C2D2E2C2C2E2E2E2B2C2E2A292A2C28292A2C2B2D292B2B2B),
    .INIT_13(256'h2C2A2B2C2D2D2C2D2C292A2A2A302B2A2A2B2B292A2D2F2E2E2C2E2F2C2D2D2E),
    .INIT_14(256'h181C20212425242528282929282929292A2B28262D292B292A29292A292B2E30),
    .INIT_15(256'h444844414341414242434545434442424141423F464D4D4B44403D343027201A),
    .INIT_16(256'h26262427252323221D1B181B3C7DA3B4B0B0ABA79A8456424447484746494645),
    .INIT_17(256'h22404C3A26242220252629262729262723262828272626282523242424262926),
    .INIT_18(256'h1B222C3C4650575A5A5956544F474247453F4345404245444043494946494849),
    .INIT_19(256'h262424262626242220201D1B1A18191818191817181718171B1A141412111013),
    .INIT_1A(256'h2A2A2A292A2C2A2A2C2C2A2C2C2D2C2B29292A2A2A2C2C29292A2A29292B2929),
    .INIT_1B(256'h2C2C292B292E2C2C2B2A272B2A302F2A282A292C2B312C2E2C29292C2C2C2D2C),
    .INIT_1C(256'h1A1B1E20222623252626292929292929292A2926292929272C282727292C2C2B),
    .INIT_1D(256'h4144434543424243434445434242433F41414144464C4B47443E3A322B242017),
    .INIT_1E(256'h27242424212321201E19172A6497ADB4B2ADAA9F906943414445464746454442),
    .INIT_1F(256'h060B16212A29242427292A262628262526262625262826282826252626252724),
    .INIT_20(256'h1C233039424F55585A595656524C464245424243424546434347464846464845),
    .INIT_21(256'h2825262626242421211E1C1D1B19191817181919191617191716161512101013),
    .INIT_22(256'h2C2C302A2A2D2D292B2D2D2C2D2C2A2A2C29292B292A292A2B29292A2A272826),
    .INIT_23(256'h2A2929292929292A2B2A27262B2C2F2C2826282A2C2B292929292B2A2C292A2C),
    .INIT_24(256'h1B1D1D20222224262628252927272929262627262727282729292928292B2C2C),
    .INIT_25(256'h4441444342434646464544464446484540434445494E49443F3C352E261F1918),
    .INIT_26(256'h2624242424221F1F1C1A1E4786A7B2AFAFAAA3967B4B3F454443454444464546),
    .INIT_27(256'h0404050C1E272829292929282829292426272626242724282625242226262623),
    .INIT_28(256'h19242D3341525458585A5656514D48444344434045464545444546473E444846),
    .INIT_29(256'h2925262526262421211E1C1C1B18161817161919181817151815141413101012),
    .INIT_2A(256'h2B292C2A282A2C2B2C2B2A2A2C2C2C292B29292B282A2B2B2C28282929272928),
    .INIT_2B(256'h26282A2B2B2D2A2B2A2929292A2C28292928292A292A2C29292A2B292B29292C),
    .INIT_2C(256'h1B1C202024212426282928282829282629262928292A2828292829292B2B2929),
    .INIT_2D(256'h4144484444434447474544494749474444454446484C47413E37302B221B181B),
    .INIT_2E(256'h26242424211F1E1B1918306E9DB0B2B0AAA79C885B403F464343454344414543),
    .INIT_2F(256'h050504050B19292E2C2A27262626272624262527252526252522242325242625),
    .INIT_30(256'h1A212D35414F52565656575856514E4643444344444545474643464745464646),
    .INIT_31(256'h2526262422242121221E1C1E191617171916181C1C1A19171816151212120F13),
    .INIT_32(256'h292B2A2B2C29292A2C2D2B29292C2A272B2A282A29292A2B2C2A292729282525),
    .INIT_33(256'h292B2A2C2B2E2E2D2A2B27282A2A2B29292A29292B2B2B2C2B2A29292C292B27),
    .INIT_34(256'h1E1D1E2124262425262A2927282825272A27292729292A2829292B2C2A2A2A29),
    .INIT_35(256'h4344464743444747474A4B4B4C4A49454846474A4B4A43403B3530271E181A1D),
    .INIT_36(256'h2523242220201F1C1920548DADB5B2AFAAA09371464040454344464142434144),
    .INIT_37(256'h05050305080B1C282C2E27262725272924252625242624262625222426242425),
    .INIT_38(256'h1C222B3641464E52565557575655514B49434342424544454446464546464747),
    .INIT_39(256'h2926252626242220201E1C1B1916161919161819191A1B191616181412121114),
    .INIT_3A(256'h282B2C2A2C2929292B2C2D292A2A2B2A2A2A2829292A2A292A292A2626292726),
    .INIT_3B(256'h292C292B2E2C2C2B2A2C2A272A2A2C29292A292A2A2A2B292A292B292C2C2C27),
    .INIT_3C(256'h211F1E232225262627292A28292A2828292827282727282A29292B28292A2B29),
    .INIT_3D(256'h4541434646444647474B4F4B4E4C4A484A4B4D4C4D48423F3A352C221C191A1C),
    .INIT_3E(256'h242020231D1C1C1C1A3D7DA2B2B4B2ADA59986563C4243434243423F40404545),
    .INIT_3F(256'h060605060704091725302C2A2A28272726272826252623242524242324272423),
    .INIT_40(256'h17202C343F484B51515152565256554D4D454041444546434546454641454645),
    .INIT_41(256'h27262626262421201E1D1C1B17161616181817181918181914171812120F1013),
    .INIT_42(256'h2B2C2C2B292B2C302C2B2C2B292D2D2A2A28292C29292929292B29272B272728),
    .INIT_43(256'h292C2A2C302D2F2D2A2929292A2C2C2826282B2C2A2C2D2C2C2C29292D2B2829),
    .INIT_44(256'h23211E20242428292A2927292929292A272724262828292927282B2A292B292B),
    .INIT_45(256'h424243474A4B48484A4D4D4B4E4C49494A4D504D4746413B3A34271E19191C1B),
    .INIT_46(256'h242220221D1B1B18286497ADB5B4AFABA0906B403D40404240433E4240464540),
    .INIT_47(256'h050305050304040714262D2E2B29292A28282926262727262626282424252423),
    .INIT_48(256'h1D2830353D454B504D525155545255504B484544464348494946464744474644),
    .INIT_49(256'h2823242622232123201F1E1C18161817181918181A1B18171516161413101114),
    .INIT_4A(256'h2A2A2A29292A2C2B2C2C2A29292B29292B29292C2B2C2C29292B292729282628),
    .INIT_4B(256'h2C2B2B2D2F2F2E2D2B2926292C2C2D29292C282D2C2A2A292B2C2A2B2F2B272A),
    .INIT_4C(256'h1E201F2124272927292724292A2A2928262626292B2A2B282629272E2E292A2C),
    .INIT_4D(256'h43444749494946484E4E4D504E4D494D4D4B4F4C4845413B352E251D17181B1C),
    .INIT_4E(256'h222120201C1B191B4783A5B4B2B0AFA7997C4B3C3E4143414241424142454444),
    .INIT_4F(256'h05040506040506030814252F2D2C2C2A27292926292529272625282825262623),
    .INIT_50(256'h22292F353F464C4B4C505052544E55514E484541454347494847454545454645),
    .INIT_51(256'h24242426232222211F1D1E1D1716181A161519181918181D1817141414101216),
    .INIT_52(256'h2A2929282B29282A2A2B29292B2B29292B292B2A2A282C28282A292929292725),
    .INIT_53(256'h2A2B2C33312C2C2A29292727292A2A2C2B302B292929282C2C262929292C282A),
    .INIT_54(256'h1F1E212B26252426272827262929262829252529282827292629282C2A292A2C),
    .INIT_55(256'h454347474546474B4C4B504D4D4C4A4C4F4D4E4C46443F3C342B201C171B1B1B),
    .INIT_56(256'h22221E201C1D192D709FB0B5B4AFA89F8D603B3D404141404442424041404545),
    .INIT_57(256'h05050405050707040408132633302E2C2B29292A2D2926242626242428242423),
    .INIT_58(256'h1B282E3A40454B4A4D4F50524E5257564E474443454746494747454646414446),
    .INIT_59(256'h25262524222223201F1C1D1B19181817181719171617161D1916151413121113),
    .INIT_5A(256'h272A2828292A29292A2B2A29292C2A292A292727282A2A29292928292A282826),
    .INIT_5B(256'h292B2A2D2C2C292C292728272A28292B29262828292926272A26262A29262B29),
    .INIT_5C(256'h1E1E22222425252527292624262627262825262624242A2928292B29292C2929),
    .INIT_5D(256'h4344454543464D4D4C4B4F4A4A4A4C4A4E4E4E4B47433E3C31281E1C1A1A1E1D),
    .INIT_5E(256'h23211F1E1C191F4E90ADB5B0B0ADA3977746373A40403F404040424043404244),
    .INIT_5F(256'h06050504050705060506061328312D2D2C2A2B2C2B2924242325242725202122),
    .INIT_60(256'h1A242E3940464B4B484D4E5051575552514C4946474645494747484946424144),
    .INIT_61(256'h27282322222424221E1B1C1B1A181717171819181518181819161213130E0F14),
    .INIT_62(256'h2C292829282829282B2B2B2627292828282828262929282729282A2926262927),
    .INIT_63(256'h2A292B2B2A29292926242828272726262725262625262624262626262929292E),
    .INIT_64(256'h1B1E22262426262528292525252628272625252726282926262628282A2B2A29),
    .INIT_65(256'h4543484544484B4B4B4A4C4B4949514F4B4E4E4B48423C37302722201B1A1B1C),
    .INIT_66(256'h24221F1C1B183A7FA2B4B7B4B2AB9D885A3C3B3D3F403F414140424142414344),
    .INIT_67(256'h060605040404040504060D08122730302C2B2A26292624242325242626242524),
    .INIT_68(256'h17202D3940484B4B4A4B4B4B5452555252504C47454649474648494644464444),
    .INIT_69(256'h28232624232124231F1E1A1B1A181617171719191919181718171513100D0F10),
    .INIT_6A(256'h2B292B2926262929292629262628292929292A29282726272928262726262927),
    .INIT_6B(256'h292B2A2C292626242926262826252526272728252624222425232326282C2E2F),
    .INIT_6C(256'h1C1E26282524252626272926262627282726252726262626262728272C2A2B2B),
    .INIT_6D(256'h47454646454A4B4A48494A494A494C4E4B4D4B4948433B342D25221D19181A1C),
    .INIT_6E(256'h20201E1C18226299B2BAB7B2ADA3977541393D3C404140424142444242434346),
    .INIT_6F(256'h0506060404040403030507040613282F2D2C2A27252727232424262625262728),
    .INIT_70(256'h1A222C37434A4D4D48474A4A4F5455575855514B494949484748474746484946),
    .INIT_71(256'h2925262424222220201E1A191A181718171918191919181718161415110E0F12),
    .INIT_72(256'h2C262627262427272B2728292A2929292A272929282929262726262926252628),
    .INIT_73(256'h2B2A2829262929272628262424252624262A26222322222224242325292C302C),
    .INIT_74(256'h1D2222222126252527272924242626262626262628292928262726292A2E2B29),
    .INIT_75(256'h454545474848484C474B4A494B4C4A4C4D4C494745413C352C28221D1A1A1C1D),
    .INIT_76(256'h21201D1A18438AAAB7B7B4AFAB9D8852383C3C3C3E4141414143484544454346),
    .INIT_77(256'h09050605050504040504040303051026312C2C28292526242426252526242421),
    .INIT_78(256'h19232F39444D4E4B4845484A4D525457575454504E4A4949494A484848474846),
    .INIT_79(256'h24252524242522201F1C1A19191816191716181B171B1B1A18161415120E1013),
    .INIT_7A(256'h2B2A2627282729272928282A29292A2727282A28272825262627272826272626),
    .INIT_7B(256'h2B282927292C292526252426262424262825242523242220242328292B2A282B),
    .INIT_7C(256'h1F222220202329292927282625262525272425292727292625292527272C292C),
    .INIT_7D(256'h4544454748474748484B484946474A4A4D494547433E3A312E2A231C1A1C1C1B),
    .INIT_7E(256'h201D1C192B73A5B5BAB9B4ABA0916A3D383B3C3D413E43414545464846424347),
    .INIT_7F(256'h07060405050504050404040504020413262E2D29292526272424242526222320),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h18242E3A424B4B4C48484A4B4B545557595757544F494B4B4A4A484745474745),
    .INIT_01(256'h26242226242420201E1C1C1A181817161615181B1A1A19181615151414111013),
    .INIT_02(256'h28292626292C2927272A29292A29292929272828272626262828272725292627),
    .INIT_03(256'h28262929272927242624252525262525262422242122242323242725262A2A29),
    .INIT_04(256'h1E1F2022222427262628252624262527282426292726292926262728282A292D),
    .INIT_05(256'h4545464646494A484C4C494949474C4B49484644403B35302B27241B19181C1B),
    .INIT_06(256'h1E1B1923609FB4BCBAB7AFA5997B4634363B3E41414244434645444845464447),
    .INIT_07(256'h0807050504060606030506060304030715262E2C2A2726292526262422212221),
    .INIT_08(256'h18222C3640494F4A494849494A5456545555545551504D4A4B4D4B474847494A),
    .INIT_09(256'h262524242222201F1E1C1C1B1716161617181717191818181814161511121012),
    .INIT_0A(256'h292628262626272626292928252626292A292624262428272928262628272425),
    .INIT_0B(256'h292A2B28292926242622232324242A2624242223222225242223242526282C29),
    .INIT_0C(256'h1C1F1F22212526272726262626242626262525272626292928272928282B2D2C),
    .INIT_0D(256'h46444849454746484949494848484B4848464541403B352E2923221E191A1E1D),
    .INIT_0E(256'h1B1A19387FA7BABCBCB7AFA293643A38383D3C3F414241444545434642454846),
    .INIT_0F(256'h050607050505040606060805040303030514272F2C292B262425262422201E1E),
    .INIT_10(256'h19242C3440494A49494A4744494E51525455565556544F4D4C4C504E49484846),
    .INIT_11(256'h2427222021221F221D1E1C1918181817161719181717171817161413120E0E12),
    .INIT_12(256'h26262727292C292829262426252824252626262226232525282A242527272622),
    .INIT_13(256'h292B292828292624262122242223262627272326232324242424252425262826),
    .INIT_14(256'h20231F21222222262624252624282622242425262529282627282628292C2B2C),
    .INIT_15(256'h4943474B444545494A47474648464747454543403E3732302A24201B19191D20),
    .INIT_16(256'h181624679CB4BEBAB7B5AB9C7843353A393D3D3E3F3F40464343454643454646),
    .INIT_17(256'h03050604050606050706050505040303030613242D2D2B26292626231F1F1E1C),
    .INIT_18(256'h17222E353F474C4A4B4C48474A4C4E514D5052515556514F4D4A4C4C494A4C4C),
    .INIT_19(256'h262221212222201F1F1E1D1B17161818181717171716191817161414110D0D0F),
    .INIT_1A(256'h26262627292A2826282927242629262928262727252225252627252526262626),
    .INIT_1B(256'h2929272627262425242421212021202424222224241F22242424242425252529),
    .INIT_1C(256'h222220202224232526242427252424262626272624282927262626262829292C),
    .INIT_1D(256'h4140454645444647454748454A4847474243413D3D39342E29251F1A181A1C20),
    .INIT_1E(256'h16184791AFBEBCBAB9B0A28E59353535393C3C3D3D3D41424243454447464846),
    .INIT_1F(256'h0604040506060608080808080503040405030613242F2B29272323211E1E1C1C),
    .INIT_20(256'h1520293540464C4A4B4A48494A4A4B4F4E4A4C50515656504E4C4D49494C4D4E),
    .INIT_21(256'h23242524222223201E1E1C1816171816171716171715161718191512120D0D11),
    .INIT_22(256'h2725282926282628262829262626262726262523242324252625262626232225),
    .INIT_23(256'h292C292628272122222222222322222220202324242424242526252426242628),
    .INIT_24(256'h1E1F1E1F20242425252626242627262626272425272727262624272625272A29),
    .INIT_25(256'h4140424544454345464846474845454442433F3B3B38342C2924211C1B1C1E1E),
    .INIT_26(256'h162B73A2B5C1BCB9B5AB9D784132353738393B3D3D3E41404044454446494543),
    .INIT_27(256'h040404050404060606070706050404030403040614262C2B2524201F1E1B1C1C),
    .INIT_28(256'h16222D363E494B4A4849464A4C4844474A46494B4B545956524C4B494B4D4A48),
    .INIT_29(256'h24262420202323201E1C1A181717171618161A181818171717171612100E0D10),
    .INIT_2A(256'h2726262727262628272526242525242626262726262425242326262424242425),
    .INIT_2B(256'h2829252626262221221F201E1F1F20202021222224242424262B252426262627),
    .INIT_2C(256'h1F1D211F232422242726262425252724262925252B2A27232627282625272928),
    .INIT_2D(256'h44424243444445414345424746484042413D3C3C3835312E26221E1B1A1B1E1E),
    .INIT_2E(256'h1A4E90B0BEBCBAB9B2A38D5735343535373839393B3C3B3E3F40424344434141),
    .INIT_2F(256'h03040404040506060607080807060504040304030714242E26231E1E1D1B1B18),
    .INIT_30(256'h17212C393F484C4D4948494B4E49444445434544474E5659554E4A4B4B4C494C),
    .INIT_31(256'h242625222121211F201E191B18171717181919161718171717151512120E0C12),
    .INIT_32(256'h242426262726292627272B272424252626282727262625242424262624242625),
    .INIT_33(256'h2626222224221F1F23253130383D473A4A302922242224252624242426242B2B),
    .INIT_34(256'h1F1D202022262425262625262529282526262528292928262626262726232424),
    .INIT_35(256'h45444244434343424244454546433F40403C3B393933312E27201C1B181A1C21),
    .INIT_36(256'h2C79A5B9BEBABAB5A79A713D353637363835363A36383B3E3D3E404145414144),
    .INIT_37(256'h0404050303060606070708080705050504040404040715242A261F201D1A1A16),
    .INIT_38(256'h18242F3940474C4C4E494C4F4F4C433F3E3E403F42474D5555504C49494D4C4D),
    .INIT_39(256'h23232422232222201E1E1B1D19171718171817171B19181817161213120E0E12),
    .INIT_3A(256'h2426242624262C29272830272424262727272526292726252425262526252423),
    .INIT_3B(256'h21211F1C21243848606A6C6F67666A6262614A3C3637353B2728232422262D27),
    .INIT_3C(256'h1F1E1E2021232424242427242426262424262729282929262723242423232522),
    .INIT_3D(256'h42444442424341414544454344433E3E3D3938393835312D2620201B181B1B1E),
    .INIT_3E(256'h5A9AB0BCBEBCB7AF9D864F3435373A353837383A383B3C3C3A3D403F40404443),
    .INIT_3F(256'h040404040405050606070808070605050403050504040710232922201E1E1F1C),
    .INIT_40(256'h18262C3741474C4F4B484A4C4C4C433B3C393A3B3F454D5859564D484A4C4C4D),
    .INIT_41(256'h242624232223201E1A1C1D1C18171615171717181918171715151413110E0F13),
    .INIT_42(256'h2323262627262829292625252626242626242926262624242625262626242426),
    .INIT_43(256'h1F1E273C5A6E6E817F787B737065646C665B585A4D423E433F43383331302524),
    .INIT_44(256'h1C1C222220222426252427242526242825282B2B292A2C282525242325232220),
    .INIT_45(256'h4244414041423F3E4444434342403E3D383A36363835312C25221E1A191B1C1C),
    .INIT_46(256'h86AABABEBAB7B0A393663C38353635373635373A383A38393C3C3E3E3E3D4243),
    .INIT_47(256'h05050404030303050708080908060706050404030304020614202722201B1B3B),
    .INIT_48(256'h17242D3741474E4E4B4A4C4E504E443A35343537394249545958504949484A4B),
    .INIT_49(256'h25242220222222201E1C1C1B19171618181817161718171715131311100F0E11),
    .INIT_4A(256'h242224242626242C29272725242525282826262726282A242626262524242428),
    .INIT_4B(256'h36576E8386867C696E6A736F69737770615D585B6455434149494543463F3B2F),
    .INIT_4C(256'h1B1F222020202223252424242624242724262726292B282723242422231C1E26),
    .INIT_4D(256'h4041404341424341424342443F3C3C3A393936373A35312E26201D1A191A1B1C),
    .INIT_4E(256'hA0B9C5BFBAB2AA9C7C4839353335353536343536363535393C3A3A3C413E4242),
    .INIT_4F(256'h04040403030303050607060607060606040404040403030306122427221C2869),
    .INIT_50(256'h17212E363F494D504D4B4C504F4E453B30302F30353C434E5757544E4B49474A),
    .INIT_51(256'h242322202422211F1E1E1B181919171916161A181817181716151112100E0E10),
    .INIT_52(256'h382C24242324262626252627252628272627272527262A262625242423252626),
    .INIT_53(256'h80888D7979737170665F60706F6F717469625B5D64594B403E3F363B4841423B),
    .INIT_54(256'h1C1E1F1E20221F22252424222524262625262624252725252321201E1B29476E),
    .INIT_55(256'h3E3D3E413F3E40424142443D3F3C3B3B393738373C35322E29221B18181A1E1E),
    .INIT_56(256'hB5C5C3BFB7AFA28D5837353434363735353532333634353936363A373D3D3F3E),
    .INIT_57(256'h0404040505050405050505060605060705040504040403030306182422224F96),
    .INIT_58(256'h17223035434B4D504E4D4C4F4F4D483A312B26283137434A515655554E4A4B48),
    .INIT_59(256'h24242224222021201E221E1B191716181817181815151816151413110F0F0C0F),
    .INIT_5A(256'h3F3D2D2829262323252626262226242624262626252428292927232424262624),
    .INIT_5B(256'h887C7F787870746F64676A696F756E64615D594F594E474444363B3C44433C36),
    .INIT_5C(256'h1C1E1C1D212220222224232426232426292526242626242022201B1F3D778E86),
    .INIT_5D(256'h3A3D3F403D3C3E42414140403D3C3B3A373737373836312F29231D1D181B1D1D),
    .INIT_5E(256'hC1C5BEBCB7AA9A733830363334353436333332343333373A353538393B3A3C3A),
    .INIT_5F(256'h04040404040506060404040605060706070505050505040303040818243886B0),
    .INIT_60(256'h16242D38444C4E50524E4D50514E463D3428242329323C434C545B574F4A4948),
    .INIT_61(256'h232422222220201F1C1F1C191719191616171716151615141313120E0E0D0B0E),
    .INIT_62(256'h3843382B282E35352E2926232221222526262527242624242527242424242225),
    .INIT_63(256'h81807F75717375696C6C6E6A6C6F665758524E524B43443F46423E3C3B41403C),
    .INIT_64(256'h1C1E1D1D1E1E2022222224222626232425262A27242622201D1B2D658B8D8E88),
    .INIT_65(256'h393B3C3C3A3D40403E3F3F3F3C3C3B383837373A3735353026221E1D181C1A1D),
    .INIT_66(256'hC6C1BEBAB4A3874C2F31353433343534343133333035343538353738383A3B39),
    .INIT_67(256'h040504030404060706040405060606070606070704050303040303081B65A8BF),
    .INIT_68(256'h15212E3941474E4F4F4E51524F5049413B2B1E1E212A353D464F5859544F4C4A),
    .INIT_69(256'h23222222201F20201D1D1C19171A1A141416151516161413141414140E0C0B0E),
    .INIT_6A(256'h3433302E22232E39413F4330242C202124252626242426252425252222222222),
    .INIT_6B(256'h81847F7B8078736C696F6C5F5E6B5A595A60554A4E4B3F414543453935373B38),
    .INIT_6C(256'h1B1C1C1B1C1E1E20222224222326222022262624212622181D40848E88878A87),
    .INIT_6D(256'h3B3B393B3A3C404040403C3A3C3A3837383939393A37322C261F1C191818181B),
    .INIT_6E(256'hC3C1BCB7AA9A66353033363433353131333133323535343535353738393A3737),
    .INIT_6F(256'h05040405060504060605060506060506060506060405040403030402178EBCC5),
    .INIT_70(256'h1624303946494F4D4E4D514F5551494137281C1719212F3C4249525A58554E4A),
    .INIT_71(256'h212024221F201E201C1B1A19191816171615161514151817151310130F0B0E0F),
    .INIT_72(256'h33312C2525242729323B44433F5A2C1E20202526252426242425222422242320),
    .INIT_73(256'h837F7C7F7C797B6A697071665A586261555A59494346464241363A3D2F2D2C32),
    .INIT_74(256'h1B1C1D1D1E1E1F21222221202222212323221E1F1E221C2A6491918B87848A84),
    .INIT_75(256'h353935393C3F403D3F3F3A373A3C3A353738393A3936332C271E1C1A1716191B),
    .INIT_76(256'hC6C1B7AF9A7C412F3235363535353433343532343535353435363B3839373635),
    .INIT_77(256'h050603050703050508060404030407060506060605040504030304010C91C8CA),
    .INIT_78(256'h17232D3B414B4E4F4F51515154524841372B2014141B26353C454E575B57504D),
    .INIT_79(256'h212224211F1E1F1F1D1B1B1B17171616171515151413151312110F0F0D0C0C0F),
    .INIT_7A(256'h30352D282625262926292D31322C262D3F202423222424242423232322242123),
    .INIT_7B(256'h7B837C707878797F796974696562595A4E515B5049464A433C333039312C2C32),
    .INIT_7C(256'h1A1A1C1C1D202020212020222124201F20201E1C191E458390908E8E8884877F),
    .INIT_7D(256'h3435383B3F403D3C3C3A393A3B3C39363738383B3A36302D26201B1A1517181A),
    .INIT_7E(256'hC8C3B5A78E583434343236383536353435353434353936353735383938373532),
    .INIT_7F(256'h060705040404040405070504040405060606060606050404040404030240BEC8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h16202C3B414C4E504F50505252524B4338291E110E151E2F3A4349525B5F5751),
    .INIT_01(256'h20201F221E1F1F1E1C181A1918181817161615151613131414110F0D0E0C0A0E),
    .INIT_02(256'h2F33332A272826262423262625271D1E5F2F1F22222422242526222223242224),
    .INIT_03(256'h7D8181797871797C817B6B64606A58584A48504B4B39413E38353537352F2B30),
    .INIT_04(256'h1C1B1C1C1D202020202020202021231F1C1C1B18295B8B918B8A888A8784797B),
    .INIT_05(256'h3235353B3E403D39393938373739353736383A3C3B38332C281F191716181918),
    .INIT_06(256'hC3C3B7A56B3B3337353539373639353033353034353637353535383535343432),
    .INIT_07(256'h0305060504040404060606040404040507060506070504050403030401096FBA),
    .INIT_08(256'h17222C353D494D4C4C54545154524E42372C1E120B101A28353C444F595F5D55),
    .INIT_09(256'h201E1C211E1E1E1C1C1617171617171716151614131413121213100E0D0A0B0E),
    .INIT_0A(256'h302D3026222624292326232624251D0C38671F1F222424242223232424222426),
    .INIT_0B(256'h757B817F747B7F6F7478706B6461656A514A4946443C3B3C32353131312E2A2D),
    .INIT_0C(256'h1B1B1A1C1B1E1F1E201F1E1E1C1E201C19161B3A7C9186888D8B888E8886867B),
    .INIT_0D(256'h3135363D3E3C39383534363538373638383B3D3C3B39322E28201C171617181A),
    .INIT_0E(256'hB5BCB08D453538393638373539363534353533353534363534383A3635333333),
    .INIT_0F(256'h0103060706050404030506050404030506060706070705050304040403021479),
    .INIT_10(256'h15212B323F464D4E4E504E52564F4E3F342A1F120A0B12202A374149515A5B57),
    .INIT_11(256'h2020201D1C1C1C1D1C1A1A181716161715161715141616131312110F0D0A0B0E),
    .INIT_12(256'h302E2A2C2522242B2722212722211D18213B2224232423242522242320212222),
    .INIT_13(256'h8183777B757978736F706C656B6B675A544F4B423A3A3936303136332E2C2D2C),
    .INIT_14(256'h191C1C1A1C1E1C1C1E1C1D1B1918191B151F5A94938D8D878B918D8888847F7D),
    .INIT_15(256'h3537373E3E36343233333833353638393C3C3C3E3D3B3530271E1C1816181919),
    .INIT_16(256'h71ABA2663B3C3C39383837343736353536353335363435353538393737363433),
    .INIT_17(256'h0101040808070404040405060605040405060606050506050404030504030216),
    .INIT_18(256'h16202C323D464F4E4F504C5555514C3D34291F140C0A0C1624333D464E575959),
    .INIT_19(256'h21201F1F1C1B1F1E1B1A191917181617161617161917181813110F100E0A0A0C),
    .INIT_1A(256'h2E35322A272426262425202022211B1F1A193226222221242624222220202020),
    .INIT_1B(256'h877F8380716C7573676F716469666559574D46413C332F3831282F37352E312C),
    .INIT_1C(256'h191A1B1B1C1D1D1E1D1B1A1818191613226B9994968E8B8A908D8D8D8A837D86),
    .INIT_1D(256'h35383A3D3A33302E3030312F33373A3C3D3C3D3D3E3B342F241E191715191A1A),
    .INIT_1E(256'h115584553D413C393B3838383735383736353535343535353538383835363535),
    .INIT_1F(256'h030002060C0A0605050406060606070504050607060505050504040404050403),
    .INIT_20(256'h16212C353E474B4B4D51505656524A3F35291D160E090C12202B35414A545959),
    .INIT_21(256'h201E1E1F201E1B1E1B1B1A18171416161513161719151616141310100E0A0B0C),
    .INIT_22(256'h2E272F2B252B272722211E1B1D1F201E1E1B2D371E2021222223202221202122),
    .INIT_23(256'h83838381867971757874675D625A59584F4A3E3E3E383C35362C2A3036303130),
    .INIT_24(256'h1B1918191B1D1A1E1B19171512130F26719D9696968E8E8A8B888D8B88868783),
    .INIT_25(256'h373A3C3C342F2B29292C2C2D3338393D3D40403F403A3530261E18161518191C),
    .INIT_26(256'h040D354742413C3C3C3C3A363A36373537363635333435353436393835353334),
    .INIT_27(256'h15030103070C0A06060404060506080603030505060505060605050403040405),
    .INIT_28(256'h16222A363C454C4F4C50545255544C42342A20150E0B0C0C1722303C464C5659),
    .INIT_29(256'h21201E1C1E1E1C1C1B1B18181716151516151816171615151414110F0D0B0A0B),
    .INIT_2A(256'h2E25263027242C292221201D191A1C1E201B1E692F1F22232223222220202021),
    .INIT_2B(256'h838084867D7B7477706B71615752564E4B40473F36373431333B322D34352F31),
    .INIT_2C(256'h17181919191C1A1B191614101E3B407DA28B8181888E8E8B868B8D86908A8684),
    .INIT_2D(256'h373B3D37322B26232526292C343C3B3C4144443F403D3B35261C1B1615161719),
    .INIT_2E(256'h04040E3345423C3C3B3C39383C3837363737343534343533313B3C3938363335),
    .INIT_2F(256'h3B12020103080B09070606050606060604030303040506070705040303040304),
    .INIT_30(256'h14202A383F474B4C4E51545452514D40352A21150E0B0E0F0E1B2936424A4E52),
    .INIT_31(256'h241F1E1D1E1E1C1C1C1C191718171616161616141414141815130F0F0D0B0A0C),
    .INIT_32(256'h302D26242B2923242022231F1D1919191C1F1A36401E2324222021221F211F21),
    .INIT_33(256'h7C80847D747B7C7771717162675E4B5045413E443C2F35352F353437322C2C2D),
    .INIT_34(256'h181717191B1A191B17130D2590BEC3B9B0A7968B7C758386878A8A888A888384),
    .INIT_35(256'h393C39352C26201F1E21252B353C3F3E41444243413D3833281F1B1615171719),
    .INIT_36(256'h040305193C45403E3C3B393637393636363735353535353333373A3C36373635),
    .INIT_37(256'h4D300C020304090E080605050505060706050403040506060605060303040304),
    .INIT_38(256'h17202C373F494A4C5054555654514940352A20150C0D100F0C14222E3A434A4F),
    .INIT_39(256'h1E201C1D1C20211E1D1C191718161617151615161715141817140E100E0C0A0E),
    .INIT_3A(256'h2C2C2A242928291E202022231E1A1B17191B1D213A2621232021222422212022),
    .INIT_3B(256'h888373798171757F7F74706F605B545041403C3D3F3337362F31322F322C292A),
    .INIT_3C(256'h17161616181B1717110D1581D3C6C1B4AFB0ADABA8938679778083838A8E7983),
    .INIT_3D(256'h3C3C3430271F1919171D222C373F3D3D404242443F3B3830271E191715171717),
    .INIT_3E(256'h04040508224244403D3B3B3A3638343436353535353535343437383637363738),
    .INIT_3F(256'h54432309030307110D0806050505060507060403040405060505060403050204),
    .INIT_40(256'h141E29363F474E4F515552545250493E362C21170E0E0E0E0C111A25333C484B),
    .INIT_41(256'h2322201E1D1F1E1C1B1B191A1716161716141718141415131313110E0E090B0E),
    .INIT_42(256'h2C2B282625262626231E1F26201C1C191B181A1D252D23232020222422252122),
    .INIT_43(256'h8179837D70747F71717B78676761464E4D423E3341392D2D31352D2E2D2D2528),
    .INIT_44(256'h17171618161816130E0A42C6C6C1B2ADABA7A7AFA5A7ABA28A7C757578808787),
    .INIT_45(256'h3C383029201811121319242F363F403F3F4341423F3B362D281E1B1714161716),
    .INIT_46(256'h050406030B293E433C393B38373737353635383635353434353737343534373A),
    .INIT_47(256'h55473C2309030610120B07050405050408070603040505060605070504050403),
    .INIT_48(256'h141C28333D454A5051555252574F473F352B21160F0D0E0E0C0C141E2B3A4348),
    .INIT_49(256'h23201F1E1F1D1C1C1C1C1A18181817151516161615171813131312100D0A0B0C),
    .INIT_4A(256'h282126242226222127221E222422201C1B1B1A191E2626242222202222232122),
    .INIT_4B(256'h878074778675737D7B6A78735D54574B3E3F31323638302E322C2F2C342E2C29),
    .INIT_4C(256'h16161617161713110B249DC1C1B9ABADA3A0AAA5A2A3A0ABADA5908071626C7B),
    .INIT_4D(256'h39332F25180F0D0E101B2831373D413D3F413E423E39352F281D1B1512161617),
    .INIT_4E(256'h0302030404123544413B3939383737373935353435353534353639373335373B),
    .INIT_4F(256'h4E4942371F08050C0E0B09070405050405070704040404050506060605040303),
    .INIT_50(256'h191B27333C444B4F545256555550473F362A1F16100E0E0F0E0C0E1724323C3F),
    .INIT_51(256'h2020201E1E1C201E1C1C191618161716181B1414151416131314110F0E0B0B0E),
    .INIT_52(256'h2927242422242523212525202022221C1B1B191B181D2A252226222421222321),
    .INIT_53(256'h6773807B7C887F79747579625E5D474E443A3C30373531312C383035342F2D2C),
    .INIT_54(256'h1514161413120F0D1481CCBCBCB0AA9F9AA5A39FA59F9FA2A5A3AAA8967C6B5F),
    .INIT_55(256'h362E2920150A0709111C2830363C3F3F3E3E3F44433C352C251D1A1414141416),
    .INIT_56(256'h0302020303061B3C423C3A3A37363535353835333335353536393A3533383939),
    .INIT_57(256'h48414142331C0C080A100E080606050504050605050403050506050606060404),
    .INIT_58(256'h172029323D464D514F51545454514B3F352B2016100D11110F0F0C101B28363B),
    .INIT_59(256'h221F1D1E1D1D1E1C1B1A191817161516171A171616161414131210110E0D0C10),
    .INIT_5A(256'h2F2926202224202424232426231C20201E1C1A18171A22262424242421212020),
    .INIT_5B(256'h69554F79877C71747461736B5B564F454B42333A353D3530323133303831292F),
    .INIT_5C(256'h15151613110E0B0E59BFBABCB0ADA09AA8A39C9D9CA2A29D9A949DA3B0A89D84),
    .INIT_5D(256'h312C231A0F060406101E2A31353D3F40403E3E42413D352C241D191411141517),
    .INIT_5E(256'h030303030203082A41413C3634353433353634343438333237373434353A3A39),
    .INIT_5F(256'h3F3D3D4440311C0D090F10090E0D060404040607060502040606060606060604),
    .INIT_60(256'h151E29333C444E55514F5055524E493F362C2017100D0F1110100E0D141F2D36),
    .INIT_61(256'h22221E1F1E1E1E1B1A1B1B191617161717181817181513121512110F0E0A0B0F),
    .INIT_62(256'h2B2928231E20202226201F2224201C1D1F1D1919181A1C1E2924222321222121),
    .INIT_63(256'h947D585259707F6669736B56585842493F3B4139373239352F352D2E34333029),
    .INIT_64(256'h141613100E0C0C49B9BAC1AAA5A299A89F9D9D979D9D99A29793999D9FA5A7A7),
    .INIT_65(256'h2E251D1208040408142229303A3C3C3D3E414040403D352D241D171414151515),
    .INIT_66(256'h050303040404040F33413D3A36353532363635353535333638353533393D3B35),
    .INIT_67(256'h39363B44463E301E0E0C0F0C0B09080504040405080804040505060606060707),
    .INIT_68(256'h161D27333C464E4E51505254504D443C36291E160F0F0F110F110F0E0F18272D),
    .INIT_69(256'h2321201E1F201E1C1A191919171616151718171617161412151411110F0B0A0E),
    .INIT_6A(256'h242A2C2426231E1C22221F221E25241C1E1E1B1C19181B1922282121231F2224),
    .INIT_6B(256'h9CA08A6C4F426A796A65706E514B4F413D3C3D4038393935353337332E37342A),
    .INIT_6C(256'h1310100F0D0A24A3BCC1C1AFADAAA59C979C949A9D9DA09C949F9D969794A3A2),
    .INIT_6D(256'h261E180E0503030915212C343C3F3E3D3F424342413C322B251D181413141316),
    .INIT_6E(256'h060403070C0E05041638423C3A3938353735343632333335353634353C393831),
    .INIT_6F(256'h4432354744403B2C19100E0F0B08090605050505060705040505060706050507),
    .INIT_70(256'h141E27323E484C4E4E4F55524E4D473E352720140F100F111114110F0D121E25),
    .INIT_71(256'h2020201F1F201C1D1D1A1719191715151416141516141314151413110F0B0B0F),
    .INIT_72(256'h2D2B282C2B24211B1D212020222022221C1D1E1E1C1A19191B24252421222420),
    .INIT_73(256'h9991999D9061424A5F71695F6258443C3C363737373C3B3A3439353A36343930),
    .INIT_74(256'h110F0D0E0A1381C3BEC6BEB4ADADADA7AA9C96939397979096999FA8A59A9191),
    .INIT_75(256'h221A160C0503030816242D35383F40413F404043413D362F261E181411121110),
    .INIT_76(256'h06040404040504030624453F3A3935353536343533353533353735393C37352D),
    .INIT_77(256'h4F42323F45403C392A19100F0D0B080505060605050808050404050606050505),
    .INIT_78(256'h151C283440464B4F515154544F4C443C352A1D140F0E11101114130F0E0D161F),
    .INIT_79(256'h20201F1E211F1C1D1C19171819151517161616151514151815141513100E0B0E),
    .INIT_7A(256'h2F2A2B2C292423221C191D1B202220221E1F1C1C201D19192020262423242120),
    .INIT_7B(256'h8A949D9A9F9669443D4F5B715650503F3C3B303A2D303F3F3C3839392F353230),
    .INIT_7C(256'h0E0E0B0C0F4AC6BABFB2ABA39FA39FA7AFAFA0979A8D818A91939D99A7A39797),
    .INIT_7D(256'h201913070403020813202A333A3F42403D414042403C352F261E18130F101110),
    .INIT_7E(256'h0605050403040203031035403C38363635343435353235313435383B3A35302A),
    .INIT_7F(256'h55503D353F3D41423A2A1C100E09070705050605040707060403030406070506),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h25344452606967626162615F5D544B413A291B11110907070809070706050606),
    .INIT_01(256'h1C191A192D431A050D0C080E0B0C080305080E060B26353A1A0D0B133C280A14),
    .INIT_02(256'h0803040405050503417F2210151B78A7BC8A2B28302C14070C081B431B111720),
    .INIT_03(256'h2C292B29262522202224201F1B14100C0F130C150403050F0A06070605040408),
    .INIT_04(256'h302D3225202C302A261F191B19191C1C1C1C1A16141112182023222533363635),
    .INIT_05(256'h3B3C344F1A0404030E0D0308100C0C0F08060C07060504050705050503163836),
    .INIT_06(256'h35393A3F3F404040424145464341454342494546474749484A4B4D4C41423C41),
    .INIT_07(256'hA7A8AAAAAAADABAAA8A8A5A5A5A7A7A39FA3A2A5A3A3A7A7A7A096866F4D3230),
    .INIT_08(256'h223745515F696A6A64615F605E544B40382C1C14140C08060708060706070706),
    .INIT_09(256'h1B1B160E29621F03120B091005050506060B090A0E1F23352C110C0A15462E14),
    .INIT_0A(256'h08040305060606040870641F16173094C5501C293441291C0E17190D18181C1C),
    .INIT_0B(256'h2C2B2926232423201F231E1C1B15100C0F0F0C140503070D0707080806040407),
    .INIT_0C(256'h3438352A263C67716B584949413D32242725201A1B1F212222242B3334353736),
    .INIT_0D(256'h3C3C3B5016040403110C05090E0D0B100B050808060405050605050503062636),
    .INIT_0E(256'h35383A3E423E4243404242444141444344484749464A4A45474C4C4C44423C40),
    .INIT_0F(256'hA5A8A7A7A8A7AAABAAAAABA8A8A7A7A7A2A5A5A5A5A3A7A8A7A79A8A744F312D),
    .INIT_10(256'h1E32475460696A696564625F5A4F484137291914110C06060808080707070706),
    .INIT_11(256'h241A0909286B240418080B15040403070C1E0808111C1B223C190C0C0918442F),
    .INIT_12(256'h050404040606060705178661291C1646AD3B1A29353C2F301E200C0715121527),
    .INIT_13(256'h2D2925242321221F1E1F1A1B19120C09100F0A110603080C0708060705030506),
    .INIT_14(256'h323B39302733697F7865616961503E2B221E1B1B222021202429303834333532),
    .INIT_15(256'h3F3C425514040304110B06050C0E09130D050506060503040506050404030E33),
    .INIT_16(256'h34353D3D403E42453F414245444546484747494A47474B494B4C4F4E46433C41),
    .INIT_17(256'hA0A5A5A5A5A8A8ABABABAAAAA8A7A8A7A5A5A5A7A5A7A7A7A8AAA2917852322C),
    .INIT_18(256'h324455525E6569676465645F584F484036271914120C05050707070706050606),
    .INIT_19(256'h1213070D2C672B0817070C1B090304030B3C110B0C1718183C2C0F0B08071535),
    .INIT_1A(256'h0403040507060605070324645D301F1377882B1E353E333C1D110C0F121E2E1C),
    .INIT_1B(256'h292225242020201E1E1D1B1916120E080E0E090C05040A0B0807080604050606),
    .INIT_1C(256'h35383C372E263C3D34303C40373131241C1F2221221E21242A2D31363732302F),
    .INIT_1D(256'h443D494D12050406130908080F1209140E030309060403040406050404040420),
    .INIT_1E(256'h32373B3E413D3F4340414141484646474A484849494A4F4E4D4D4D4E44423D46),
    .INIT_1F(256'h9D9F9DA0A3A2A3A8AAAAABABAAA8A7AAAAA7A8A7A2A7A7A8ABADA39A7D56312C),
    .INIT_20(256'h36595054616B6A696765655E5950494135261614100B06050606050606060507),
    .INIT_21(256'h16110729274C4410101209190E0306040631250806131E152046200C0907091B),
    .INIT_22(256'h06040506070806060707052C8A5B3C1633B44416373E48441C22192022311D08),
    .INIT_23(256'h2724272223201E1C1B1B1A18150F0B080C0F0C100504090B0806090505060506),
    .INIT_24(256'h2F333E3A392A2629292B30302929252021232320202226292A2F3135312F2E2D),
    .INIT_25(256'h43434D4C13050506130709090F1207110E04040805060505050706050505030D),
    .INIT_26(256'h33373A403F4141424341414348464548474A4949494B4B484C4D4D4B49453F46),
    .INIT_27(256'h9A9A9A9C9F9DA0A3A3A7ABAFADABABABABABAAA5A5A7A8AAABADAAA08755322A),
    .INIT_28(256'h23364655606A676666646662564D473D34231515120C06050606060606050405),
    .INIT_29(256'h2A15183915355912111205171A04050502293B05051124181330411209080A14),
    .INIT_2A(256'h0707060B070808060708060A468B543A318E421830475A261F3B361F3719080E),
    .INIT_2B(256'h2928282221201F1C1A161616110C0B080F0D0C0C05070B0C0809070708070506),
    .INIT_2C(256'h173038373C3C2B202124262B2524221D1E1F2224242726292B31312F2E2D2C2C),
    .INIT_2D(256'h4442514B110305061606070C0E11081010040508060605070605070505050308),
    .INIT_2E(256'h3235383C3B3C3F4142424346464648464848494C4C4C494A4B4B4E4D4C474346),
    .INIT_2F(256'h9A9A9D9C99999A9D9DA2A7AAABADAFAFAFADA8AAA8A8A8ABADAFADA08A5A3129),
    .INIT_30(256'h243544556167696465646962584A433A3022120F150E06050606060505040508),
    .INIT_31(256'h3420381E0C3E731A1208040E1E0503060123450905081C1D1516442107070A15),
    .INIT_32(256'h08050407080707070706060608737D4F48965422362D3615331B36471C070A14),
    .INIT_33(256'h252525201D1E1B19161618120D0A0A07110C0C0905060A090809070908070506),
    .INIT_34(256'h08193A34343F422F201B1B1D1C1B1B1E202324262527282A2E2E31302C2D2929),
    .INIT_35(256'h463F54460F0505061208070B10110A0E17050407060508080603050403040307),
    .INIT_36(256'h3034393B3D3E4040424247464746484B4C49494C4A4A4A484C4B4B4D4C474044),
    .INIT_37(256'hA0A0A09F9F9C9C9C9C9DA0A3A5AAAFB0B0B0ADAAABAAAAAAABB2B2A58E5D2E27),
    .INIT_38(256'h253546525F6B6A676466646157473F372E211313161408040404050406050505),
    .INIT_39(256'h342A450D18446F3207040609170A030503153B0E06050F1E18123B2708060916),
    .INIT_3A(256'h06050406070706060606060604107B6939757420241F2B111E263837200F1119),
    .INIT_3B(256'h262523201D1C17181615130F0C0C080811090B07050708070806070806070605),
    .INIT_3C(256'h090732352D344140392F2924242224292B28252728282A2A2E2F302F2C2D2927),
    .INIT_3D(256'h49415D4A0E0507081208070913120911190305060606090A0607060404050406),
    .INIT_3E(256'h2F33363D3F3F40414243454649494A4E4D4D4B4B4A4A4C4A4F4B4E4D4B4A3D42),
    .INIT_3F(256'hA3A5A5A2A2A5A2A29F9F9DA0A2A7AAB0B0AFAFABABABAFA8ADB2B4A88E592C27),
    .INIT_40(256'h283848565F6966626464615F56473C352C221917181B0C030405050505050506),
    .INIT_41(256'h32482A123A375D4905050A07150D02050608261006090E131510362607060A16),
    .INIT_42(256'h0706050807060805060606060703209A658A6922252C330A153530151B33201E),
    .INIT_43(256'h252324201E1A191616120F0E0C0B06090E080805060A08070707070806060605),
    .INIT_44(256'h0B031839332D3C403F3F3C3A3C3C373535322C2A2D2B2B2E2C2C2D2C2D2C2829),
    .INIT_45(256'h4B435A490B0403091208080911110B1216030505050608080607070505040407),
    .INIT_46(256'h2F30363C3E413E42444444444747494A4A4A494B4B4D4A4A4B4C4E4E484D3F3F),
    .INIT_47(256'hA3A3A7A5A3A3A3A2A3A5A3A0A2A2A8A8ADB0ADB0AFABABADB4B4B4AD935B2C29),
    .INIT_48(256'h28394A525F6765616262605D55453A342E2419181A190E040403040505050506),
    .INIT_49(256'h36541D2D222D5A3606080B06130F0304060713100F0910161619301908080B16),
    .INIT_4A(256'h0705040707060604050507060405063C9DA7912F27222A07173528170C242B20),
    .INIT_4B(256'h2421252019191716140F0F080908060B09070804050908070708060505060604),
    .INIT_4C(256'h0B04073239353940444142444C4F49443E3A3433342E302F2F2F2D2C2B2E2A29),
    .INIT_4D(256'h4F49614508060509100C0A0C101009121C050505060608070906060505040305),
    .INIT_4E(256'h2D30353B3C3F40424244464548474C4A4947474A494C4A4B4D514F4E4E4E413C),
    .INIT_4F(256'h9FA0A2A2A3A2A5A3A7A8A8A7A5A5A5A8ABAAAAABAFABADB0B4B7B5AD99612B29),
    .INIT_50(256'h263645515D6564606064605D57473B352C261917181812060505050505040504),
    .INIT_51(256'h44331E2D1F1C4325030807031212040305060F161B0D0B101B1F251208070D16),
    .INIT_52(256'h080504070807060506070807060605074CA7581D1D1331161D36161013192725),
    .INIT_53(256'h2625221C19181614120D08070B06050B08080604050908060708040404060605),
    .INIT_54(256'h0805011C413939404543454B5656504F453A3A3C3F39343132312D2D2C2D2B28),
    .INIT_55(256'h514A6247080606090F0D090B0F130B121F0504050605070A0809060505050404),
    .INIT_56(256'h2C30363C3E3E3E414342454846454B4C49474948484E4C4C4F4E4E4F524C463B),
    .INIT_57(256'h9A9A9C9D9F9FA0A0A3A8A8A8A8A8A7A8A7A7A7A8AAAAABB0B4B4B5AF9A672E27),
    .INIT_58(256'h2436485260666162625F5F6152483F342C2619171B1A10060605040605040503),
    .INIT_59(256'h36292A2217183822080805041015030306070E19120F0B1019191C0F0A070C15),
    .INIT_5A(256'h08050306060A09040605050605050805128B381F150F3B181E3D0F0F202A2E2D),
    .INIT_5B(256'h28221D191614120E0B0703080D06050807080605060806060705050404070504),
    .INIT_5C(256'h0908020D3C3F38404C4D4A525154575148414348453C383332342E2D2C292828),
    .INIT_5D(256'h4F4A5B4A09040A090C0D090A13140B131E070504080904090709080605050504),
    .INIT_5E(256'h2F32383A3C3E3E3F404346484948494A4A464948484A4B4A4E4A504E524A453A),
    .INIT_5F(256'h969C9C9C9D9D9FA2A0A2A5A7A8AAAAADA8A8A5A8A7A8ABADB4B4B5B4A3753426),
    .INIT_60(256'h263649545F6561616261646155493C322E2518171B1812070405040405050504),
    .INIT_61(256'h30290F080A1C2C210C0808040F13030508060E25070B0A0B19171B0F0B070B16),
    .INIT_62(256'h08050306060A0B0406050706060508100D652B200B1947152C3E0E1E2F2F393E),
    .INIT_63(256'h24201B1512120D080504040C0C06080906070606060607060505050406060405),
    .INIT_64(256'h080903052B44383B4C5154544B4D544F494D515249403C363636302C2B292624),
    .INIT_65(256'h4C48614907030C09090D0C0A12150B1722080504060A03070809070705060604),
    .INIT_66(256'h2E3435393A3D3E3E403F444446474A494846484747484846484E4E4F524C443D),
    .INIT_67(256'h93979A999C9C9A9C9C9F9FA2A7AAADADABABA7A7A7A5A7AAB0B5B9B5A7813A26),
    .INIT_68(256'h27354954606662626061615E574A3D322F26181515120F090505030406060404),
    .INIT_69(256'h240E07070A1E322C090508040E0E050609060C320A0709070E1D17100B080B17),
    .INIT_6A(256'h0907040608080705070505080706060F0C0B171C141B3A2A352F1F373724393C),
    .INIT_6B(256'h201D17100E0C08040303060C09060A0806080607050607070504040508060605),
    .INIT_6C(256'h0709040318413C39485A5E544E4F4F524F4F5651403D3A3636332F2B2A292623),
    .INIT_6D(256'h5049664806060E090A0E0F0B10170B1522080505050804050A09070706070807),
    .INIT_6E(256'h2A32363B3C3C3C3E3F414447474748494648494A494946454A4E504E4E4D423E),
    .INIT_6F(256'h77878B93969696979C9999A0A2A7ABABABABABA8A7A7A3A7ADB4BCBAAD874228),
    .INIT_70(256'h2637495561666464625E605E564A3F322F291C1716120B060505040506060405),
    .INIT_71(256'h1A100B060F353A29050406040C0C050A0905102B0D040705061E1A0E0A070A14),
    .INIT_72(256'h090704050808080505050607060508080B081B1B131B40392A27253F412E2822),
    .INIT_73(256'h1E1A130D0A06040304050A0C08050A0808070508060707050505040608060505),
    .INIT_74(256'h0608050313353C37434D515250505757504D4D453A3A393536312B2A29262120),
    .INIT_75(256'h50485F4807050E090B0E0F0B0E150B14220C0505060506040C09070708080808),
    .INIT_76(256'h293034373B3B3C3D3F404142454847484646494948484A44484B4A4C49464341),
    .INIT_77(256'h2C4A657884878E96979C9A9A9FA3A8AAADADABABAAA8A3A5AAB2BCBCAF914D29),
    .INIT_78(256'h2739485860626460605A5B5D56493F352B2A2019160F08050605030405040505),
    .INIT_79(256'h15110F061E364720020606050B0C080B09050D1614090505060E230D08070A15),
    .INIT_7A(256'h090605060B0C0807060606060707080808171D130E514B34263D484829291E20),
    .INIT_7B(256'h13100C0B0604030405080B0C0806080807050809070706050606050706070605),
    .INIT_7C(256'h08080503132F38363E45484A494B5650504B3F3F3C3635312C2A262521201813),
    .INIT_7D(256'h4B44594B0805110C0D12110D10130F151F0C0606060608060B0B070808080909),
    .INIT_7E(256'h292F34393A3B3E3C3D414142444647464447484749444845434142403F39393D),
    .INIT_7F(256'h060B172B4B667C8B9096999A9D9FA5A7A8ABABAAAAA8A7A5AAB2B7BAAF995B2B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h243547555D6462625E5B5A5D544C443A2C241917170D06050603040505050403),
    .INIT_01(256'h0A110E08293C511801070505080B0B0808080C0B190C04061E0F2A330A050915),
    .INIT_02(256'h0C080404090E080606070606060505050D31353D304C51393220412B152A2A17),
    .INIT_03(256'h0806060606050606070B0B0B0607090909060808060605040505050707050505),
    .INIT_04(256'h080605050D273232343E3E3A3C454C4B4A3E353C3A322D2A2421201913110C09),
    .INIT_05(256'h474757550B0610090E14120C111310171E0C080605060706080C070708080708),
    .INIT_06(256'h272B31373A383C403F4042434445464947494647484440413C3A3A36312C2D37),
    .INIT_07(256'h040403040B20416077808B969A9C9FA2A2A7A8A8A7A7A8A5A8AFB2B9B09D7033),
    .INIT_08(256'h2034464F5E66625F5D5A5E5D554B44352C201415160C07030304030305050305),
    .INIT_09(256'h07161B1845444E110205050506050C070809060D1207030438221A7F4C0C0612),
    .INIT_0A(256'h0C0803040A0E0D0806070706060606082C5A5F4A333C544C341B27121A412E0E),
    .INIT_0B(256'h130E0F0D0D0807070C100A080608090909080908060605050604050705050604),
    .INIT_0C(256'h080706050C20302F2E36434242474F4E453F3E3B3B2C2D282226221C1B1C1918),
    .INIT_0D(256'h3F4758550B090D090E120F0E121611171E0A080506060507090C060809080909),
    .INIT_0E(256'h262B2F323937393D3F3F424242464945413F43413B3938383331302A2522262E),
    .INIT_0F(256'h0404030203040B1B3B5771848D969CA0A0A0A3A5A3A3A7A5A3A8ADB7B4A2803C),
    .INIT_10(256'h1E30444F5D5E5F5E5E5A5E5B554A403529191012130C06030304030405050504),
    .INIT_11(256'h09120F324E2F400E0205050506060B0809090610130504042E29051B9A67110E),
    .INIT_12(256'h080703030B0F0C070506050504040C285D4A1C0B1C45553B1338370B153E1907),
    .INIT_13(256'h2926201D1B140D0C0C0C09050508070706080807050604050604050605050505),
    .INIT_14(256'h09060B142B54615F5855585B5754524B47474B474939383233332F3035352D29),
    .INIT_15(256'h34464F5B0F090C090C13100D13170E181E09080606060507080906080808080B),
    .INIT_16(256'h26292F3235383C3C3D404041444546403A3B3836332C322D2A292723201E2822),
    .INIT_17(256'h06060503040404040C2447647586939C9C9DA0A0A0A3A2A3A2A2A8B2B2A88D4B),
    .INIT_18(256'h1C2E3E525E5E5A5A5D5D5D5B56483F352C1C0C0D0E0A06030303030507070706),
    .INIT_19(256'h0D10194630273C15030504050D07060E0B080A1312030706202A08141B9C741C),
    .INIT_1A(256'h0B0C030308100B0605060505030C47775B0F05163859511D0F3C582015180805),
    .INIT_1B(256'h272925231C1B15100E0B08040406070805080707050604050505060605050504),
    .INIT_1C(256'h102651788A8B817162584B46454444423E4045413D39313035302E2F30312B28),
    .INIT_1D(256'h2D44495912080C0B10130E0E12170E181B090905070504060706050608070707),
    .INIT_1E(256'h29282E3034383C3C3C3E3C3C3D3C383531302C292A2526262424201F1C22241E),
    .INIT_1F(256'h0B0C080405040303050F2C4D60778B94999C9F9F9FA5A2A0A29FA0ABB2AA945A),
    .INIT_20(256'h2C2C3E4E5A615F5B5B5A5B5A52483D322B1A0C0C0D0805020304040508090807),
    .INIT_21(256'h0717483B2235320E040606081607060B0B070B16100304030B20060D0A13837F),
    .INIT_22(256'h0C0D040507120C08070506050C47625F24051A2E22422F1C161C523D2B220703),
    .INIT_23(256'h24262728221E18100D0D06050506080707080707060505050405070605060504),
    .INIT_24(256'h6A9196908883807062574C433C3B393B3C3B3F3C3A3A3532302E2D2C2C292726),
    .INIT_25(256'h2A41485B15090D0D10110C1014120D191B0E0B05070504050706060708091331),
    .INIT_26(256'h2B272D30343639393838353332302E2C2825242324232222231F2320242A2424),
    .INIT_27(256'h0C0F0E0A0704030304071737596F838A91969C9F9F9FA29D9C9C9AA5AFA89A64),
    .INIT_28(256'h80423D4D575E5D59565959595145382C22150B090B08050305060506080A0B0A),
    .INIT_29(256'h1240301E36301408060707141806060909060B170C020404043F150512070C5B),
    .INIT_2A(256'h0D0A040407100C0A0706050748552F44170F1517332B151A1A0B315D3C1F1109),
    .INIT_2B(256'h2423272624201911100D06050706070709090605060606050608060405080606),
    .INIT_2C(256'h9C918E8A88888074655E50423A3635373535363A3A35322E2F302D2C2A2C2826),
    .INIT_2D(256'h293B42621A0A120B0F130E0D12130D1C1B120B060606060708060609163B7399),
    .INIT_2E(256'h2B262C2D303130302F2A292827262022201F1F1D1E20202224242825302F302A),
    .INIT_2F(256'h0E0F110E0B0807050303061A405B707986919DA2A09FA09F9C97999FAAA79766),
    .INIT_30(256'h57805151575F57595756575A524637291B0E080608090704050606090B0E151B),
    .INIT_31(256'h3030142641110408090A09201705050709030C130702040402264A090C0A0713),
    .INIT_32(256'h0E0C0404050D0A050604053660102C58432C09223A1B192114120C495F3A3634),
    .INIT_33(256'h24242422221E1B13100B05050607080708080506050506050607050505060605),
    .INIT_34(256'h8E8D8E8D8A878074675D56433D363535323531343635302F302E2F2C2A262324),
    .INIT_35(256'h2B3742611F070F090E120C0D10110C1B13100804030403050506143F7F979790),
    .INIT_36(256'h2920222626242524222225221F1C1B1B1B1D1D1C20202425292C2C3335303532),
    .INIT_37(256'h140F10100E0A080705030306122C57707F919FA09FA0A29F9C979699A3A29366),
    .INIT_38(256'h224365796A5B5959585A575750453422150A05040606080605080C0E15202B30),
    .INIT_39(256'h090E263E2C0303110A0C0F210E0504030F0B12080403040403073838170B0915),
    .INIT_3A(256'h0E0D0405050E0B060602115B160D1D5B58271E2521282B131B190E1855321D18),
    .INIT_3B(256'h2524242122221B12100A04050707080709080605040505050607040504050603),
    .INIT_3C(256'h918E8E8B87867D786E5E58473E3735353230323031322F2F2D2C2F2F29242324),
    .INIT_3D(256'h30373F5923060A0A0B100B0E11110A1B130E0703020303040E3B809F9C918B91),
    .INIT_3E(256'h2015181E221F1B1C191A1C1917191819191B1E2224272C2C2F30303938353739),
    .INIT_3F(256'h12100E0F100B0A090906050403092D5D75909A9D9F9F9D9C9D9994999D9F8A5B),
    .INIT_40(256'h26374964736559585B5956574E4233211309050506070B08090F131828313536),
    .INIT_41(256'h1731412908020217130C17260A05030019220B030403030303030B6E32180B15),
    .INIT_42(256'h0C0C0204050C0A0505083C1B0A0F165632242524302D1B201924200735210D14),
    .INIT_43(256'h222323221E1D18150E07040506080C0808070806040506060706040504050503),
    .INIT_44(256'h8E8D8A81837F7D7B7465594C443C3936343030343031302D2B2C2D2D26272624),
    .INIT_45(256'h3A393C5626070B0C0B0D0A0D0F0F0B1A140D09040303062271A5A29491909391),
    .INIT_46(256'h160C131E232219171618181617181A1E202124292C2E30323335383D393A3B40),
    .INIT_47(256'h1011110F0F0E0D0B0B0B0B0704030E3A5F7F8D949A9C9AA0A29C96979C9D8D4D),
    .INIT_48(256'h26394854595F5558595556544E45342013090405060A0E0D0F151E2B37393A3E),
    .INIT_49(256'h3D2C240E03040515240B1936090302011A200706030404040405025546241A13),
    .INIT_4A(256'h0C0E030305090B0603274518050C5035273B2B304A142026262C0D0920461E1E),
    .INIT_4B(256'h2422221E1C1D18160E07050607090C0907060606050608090707040505070605),
    .INIT_4C(256'h8786867C797C7B776F645A5046403A35363130323030322F302C2C2A26262826),
    .INIT_4D(256'h3E333B563007080D0A0D0B0C0E0C091B10070804030A4199A79C99939190908D),
    .INIT_4E(256'h120C1622282A1E17141519171B1D222426292D2F3333353636363C3D3C3C4043),
    .INIT_4F(256'h1113101212100E0E0D0E0F0C0804050F2E596F869A9C9CA0A5A299999D9D904F),
    .INIT_50(256'h2436475259595A58575657544E45321F13090304080E131419212E373C403B3C),
    .INIT_51(256'h19060B1E0C020609180F0C3B2405020417252312020303030404021D3A264024),
    .INIT_52(256'h0E0E0404050709050C491E0704403B14223C2D513617272D2D0D0D0F091F3E2A),
    .INIT_53(256'h2422201E1E1E191510070506080E0B070807060606060C0A0606050606070605),
    .INIT_54(256'h8183847C797C7C756C6660564A443C3638322C2F2D303333332F2E2B29242624),
    .INIT_55(256'h41343A4F3C08060A0B100D0B0E0D0B1B0D0406041060AAA29A9A999393908E8A),
    .INIT_56(256'h160B17202C30231C14171F202024272B2A2D303536373838393A3B3C41414044),
    .INIT_57(256'h0F0E0F14151312110E0C0D100D08030208214674999C9FA3A8A79F9DA29F915B),
    .INIT_58(256'h273144515A5E5D5A5859585550433422120704040910181B25323C464541383A),
    .INIT_59(256'h240807162D0B030E0C0C0B113334222A332C1A05020303040505040C261C694A),
    .INIT_5A(256'h0D0F050507070804333D0A022C36050A37394046442C2E2C1310150D080B1333),
    .INIT_5B(256'h27241F201F1E1A1310070706091008080A080506060809080707050506070706),
    .INIT_5C(256'h7F7F7D7D787478706A5D57504C47413A36342D2C2C33303235332F2C29292424),
    .INIT_5D(256'h47383849410805090A0D0A080B0908150903051371AFA09D9A99969191908A86),
    .INIT_5E(256'h240D15223031261C1820222428272A2F3033353836393C3B3C3C3E3F41404145),
    .INIT_5F(256'h100D1013161514130D0C0D101312080305082561919A9DA2A7A7A3A2A2A0996E),
    .INIT_60(256'h3E2C44545E615A5A5A5A5E5B56453423130702050A111C283340474F4B433A32),
    .INIT_61(256'h3C0F03042230140F0B08100B0C1E221409080A04030403030305080E160E54A7),
    .INIT_62(256'h0D0C04040507050C5A17031777150019524240393C332B1D111E1407090C060D),
    .INIT_63(256'h232426221E1D1D11100604060E130B09090805060606090A0606060607060606),
    .INIT_64(256'h7F7B797C73707069675955504C47443E3731302E2C31313033302B2D2F2D241F),
    .INIT_65(256'h4638394A430803090B0C0D070908071208031579B0A0A09F9C97979190878886),
    .INIT_66(256'h3A111622303229221E2629282A2E2D3033363737383A3F3E3F3E3F4042404443),
    .INIT_67(256'h1510111416191717110E101012141008030314477D9397A0A7A7A3A5A5A59C81),
    .INIT_68(256'h5A2E43515B645E5D5B5F5F5E51463320120803070C1828333E4B4D5148403733),
    .INIT_69(256'h3E2B0302081317160E08060708080F09020510090505050604060706121C35B7),
    .INIT_6A(256'h0C0C0405040503253F110D6F470305404D523839392516131E1B0A090F0C0805),
    .INIT_6B(256'h1B2029221C1D1F100C04030815150C070B0B070605060A0A0706070706060605),
    .INIT_6C(256'h7D7B78746F6B69656159554E4C4A443F3C35332F2F30332F302B2A2F312C2922),
    .INIT_6D(256'h453A3A454D0D040A0B0D10090808090F060F77B4A3A29F9C9996948E8B848383),
    .INIT_6E(256'h501B1B262F2E2D2625292E3030353032383A393A3B3C3C3F3C44404041404644),
    .INIT_6F(256'h1712121315191B19150F10111413120D05030A336983939DA7A7A7A5A7A79F8B),
    .INIT_70(256'h653043505A615F5D5D5F615E51463520100803071322393B4550504E45372F31),
    .INIT_71(256'h332205050805040507090A080708110C04080E0B09070808050303013B3D22A3),
    .INIT_72(256'h0D0E06070505064D1A0E3D701C0A24382B4535433719131B24100C0F120B040D),
    .INIT_73(256'h221C211F202322120A04060D19180F080D0E070808080C0A0908070808080807),
    .INIT_74(256'h7878786B666B6161585556524B4D47413C3B3730302F2E3433302D2D3029292C),
    .INIT_75(256'h413A393B5511030B0C080C07060406070965B5A8A59F9F9C9A97918D8B847F7F),
    .INIT_76(256'h66271E2A302F2B282B2B3030323133363739393C3B3C3D3D3E403C4043434644),
    .INIT_77(256'h15140E13161822211A121115151213130A0507224E738D9DA8A8A7A5A8A7A596),
    .INIT_78(256'h463047555E65606061605F605545342114070307152D464E4F564E453C312019),
    .INIT_79(256'h170703090F0403040809141204040705060B090D07040606040404012D1E127F),
    .INIT_7A(256'h0C0F04050503136505114C201F1B412C2538384432121729150C110B0B060823),
    .INIT_7B(256'h26281F191E232312090305101B1C0E080B08050607070B090705040605060908),
    .INIT_7C(256'h6F6F6C6A64645E625A52504E4A4C45403C3A353130322F333030302E2F2E2A29),
    .INIT_7D(256'h453F39375716020809070B07040305054ABCABA8A7A09F999794908D87868179),
    .INIT_7E(256'h7C39232A31352F2B2D2D30303333353635393A3B3D3C3E3D3C3D3D4042424448),
    .INIT_7F(256'h1918131216181D201E191412131013161109071636608199A3AAAAA8A8A7A89A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4B3346545E69655F6061616154473721120703071D35485B5E5E4D403526110A),
    .INIT_01(256'h0D040212140304060B081B1A050305050709050E0703060403050302070E1F47),
    .INIT_02(256'h0B0E03040400385F0154400728184A343B363045301224210D0B0E0E07061920),
    .INIT_03(256'h262F291C18201C1108020515201F12080B08030405060C090606040505050806),
    .INIT_04(256'h6F706E65625F625F54524C494A49413D3C373335322E2F2D2D312F2D2D2F2C24),
    .INIT_05(256'h43403A35591C0105090509060304052BAFB0A8A8A59D9D9A96938E8A86838174),
    .INIT_06(256'h8B48262F3638332E2F2F313232363536373A3C3C3E3C3E3C3C403E4142424344),
    .INIT_07(256'h1A18151214161B1E1E1D171514131115150E090C22477797A0A7A7A8A7A8AB9F),
    .INIT_08(256'h5E3345515F64666261606162544636221106020B263C4D5E5F60513B2E1B0904),
    .INIT_09(256'h0B0306200C02030913041622080304060708050B1203060403040404070F2065),
    .INIT_0A(256'h0B0B030303015F460F730C032242693E422C22262C18240F0C0F130B07161114),
    .INIT_0B(256'h262C2A241C191810080208181F22150809080305070708090605050506060807),
    .INIT_0C(256'h776C6669625F5F5750504D494A423D3D3C36353233302E302E3230302C2B2A26),
    .INIT_0D(256'h413D3A304F280205080306050403128DBCADABA5A29C9A9691918886847C7B75),
    .INIT_0E(256'h90562D33363535302F34303034373B373A3B3C3C3F3F3F3F41413E4041444242),
    .INIT_0F(256'h1A191A151414141B22201C181517141217120C0B13346A919FA8A7AAA8ABB2A8),
    .INIT_10(256'h403248545E6565616564625F55473A231005020E2D3F5464615F593723110502),
    .INIT_11(256'h0802111B040203090D03172C09030507090505061707040503050301131A1964),
    .INIT_12(256'h0A0902030203793C212101031A5B6A3B293423162C1A11090F1A1B0816150819),
    .INIT_13(256'h292B2922211E180F06010919202217080606040907060B0E0604040505050906),
    .INIT_14(256'h716E67655F5E5858524D4C4A47443F3D3D393232303032313131322C2C2B2629),
    .INIT_15(256'h45403A304A30020408030B06020355BFB5B0A8A5A0979A93908E8B87837D7C75),
    .INIT_16(256'h93693B393A33302C2C32313035353A39383A3A3D3C3B3E3C3E43423E40414042),
    .INIT_17(256'h1B1C191815131214191F1F191617171114130F0C0B1F5A8D9FA2A5AAA8A7AFAB),
    .INIT_18(256'h273C49525F65646561605F60554539220D04020F354859696764543014060302),
    .INIT_19(256'h050C15060203050C0A041B3009040605070604040C0E0505030504010F1D4C29),
    .INIT_1A(256'h090A030404069947300B01081C4E603A2239331326130C1B232013131D090816),
    .INIT_1B(256'h292729261F1C1B0F040108181F1D1B0E0606040608050D0C0506040405050C06),
    .INIT_1C(256'h6B6F6766605B57504F514A4A45423D393B383635323330313031302E2B292929),
    .INIT_1D(256'h4446383048350402050305040218A7B7B4AFA7A2A099999793908A86817D7F74),
    .INIT_1E(256'h977F66594D3E2E292C2D3133333739383A3A393B3B3B3B3B3D423D3D40404441),
    .INIT_1F(256'h1A191919191311111418201E1C1B18141114120F0C1541809CA0A5A8ABAAADAA),
    .INIT_20(256'h263E4A576165645E5F65645F524637240B020210354C5D65666452340E040201),
    .INIT_21(256'h11190503030205110B0317360B03040406060504050A080604040504050C5123),
    .INIT_22(256'h080C030303088E694809040A062B543C453E2B10170C192B291C12150D050D14),
    .INIT_23(256'h25222725201E191105020A171E1A1611060504060505080A0606050505060D07),
    .INIT_24(256'h6A6A6A615E5B58544E4B4A4641413D3A3A3B3A383230303131312C2D29262A2C),
    .INIT_25(256'h44463B344B3C0601030304030359C3B0AFABA8A29F9C9A96918E88877F787873),
    .INIT_26(256'h9F938375624D3C2C282D2E30333735373C3738383C3D3D3C3E423E3E42413F41),
    .INIT_27(256'h1B191A1B1914111113161C201E1A1816101316110F112C67919DA3A8AAABAFAA),
    .INIT_28(256'h2A3F4D595F65676164666962514639240C03020A3755646A6B654F2C0C040302),
    .INIT_29(256'h1309040605020512080113471203050505060505060709050405060405342218),
    .INIT_2A(256'h060C03020204748842040F0506455044514D200F1610181E2617170C0C061119),
    .INIT_2B(256'h242227262020191005030E1712191C1609050608050408090505040505051509),
    .INIT_2C(256'h736464625D5D574F4D4A4744433E3C3C36373A373432302F30302C2E2D2C2B29),
    .INIT_2D(256'h45493E35484108000302040112A5BAB2B0AAA5A2A39D9C97938E8A877D797973),
    .INIT_2E(256'hA5998D877F69513727292D2D31353537373637383A3B3C3C3F3F413E413F4444),
    .INIT_2F(256'h1C1918191B1713131215191D1F1B18171513151313111B4D819A9DA7ABABAFAD),
    .INIT_30(256'h2D3F4D5A6469676264666962554539220D03020A3054646B6B604A2309040302),
    .INIT_31(256'h0509040707020B110302104923040506060605050606080905040507042C3029),
    .INIT_32(256'h09110504030354973D030704125A45364C3F22101410141B1E19170B12050906),
    .INIT_33(256'h25252729241E161306030E1F171318180D0605050404070B0604070606061508),
    .INIT_34(256'h736760615B5A54524848464245413C3735393532333231302E2C2C302E2E2E29),
    .INIT_35(256'h45463E3646410D000201010147C3B2B0AFA8A3A0A29A9C97938E8A837C777474),
    .INIT_36(256'hAA9F948D8D836F5233292D2D30323438373737383B393E3F3E3E414141404847),
    .INIT_37(256'h1C1C16181B1915131213161B211E1B1A18141314131113306A8E9DA7ABADAFAF),
    .INIT_38(256'h2C3C4C5B676C666264626564574736220B02010C314C6169675946200B050201),
    .INIT_39(256'h070C05090A020B0B03020C3D3807040506060303060505090803040804133651),
    .INIT_3A(256'h081305020204209338020308244056223A42260E0D161A251E1C0F0E0C050602),
    .INIT_3B(256'h29252527261F181506030F21221814121006060403060A090605050607050F09),
    .INIT_3C(256'h6967625B5A5654524C454540413F3C3635363832302E2F2E2C292E2E2D2B2B2E),
    .INIT_3D(256'h4446433C3C4214000202020891BEB2AFAAA5A3A29F999796908A86817D777870),
    .INIT_3E(256'hAD9D93909699907843282A2C2F31343635353532383C3C3E3C3E404244424644),
    .INIT_3F(256'h1E1F19171A1A19141214131821201E1B19161112131211214F7D9AA5ABABADB2),
    .INIT_40(256'h2D3C4D5B656A656566646961554836200A03010C3351666A6455461F07020101),
    .INIT_41(256'h080606080D03080605040C303D18030303070404050405060B060306050F2D4D),
    .INIT_42(256'h081106010431114E4F070B2D3C2B5831315522080E10182D1C140E0C07040605),
    .INIT_43(256'h28292828261D19140802102022221C160F080706050806060604050606050B0A),
    .INIT_44(256'h6764615D5752544D4A4745403F3D3B3638363636312C2C2C2C2B2C2C2C2A2C2C),
    .INIT_45(256'h4345453E35411B000102012BBEB4B2A8AAA7A59D9F9F9996908B86847C77776B),
    .INIT_46(256'hAB9D9697A3AAA291622E26313132313033363537373B3D393F3F3F4340414344),
    .INIT_47(256'h181B19191B1B1B17131112172020201F1816141313131219366590A0AAABAFB0),
    .INIT_48(256'h2C3C4C57606C6B6465656964584A37220902010C3855646B6655401905010101),
    .INIT_49(256'h050306060B06070404030C2D313E0B0102050503040403040608060605021B43),
    .INIT_4A(256'h070D0701078A4A38702F1648191357473C5024080807223A140C0C0A05050805),
    .INIT_4B(256'h2B2D2829281F1A140B0311202324211E180C0606070705060504070806080808),
    .INIT_4C(256'h6960645F514F4D4C4D47433F3E3C373835353534322E2C2C2E2C2A2C2B2C2D2C),
    .INIT_4D(256'h45434B403A3C22010100015EC5B2AFA7A8A5A79F9C9F9996938A83817B77776C),
    .INIT_4E(256'hAFA39D9DAAB0ADA27B35272C30303031353635383C3B3B3A3C3E3E433E404141),
    .INIT_4F(256'h161E1B1B1B1B1B1A141012151A1E1E1E1B16121011121415244E7D9AAAAFB0B2),
    .INIT_50(256'h293E4E5A656B67676265676656473521080202113A52656C6959391404010101),
    .INIT_51(256'h030206040B0B05040404051C17222E0803030505040404050306090806031939),
    .INIT_52(256'h050A080304283830624B102D183C5E4D3C422A150B09302D09080A0B03080A05),
    .INIT_53(256'h2E2B2626221F1B160E030C2022242420201209080605050408060808050A0807),
    .INIT_54(256'h675D615B54504B4D464844433D3A3C38353332312E2E302D2C2B2B2D2C2F2C2C),
    .INIT_55(256'h44404D3F3A37260201000B99BCAFABA8A7A2A29D9A9799908E87837F7977716E),
    .INIT_56(256'hAFA8A3A0A7B2B4A78A4025292C2D3033353635363B3B3D3B3C3C3F3F403E4242),
    .INIT_57(256'h12191B1C1B1B1B1C18141314151B20201B161410111314151B396791A3AAB0B2),
    .INIT_58(256'h2D414D5D676A6766616465615746351E080102143D55697169573A1505020101),
    .INIT_59(256'h03040703090F0706040509191B041A2B06030404040405050404050A0A05172C),
    .INIT_5A(256'h050809080A0102043981563D3F3A1B3E413C2C1E1C24242A12060D0B01090A04),
    .INIT_5B(256'h2B292925222219141103091B2022242322160B0A070505060805060705090708),
    .INIT_5C(256'h69625E56504F4C48474442403C3B3A35353434322E2F30302E2C2D2D2D2D2F2D),
    .INIT_5D(256'h3F444B3F3C342D05010024B5B0ADA7A7A3A0A09C9A979A908B8886817D776C6B),
    .INIT_5E(256'hAFA89F9CA5ADB2A7914E28292C2C30323535363B393D3D3B3C3C3D4040414341),
    .INIT_5F(256'h12121616191C1C1C1915121316191C221F181414141618191B2E51809CA7ABB0),
    .INIT_60(256'h3542495561626462646160655848361E080203183E55656E65523B1604010101),
    .INIT_61(256'h030504040811090405060E162605030E0E0B0505050404050504040808091A25),
    .INIT_62(256'h07050A03130B0825475D5F42371A0C304A35303534260F0D0606160A010A0A04),
    .INIT_63(256'h2B26292728241A151104071D2422242522180E0B080505050805060808080508),
    .INIT_64(256'h62615A57544E4A494544403F38383735323030302E2D2C2C2C2C2C2C30322C2E),
    .INIT_65(256'h3E47483F3C352F0500004FC3ADABA8A7A2A29F9C999497918887817D7D786E65),
    .INIT_66(256'hB2ABA29A9AA5ADAA96552D2A2C303035343737383C3C3C3B3C3D3C3D3F404141),
    .INIT_67(256'h0E11141618181B1B1916131316191E1F1E1814151517171A1F283C6A94A5ADB0),
    .INIT_68(256'h303F48565F5B585D5D5A61605746341B080204203F58676B6251391403010101),
    .INIT_69(256'h0405040608080A03060513131409040406170F040506040405050406060B2F2E),
    .INIT_6A(256'h070919142441385F5526321D0F1322313F2A3745301106040408160B04060C05),
    .INIT_6B(256'h2C28292924221E191205061C2423242324190F0A0A0504040707050710100606),
    .INIT_6C(256'h5B5758514E4B4A4A4644403D3A3A3532343330302D2C2A28292F2C2E3034302F),
    .INIT_6D(256'h3F4C49403C363008000683B9ABA8A7A8A0A3A099999493918D877F7F7F757369),
    .INIT_6E(256'hB2ADA29697A2ADA8995B312C2C2D30333239383A3D3B3B3C3A3C3D3D3C3D3F3D),
    .INIT_6F(256'h0F13121519171D191C18131213151C1E1C1818161413171C23222D4F839CAAAF),
    .INIT_70(256'h303B4A5762665F60606162615646331A080203204459676B6456301104010101),
    .INIT_71(256'h050606060904080905060E141407060604090B040606040405040404090B263A),
    .INIT_72(256'h3A2333351C1C1708060E0E0001161D3433352F482D0E05020607131805070B04),
    .INIT_73(256'h28282C2925241F181507081824262422251D140E0B060505060505080711212F),
    .INIT_74(256'h5D5458564F4949464042413C3D3C333234342D2F2D2A2A292B2E2E2F2F31302D),
    .INIT_75(256'h444C41403E35310C0015ABAFAAA8A7A5A0A09C999394918D8886807B77736F69),
    .INIT_76(256'hB2ADA097969DADAA9A67322C2E2F2F303238383C3E3C3C3C3A3C3C3F403E3F40),
    .INIT_77(256'h141713121717171A1D1A14111313161C1D1A17151616181A2220253C6C96A7AD),
    .INIT_78(256'h3C3B4F5A626764656565605E5648321B0803041E4961696C60522B0D03010102),
    .INIT_79(256'h030505080904060B0606090F1006050808050505040605050704050507081535),
    .INIT_7A(256'h300A0D0D03000B0501160B000E2230281E48192E260E07030C03112004070903),
    .INIT_7B(256'h2D292B29262923171508061426272724232016100C090604060806080C1D1B2A),
    .INIT_7C(256'h5D5756524D464548453C3D3D3937343434312D2C2C2A2A292D2F2B2D2E302E30),
    .INIT_7D(256'h474744413E3734110035BCA7AAA5A5A39F9D9A979494908A8784807D736C6766),
    .INIT_7E(256'hB4B4A296919CAFA7946B332C303032323538393B3C3C3B3C3C3B3C3D403F403F),
    .INIT_7F(256'h151615121716131C1C1B17110F1115171A1918151317181A211E21305A8A9FAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h363C4E5B656767656562625E5643311A0903052148626C6B5F4B280803020101),
    .INIT_01(256'h0303040C0B0605060806080C0D0705060A080605050604040404080504061438),
    .INIT_02(256'h0B05060C07020608031E08032C3D331F2D2A252E1E140A150902131C05030905),
    .INIT_03(256'h2D2E2C292829281B170D051126292625242019130E0B07040505060923180805),
    .INIT_04(256'h605755524D4A4647473E3A3A38353331303030302D2C2B2A292E30312E2D2E31),
    .INIT_05(256'h454547453D3930120061BAA5A3A5A2A39F9D9A979A938D8887817F7D746C625E),
    .INIT_06(256'hB0B0A593909CA59F885B332C3033303235353B3C3B3D3C3A3E3C3C3F413E403D),
    .INIT_07(256'h18171414171816191B1B181612101014181716121316191C1E202125497F99A8),
    .INIT_08(256'h3F374E5F666666646566625F56433019090406224B5F69665847240803020302),
    .INIT_09(256'h0403051108050603080A090A0B0606040A0D080404060503040407050607163C),
    .INIT_0A(256'h0A06070809050304061F04174A3C201A202932161713171605140F100F020807),
    .INIT_0B(256'h2E2E2D2C2727291F1911050C2028292524221915100E08030304060A0C040707),
    .INIT_0C(256'h575552514E4A4543423E3C3B36353432312E302F2D2A2C2C2C2E31333131302D),
    .INIT_0D(256'h42444A45403C3211078EAFA5A2A5A5A09D9A9797968E8B8A86808177716F655E),
    .INIT_0E(256'hB0B4A7948E93939173473030333635323237393C3C3D3D3C3E3E3D413F3E3F40),
    .INIT_0F(256'h191615171517161519181B1A18120C0D1219161313161A1A1C1E20223E7396A5),
    .INIT_10(256'h43364D5A626664646264655E50433117080508264B5F676A59451F0702020202),
    .INIT_11(256'h0403080C05070606060808080B07050506091411050606030304060508072441),
    .INIT_12(256'h0A050407090602070915113F321709122C3D2C171B2122020E1F080C18030808),
    .INIT_13(256'h302F2F3029292821191206081B26262622211918100E09050504060805060509),
    .INIT_14(256'h545154514C474443433C393A393833312F2E2D302D2A2D2C2C302E303030302E),
    .INIT_15(256'h4144473D3D3D351122AFA7A3A3A2A59F9C999A96918D8D8D81837B776F6C6159),
    .INIT_16(256'hADB4AA968178786C4A36323535343633353A3B3C3C3D3D3E3F41443D3F424041),
    .INIT_17(256'h171A171716151513151A181B1B150C0910161915131315181B1A1B20356794A0),
    .INIT_18(256'h3A394D56646664626261625F5440301809050C2C49606A675941190502030304),
    .INIT_19(256'h07030F0A0408090906050609090B050404040813140A0604040305061107204D),
    .INIT_1A(256'h080605070704033C1C1C3633270A0B192A2B37355E350403201208080D0D0905),
    .INIT_1B(256'h2E2F312F2D2C27251B160B051724242424221E1B110F0E070403050605060508),
    .INIT_1C(256'h574F504C49474340403C3D3B39343331302C2C2B2C2F2B2D2C2D2C2D2D2F3533),
    .INIT_1D(256'h3A3C372E373D36174CB2A5A3A2A2A29F9F979996918D8B877F8074756B625B5D),
    .INIT_1E(256'hAAB5AD9C75555142373735373838363635393B3C403F3F3F404242454442403F),
    .INIT_1F(256'h10181916191615131417181B1F18100C0D13151815111216171A1A1E2F5B8BA0),
    .INIT_20(256'h353A4C5964656562605F615D52423017090611334E606964563B140502020303),
    .INIT_21(256'h07090B05060B0C0A0806060B080B0604050505060A1210070403040715092454),
    .INIT_22(256'h06070405060502345F3C502E1906070E2B352914150703102408060506200B03),
    .INIT_23(256'h3031332D2D2C292620160E050E2024222622201C17130C070404050405060505),
    .INIT_24(256'h524D4D47474441403F3B3B3838353034322A2C2C2B2C2B2D2E2F2E2D30333631),
    .INIT_25(256'h2E2C2B222A3D3A237DAFA3A2A2A3A0A29F9C9A938D8B8A84807C75706E62625B),
    .INIT_26(256'hABB5B4A07845352F35383B3C3C3C383C3A3D3D3F43414341434441433C373534),
    .INIT_27(256'h0C151B1618171413131416191C1B140E0B0E131616121015141A1C1D294D819C),
    .INIT_28(256'h293E5059616562626160605A4E3F2C16090612334C5D6060553C140403020303),
    .INIT_29(256'h03060A08080807080B07070C0A0808040705050606060806050404071309294C),
    .INIT_2A(256'h07080504060503085B7137130A0604224818060604060C15280E050305191103),
    .INIT_2B(256'h30302C2F2F292B28241713070619242326221E1C1B140C0A0503050403050505),
    .INIT_2C(256'h514C494745433E3E3C3C3A3A36353132322E302E2A2C2E3132302F2F3137352E),
    .INIT_2D(256'h221D20151B343639A3AAA2A3A5A39D9F9C9D9993908B87868079716E6A646058),
    .INIT_2E(256'hA8B4BAA7834B373037393C40434040393A3E3E3F404244443F3D3B35342C2C26),
    .INIT_2F(256'h091017171618151413141718191B16120D0D0E141814101216181B1C233E7096),
    .INIT_30(256'h29404D59626561626164605A4E3E2B16090711324C5E645D503E170403020303),
    .INIT_31(256'h030406080505050A140A07070A070B050606040506060504040406080F0B263B),
    .INIT_32(256'h0507050305070501243D0E171A0805392A040306080D0E2C3216040506081503),
    .INIT_33(256'h2F2E2D2F2D2A2D29291D13090511242326221E1D1B170E0B0705060303040404),
    .INIT_34(256'h544F4C4A4540403D3E3A3B3C353434332F302D2E2C2D30303230303134333232),
    .INIT_35(256'h1613180E131D2C5EB2A7A2A3A5A0A09D9D9A9491918B86837D78746B625F5B57),
    .INIT_36(256'hA3B2B7A88E543734353A3C4148463E3A3D3F403F3C3C3D393932302B29231C1A),
    .INIT_37(256'h070B111716191B171411161716191B18100B0B101616120F1013171B1E315E8E),
    .INIT_38(256'h2B424E5966676662605F5A5B4E3F2C15090811365A6A6F664F30120403020203),
    .INIT_39(256'h030406060304050B110B06060B09090A060505060606080605040309120E212A),
    .INIT_3A(256'h060405040407050117281328210508140D0603070A072936290B060C07031005),
    .INIT_3B(256'h3330302F2C2A292B2E24140C05081D2426241E1E1C1B130B0A09060403020305),
    .INIT_3C(256'h504C4D4B423F41413D3B3B38373630302E2D2B2D2E2C2E2F32302F3033333332),
    .INIT_3D(256'h0F0C0E090D0F2386B5A7A7A5A5A2A59F9D9C97938E86817D7B7970665D5A5956),
    .INIT_3E(256'h9AAFB9AD9A6C40332D2E383E4B4B4644403C39383533302929261F1C17161611),
    .INIT_3F(256'h07090F1315171E1C141416161616191C120C090C1317140F0C0D13171E294C81),
    .INIT_40(256'h3043525B656564645F605B584B3B29130707183F5B6C6F6C5E2D0A0402020202),
    .INIT_41(256'h030504040405060C0A090706090B060B0A060505050406090503030E130E1E27),
    .INIT_42(256'h0505060403050602092C16102A08050608050E0E041349351E19230E0A060606),
    .INIT_43(256'h3533332F2C2C2C2A282819110803102222201E1E1E1E170F0B0B060503030304),
    .INIT_44(256'h504C484645433E3C3C39363535342F312E2C2C2E2C2C2E31313234302E313733),
    .INIT_45(256'h0B0A100D0E0A20A2B2AAAAA3A2A0A39F999999938D847F7C78796B6060595856),
    .INIT_46(256'h91A8B7B2A3834930302C394550544B4039352D2627241E1A1B1616150F100D0B),
    .INIT_47(256'h06060B1117171C1D161515161615151C19130C090F1415110D0B0F1117233964),
    .INIT_48(256'h35414E5D65646064625E5E574A3A281308062143606F71665B30070303020201),
    .INIT_49(256'h070604050506070A0B0B0806070B05060D0604050404040607040310130F2023),
    .INIT_4A(256'h0504050702030504060F080641180C130D090A081356362A15271901160E0305),
    .INIT_4B(256'h3030302D29292D282A2921170C03051A221F1E20231F1C130E0C060603030404),
    .INIT_4C(256'h4F4A4A4642403E3A3A3635343034302D2C2C2C2D2F2C2E302C3034302C303530),
    .INIT_4D(256'h0F0E1412120A35B7ABAAA8A3A3A2A09D999794908D887F7B7575695E5B5B5956),
    .INIT_4E(256'h7B9FB2B7AB8A503D444A443E4E4E41382E241C19181513110E0E0F0D0C0E0E0E),
    .INIT_4F(256'h05050A0E1519181D1B171415171516191919110B0C1114140E0B0B0D11192B47),
    .INIT_50(256'h30454F5E67676064625F5B574A3A26130808294B61706F665731080201020303),
    .INIT_51(256'h06060403060B080A0B0A0606080D0605090C0604040405040604020E15142713),
    .INIT_52(256'h040304060403060806040504080A2827191006244B4027241016060107080506),
    .INIT_53(256'h3030302C2C2A2A2B2C2A251E1204020B1E20221F22201F170E0E080604040403),
    .INIT_54(256'h4E4949433E3E3C3B3A3533353032302B2C292A2D2E2C2F302F3233302F303330),
    .INIT_55(256'h14151514100A58BCA8ABA3A2A2A09F9C9999938D8D847F797370665B58585651),
    .INIT_56(256'h6193ABB5AD976A46465D624E3C3631281C140C0C0C0B0A0B0A090B0A0D111010),
    .INIT_57(256'h0606080E1417171C1B17131317151512191E170E0C0D0E110E0A06070C111E37),
    .INIT_58(256'h224B54606767626161625B564C3C271308092E51627373645A2E080303020303),
    .INIT_59(256'h05070406080A090B080B0705060E060407090F06030305030607020B1214290D),
    .INIT_5A(256'h03030304050404070605040405171E151C25244535352C1E1905050703040808),
    .INIT_5B(256'h2F30302F2E2C292D2C292A22170B03020F22211F1F1C1E1912110A0704030303),
    .INIT_5C(256'h484845413D3C3C3C383536352F30302F2D2C2C2D302F2C302F3234333231302E),
    .INIT_5D(256'h161818150F1084B5A7A8A3A0A29F9C9C9699908B8D837978746B65605756504E),
    .INIT_5E(256'h5186A3B0AD9C784E4C74837946201C140B08060505070607090B0C1011121515),
    .INIT_5F(256'h060607081016191B1B18141513121314171E1E17120D0B0E0F0D0705080D1428),
    .INIT_60(256'h204A57606A6C646061625E554A3C2815090A305E6A747469572C090507050405),
    .INIT_61(256'h0406080806080808080E0904060A060608050909060405030507040709112E10),
    .INIT_62(256'h0304040606050403060503030E1F0F1217293A25474322180702050705090804),
    .INIT_63(256'h2E2F2F2E2E2D2A2D2F2B28271E12050205152220201D1C1B17120C0904030302),
    .INIT_64(256'h49464443433E3C3E393433312C2D302E2A2D2E2C2F302F34333035303230302C),
    .INIT_65(256'h1B1C19170D27AAABA8AAA3A2A39C9A999693908A878075736F6564605751504B),
    .INIT_66(256'h3E749CABABA0805558798A90702F100805030404050607090A0C0E1214161719),
    .INIT_67(256'h050507080D13181B1C1A161312111213171D1F19150F0B0D0E0D0A0706090C19),
    .INIT_68(256'h1C4754616B6B625E64665F56483A2515090E3061757B776B4E260E090B0C0B05),
    .INIT_69(256'h0403070707080808090B09050907050408060504070906050406040607153613),
    .INIT_6A(256'h030303050303040305060303122D261E0F2E353E572A100504050905050C0403),
    .INIT_6B(256'h2E2F2E2C2C2D2C2C2D2E272726190C0403071C231E1F1D1C19140E0B08040303),
    .INIT_6C(256'h45464440403B383A35303330302D332E2A2E2C2C2F302F31323335323530302E),
    .INIT_6D(256'h1C1E1A160E4AB7A8A7A7A3A3A09A9C9A94948B87878078736F64656156544D48),
    .INIT_6E(256'h245B8DA5ADA5915D456C99998D541103030203040506080D0E0F1315171A1C1C),
    .INIT_6F(256'h060607090910161B1F1E18141012111113171C1F181109090E0F0D090706070E),
    .INIT_70(256'h1A3D5A5E6E6E6261656461574A3926140B14385E757D77664826151010111411),
    .INIT_71(256'h05050505070B08090A070C070806060608060405050A0D070606040408193418),
    .INIT_72(256'h040303040304040405060405292115231C3F493C3011030305070F0708040305),
    .INIT_73(256'h2F302F2F2E322C292A2D2B26292215070304091C22201D201C17120C0D070303),
    .INIT_74(256'h434645423B37383735302F30312F2F2E2E2E2F2E2E32343132323532342E2F30),
    .INIT_75(256'h1D1B19131277B7A7A5A5A29F9C9F9A97938E8A87837F776E6C5F5E5D554F4B45),
    .INIT_76(256'h0C357397A7A397744559999D966212020304050406080C1013141717191C1F1E),
    .INIT_77(256'h0706080C0D0F151922221C14101011100F1219221D160F0B0B0D0C0A08060608),
    .INIT_78(256'h1D3C5A62706E646265655F574A3B25160D184164747B7565472C191613141615),
    .INIT_79(256'h04050505080A090B0B050A09050506060505040605050707070504030B182A1C),
    .INIT_7A(256'h030203030404040404040605253017153C6042261309060506080A0B08030607),
    .INIT_7B(256'h302E2D2E30312D2B2B2C2C2626261E10090501081F231E1F1E1B130B0C0A0403),
    .INIT_7C(256'h424441403C36393535302C30312F2E2C2D2F322F2F30323332323231352F2F2E),
    .INIT_7D(256'h201D170D1C9DADA7A3A3A29D9C999A97938E8A87807C776C625B5659574C4C45),
    .INIT_7E(256'h06103E79949C937D5A5F8E978B58110304040408090D0E10161316181B1E1F1D),
    .INIT_7F(256'h0908080B101015191C26201714100E0E0E11131A1F1C160E0A09090D09080605),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [15:15]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h193B5E666F6C656467626158493922160D1E4869797C73664C33201A16141511),
    .INIT_01(256'h0405040A0907080B0D060405040506070906040504060504040505040B16271E),
    .INIT_02(256'h0503020204050305040405050612242E3A24110C0C090D0706090C0803070A05),
    .INIT_03(256'h312E2F2F302E2D2B2D2C29272625261A12070202081C201F231C170F0D0B0704),
    .INIT_04(256'h45403D3F3E3735363230313231302F2B2C2D2E31302E343531303234322F2E2F),
    .INIT_05(256'h1E19150B37AFA8A29CA3A29C9C999A96909087817F74716E615D554F514F4C48),
    .INIT_06(256'h0506143F6E878E837B838E937D451105050506090B0F11101517181B1C1F1F1F),
    .INIT_07(256'h0B09070A111211171C23231B17100D0E0E0C0E161A1C19120E0A080B0B080505),
    .INIT_08(256'h113E5F626B6F696666625F564C3623150E224A6A777B746A4E38291F19161512),
    .INIT_09(256'h040705130F0606090B0804050606050708050405050505050504060407142324),
    .INIT_0A(256'h05040303040404060505040503124C310F18181305131505060E0A0306140903),
    .INIT_0B(256'h302C2F2F312D2F2C2C2C262826242322180F08030106161F231E16150F0B0C06),
    .INIT_0C(256'h423F3C3A38363637313034303230312C2D3032303032353430303536312C2D2E),
    .INIT_0D(256'h1A15120E64B4A7A29DA2A0A09F9997948E8A837F7B706966625D524D514E4B45),
    .INIT_0E(256'h05050A1836596B7C88949796803A0F0908080B0D0E0F13141718171C1D1F211E),
    .INIT_0F(256'h0C0C08080C0E1318171C25211B140F0F0D0D0F14161B1B19140E08070B0B0706),
    .INIT_10(256'h114159606E6F6B6664615F564A3824170E244966707471694A372B25221B130C),
    .INIT_11(256'h060405151208040D0E0E0A060506040608060406070405050705060404112327),
    .INIT_12(256'h060504020303040504050505051B160C0A303A12081A0E070714070614190803),
    .INIT_13(256'h2D302F2D3030302C2D2C2828262624221D18140C03020309171E1817160E0C0A),
    .INIT_14(256'h42413A3A3A363535312C2E2E333030302D313230313534313130313331303030),
    .INIT_15(256'h19160F178EAFA7A29FA3A09D9A9A94908B887D7C786E6460565758514D4D4A41),
    .INIT_16(256'h0605080B15294165869FA59D803F170E0F0F0E10101217171B18171B1C1D1D1A),
    .INIT_17(256'h070B0C080A0F1318151B1E25211B130E0D0C0D0E141B1D1F17100C080A0B0C09),
    .INIT_18(256'h124658626F6E6765625F5F5B49372317122447666F706C61462F2627261B1208),
    .INIT_19(256'h05040E1813090511150E0B05050306090906050709040906070405050414271E),
    .INIT_1A(256'h0703020203030305050404030B16030A1B4E220B13090B07140E060B0B150803),
    .INIT_1B(256'h3133322C2C2F2C2D2D2A2A2928252224201E1A16110904010408101515140E0D),
    .INIT_1C(256'h413C393A3B3533322F302F2F3230303132353333333536333634333131302F2F),
    .INIT_1D(256'h19160C27A7AAA7A5A2A3A09D9994918D87837D78736964605655584E4C4B4943),
    .INIT_1E(256'h090606080A0D1C3C6E94A3A07C44190F141414121214191819181A1E1B1B1C1B),
    .INIT_1F(256'h080D0C09070C1117171C1C24241C16120F0C0B0B0F17191D1E17130C09090D0C),
    .INIT_20(256'h134B58626A6C666666646057463622171324476773746A5A3D251E2121190E05),
    .INIT_21(256'h04071519160804141B0C0C040504090E070504070905070607050504030E2316),
    .INIT_22(256'h0A06030405030303050402040C0D070C2E49130F1107080A300805030A170405),
    .INIT_23(256'h2F30312D2B2E2D2C2C2D2927282B252320221F1916150D0804030405070B0D0E),
    .INIT_24(256'h413C3C3B37353530303130303030313233343535363738383635333232342F2D),
    .INIT_25(256'h18120C4AB0A5A7A39FA2A09C9A97908D88807D736F6A605F5B58564B4B494342),
    .INIT_26(256'h0C0B08090C0E0E1843789393713C17131618181715171C1B1B191C1D1D1B1B1A),
    .INIT_27(256'h080C0B0B0A080C141A1B1E20232118150E09090A0E11151D212019110D0B0C0E),
    .INIT_28(256'h1C4D58616F6E6B6A6662605645332216132A4D6974756C573A24191716110903),
    .INIT_29(256'h06151E20130A021119090C0506050610050504080B040607070605050409180F),
    .INIT_2A(256'h05050404040406040605020509050626612C2217080806291C0707031A0C0406),
    .INIT_2B(256'h2C30302D2E2C302C2C2C272827292422232622201C181715110B070503020504),
    .INIT_2C(256'h3D3C3C3835353431343134312D3034353332343637383537353433303032302C),
    .INIT_2D(256'h15111175ADA3A7A39FA0999C9793908B837F78756B6662645B56504A4A474541),
    .INIT_2E(256'h0C0D0D0B0E11100F183D6065552A17171B1D1C1C1A181B1D1E1B1E201C191917),
    .INIT_2F(256'h06080A0B0C09090F171C1D2425251E1B120B090A0F0D10161C251E17110C0B0D),
    .INIT_30(256'h24505766706F6A6A66625E524634211618304E666F706C5434211817130B0704),
    .INIT_31(256'h0A1E26271609030C1B0809060605061506060607090606060604030505040F09),
    .INIT_32(256'h0402030404060504040403050806174338232B14070B15260706040C1F070607),
    .INIT_33(256'h2C2C2F302D2C2E29292B2928242626272625242622201E181412100D0A090504),
    .INIT_34(256'h3E3D3A37353433323335312F2F33323433333537363636343238322F302F302E),
    .INIT_35(256'h130E1994ABA5A7A3A0A29F9996918B87807D75716F69666458554F4B494A4742),
    .INIT_36(256'h0E0E100F0E0C0D0E10182B3531201B1C1E21221F1E1B1B1D211F1E1E1B1A1815),
    .INIT_37(256'h04070808080A0A0C131C1C242726231F190F0A08090A0B1116201E1B16100B0B),
    .INIT_38(256'h294F51626F69676766625E56433023191E344C666F6E644D2E1914130D070605),
    .INIT_39(256'h0C262520140503081B0C0A0605040919070807080B080604050A050505040E07),
    .INIT_3A(256'h08060403030303060606060506142C16162B2B0C0A0D220D0B0202241B0F0502),
    .INIT_3B(256'h2D2C2B2C2F2C2A292B29242727262626262422212021201E1B1912120F0F0B09),
    .INIT_3C(256'h3C3E3C3733353332343235303136343635383233383838373432323130313031),
    .INIT_3D(256'h120C32ABA7A3A3A0A3A29794919088847F7979736F6A645B554F52474646433D),
    .INIT_3E(256'h0C0F11131611121212151B1F1E1C1F2020242624201E1D212320201C1B191714),
    .INIT_3F(256'h0706070808080A0D11192022272822201D150C08080A0C0D13171D1E19120C0B),
    .INIT_40(256'h255255626B6B696767625E54433022192237526B757165492915131009060807),
    .INIT_41(256'h1538181A140404051516070505041013050808090B0805030607060507080C08),
    .INIT_42(256'h0C090606030303030608030308181D0F28271C0C081A180B07010D311C090203),
    .INIT_43(256'h332C292A2C2C2D2B2C282623262528292624242422222221201D1B181715100F),
    .INIT_44(256'h393B3A383535353031323433323A3535353833353535363533302F3230303034),
    .INIT_45(256'h0F0C56B0A5A3A2A2A0A097938E87877F7979746C69605F5655524C494245423C),
    .INIT_46(256'h0D0F111319171914131518191B1C1F2020222527242221222422201C1A191514),
    .INIT_47(256'h060806080807080B0C151C20232C2923221B11090B0B0E0E0F1117191C160F10),
    .INIT_48(256'h123C5D676C716A69666560554533241924406A8086816E4B25110D0B090B0807),
    .INIT_49(256'h2F2F0A22120303031119050404061608080807070907070505050605080C0B07),
    .INIT_4A(256'h0F0A06050405040305050303080C0D212C2211040B2A140600041C3118050306),
    .INIT_4B(256'h302B2E2B2B2D2E2C282D2924262626262726252425242422201C1C1C1D1B1512),
    .INIT_4C(256'h3E3B3B3A3938353236363534373C3434393735353635363331343033302D2D30),
    .INIT_4D(256'h0C0E78ADA3A39DA0A09D94918A84877B78756B66695E5855514F4D484544403D),
    .INIT_4E(256'h0E0E1215191C1C1815171819191C1E2020222926262726232324201E1B191614),
    .INIT_4F(256'h04050605070807070B10181F1F272B2A251D150E0C0D0C0D0B0D10101A181410),
    .INIT_50(256'h091F50666F6F6B67676560554733251E255B889194968650210C090A07070806),
    .INIT_51(256'h421C06291304050417290504030E170509090706090905050506070406060906),
    .INIT_52(256'h14110D07040404060604030508030E29190E0405301B0B03030B1D2614030718),
    .INIT_53(256'h2E2C2D2D2A2C2A2C282A2827282726272428262424242422201E1C1E1E1C1C16),
    .INIT_54(256'h3C3B3B3B373739353634373636393636353936363534353532313130312D2C2E),
    .INIT_55(256'h0B1A96A8A29C9C9F9C9993908D88817875716C6C69615A58544F4D4847423D3D),
    .INIT_56(256'h120E1114181E201D181619191E1E202020202328292928242122201D1C161413),
    .INIT_57(256'h06060706070707080A0E14171D23293427251D130D0E0C0B0B0B0B1115191916),
    .INIT_58(256'h1B3056646B6C676764655F524530241C33758E949797905B250C090906060805),
    .INIT_59(256'h45100A2C16040603123A090303180A050B09080707070805050605080705080A),
    .INIT_5A(256'h1713100C08060504030203050D0E1B240F0B021B240C090109081D1604030831),
    .INIT_5B(256'h2B2C2E2F2C292B28292726292B26262623242622242523221F1E20201E1C1C19),
    .INIT_5C(256'h3E3C3C3C3838393A3C35363A353B3835383A3536353135342E30302E2E302E2E),
    .INIT_5D(256'h0A34AAA5A59F9D9D9796938E8A8A80787770696A665F585A55504E4846403D40),
    .INIT_5E(256'h171313151A1E2222211C1B191C1E21202024242729292924201F201819191311),
    .INIT_5F(256'h0D08070506090806080A0E151B21242A2C29221B120D0D0D0D0B0C0F131A1819),
    .INIT_60(256'h2A375762696A6565626460514332251B43808B979993936C280B070806060605),
    .INIT_61(256'h210D09291C0505050E360E02091704080C0A090706080B08060705070604060E),
    .INIT_62(256'h1816110E0D08040302010107292019200D09071C0C100509080B280A03030E47),
    .INIT_63(256'h2C2A2C2D2B292B28272628292828292624222624252823211E1F20211C1A1B18),
    .INIT_64(256'h433D3E3B373938383C39373C39363738363735343733343530312D302F2D3032),
    .INIT_65(256'h0B54B09FA0A09F9D9796908E88837D7977706964655F555555524F4A463F3E41),
    .INIT_66(256'h1B171514171C232825211D1E1C1D20202224262626292726211C1C1D1D18130F),
    .INIT_67(256'h100D0A070A07060505070B12161E212A2C2E2B2218110D0D100E111213131418),
    .INIT_68(256'h1D2551646C6A6667656462524532241C4B838893968E906F2409060806060606),
    .INIT_69(256'h0C120626180805060A2819040E09060D0F100B0808080808070705040506050B),
    .INIT_6A(256'h1717110F0C0907040301082C300F19170B040A0B130E0809061F2C0E02052F3C),
    .INIT_6B(256'h2C282A2B2C302B2D28252929272629282727252426262222222020211D1D1D18),
    .INIT_6C(256'h423D3D3C3738393B393A3B3E36363537353037373736353333302D31322D2F30),
    .INIT_6D(256'h127BAD9F9F9D9D9994938E8B87817F7875736A60625A554D4E504D4847414141),
    .INIT_6E(256'h17161414171B222728272122231F20212427292624262624201C1B181513130D),
    .INIT_6F(256'h1314100A080606060407070B121720262D3133292218120E0E111212100F1312),
    .INIT_70(256'h131955666A6A696766655F514633251B487C868E908D8E691B08060706050505),
    .INIT_71(256'h0F0E042A19070708051C350B0D05070E0E0C0C08090A08090409070303070808),
    .INIT_72(256'h1818140F0E0E0C080509222F120C180704060A0C130A05030622350B041A3111),
    .INIT_73(256'h2A262C302C2B292928272828262526272626262524242425232222201D1E1D1B),
    .INIT_74(256'h3C3B3D3C383C3C3A38393C3B3736373636313536353535353330312F2E2E2C2B),
    .INIT_75(256'h2299ABA09C9D9A9693908E8784807D79736B645F5D58545151504C4645434243),
    .INIT_76(256'h10111315131920242B312E292423232425292D2C252224222119151518161511),
    .INIT_77(256'h1517140F0B070505050506070C1118262E30332D251B160F1112141315100E0E),
    .INIT_78(256'h141A5D65696A6A676A65584F4732291C3D7B868E908D915F1706050706050705),
    .INIT_79(256'h110904281706040B051245151406090E0B090B080D0B0509030A080303050809),
    .INIT_7A(256'h18161410110E0E0C051C1417050D1C0505080D100A050406041839070C3A1908),
    .INIT_7B(256'h29282B2D2F2B282626282B29292825252426252428292422242221221F1E1A19),
    .INIT_7C(256'h3E3D3D3C3D3C3C3A3C3D3C393636353836303434333533342E2F322E2D2C292B),
    .INIT_7D(256'h359DA39F9A9C9994918E878384807F75736C605E5858544F544E4B4944434749),
    .INIT_7E(256'h0D0D101312141E242C31333027242626262A2F302C291D1E1D19181516161A1C),
    .INIT_7F(256'h18171714110B060504030608080B16212B30322C2A1D16130F12151515140E0D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [3:3]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h191E2C3340454D4E5055524F504C463C332B1D13100E1011121211100F0D1017),
    .INIT_01(256'h211E1E1E22231E1C1C191817181818161715151515141617141512110F0D0A0E),
    .INIT_02(256'h2C2D292C282624232320201E1C202021201D1C1E1D1B1F1D1F20232A23212121),
    .INIT_03(256'h949696939394997B5834365A665844463E3835353A35343F3C373733352A3031),
    .INIT_04(256'h0C0B112966ABBAAFA8A8A79FA09A9996939793999F94969C8D8A8691968E9F96),
    .INIT_05(256'h19150E080605030813222C363A3D403E3D424040413C322D261E16110F100E0D),
    .INIT_06(256'h070607050403020204051B3B3E3C3A3537363634313133343335393838322926),
    .INIT_07(256'h55514C40373C43423E352B190D08090A07060607050306070603030403060506),
    .INIT_08(256'h152028303C474A4C4F504F544D4A453C31261C150F0E11121114120F100F0E11),
    .INIT_09(256'h20201E201E201E1C1B1A1919171716161515151517161615151412100B0B0B0F),
    .INIT_0A(256'h30292E2A2C2B242124232522221C2022201E1E1B1B1C201E1B1C1C2D29212222),
    .INIT_0B(256'hA0A099889196868A866935304D6151393A3D3535303436353A3038332E35303A),
    .INIT_0C(256'h0C0C47AFCABCB2ADA7A5A7A7A2A5A0949396918D8E8B9C9F93888D818D96888D),
    .INIT_0D(256'h140D04050503030914202C353E413E3F41423F41413C352E251D16110E0F0C09),
    .INIT_0E(256'h070708060503030203030A273C3F3C3736363533323233353537393A342C251F),
    .INIT_0F(256'h575556503E3944443D3E37251109090807060706050404070704040304060606),
    .INIT_10(256'h161F29353D484C4F504F4F524E4A463B34261C140F0E10131010101112100E10),
    .INIT_11(256'h211E201F1E1F1E1A1A1B1917161818151714161615151715131311100C0B0B0E),
    .INIT_12(256'h30302A292A2E2C2722222322211E20211D1C1C1C1B1D201A1919182730221F22),
    .INIT_13(256'h96998B909A83878080947F432E4350403B353532302C32323335393632303535),
    .INIT_14(256'h1451BAC8B7B0B0ABA7A3A5A0A2A29C9D9C9D9A969799908B8A869A8A968A8791),
    .INIT_15(256'h0E06040203040409151F2B314544403D3D404142403D362E231B150F0D0C0B08),
    .INIT_16(256'h07070606040403030302030F33403C3A3837343435313135363739382D282117),
    .INIT_17(256'h555657564D3A3D453C3C3C332010080807070706050604050707040304050606),
    .INIT_18(256'h182027333E464B4F51555150504B443B35291C15110F10111313111213111013),
    .INIT_19(256'h202020212120201C1B1B19171715171716161716151414151313100E0E0A0A12),
    .INIT_1A(256'h3A34342E292B2F2E2522201F20201C1E1E1D1C1F1D201E1A171B1A1E2C2A1F21),
    .INIT_1B(256'h848488877C8E8B818E8A888454303430353935362B2E312D35303533303B3035),
    .INIT_1C(256'h3EC3C5ADA7A7AAA89AA3A39F9F9CA2A29F9A9D9DA3978B9D968E838B91918E88),
    .INIT_1D(256'h0A04040203050409141E2A323B423E3E3E403F41433C352C271C140F0C090807),
    .INIT_1E(256'h0505070704040403030303041D3A3F3C3838353231303135383839332B281912),
    .INIT_1F(256'h5157575855483A3B3D3A3C3D34210D0706060606060704040707060504040607),
    .INIT_20(256'h151F2A353E454B4D4E5050524D49443A34291F16130F12121413121213110F0E),
    .INIT_21(256'h1E212221201E1D1B1A1B1818161616151514161817141414141412100C0B0B11),
    .INIT_22(256'h35393830342C272D292222221E1D1F201E1D1B1F1F201B1717171617204C291B),
    .INIT_23(256'h80878379878679909090848070613E2E2A3136322C3132302F3832353A353036),
    .INIT_24(256'hAFBEB0A8AAA8AFA89CA0A3A09996A09D9C9D9DA09A8BA09A909A999083818888),
    .INIT_25(256'h050303030303040C16202B323B413E3E403D3F403E3C332A241C130E0A080420),
    .INIT_26(256'h060606050505040404040303092C3D3D383637302F3032343836332D2621140B),
    .INIT_27(256'h52565758594E4236353C3B3F3F311C0A05060508060505030305070604040508),
    .INIT_28(256'h161F2C343E474C484F4E4B4E4E48443B30291F18121111131313111213100E10),
    .INIT_29(256'h1C1E1E1E201D1C1C1C1918171617151415151618151414131312120F0C0B0C0F),
    .INIT_2A(256'h32393B3529313126222726221E1C1C1D1D1C1B1D1D1B1C1817181614195D4B18),
    .INIT_2B(256'h7C8A7B84847B87808E8D8A77657084572C2829312B262F2D3339333B36343527),
    .INIT_2C(256'hC5AAB7B2ADABAB999DA2A0A29D9CA3A0969C9A9991A29A8B9799999991837F6E),
    .INIT_2D(256'h030303040403050B18232A343B3E403E424040403E3B332B2419120C08080977),
    .INIT_2E(256'h060806060605040403030404041234403B373631303032373A352E2722170E06),
    .INIT_2F(256'h5657565656524F423533373D463D2B1309060406040706050405070604040506),
    .INIT_30(256'h171F2A353E4A4E4D4C4F4D504E49473E35281F150F1011111010121214121112),
    .INIT_31(256'h1B1C201E1E1F1E1E1C1B18171617161415171616151516151312110F0E0B0B11),
    .INIT_32(256'h292F3C39302E29292427272222201F1C1E1D1C1B1D1C1E1B181B1713154C6F1F),
    .INIT_33(256'h79718084798A817F8080807B7975846B623922262A2627322C3034323830322F),
    .INIT_34(256'hC3B9B9ADAFA8A0979796969C9D9CA09C9A9DA28D94A8909C9C9699948D948B7C),
    .INIT_35(256'h020203040403050B162029323C3E403F424240403E39332A2017100B070D2DAF),
    .INIT_36(256'h05050605050604060403040403061F3C3B3834332F2C2C32322C282219110803),
    .INIT_37(256'h565652525254504A4133353C40443C2911060404060707060505060707050406),
    .INIT_38(256'h16202B37404C4F4A4C5150504D49453B34291D1410100F131412111213111212),
    .INIT_39(256'h17191E201E1C1C1C1B1C1B1B17161616171716161615151413120E0F0E0B0B0F),
    .INIT_3A(256'h2F2C2A3836352C2927282623222223231C1F1E191B1B191B1919171513379335),
    .INIT_3B(256'h8A84816775818A8678756F797C947B75606547211B1F2A292A2C333430382E30),
    .INIT_3C(256'hC1BEAFADADA8A39C9D9CA0969194949A9A999794A091919D979A938A938A8493),
    .INIT_3D(256'h020204040304060C16202A323C40404140413E3E3C3A322B24180D0A0521A0CA),
    .INIT_3E(256'h0606060405080606040404030403092B3B3C47332D4E6C65553C1F1511080302),
    .INIT_3F(256'h5051515052554F4F4C3D33353C3F413A210A0302050507060605040606060505),
    .INIT_40(256'h181F2A36404C4E4D4E4E4E4F4E4A423B352A1B130E0D11111213131212121412),
    .INIT_41(256'h1A181B1B1E1F1D1A1C1A181B1C1817161619171516121312141310100E0B0B0F),
    .INIT_42(256'h2E30302C2E35302F282626242022221E1E1B1E1C1C181B191817191913298371),
    .INIT_43(256'h869091806965747D846F796F7C837C7B6F70715B29181E2A272A2F3835303331),
    .INIT_44(256'hBFB4AAAAA7A79D9AA2A8A39996908191999A979D9990949A9C99919084838E8D),
    .INIT_45(256'h030304030304060C1722293441423F3E3F403C3B3D3D302A22170D060778D1C1),
    .INIT_46(256'h070808050607050605050604040404102F5D9A786699B5B9AD96642108040202),
    .INIT_47(256'h4E4D4D4D4F5051504F463A343539424133190703040505060706040406050606),
    .INIT_48(256'h1B242B363D4C4C4B4B4E4C514D49433D34271D130E0E0F0E100F101211111413),
    .INIT_49(256'h29151B1B1C1D1C1B1B1919181B18171415161416151413121213120E0C0B0B11),
    .INIT_4A(256'h2F303539322C2C302A2B28262421221D18191B1E1D1C1C18181719181221699F),
    .INIT_4B(256'h908A848380775A59678B807F736B716C867D7356553A1C1F26271F283635302A),
    .INIT_4C(256'hBFAFADA2A5A393A0A89F9D9D94939D998D8B939197949396998B948D83948B88),
    .INIT_4D(256'h020303040404050C16232A35403C3F3F403F3E3D3C3A332C21150E0417B4C3C3),
    .INIT_4E(256'h0609070506060508060306040405030551BCAFADA793888EAABAB59330040203),
    .INIT_4F(256'h4E4C4F4E4F4E5155544D463B343A3D423E2D1508040303060706050405060706),
    .INIT_50(256'h171F2A353E484B4B4D4F4D504E4A443B32261B120E0E10131210111212111211),
    .INIT_51(256'h571216191C1A1C1B1B1818161716151714141514121313121010100D0C0A080F),
    .INIT_52(256'h2C252F392D2C33352D2A29281F1F22201A1E1C191F201A1919161618131B4AAA),
    .INIT_53(256'h8A87887D7D797F6E64708483695F6071788D795969623F251B20232022303630),
    .INIT_54(256'hAFAAA5A2A5A09CA5A09F9F948D9CA3979A9D8B878A8A9C96888A8B87918A8091),
    .INIT_55(256'h030203030404050C19202A353F3F41414041413E3D3B322920130B0441C8BEBF),
    .INIT_56(256'h0605050709060608060504040405010C9AB5B7B5B4AA9D887D8EB0B9A73D0603),
    .INIT_57(256'h4D4D4C4C4F4F4F4E59574C4537373B41423C280E040303060908060406070606),
    .INIT_58(256'h151F2B343D494F4D4C4D4E4D4E4B443B2F271B110E0E10111110101012111215),
    .INIT_59(256'h8B1B14181B1B1B181919181819171615131415141414131311100E0E0C0A090C),
    .INIT_5A(256'h332E26252F2C3034292C29262421241F201E1C1C1E1B1B1B1917171414203D8E),
    .INIT_5B(256'h83888A7D70777881816A5D656E676965617F6A71785857523017182324262C33),
    .INIT_5C(256'hA8A3A39F9DA3A39F9F9F97919CA293969F9C94908781868B908D83868E7F8887),
    .INIT_5D(256'h020302030303050B151E2B363E3F413E3E423E3E3C3930281C12080E8ACAC1B5),
    .INIT_5E(256'h05050608080505060806040504050230CCC1CDCAC5C1BAAF9D81739ABFB05D0D),
    .INIT_5F(256'h4C4E4C4D4D4D4F4E5655524C4138383C4143391E080303060706060606050605),
    .INIT_60(256'h152129353F494E4D4E4E4F504E49443A30271C130E101213131212121011110F),
    .INIT_61(256'hA72F121A1A1C1C191918181817151515141415141414151212120E0D0B09090C),
    .INIT_62(256'h303033261C282E25262E2629281E2220211E1E1B201C171B1B16181515224D74),
    .INIT_63(256'h808686787D7B73787879625456736F646965525D7B6E61615A341A18232D262A),
    .INIT_64(256'hA29D99949A9F9C9D9F968D9C9A8E919A9C9393949A9080797F8184887D88878B),
    .INIT_65(256'h1B0303030304040B161E2A363E403F4143423F403E3E33261B0F0845C1C3BEAD),
    .INIT_66(256'h05040405050606070605040405040470E0CCC3BAB9BCBFB7B4AD835F88B9B577),
    .INIT_67(256'h4B4B4E4E4F4F504E5151504E4A3F38393F444231170804050605070605040506),
    .INIT_68(256'h131E293541474B4D505154514D4A413A2F251C13101110141313121312111110),
    .INIT_69(256'hAB4C12181C1B1D1A1716181917141614141517151515141114120E0B0A09090E),
    .INIT_6A(256'h2A2C3233291A1F2922232C2C28271D1F201E1C19222017181A16151516193B70),
    .INIT_6B(256'h78848084788480736C6071706B586780644E4D556269706F50543F1C171E2429),
    .INIT_6C(256'h9FA79D9D9D97979D9A8D90938A919390979993919391948A7777797C8A888A80),
    .INIT_6D(256'h992F05020303030713202A353C3E3F424344414348352F261A091C9FC3BFB4A2),
    .INIT_6E(256'h06050505050607060605050304030B9FDAC1B7B7AFAFB0AFB2B2B493556BA7B4),
    .INIT_6F(256'h4B4E4C4C4D4D4F50504E504F4D4A3E353B41443C2B0F06050506060505060305),
    .INIT_70(256'h141E29353E474E4F4F515254514B423B31231B130E0F11131512121214121214),
    .INIT_71(256'hAA78161822201C1B1919181716151614141516151516151413110E0B0C0C0C0C),
    .INIT_72(256'h2926262C302C231E242623292D2B26211A231B16221D1C191718191512183065),
    .INIT_73(256'h83777B7479887D815F5F6A757D6C5752676254555456657060605E4619181E20),
    .INIT_74(256'h9DA0A2A5A59DA0A09791968B8E96918B94968B86888E8E888A8E736E7D8B8377),
    .INIT_75(256'hB5A74B0802030206131C29333C4243444545424544372E26150D6AC3B9B2A79F),
    .INIT_76(256'h040505040506060606050404040318B7D1BAAB9CA5AFA8A7A8AFB5B5945B5E97),
    .INIT_77(256'h4A4D4E4C4D4D4F4F4E4A4E4E4E4D463B383C42453A1E08050606070705060403),
    .INIT_78(256'h16202A363E45505250565154564D423A30261B140F1214131413121312131113),
    .INIT_79(256'h938D1D171D1D1C1B1C1A181717161615161517161415161413120F0D0C0B0A0C),
    .INIT_7A(256'h222C281F25353125201E222629242928201D2214131D1E181917171510143562),
    .INIT_7B(256'h7571737788788873776B6B6F6B65706B565A6B5D514F505E70665F5240211A1C),
    .INIT_7C(256'h9C9A96999A979DA29F9A969797938D93978877818D8D87849190947B6B677188),
    .INIT_7D(256'h84B2B766120202051018243239404440424441423F392E25112CB2B7A8A39F9D),
    .INIT_7E(256'h03040504040706060605040304021EC6CCB7AA9797A2A3A2A2A8AFB2B0A5624F),
    .INIT_7F(256'h4E4C4C4C494D4B4D4C4A4B4A4D4F4B423B3B3D46453114050405070605050503),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h171E2C38414A5152545754564F4C44392D261C14131615141315151314141313),
    .INIT_01(256'h88AA2611191C1C1B191918181918161515141716151414141411100D0C0C0B0E),
    .INIT_02(256'h1E273029262B2F2926231D23262125252422201E161317191B18161812173D5D),
    .INIT_03(256'h707D7881717B70737B7D7762606571736C58506A66464C575864654B4F502116),
    .INIT_04(256'h9F999C9A968D87908D99A7968E8D93978D7D8790908180918D8E868186746261),
    .INIT_05(256'h587CA7BC8A2C07030B161F2F373C4242424442413C392A1E2D86B7AAA3A09F9C),
    .INIT_06(256'h04040503030404060707050404011BC8CAB7B0A79C99978B9AA7A8A7AAAFA375),
    .INIT_07(256'h4C4D4A4B494D4B4D4B4D4A4E4D4D4E4B42393D414841260A0404040606050404),
    .INIT_08(256'h17202D3B444C514F54565455524D433932241C14121314151416151514141413),
    .INIT_09(256'h88AD38111B1C1C1B1B1B18171917151516161515171515151413110E0D0B0C0F),
    .INIT_0A(256'h16192A2C33352B2E252026261F24242027221B21231811161918151814192754),
    .INIT_0B(256'h596F7C6F746E7374737C747461696B6A6F77584A4A6461494C4A4E5A60483C29),
    .INIT_0C(256'h9A919A9999938690816F83838893978E838B8D8A81808A8D908A817978876E5B),
    .INIT_0D(256'h9066708DB2AB6018080E1E2A383C404243423F3E3E35274897B4ABA79C9F9D9A),
    .INIT_0E(256'h040304030405040608070605040118BFC5BAB5AAA2979993919AA0A3A5A8B0AB),
    .INIT_0F(256'h4A4C44474B4B4D4D4B4D4C4C4C4F514F4A3C3A3D444539170602020405050605),
    .INIT_10(256'h151F2E3C424E555454545150514B433A30261A15101313131415161514151615),
    .INIT_11(256'h83AF5410181D1D1D1B1B1A191816151619181516181516161314130F0C0C0B0E),
    .INIT_12(256'h2A1119292826292E2924242222191E28221B241C201F19151517141313182540),
    .INIT_13(256'h5B565F7B6C6F6C717C6F62657C7960697460625E464765624538406251414F4F),
    .INIT_14(256'h9394969199909196967F55558D9D93848E8E888A868B8D888184776E78818073),
    .INIT_15(256'hAF96706E8397BA933B15162634393D3F403E3F3C3C2D4EB0B4A5A89C97949797),
    .INIT_16(256'h050305040406050706050605050314B2C3BAB2ADA89D96969096999D9F9FA8AA),
    .INIT_17(256'h4A4948494C4A494A4C4B4B4B4B4E4F4E4D423B3B3F44412D0E03010206060606),
    .INIT_18(256'h16212E3B434E555551555254504B443B30261914131214161616151516151515),
    .INIT_19(256'h7DAF7114171E1D1C1C1A1A1C16141416181816161515141513130F0E0D0D0B0E),
    .INIT_1A(256'h412C151B29221E25282728232526191D271A151D1B181D1A17161412151C1E35),
    .INIT_1B(256'h77695055706E6B746C645D6A7C6978715D5B5B65694D3F554F3D463C39515046),
    .INIT_1C(256'h94979493999493908A877454608893918D8A968D7F8A8881817B6F7980806A6B),
    .INIT_1D(256'hA7AB9F817B7D8DB0B777362529343C3C3C3E4244373F99B0A7A59A96918A8E91),
    .INIT_1E(256'h06050404050607080504050403040B9DC5B7B2AFA79F9C979491919A9997A2A5),
    .INIT_1F(256'h474748494949494A49484A4C4A4D4F4E4E4A42383F45473C1F06010204060605),
    .INIT_20(256'h19212E3C474F5152565754514E49423930261B14121314161615141716151617),
    .INIT_21(256'h62AB8B1414191B1B1B1A181816141316181516161616171714120F0F0D0B0A0E),
    .INIT_22(256'h50442F191B2226202329292722212221202119161916171A19171513171F202C),
    .INIT_23(256'h7981644D50707C696F5D6A6E5E656A616E675F5F62644E2E3E5E3C3239474947),
    .INIT_24(256'h919196949190938E87808780524E8797909194867B847B7F807579807D736A70),
    .INIT_25(256'hA2A5AAA288757B8091B5A8744130373E3B3D3F433569AB9C9D96938E878E9091),
    .INIT_26(256'h0504040304060606050406060504057DCCB5B2ADABA8A29797969193979497A0),
    .INIT_27(256'h4747484649464A4E494A4A4A4A4E514C524F463E3C4046432F11030204060605),
    .INIT_28(256'h18222C3C455658565759555151463F3B32261C18141414151616151617161616),
    .INIT_29(256'h49939F1C11181A1B191818161515141617141717171516141313120F0D0B0B0D),
    .INIT_2A(256'h4A4037301B1E21241F19222926261E181E201E1B12151713181816171921292E),
    .INIT_2B(256'h74646E715A56596B647B7C5F5E57555E65676C5E5D564D4D3B2D434C3B3B374E),
    .INIT_2C(256'h8D8D90878B8B8D908D887F81796B5F71949991848480806F657B7D656A716E7B),
    .INIT_2D(256'h9A9DA2A7A594787C7F7D9CB49D623931383D403F3C8DA59C8E8B8B818B8E9090),
    .INIT_2E(256'h0503040404060505040506060504035ACCB4B7B0AAAAA5A09797979691949396),
    .INIT_2F(256'h48474648494C4A4B4A494C4B4B4D4D4D4F4F4A413A3E43453E240C0404050405),
    .INIT_30(256'h1723303E495458585A595752514A413C32281C19141412171516151514161616),
    .INIT_31(256'h498BB02D0E181A1819191917151516151617151617141516141213100D0A0B0E),
    .INIT_32(256'h433D384037201C202620191F2421221E15191B151B1414161619181818232635),
    .INIT_33(256'h60656467785E434A737B707154555857556167745D4150564F372A4B4938393D),
    .INIT_34(256'h838683888B8881847C75797C8487745B6E7971808A866F61776C5D6A6B657575),
    .INIT_35(256'h9394979CA0A8A583747D7F81A5A78050393B3F3A4799998680887F808D8D8881),
    .INIT_36(256'h05040403030405050606060708060239CDB5B7B2A8A5A59D9A949A9997939191),
    .INIT_37(256'h4448464A4949474A4E4A4D4A4C4A4D504F4E4E463D3C3D444034190807060605),
    .INIT_38(256'h1522303D4B575A59595D5957504E473E31271D18141315171515141414151617),
    .INIT_39(256'h5180B9460C1517181A181917171615121516161616141516141212130E0C0C0E),
    .INIT_3A(256'h3837443A45381D1F2526251D1B23241E1E191C1A1616181B1917181716242735),
    .INIT_3B(256'h696164616B70584254627050696A51565B5A645D545A504A484B3B2736513835),
    .INIT_3C(256'h81787C8B908781887C78756B6B6F8177666551596A80707871586E755E6C6965),
    .INIT_3D(256'h969391939A9CA7A5917F7F8787889F9C794839337097867F7D7F758184867F80),
    .INIT_3E(256'h06050604030404060606070606060321C1BAB9B5ABA39D949997969997969394),
    .INIT_3F(256'h464646494647494B4D4B494A4B504D4D4C4C504C443B3A3C3F3D260F09080705),
    .INIT_40(256'h1720313E4E575B59595A5757514D493C32261C16131415161515161715151716),
    .INIT_41(256'h5779B7610E12161818171717161714131514151415161614121014140D0C0B0F),
    .INIT_42(256'h2A3646403C3C30191C28282420192222191C1C161C1718181A1616161C252A41),
    .INIT_43(256'h606A696E655D696B4849495F71585D645B58514147605842474C423826364C38),
    .INIT_44(256'h7B7177848680888B7F8A81816A64787D787971595D7C7C816F7071626F616264),
    .INIT_45(256'h9491969196999A9FA09D90807D7C7393AD93585294867B7B8679757D80797F81),
    .INIT_46(256'h05040405040404070705070506060212B5BFB7B4A7A5A0918E9497979C9C9691),
    .INIT_47(256'h48484649494948464A4C494A494C4C4D4D4D504E47413A3C4040371E0D090706),
    .INIT_48(256'h1921303F4B565B5A5D5E5A59554E453E31281E18141414171513151816161514),
    .INIT_49(256'h5975AF86121016171918161514141613131414151815151213120F0E0C0B0B0E),
    .INIT_4A(256'h37323B4240353E33191A2328241F1E2020201E1B191915161A1C16171D24303C),
    .INIT_4B(256'h60677060566267656A57415A5459737169504B4D50494A5A543B3E413526313C),
    .INIT_4C(256'h777371796C7C877D8086837B757F8181756E6C716E696F7C8B7C617164576266),
    .INIT_4D(256'h918D8E9493939799969AA2978486848186A09F8B86797777796B73787B747C78),
    .INIT_4E(256'h0605050503040506080503040404030793C8B7B5A5A0A397878B9996999A9793),
    .INIT_4F(256'h4A4C4848484A49494C4A4B494A4C4C4E4D50514E4C473C3B3C423F2E180C0908),
    .INIT_50(256'h1820303E4B565B5D5E61595A5751493D30261E18161515161515121516151518),
    .INIT_51(256'h6574A8A2190E1516171917141416141415131416171413121212100F0C0B0B0E),
    .INIT_52(256'h423E3235363C3E3D2F151C29262128221C1E1E1B19181717161A201D22283A3F),
    .INIT_53(256'h62675B5A6662556277655042436770615761584F4A3E3F58454241393C362429),
    .INIT_54(256'h797569617073717D80837D78867D79706775776F73716B6B7070705B575E5F66),
    .INIT_55(256'h948E8E90939393918B939DA3A39687888A7775909484736F605E6B7771776E78),
    .INIT_56(256'h060607040403040405050305040403025AC8B4B4A7A09F97877B889C99969996),
    .INIT_57(256'h494A494948494B4B4A4C4A494B4B4B4D4C504F4F4D4A41393B41433925120805),
    .INIT_58(256'h18202F3C4C555D5B5B5F5D5B5951453C33241D17141513131514141616131517),
    .INIT_59(256'h657199A71D0E1716171817161614141515141414141314141412110F0C0A0A0E),
    .INIT_5A(256'h284C3D2B303D3D3835281B1F23261F201E13181D171719181E1C2225272F383E),
    .INIT_5B(256'h6754606F645B5A625B5467654849494F615F64654B3C4934374F403C3C433C2A),
    .INIT_5C(256'h786F6065626971717D7B77818678776C64706F6A737C786562655D5F5A626167),
    .INIT_5D(256'h96918E8A939190938A86979DA3A0998D8E846B6E75949A7C5E505B6969696E78),
    .INIT_5E(256'h040607050404040706050504040403012ABCAFADA09D99917F666E909D979A94),
    .INIT_5F(256'h4A4D4B48494C4A4B4C4C4D49494E4F4C4F4D4E504E4D453C383C4140351C0A03),
    .INIT_60(256'h1924303C4C555B5A595B5A5B5650463B33261C15131414151413161716141314),
    .INIT_61(256'h5A7194B0240E1617191516171414161414151514151415131314120E0D0B0B0E),
    .INIT_62(256'h2224423C31313D3B2F372C1B1C1E1F24201817171D1717161B202C202E2F373C),
    .INIT_63(256'h586073675B62674F4C5F676A6E4A314D595D7055514B35322E3D4B443E403F35),
    .INIT_64(256'h715F695F6677716C696E7F8381796E6571786F646A6F6F6F615A5A565E616466),
    .INIT_65(256'h9696938E90909391918A88949A9A9D9C97918B8466657F969367544C625E7073),
    .INIT_66(256'h030607060504030909050504040303020D9AB4AA99979C816B59576C9D9C9699),
    .INIT_67(256'h4A4F4C4A4C4B4C4C4E4C4B4A4C4E4E4F4E4D514F4D4E4D463C393D463F2A0E03),
    .INIT_68(256'h1924303D4A555D5A5A5E5A5B564F493B32261C17151316151514151314171613),
    .INIT_69(256'h5A7390B9270D161618171717141415141615131516151613121311120E0C0C0F),
    .INIT_6A(256'h352221423834323A382E3C321813182624181F19151719181822282B37344656),
    .INIT_6B(256'h5D6B62606665524F59586066615E4C41446249494F3C423C30314146443C373D),
    .INIT_6C(256'h5B65616C7B6B6C67646C74797D7464747B736A6B5D556162665D50576B57494D),
    .INIT_6D(256'h99969393918E9091938E8D8B919494979C99938A81807371889D8A5A4E546771),
    .INIT_6E(256'h050605040404040506040505040404040257B59D8D77848A5B4F4D567F9A9799),
    .INIT_6F(256'h49494A4B4F4B4A4A4B4D4A4C4A4D4F4F4A4E4F51524F4F4C423B3C4145351907),
    .INIT_70(256'h1723303D49565B585D5D5A5D5951483D33271C17151314131414141415141514),
    .INIT_71(256'h5D6988B0250D151517151615161415141514141516181413131413120E0B0C0E),
    .INIT_72(256'h3C36221B364730322C30383C2B17171F2221161C150D191E1E232C3535384F4D),
    .INIT_73(256'h544D59695B4C5259595E5551566467554036465732354B4B3F373D3B463C3D3D),
    .INIT_74(256'h515B5A706F736E5B646966706E67737979666B645F64565152586460504E5157),
    .INIT_75(256'h9A979394968E9090918B8D8D8788848A91949697948886817070949A7355545D),
    .INIT_76(256'h0C090503040503040506070404070804021CAF978462416A714B494C5F91979C),
    .INIT_77(256'h4A4B4A4A4E4F4B4C4A504B4E4A4C514B4D4D4B504F4E4D4B463C3B3E423C2A11),
    .INIT_78(256'h1724313D4A5158555A5B57585955494335291C15151413151414141316131514),
    .INIT_79(256'h56777DB52C0C151515181516171514141515141514141716141313100C0B0C0F),
    .INIT_7A(256'h3C362F1F1E3D3E2D2A323332322F18191D1F1D111215131C262D2A33353F4648),
    .INIT_7B(256'h4A556251485960595D514F545A605D5A4A3743413A3D3B3847493736363C453C),
    .INIT_7C(256'h484A5B66736A575962646964626C7779615E646065655A5545455650585D5659),
    .INIT_7D(256'h9C979990949093938E908A8A868180818A8B8D939A9A8E87817B6F718E8B6C4A),
    .INIT_7E(256'h110C0704040504040404050707070603040579A07F653A2E6B7354464A6F9D9A),
    .INIT_7F(256'h4A4B494B4E4C4D4D4C4B4B4A4E4D4D4C4D4D484D4F4E4E4D4C42393A3E3F3822),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1822313E4A525857595956575751493F362A1E15141414131413121313121514),
    .INIT_01(256'h5E6A7CAA340B1414151715161514141415141514151517151512120F0C0C0B10),
    .INIT_02(256'h3C303530231E3238302C2F2E313B331415191B17101517172435323035544D4D),
    .INIT_03(256'h576548464E57575A574E5A5E4D4C514A465E3E2C3E494D3A3C3C473732373944),
    .INIT_04(256'h574552606E5B5D5762655D57626B77665959596764575A5E595849425459574E),
    .INIT_05(256'h999D9D919494949394948E8A888181888679879091979A9C937F74736A74917F),
    .INIT_06(256'h190D080504050505030305090A05030303003BBC7C67502F2F6E70504A498DA0),
    .INIT_07(256'h4B4C4A4D4D4E4B4A4B4A4A4E4E4D4E4C4B4E4B50524E51504D473D3B3D424133),
    .INIT_08(256'h1723353F4B56595A5A5A5A5A5551493D33291F17131314131214151314131813),
    .INIT_09(256'h5B6671B5410B111415151517151515141414121515151414151313100C0C0B0F),
    .INIT_0A(256'h35353B38282223293C2E242F32333A2B16171A1B1A15181924352A323B38444C),
    .INIT_0B(256'h61494F55544B484D49586B4F4B433C4A574E423C344346493C3036323D32333B),
    .INIT_0C(256'h8E73524E4F555850645E55615E625B586050566458595B51594F545E4D413959),
    .INIT_0D(256'hA09F9D97969693909493908D8D888486878684848A90949C9D938D7F7862627D),
    .INIT_0E(256'h26100B06040406060403040605050403040017B78362614C3533666E55455EA3),
    .INIT_0F(256'h4B4D4B494B4D494B4A4B4C4F4E4E4D4D4B4B4A514F4E514E4D4D423B3A3D4740),
    .INIT_10(256'h1826343C4B59575858575A5958514A3F322A1E17141213121313141312141513),
    .INIT_11(256'h646E71A5540A111215161415161815141515131414141414151312100E0C0B12),
    .INIT_12(256'h314335353A2C291C2A35292C2E3235393018141A161B1E1E283626303E453B5F),
    .INIT_13(256'h424D64564F504D4843504C4D4942494B454150513F2C35423C41332E303C362D),
    .INIT_14(256'h6C848658434A4358594D5B61554A4F585152585F585D49515E5854566252383F),
    .INIT_15(256'hA7A0A09C9996979394949493908B8A8A8787877F8387868B9194999186796E66),
    .INIT_16(256'h351B0B0805050605040308050505040404030581B0654B5D593F376467484483),
    .INIT_17(256'h4A4A4A4B494C4D4F4A4A4C4B4C4D4B4A49494A4A4C504F4F4D4A443C3C3A4246),
    .INIT_18(256'h1A24353E4C56575E57585B5758514A3F332A2018151212121414131112161514),
    .INIT_19(256'h75717D9F620B0F1216161314141414121415141513141614151211110E0C0B10),
    .INIT_1A(256'h303C3A363C3825201E2238302C2C332E292B16131A1A222030333539493C4F57),
    .INIT_1B(256'h414249585A524B45393A44433D594F373F4A4948453D2D3346433D3026293B33),
    .INIT_1C(256'h626479877B503E504E4A59504D524F4B56565551584B525858514955574E544F),
    .INIT_1D(256'h9AA5A2A29C9696949699969694938B8A8D8A8884838374747C84868B8E908374),
    .INIT_1E(256'h422B0F0B0704060706080405050505050403023ACD7D3F3A4C624C375A604350),
    .INIT_1F(256'h4A4C4B4C4A494C4E4B4C4D4A4B4D4E4B4B4A474A4B4A4E4F4E4C4C433A394043),
    .INIT_20(256'h1C2635404B525D5D5D5D5B5A5851483E35292018151514141414131415151413),
    .INIT_21(256'h678187A2750C0E12131515131415151514131214131215131213110F0C0B0911),
    .INIT_22(256'h3B2E3C3B30313926242026392C2C2F222D342C1212181B2B353A2B434556516E),
    .INIT_23(256'h4C4E4626222D2D2F3A41484E4E513F42444A46444D4D3C2B393C423C30242430),
    .INIT_24(256'h747D605F84846B483E4B4C3E5955455258514E57494F5A50494B554D514E5156),
    .INIT_25(256'h71B2A2A29F999996949697969797918D8E8A888A86817C7977777B7F8A969A86),
    .INIT_26(256'h44371909050505070B080508060608050404010EB0A8622E1E2C4C513E545E3F),
    .INIT_27(256'h48494A4C4B4B4D4B4A4B494A4B4D4C49484B494B4B4B4C4C4B4D4B483E3A3D40),
    .INIT_28(256'h172835414B5559575B5A595B574F4A3E32272018181715151313141615141413),
    .INIT_29(256'h877788AB6F0B0C11121414141416131416151212141515121414120F0C090B0E),
    .INIT_2A(256'h2C3330353130373A242B1F24372E242B302E2C1F0D16272C44353C3A514F5D5D),
    .INIT_2B(256'h4C5D420A1B353C3C2B3E463D352C2C2B25323C4D4F473C30273243452E2C2E25),
    .INIT_2C(256'h8A8775615D6A93784B443C4550464F554E494F4645554F4E524E4B46474A504E),
    .INIT_2D(256'h4C97A7A2A29A9A969797969696939491908E8B88888887817F817F7D7D889488),
    .INIT_2E(256'h4441290E070706060A060405050506060402030370C8833D211119223D475255),
    .INIT_2F(256'h484A49484B4A4C4B4A4C4A4A49484B4A484A49494B4B4B4C4D4E4E4A443C3C3C),
    .INIT_30(256'h162534414F575B585A5D5A585A52493D34291E18171815141516141315151415),
    .INIT_31(256'h6B9086AF740A0C11131415161312141313151312121413151613100F0C090A0F),
    .INIT_32(256'h1F2C39313130373A3424261A2939282B282528261917253D3D41464C485A4B70),
    .INIT_33(256'h3E3C23193E4B3E3E1E3130191416181F241D17293D3E39403E2638343135332A),
    .INIT_34(256'h908D8A846F58667F865835433C474E411123353C504C543F3B3E3A3950554F4B),
    .INIT_35(256'h4F66A5A8A39D9C97979997979C9493948D93918E908B87868486867F7C838B88),
    .INIT_36(256'h4244351B0906060506060404030505040402020028CDA76A3819150C10264252),
    .INIT_37(256'h484948474C4B4D4A4A484A4A4A4A4C49494A4B4A494C4E4C4F4C4F4C47413B3B),
    .INIT_38(256'h182635444F565B5D5B5B5E585952483F352A2018161615141515151415141615),
    .INIT_39(256'h917993B06C090C1313111315151314141613141614141415151210100B090A10),
    .INIT_3A(256'h2E2225372C2F3530363026211B29352626262422241E253F3E433D3F4F4E5A61),
    .INIT_3B(256'h1C1E243C5052574A1C1110191E242431364026141D3642433E382728433A2E29),
    .INIT_3C(256'h84939699876E55526C846F38365231060E32244C3C2F35224156494F4D272226),
    .INIT_3D(256'h4F5979B0A79F9C97979797949999979491939391939088888884878487878883),
    .INIT_3E(256'h3F403E260D0705060706060404050505040303020687C19C5F271913120C132C),
    .INIT_3F(256'h464A4547494949494A49494749494B4A4A4B4B4A4A4B4E4C4C4C4C504E443B3C),
    .INIT_40(256'h182535444D57595A5D615B5A5A52483E342C2019161513161614151615141516),
    .INIT_41(256'h779083B961090C0E121413141414151416151316151315141313100E0D0B090E),
    .INIT_42(256'h2B2822242C352B3032373224241B292D241E1E241E1E303648363C3D475D657F),
    .INIT_43(256'h30353031525256511A071316171B2122273538331D2E413A3C3C31273334302E),
    .INIT_44(256'h838A908B7C83705747527D714A470F011A19091209151921352D291B10182930),
    .INIT_45(256'h1E3450759FAB9C96969796939A9A96939393919191908B8B87818888888A8A86),
    .INIT_46(256'h3B4042351B090505070606030304050405040503011CB9AB844A241515140F0C),
    .INIT_47(256'h454A4648494749484647474B4949494B4A4A48484D4D4C4F4A4F4F524F483F3A),
    .INIT_48(256'h182634424E575D5A5D5F595E59544940352B221C171717171615181515151715),
    .INIT_49(256'h887D9AAD5B080D111214131414131414171413171614131213130F0D0B090A0F),
    .INIT_4A(256'h2C292D22212D33302F30352E231E17272A1E262019192C56353727364F667379),
    .INIT_4B(256'h1F2436353F4B494419070A0A0C121C18162430413C1D2741372F3E31252D2C30),
    .INIT_4C(256'h81838B8B8890937C5E4A4069904A060205040504050B0A0C0C0B1020110F1623),
    .INIT_4D(256'h0E101C31527CA0A399979999979C97909391939193918A8B87848684868B8D88),
    .INIT_4E(256'h393C433E29100504040706030404050405050403030252BF967B461E16121210),
    .INIT_4F(256'h4649484A484947484A4A49494949494B4A49494B4B4E4D4F4C504D4E514E463A),
    .INIT_50(256'h1B26354250575E5B5D5D5B5B5B564941392E201A171817151516151617171515),
    .INIT_51(256'h7C8E86BE40080F121313131514141313161513151514141414140F0D0C090B0F),
    .INIT_52(256'h302B2C292A2331342C2C30362B231B142428241E1B191B30422129314B608088),
    .INIT_53(256'h0A0E1C2F3C322D2E2612121E1E1416231C142435352C1D25333239382E222B31),
    .INIT_54(256'h8684848D868A8E8E8D7B523C5B7C350703040505030505050C0F061B2E130708),
    .INIT_55(256'h1110121316203A7196A59F99979A9C8D8E9094939190908A8A88818187878A8B),
    .INIT_56(256'h373A3D413618050304050605050405050605050403060E9CB0836E4722141411),
    .INIT_57(256'h46494A49474847494A494A484745444D4B4A4C4C4E4E4E4D4D4F504F50504B3E),
    .INIT_58(256'h192736444C585E595B595B5D58574D40372C2019181815161516141819171614),
    .INIT_59(256'h8E839DA725091012131615151415151315151513131517131413110E0D0A090D),
    .INIT_5A(256'h2A2C302C2C261E2D302C2D2F31261E1C172C211B1D1F202928261D2F45698391),
    .INIT_5B(256'h060D0F0F26301216180D13263330181E2D231D29333624172A353035352B2830),
    .INIT_5C(256'h848383878388889197998D56334B804D24060506020304050F0E0B0C0E222008),
    .INIT_5D(256'h121313151210101626578EA89D969F9084938E908E8E8E888A8A8683878A8887),
    .INIT_5E(256'h3C3B3C3F3D2409030404060603050606050606040305021C8D9D80714C2B1F15),
    .INIT_5F(256'h4747454548494B48494A47474748484A4B4D4E4B4C504F4F4E4F50504F545046),
    .INIT_60(256'h182835444E595B5B5B5A59595B594C413529221A171819151315151818171615),
    .INIT_61(256'h8E979C9C13090F11131412161415141516161415151613131613120E0E0A0B0E),
    .INIT_62(256'h2C31302F2A2621222D302C2E313224201B1B2221251C2C3431181B27526C8A86),
    .INIT_63(256'h160E131E1D20170A0C0A070F14211D20242C201C262C30281930313035332722),
    .INIT_64(256'h8383878686878A88908E8A796137356E78170202020305060E13080C110F1422),
    .INIT_65(256'h18151216131011110F121C4E9AA59D99939796918B888E8A848784878786888A),
    .INIT_66(256'h413B3A3F4231130303040607060605050405050504030302093B998671553F22),
    .INIT_67(256'h4746464848474A494A47474A4B4C4C4A494A4D4C4F4F4E4F544E4D525152544B),
    .INIT_68(256'h182634465054595A5E59595D5A574B41352C221B171718141315161717171716),
    .INIT_69(256'h9390AD7C0D0A1112121313141416131516151415141515121312100C0C0B090E),
    .INIT_6A(256'h282B2E302A292824222C3130322D2D232115192625243C304F261833456E8D8A),
    .INIT_6B(256'h2E1B1C1B32211A0D0606070706080C1B2026301B1E2C2E302319263030323026),
    .INIT_6C(256'h807F848481878A87807B797C91702B225E712704020403011718040807222413),
    .INIT_6D(256'h3227201712101114141611113180A2A2918E9691918B8A888687848384868680),
    .INIT_6E(256'h483C393F3F3A20090505070705050305040405060504030403013BA88A7C6548),
    .INIT_6F(256'h47484A47484948484848484949494B4B4C4A4E4D4E4E4F4F4F4B505151545451),
    .INIT_70(256'h172835454E575B595F5A58595954493C362B2219181816141413151717181919),
    .INIT_71(256'h9384AB5608101413121312151514111516141514141414131212110E0B0B0C0F),
    .INIT_72(256'h23262E2D2C2C2429251E2D302D302C2C201C18172637293C3638292844739A86),
    .INIT_73(256'h131008111A301C200A060806060C0D0E0C0B191C1C29302D2C23162930303234),
    .INIT_74(256'h7C7584838081868477737178888D692A1E4D83350902020018180314110C271C),
    .INIT_75(256'h4E4C3B2E1B141111111515152536436E9D908B8E8E8A8A8A88878A807F818483),
    .INIT_76(256'h5144383F403F2D110606090907060404040406050504040405030561A37D705F),
    .INIT_77(256'h44474648484A4B49484C4B4C4C494C4E4C4C4E4E4E4F4F4F514F515252565657),
    .INIT_78(256'h182636454E565A5B585A5B5D5952483D362A2219171615151515131717191818),
    .INIT_79(256'h8894B22A07101315151412151614141616161414151414131412120F0C090B10),
    .INIT_7A(256'h3220242C302A262629222229302C2B30261C1E15222E443C352C243D4D788183),
    .INIT_7B(256'h220904040C2223292006040505080C13180E08091018212C322C12272A2F2E3A),
    .INIT_7C(256'h7F7C7980817F7F817D716C6B75847D73392142713F0601010E170107141C0D10),
    .INIT_7D(256'h5D584F4C4531291913151420343C1A1B40799D948B8A8B8A8886868480817F7F),
    .INIT_7E(256'h55493B3D40403A1E08080A0609060303030406060607040405040207589F7365),
    .INIT_7F(256'h424646494A494A4A4948494B4A494C4E4E4E50504F4F4F514F51505052545456),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1A2838434D565957585957585750483E382D211A17151515151817181918171A),
    .INIT_01(256'h88A28E100B1113151515141714151515141512141514131313110E0E0C0B0B10),
    .INIT_02(256'h332922292D2826272926201C2E2E302C3226221816303E2D44233042677C867D),
    .INIT_03(256'h1B260402040E242732110307040606060B1C1B08050B131D2F2915302F30302E),
    .INIT_04(256'h7979777C7D7D7B7B7C79716E71797F8A834726356E470B03181E0303041C1C08),
    .INIT_05(256'h5F50525757564F43342C29303C3B222211164F8B96918D88888884818083817D),
    .INIT_06(256'h57503C363D3F3D2C0E0506070906030305050506060707050404040305579F6A),
    .INIT_07(256'h444646484A4B4C4B4A494A4B49494A4D4E4B4E4E4F5052545154565756545655),
    .INIT_08(256'h192936444E5759575D5A585A5751483E36291F1915161515141817181817171C),
    .INIT_09(256'h87AF55090D1216161614121313151515151515151513141413120E0E0C090A10),
    .INIT_0A(256'h2B31212226232C2C2926261B1A292B2F302E1F1D1A25244232344A5E698B7B84),
    .INIT_0B(256'h082C240405040E1B24240405040507030405101B0F06080B2226163538302E29),
    .INIT_0C(256'h7C7874757B7373747779736E6F7979838E834F242E6156130D20060402051612),
    .INIT_0D(256'h6F5D585B505251554F4C4F453D2F1C20141710124F96998D8B8786818181807C),
    .INIT_0E(256'h565744373D3D40361B0705030406040505050405050608070604030302066CA5),
    .INIT_0F(256'h4445464A484A4C4B4A48494C484B4D4B4E4E504E50514F525051565857575652),
    .INIT_10(256'h1B2834424E585A5A5B58585B5A524B3D3528201A171516151517181818191B1B),
    .INIT_11(256'h8DBE38080E13161515151315151415161616151615121313131210100D090A11),
    .INIT_12(256'h1C2B3022202929242829242216182C322C302C281E122A51385D4A5E907B8D81),
    .INIT_13(256'h161530240603060C0E3312040402080903040608160F090B0C15183336251716),
    .INIT_14(256'h787777706F706F71747877736B6C71778D8B795729295A58151D09010E02041D),
    .INIT_15(256'hA579665B54525452514D544940271E201C3513030E1B6B978A8887838086817F),
    .INIT_16(256'h55564E3D3B3B3D3F280A0504060606050403040706060705050504020302096C),
    .INIT_17(256'h444746494848494A4C4B4A4C4C4C4D4E4F4D4D4D4E5254515252525859545658),
    .INIT_18(256'h1B2937444D5858595A5A585B5A50493C33292019151517161617171818191A19),
    .INIT_19(256'hA291180C12141717161714151613121215161414131314131313110F0C0A0A11),
    .INIT_1A(256'h2E2F332F2026282224282625281D222B2F302726251326324A59654B69948097),
    .INIT_1B(256'h29250E1F1905060705171E0A0302030D09040808090F120C0809172117141924),
    .INIT_1C(256'h807C70656F706E7373737374706A6E78888A7C8A5B2723445B441000191B000A),
    .INIT_1D(256'h739D7D6A5F5B5758574C4B493B202920313D0A141F040545908A8A867F7D807F),
    .INIT_1E(256'h565754443A373C3D301406050606060405030406060606060505050403040109),
    .INIT_1F(256'h4649484A4849494B4B4B4B4D4D4B494D4D4E4F50505455525255555A5854585A),
    .INIT_20(256'h1A2C3744505A5A58575A585D5A564A3E32261D16161715161615161819181918),
    .INIT_21(256'hC13C0B1214161618171713131414131316161313121213131110110E0B08090F),
    .INIT_22(256'h2F3435302A212421222327262929171E2E28222B2C1B0E2B556266486086A293),
    .INIT_23(256'h0E2015091F0B0405030D1612050202061C0B04070B0D140E0B0F120B0E160C19),
    .INIT_24(256'h817B6B6A6C69676E73716E717070737B817F868E8A5D291F4064300005421401),
    .INIT_25(256'h0837948366625A58594B3E462C263024441A0F261805050A2E6F86847F838780),
    .INIT_26(256'h5858574C3C353C3B351E0A050505060504040505080707060506050403030303),
    .INIT_27(256'h4647454A47494C4B4C4A4C4E4C4C4C4D4E4B4E4F525455545456575655565A55),
    .INIT_28(256'h1B2935444B585D595D5957585A564D3D30261F1614181514151818181B1B1A1B),
    .INIT_29(256'h83150D1316171917161714141412151412121314131412131312100E0C080A0F),
    .INIT_2A(256'h1E20252832262324232425282726201B24252A2A2F29122C6A6A5646739994B9),
    .INIT_2B(256'h041B0D050B0A080503070E170A0303011522040307090E13130C0E0E09080814),
    .INIT_2C(256'h81786B71746961696B7774707175747D7F80838887866B321F29500E002C4803),
    .INIT_2D(256'h0301208791645A565145433E1E2C263C281322190B14110C205571787C838384),
    .INIT_2E(256'h585858544032353437260E080506060504040505060908070704040404030204),
    .INIT_2F(256'h4745464846494A4C4B4B4D4E4A4E4D4D4F4E5050545454565552515559575857),
    .INIT_30(256'h192939444C585B5D5E5A585D5851493E31261E16131315141618191B1C1A1919),
    .INIT_31(256'h2A0B1216161819181717151514121314131315151515131213110D0E0C0A0B0E),
    .INIT_32(256'h221D1D1E2A32251F2323262A2C29261F1D262B2B282C272771705A707B9AA89F),
    .INIT_33(256'h001B16030406060805050D170C0303010F300E0503040509160F08091013191C),
    .INIT_34(256'h7F79747074705E5B6A7775736B70737578798484838A8A752D17223115104308),
    .INIT_35(256'h050402116C9479655743432F1C272E36151815111C120B15476C7D786E737B7C),
    .INIT_36(256'h58585A5A4A342E303530160A0805070604040504040607070605050605040304),
    .INIT_37(256'h444346494A4A4C4D4C4C4F4E4E4F514E4E55504F515454555451515456555657),
    .INIT_38(256'h1B29384552575B5E5E5B5A5D5551483D30261A1413131515161817171B191B1C),
    .INIT_39(256'h0B101516181817191816151514131415161313141413151112100E0D0C0A0A0E),
    .INIT_3A(256'h16222B2B2626252129272E32262B272421242B2B1E273E133F7975867B8EBC5D),
    .INIT_3B(256'h021419030506040905050C0C0A060402082F130402030406141B110B0C0F1212),
    .INIT_3C(256'h777C757478746765626A737370706E737575818680837F8458270E2C4929301B),
    .INIT_3D(256'h040304030A3B878A6E4D4330292E402B1D1B2029100C132555757D7C786C6E73),
    .INIT_3E(256'h595A5A5A523A2A2C3436220E0806060705040504050606060605060606050403),
    .INIT_3F(256'h474A48494B484E4B4B4B4F50504E4C4D50504F51545255555452515655525455),
    .INIT_40(256'h192937435059615F595B5A5959554B393025191412141614161818181A1B1A1A),
    .INIT_41(256'h0C12171A1A1B19191717171515151413141413141314161212100F0D0B090B0F),
    .INIT_42(256'h0B141E271E1F292D271F2327252D2728261B22241C20392929887C7C83969D1E),
    .INIT_43(256'h0813200912121310080605050515060205221A05030506060C181812100B0F09),
    .INIT_44(256'h73757477777565696A646A6F6C6F6E6E71787B8179777B7D65622A2337222120),
    .INIT_45(256'h040404040304195771583F30333A3411141B34140E131736667C888880787577),
    .INIT_46(256'h595D5D5B57432F2A30352C130908050705040403040606060706060707060403),
    .INIT_47(256'h4446474B484B4C4D4B4E4D4E4E514E4F4F4F5051555150515655555556555254),
    .INIT_48(256'h1B2C3A43505B5D5D5D5B595D5A4F4A3E3126191212131416181716181A1B1B1B),
    .INIT_49(256'h10151719191C1B191817171514141415131313141413131211110E0E0B08090F),
    .INIT_4A(256'h0A091622302A24282824191C1C262C29241A1820202227363C86838191C36E0D),
    .INIT_4B(256'h0A0D13060609090607050505030C0C0609150F08040607080B111A0F0E0E080C),
    .INIT_4C(256'h7C7D736E6C6E6767696B6764656C6662646B7579756C6B7566565A283B181615),
    .INIT_4D(256'h0504040303020920384F3C34363D150D12270E09101126527B838B847F807C7D),
    .INIT_4E(256'h595B585D5B4B322C2C33311D0C08040506050504030507070807060707060404),
    .INIT_4F(256'h4743474A474D4C4C4D4D4D4D4F52525450515454565051515256575455575557),
    .INIT_50(256'h1D2A374652585B5F5B5A5E5B5650453D302419121114151516161818181A1C19),
    .INIT_51(256'h121618191C1D1B181816151514141513111314141414131310110E0E0B090910),
    .INIT_52(256'h0B09162630181627292C2D1E1E2126292620161A27262231627F8B8EA8BC590D),
    .INIT_53(256'h160C0B02030404050504040405030812150F080C060505080B0F160E0708060A),
    .INIT_54(256'h7C8684776A5E6B6A65696C6965676B5A5F656773736B616E664C42312A180C15),
    .INIT_55(256'h0403030402020B1E2D464338362909131E0F050C0F1632647F83848081817B7D),
    .INIT_56(256'h585D5859594B392B2832362C1209060406060503030505070706070706060606),
    .INIT_57(256'h4647464B484A4B4B4C4C4C4D4E515552515052545552525758555557545B5658),
    .INIT_58(256'h1C2A3645525D5D5F5A58585B5752433B2F2319120F1316151517171718191A19),
    .INIT_59(256'h1216191C1B1C1E1B1618161614131414141515151515151111120E0C0C09090E),
    .INIT_5A(256'h0C0B0E16221B172626293030291E1E2126241E1E252523224A868B9FA5B9580B),
    .INIT_5B(256'h1B220E0304040507050504050503081D240E040F06070B0E0A0C0F0C04050708),
    .INIT_5C(256'h7F88837C796559656C61626E6E6A6A665B5E616E787B6F6A6B61605143300E11),
    .INIT_5D(256'h040403020304061B3548453536150B1B0E02080D111A3C647D8A868181868184),
    .INIT_5E(256'h56585A59554D432F293035301B0A060505050303030505060809080706060807),
    .INIT_5F(256'h454948494B4B4D4E4D4E4D514E505050504D5254525256555556545554565A58),
    .INIT_60(256'h1C2C3A43505F5D5D605D595D594F453B2E241B130F12141414181A181818181B),
    .INIT_61(256'h1417171B1D1C1B1B181715141313141415151615141414141113100E0B09090E),
    .INIT_62(256'h0B150806100E111F292A292D2F291C162226252222262216206E9FAAA2C1550B),
    .INIT_63(256'h0C281F080203040404040505040210322207040F050614110B0C100604040505),
    .INIT_64(256'h838E8781837B6A5D615451666E6F615F5B525D6A737C7B71736A7467474D2515),
    .INIT_65(256'h04040403040405173A443835300F0F180504080C102349647C83838884847F84),
    .INIT_66(256'h5757595554514A382C2F35372912050405060403040605060708070607070704),
    .INIT_67(256'h444346494B4D4D4B4E514E4D504F4F5251525455565651565452515056555655),
    .INIT_68(256'h1B2839434F5A5B5B5E5D5D565650453A2F231710111215141718191A19161A1A),
    .INIT_69(256'h13191A1C1D1F1E1B181717141415141515141516151515151313100E0A0A0A0F),
    .INIT_6A(256'h05110C0306030A252221292B2C2D241B1A2524231E2223161440AAA2A3BA4E0C),
    .INIT_6B(256'h1116282C0702020203040404050B2E2F1101070F0408170E0813100505050504),
    .INIT_6C(256'h888D86808379706B5F554D5B6F74645D5851555D6F7B807D75706F6F56404A4B),
    .INIT_6D(256'h040405040506050C3D4B3E3D250A12070304060D12244D7184888D8D87838187),
    .INIT_6E(256'h575A58524A484940302C353B31180805030505040404040609080B0707080606),
    .INIT_6F(256'h42474A49494B4F4C4C4D4D4B4C514F4F50525654555450545150515556585855),
    .INIT_70(256'h1C2B38464F5959595D5B5B5A574E443B2F24191111131515161817191A1A1A18),
    .INIT_71(256'h15191A1B1C1C1B1B1918181616151314141617151516131313140F0D0B090B11),
    .INIT_72(256'h0408120703031127271F222A1D2427271E1921201D1D1917152286AAAABC3A0E),
    .INIT_73(256'h47171546340502020302071716193C1505020912030D11080C13080405040404),
    .INIT_74(256'h888B847C817B6E6E5F58515061787164574F54586073868480716A7D572D466B),
    .INIT_75(256'h05040403040504083B58444818091204030307101430597C8E9091908D8B8A88),
    .INIT_76(256'h54544E49444349453C3032393A240D0606040504030405050709080807070605),
    .INIT_77(256'h4246484B494A4F4D4E504D4D4D4F4F50505256545650504F5256555757595B58),
    .INIT_78(256'h1D2A3F474E585E5D5F59595E574F463C2F241913101417171616161818181818),
    .INIT_79(256'h171A1B1B201E1B171917161716141514151715151415141311130F0D0C080A12),
    .INIT_7A(256'h0304151003031016171B1D1D162C292429221E20201B181A1B155DB7B09F1D11),
    .INIT_7B(256'h734F1C1E4A35040102030509050B410D06050A12070C0B0A1108050505040503),
    .INIT_7C(256'h8D8E8881847F776F665B564A475E7B705A5256575A6775798462677544314F4F),
    .INIT_7D(256'h0604050503050307355E4C420E0B090404020910183D6984999A9A9A91908B88),
    .INIT_7E(256'h4D4945474546484B47352E363C31150805030505040404040509090707060606),
    .INIT_7F(256'h424547494B4C4F4E4D4D4C4B4F4F4F4F4E55575455515050515454545456524D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1E2C3A47555D5B605B5A5B59544E463C30241912111416141618181818181816),
    .INIT_01(256'h191B1C1C1F1B20351613161615161616151617161517161313130F0C0C0A0B12),
    .INIT_02(256'h03030E1804060E0B080F110C101D1E222C301B161D1C20201C1945B2BE711113),
    .INIT_03(256'h58784F1A1D57260201010202010E3C09070908140908090D0A04050508050803),
    .INIT_04(256'h8B8D8A8488807D706F645D544B3C4D7164585D5F5E626E6B8362576446395252),
    .INIT_05(256'h06070606040605083D60542A090D050302030B132049758E9C9C9A96948E8A8A),
    .INIT_06(256'h46444446474948524C3C2C323D3C220904030607050404040507090907060606),
    .INIT_07(256'h43454549494A4B4C4B4D4D4A51504F4F4F5654555451515152514E4F4D4A4746),
    .INIT_08(256'h1E2C3946575B5D605E5B5D5A574E483A30231713121315161617181817191815),
    .INIT_09(256'h1A1B1B1C1F1C18484017131415161514171718171717161412110E0C0B0B0B13),
    .INIT_0A(256'h0303091F06030908050E0E0C1616202F242B2D19141E23231D1933B0C53C1318),
    .INIT_0B(256'h575D6C491927541E02020203011D250208181617060609060507050406060B06),
    .INIT_0C(256'h8B8A8883847D797075655B56504B3A47626461615E5B6C7F866F59714F3C5855),
    .INIT_0D(256'h070505050407060F49594C160808020305050B142A587C909F999A9697968E8A),
    .INIT_0E(256'h4345444747484B5152443431373C2B0E030306070605040405070A0A08080707),
    .INIT_0F(256'h42464949484A4B494C4A4B504E4E4F525452514F50514E4E4F4E494745424545),
    .INIT_10(256'h1F2A3A47555A5E5B5D5E5A5A5A51463930241911111316161717171719191A19),
    .INIT_11(256'h1E1F1C1D1E1F1B1B38251315141514161716181A171616161412100E0C090B14),
    .INIT_12(256'h0402061C06030305040710181B202C2B272521281C1E1E1C1F183FC6871C181C),
    .INIT_13(256'h606E5E75441E2F5017020201043012031029200E05060905030707040606080D),
    .INIT_14(256'h8E8D868A888079777B6F5F55544F433C40555F60615D6986847565654E415F58),
    .INIT_15(256'h0705060509060514485A4B0E0C05020103060B16326283909C9F999A99998E8B),
    .INIT_16(256'h474847494A4A4E555A4C3C2F373C311606030506060504040506080B08080807),
    .INIT_17(256'h404445464949494A4B4A4C4E4D5052525052514F4E4B46484745454844434347),
    .INIT_18(256'h202D3946525F605D5D5E5F59575044392E221815111215151615131718191917),
    .INIT_19(256'h1E1E201E1E1D1E1B1B1E17171614151516161517161616161513100E0F0B0D13),
    .INIT_1A(256'h07040818030303060A05050816171F272E2225262720171C201C5ED13F141B1E),
    .INIT_1B(256'h6E74675A78381D30480F01000C54190E19101213090207090507070505090507),
    .INIT_1C(256'h938D8A88817F7F7C776C6155575249473C3D50565E5D5F84917F5E564B4A6B66),
    .INIT_1D(256'h06060706060608134062440B0D03020203080F183C6B8A999D9C9A9999968D8E),
    .INIT_1E(256'h4647484B4D51545658524030353C3B260B040406060405050406090A08080808),
    .INIT_1F(256'h40424244474A48494A4B4C4B4B4C4F4F504F4C47464540404346454441424445),
    .INIT_20(256'h1E2C3846555D5E5F62615D5B564F44382C211712111213141615131619181918),
    .INIT_21(256'h1F202020221E1B1C261C1617161616151717161516171514131413120E0D0D12),
    .INIT_22(256'h0809131202030304120D060509121326242A2E23262C181B21217F931F191D1E),
    .INIT_23(256'h787D69585E692D1C394009000C4008040A0D0C190602070D0704060603080904),
    .INIT_24(256'h90918A8484817D7D736C62585857514C46413E545852586F9084605544476A6F),
    .INIT_25(256'h070707050404091A426C2C09080303030409121F4475919FA09F9D9997969390),
    .INIT_26(256'h4B4B4E54565757565858483532393F3514040406070605040407080A08070808),
    .INIT_27(256'h404445474B48484949464A484C4C4B494648423E414342414245484847474A49),
    .INIT_28(256'h1D2E3947515A5D60625F5F5E5950463B2C24180E0F1212131515161617181917),
    .INIT_29(256'h23222121221E1F1C27191817161617171818161615171515141412130C0B0A12),
    .INIT_2A(256'h03081907020404010E1E070505040E1C2C2E28292B2B261620236A471B1E1E22),
    .INIT_2B(256'h787F6A6450525B2B1C3C360422210001050F060B0505070A0B03050604071207),
    .INIT_2C(256'h8E918687847C7C7D6F695F5F5B5A5752494A443E4E4E4E5D7488776135446E7D),
    .INIT_2D(256'h090606060504061B51651C0B06030404060C12284E8099A2A0A29A9A9994908E),
    .INIT_2E(256'h54525054545655565A5A503D31363E3A1C060304050605040506060708080709),
    .INIT_2F(256'h414446464848454746494746444342433F424444434142444649494A4A4B4D50),
    .INIT_30(256'h1C2E3E48505B5D605D605E5B584F40382F2418110F1214151416161815171815),
    .INIT_31(256'h1E1D1C1E1D1B1E1F1C19191816161716171A161716161616131412100D0B0C10),
    .INIT_32(256'h050D080103060B02091502020C0605101F28292D2E2F2A211E1D30232C261C1B),
    .INIT_33(256'h757C6F574C4A5A552021492D1F0700000818070403060C061003050603040E12),
    .INIT_34(256'h8A86868A81807F796E65625E5E5759564E4A4642424347515B7583613256777C),
    .INIT_35(256'h08070805030808195B59150F04030304091016305A8A9C9F9F9D999996918D8E),
    .INIT_36(256'h58595251555554525558554235323A3C2C13060305070606050505080A080908),
    .INIT_37(256'h424244474A4947454843413F3C3E3F3E41404545413F43474C4B4A4E50545252),
    .INIT_38(256'h1C2B3947545D62645F605E5B5B5443392E2217120F1317141317161718161816),
    .INIT_39(256'h1B1B1C1C1C1E1F201C1A171817151517171817181617151615130F0E0D0B0C11),
    .INIT_3A(256'h1A07030306030C060B1D02010C0F030C19262C282E2A232A171C1E0E1F311D19),
    .INIT_3B(256'h7C7C60514C4D4766541C1F3A170201000B2B0505060C07031504030703030716),
    .INIT_3C(256'h84838381848179776A61655F5A5A5B574F4D48494F4842495A596E6F4D6B7977),
    .INIT_3D(256'h0706070605050825654C110B030303040A1117376E8E939F9D99979490908B8A),
    .INIT_3E(256'h5756545052515151565655473732363B341C07030406060505040508090B0A08),
    .INIT_3F(256'h43434444454948413F3F3E3C3C3D3F4140404645434447484D4A4D5158575657),
    .INIT_40(256'h1B293847555B5F6060615E585851493E302216110F1415131315141616171816),
    .INIT_41(256'h2220222020201E1E1A1A1A1816171716171717171417171614120F0F0C090B12),
    .INIT_42(256'h161C08090505030616200201091F0506182620263029261F1E5547221238291E),
    .INIT_43(256'h807F614E4E57544C6B481318380E0104030F140309190602140702070403060A),
    .INIT_44(256'h867F8081837B7470655D60615E5D615851514D4D4E4E4940465A6B71696E7B75),
    .INIT_45(256'h08070B0A0607092E6E3C0C0A040402030911193C7496979A9D9A99938E8E8A88),
    .INIT_46(256'h58545452525155555552554D3D2F303939240B040406060506060506090A0908),
    .INIT_47(256'h484643414341403E3E3C3E3E3D3F3E40404245434745474B4E4F515859585A58),
    .INIT_48(256'h1C2C3C4754606060605F5A5A584F453A31211712111214131315151615161814),
    .INIT_49(256'h1E202020201C1F1C1C1B19181516171616161819171615161512110E0C0B0B11),
    .INIT_4A(256'h0C14180C030403031E20030105200C030724271D2A2F281E2E673320295B2622),
    .INIT_4B(256'h7F7D624B4F60665A547B3C0D2C3C050407051704052005000E0C040704030308),
    .INIT_4C(256'h7F7F80818079706967615F6162615E5E5855524E4B443C3628203E7178717D7D),
    .INIT_4D(256'h07080C0B060B0B357137080703030203050B1E46779391999F97948E8D8D8683),
    .INIT_4E(256'h56545450505452555454545043333037382B15070405080606060505080A0A09),
    .INIT_4F(256'h413F3F3B3C3D3D3B3C3D3E3D3E413F41414447444A4A4E4F4D4F5556595B5758),
    .INIT_50(256'h1C2C3B49565B6060615F5F5D575046362F201710111315141515151516171717),
    .INIT_51(256'h4B1C1F201F1F201C1D1B18181815151616161517171817151412100F0E0B0C11),
    .INIT_52(256'h0606060A08050500122C07020117160C040F201C2229292F2509050403264C79),
    .INIT_53(256'h84806044475D756A55617F25134528030407100A041E0C000609040604040303),
    .INIT_54(256'h7879808180746B665F5E5D5E6465615E59514338312C261C1A0F081D64868086),
    .INIT_55(256'h080A080908070E3F78290808020303040406163C6280909696948E888A878180),
    .INIT_56(256'h514E5151514F51504F4F525148372E3438351C080505060605060505070D0E0A),
    .INIT_57(256'h3938393B3C3E3E3E3C3E4043444242444547484A4E4C4E4E4C4E555757555455),
    .INIT_58(256'h1D2C3C48565D625F61625F5E5650463A2C221612121215161515161615151515),
    .INIT_59(256'h9A211F22201F1F201C19181816171517171617181717161513120F100E0B0C12),
    .INIT_5A(256'h08070506040406000D3E1003020B1E1108030E171422736E360901020206115B),
    .INIT_5B(256'h87806E4C4554817967576A66191749170001070C07150B04090C080505070404),
    .INIT_5C(256'h77747D7D7C706A5F595F605F6169615746322119120F1514151B1B1118518D88),
    .INIT_5D(256'h0707080C060518467B1A09090203020304060D2039597B8D93968E888A837D7B),
    .INIT_5E(256'h4F4E4D4E504E4E4E4F5050554E3C2D343935220C040406060605050406090C09),
    .INIT_5F(256'h35363C3C3B3B3C3D3E3F4145444846484A4C4C4D4D4E4B484C5555525254514D),
    .INIT_60(256'h1C2D3F49555E616262625D5D574E453C2F22150F121314151516161716171716),
    .INIT_61(256'h67292224221E1D1E201A181715161717171816161618171313150E0F0D0B0B10),
    .INIT_62(256'h0C060B0D0703030012371508030422190A050C0C0920505E4919030305050E4C),
    .INIT_63(256'h8B7D7859474A7888736A5869541329410A020408090E0E05180D030303060407),
    .INIT_64(256'h73717D7F7871615A5A5D625E5F5E482D170E080807111C262E38393B29214788),
    .INIT_65(256'h090A0A080506205171120608040302030506091118203554798A8886887D7977),
    .INIT_66(256'h4D4C4F4D4D4D4D4D4F4D52565144303035382C1105050508050505060706080A),
    .INIT_67(256'h3535363B3B403D3D3F3F4646494B4D4B4C4A4A4B4D4B4C494A50544F504F4E4C),
    .INIT_68(256'h1E303A47565E61615E605B5E5A50423A2E201510121314171715161816171817),
    .INIT_69(256'h2F3033281E1E1E1D1B1919171516161614141517171916131312100F0D0D0B10),
    .INIT_6A(256'h0C0C0A08100703001B1E0E180503081712060C1008170D203C1A03020306224A),
    .INIT_6B(256'h80937F6F51425F8D867161527D44164A3003020511051818110301030206040E),
    .INIT_6C(256'h73717878756C615D575055574E35160907080B0F192233444A363741392C1D36),
    .INIT_6D(256'h0A0B0D07060A284B6F140606030404040D141619100C0E141F395E717C757C80),
    .INIT_6E(256'h4A4B4C4E4E4D4C4D4F4E51505449382D303A361606060708050405060406090B),
    .INIT_6F(256'h3437363A3C3F3F3F4443484B4C4E4C4C4B4D4B4C4C494B4D4A4F504F504E4D4B),
    .INIT_70(256'h1F2E3C495762645F5F5F5A60584B3D3A2A1F150F0F15141517171A1916171615),
    .INIT_71(256'h2E35433F2A1C1D19181917171714151214151616161819161415120F0E0D0B10),
    .INIT_72(256'h0E0504060C060304300F031F150404101E0C060711110D27321C010D12042346),
    .INIT_73(256'h2677977F64484F7F907D6E585D792F274C14000309052015060203030202081B),
    .INIT_74(256'h7174797971695D54504E4C4E2F160C0C0E1116132827374C361830313127271B),
    .INIT_75(256'h08070D06050C294D640E0804030305060F161B2E24201918120E1C3E696B7077),
    .INIT_76(256'h4B494A4C4D4B4A4C4F4F4E52514D3F303039361E08070707060606060607090A),
    .INIT_77(256'h323636393C4044464748484B4A4D4D4B4D4F4A4C49494B4B4C4D4F4E4D4E494B),
    .INIT_78(256'h1F303F4B58626160605D5B5E5A4D423B2E20160F0E1114151619181918171614),
    .INIT_79(256'h353D45463C201919171816161514171415161517151618161414100F0E0A0B12),
    .INIT_7A(256'h0A0203051106030B2505000F260C090E2811080407091132242717374231714D),
    .INIT_7B(256'h1418649D755A556E908A7B675669741F25440800020E08020303050303020C22),
    .INIT_7C(256'h7179807F756A564B4B444138241616171916241516131A3E15051B1E1B18181C),
    .INIT_7D(256'h09090B0504132551600C090604040908090C0D151812111E221E222442586B78),
    .INIT_7E(256'h4A494B4B4B4A484C4A4B4C4C4F4F44302C3638290F070406060606050505080A),
    .INIT_7F(256'h3339393B3F42494A4544494E4D4E4E4D4B49494949494B4C4C4C4E4F4D4C4B4A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1F33414B525F6160605F60615B4E433A2D22140E0E1212161516161818161715),
    .INIT_01(256'h3D424642373631211C16151614131414151514161715151415130E0E0C0A0B11),
    .INIT_02(256'h06020305140602101404000B230F110512291109080B0408090D2351544D5E43),
    .INIT_03(256'h110E0E559C7062718A968A7360577757153F2700040501030404040403041E17),
    .INIT_04(256'h787C817B7D6651424543392C221E1F202617200F0504040E070307090809100E),
    .INIT_05(256'h090A0E04061824555F0B0B050203050B08090707060404060A10222833497078),
    .INIT_06(256'h48474A4C4C4C4A4A494B4E4E4F5049382D353C35180603050605050505050608),
    .INIT_07(256'h373B3B3F404144444243454A4C4C4C4C4B494C4A49484949494C4E4D4E4B4B4B),
    .INIT_08(256'h1F2E3D49555E62616661615F584F41382C22120D0F1115141515161516171916),
    .INIT_09(256'h3E3F423E3C3452563B1C111212151313141515151616161513110E0E0A0A0E12),
    .INIT_0A(256'h030202041805060C0E070209261116080832220E13130500030211351E193A44),
    .INIT_0B(256'h070909094A9971757D8E917D69625A83321F500E0003030305040303061C2907),
    .INIT_0C(256'h8187817D78664F45413B322E2623242433200603020304040404040405050604),
    .INIT_0D(256'h080B0B040C17285D55080B030204030809060606050403040403060913305F79),
    .INIT_0E(256'h4A49494C4B46494B494D4E4D4F504D3D3032393C200602050606050505040609),
    .INIT_0F(256'h373A3C3E3F404240434347494B4B494A4A48494C484A4949484E4E4C4C4B4B4A),
    .INIT_10(256'h1F313C46515E5F626462605E565044382B1D110C0D0F13121213151613151713),
    .INIT_11(256'h41413D3A3C2B42A36445170E0F1114141413131415171413100F0F0E0C090C12),
    .INIT_12(256'h020303061E070D030C0702083815120F14112B120C261A0302020C130514313F),
    .INIT_13(256'h0404070608508E797D8794816F69566A791D353B030203030401010C262C0B01),
    .INIT_14(256'h8B918A8879694F433B35312B2424292D1C060203030512160803030304050504),
    .INIT_15(256'h080A0A070C1624604D07090503040404060507070504050A0904060506092369),
    .INIT_16(256'h4D4B47494747474946494B4B4F4F51493632373D280803050706050505040407),
    .INIT_17(256'h37393B3C3C3D3E403F43424449484749474849484A4A484A494A494B4B484847),
    .INIT_18(256'h1F2C3C47545F6160646060605D514137291C0F0B0C0E10121111141213141213),
    .INIT_19(256'h2841433B37312487848A490A0D101113121313121514131311100F0D0A090A11),
    .INIT_1A(256'h0304030B240909040C07020535290E1611050B2306082C24010203060A0C2730),
    .INIT_1B(256'h04030508090A52977D88938D71696055834E164A1900020202071217220F0203),
    .INIT_1C(256'h819C94937D654D4039342C2923222B240902030208245F5E1906060303040404),
    .INIT_1D(256'h080C0D070B12266E48060905020405030506060402041237210C0A060405041E),
    .INIT_1E(256'h4C4646464846464747494A4D4E4B524D3D34383C311204050606050505040406),
    .INIT_1F(256'h3538393B3937393C3D3E3F4144474746444848474A4B4848474947494C4B4647),
    .INIT_20(256'h1F2D3A465560626062615F605F5143372C1C0E090D0E0E111112131213151714),
    .INIT_21(256'h1533443D3B3122468881520B0E0F1011141315131314141414130F0E0B0A0B11),
    .INIT_22(256'h030403161F02050306060404182616280F0301131C010827140404020B0C2432),
    .INIT_23(256'h060203060B0D0E5E9C868E97796A6E615F8323244105010305110C0406050404),
    .INIT_24(256'h359CA79D88624D4035332B29221D241C0A11050842759378110D08000708060E),
    .INIT_25(256'h080B0E081114256943040A060204050406050503030A2C5F28320E0404050505),
    .INIT_26(256'h4847474647454849454A4B4C4A4D4E4E4435373E371D08040405070605040307),
    .INIT_27(256'h34373538383539393B3C3E3E4046484544444647494747484949474744484846),
    .INIT_28(256'h1E2B3C475D656665645F62625F5246362C1E10090B0E0E0F1213141414151616),
    .INIT_29(256'h26303F3A38374870616A29060F11111315171514141515141415110E0D0A0911),
    .INIT_2A(256'h02040623110205030305050415260E28140403070F0E0303171A080205041046),
    .INIT_2B(256'h0803040407101217749C8D9690787369547C6F153B1E08060306050305060403),
    .INIT_2C(256'h105FB0A88E6E513D302D2A2520192012161C0834848E967307130C05160C0D1C),
    .INIT_2D(256'h0809100B1610306B43040D06040703040503050405113D69200F0E06050E0708),
    .INIT_2E(256'h4645474846454446474A4D4B4A4D4C50473836383C260D070404060505050405),
    .INIT_2F(256'h3A333134353634373A3C3C3E4040424442424443464646474944464646454746),
    .INIT_30(256'h202C3A4A5861676A676462615B514636291C0E090B0E11101214141514171516),
    .INIT_31(256'h0C1B4141477881290E591D010A13161713171817171516161514120E0D0A0B13),
    .INIT_32(256'h04030B290702040504050503163C0E2919040510060C0D03051B19040302040E),
    .INIT_33(256'h0802060D11182117227D938B9488715744496F2F142B0A010303030304070404),
    .INIT_34(256'h11329FAA96745545352A261F1C1A1811200F125D93999DA02A050F130E092419),
    .INIT_35(256'h0807120D160E3A713C020D09030404040302030306153C61340615111415091E),
    .INIT_36(256'h474544444548464648474D4B4C4D4D4F463C33373C3113050505060605050505),
    .INIT_37(256'h4F453C343130333334393B3A3E3C404142424742424443474546474A46464946),
    .INIT_38(256'h1F2C3B4C5A626669696464655B4F4437291B0E080A0D11121016141514151617),
    .INIT_39(256'h03032084B5A06F4F2C4B070206060E241C171519161618171415120F0E0B0D14),
    .INIT_3A(256'h0603071505030507040604031B3E122C260B0C0D070B0D060807121205030303),
    .INIT_3B(256'h050311202325272019247F938A93887967524C61152026040503020304060303),
    .INIT_3C(256'h1A208AB2A7835844342C261F1D21181C2116274C8090939780260A070B1E2517),
    .INIT_3D(256'h06071111120D3F7035030E0C02030303040303040612365A69230B13150D2338),
    .INIT_3E(256'h474645484745484447464A49494A4B4F4D4237383C391B060404050805060605),
    .INIT_3F(256'h65584D463C36323332363838383C403E434041453F4347444647454746484945),
    .INIT_40(256'h1E2A3C4B59646465656665625A504138291B0F090B0E12111014161515161714),
    .INIT_41(256'h030D0835CCED8E584C5B2611090C040B1013171718181918161613110E0C0D14),
    .INIT_42(256'h07060408040304070404070526390C21270D161111100C030A0E111E10020204),
    .INIT_43(256'h0D0E202C302D221F231B2375918E8E837366437847113E180502020304050403),
    .INIT_44(256'h101A75B4B08E5F412F282624211C1E281A22362F6090978E8A7439222C2F1A14),
    .INIT_45(256'h04081216110F497329040D0C040604060503050506112D586E6B311B17283823),
    .INIT_46(256'h484648524845464547484848494B4C4D51463935373926090305060605040505),
    .INIT_47(256'h746B625B544A4238313336353C3C3C3C3D3E404342444644434546484A4A4746),
    .INIT_48(256'h212E3D4C5A65656B666765615A4F43372A1C0D090A0F11101114161515181616),
    .INIT_49(256'h05180703125BAF5D695F4841342005020305242018191919171513100F0E0E14),
    .INIT_4A(256'h06070505040202040507071332440A2D2F0E0E10150912020203152631200D05),
    .INIT_4B(256'h19263032373023292425171B739390907B6C54618D221C3B0702020304080504),
    .INIT_4C(256'h1D3070B2B48A5E41332424241E1C22292729374861667373644F433B2A201714),
    .INIT_4D(256'h06080A181016566F27040C0E050806050605080803091A374E5B55413A39221A),
    .INIT_4E(256'h4746585147464642464747454B4D494B4F4A3D33363C2C100703070605040503),
    .INIT_4F(256'h7D78736F6A5E574F3F363435383C3A373C3E3F3D3F40414344434545494A4944),
    .INIT_50(256'h22303F4E5F67696A6767645F595145372A1C0D080C0C0D111113171816171919),
    .INIT_51(256'h2018040506052E7556393939494A1C0B03002530161C1B1B181714120F0D0E14),
    .INIT_52(256'h030404040404030403130E112647173728100B1016071E06030107180D192217),
    .INIT_53(256'h25303534332F292C282620131B789693887866527C5D0F381F00020203050505),
    .INIT_54(256'h555B79B5B483593C30242522232020223251625F5A3D2A312C3022151C17252B),
    .INIT_55(256'h05080C170D1E5D642203090E0508040506050B100606090D193030262B3A3342),
    .INIT_56(256'h4646555248444443424647464A4A4C494E4F4035333A301D1005060805040605),
    .INIT_57(256'h7F7B797B75706E61574A3C3637393835383C3C393B40413F414446494B494846),
    .INIT_58(256'h222E40525B6C6B6E6B6764605B5144382B190D080A0C0E0E1012161619191616),
    .INIT_59(256'h31060505080C082240262D33364B30290B042929161B1B1B17161614100D0D16),
    .INIT_5A(256'h04030404030505040305352217342427260C0519160A1B060504021A2104082E),
    .INIT_5B(256'h3535343535322E322C29231B0F197F9A8E7D6F5E567B22183F0A000202030606),
    .INIT_5C(256'h425284BAB27B4F3C2E22242427261F202D3A4743403922202430251724202837),
    .INIT_5D(256'h05050C160C2966621F030B110705030305040B0F0F0F09080E1E1E1C20303238),
    .INIT_5E(256'h48454346464344464649474848484A4C4E504938313639270F05050707030505),
    .INIT_5F(256'h7B7B7C807F7D77756C6457493D3535393735383B3C3D3F3E4044454549464344),
    .INIT_60(256'h223040525E6A6C6A6B6665625A52433729190B080A0D0F0D1012161616171717),
    .INIT_61(256'h0F02040403060E150D0C1226473A2C3733293A19171A1C19171614110E0B0C16),
    .INIT_62(256'h040405040506040506010C433232321B1E0F09240E0C130306091B1C3C223044),
    .INIT_63(256'h3430353B393834352D29261E150A1C889C876F6A576248133730030102040506),
    .INIT_64(256'h49608EBAAB7B503A26222426292921223C3D383E44403C3030302A282E30313C),
    .INIT_65(256'h05050A110D346B5B1F03090D0505030205050C13151110141D29262A2629333F),
    .INIT_66(256'h454644444746464845464546464A464C4C4F4F3C2E323731130404060A040305),
    .INIT_67(256'h7C7B7F80808080817B786E60514133343836393C3B3C413E4143434546444546),
    .INIT_68(256'h2432425160666C69696964615A54433527170B06090C0E0E0F11141415161717),
    .INIT_69(256'h0405050803030818100B0D0D2239505640492D1517171819171512130F0B0B14),
    .INIT_6A(256'h0506050404050403080D0E1D4026220D0D15231D08110B030508202E303E430F),
    .INIT_6B(256'h3A3F3F3C3B3D3E39332C251F1A130920999C8074615974251C47110003030404),
    .INIT_6C(256'h617396B7A0795137232222252C2B2626354E48484D4C45403E35343234353438),
    .INIT_6D(256'h05040B0C0E35655D1E03090B0605040306060E16181817192124262D3138444C),
    .INIT_6E(256'h444545444544454845434445494945494C4D4D4031323536190503050A050506),
    .INIT_6F(256'h7F7C7F7F7D7F818184837D776C5D4636313736393D3C3C3C3F403D4147464545),
    .INIT_70(256'h2432414F5F6B6A6B6769675F574E433529170805070A0D0E0E0F101313141616),
    .INIT_71(256'h0E0B07100503070B1B1206081722223E4F31191818171918171612120F0C0C13),
    .INIT_72(256'h060603040404030406071C0D1C1817221C2B2607080D070403040C1C15161B18),
    .INIT_73(256'h474849473F3E3D3A302929201A1813062DA7968171676F44122E350502030505),
    .INIT_74(256'h6E7899BA9F6F4F35222423222A302A273046524A515057514C4A4540433E3D44),
    .INIT_75(256'h06040B0E0F3C675A1B030A0C0706040307070F191E1E1C22262528353E434451),
    .INIT_76(256'h45444447464546464744464647464B4A494D4C43353235382207030406050305),
    .INIT_77(256'h7F7F7F7D7F818184868787868474614C353133353C3C3C3C3E403F4144454344),
    .INIT_78(256'h22304251606B6A6B69676561594E41362715090607090D0E0C0D0F1310111316),
    .INIT_79(256'h25190B15070306050D201C140B151C1B2624201A1A1B1B1A171513100E0B0D15),
    .INIT_7A(256'h060503040406050504011352170F082C4D34070616170705040208220F04152C),
    .INIT_7B(256'h4E49514C43403B392F2C28211D1C150C0542B28A7F7765602415431803050605),
    .INIT_7C(256'h6C79A0B59D705033222425262A30332C2F3D5150564D55595B5D4F4F4D4E585A),
    .INIT_7D(256'h0703090C0E486A571802070A08060404060611191C1E1E22282C303C3F444A5E),
    .INIT_7E(256'h4543414545474944454444454447494B4B4A4E4B3B323336290B030306060304),
    .INIT_7F(256'h807D7F7F7D7F81818187888B8B8174674F363335383C3D3D3C3D404142414144),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [9:9]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h243241505E696A6B6665655F574D3F3226140A0606080B0C0D0E0E0E10111212),
    .INIT_01(256'h28290E1F0C05070808193B523E2A3D34191C211919181B19161412110D0B0D16),
    .INIT_02(256'h0604040405060406080906315B271927180D0C142C1C080404030215300F0E20),
    .INIT_03(256'h514A554942403C352E2D2422201B170F08065FA081806C6B50142A3F06050606),
    .INIT_04(256'h6A7CA8B49471432B22232424272D332D313D444F585851525958545252585D5A),
    .INIT_05(256'h0703070911506B561400080C050704040508131B1F2222252A2C30363C455564),
    .INIT_06(256'h4244434345464646444646444447484A494D504F3E32333A2F13050305060405),
    .INIT_07(256'h8381807F7C7C808383868A8D8E8B8378664E363536373A3A3C3C3C3E3F414243),
    .INIT_08(256'h2132414F5E66696A65656460595144332414090606080B0B0E0F0F0F11161311),
    .INIT_09(256'h20290E1C13070D0908091523283C5B574B3E3E35281F1715131311120E0B0D14),
    .INIT_0A(256'h050504040605030E1118250B245642161926221B19070505030303041A2C2114),
    .INIT_0B(256'h55555047423C3C332F2925231E1C1A110B030B849D7F7D676A23154420030404),
    .INIT_0C(256'h6784ABB793663F292021262429323430363C434F5B5F5E5552585A5F60585D5A),
    .INIT_0D(256'h08030507165260521200060C070706040508161E202222282B2C2E353C4B5D5E),
    .INIT_0E(256'h4244434648454749454549484649464A4A4B4D5048333237361D060305070503),
    .INIT_0F(256'h868181837D7F7F818386878B8D8D8B8377624B353536373B3A3B3D3E40433F42),
    .INIT_10(256'h2431414D5F69676967656160584F433526180A0506090B0B0C0E0D0F11161210),
    .INIT_11(256'h142314151808080909060B10080612353A383A443E45301D161410100D0B0B14),
    .INIT_12(256'h050505050506050E1D2F3E0E02060E2E3426110F0A04040403040605091A362C),
    .INIT_13(256'h57574F48423A3A35302A2422201D1B130C060018A89684757542172E41070305),
    .INIT_14(256'h668AAAB096603928242427262A313539373C4852595F5D5D60626162575B6559),
    .INIT_15(256'h0603050724555B500C02060C070807040607141E2024252427292F39444D4F56),
    .INIT_16(256'h424141444649444447454544454A49474B4B4F514B39303739270A0304060603),
    .INIT_17(256'h8A878384818080838486878A8A8B8B878175604534353638373A3C3E3E414141),
    .INIT_18(256'h2233434E5B696E676465616059504136261709050609090B0D0E0B0C10110E0F),
    .INIT_19(256'h3826230E12160809080908101309080F1B29262B2020282F2816110E0C0B0C13),
    .INIT_1A(256'h040504050503060B1B363511040103180E07130C060505050505050705072937),
    .INIT_1B(256'h59524F473F3C35352E27252221201E16110603013CB286806F5E261F401D0304),
    .INIT_1C(256'h6991B0AF935E3B26222427262B3235353A40434C525A6260605E5F5E5E64615A),
    .INIT_1D(256'h04020406354C544D0B02060F080607040606142024242424282B303B444B4E55),
    .INIT_1E(256'h404143444446444446484746484A4B4B4A4D4D514D3D3338382C0E0303050503),
    .INIT_1F(256'h93918B87848183848688868D8A878887868074583C343436383C3D403D3E4340),
    .INIT_20(256'h21303D4F5B62696C656261625A5042342614070607080A0B0D0C0B0C0D0D0E0E),
    .INIT_21(256'h293A301007221B0A0606090C1415121814181D2D211A19181C181210100B0C16),
    .INIT_22(256'h030503040405051820362C150302040E080E0E040507040405050406050E0F09),
    .INIT_23(256'h5B554A423D3C372F2E272220211F1F181008050303699C78758349192F420901),
    .INIT_24(256'h6796B9B58E5538292622262A2F3437383A3D464A5258595D595E60676460615D),
    .INIT_25(256'h040202084738554608010510090507050506101C232424272830363C47494C54),
    .INIT_26(256'h3E4442444142434343454444464A4C49474A4D52524835363C34160404050508),
    .INIT_27(256'h969491908A888487888488888786868686867C6B5135303538383D3E3E434140),
    .INIT_28(256'h23333C4D5B6464646765615E574F40322614080607080A0B0B0B0B0C0C0C0D0E),
    .INIT_29(256'h1C204417050A261F0B050E190E1C1C0E0E0E14281E1C1B19181614100F0B0C14),
    .INIT_2A(256'h0204030303040420452E2C14040105100706080605060506070504030510100B),
    .INIT_2B(256'h5450483E3535362C28292424241E1C1B12090405021294837D8177241C3C1C01),
    .INIT_2C(256'h699CB5AD86543529282323292C323635353B42464C57575A575B696960615E59),
    .INIT_2D(256'h0504020B51395444060103100A05060406060D1B232524272930363C434C4E55),
    .INIT_2E(256'h42434144414145444543434648474949464A4C50554A3A3539351E0603050609),
    .INIT_2F(256'h9799979991908A888887878887838484888D847962432D3136383B3C3F413D3F),
    .INIT_30(256'h2431424D595F615F6166615A574D403526110805060708090A090B0B0B0B0D0D),
    .INIT_31(256'h1B2C310B07050A20270D0D22130C2A353012081D1C1C1818181611100E0C0B15),
    .INIT_32(256'h0102020303010E44481926160701060B040608070506060605070604050B0913),
    .INIT_33(256'h4A433F3D3833322F282729241E1F1F1811080506060235AA887B843D1A2A3C06),
    .INIT_34(256'h6AA3B7A7774C382B252421262B30342E31313E474B50575D585E665D5F60574F),
    .INIT_35(256'h04020214513C6445040103110903050404070B1B222424262B32363C44485254),
    .INIT_36(256'h403F3F43433F41424345454547474B4C4A4A4C4D5B61463538392A0A0406070A),
    .INIT_37(256'h999A9A9A999793918A8788878784878687888881745537303335383C3D3C3E3C),
    .INIT_38(256'h24313E4D5A6061615B5E5F59564A3F362411070505070909090C0C0C0B0C0B0B),
    .INIT_39(256'h193A1604090B08081E2A0B1325100B24414C1E1A18171918161418140E0B0B14),
    .INIT_3A(256'h01030303030C3E641D11271503030803041C090404040506040806060809051D),
    .INIT_3B(256'h4B413D3C3A37322E2C26262221211C171008050706020574AF87846922193917),
    .INIT_3C(256'h6AA8B99D61443629242222242A302D2C30363C444A4F5456545B605D5D5A5151),
    .INIT_3D(256'h030304214B3A663B0301030F0B05040603050917202426282D333C393E484C4D),
    .INIT_3E(256'h3C3F3F404241404243424348454948494A494B4A596549323539311104060609),
    .INIT_3F(256'h9797999A9C9C9C99918B87868683818683878A867C6949333235383C3D3E3F3E),
    .INIT_40(256'h24333C47556262605A5A605F564A4135241307050507090A0A0D0C0B0B0C0C0C),
    .INIT_41(256'h1F4022060B0F1705041C300C203A12050A1C3D4A3822161513152E1A0B090B14),
    .INIT_42(256'h030203030549541B0A2739180803060707100702050404050509060808060B31),
    .INIT_43(256'h4641413C3B352F2F2A282424231D19150F09040907030017AD998E8E36172C31),
    .INIT_44(256'h70B0B59761432E2A241F2222282E292A2A323C40484D5054525A59595A5D514F),
    .INIT_45(256'h05030726403A5B30020103110C06060605040714222426292C2F373741474A48),
    .INIT_46(256'h433F3E4040403F424342434545474A47484D4B4D5450503B3538351C04030607),
    .INIT_47(256'h949494999DA0A29C97918D88868483868386878A84775B3C323436393C3E3C3D),
    .INIT_48(256'h22303C4A556265645A5B5D5A514C3E3224150904040708090B0B0C0D0C0C0C0F),
    .INIT_49(256'h2139470F0B152509040617241645310C040210383E503C1E11113020080A0A14),
    .INIT_4A(256'h110002000B4C2B050F4B55220E0B040E0D0F0804040303030408080B07041B24),
    .INIT_4B(256'h4543413C3732312926292624201C19140E06030C0701030143AD93975F1F1E40),
    .INIT_4C(256'h81B7AF9364442A26221E1F2426282929292E3C414A4C4F545557554D59524945),
    .INIT_4D(256'h0501092F42395D26030203120B0708060403070F1F2326282A2F35363E444F4D),
    .INIT_4E(256'h3F3D3D3F41424241464344474749494B4C4C4B505051543E34383A2409030607),
    .INIT_4F(256'h9394939A9FA2A3A29C9A948E8A8484848184888B88836F4D3430363A393C3A3C),
    .INIT_50(256'h22313C4B5560615E595A5E5A554A3E3424120804050708080A0D0C0F0D0C0C0D),
    .INIT_51(256'h2C26381E112A1617060808181E1534290E04092A29203B4B1E203D14090A0911),
    .INIT_52(256'h32020000072F110321706A39190E040912271406040203020407060908083618),
    .INIT_53(256'h463E3E3B36312B2B26242623231D18150D07050D08010201046AA793792B1C35),
    .INIT_54(256'h96C1AB805D402F23211E1F23242927262B2E393F464A4B5154515251514A444A),
    .INIT_55(256'h0500093A4543581C030104100C0B08050504050D192427262A3235383D434747),
    .INIT_56(256'h3E3F4042444342424544474746494A4847474A4D504F504535363B2E0E030405),
    .INIT_57(256'h969696999CA2A3A2A09D9C9690888484838186878B867C5F3E3035363B3B3B3C),
    .INIT_58(256'h22323D4C5761625D5A5D5D59574C403225120503050607090A0B0B0C0C0D0D0D),
    .INIT_59(256'h472728250A2F15190F071D101911183417050D25291C1725333C210C09090B13),
    .INIT_5A(256'h3C0C00010111080236875E1927190E0414220A060603030204070805030B3113),
    .INIT_5B(256'h413B3C3435312B2C29252420241C18140C09061108010203010E919F97491E20),
    .INIT_5C(256'hA5C5AF73503C2C22201F1F21242726262A2E343C474C4C4B4F4D4F4A46434347),
    .INIT_5D(256'h06010A40414A54170200030E0B0907040603030C182025272B2F35383E41444D),
    .INIT_5E(256'h3D3F403F414542414448454548484A49483F494E4F4F50483734393416050404),
    .INIT_5F(256'h9A979A9C9FA0A0A2A0A09F9F968B878386868486888A806F4D353436393D3A3C),
    .INIT_60(256'h2033414C5960615F61605D5A564A403022120503040407090B0B0A0C0B0E0E0D),
    .INIT_61(256'h572C18200D222C0D18110716161512221004102B2D2C29221D16120E0B0A0B12),
    .INIT_62(256'h352001020205030319300F081E2E35090F0F140E0404040404060505010D170D),
    .INIT_63(256'h3A3A3A3630302D2828262523201E18120D0907160A0102030400269FA083291E),
    .INIT_64(256'hADC6AA674C3B29241C2020202A272123242C32363E454847484D4C454140413D),
    .INIT_65(256'h050210433D4C4C110201050C0B090A0704040307142126262C2C353C3C444156),
    .INIT_66(256'h413F4040434544444344474B4B4547464745494A4D4C514D3A3538391E080403),
    .INIT_67(256'h9C9C9D9F9F9F9D9F9CA0A3A09C968D8686848386888B887B64413133363C393E),
    .INIT_68(256'h2231414F596265605E5F5D59554B3F3022110502040406080C0D0C0C0C0C0D0E),
    .INIT_69(256'h59290F210A09350F0B18100C1B23100E150A09222D2A1D202617110E0C090B14),
    .INIT_6A(256'h202815060005040304131B090D1B451B0B08100A0204050707030605011E0F13),
    .INIT_6B(256'h3C3B3837302A272A282524221F1C17120C09061A0C010303030107435E994D20),
    .INIT_6C(256'hB4CAA0614C362C261F2122252B29231C1E2935363C42464C484A4746433E3C3B),
    .INIT_6D(256'h04051C493F4F400C020106090C0B08040504030411212424292D343D3C3C355B),
    .INIT_6E(256'h3C3F4142444343444445464745414548454949494B4D50523D363B3D280D0303),
    .INIT_6F(256'h9D9D9FA09F9D9D9A9A9FA2A0A29C948D8487868887888D867150363235393A3C),
    .INIT_70(256'h223141505A65625F5F5D5D5A554D402E230F040204050607090B0C0E0D0D0D0F),
    .INIT_71(256'h57220E320C022629060B120F0F31180A170D08131F1C1A18202E27130A070A14),
    .INIT_72(256'h1E2C3E2F04020402030C16122440371122240D0A050103050D0805030529071F),
    .INIT_73(256'h3C3C3532332E2D2926242322201D19120D09081C0B0303030202083C514E3B1A),
    .INIT_74(256'hB7C89C674D31292422282E2C2B2D271E162031343A40464747454442413F3C39),
    .INIT_75(256'h0406244A46593C060201050A0C0C080506040403091D2226272C31383A393259),
    .INIT_76(256'h3D4643424442454649454445434247464545484A494C4C5143373C3E30160402),
    .INIT_77(256'h9F9D9FA39D9D9C9C999C9DA0A29D979188848786848A8E8A7F5E3D313237393C),
    .INIT_78(256'h2233414F5B6264615F605D5B574E3F2F2313050203060708090B0C0C0D0E1110),
    .INIT_79(256'h591510370B031337080C0B120D202C14120B0B0F1D201D18161B2D2F190D0B13),
    .INIT_7A(256'h494E51651B0003030202020A271806031A30120704020804040A0C040E240327),
    .INIT_7B(256'h3A353332302F292725232522221C1A140D070C1E0C0203030401011B6A693D38),
    .INIT_7C(256'hAFB28E6C4A31211C243033302D302B1E16203535384144434845424340423C3A),
    .INIT_7D(256'h03082941465B3105030205090C0A09060504030305152224252C2F33383C3552),
    .INIT_7E(256'h3F41404145434146434244464544454445454A4B4A4C4D504A373C3C391C0302),
    .INIT_7F(256'h9AA0A29FA09F9A9A9A9A9D9F9D9F9C968D86868487888A8A836A4A333036383D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h233041505D65625F5B5D5A5B564D3E3023140802040708080A0C0D0D0F0C0F13),
    .INIT_01(256'h4B0B172A05050C2E2508040B0F1C251B150908101E2520161512121A201C1317),
    .INIT_02(256'h64625E5E420101030303020B2015050302060C0702020F07040507032D220445),
    .INIT_03(256'h393632322D302A2623222422221D1B120E080B1D0D010304040202052270786C),
    .INIT_04(256'h8D97845E3A291C1E26292720242B2A22172034353B41434545433E423C393B3A),
    .INIT_05(256'h03092C3D525B260303030308090B07050605040403091E25272D323537393744),
    .INIT_06(256'h3C3F404244434642434645484746474843464947494B4F514E3D393E40220403),
    .INIT_07(256'h9CA0A2A2A29F9D9C9D9D9A9C9D9C9A97968E87838486878D867459393035383B),
    .INIT_08(256'h25333E505A62645F5D5D5A56544B3E3426170904050707080B0C0C0D0E0C0E0E),
    .INIT_09(256'h3C102022040B0B185010000A0F233316160B090E1C231B151613110E0B0A131A),
    .INIT_0A(256'h75707869690800030404030104412E040809050403020D090C06040541120C6E),
    .INIT_0B(256'h373B32322C2C2C262424221E201D1813100A0E1F0C0203050402010203206974),
    .INIT_0C(256'h5E8D784E2920201E1612090307222B261D2831363C4643454343413E3B3D3C39),
    .INIT_0D(256'h030C353555581E0103050409080B0906060604040304142525282F333939393F),
    .INIT_0E(256'h3D3F403E3E4144413E3F4644454343454544474A494A4C4E4F423B3F422C0A04),
    .INIT_0F(256'h9D9FA2A5A2A2A2A0A0A29D9C9A999C9A99948D8788878A8B84795F3E3134363C),
    .INIT_10(256'h263242555A61645F5D5D5E59544A41392A1C0C06070808080A0D0C0B0B0C0D0D),
    .INIT_11(256'h2D15201C07151007382902040E1A3518150E0F0D111E19171613110F0C090C18),
    .INIT_12(256'h847D7B595A1F00020305050403323F0B0C0302020206080A0E04030745081B64),
    .INIT_13(256'h3B343335302A29262424211E1E1B1815130910240A0104050403020302013194),
    .INIT_14(256'h54776A38231E180F1015150B0E1E27201E2D373A3C464444434442413C3B3A3A),
    .INIT_15(256'h030E3C30565713000505030B09090B06050604050504092328292F3135373A4B),
    .INIT_16(256'h3C3E413F3D3E404242424344474342434646444748494B4B4E453A3D41351206),
    .INIT_17(256'h9D9CA2A5A3A3A3A3A7A29F9D9C9C9F9C9C9A908B888A8A8B878169453535353C),
    .INIT_18(256'h243143525E62625F5E5A5B58554E443C2E1E100809090909090A0B0B0C0B0E0C),
    .INIT_19(256'h22162C1B041918081C401501080F150D150E0D1413231C18161513100D090C15),
    .INIT_1A(256'h7459504737260D080707070702062A2203010304052B24040403000E4A093C48),
    .INIT_1B(256'h383435322F29292625232021201A1B16130A12260B0304030305060602000956),
    .INIT_1C(256'h5566713F211C16181E26282625221F1E26353A3941454146433F3C3D3C393539),
    .INIT_1D(256'h02163F35594F0C000505030C090B0C07060604060705051729272C3031383F47),
    .INIT_1E(256'h3D3C3D403F4241414443444346474545454443464A4A4C4D4F473D3E413C1E08),
    .INIT_1F(256'h9D9D9DA2A3A3A3A3A7A39F9F9F9FA09F9C9F948E88888A8A8A846E513733383A),
    .INIT_20(256'h273540516069625D5B575657524E463B3122120C0B0A08070A0B0A0B0D0C0E0C),
    .INIT_21(256'h240E2A17080F12130B1B360B00080E0D170C050D15202419141413100C090C17),
    .INIT_22(256'h77772A24241E36261C1B12100205142708010103185233030604001B3C18502E),
    .INIT_23(256'h37333530292B2724262321221E1C1918110C17290C0403030309130B03020108),
    .INIT_24(256'h4D5E787761472E1E1E2927232220272C31393B3C42434343423E393E38393435),
    .INIT_25(256'h041939315E4907010404040B0A0E1007060605050605030C2429292C34393D44),
    .INIT_26(256'h3E3E3D3D404242404243454345464442454746474A484A4E4F4E3E3A3F3C2A08),
    .INIT_27(256'hA29D9D9FA2A3A3A5A5A5A09D9DA09D9C9FA099968E8A888A8A8778593C323638),
    .INIT_28(256'h253542546065605E5A555655544E473E3426160E0B0B09080B0C0D0A0B0C0E0B),
    .INIT_29(256'h3016221C170F0C1306061B3006040A0E150902061F1E1E1B1313120F0D090D15),
    .INIT_2A(256'h28BF4D1D1818356F42241B170D0B080B1A0201053D552203060304303B2D3C15),
    .INIT_2B(256'h3233312C2A282523242321201E1D1B19110C152B0F02030505070A0504030401),
    .INIT_2C(256'h4D5B74818A845030383F2E2626293234383C4241414444423E3E3D3E37383633),
    .INIT_2D(256'h06183233603A0402050805090E0D130907070505050405061B292B2E34373C3E),
    .INIT_2E(256'h3A3C3E41413F4342404346434342444445484646464B4A494C50433C3C3E340B),
    .INIT_2F(256'hA5A09FA0A0A7A5A3A3A3A29F9D9D9F9C9FA09C99938B888887887D613E333637),
    .INIT_30(256'h273545546062615D5D595655544E4642362519120B08090A0B0D0D0E0C0C0E0D),
    .INIT_31(256'h2A2522271C0E0C0F0704082D2F070A0A1409020939301916151212100D0B0D16),
    .INIT_32(256'h045B9F3A231B155079482C2423230B03090C0406153017050603104336382D0B),
    .INIT_33(256'h3232312D2C2A2625241F2120201F1B18120E17280E0304050607080605070705),
    .INIT_34(256'h4B5F777F8481513F67663F332F3136393A3D424044424347433F3E3D3A353234),
    .INIT_35(256'h0A153035622D03020509050A100917080907060505050605102A29293035393F),
    .INIT_36(256'h3C3D3E3E3F4341414042444542434343434847444A4A484A4A4F463B3C3E3614),
    .INIT_37(256'hA5A5A5A3A2A3A5A3A5A2A0A09F9A9C9F9FA0A09C948B888787887D6448353536),
    .INIT_38(256'h29374454606665605D595854504D494035281A13090607090A0B0C0D0B0A0D0E),
    .INIT_39(256'h2F20141E110B0E0C0705060B322B1409140B040A243E2C19161413110C0B0D17),
    .INIT_3A(256'h040B80812911141B75695740323C140302090B08101C110D0B0B2244223A2213),
    .INIT_3B(256'h302D2E302D2C29262425242222211C1914111B230C0404050709090707080705),
    .INIT_3C(256'h485B7D7F86835951817F513D353439393B3F3C3D424344413D3E3C3C3C373231),
    .INIT_3D(256'h1017353F61200303060807080D091509090B050505060605061F2E2C3039353A),
    .INIT_3E(256'h3C3A3B3F4242424242413F444344454346454645474A4A4C4B4F463E393F3B1F),
    .INIT_3F(256'hA3A5A7A2A8A3A5A3A2A0A0A09D9C9A9D9DA0A2A09A938D87878A816A4D353237),
    .INIT_40(256'h263645545D64665F59575856544D4940362B1C110A0606080B0B0A090B090C0B),
    .INIT_41(256'h241E0B130C0C0C0B060505080A2036160C0B080C1B263C241113100E0C0B0E17),
    .INIT_42(256'h04011291341015114281645E414E550B020706041012141A0D0D2C44222C0F19),
    .INIT_43(256'h2C2E302F2C2B27262324222220201B1913111E2408030406080A080505050304),
    .INIT_44(256'h46597F878B885B628B915F413C3938393C3B393D413D3D3B3B3C3B3B35302E2D),
    .INIT_45(256'h191634475A140102030607080D08120B080B050505050606040F2C2C2C36343B),
    .INIT_46(256'h3D3D3C3F4241414141403F3F4242434443444646454949494A4E4C3F373E3C25),
    .INIT_47(256'hA5A5A7A5A5A5A7A3A3A0A2A29D9D9C9D9C9FA3A09D9791888A88847052383337),
    .INIT_48(256'h263647555F66665E5B565558514F483F35291C120A060707080B090A0B090B0B),
    .INIT_49(256'h25180C10090D0C0B0607081405032435120A08082020223E1C100F0E0B090D17),
    .INIT_4A(256'h0403012A771A11161B7988654B433F1C0E070204060615350813393C2E2C100B),
    .INIT_4B(256'h2C2E2D2E2A2A2823262622221E1D1A1810161C1E08010505070B060403050407),
    .INIT_4C(256'h4559758393875D70949C6B4A403E3B3D3D35393E423C3C383B38373532313031),
    .INIT_4D(256'h1E162E4051120202040609080C09110C080B060406050505040622302E333637),
    .INIT_4E(256'h3B3C3D404040403D42403C42454544424244444446474A4C474A4D403B3D3B2C),
    .INIT_4F(256'hA7A3A3A5A2A5A8A7A29F9CA09F9FA09F9C9FA0A2A29C948B8888877756373235),
    .INIT_50(256'h263848556265615D5F5A5958514E473F3426190E0C08080809090809090B0A0B),
    .INIT_51(256'h260D0C0D0B14070C0B0B110C06031235221407071B29182635150C0E0C090C16),
    .INIT_52(256'h0505030345561212122A907752442A1A1B100B070205074F1A242D2635260C09),
    .INIT_53(256'h2C2C312C292B272424242421201C19180E1B1A1B060204050A0B070405050607),
    .INIT_54(256'h3C597887977B526B979C6F4C4441403C3A363B373E3835353737342F2E302C30),
    .INIT_55(256'h24162C474A130203050608060B0B0F0E08090705050505050504143030303632),
    .INIT_56(256'h35383C3D3F4141404140414043454341464441484949484B4B484D443D3B3832),
    .INIT_57(256'hA7A5A7A3A3A7A8AAA3A09FA09F9FA2A09D9F9FA0A39D9A91888A88795B3B3033),
    .INIT_58(256'h27394758626764605E5B5856544E463F3225180F0B090707090908090908090B),
    .INIT_59(256'h1A0C0B0A11100B0B0E0B0D08060509271C121007172D19153031100C0C080B18),
    .INIT_5A(256'h0B08030305693611151344995F4F351B18292C0D030400224535243D26080518),
    .INIT_5B(256'h302C302D2C2A292524222420201B19110D19181B050203060C0C050505040505),
    .INIT_5C(256'h365D7F869397737D9F97745146413C39353435343732343535322F302E2C2A2C),
    .INIT_5D(256'h2319314A440E0103040708080B0A0D0D0B08080504060805040308273030302F),
    .INIT_5E(256'h36393C3E3F3F40413F41423F41444143434242444845494B4A4A4D48403B3735),
    .INIT_5F(256'hA7A8A7A5A7A8A7AAA8A79F9F9FA0A2A2A0A0A0A0A2A29D978D8A887B5F3C3034),
    .INIT_60(256'h2636465A616967615F5D5A58564F46413426170F09080807080A0A080707070B),
    .INIT_61(256'h0E100B0E1313180A100A090E0707061B22040B0A122619141535260B0A080B18),
    .INIT_62(256'h1310030403167326141814608D7D58405D5B37270C02010C4C3629330B041519),
    .INIT_63(256'h2E2F2D2C2C2C2525262422201D1B170F0E19151604020308100A060506040405),
    .INIT_64(256'h2D58624B4E62817F605849464547433D34313537342E30322F2C31312E2C292C),
    .INIT_65(256'h29202E523F0901020409080D0C09110E0B0A0706050609060404041732312B26),
    .INIT_66(256'h383A3A3C3E3F3F40413D434443434845424045464646484A494A4D453D3C3837),
    .INIT_67(256'hA5A7A8A5A7A8AAABA7A5A39FA0A3A3A2A29F9FA2A2A7A099948E8778613E3033),
    .INIT_68(256'h243848586266695F5E5A585A554F4C413528170E0B070608090908080706070A),
    .INIT_69(256'h0D12131B132015090C07080B0808082626080306143119131019391609090C15),
    .INIT_6A(256'h140C030304003865181117166B999490965F26181E03082E3B2A160C0514240B),
    .INIT_6B(256'h30302C2928272623252623201E1B140D0C181318050204080C0C070506030404),
    .INIT_6C(256'h1A2D382D2B343F3A2C2D24262A30303135313530342E2C292626292B302C2B2C),
    .INIT_6D(256'h2D2327523A060202040A060A0E0C110C090C060606050506050504082B353123),
    .INIT_6E(256'h36393B3C3D3D404141404346434247433F424245444646494C4A4D493C3A3C3C),
    .INIT_6F(256'hA7A7AAA7A8AAAAABA8A7A7A39FA2A3A0A2A09DA2A2A3A59D9993877C60412E31),
    .INIT_70(256'h2436475762646762605F5B5B58544D423528160E0B0806070909060607060606),
    .INIT_71(256'h0E141D1E1731160706070B0C09080B160A1003040F3A2B17100E24320E070A16),
    .INIT_72(256'h0E0503050403056E461218181E849A9D86672C2E4E291F202E1B1B0F11260E0A),
    .INIT_73(256'h312D2A28272524222327251E1B18130C0C16101B0403030B0C09080604040404),
    .INIT_74(256'h16131B170E12272C241E1819181C1C1A1E2224252926211D170E102538322F31),
    .INIT_75(256'h332B27512F05020207090509100C0B0C070D0706050505060504050419393529),
    .INIT_76(256'h363A3D3F3E3F3F41404241434345444442444445454746464C4C4B493C3F3C3D),
    .INIT_77(256'hADAAA8A8A8AAABAAAAAAA5A5A3A0A29D9FA2A3A3A5A3A7A39D998D7C67452E30),
    .INIT_78(256'h24344757626565646462615F5E52494139291B100C0906070709080807060606),
    .INIT_79(256'h16211A1C28401B0607080C0D0A0C080603120B050C32432B110C103135080A17),
    .INIT_7A(256'h0C0403050506011B9029121C10389FA28B804A2739350C0C1C081B35250F0812),
    .INIT_7B(256'h2F2D2D2B262523232428251E1E18120A0F170C160402030E0C06070604040306),
    .INIT_7C(256'h251E22150E10161E1A17130F0C0E111113181412110F0C0A0C10102035333332),
    .INIT_7D(256'h35363151240403030B0B03080F0D0B0F070A0B06060404060504050309303932),
    .INIT_7E(256'h33393C3E3F403E3E3F42454240444643424346454849484849544C4B41403C3E),
    .INIT_7F(256'hA8AAABAAAAAFADA8A7A8A5A5A3A3A3A09FA2A2A3A5A5A5A8A29A90806C483030),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input [15:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     18.81095 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "DRAM_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "65536" *) (* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_6" *) (* downgradeipidentifiedwarnings = "yes" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_v8_3_6
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DRAM_blk_mem_gen_0_0_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_6_synth" *) 
module DRAM_blk_mem_gen_0_0_blk_mem_gen_v8_3_6_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input [15:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  DRAM_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
