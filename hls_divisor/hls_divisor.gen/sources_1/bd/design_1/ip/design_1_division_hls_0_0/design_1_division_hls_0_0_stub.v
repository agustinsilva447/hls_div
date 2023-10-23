// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct 23 11:37:35 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mlabadmin/Desktop/hls_divisor/hls_divisor/hls_divisor.gen/sources_1/bd/design_1/ip/design_1_division_hls_0_0/design_1_division_hls_0_0_stub.v
// Design      : design_1_division_hls_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "division_hls,Vivado 2022.1" *)
module design_1_division_hls_0_0(ap_clk, ap_rst, a, b, c)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,a[31:0],b[31:0],c[31:0]" */;
  input ap_clk;
  input ap_rst;
  input [31:0]a;
  input [31:0]b;
  output [31:0]c;
endmodule
