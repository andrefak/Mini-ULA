-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "06/26/2018 14:32:55"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	proj_final IS
    PORT (
	HEX0 : OUT std_logic_vector(0 TO 6);
	SW : IN std_logic_vector(0 TO 12);
	HEX1 : OUT std_logic_vector(6 DOWNTO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(6 DOWNTO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(6 DOWNTO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(6 DOWNTO 6)
	);
END proj_final;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF proj_final IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_SW : std_logic_vector(0 TO 12);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 6);
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \inst9|inst1|inst|inst4~combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \inst5|inst7|inst10|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst8|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst1|inst|inst4~0_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst6|inst1|inst|inst4~combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst5|inst7|inst12|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst12|inst|inst6~1_combout\ : std_logic;
SIGNAL \inst5|inst7|inst17|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst10|inst|inst4~1_combout\ : std_logic;
SIGNAL \inst5|inst7|inst12|inst4~0_combout\ : std_logic;
SIGNAL \inst6|inst9|inst13~0_combout\ : std_logic;
SIGNAL \inst6|inst9|inst16~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst13|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst20|inst|inst6~2_combout\ : std_logic;
SIGNAL \inst5|inst7|inst17|inst|inst4~1_combout\ : std_logic;
SIGNAL \inst5|inst7|inst17|inst|inst4~2_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst4|inst1~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst2|inst|inst~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst12|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst14|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst13|inst|inst4~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst12|inst|inst4~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst9|inst|inst~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst14|inst|inst4~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst16|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst18|inst|inst4~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst16|inst|inst4~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst11|inst|inst~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst20|inst|inst4~combout\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \inst5|inst6|inst5|inst1~2_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst40|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst40|inst|inst6~1_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst47|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst46|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst46|inst4~1_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst48|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst51|inst|inst6~combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst48|inst|inst4~1_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst52|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst51|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst52|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst56|inst|inst6~combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst55|inst|inst6~combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst50|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst54|inst|inst6~combout\ : std_logic;
SIGNAL \inst5|inst6|inst5|inst1~4_combout\ : std_logic;
SIGNAL \inst5|inst6|inst5|inst1~3_combout\ : std_logic;
SIGNAL \inst5|inst6|inst3|inst1~1_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst13|inst|inst1~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst18|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst17|inst|inst4~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst20|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst22|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst17|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst21|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst20|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst6|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst6|inst3|inst1~2_combout\ : std_logic;
SIGNAL \inst5|inst6|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst6|inst2|inst1~1_combout\ : std_logic;
SIGNAL \inst5|inst6|inst2|inst1~2_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst21|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst6|inst2|inst1~3_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst22|inst|inst4~combout\ : std_logic;
SIGNAL \inst5|inst6|inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst6|inst4|inst1~1_combout\ : std_logic;
SIGNAL \inst5|inst6|inst4|inst1~2_combout\ : std_logic;
SIGNAL \inst5|inst6|inst4|inst1~3_combout\ : std_logic;
SIGNAL \inst10|inst11~0_combout\ : std_logic;
SIGNAL \inst10|inst17~0_combout\ : std_logic;
SIGNAL \inst10|inst22~0_combout\ : std_logic;
SIGNAL \inst10|inst24~0_combout\ : std_logic;
SIGNAL \inst10|inst38~0_combout\ : std_logic;
SIGNAL \inst10|inst44~0_combout\ : std_logic;
SIGNAL \inst10|inst46~0_combout\ : std_logic;
SIGNAL \inst9|inst9|inst11~0_combout\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \inst5|inst|inst7~combout\ : std_logic;
SIGNAL \inst9|inst9|inst12~combout\ : std_logic;
SIGNAL \inst5|inst|inst6~combout\ : std_logic;
SIGNAL \inst9|inst9|inst8~0_combout\ : std_logic;
SIGNAL \inst9|inst9|inst9~combout\ : std_logic;
SIGNAL \inst5|inst|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst40|inst|inst6~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst4|inst~2_combout\ : std_logic;
SIGNAL \inst5|inst9|inst7|inst9|inst13~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst9|inst|inst3~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst1|inst1~combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst2|inst|inst3~combout\ : std_logic;
SIGNAL \inst5|inst2|inst7|inst9|inst13~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst3|inst1~1_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst57|inst|inst~combout\ : std_logic;
SIGNAL \inst5|inst4|inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst5|inst1~1_combout\ : std_logic;
SIGNAL \inst9|inst9|inst14~0_combout\ : std_logic;
SIGNAL \inst9|inst9|inst15~combout\ : std_logic;
SIGNAL \inst5|inst|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst8~combout\ : std_logic;
SIGNAL \inst5|inst|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst4|inst~3_combout\ : std_logic;
SIGNAL \inst5|inst4|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst7|inst9|inst10~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst7|inst9|inst10~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst4|inst1~1_combout\ : std_logic;
SIGNAL \inst7|inst9|inst13~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst6|inst39|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst5|inst9|inst7|inst1|inst1|inst4~combout\ : std_logic;
SIGNAL \inst5|inst9|inst7|inst9|inst16~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst2|inst~combout\ : std_logic;
SIGNAL \inst5|inst4|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|inst11|inst|inst3~combout\ : std_logic;
SIGNAL \inst5|inst2|inst7|inst1|inst|inst4~combout\ : std_logic;
SIGNAL \inst5|inst2|inst7|inst9|inst16~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst2|inst1~1_combout\ : std_logic;
SIGNAL \inst7|inst1|inst|inst4~combout\ : std_logic;
SIGNAL \inst7|inst9|inst16~0_combout\ : std_logic;
SIGNAL \inst7|inst9|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst11~0_combout\ : std_logic;
SIGNAL \inst|inst17~0_combout\ : std_logic;
SIGNAL \inst|inst22~0_combout\ : std_logic;
SIGNAL \inst|inst24~0_combout\ : std_logic;
SIGNAL \inst|inst38~0_combout\ : std_logic;
SIGNAL \inst|inst44~0_combout\ : std_logic;
SIGNAL \inst|inst46~0_combout\ : std_logic;
SIGNAL \inst11|inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst17~0_combout\ : std_logic;
SIGNAL \inst11|inst22~0_combout\ : std_logic;
SIGNAL \inst11|inst24~0_combout\ : std_logic;
SIGNAL \inst11|inst38~0_combout\ : std_logic;
SIGNAL \inst11|inst44~0_combout\ : std_logic;
SIGNAL \inst11|inst46~0_combout\ : std_logic;
SIGNAL \inst12|inst11~0_combout\ : std_logic;
SIGNAL \inst12|inst17~0_combout\ : std_logic;
SIGNAL \inst12|inst22~0_combout\ : std_logic;
SIGNAL \inst12|inst24~0_combout\ : std_logic;
SIGNAL \inst12|inst38~0_combout\ : std_logic;
SIGNAL \inst12|inst44~0_combout\ : std_logic;
SIGNAL \inst12|inst46~0_combout\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \inst12|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst11~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\inst12|ALT_INV_inst46~0_combout\ <= NOT \inst12|inst46~0_combout\;
\inst12|ALT_INV_inst44~0_combout\ <= NOT \inst12|inst44~0_combout\;
\inst12|ALT_INV_inst38~0_combout\ <= NOT \inst12|inst38~0_combout\;
\inst12|ALT_INV_inst24~0_combout\ <= NOT \inst12|inst24~0_combout\;
\inst12|ALT_INV_inst22~0_combout\ <= NOT \inst12|inst22~0_combout\;
\inst12|ALT_INV_inst17~0_combout\ <= NOT \inst12|inst17~0_combout\;
\inst12|ALT_INV_inst11~0_combout\ <= NOT \inst12|inst11~0_combout\;
\inst11|ALT_INV_inst46~0_combout\ <= NOT \inst11|inst46~0_combout\;
\inst11|ALT_INV_inst44~0_combout\ <= NOT \inst11|inst44~0_combout\;
\inst11|ALT_INV_inst38~0_combout\ <= NOT \inst11|inst38~0_combout\;
\inst11|ALT_INV_inst24~0_combout\ <= NOT \inst11|inst24~0_combout\;
\inst11|ALT_INV_inst22~0_combout\ <= NOT \inst11|inst22~0_combout\;
\inst11|ALT_INV_inst17~0_combout\ <= NOT \inst11|inst17~0_combout\;
\inst11|ALT_INV_inst11~0_combout\ <= NOT \inst11|inst11~0_combout\;
\inst|ALT_INV_inst46~0_combout\ <= NOT \inst|inst46~0_combout\;
\inst|ALT_INV_inst44~0_combout\ <= NOT \inst|inst44~0_combout\;
\inst|ALT_INV_inst38~0_combout\ <= NOT \inst|inst38~0_combout\;
\inst|ALT_INV_inst24~0_combout\ <= NOT \inst|inst24~0_combout\;
\inst|ALT_INV_inst22~0_combout\ <= NOT \inst|inst22~0_combout\;
\inst|ALT_INV_inst17~0_combout\ <= NOT \inst|inst17~0_combout\;
\inst|ALT_INV_inst11~0_combout\ <= NOT \inst|inst11~0_combout\;
\inst5|inst4|inst|ALT_INV_inst1~0_combout\ <= NOT \inst5|inst4|inst|inst1~0_combout\;
\inst10|ALT_INV_inst46~0_combout\ <= NOT \inst10|inst46~0_combout\;
\inst10|ALT_INV_inst44~0_combout\ <= NOT \inst10|inst44~0_combout\;
\inst10|ALT_INV_inst38~0_combout\ <= NOT \inst10|inst38~0_combout\;
\inst10|ALT_INV_inst24~0_combout\ <= NOT \inst10|inst24~0_combout\;
\inst10|ALT_INV_inst22~0_combout\ <= NOT \inst10|inst22~0_combout\;
\inst10|ALT_INV_inst17~0_combout\ <= NOT \inst10|inst17~0_combout\;
\inst10|ALT_INV_inst11~0_combout\ <= NOT \inst10|inst11~0_combout\;

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4|inst|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[4]~input_o\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SW[9]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LCCOMB_X113_Y11_N0
\inst9|inst1|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst1|inst|inst4~combout\ = (\SW[6]~input_o\) # (\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datac => \SW[5]~input_o\,
	combout => \inst9|inst1|inst|inst4~combout\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X112_Y12_N6
\inst5|inst7|inst10|inst|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst10|inst|inst4~0_combout\ = (\SW[9]~input_o\ & ((\SW[7]~input_o\) # (\SW[8]~input_o\ $ (!\inst9|inst1|inst|inst4~combout\)))) # (!\SW[9]~input_o\ & ((\SW[7]~input_o\ $ (\inst9|inst1|inst|inst4~combout\)) # (!\SW[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \inst9|inst1|inst|inst4~combout\,
	datad => \SW[9]~input_o\,
	combout => \inst5|inst7|inst10|inst|inst4~0_combout\);

-- Location: LCCOMB_X112_Y12_N18
\inst5|inst7|inst8|inst|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst8|inst|inst4~0_combout\ = (\SW[7]~input_o\ & ((\SW[8]~input_o\ & (!\inst9|inst1|inst|inst4~combout\ & \SW[9]~input_o\)) # (!\SW[8]~input_o\ & ((!\SW[9]~input_o\))))) # (!\SW[7]~input_o\ & (((\SW[8]~input_o\ & \SW[9]~input_o\)) # 
-- (!\inst9|inst1|inst|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \inst9|inst1|inst|inst4~combout\,
	datad => \SW[9]~input_o\,
	combout => \inst5|inst7|inst8|inst|inst4~0_combout\);

-- Location: LCCOMB_X112_Y12_N24
\inst5|inst7|inst6|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst6|inst4~0_combout\ = \SW[6]~input_o\ $ (((\SW[5]~input_o\ & ((\SW[9]~input_o\))) # (!\SW[5]~input_o\ & (!\inst5|inst7|inst8|inst|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \inst5|inst7|inst8|inst|inst4~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst5|inst7|inst6|inst4~0_combout\);

-- Location: LCCOMB_X112_Y12_N8
\inst5|inst7|inst1|inst|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst1|inst|inst4~0_combout\ = (\SW[7]~input_o\ & (\SW[8]~input_o\ & (\inst9|inst1|inst|inst4~combout\ & \SW[9]~input_o\))) # (!\SW[7]~input_o\ & (!\SW[8]~input_o\ & ((!\SW[9]~input_o\) # (!\inst9|inst1|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \inst9|inst1|inst|inst4~combout\,
	datad => \SW[9]~input_o\,
	combout => \inst5|inst7|inst1|inst|inst4~0_combout\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X112_Y11_N8
\inst6|inst1|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst|inst4~combout\ = (\SW[1]~input_o\) # (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst6|inst1|inst|inst4~combout\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X112_Y11_N10
\inst5|inst7|inst12|inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst12|inst|inst6~0_combout\ = (\SW[2]~input_o\ & (\SW[3]~input_o\ & (\inst6|inst1|inst|inst4~combout\ & \SW[4]~input_o\))) # (!\SW[2]~input_o\ & (!\SW[3]~input_o\ & ((!\SW[4]~input_o\) # (!\inst6|inst1|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \inst6|inst1|inst|inst4~combout\,
	datad => \SW[4]~input_o\,
	combout => \inst5|inst7|inst12|inst|inst6~0_combout\);

-- Location: LCCOMB_X112_Y12_N12
\inst5|inst7|inst12|inst|inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst12|inst|inst6~1_combout\ = (\SW[5]~input_o\ & (!\inst5|inst7|inst8|inst|inst4~0_combout\)) # (!\SW[5]~input_o\ & ((\inst5|inst7|inst12|inst|inst6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst8|inst|inst4~0_combout\,
	datac => \inst5|inst7|inst12|inst|inst6~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \inst5|inst7|inst12|inst|inst6~1_combout\);

-- Location: LCCOMB_X112_Y12_N10
\inst5|inst7|inst17|inst|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst17|inst|inst4~0_combout\ = (\inst5|inst7|inst6|inst4~0_combout\ & ((\inst5|inst7|inst1|inst|inst4~0_combout\ $ (!\inst5|inst7|inst12|inst|inst6~1_combout\)))) # (!\inst5|inst7|inst6|inst4~0_combout\ & 
-- ((\inst5|inst7|inst10|inst|inst4~0_combout\) # (\inst5|inst7|inst1|inst|inst4~0_combout\ $ (\inst5|inst7|inst12|inst|inst6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst10|inst|inst4~0_combout\,
	datab => \inst5|inst7|inst6|inst4~0_combout\,
	datac => \inst5|inst7|inst1|inst|inst4~0_combout\,
	datad => \inst5|inst7|inst12|inst|inst6~1_combout\,
	combout => \inst5|inst7|inst17|inst|inst4~0_combout\);

-- Location: LCCOMB_X112_Y12_N20
\inst5|inst7|inst10|inst|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst10|inst|inst4~1_combout\ = (\inst5|inst7|inst10|inst|inst4~0_combout\ & ((\inst5|inst7|inst6|inst4~0_combout\ & (!\inst5|inst7|inst1|inst|inst4~0_combout\ & \inst5|inst7|inst12|inst|inst6~1_combout\)) # 
-- (!\inst5|inst7|inst6|inst4~0_combout\ & ((\inst5|inst7|inst12|inst|inst6~1_combout\) # (!\inst5|inst7|inst1|inst|inst4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst10|inst|inst4~0_combout\,
	datab => \inst5|inst7|inst6|inst4~0_combout\,
	datac => \inst5|inst7|inst1|inst|inst4~0_combout\,
	datad => \inst5|inst7|inst12|inst|inst6~1_combout\,
	combout => \inst5|inst7|inst10|inst|inst4~1_combout\);

-- Location: LCCOMB_X112_Y12_N30
\inst5|inst7|inst12|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst12|inst4~0_combout\ = \SW[5]~input_o\ $ (((\inst5|inst7|inst10|inst|inst4~1_combout\ & (\inst5|inst7|inst8|inst|inst4~0_combout\)) # (!\inst5|inst7|inst10|inst|inst4~1_combout\ & ((!\inst5|inst7|inst12|inst|inst6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst8|inst|inst4~0_combout\,
	datab => \inst5|inst7|inst10|inst|inst4~1_combout\,
	datac => \inst5|inst7|inst12|inst|inst6~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \inst5|inst7|inst12|inst4~0_combout\);

-- Location: LCCOMB_X112_Y11_N20
\inst6|inst9|inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst9|inst13~0_combout\ = \SW[2]~input_o\ $ (((\SW[4]~input_o\ & ((\SW[0]~input_o\) # (\SW[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst6|inst9|inst13~0_combout\);

-- Location: LCCOMB_X112_Y11_N14
\inst6|inst9|inst16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst9|inst16~0_combout\ = \SW[3]~input_o\ $ (((\SW[4]~input_o\ & ((\SW[2]~input_o\) # (\inst6|inst1|inst|inst4~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \inst6|inst1|inst|inst4~combout\,
	datad => \SW[4]~input_o\,
	combout => \inst6|inst9|inst16~0_combout\);

-- Location: LCCOMB_X112_Y11_N24
\inst5|inst7|inst13|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst13|inst4~0_combout\ = \inst6|inst9|inst16~0_combout\ $ (((!\inst5|inst7|inst10|inst|inst4~1_combout\ & !\inst6|inst9|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst10|inst|inst4~1_combout\,
	datab => \inst6|inst9|inst13~0_combout\,
	datac => \inst6|inst9|inst16~0_combout\,
	combout => \inst5|inst7|inst13|inst4~0_combout\);

-- Location: LCCOMB_X112_Y11_N6
\inst5|inst7|inst20|inst|inst6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst20|inst|inst6~2_combout\ = (\inst6|inst9|inst13~0_combout\ & (((!\inst5|inst7|inst10|inst|inst4~1_combout\)))) # (!\inst6|inst9|inst13~0_combout\ & (!\SW[1]~input_o\ & ((!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \inst6|inst9|inst13~0_combout\,
	datac => \inst5|inst7|inst10|inst|inst4~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst7|inst20|inst|inst6~2_combout\);

-- Location: LCCOMB_X113_Y12_N26
\inst5|inst7|inst17|inst|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst17|inst|inst4~1_combout\ = (\inst5|inst7|inst13|inst4~0_combout\ & (\inst5|inst7|inst20|inst|inst6~2_combout\ & !\inst5|inst7|inst8|inst|inst4~0_combout\)) # (!\inst5|inst7|inst13|inst4~0_combout\ & 
-- ((\inst5|inst7|inst20|inst|inst6~2_combout\) # (!\inst5|inst7|inst8|inst|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst13|inst4~0_combout\,
	datac => \inst5|inst7|inst20|inst|inst6~2_combout\,
	datad => \inst5|inst7|inst8|inst|inst4~0_combout\,
	combout => \inst5|inst7|inst17|inst|inst4~1_combout\);

-- Location: LCCOMB_X113_Y12_N28
\inst5|inst7|inst17|inst|inst4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst17|inst|inst4~2_combout\ = (\inst5|inst7|inst17|inst|inst4~0_combout\ & ((\inst5|inst7|inst12|inst4~0_combout\ & ((\inst5|inst7|inst17|inst|inst4~1_combout\) # (!\inst5|inst7|inst1|inst|inst4~0_combout\))) # 
-- (!\inst5|inst7|inst12|inst4~0_combout\ & (\inst5|inst7|inst17|inst|inst4~1_combout\ & !\inst5|inst7|inst1|inst|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst17|inst|inst4~0_combout\,
	datab => \inst5|inst7|inst12|inst4~0_combout\,
	datac => \inst5|inst7|inst17|inst|inst4~1_combout\,
	datad => \inst5|inst7|inst1|inst|inst4~0_combout\,
	combout => \inst5|inst7|inst17|inst|inst4~2_combout\);

-- Location: LCCOMB_X113_Y14_N8
\inst5|inst2|inst|inst3|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst3|inst1~0_combout\ = (\SW[5]~input_o\ & \SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \inst5|inst2|inst|inst3|inst1~0_combout\);

-- Location: LCCOMB_X114_Y14_N10
\inst5|inst2|inst|inst4|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst4|inst1~combout\ = (\SW[5]~input_o\ & \SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datac => \SW[2]~input_o\,
	combout => \inst5|inst2|inst|inst4|inst1~combout\);

-- Location: LCCOMB_X114_Y14_N16
\inst5|inst2|inst|inst2|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst2|inst|inst~combout\ = (\SW[5]~input_o\ & (\SW[1]~input_o\ & (\SW[6]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst2|inst|inst2|inst|inst~combout\);

-- Location: LCCOMB_X114_Y14_N28
\inst5|inst2|inst|inst12|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst12|inst|inst2~0_combout\ = (\inst5|inst2|inst|inst4|inst1~combout\ & ((\inst5|inst2|inst|inst2|inst|inst~combout\) # ((\SW[6]~input_o\ & \SW[1]~input_o\)))) # (!\inst5|inst2|inst|inst4|inst1~combout\ & 
-- (\inst5|inst2|inst|inst2|inst|inst~combout\ & (\SW[6]~input_o\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst4|inst1~combout\,
	datab => \inst5|inst2|inst|inst2|inst|inst~combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst5|inst2|inst|inst12|inst|inst2~0_combout\);

-- Location: LCCOMB_X114_Y14_N30
\inst5|inst2|inst|inst14|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst14|inst|inst2~0_combout\ = (\inst5|inst2|inst|inst3|inst1~0_combout\ & ((\inst5|inst2|inst|inst12|inst|inst2~0_combout\) # ((\SW[6]~input_o\ & \SW[2]~input_o\)))) # (!\inst5|inst2|inst|inst3|inst1~0_combout\ & (\SW[6]~input_o\ & 
-- (\SW[2]~input_o\ & \inst5|inst2|inst|inst12|inst|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst3|inst1~0_combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \inst5|inst2|inst|inst12|inst|inst2~0_combout\,
	combout => \inst5|inst2|inst|inst14|inst|inst2~0_combout\);

-- Location: LCCOMB_X113_Y14_N4
\inst5|inst2|inst|inst13|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst13|inst|inst4~combout\ = \inst5|inst2|inst|inst14|inst|inst2~0_combout\ $ (((\SW[6]~input_o\ & \SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \inst5|inst2|inst|inst14|inst|inst2~0_combout\,
	datad => \SW[3]~input_o\,
	combout => \inst5|inst2|inst|inst13|inst|inst4~combout\);

-- Location: LCCOMB_X114_Y14_N8
\inst5|inst2|inst|inst12|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst12|inst|inst4~combout\ = \inst5|inst2|inst|inst4|inst1~combout\ $ (\inst5|inst2|inst|inst2|inst|inst~combout\ $ (((\SW[6]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst4|inst1~combout\,
	datab => \inst5|inst2|inst|inst2|inst|inst~combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst5|inst2|inst|inst12|inst|inst4~combout\);

-- Location: LCCOMB_X114_Y14_N18
\inst5|inst2|inst|inst9|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst9|inst|inst~combout\ = (\SW[7]~input_o\ & (\inst5|inst2|inst|inst12|inst|inst4~combout\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \inst5|inst2|inst|inst12|inst|inst4~combout\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst2|inst|inst9|inst|inst~combout\);

-- Location: LCCOMB_X114_Y14_N6
\inst5|inst2|inst|inst14|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst14|inst|inst4~combout\ = \inst5|inst2|inst|inst3|inst1~0_combout\ $ (\inst5|inst2|inst|inst12|inst|inst2~0_combout\ $ (((\SW[6]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst3|inst1~0_combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \inst5|inst2|inst|inst12|inst|inst2~0_combout\,
	combout => \inst5|inst2|inst|inst14|inst|inst4~combout\);

-- Location: LCCOMB_X114_Y14_N24
\inst5|inst2|inst|inst16|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst16|inst|inst2~0_combout\ = (\inst5|inst2|inst|inst9|inst|inst~combout\ & ((\inst5|inst2|inst|inst14|inst|inst4~combout\) # ((\SW[7]~input_o\ & \SW[1]~input_o\)))) # (!\inst5|inst2|inst|inst9|inst|inst~combout\ & (\SW[7]~input_o\ & 
-- (\inst5|inst2|inst|inst14|inst|inst4~combout\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \inst5|inst2|inst|inst9|inst|inst~combout\,
	datac => \inst5|inst2|inst|inst14|inst|inst4~combout\,
	datad => \SW[1]~input_o\,
	combout => \inst5|inst2|inst|inst16|inst|inst2~0_combout\);

-- Location: LCCOMB_X113_Y14_N14
\inst5|inst2|inst|inst18|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst18|inst|inst4~combout\ = \inst5|inst2|inst|inst13|inst|inst4~combout\ $ (\inst5|inst2|inst|inst16|inst|inst2~0_combout\ $ (((\SW[7]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst13|inst|inst4~combout\,
	datab => \inst5|inst2|inst|inst16|inst|inst2~0_combout\,
	datac => \SW[7]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst2|inst|inst18|inst|inst4~combout\);

-- Location: LCCOMB_X114_Y14_N4
\inst5|inst2|inst|inst16|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst16|inst|inst4~combout\ = \inst5|inst2|inst|inst9|inst|inst~combout\ $ (\inst5|inst2|inst|inst14|inst|inst4~combout\ $ (((\SW[7]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \inst5|inst2|inst|inst9|inst|inst~combout\,
	datac => \inst5|inst2|inst|inst14|inst|inst4~combout\,
	datad => \SW[1]~input_o\,
	combout => \inst5|inst2|inst|inst16|inst|inst4~combout\);

-- Location: LCCOMB_X113_Y14_N26
\inst5|inst2|inst|inst11|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst11|inst|inst~combout\ = (\inst5|inst2|inst|inst16|inst|inst4~combout\ & (\SW[8]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst16|inst|inst4~combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst2|inst|inst11|inst|inst~combout\);

-- Location: LCCOMB_X113_Y14_N2
\inst5|inst2|inst|inst20|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst20|inst|inst4~combout\ = \inst5|inst2|inst|inst18|inst|inst4~combout\ $ (\inst5|inst2|inst|inst11|inst|inst~combout\ $ (((\SW[8]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \inst5|inst2|inst|inst18|inst|inst4~combout\,
	datac => \SW[1]~input_o\,
	datad => \inst5|inst2|inst|inst11|inst|inst~combout\,
	combout => \inst5|inst2|inst|inst20|inst|inst4~combout\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: LCCOMB_X113_Y15_N2
\inst5|inst6|inst5|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst5|inst1~2_combout\ = (\SW[11]~input_o\ & (\inst5|inst7|inst17|inst|inst4~2_combout\ $ (((!\SW[0]~input_o\))))) # (!\SW[11]~input_o\ & (((\inst5|inst2|inst|inst20|inst|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst17|inst|inst4~2_combout\,
	datab => \inst5|inst2|inst|inst20|inst|inst4~combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \inst5|inst6|inst5|inst1~2_combout\);

-- Location: LCCOMB_X114_Y12_N18
\inst5|inst9|inst6|inst40|inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst40|inst|inst6~0_combout\ = (\SW[8]~input_o\ & (!\SW[7]~input_o\ & (\SW[0]~input_o\))) # (!\SW[8]~input_o\ & ((\SW[1]~input_o\) # ((!\SW[7]~input_o\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst5|inst9|inst6|inst40|inst|inst6~0_combout\);

-- Location: LCCOMB_X114_Y13_N8
\inst5|inst9|inst6|inst40|inst|inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst40|inst|inst6~1_combout\ = (!\SW[3]~input_o\ & !\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst9|inst6|inst40|inst|inst6~1_combout\);

-- Location: LCCOMB_X114_Y12_N20
\inst5|inst9|inst6|inst47|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst47|inst4~0_combout\ = \SW[7]~input_o\ $ (((!\inst5|inst9|inst6|inst40|inst|inst6~0_combout\ & (\inst5|inst9|inst6|inst40|inst|inst6~1_combout\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst40|inst|inst6~0_combout\,
	datab => \inst5|inst9|inst6|inst40|inst|inst6~1_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst5|inst9|inst6|inst47|inst4~0_combout\);

-- Location: LCCOMB_X114_Y12_N16
\inst5|inst9|inst6|inst46|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst46|inst4~0_combout\ = (\SW[0]~input_o\ & (!\SW[7]~input_o\ & \SW[1]~input_o\)) # (!\SW[0]~input_o\ & ((!\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010100100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \inst5|inst9|inst6|inst46|inst4~0_combout\);

-- Location: LCCOMB_X114_Y12_N10
\inst5|inst9|inst6|inst46|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst46|inst4~1_combout\ = (\SW[8]~input_o\ & ((\inst5|inst9|inst6|inst46|inst4~0_combout\) # ((\SW[3]~input_o\) # (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \inst5|inst9|inst6|inst46|inst4~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst9|inst6|inst46|inst4~1_combout\);

-- Location: LCCOMB_X114_Y12_N24
\inst5|inst9|inst6|inst48|inst|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst48|inst|inst4~0_combout\ = (\SW[3]~input_o\) # ((!\SW[8]~input_o\ & \SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst9|inst6|inst48|inst|inst4~0_combout\);

-- Location: LCCOMB_X114_Y12_N14
\inst5|inst9|inst6|inst51|inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst51|inst|inst6~combout\ = (\SW[1]~input_o\ & (((!\SW[6]~input_o\ & \SW[0]~input_o\)) # (!\inst5|inst9|inst6|inst47|inst4~0_combout\))) # (!\SW[1]~input_o\ & (!\SW[6]~input_o\ & (\SW[0]~input_o\ & 
-- !\inst5|inst9|inst6|inst47|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \inst5|inst9|inst6|inst47|inst4~0_combout\,
	combout => \inst5|inst9|inst6|inst51|inst|inst6~combout\);

-- Location: LCCOMB_X114_Y12_N4
\inst5|inst9|inst6|inst48|inst|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst48|inst|inst4~1_combout\ = (\inst5|inst9|inst6|inst48|inst|inst4~0_combout\) # ((\inst5|inst9|inst6|inst51|inst|inst6~combout\ & (\inst5|inst9|inst6|inst46|inst4~1_combout\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst46|inst4~1_combout\,
	datab => \inst5|inst9|inst6|inst48|inst|inst4~0_combout\,
	datac => \inst5|inst9|inst6|inst51|inst|inst6~combout\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst9|inst6|inst48|inst|inst4~1_combout\);

-- Location: LCCOMB_X114_Y13_N2
\inst5|inst9|inst6|inst52|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst52|inst|inst5~0_combout\ = (!\SW[6]~input_o\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datac => \SW[0]~input_o\,
	combout => \inst5|inst9|inst6|inst52|inst|inst5~0_combout\);

-- Location: LCCOMB_X114_Y12_N0
\inst5|inst9|inst6|inst51|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst51|inst4~0_combout\ = \inst5|inst9|inst6|inst47|inst4~0_combout\ $ (((!\inst5|inst9|inst6|inst48|inst|inst4~1_combout\ & (\SW[1]~input_o\ $ (\inst5|inst9|inst6|inst52|inst|inst5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \inst5|inst9|inst6|inst47|inst4~0_combout\,
	datac => \inst5|inst9|inst6|inst48|inst|inst4~1_combout\,
	datad => \inst5|inst9|inst6|inst52|inst|inst5~0_combout\,
	combout => \inst5|inst9|inst6|inst51|inst4~0_combout\);

-- Location: LCCOMB_X113_Y12_N8
\inst5|inst9|inst6|inst52|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst52|inst4~0_combout\ = \SW[6]~input_o\ $ (((!\inst5|inst9|inst6|inst48|inst|inst4~1_combout\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst48|inst|inst4~1_combout\,
	datab => \SW[0]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \inst5|inst9|inst6|inst52|inst4~0_combout\);

-- Location: LCCOMB_X114_Y12_N30
\inst5|inst9|inst6|inst56|inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst56|inst|inst6~combout\ = (\SW[1]~input_o\ & (((!\SW[5]~input_o\ & \SW[0]~input_o\)) # (!\inst5|inst9|inst6|inst52|inst4~0_combout\))) # (!\SW[1]~input_o\ & (!\SW[5]~input_o\ & (\SW[0]~input_o\ & 
-- !\inst5|inst9|inst6|inst52|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \inst5|inst9|inst6|inst52|inst4~0_combout\,
	combout => \inst5|inst9|inst6|inst56|inst|inst6~combout\);

-- Location: LCCOMB_X114_Y12_N26
\inst5|inst9|inst6|inst55|inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst55|inst|inst6~combout\ = (\inst5|inst9|inst6|inst51|inst4~0_combout\ & (\inst5|inst9|inst6|inst56|inst|inst6~combout\ & \SW[2]~input_o\)) # (!\inst5|inst9|inst6|inst51|inst4~0_combout\ & 
-- ((\inst5|inst9|inst6|inst56|inst|inst6~combout\) # (\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst9|inst6|inst51|inst4~0_combout\,
	datac => \inst5|inst9|inst6|inst56|inst|inst6~combout\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst9|inst6|inst55|inst|inst6~combout\);

-- Location: LCCOMB_X114_Y12_N12
\inst5|inst9|inst6|inst50|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst50|inst4~0_combout\ = (\inst5|inst9|inst6|inst46|inst4~1_combout\ & ((\inst5|inst9|inst6|inst48|inst|inst4~0_combout\) # (\inst5|inst9|inst6|inst51|inst|inst6~combout\ $ (!\SW[2]~input_o\)))) # 
-- (!\inst5|inst9|inst6|inst46|inst4~1_combout\ & (!\inst5|inst9|inst6|inst48|inst|inst4~0_combout\ & (!\inst5|inst9|inst6|inst51|inst|inst6~combout\ & \SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst46|inst4~1_combout\,
	datab => \inst5|inst9|inst6|inst48|inst|inst4~0_combout\,
	datac => \inst5|inst9|inst6|inst51|inst|inst6~combout\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst9|inst6|inst50|inst4~0_combout\);

-- Location: LCCOMB_X114_Y12_N6
\inst5|inst9|inst6|inst54|inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst54|inst|inst6~combout\ = (\SW[3]~input_o\ & (((\inst5|inst9|inst6|inst55|inst|inst6~combout\ & \inst5|inst9|inst6|inst50|inst4~0_combout\)) # (!\SW[8]~input_o\))) # (!\SW[3]~input_o\ & (\inst5|inst9|inst6|inst55|inst|inst6~combout\ 
-- & ((!\inst5|inst9|inst6|inst50|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst55|inst|inst6~combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \inst5|inst9|inst6|inst50|inst4~0_combout\,
	combout => \inst5|inst9|inst6|inst54|inst|inst6~combout\);

-- Location: LCCOMB_X113_Y12_N6
\inst5|inst6|inst5|inst1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst5|inst1~4_combout\ = \SW[5]~input_o\ $ (((!\inst5|inst9|inst6|inst54|inst|inst6~combout\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst54|inst|inst6~combout\,
	datab => \SW[5]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst6|inst5|inst1~4_combout\);

-- Location: LCCOMB_X113_Y15_N12
\inst5|inst6|inst5|inst1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst5|inst1~3_combout\ = (\SW[10]~input_o\ & (\inst5|inst6|inst5|inst1~2_combout\)) # (!\SW[10]~input_o\ & (((\inst5|inst6|inst5|inst1~4_combout\ & \SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst5|inst6|inst5|inst1~2_combout\,
	datac => \inst5|inst6|inst5|inst1~4_combout\,
	datad => \SW[11]~input_o\,
	combout => \inst5|inst6|inst5|inst1~3_combout\);

-- Location: LCCOMB_X114_Y12_N8
\inst5|inst6|inst3|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst3|inst1~1_combout\ = \inst5|inst9|inst6|inst51|inst4~0_combout\ $ (((!\inst5|inst9|inst6|inst54|inst|inst6~combout\ & (\inst5|inst9|inst6|inst56|inst|inst6~combout\ $ (\SW[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst54|inst|inst6~combout\,
	datab => \inst5|inst9|inst6|inst51|inst4~0_combout\,
	datac => \inst5|inst9|inst6|inst56|inst|inst6~combout\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst6|inst3|inst1~1_combout\);

-- Location: LCCOMB_X113_Y14_N28
\inst5|inst2|inst|inst13|inst|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst13|inst|inst1~combout\ = (\SW[6]~input_o\ & (\inst5|inst2|inst|inst14|inst|inst2~0_combout\ & \SW[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \inst5|inst2|inst|inst14|inst|inst2~0_combout\,
	datad => \SW[3]~input_o\,
	combout => \inst5|inst2|inst|inst13|inst|inst1~combout\);

-- Location: LCCOMB_X113_Y14_N18
\inst5|inst2|inst|inst18|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst18|inst|inst2~0_combout\ = (\inst5|inst2|inst|inst13|inst|inst4~combout\ & ((\inst5|inst2|inst|inst16|inst|inst2~0_combout\) # ((\SW[7]~input_o\ & \SW[2]~input_o\)))) # (!\inst5|inst2|inst|inst13|inst|inst4~combout\ & 
-- (\inst5|inst2|inst|inst16|inst|inst2~0_combout\ & (\SW[7]~input_o\ & \SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst13|inst|inst4~combout\,
	datab => \inst5|inst2|inst|inst16|inst|inst2~0_combout\,
	datac => \SW[7]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst2|inst|inst18|inst|inst2~0_combout\);

-- Location: LCCOMB_X113_Y14_N6
\inst5|inst2|inst|inst17|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst17|inst|inst4~combout\ = \inst5|inst2|inst|inst13|inst|inst1~combout\ $ (\inst5|inst2|inst|inst18|inst|inst2~0_combout\ $ (((\SW[3]~input_o\ & \SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \inst5|inst2|inst|inst13|inst|inst1~combout\,
	datac => \SW[7]~input_o\,
	datad => \inst5|inst2|inst|inst18|inst|inst2~0_combout\,
	combout => \inst5|inst2|inst|inst17|inst|inst4~combout\);

-- Location: LCCOMB_X113_Y14_N16
\inst5|inst2|inst|inst20|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst20|inst|inst2~0_combout\ = (\inst5|inst2|inst|inst18|inst|inst4~combout\ & ((\inst5|inst2|inst|inst11|inst|inst~combout\) # ((\SW[8]~input_o\ & \SW[1]~input_o\)))) # (!\inst5|inst2|inst|inst18|inst|inst4~combout\ & (\SW[8]~input_o\ & 
-- (\SW[1]~input_o\ & \inst5|inst2|inst|inst11|inst|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \inst5|inst2|inst|inst18|inst|inst4~combout\,
	datac => \SW[1]~input_o\,
	datad => \inst5|inst2|inst|inst11|inst|inst~combout\,
	combout => \inst5|inst2|inst|inst20|inst|inst2~0_combout\);

-- Location: LCCOMB_X113_Y14_N10
\inst5|inst2|inst|inst22|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst22|inst|inst2~0_combout\ = (\inst5|inst2|inst|inst17|inst|inst4~combout\ & ((\inst5|inst2|inst|inst20|inst|inst2~0_combout\) # ((\SW[8]~input_o\ & \SW[2]~input_o\)))) # (!\inst5|inst2|inst|inst17|inst|inst4~combout\ & 
-- (\inst5|inst2|inst|inst20|inst|inst2~0_combout\ & (\SW[8]~input_o\ & \SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst17|inst|inst4~combout\,
	datab => \inst5|inst2|inst|inst20|inst|inst2~0_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst2|inst|inst22|inst|inst2~0_combout\);

-- Location: LCCOMB_X113_Y14_N20
\inst5|inst2|inst|inst17|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst17|inst|inst2~0_combout\ = (\inst5|inst2|inst|inst13|inst|inst1~combout\ & ((\inst5|inst2|inst|inst18|inst|inst2~0_combout\) # ((\SW[3]~input_o\ & \SW[7]~input_o\)))) # (!\inst5|inst2|inst|inst13|inst|inst1~combout\ & 
-- (\SW[3]~input_o\ & (\SW[7]~input_o\ & \inst5|inst2|inst|inst18|inst|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \inst5|inst2|inst|inst13|inst|inst1~combout\,
	datac => \SW[7]~input_o\,
	datad => \inst5|inst2|inst|inst18|inst|inst2~0_combout\,
	combout => \inst5|inst2|inst|inst17|inst|inst2~0_combout\);

-- Location: LCCOMB_X113_Y14_N22
\inst5|inst2|inst|inst21|inst|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst21|inst|inst4~0_combout\ = \inst5|inst2|inst|inst22|inst|inst2~0_combout\ $ (\inst5|inst2|inst|inst17|inst|inst2~0_combout\ $ (((\SW[8]~input_o\ & \SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst22|inst|inst2~0_combout\,
	datab => \inst5|inst2|inst|inst17|inst|inst2~0_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \inst5|inst2|inst|inst21|inst|inst4~0_combout\);

-- Location: LCCOMB_X112_Y11_N2
\inst5|inst7|inst20|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst20|inst4~0_combout\ = \inst6|inst9|inst13~0_combout\ $ (((\inst5|inst7|inst17|inst|inst4~2_combout\ & (\inst5|inst7|inst10|inst|inst4~1_combout\)) # (!\inst5|inst7|inst17|inst|inst4~2_combout\ & ((\inst6|inst1|inst|inst4~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst10|inst|inst4~1_combout\,
	datab => \inst6|inst9|inst13~0_combout\,
	datac => \inst6|inst1|inst|inst4~combout\,
	datad => \inst5|inst7|inst17|inst|inst4~2_combout\,
	combout => \inst5|inst7|inst20|inst4~0_combout\);

-- Location: LCCOMB_X113_Y15_N10
\inst5|inst6|inst3|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst3|inst1~0_combout\ = (\SW[10]~input_o\ & ((\SW[11]~input_o\ & ((!\inst5|inst7|inst20|inst4~0_combout\))) # (!\SW[11]~input_o\ & (\inst5|inst2|inst|inst21|inst|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst5|inst2|inst|inst21|inst|inst4~0_combout\,
	datac => \inst5|inst7|inst20|inst4~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \inst5|inst6|inst3|inst1~0_combout\);

-- Location: LCCOMB_X113_Y15_N20
\inst5|inst6|inst3|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst3|inst1~2_combout\ = (\inst5|inst6|inst3|inst1~0_combout\) # ((\inst5|inst6|inst3|inst1~1_combout\ & (\SW[11]~input_o\ & !\SW[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst3|inst1~1_combout\,
	datab => \SW[11]~input_o\,
	datac => \inst5|inst6|inst3|inst1~0_combout\,
	datad => \SW[10]~input_o\,
	combout => \inst5|inst6|inst3|inst1~2_combout\);

-- Location: LCCOMB_X113_Y12_N20
\inst5|inst6|inst2|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst2|inst1~0_combout\ = \inst5|inst7|inst13|inst4~0_combout\ $ (((!\inst5|inst7|inst17|inst|inst4~2_combout\ & (\inst5|inst7|inst8|inst|inst4~0_combout\ $ (!\inst5|inst7|inst20|inst|inst6~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst13|inst4~0_combout\,
	datab => \inst5|inst7|inst8|inst|inst4~0_combout\,
	datac => \inst5|inst7|inst20|inst|inst6~2_combout\,
	datad => \inst5|inst7|inst17|inst|inst4~2_combout\,
	combout => \inst5|inst6|inst2|inst1~0_combout\);

-- Location: LCCOMB_X114_Y12_N2
\inst5|inst6|inst2|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst2|inst1~1_combout\ = (\inst5|inst9|inst6|inst55|inst|inst6~combout\ & (\SW[3]~input_o\ & ((\inst5|inst9|inst6|inst50|inst4~0_combout\)))) # (!\inst5|inst9|inst6|inst55|inst|inst6~combout\ & (\inst5|inst9|inst6|inst50|inst4~0_combout\ $ 
-- (((\SW[3]~input_o\ & \SW[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst55|inst|inst6~combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \inst5|inst9|inst6|inst50|inst4~0_combout\,
	combout => \inst5|inst6|inst2|inst1~1_combout\);

-- Location: LCCOMB_X113_Y15_N30
\inst5|inst6|inst2|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst2|inst1~2_combout\ = (\SW[11]~input_o\ & ((\SW[10]~input_o\ & (\inst5|inst6|inst2|inst1~0_combout\)) # (!\SW[10]~input_o\ & ((\inst5|inst6|inst2|inst1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst5|inst6|inst2|inst1~0_combout\,
	datac => \inst5|inst6|inst2|inst1~1_combout\,
	datad => \SW[11]~input_o\,
	combout => \inst5|inst6|inst2|inst1~2_combout\);

-- Location: LCCOMB_X113_Y14_N24
\inst5|inst2|inst|inst21|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst21|inst|inst2~0_combout\ = (\inst5|inst2|inst|inst22|inst|inst2~0_combout\ & ((\inst5|inst2|inst|inst17|inst|inst2~0_combout\) # ((\SW[8]~input_o\ & \SW[3]~input_o\)))) # (!\inst5|inst2|inst|inst22|inst|inst2~0_combout\ & 
-- (\inst5|inst2|inst|inst17|inst|inst2~0_combout\ & (\SW[8]~input_o\ & \SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst22|inst|inst2~0_combout\,
	datab => \inst5|inst2|inst|inst17|inst|inst2~0_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \inst5|inst2|inst|inst21|inst|inst2~0_combout\);

-- Location: LCCOMB_X113_Y15_N8
\inst5|inst6|inst2|inst1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst2|inst1~3_combout\ = (\inst5|inst6|inst2|inst1~2_combout\) # ((!\SW[11]~input_o\ & (\inst5|inst2|inst|inst21|inst|inst2~0_combout\ & \SW[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst2|inst1~2_combout\,
	datab => \SW[11]~input_o\,
	datac => \inst5|inst2|inst|inst21|inst|inst2~0_combout\,
	datad => \SW[10]~input_o\,
	combout => \inst5|inst6|inst2|inst1~3_combout\);

-- Location: LCCOMB_X113_Y14_N0
\inst5|inst2|inst|inst22|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst22|inst|inst4~combout\ = \inst5|inst2|inst|inst17|inst|inst4~combout\ $ (\inst5|inst2|inst|inst20|inst|inst2~0_combout\ $ (((\SW[8]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst17|inst|inst4~combout\,
	datab => \inst5|inst2|inst|inst20|inst|inst2~0_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst5|inst2|inst|inst22|inst|inst4~combout\);

-- Location: LCCOMB_X113_Y12_N30
\inst5|inst6|inst4|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst4|inst1~0_combout\ = (\SW[10]~input_o\ & ((\SW[0]~input_o\ & ((!\SW[4]~input_o\))) # (!\SW[0]~input_o\ & (\inst5|inst7|inst17|inst|inst4~2_combout\)))) # (!\SW[10]~input_o\ & (((\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst17|inst|inst4~2_combout\,
	datab => \SW[10]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst6|inst4|inst1~0_combout\);

-- Location: LCCOMB_X113_Y12_N16
\inst5|inst6|inst4|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst4|inst1~1_combout\ = \SW[1]~input_o\ $ (((\inst5|inst6|inst4|inst1~0_combout\ & ((\SW[10]~input_o\) # (!\SW[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst4|inst1~0_combout\,
	datab => \SW[10]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \inst5|inst6|inst4|inst1~1_combout\);

-- Location: LCCOMB_X113_Y12_N10
\inst5|inst6|inst4|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst4|inst1~2_combout\ = (\SW[10]~input_o\ & (((\inst5|inst6|inst4|inst1~1_combout\)))) # (!\SW[10]~input_o\ & (\inst5|inst9|inst6|inst52|inst4~0_combout\ $ (((!\inst5|inst9|inst6|inst54|inst|inst6~combout\ & 
-- \inst5|inst6|inst4|inst1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst54|inst|inst6~combout\,
	datab => \inst5|inst6|inst4|inst1~1_combout\,
	datac => \inst5|inst9|inst6|inst52|inst4~0_combout\,
	datad => \SW[10]~input_o\,
	combout => \inst5|inst6|inst4|inst1~2_combout\);

-- Location: LCCOMB_X113_Y15_N16
\inst5|inst6|inst4|inst1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst4|inst1~3_combout\ = (\SW[11]~input_o\ & (\SW[10]~input_o\ $ (((\inst5|inst6|inst4|inst1~2_combout\))))) # (!\SW[11]~input_o\ & (\SW[10]~input_o\ & (\inst5|inst2|inst|inst22|inst|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst5|inst2|inst|inst22|inst|inst4~combout\,
	datac => \inst5|inst6|inst4|inst1~2_combout\,
	datad => \SW[11]~input_o\,
	combout => \inst5|inst6|inst4|inst1~3_combout\);

-- Location: LCCOMB_X113_Y15_N6
\inst10|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst11~0_combout\ = (\inst5|inst6|inst3|inst1~2_combout\ & ((\inst5|inst6|inst4|inst1~3_combout\) # (\inst5|inst6|inst5|inst1~3_combout\ $ (\inst5|inst6|inst2|inst1~3_combout\)))) # (!\inst5|inst6|inst3|inst1~2_combout\ & 
-- ((\inst5|inst6|inst2|inst1~3_combout\ $ (\inst5|inst6|inst4|inst1~3_combout\)) # (!\inst5|inst6|inst5|inst1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst5|inst1~3_combout\,
	datab => \inst5|inst6|inst3|inst1~2_combout\,
	datac => \inst5|inst6|inst2|inst1~3_combout\,
	datad => \inst5|inst6|inst4|inst1~3_combout\,
	combout => \inst10|inst11~0_combout\);

-- Location: LCCOMB_X113_Y15_N24
\inst10|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst17~0_combout\ = (\inst5|inst6|inst2|inst1~3_combout\ & ((\inst5|inst6|inst5|inst1~3_combout\ & ((!\inst5|inst6|inst4|inst1~3_combout\))) # (!\inst5|inst6|inst5|inst1~3_combout\ & (!\inst5|inst6|inst3|inst1~2_combout\)))) # 
-- (!\inst5|inst6|inst2|inst1~3_combout\ & ((\inst5|inst6|inst5|inst1~3_combout\ $ (!\inst5|inst6|inst4|inst1~3_combout\)) # (!\inst5|inst6|inst3|inst1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst5|inst1~3_combout\,
	datab => \inst5|inst6|inst3|inst1~2_combout\,
	datac => \inst5|inst6|inst2|inst1~3_combout\,
	datad => \inst5|inst6|inst4|inst1~3_combout\,
	combout => \inst10|inst17~0_combout\);

-- Location: LCCOMB_X113_Y15_N26
\inst10|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst22~0_combout\ = (\inst5|inst6|inst3|inst1~2_combout\ & (((\inst5|inst6|inst5|inst1~3_combout\ & !\inst5|inst6|inst4|inst1~3_combout\)) # (!\inst5|inst6|inst2|inst1~3_combout\))) # (!\inst5|inst6|inst3|inst1~2_combout\ & 
-- ((\inst5|inst6|inst5|inst1~3_combout\) # ((\inst5|inst6|inst2|inst1~3_combout\) # (!\inst5|inst6|inst4|inst1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst5|inst1~3_combout\,
	datab => \inst5|inst6|inst3|inst1~2_combout\,
	datac => \inst5|inst6|inst2|inst1~3_combout\,
	datad => \inst5|inst6|inst4|inst1~3_combout\,
	combout => \inst10|inst22~0_combout\);

-- Location: LCCOMB_X113_Y15_N4
\inst10|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst24~0_combout\ = (\inst5|inst6|inst4|inst1~3_combout\ & ((\inst5|inst6|inst5|inst1~3_combout\ & (!\inst5|inst6|inst3|inst1~2_combout\)) # (!\inst5|inst6|inst5|inst1~3_combout\ & ((\inst5|inst6|inst3|inst1~2_combout\) # 
-- (!\inst5|inst6|inst2|inst1~3_combout\))))) # (!\inst5|inst6|inst4|inst1~3_combout\ & ((\inst5|inst6|inst2|inst1~3_combout\) # (\inst5|inst6|inst5|inst1~3_combout\ $ (!\inst5|inst6|inst3|inst1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst5|inst1~3_combout\,
	datab => \inst5|inst6|inst3|inst1~2_combout\,
	datac => \inst5|inst6|inst2|inst1~3_combout\,
	datad => \inst5|inst6|inst4|inst1~3_combout\,
	combout => \inst10|inst24~0_combout\);

-- Location: LCCOMB_X113_Y15_N14
\inst10|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst38~0_combout\ = (\inst5|inst6|inst4|inst1~3_combout\ & (((\inst5|inst6|inst2|inst1~3_combout\)) # (!\inst5|inst6|inst5|inst1~3_combout\))) # (!\inst5|inst6|inst4|inst1~3_combout\ & ((\inst5|inst6|inst3|inst1~2_combout\ & 
-- ((\inst5|inst6|inst2|inst1~3_combout\))) # (!\inst5|inst6|inst3|inst1~2_combout\ & (!\inst5|inst6|inst5|inst1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst5|inst1~3_combout\,
	datab => \inst5|inst6|inst3|inst1~2_combout\,
	datac => \inst5|inst6|inst2|inst1~3_combout\,
	datad => \inst5|inst6|inst4|inst1~3_combout\,
	combout => \inst10|inst38~0_combout\);

-- Location: LCCOMB_X113_Y15_N0
\inst10|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst44~0_combout\ = (\inst5|inst6|inst5|inst1~3_combout\ & (\inst5|inst6|inst2|inst1~3_combout\ $ (((\inst5|inst6|inst3|inst1~2_combout\ & !\inst5|inst6|inst4|inst1~3_combout\))))) # (!\inst5|inst6|inst5|inst1~3_combout\ & 
-- ((\inst5|inst6|inst3|inst1~2_combout\) # ((\inst5|inst6|inst2|inst1~3_combout\) # (!\inst5|inst6|inst4|inst1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst5|inst1~3_combout\,
	datab => \inst5|inst6|inst3|inst1~2_combout\,
	datac => \inst5|inst6|inst2|inst1~3_combout\,
	datad => \inst5|inst6|inst4|inst1~3_combout\,
	combout => \inst10|inst44~0_combout\);

-- Location: LCCOMB_X113_Y15_N18
\inst10|inst46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst46~0_combout\ = (\inst5|inst6|inst5|inst1~3_combout\ & ((\inst5|inst6|inst2|inst1~3_combout\) # (\inst5|inst6|inst3|inst1~2_combout\ $ (\inst5|inst6|inst4|inst1~3_combout\)))) # (!\inst5|inst6|inst5|inst1~3_combout\ & 
-- ((\inst5|inst6|inst4|inst1~3_combout\) # (\inst5|inst6|inst3|inst1~2_combout\ $ (\inst5|inst6|inst2|inst1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst6|inst5|inst1~3_combout\,
	datab => \inst5|inst6|inst3|inst1~2_combout\,
	datac => \inst5|inst6|inst2|inst1~3_combout\,
	datad => \inst5|inst6|inst4|inst1~3_combout\,
	combout => \inst10|inst46~0_combout\);

-- Location: LCCOMB_X113_Y11_N10
\inst9|inst9|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst9|inst11~0_combout\ = (\SW[9]~input_o\ & (\SW[7]~input_o\ $ (((\SW[6]~input_o\) # (\SW[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[9]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst9|inst9|inst11~0_combout\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: LCCOMB_X112_Y11_N30
\inst5|inst|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst7~combout\ = \inst6|inst9|inst13~0_combout\ $ (\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst9|inst13~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \inst5|inst|inst7~combout\);

-- Location: LCCOMB_X113_Y11_N8
\inst9|inst9|inst12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst9|inst12~combout\ = (\SW[7]~input_o\ & !\SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst9|inst9|inst12~combout\);

-- Location: LCCOMB_X112_Y11_N12
\inst5|inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst6~combout\ = \SW[12]~input_o\ $ (\SW[1]~input_o\ $ (((\SW[4]~input_o\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[12]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst|inst6~combout\);

-- Location: LCCOMB_X113_Y11_N16
\inst9|inst9|inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst9|inst8~0_combout\ = (\SW[9]~input_o\ & (\SW[6]~input_o\ $ (\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst9|inst9|inst8~0_combout\);

-- Location: LCCOMB_X113_Y11_N30
\inst9|inst9|inst9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst9|inst9~combout\ = (\SW[6]~input_o\ & !\SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst9|inst9|inst9~combout\);

-- Location: LCCOMB_X113_Y11_N4
\inst5|inst|inst3|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst3|inst5~0_combout\ = (\SW[0]~input_o\ & (\SW[5]~input_o\)) # (!\SW[0]~input_o\ & ((\SW[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[12]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst|inst3|inst5~0_combout\);

-- Location: LCCOMB_X113_Y11_N28
\inst5|inst|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|inst5~0_combout\ = (\inst5|inst|inst6~combout\ & ((\inst9|inst9|inst8~0_combout\) # ((\inst9|inst9|inst9~combout\) # (\inst5|inst|inst3|inst5~0_combout\)))) # (!\inst5|inst|inst6~combout\ & (\inst5|inst|inst3|inst5~0_combout\ & 
-- ((\inst9|inst9|inst8~0_combout\) # (\inst9|inst9|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst6~combout\,
	datab => \inst9|inst9|inst8~0_combout\,
	datac => \inst9|inst9|inst9~combout\,
	datad => \inst5|inst|inst3|inst5~0_combout\,
	combout => \inst5|inst|inst|inst5~0_combout\);

-- Location: LCCOMB_X113_Y11_N2
\inst5|inst|inst1|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst1|inst~0_combout\ = \inst5|inst|inst7~combout\ $ (\inst5|inst|inst|inst5~0_combout\ $ (((\inst9|inst9|inst11~0_combout\) # (\inst9|inst9|inst12~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst9|inst11~0_combout\,
	datab => \inst5|inst|inst7~combout\,
	datac => \inst9|inst9|inst12~combout\,
	datad => \inst5|inst|inst|inst5~0_combout\,
	combout => \inst5|inst|inst1|inst~0_combout\);

-- Location: LCCOMB_X114_Y12_N28
\inst5|inst9|inst6|inst40|inst|inst6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst40|inst|inst6~2_combout\ = (\SW[2]~input_o\) # ((\inst5|inst9|inst6|inst40|inst|inst6~0_combout\) # (\SW[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \inst5|inst9|inst6|inst40|inst|inst6~0_combout\,
	datad => \SW[3]~input_o\,
	combout => \inst5|inst9|inst6|inst40|inst|inst6~2_combout\);

-- Location: LCCOMB_X113_Y11_N26
\inst5|inst|inst4|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst4|inst~2_combout\ = \SW[4]~input_o\ $ (\SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[4]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst5|inst|inst4|inst~2_combout\);

-- Location: LCCOMB_X113_Y12_N2
\inst5|inst9|inst7|inst9|inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst7|inst9|inst13~0_combout\ = \inst5|inst9|inst6|inst40|inst|inst6~2_combout\ $ ((((\inst5|inst9|inst6|inst54|inst|inst6~combout\ & \inst5|inst9|inst6|inst48|inst|inst4~1_combout\)) # (!\inst5|inst|inst4|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst54|inst|inst6~combout\,
	datab => \inst5|inst9|inst6|inst40|inst|inst6~2_combout\,
	datac => \inst5|inst|inst4|inst~2_combout\,
	datad => \inst5|inst9|inst6|inst48|inst|inst4~1_combout\,
	combout => \inst5|inst9|inst7|inst9|inst13~0_combout\);

-- Location: LCCOMB_X113_Y12_N12
\inst5|inst4|inst3|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst3|inst1~0_combout\ = (\SW[11]~input_o\ & (((\inst5|inst9|inst7|inst9|inst13~0_combout\) # (\SW[10]~input_o\)))) # (!\SW[11]~input_o\ & (\inst5|inst|inst1|inst~0_combout\ & ((!\SW[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst1|inst~0_combout\,
	datab => \SW[11]~input_o\,
	datac => \inst5|inst9|inst7|inst9|inst13~0_combout\,
	datad => \SW[10]~input_o\,
	combout => \inst5|inst4|inst3|inst1~0_combout\);

-- Location: LCCOMB_X114_Y14_N0
\inst5|inst2|inst|inst9|inst|inst3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst9|inst|inst3~combout\ = \inst5|inst2|inst|inst12|inst|inst4~combout\ $ (((\SW[7]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \inst5|inst2|inst|inst12|inst|inst4~combout\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst2|inst|inst9|inst|inst3~combout\);

-- Location: LCCOMB_X114_Y14_N14
\inst5|inst2|inst|inst1|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst1|inst1~combout\ = (\SW[5]~input_o\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst2|inst|inst1|inst1~combout\);

-- Location: LCCOMB_X114_Y14_N26
\inst5|inst2|inst|inst2|inst|inst3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst2|inst|inst3~combout\ = (\SW[5]~input_o\ & (\SW[1]~input_o\ $ (((\SW[6]~input_o\ & \SW[0]~input_o\))))) # (!\SW[5]~input_o\ & (((\SW[6]~input_o\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst2|inst|inst2|inst|inst3~combout\);

-- Location: LCCOMB_X114_Y14_N2
\inst5|inst2|inst7|inst9|inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst7|inst9|inst13~0_combout\ = \inst5|inst2|inst|inst9|inst|inst3~combout\ $ (((\inst5|inst|inst4|inst~2_combout\ & ((\inst5|inst2|inst|inst1|inst1~combout\) # (\inst5|inst2|inst|inst2|inst|inst3~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst4|inst~2_combout\,
	datab => \inst5|inst2|inst|inst9|inst|inst3~combout\,
	datac => \inst5|inst2|inst|inst1|inst1~combout\,
	datad => \inst5|inst2|inst|inst2|inst|inst3~combout\,
	combout => \inst5|inst2|inst7|inst9|inst13~0_combout\);

-- Location: LCCOMB_X113_Y12_N14
\inst5|inst4|inst3|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst3|inst1~1_combout\ = (\inst5|inst4|inst3|inst1~0_combout\ & (((!\SW[10]~input_o\)) # (!\inst5|inst7|inst8|inst|inst4~0_combout\))) # (!\inst5|inst4|inst3|inst1~0_combout\ & (((\inst5|inst2|inst7|inst9|inst13~0_combout\ & 
-- \SW[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst3|inst1~0_combout\,
	datab => \inst5|inst7|inst8|inst|inst4~0_combout\,
	datac => \inst5|inst2|inst7|inst9|inst13~0_combout\,
	datad => \SW[10]~input_o\,
	combout => \inst5|inst4|inst3|inst1~1_combout\);

-- Location: LCCOMB_X113_Y13_N0
\inst5|inst9|inst6|inst57|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst57|inst|inst~combout\ = \SW[5]~input_o\ $ (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst9|inst6|inst57|inst|inst~combout\);

-- Location: LCCOMB_X113_Y15_N28
\inst5|inst4|inst5|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst5|inst1~0_combout\ = (\SW[10]~input_o\ & (((\SW[11]~input_o\)))) # (!\SW[10]~input_o\ & ((\SW[11]~input_o\ & ((!\inst5|inst9|inst6|inst54|inst|inst6~combout\))) # (!\SW[11]~input_o\ & (\inst5|inst9|inst6|inst57|inst|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst5|inst9|inst6|inst57|inst|inst~combout\,
	datac => \SW[11]~input_o\,
	datad => \inst5|inst9|inst6|inst54|inst|inst6~combout\,
	combout => \inst5|inst4|inst5|inst1~0_combout\);

-- Location: LCCOMB_X113_Y15_N22
\inst5|inst4|inst5|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst5|inst1~1_combout\ = (\inst5|inst4|inst5|inst1~0_combout\ & (((!\SW[10]~input_o\) # (!\inst5|inst7|inst17|inst|inst4~2_combout\)))) # (!\inst5|inst4|inst5|inst1~0_combout\ & (\inst5|inst2|inst|inst1|inst1~combout\ & ((\SW[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst1|inst1~combout\,
	datab => \inst5|inst4|inst5|inst1~0_combout\,
	datac => \inst5|inst7|inst17|inst|inst4~2_combout\,
	datad => \SW[10]~input_o\,
	combout => \inst5|inst4|inst5|inst1~1_combout\);

-- Location: LCCOMB_X112_Y12_N0
\inst9|inst9|inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst9|inst14~0_combout\ = (\SW[9]~input_o\ & (\SW[8]~input_o\ $ (((\SW[7]~input_o\) # (\inst9|inst1|inst|inst4~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \inst9|inst1|inst|inst4~combout\,
	datad => \SW[9]~input_o\,
	combout => \inst9|inst9|inst14~0_combout\);

-- Location: LCCOMB_X113_Y11_N20
\inst9|inst9|inst15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst9|inst15~combout\ = (\SW[8]~input_o\ & !\SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst9|inst9|inst15~combout\);

-- Location: LCCOMB_X113_Y11_N14
\inst5|inst|inst1|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst1|inst5~0_combout\ = (\inst5|inst|inst7~combout\ & ((\inst9|inst9|inst11~0_combout\) # ((\inst9|inst9|inst12~combout\) # (\inst5|inst|inst|inst5~0_combout\)))) # (!\inst5|inst|inst7~combout\ & (\inst5|inst|inst|inst5~0_combout\ & 
-- ((\inst9|inst9|inst11~0_combout\) # (\inst9|inst9|inst12~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst9|inst11~0_combout\,
	datab => \inst5|inst|inst7~combout\,
	datac => \inst9|inst9|inst12~combout\,
	datad => \inst5|inst|inst|inst5~0_combout\,
	combout => \inst5|inst|inst1|inst5~0_combout\);

-- Location: LCCOMB_X113_Y11_N6
\inst5|inst|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst8~combout\ = \SW[12]~input_o\ $ (\inst6|inst9|inst16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[12]~input_o\,
	datad => \inst6|inst9|inst16~0_combout\,
	combout => \inst5|inst|inst8~combout\);

-- Location: LCCOMB_X113_Y11_N24
\inst5|inst|inst2|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst2|inst5~0_combout\ = (\inst5|inst|inst1|inst5~0_combout\ & ((\inst9|inst9|inst14~0_combout\) # ((\inst9|inst9|inst15~combout\) # (\inst5|inst|inst8~combout\)))) # (!\inst5|inst|inst1|inst5~0_combout\ & (\inst5|inst|inst8~combout\ & 
-- ((\inst9|inst9|inst14~0_combout\) # (\inst9|inst9|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst9|inst14~0_combout\,
	datab => \inst9|inst9|inst15~combout\,
	datac => \inst5|inst|inst1|inst5~0_combout\,
	datad => \inst5|inst|inst8~combout\,
	combout => \inst5|inst|inst2|inst5~0_combout\);

-- Location: LCCOMB_X113_Y11_N22
\inst5|inst|inst4|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst4|inst~3_combout\ = \SW[12]~input_o\ $ (\inst5|inst|inst2|inst5~0_combout\ $ (\SW[4]~input_o\ $ (\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \inst5|inst|inst2|inst5~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst5|inst|inst4|inst~3_combout\);

-- Location: LCCOMB_X113_Y12_N0
\inst5|inst4|inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst|inst1~0_combout\ = (\SW[10]~input_o\ & (((\inst5|inst|inst4|inst~2_combout\ & !\SW[11]~input_o\)))) # (!\SW[10]~input_o\ & ((\SW[11]~input_o\ & ((\inst5|inst|inst4|inst~2_combout\))) # (!\SW[11]~input_o\ & 
-- (\inst5|inst|inst4|inst~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst4|inst~3_combout\,
	datab => \SW[10]~input_o\,
	datac => \inst5|inst|inst4|inst~2_combout\,
	datad => \SW[11]~input_o\,
	combout => \inst5|inst4|inst|inst1~0_combout\);

-- Location: LCCOMB_X114_Y14_N12
\inst5|inst2|inst7|inst9|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst7|inst9|inst10~0_combout\ = \inst5|inst2|inst|inst2|inst|inst3~combout\ $ (((\SW[5]~input_o\ & (\inst5|inst|inst4|inst~2_combout\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \inst5|inst2|inst|inst2|inst|inst3~combout\,
	datac => \inst5|inst|inst4|inst~2_combout\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst2|inst7|inst9|inst10~0_combout\);

-- Location: LCCOMB_X113_Y12_N22
\inst5|inst9|inst7|inst9|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst7|inst9|inst10~0_combout\ = \inst5|inst9|inst6|inst48|inst|inst4~1_combout\ $ (((!\inst5|inst9|inst6|inst54|inst|inst6~combout\ & (\SW[9]~input_o\ $ (\SW[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst54|inst|inst6~combout\,
	datab => \SW[9]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \inst5|inst9|inst6|inst48|inst|inst4~1_combout\,
	combout => \inst5|inst9|inst7|inst9|inst10~0_combout\);

-- Location: LCCOMB_X113_Y11_N18
\inst5|inst|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst|inst~0_combout\ = \inst5|inst|inst6~combout\ $ (\inst5|inst|inst3|inst5~0_combout\ $ (((\inst9|inst9|inst8~0_combout\) # (\inst9|inst9|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst6~combout\,
	datab => \inst9|inst9|inst8~0_combout\,
	datac => \inst9|inst9|inst9~combout\,
	datad => \inst5|inst|inst3|inst5~0_combout\,
	combout => \inst5|inst|inst|inst~0_combout\);

-- Location: LCCOMB_X114_Y15_N0
\inst5|inst4|inst4|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst4|inst1~0_combout\ = (\SW[10]~input_o\ & (((\SW[11]~input_o\)))) # (!\SW[10]~input_o\ & ((\SW[11]~input_o\ & (!\inst5|inst9|inst7|inst9|inst10~0_combout\)) # (!\SW[11]~input_o\ & ((\inst5|inst|inst|inst~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst7|inst9|inst10~0_combout\,
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \inst5|inst|inst|inst~0_combout\,
	combout => \inst5|inst4|inst4|inst1~0_combout\);

-- Location: LCCOMB_X114_Y15_N18
\inst5|inst4|inst4|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst4|inst1~1_combout\ = (\SW[10]~input_o\ & ((\inst5|inst4|inst4|inst1~0_combout\ & (!\inst5|inst7|inst10|inst|inst4~1_combout\)) # (!\inst5|inst4|inst4|inst1~0_combout\ & ((\inst5|inst2|inst7|inst9|inst10~0_combout\))))) # 
-- (!\SW[10]~input_o\ & (((\inst5|inst4|inst4|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst10|inst|inst4~1_combout\,
	datab => \inst5|inst2|inst7|inst9|inst10~0_combout\,
	datac => \SW[10]~input_o\,
	datad => \inst5|inst4|inst4|inst1~0_combout\,
	combout => \inst5|inst4|inst4|inst1~1_combout\);

-- Location: LCCOMB_X114_Y15_N6
\inst7|inst9|inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst9|inst13~0_combout\ = \inst5|inst4|inst3|inst1~1_combout\ $ (((\inst5|inst4|inst|inst1~0_combout\ & ((\inst5|inst4|inst5|inst1~1_combout\) # (\inst5|inst4|inst4|inst1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst3|inst1~1_combout\,
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datac => \inst5|inst4|inst|inst1~0_combout\,
	datad => \inst5|inst4|inst4|inst1~1_combout\,
	combout => \inst7|inst9|inst13~0_combout\);

-- Location: LCCOMB_X112_Y11_N16
\inst5|inst9|inst6|inst39|inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst6|inst39|inst|inst6~0_combout\ = (\SW[3]~input_o\) # ((\SW[1]~input_o\) # ((!\SW[8]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst9|inst6|inst39|inst|inst6~0_combout\);

-- Location: LCCOMB_X114_Y12_N22
\inst5|inst9|inst7|inst1|inst1|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst7|inst1|inst1|inst4~combout\ = (\inst5|inst9|inst6|inst54|inst|inst6~combout\ & (\inst5|inst9|inst6|inst48|inst|inst4~1_combout\ & ((\inst5|inst9|inst6|inst40|inst|inst6~0_combout\) # (!\inst5|inst9|inst6|inst40|inst|inst6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst54|inst|inst6~combout\,
	datab => \inst5|inst9|inst6|inst40|inst|inst6~0_combout\,
	datac => \inst5|inst9|inst6|inst48|inst|inst4~1_combout\,
	datad => \inst5|inst9|inst6|inst40|inst|inst6~1_combout\,
	combout => \inst5|inst9|inst7|inst1|inst1|inst4~combout\);

-- Location: LCCOMB_X113_Y12_N24
\inst5|inst9|inst7|inst9|inst16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst9|inst7|inst9|inst16~0_combout\ = (\inst5|inst9|inst6|inst39|inst|inst6~0_combout\ & (\inst5|inst|inst4|inst~2_combout\ & ((!\inst5|inst9|inst7|inst1|inst1|inst4~combout\)))) # (!\inst5|inst9|inst6|inst39|inst|inst6~0_combout\ & 
-- (\SW[2]~input_o\ $ (((\inst5|inst9|inst7|inst1|inst1|inst4~combout\) # (!\inst5|inst|inst4|inst~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst6|inst39|inst|inst6~0_combout\,
	datab => \inst5|inst|inst4|inst~2_combout\,
	datac => \SW[2]~input_o\,
	datad => \inst5|inst9|inst7|inst1|inst1|inst4~combout\,
	combout => \inst5|inst9|inst7|inst9|inst16~0_combout\);

-- Location: LCCOMB_X113_Y11_N12
\inst5|inst|inst2|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|inst2|inst~combout\ = \inst5|inst|inst1|inst5~0_combout\ $ (\inst5|inst|inst8~combout\ $ (((\inst9|inst9|inst14~0_combout\) # (\inst9|inst9|inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst9|inst14~0_combout\,
	datab => \inst9|inst9|inst15~combout\,
	datac => \inst5|inst|inst1|inst5~0_combout\,
	datad => \inst5|inst|inst8~combout\,
	combout => \inst5|inst|inst2|inst~combout\);

-- Location: LCCOMB_X113_Y12_N18
\inst5|inst4|inst2|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst2|inst1~0_combout\ = (\SW[11]~input_o\ & ((\inst5|inst9|inst7|inst9|inst16~0_combout\) # ((\SW[10]~input_o\)))) # (!\SW[11]~input_o\ & (((\inst5|inst|inst2|inst~combout\ & !\SW[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst9|inst7|inst9|inst16~0_combout\,
	datab => \SW[11]~input_o\,
	datac => \inst5|inst|inst2|inst~combout\,
	datad => \SW[10]~input_o\,
	combout => \inst5|inst4|inst2|inst1~0_combout\);

-- Location: LCCOMB_X113_Y14_N12
\inst5|inst2|inst|inst11|inst|inst3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst11|inst|inst3~combout\ = \inst5|inst2|inst|inst16|inst|inst4~combout\ $ (((\SW[8]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst16|inst|inst4~combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst2|inst|inst11|inst|inst3~combout\);

-- Location: LCCOMB_X114_Y14_N20
\inst5|inst2|inst7|inst1|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst7|inst1|inst|inst4~combout\ = (\SW[5]~input_o\ & ((\SW[1]~input_o\) # ((\SW[0]~input_o\)))) # (!\SW[5]~input_o\ & (((\SW[6]~input_o\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst5|inst2|inst7|inst1|inst|inst4~combout\);

-- Location: LCCOMB_X114_Y14_N22
\inst5|inst2|inst7|inst9|inst16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst7|inst9|inst16~0_combout\ = \inst5|inst2|inst|inst11|inst|inst3~combout\ $ (((\inst5|inst|inst4|inst~2_combout\ & ((\inst5|inst2|inst7|inst1|inst|inst4~combout\) # (\inst5|inst2|inst|inst9|inst|inst3~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst|inst11|inst|inst3~combout\,
	datab => \inst5|inst2|inst7|inst1|inst|inst4~combout\,
	datac => \inst5|inst|inst4|inst~2_combout\,
	datad => \inst5|inst2|inst|inst9|inst|inst3~combout\,
	combout => \inst5|inst2|inst7|inst9|inst16~0_combout\);

-- Location: LCCOMB_X113_Y12_N4
\inst5|inst4|inst2|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst2|inst1~1_combout\ = (\inst5|inst4|inst2|inst1~0_combout\ & (((!\SW[10]~input_o\)) # (!\inst5|inst7|inst1|inst|inst4~0_combout\))) # (!\inst5|inst4|inst2|inst1~0_combout\ & (((\inst5|inst2|inst7|inst9|inst16~0_combout\ & 
-- \SW[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst1|inst|inst4~0_combout\,
	datab => \inst5|inst4|inst2|inst1~0_combout\,
	datac => \inst5|inst2|inst7|inst9|inst16~0_combout\,
	datad => \SW[10]~input_o\,
	combout => \inst5|inst4|inst2|inst1~1_combout\);

-- Location: LCCOMB_X114_Y15_N8
\inst7|inst1|inst|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst|inst4~combout\ = (\inst5|inst4|inst5|inst1~1_combout\) # (\inst5|inst4|inst4|inst1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datad => \inst5|inst4|inst4|inst1~1_combout\,
	combout => \inst7|inst1|inst|inst4~combout\);

-- Location: LCCOMB_X114_Y15_N26
\inst7|inst9|inst16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst9|inst16~0_combout\ = \inst5|inst4|inst2|inst1~1_combout\ $ (((\inst5|inst4|inst|inst1~0_combout\ & ((\inst7|inst1|inst|inst4~combout\) # (\inst5|inst4|inst3|inst1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|inst2|inst1~1_combout\,
	datab => \inst7|inst1|inst|inst4~combout\,
	datac => \inst5|inst4|inst|inst1~0_combout\,
	datad => \inst5|inst4|inst3|inst1~1_combout\,
	combout => \inst7|inst9|inst16~0_combout\);

-- Location: LCCOMB_X114_Y15_N28
\inst7|inst9|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst9|inst10~0_combout\ = \inst5|inst4|inst4|inst1~1_combout\ $ (((\inst5|inst4|inst5|inst1~1_combout\ & \inst5|inst4|inst|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datac => \inst5|inst4|inst|inst1~0_combout\,
	datad => \inst5|inst4|inst4|inst1~1_combout\,
	combout => \inst7|inst9|inst10~0_combout\);

-- Location: LCCOMB_X114_Y15_N12
\inst|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst11~0_combout\ = (\inst7|inst9|inst13~0_combout\ & ((\inst7|inst9|inst10~0_combout\) # (\inst5|inst4|inst5|inst1~1_combout\ $ (\inst7|inst9|inst16~0_combout\)))) # (!\inst7|inst9|inst13~0_combout\ & ((\inst7|inst9|inst16~0_combout\ $ 
-- (\inst7|inst9|inst10~0_combout\)) # (!\inst5|inst4|inst5|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst9|inst13~0_combout\,
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datac => \inst7|inst9|inst16~0_combout\,
	datad => \inst7|inst9|inst10~0_combout\,
	combout => \inst|inst11~0_combout\);

-- Location: LCCOMB_X114_Y15_N30
\inst|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst17~0_combout\ = (\inst7|inst9|inst16~0_combout\ & ((\inst5|inst4|inst5|inst1~1_combout\ & ((!\inst7|inst9|inst10~0_combout\))) # (!\inst5|inst4|inst5|inst1~1_combout\ & (!\inst7|inst9|inst13~0_combout\)))) # (!\inst7|inst9|inst16~0_combout\ & 
-- ((\inst5|inst4|inst5|inst1~1_combout\ $ (!\inst7|inst9|inst10~0_combout\)) # (!\inst7|inst9|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst9|inst13~0_combout\,
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datac => \inst7|inst9|inst16~0_combout\,
	datad => \inst7|inst9|inst10~0_combout\,
	combout => \inst|inst17~0_combout\);

-- Location: LCCOMB_X114_Y15_N16
\inst|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst22~0_combout\ = (\inst7|inst9|inst13~0_combout\ & (((\inst5|inst4|inst5|inst1~1_combout\ & !\inst7|inst9|inst10~0_combout\)) # (!\inst7|inst9|inst16~0_combout\))) # (!\inst7|inst9|inst13~0_combout\ & ((\inst5|inst4|inst5|inst1~1_combout\) # 
-- ((\inst7|inst9|inst16~0_combout\) # (!\inst7|inst9|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst9|inst13~0_combout\,
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datac => \inst7|inst9|inst16~0_combout\,
	datad => \inst7|inst9|inst10~0_combout\,
	combout => \inst|inst22~0_combout\);

-- Location: LCCOMB_X114_Y15_N10
\inst|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst24~0_combout\ = (\inst7|inst9|inst10~0_combout\ & ((\inst7|inst9|inst13~0_combout\ & (!\inst5|inst4|inst5|inst1~1_combout\)) # (!\inst7|inst9|inst13~0_combout\ & ((\inst5|inst4|inst5|inst1~1_combout\) # (!\inst7|inst9|inst16~0_combout\))))) # 
-- (!\inst7|inst9|inst10~0_combout\ & ((\inst7|inst9|inst16~0_combout\) # (\inst7|inst9|inst13~0_combout\ $ (!\inst5|inst4|inst5|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst9|inst13~0_combout\,
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datac => \inst7|inst9|inst16~0_combout\,
	datad => \inst7|inst9|inst10~0_combout\,
	combout => \inst|inst24~0_combout\);

-- Location: LCCOMB_X114_Y15_N4
\inst|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst38~0_combout\ = (\inst7|inst9|inst10~0_combout\ & (((\inst7|inst9|inst16~0_combout\) # (!\inst5|inst4|inst5|inst1~1_combout\)))) # (!\inst7|inst9|inst10~0_combout\ & ((\inst7|inst9|inst13~0_combout\ & ((\inst7|inst9|inst16~0_combout\))) # 
-- (!\inst7|inst9|inst13~0_combout\ & (!\inst5|inst4|inst5|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst9|inst13~0_combout\,
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datac => \inst7|inst9|inst16~0_combout\,
	datad => \inst7|inst9|inst10~0_combout\,
	combout => \inst|inst38~0_combout\);

-- Location: LCCOMB_X114_Y15_N22
\inst|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst44~0_combout\ = (\inst7|inst9|inst13~0_combout\ & ((\inst7|inst9|inst16~0_combout\ $ (!\inst7|inst9|inst10~0_combout\)) # (!\inst5|inst4|inst5|inst1~1_combout\))) # (!\inst7|inst9|inst13~0_combout\ & ((\inst7|inst9|inst16~0_combout\) # 
-- ((!\inst5|inst4|inst5|inst1~1_combout\ & !\inst7|inst9|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst9|inst13~0_combout\,
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datac => \inst7|inst9|inst16~0_combout\,
	datad => \inst7|inst9|inst10~0_combout\,
	combout => \inst|inst44~0_combout\);

-- Location: LCCOMB_X114_Y15_N24
\inst|inst46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst46~0_combout\ = (\inst5|inst4|inst5|inst1~1_combout\ & ((\inst7|inst9|inst16~0_combout\) # (\inst7|inst9|inst13~0_combout\ $ (\inst7|inst9|inst10~0_combout\)))) # (!\inst5|inst4|inst5|inst1~1_combout\ & ((\inst7|inst9|inst10~0_combout\) # 
-- (\inst7|inst9|inst13~0_combout\ $ (\inst7|inst9|inst16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst9|inst13~0_combout\,
	datab => \inst5|inst4|inst5|inst1~1_combout\,
	datac => \inst7|inst9|inst16~0_combout\,
	datad => \inst7|inst9|inst10~0_combout\,
	combout => \inst|inst46~0_combout\);

-- Location: LCCOMB_X112_Y11_N18
\inst11|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|inst11~0_combout\ = (\SW[2]~input_o\ & ((\SW[1]~input_o\) # (\SW[3]~input_o\ $ (\SW[0]~input_o\)))) # (!\SW[2]~input_o\ & ((\SW[3]~input_o\ $ (\SW[1]~input_o\)) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst11|inst11~0_combout\);

-- Location: LCCOMB_X113_Y14_N30
\inst11|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|inst17~0_combout\ = (\SW[3]~input_o\ & ((\SW[0]~input_o\ & ((!\SW[1]~input_o\))) # (!\SW[0]~input_o\ & (!\SW[2]~input_o\)))) # (!\SW[3]~input_o\ & ((\SW[1]~input_o\ $ (!\SW[0]~input_o\)) # (!\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst11|inst17~0_combout\);

-- Location: LCCOMB_X112_Y11_N28
\inst11|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|inst22~0_combout\ = (\SW[2]~input_o\ & (((!\SW[1]~input_o\ & \SW[0]~input_o\)) # (!\SW[3]~input_o\))) # (!\SW[2]~input_o\ & ((\SW[3]~input_o\) # ((\SW[0]~input_o\) # (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst11|inst22~0_combout\);

-- Location: LCCOMB_X112_Y11_N22
\inst11|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|inst24~0_combout\ = (\SW[1]~input_o\ & ((\SW[2]~input_o\ & ((!\SW[0]~input_o\))) # (!\SW[2]~input_o\ & ((\SW[0]~input_o\) # (!\SW[3]~input_o\))))) # (!\SW[1]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\ $ (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst11|inst24~0_combout\);

-- Location: LCCOMB_X112_Y11_N0
\inst11|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|inst38~0_combout\ = (\SW[1]~input_o\ & (((\SW[3]~input_o\) # (!\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[2]~input_o\ & (\SW[3]~input_o\)) # (!\SW[2]~input_o\ & ((!\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst11|inst38~0_combout\);

-- Location: LCCOMB_X112_Y11_N26
\inst11|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|inst44~0_combout\ = (\SW[2]~input_o\ & ((\SW[3]~input_o\ $ (!\SW[1]~input_o\)) # (!\SW[0]~input_o\))) # (!\SW[2]~input_o\ & ((\SW[3]~input_o\) # ((!\SW[1]~input_o\ & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst11|inst44~0_combout\);

-- Location: LCCOMB_X112_Y11_N4
\inst11|inst46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|inst46~0_combout\ = (\SW[0]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\ $ (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\) # (\SW[2]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst11|inst46~0_combout\);

-- Location: LCCOMB_X112_Y12_N26
\inst12|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst11~0_combout\ = (\SW[8]~input_o\ & ((\SW[6]~input_o\ $ (!\SW[7]~input_o\)) # (!\SW[5]~input_o\))) # (!\SW[8]~input_o\ & ((\SW[6]~input_o\) # (\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst12|inst11~0_combout\);

-- Location: LCCOMB_X112_Y12_N28
\inst12|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst17~0_combout\ = (\SW[8]~input_o\ & ((\SW[5]~input_o\ & (!\SW[6]~input_o\)) # (!\SW[5]~input_o\ & ((!\SW[7]~input_o\))))) # (!\SW[8]~input_o\ & ((\SW[5]~input_o\ $ (!\SW[6]~input_o\)) # (!\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst12|inst17~0_combout\);

-- Location: LCCOMB_X112_Y12_N14
\inst12|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst22~0_combout\ = (\SW[8]~input_o\ & (((\SW[5]~input_o\ & !\SW[6]~input_o\)) # (!\SW[7]~input_o\))) # (!\SW[8]~input_o\ & ((\SW[5]~input_o\) # ((\SW[7]~input_o\) # (!\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst12|inst22~0_combout\);

-- Location: LCCOMB_X112_Y12_N16
\inst12|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst24~0_combout\ = (\SW[6]~input_o\ & ((\SW[5]~input_o\ & ((!\SW[7]~input_o\))) # (!\SW[5]~input_o\ & ((\SW[7]~input_o\) # (!\SW[8]~input_o\))))) # (!\SW[6]~input_o\ & ((\SW[8]~input_o\) # (\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst12|inst24~0_combout\);

-- Location: LCCOMB_X112_Y12_N2
\inst12|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst38~0_combout\ = (\SW[6]~input_o\ & (((\SW[8]~input_o\)) # (!\SW[5]~input_o\))) # (!\SW[6]~input_o\ & ((\SW[7]~input_o\ & ((\SW[8]~input_o\))) # (!\SW[7]~input_o\ & (!\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst12|inst38~0_combout\);

-- Location: LCCOMB_X112_Y12_N4
\inst12|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst44~0_combout\ = (\SW[5]~input_o\ & (\SW[8]~input_o\ $ (((!\SW[6]~input_o\ & \SW[7]~input_o\))))) # (!\SW[5]~input_o\ & ((\SW[8]~input_o\) # ((\SW[7]~input_o\) # (!\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst12|inst44~0_combout\);

-- Location: LCCOMB_X112_Y12_N22
\inst12|inst46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst46~0_combout\ = (\SW[5]~input_o\ & ((\SW[8]~input_o\) # (\SW[6]~input_o\ $ (\SW[7]~input_o\)))) # (!\SW[5]~input_o\ & ((\SW[6]~input_o\) # (\SW[8]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst12|inst46~0_combout\);

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;
END structure;


