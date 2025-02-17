-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Feb 16 11:31:06 2025
-- Host        : marifante-AORUS-15P-KD running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top Arty_Z7_10_clk_wiz_0_0 -prefix
--               Arty_Z7_10_clk_wiz_0_0_ Arty_Z7_10_clk_wiz_0_0_stub.vhdl
-- Design      : Arty_Z7_10_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Arty_Z7_10_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Arty_Z7_10_clk_wiz_0_0 : entity is "Arty_Z7_10_clk_wiz_0_0,clk_wiz_v6_0_15_0_0,{component_name=Arty_Z7_10_clk_wiz_0_0,use_phase_alignment=true,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,enable_axi=0,feedback_source=FDBK_AUTO,PRIMITIVE=PLL,num_out_clk=1,clkin1_period=8.000,clkin2_period=10.0,use_power_down=false,use_reset=true,use_locked=false,use_inclk_stopped=false,feedback_type=SINGLE,CLOCK_MGR_TYPE=NA,manual_override=false}";
end Arty_Z7_10_clk_wiz_0_0;

architecture stub of Arty_Z7_10_clk_wiz_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,clk_in1";
begin
end;
