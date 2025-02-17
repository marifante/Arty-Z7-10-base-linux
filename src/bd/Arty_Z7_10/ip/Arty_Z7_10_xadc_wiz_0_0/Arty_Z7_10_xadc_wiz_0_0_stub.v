// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Feb 16 11:31:55 2025
// Host        : marifante-AORUS-15P-KD running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top Arty_Z7_10_xadc_wiz_0_0 -prefix
//               Arty_Z7_10_xadc_wiz_0_0_ Arty_Z7_10_xadc_wiz_0_0_stub.v
// Design      : Arty_Z7_10_xadc_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* core_generation_info = "Arty_Z7_10_xadc_wiz_0_0,xadc_wiz_v3_3_11,{component_name=Arty_Z7_10_xadc_wiz_0_0,enable_axi=true,enable_axi4stream=false,dclk_frequency=100,enable_busy=true,enable_convst=false,enable_convstclk=false,enable_dclk=true,enable_drp=false,enable_eoc=true,enable_eos=true,enable_vbram_alaram=false,enable_vccddro_alaram=false,enable_Vccint_Alaram=true,enable_Vccaux_alaram=trueenable_vccpaux_alaram=true,enable_vccpint_alaram=true,ot_alaram=true,user_temp_alaram=true,timing_mode=continuous,channel_averaging=None,sequencer_mode=on,startup_channel_selection=contineous_sequence}" *) 
module Arty_Z7_10_xadc_wiz_0_0(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, ip2intc_irpt, vauxp0, vauxn0, vauxp1, 
  vauxn1, vauxp5, vauxn5, vauxp6, vauxn6, vauxp8, vauxn8, vauxp9, vauxn9, vauxp12, vauxn12, vauxp13, 
  vauxn13, vauxp15, vauxn15, busy_out, channel_out, eoc_out, eos_out, ot_out, vccpint_alarm_out, 
  vccpaux_alarm_out, vccaux_alarm_out, vccint_alarm_out, user_temp_alarm_out, alarm_out, 
  vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aresetn,s_axi_awaddr[10:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[10:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,ip2intc_irpt,vauxp0,vauxn0,vauxp1,vauxn1,vauxp5,vauxn5,vauxp6,vauxn6,vauxp8,vauxn8,vauxp9,vauxn9,vauxp12,vauxn12,vauxp13,vauxn13,vauxp15,vauxn15,busy_out,channel_out[4:0],eoc_out,eos_out,ot_out,vccpint_alarm_out,vccpaux_alarm_out,vccaux_alarm_out,vccint_alarm_out,user_temp_alarm_out,alarm_out,vp_in,vn_in" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
  input [10:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [10:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output ip2intc_irpt;
  input vauxp0;
  input vauxn0;
  input vauxp1;
  input vauxn1;
  input vauxp5;
  input vauxn5;
  input vauxp6;
  input vauxn6;
  input vauxp8;
  input vauxn8;
  input vauxp9;
  input vauxn9;
  input vauxp12;
  input vauxn12;
  input vauxp13;
  input vauxn13;
  input vauxp15;
  input vauxn15;
  output busy_out;
  output [4:0]channel_out;
  output eoc_out;
  output eos_out;
  output ot_out;
  output vccpint_alarm_out;
  output vccpaux_alarm_out;
  output vccaux_alarm_out;
  output vccint_alarm_out;
  output user_temp_alarm_out;
  output alarm_out;
  input vp_in;
  input vn_in;
endmodule
