// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Feb 16 11:31:06 2025
// Host        : marifante-AORUS-15P-KD running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top Arty_Z7_10_axis_subset_converter_0_0 -prefix
//               Arty_Z7_10_axis_subset_converter_0_0_ Arty_Z7_10_axis_subset_converter_0_0_stub.v
// Design      : Arty_Z7_10_axis_subset_converter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "Arty_Z7_10_axis_subset_converter_0_0,top_Arty_Z7_10_axis_subset_converter_0_0,{}" *) (* CORE_GENERATION_INFO = "Arty_Z7_10_axis_subset_converter_0_0,top_Arty_Z7_10_axis_subset_converter_0_0,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_subset_converter,x_ipVersion=1.1,x_ipCoreRevision=33,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_S_AXIS_TDATA_WIDTH=24,C_S_AXIS_TID_WIDTH=1,C_S_AXIS_TDEST_WIDTH=1,C_S_AXIS_TUSER_WIDTH=1,C_S_AXIS_SIGNAL_SET=0b00000000000000000000000010011011,C_M_AXIS_TDATA_WIDTH=24,C_M_AXIS_TID_WIDTH=1,C_M_AXIS_TDEST_WIDTH=1,C_M_AXIS_SIGNAL_SET=0b00000000000000000000000010011011,C_M_AXIS_TUSER_WIDTH=1,C_DEFAULT_TLAST=0}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "top_Arty_Z7_10_axis_subset_converter_0_0,Vivado 2024.2" *) 
module Arty_Z7_10_axis_subset_converter_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tuser, m_axis_tvalid, m_axis_tready, 
  m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[23:0],s_axis_tkeep[2:0],s_axis_tlast,s_axis_tuser[0:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[23:0],m_axis_tkeep[2:0],m_axis_tlast,m_axis_tuser[0:0]" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 118181816, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Arty_Z7_10_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 118181816, PHASE 0.0, CLK_DOMAIN Arty_Z7_10_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [2:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 118181816, PHASE 0.0, CLK_DOMAIN Arty_Z7_10_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [2:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output [0:0]m_axis_tuser;
endmodule
