-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Mon Feb 17 22:15:59 2025
-- Host        : marifante-AORUS-15P-KD running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/marifante/Projects/yocto/vivado_projects/Arty-Z7-10-base-linux/src/bd/Arty_Z7_10/ip/Arty_Z7_10_dvi2rgb_0_0/Arty_Z7_10_dvi2rgb_0_0_stub.vhdl
-- Design      : Arty_Z7_10_dvi2rgb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Arty_Z7_10_dvi2rgb_0_0 is
  Port ( 
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    SDA_I : in STD_LOGIC;
    SDA_O : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    SCL_I : in STD_LOGIC;
    SCL_O : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    pRst_n : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Arty_Z7_10_dvi2rgb_0_0 : entity is "Arty_Z7_10_dvi2rgb_0_0,dvi2rgb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Arty_Z7_10_dvi2rgb_0_0 : entity is "yes";
end Arty_Z7_10_dvi2rgb_0_0;

architecture stub of Arty_Z7_10_dvi2rgb_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],RefClk,aRst_n,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk,aPixelClkLckd,SDA_I,SDA_O,SDA_T,SCL_I,SCL_O,SCL_T,pRst_n";
  attribute x_interface_info : string;
  attribute x_interface_info of TMDS_Clk_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS CLK_P, xilinx.com:signal:clock:1.0 TMDS_Clk_p CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of TMDS_Clk_p : signal is "slave TMDS_Clk_p";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of TMDS_Clk_p : signal is "XIL_INTERFACENAME TMDS, BOARD.ASSOCIATED_PARAM TMDS_BOARD_INTERFACE, XIL_INTERFACENAME TMDS_Clk_p, ASSOCIATED_RESET pRst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of TMDS_Clk_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS CLK_N, xilinx.com:signal:clock:1.0 TMDS_Clk_n CLK";
  attribute x_interface_mode of TMDS_Clk_n : signal is "slave TMDS_Clk_n";
  attribute x_interface_parameter of TMDS_Clk_n : signal is "XIL_INTERFACENAME TMDS_Clk_n, ASSOCIATED_RESET aRst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of TMDS_Data_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS DATA_P";
  attribute x_interface_info of TMDS_Data_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS DATA_N";
  attribute x_interface_info of RefClk : signal is "xilinx.com:signal:clock:1.0 RefClk CLK";
  attribute x_interface_mode of RefClk : signal is "slave RefClk";
  attribute x_interface_parameter of RefClk : signal is "XIL_INTERFACENAME RefClk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 AsyncRst_n RST";
  attribute x_interface_mode of aRst_n : signal is "slave AsyncRst_n";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME AsyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of vid_pData : signal is "xilinx.com:interface:vid_io:1.0 RGB DATA";
  attribute x_interface_mode of vid_pData : signal is "master RGB";
  attribute x_interface_info of vid_pVDE : signal is "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO";
  attribute x_interface_info of vid_pHSync : signal is "xilinx.com:interface:vid_io:1.0 RGB HSYNC";
  attribute x_interface_info of vid_pVSync : signal is "xilinx.com:interface:vid_io:1.0 RGB VSYNC";
  attribute x_interface_info of PixelClk : signal is "xilinx.com:signal:clock:1.0 PixelClk CLK";
  attribute x_interface_mode of PixelClk : signal is "master PixelClk";
  attribute x_interface_parameter of PixelClk : signal is "XIL_INTERFACENAME PixelClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Arty_Z7_10_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
  attribute x_interface_info of SDA_I : signal is "xilinx.com:interface:iic:1.0 DDC SDA_I";
  attribute x_interface_mode of SDA_I : signal is "master DDC";
  attribute x_interface_parameter of SDA_I : signal is "XIL_INTERFACENAME DDC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE";
  attribute x_interface_info of SDA_O : signal is "xilinx.com:interface:iic:1.0 DDC SDA_O";
  attribute x_interface_info of SDA_T : signal is "xilinx.com:interface:iic:1.0 DDC SDA_T";
  attribute x_interface_info of SCL_I : signal is "xilinx.com:interface:iic:1.0 DDC SCL_I";
  attribute x_interface_info of SCL_O : signal is "xilinx.com:interface:iic:1.0 DDC SCL_O";
  attribute x_interface_info of SCL_T : signal is "xilinx.com:interface:iic:1.0 DDC SCL_T";
  attribute x_interface_info of pRst_n : signal is "xilinx.com:signal:reset:1.0 SyncRst_n RST";
  attribute x_interface_mode of pRst_n : signal is "slave SyncRst_n";
  attribute x_interface_parameter of pRst_n : signal is "XIL_INTERFACENAME SyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "dvi2rgb,Vivado 2024.2";
begin
end;
