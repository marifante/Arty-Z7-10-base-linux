// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module Arty_Z7_10 (
  DDC_In_scl_i,
  DDC_In_scl_o,
  DDC_In_scl_t,
  DDC_In_sda_i,
  DDC_In_sda_o,
  DDC_In_sda_t,
  DDR_cas_n,
  DDR_cke,
  DDR_ck_n,
  DDR_ck_p,
  DDR_cs_n,
  DDR_reset_n,
  DDR_odt,
  DDR_ras_n,
  DDR_we_n,
  DDR_ba,
  DDR_addr,
  DDR_dm,
  DDR_dq,
  DDR_dqs_n,
  DDR_dqs_p,
  FIXED_IO_mio,
  FIXED_IO_ddr_vrn,
  FIXED_IO_ddr_vrp,
  FIXED_IO_ps_srstb,
  FIXED_IO_ps_clk,
  FIXED_IO_ps_porb,
  HDMI_DDC_sda_i,
  HDMI_DDC_sda_o,
  HDMI_DDC_sda_t,
  HDMI_DDC_scl_i,
  HDMI_DDC_scl_o,
  HDMI_DDC_scl_t,
  HDMI_HPD_tri_i,
  TMDS_clk_p,
  TMDS_clk_n,
  TMDS_data_p,
  TMDS_data_n,
  TMDS_In_clk_p,
  TMDS_In_clk_n,
  TMDS_In_data_p,
  TMDS_In_data_n,
  Vaux0_v_n,
  Vaux0_v_p,
  Vaux1_v_n,
  Vaux1_v_p,
  Vaux5_v_n,
  Vaux5_v_p,
  Vaux6_v_n,
  Vaux6_v_p,
  Vaux8_v_n,
  Vaux8_v_p,
  Vaux9_v_n,
  Vaux9_v_p,
  Vaux12_v_n,
  Vaux12_v_p,
  Vaux13_v_n,
  Vaux13_v_p,
  Vaux15_v_n,
  Vaux15_v_p,
  Vp_Vn_v_n,
  Vp_Vn_v_p,
  btns_4bits_tri_i,
  hdmi_in_hpd_tri_o,
  leds_4bits_tri_o,
  shield_IIC_sda_i,
  shield_IIC_sda_o,
  shield_IIC_sda_t,
  shield_IIC_scl_i,
  shield_IIC_scl_o,
  shield_IIC_scl_t,
  shield_dp0_dp13_tri_i,
  shield_dp0_dp13_tri_o,
  shield_dp0_dp13_tri_t,
  sws_2bits_tri_i,
  rgbled,
  sys_clock
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_In SCL_I" *)
  (* X_INTERFACE_MODE = "master DDC_In" *)
  input DDC_In_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_In SCL_O" *)
  output DDC_In_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_In SCL_T" *)
  output DDC_In_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_In SDA_I" *)
  input DDC_In_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_In SDA_O" *)
  output DDC_In_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC_In SDA_T" *)
  output DDC_In_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *)
  (* X_INTERFACE_MODE = "master DDR" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
  inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *)
  inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *)
  inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *)
  inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *)
  inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *)
  inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *)
  inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *)
  inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *)
  inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *)
  inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *)
  inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *)
  inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *)
  inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *)
  inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *)
  inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *)
  (* X_INTERFACE_MODE = "master FIXED_IO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *)
  inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *)
  inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *)
  inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *)
  inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *)
  inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *)
  inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SDA_I" *)
  (* X_INTERFACE_MODE = "master HDMI_DDC" *)
  input HDMI_DDC_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SDA_O" *)
  output HDMI_DDC_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SDA_T" *)
  output HDMI_DDC_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SCL_I" *)
  input HDMI_DDC_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SCL_O" *)
  output HDMI_DDC_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_DDC SCL_T" *)
  output HDMI_DDC_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 HDMI_HPD TRI_I" *)
  (* X_INTERFACE_MODE = "master HDMI_HPD" *)
  input [0:0]HDMI_HPD_tri_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS CLK_P" *)
  (* X_INTERFACE_MODE = "master TMDS" *)
  output TMDS_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS CLK_N" *)
  output TMDS_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *)
  output [2:0]TMDS_data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *)
  output [2:0]TMDS_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_In CLK_P" *)
  (* X_INTERFACE_MODE = "slave TMDS_In" *)
  input TMDS_In_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_In CLK_N" *)
  input TMDS_In_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_In DATA_P" *)
  input [2:0]TMDS_In_data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_In DATA_N" *)
  input [2:0]TMDS_In_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux0 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux0" *)
  input Vaux0_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux0 V_P" *)
  input Vaux0_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux1 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux1" *)
  input Vaux1_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux1 V_P" *)
  input Vaux1_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux5 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux5" *)
  input Vaux5_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux5 V_P" *)
  input Vaux5_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux6 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux6" *)
  input Vaux6_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux6 V_P" *)
  input Vaux6_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux8 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux8" *)
  input Vaux8_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux8 V_P" *)
  input Vaux8_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux9 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux9" *)
  input Vaux9_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux9 V_P" *)
  input Vaux9_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux12 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux12" *)
  input Vaux12_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux12 V_P" *)
  input Vaux12_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux13 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux13" *)
  input Vaux13_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux13 V_P" *)
  input Vaux13_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux15 V_N" *)
  (* X_INTERFACE_MODE = "slave Vaux15" *)
  input Vaux15_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vaux15 V_P" *)
  input Vaux15_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_N" *)
  (* X_INTERFACE_MODE = "slave Vp_Vn" *)
  input Vp_Vn_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_P" *)
  input Vp_Vn_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 btns_4bits TRI_I" *)
  (* X_INTERFACE_MODE = "master btns_4bits" *)
  input [3:0]btns_4bits_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 hdmi_in_hpd TRI_O" *)
  (* X_INTERFACE_MODE = "master hdmi_in_hpd" *)
  output [0:0]hdmi_in_hpd_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 leds_4bits TRI_O" *)
  (* X_INTERFACE_MODE = "master leds_4bits" *)
  output [3:0]leds_4bits_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 shield_IIC SDA_I" *)
  (* X_INTERFACE_MODE = "master shield_IIC" *)
  input shield_IIC_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 shield_IIC SDA_O" *)
  output shield_IIC_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 shield_IIC SDA_T" *)
  output shield_IIC_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 shield_IIC SCL_I" *)
  input shield_IIC_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 shield_IIC SCL_O" *)
  output shield_IIC_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 shield_IIC SCL_T" *)
  output shield_IIC_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 shield_dp0_dp13 TRI_I" *)
  (* X_INTERFACE_MODE = "master shield_dp0_dp13" *)
  input [13:0]shield_dp0_dp13_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 shield_dp0_dp13 TRI_O" *)
  output [13:0]shield_dp0_dp13_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 shield_dp0_dp13 TRI_T" *)
  output [13:0]shield_dp0_dp13_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 sws_2bits TRI_I" *)
  (* X_INTERFACE_MODE = "master sws_2bits" *)
  input [1:0]sws_2bits_tri_i;
  (* X_INTERFACE_IGNORE = "true" *)
  output [5:0]rgbled;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Arty_Z7_10_sys_clock, INSERT_VIP 0" *)
  input sys_clock;

  // stub module has no contents

endmodule
