-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Wed Jun 28 00:13:25 2017
-- Host        : PC-201612271922 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Administrator/Desktop/LOCK/LOCK.srcs/sources_1/bd/design_1/ip/design_1_reset_0_2/design_1_reset_0_2_stub.vhdl
-- Design      : design_1_reset_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_reset_0_2 is
  Port ( 
    warning : in STD_LOGIC;
    judge : out STD_LOGIC
  );

end design_1_reset_0_2;

architecture stub of design_1_reset_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "warning,judge";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reset,Vivado 2017.1";
begin
end;
