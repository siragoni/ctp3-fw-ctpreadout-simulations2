// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun  1 07:05:19 2022
// Host        : pcalicebhm13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/ctp_logic/Work_xcku060_2e/ctp_logic.runs/tc_fifo_synth_1/tc_fifo_stub.v
// Design      : tc_fifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku060-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *)
module tc_fifo(clk, srst, din, wr_en, rd_en, dout, full, overflow, 
  empty, valid, wr_rst_busy, rd_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[82:0],wr_en,rd_en,dout[82:0],full,overflow,empty,valid,wr_rst_busy,rd_rst_busy" */;
  input clk;
  input srst;
  input [82:0]din;
  input wr_en;
  input rd_en;
  output [82:0]dout;
  output full;
  output overflow;
  output empty;
  output valid;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
