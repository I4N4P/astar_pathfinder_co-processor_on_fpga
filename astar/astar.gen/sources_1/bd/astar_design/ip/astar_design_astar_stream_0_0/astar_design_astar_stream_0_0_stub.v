// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 21 13:24:07 2023
// Host        : chi_brat_patrzy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/dawid/SDUP/astar_pathfinder_co-processor_on_fpga/astar/astar.gen/sources_1/bd/astar_design/ip/astar_design_astar_stream_0_0/astar_design_astar_stream_0_0_stub.v
// Design      : astar_design_astar_stream_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_fifo_v1_0,Vivado 2020.2" *)
module astar_design_astar_stream_0_0(s00_axis_aclk, s00_axis_aresetn, 
  s00_axis_tdata, s00_axis_tstrb, s00_axis_tvalid, s00_axis_tready, s00_axis_tlast, 
  m00_axis_aclk, m00_axis_aresetn, m00_axis_tdata, m00_axis_tstrb, m00_axis_tvalid, 
  m00_axis_tready, m00_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_aclk,s00_axis_aresetn,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tvalid,s00_axis_tready,s00_axis_tlast,m00_axis_aclk,m00_axis_aresetn,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tvalid,m00_axis_tready,m00_axis_tlast" */;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_tlast;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output m00_axis_tlast;
endmodule
