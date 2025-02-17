// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Feb 17 22:15:59 2025
// Host        : marifante-AORUS-15P-KD running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/marifante/Projects/yocto/vivado_projects/Arty-Z7-10-base-linux/src/bd/Arty_Z7_10/ip/Arty_Z7_10_dvi2rgb_0_0/Arty_Z7_10_dvi2rgb_0_0_stub.v
// Design      : Arty_Z7_10_dvi2rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "Arty_Z7_10_dvi2rgb_0_0,dvi2rgb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dvi2rgb,Vivado 2024.2" *) 
module Arty_Z7_10_dvi2rgb_0_0(TMDS_Clk_p, TMDS_Clk_n, TMDS_Data_p, 
  TMDS_Data_n, RefClk, aRst_n, vid_pData, vid_pVDE, vid_pHSync, vid_pVSync, PixelClk, 
  aPixelClkLckd, SDA_I, SDA_O, SDA_T, SCL_I, SCL_O, SCL_T, pRst_n)
/* synthesis syn_black_box black_box_pad_pin="TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],aRst_n,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,aPixelClkLckd,SDA_I,SDA_O,SDA_T,SCL_I,SCL_O,SCL_T,pRst_n" */
/* synthesis syn_force_seq_prim="RefClk" */
/* synthesis syn_force_seq_prim="PixelClk" */;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_P, xilinx.com:signal:clock:1.0 TMDS_Clk_p CLK" *) (* x_interface_mode = "slave TMDS_Clk_p" *) (* x_interface_parameter = "XIL_INTERFACENAME TMDS, BOARD.ASSOCIATED_PARAM TMDS_BOARD_INTERFACE, XIL_INTERFACENAME TMDS_Clk_p, ASSOCIATED_RESET pRst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input TMDS_Clk_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_N, xilinx.com:signal:clock:1.0 TMDS_Clk_n CLK" *) (* x_interface_mode = "slave TMDS_Clk_n" *) (* x_interface_parameter = "XIL_INTERFACENAME TMDS_Clk_n, ASSOCIATED_RESET aRst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input TMDS_Clk_n;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *) input [2:0]TMDS_Data_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *) input [2:0]TMDS_Data_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RefClk CLK" *) (* x_interface_mode = "slave RefClk" *) (* x_interface_parameter = "XIL_INTERFACENAME RefClk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input RefClk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AsyncRst_n RST" *) (* x_interface_mode = "slave AsyncRst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB DATA" *) (* x_interface_mode = "master RGB" *) output [23:0]vid_pData;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO" *) output vid_pVDE;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB HSYNC" *) output vid_pHSync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB VSYNC" *) output vid_pVSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PixelClk CLK" *) (* x_interface_mode = "master PixelClk" *) (* x_interface_parameter = "XIL_INTERFACENAME PixelClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Arty_Z7_10_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) output PixelClk /* synthesis syn_isclock = 1 */;
  output aPixelClkLckd;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_I" *) (* x_interface_mode = "master DDC" *) (* x_interface_parameter = "XIL_INTERFACENAME DDC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE" *) input SDA_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_O" *) output SDA_O;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_T" *) output SDA_T;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_I" *) input SCL_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_O" *) output SCL_O;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_T" *) output SCL_T;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SyncRst_n RST" *) (* x_interface_mode = "slave SyncRst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME SyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input pRst_n;
endmodule
